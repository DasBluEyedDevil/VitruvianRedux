package com.github.mikephil.charting.utils;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import androidx.compose.p000ui.platform.AndroidComposeViewAccessibilityDelegateCompat;
import com.github.mikephil.charting.formatter.DefaultValueFormatter;
import com.github.mikephil.charting.formatter.ValueFormatter;
import java.util.List;
import kotlin.time.DurationKt;

/* loaded from: classes14.dex */
public abstract class Utils {
    public static final double DEG2RAD = 0.017453292519943295d;
    public static final float FDEG2RAD = 0.017453292f;
    private static DisplayMetrics mMetrics;
    private static int mMinimumFlingVelocity = 50;
    private static int mMaximumFlingVelocity = 8000;
    public static final double DOUBLE_EPSILON = Double.longBitsToDouble(1);
    public static final float FLOAT_EPSILON = Float.intBitsToFloat(1);
    private static Rect mCalcTextHeightRect = new Rect();
    private static Paint.FontMetrics mFontMetrics = new Paint.FontMetrics();
    private static Rect mCalcTextSizeRect = new Rect();
    private static final int[] POW_10 = {1, 10, 100, 1000, 10000, AndroidComposeViewAccessibilityDelegateCompat.ParcelSafeTextLength, DurationKt.NANOS_IN_MILLIS, 10000000, 100000000, 1000000000};
    private static ValueFormatter mDefaultValueFormatter = generateDefaultValueFormatter();
    private static Rect mDrawableBoundsCache = new Rect();
    private static Rect mDrawTextRectBuffer = new Rect();
    private static Paint.FontMetrics mFontMetricsBuffer = new Paint.FontMetrics();

    public static void init(Context context) {
        if (context == null) {
            mMinimumFlingVelocity = ViewConfiguration.getMinimumFlingVelocity();
            mMaximumFlingVelocity = ViewConfiguration.getMaximumFlingVelocity();
            Log.e("MPChartLib-Utils", "Utils.init(...) PROVIDED CONTEXT OBJECT IS NULL");
        } else {
            ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
            mMinimumFlingVelocity = viewConfiguration.getScaledMinimumFlingVelocity();
            mMaximumFlingVelocity = viewConfiguration.getScaledMaximumFlingVelocity();
            Resources res = context.getResources();
            mMetrics = res.getDisplayMetrics();
        }
    }

    @Deprecated
    public static void init(Resources res) {
        mMetrics = res.getDisplayMetrics();
        mMinimumFlingVelocity = ViewConfiguration.getMinimumFlingVelocity();
        mMaximumFlingVelocity = ViewConfiguration.getMaximumFlingVelocity();
    }

    public static float convertDpToPixel(float dp) {
        if (mMetrics == null) {
            Log.e("MPChartLib-Utils", "Utils NOT INITIALIZED. You need to call Utils.init(...) at least once before calling Utils.convertDpToPixel(...). Otherwise conversion does not take place.");
            return dp;
        }
        return mMetrics.density * dp;
    }

    public static float convertPixelsToDp(float px) {
        if (mMetrics == null) {
            Log.e("MPChartLib-Utils", "Utils NOT INITIALIZED. You need to call Utils.init(...) at least once before calling Utils.convertPixelsToDp(...). Otherwise conversion does not take place.");
            return px;
        }
        return px / mMetrics.density;
    }

    public static int calcTextWidth(Paint paint, String demoText) {
        return (int) paint.measureText(demoText);
    }

    public static int calcTextHeight(Paint paint, String demoText) {
        Rect r = mCalcTextHeightRect;
        r.set(0, 0, 0, 0);
        paint.getTextBounds(demoText, 0, demoText.length(), r);
        return r.height();
    }

    public static float getLineHeight(Paint paint) {
        return getLineHeight(paint, mFontMetrics);
    }

    public static float getLineHeight(Paint paint, Paint.FontMetrics fontMetrics) {
        paint.getFontMetrics(fontMetrics);
        return fontMetrics.descent - fontMetrics.ascent;
    }

    public static float getLineSpacing(Paint paint) {
        return getLineSpacing(paint, mFontMetrics);
    }

    public static float getLineSpacing(Paint paint, Paint.FontMetrics fontMetrics) {
        paint.getFontMetrics(fontMetrics);
        return (fontMetrics.ascent - fontMetrics.top) + fontMetrics.bottom;
    }

    public static FSize calcTextSize(Paint paint, String demoText) {
        FSize result = FSize.getInstance(0.0f, 0.0f);
        calcTextSize(paint, demoText, result);
        return result;
    }

    public static void calcTextSize(Paint paint, String demoText, FSize outputFSize) {
        Rect r = mCalcTextSizeRect;
        r.set(0, 0, 0, 0);
        paint.getTextBounds(demoText, 0, demoText.length(), r);
        outputFSize.width = r.width();
        outputFSize.height = r.height();
    }

    private static ValueFormatter generateDefaultValueFormatter() {
        return new DefaultValueFormatter(1);
    }

    public static ValueFormatter getDefaultValueFormatter() {
        return mDefaultValueFormatter;
    }

    public static String formatNumber(float number, int digitCount, boolean separateThousands) {
        return formatNumber(number, digitCount, separateThousands, '.');
    }

    public static String formatNumber(float number, int digitCount, boolean separateThousands, char separateChar) {
        int digitCount2;
        float number2 = number;
        char[] out = new char[35];
        boolean neg = false;
        if (number2 == 0.0f) {
            return "0";
        }
        boolean zero = false;
        if (number2 < 1.0f && number2 > -1.0f) {
            zero = true;
        }
        if (number2 < 0.0f) {
            neg = true;
            number2 = -number2;
        }
        if (digitCount <= POW_10.length) {
            digitCount2 = digitCount;
        } else {
            digitCount2 = POW_10.length - 1;
        }
        long lval = Math.round(number2 * POW_10[digitCount2]);
        int ind = out.length - 1;
        int charCount = 0;
        boolean decimalPointAdded = false;
        while (true) {
            if (lval == 0 && charCount >= digitCount2 + 1) {
                break;
            }
            int digit = (int) (lval % 10);
            lval /= 10;
            int ind2 = ind - 1;
            out[ind] = (char) (digit + 48);
            charCount++;
            if (charCount == digitCount2) {
                ind = ind2 - 1;
                out[ind2] = ',';
                charCount++;
                decimalPointAdded = true;
            } else {
                if (separateThousands && lval != 0 && charCount > digitCount2) {
                    if (decimalPointAdded) {
                        if ((charCount - digitCount2) % 4 == 0) {
                            ind = ind2 - 1;
                            out[ind2] = separateChar;
                            charCount++;
                        }
                    } else {
                        int ind3 = charCount - digitCount2;
                        if (ind3 % 4 == 3) {
                            ind = ind2 - 1;
                            out[ind2] = separateChar;
                            charCount++;
                        }
                    }
                }
                ind = ind2;
            }
        }
        if (zero) {
            out[ind] = '0';
            charCount++;
            ind--;
        }
        if (neg) {
            int i = ind - 1;
            out[ind] = '-';
            charCount++;
        }
        int ind4 = out.length;
        int start = ind4 - charCount;
        return String.valueOf(out, start, out.length - start);
    }

    public static float roundToNextSignificant(double number) {
        if (Double.isInfinite(number) || Double.isNaN(number) || number == DOUBLE_EPSILON) {
            return 0.0f;
        }
        float d = (float) Math.ceil((float) Math.log10(number < DOUBLE_EPSILON ? -number : number));
        int pw = 1 - ((int) d);
        float magnitude = (float) Math.pow(10.0d, pw);
        long shifted = Math.round(magnitude * number);
        return ((float) shifted) / magnitude;
    }

    public static int getDecimals(float number) {
        float i = roundToNextSignificant(number);
        if (Float.isInfinite(i)) {
            return 0;
        }
        return ((int) Math.ceil(-Math.log10(i))) + 2;
    }

    public static int[] convertIntegers(List<Integer> integers) {
        int[] ret = new int[integers.size()];
        copyIntegers(integers, ret);
        return ret;
    }

    public static void copyIntegers(List<Integer> from, int[] to) {
        int count = to.length < from.size() ? to.length : from.size();
        for (int i = 0; i < count; i++) {
            to[i] = from.get(i).intValue();
        }
    }

    public static String[] convertStrings(List<String> strings) {
        String[] ret = new String[strings.size()];
        for (int i = 0; i < ret.length; i++) {
            ret[i] = strings.get(i);
        }
        return ret;
    }

    public static void copyStrings(List<String> from, String[] to) {
        int count = to.length < from.size() ? to.length : from.size();
        for (int i = 0; i < count; i++) {
            to[i] = from.get(i);
        }
    }

    public static double nextUp(double d) {
        if (d == Double.POSITIVE_INFINITY) {
            return d;
        }
        double d2 = d + DOUBLE_EPSILON;
        return Double.longBitsToDouble(Double.doubleToRawLongBits(d2) + (d2 >= DOUBLE_EPSILON ? 1L : -1L));
    }

    public static MPPointF getPosition(MPPointF center, float dist, float angle) {
        MPPointF p = MPPointF.getInstance(0.0f, 0.0f);
        getPosition(center, dist, angle, p);
        return p;
    }

    public static void getPosition(MPPointF center, float dist, float angle, MPPointF outputPoint) {
        outputPoint.f319x = (float) (center.f319x + (dist * Math.cos(Math.toRadians(angle))));
        outputPoint.f320y = (float) (center.f320y + (dist * Math.sin(Math.toRadians(angle))));
    }

    public static void velocityTrackerPointerUpCleanUpIfNecessary(MotionEvent ev, VelocityTracker tracker) {
        tracker.computeCurrentVelocity(1000, mMaximumFlingVelocity);
        int upIndex = ev.getActionIndex();
        int id1 = ev.getPointerId(upIndex);
        float x1 = tracker.getXVelocity(id1);
        float y1 = tracker.getYVelocity(id1);
        int count = ev.getPointerCount();
        for (int i = 0; i < count; i++) {
            if (i != upIndex) {
                int id2 = ev.getPointerId(i);
                float x = tracker.getXVelocity(id2) * x1;
                float y = tracker.getYVelocity(id2) * y1;
                float dot = x + y;
                if (dot < 0.0f) {
                    tracker.clear();
                    return;
                }
            }
        }
    }

    public static void postInvalidateOnAnimation(View view) {
        view.postInvalidateOnAnimation();
    }

    public static int getMinimumFlingVelocity() {
        return mMinimumFlingVelocity;
    }

    public static int getMaximumFlingVelocity() {
        return mMaximumFlingVelocity;
    }

    public static float getNormalizedAngle(float angle) {
        while (angle < 0.0f) {
            angle += 360.0f;
        }
        return angle % 360.0f;
    }

    public static void drawImage(Canvas canvas, Drawable drawable, int x, int y, int width, int height) {
        MPPointF drawOffset = MPPointF.getInstance();
        drawOffset.f319x = x - (width / 2);
        drawOffset.f320y = y - (height / 2);
        drawable.copyBounds(mDrawableBoundsCache);
        drawable.setBounds(mDrawableBoundsCache.left, mDrawableBoundsCache.top, mDrawableBoundsCache.left + width, mDrawableBoundsCache.top + width);
        int saveId = canvas.save();
        canvas.translate(drawOffset.f319x, drawOffset.f320y);
        drawable.draw(canvas);
        canvas.restoreToCount(saveId);
    }

    public static void drawXAxisValue(Canvas c, String text, float x, float y, Paint paint, MPPointF anchor, float angleDegrees) {
        float lineHeight = paint.getFontMetrics(mFontMetricsBuffer);
        paint.getTextBounds(text, 0, text.length(), mDrawTextRectBuffer);
        float drawOffsetX = 0.0f - mDrawTextRectBuffer.left;
        float drawOffsetY = 0.0f + (-mFontMetricsBuffer.ascent);
        Paint.Align originalTextAlign = paint.getTextAlign();
        paint.setTextAlign(Paint.Align.LEFT);
        if (angleDegrees != 0.0f) {
            float drawOffsetX2 = drawOffsetX - (mDrawTextRectBuffer.width() * 0.5f);
            float drawOffsetY2 = drawOffsetY - (lineHeight * 0.5f);
            float translateX = x;
            float translateY = y;
            if (anchor.f319x != 0.5f || anchor.f320y != 0.5f) {
                FSize rotatedSize = getSizeOfRotatedRectangleByDegrees(mDrawTextRectBuffer.width(), lineHeight, angleDegrees);
                translateX -= rotatedSize.width * (anchor.f319x - 0.5f);
                translateY -= rotatedSize.height * (anchor.f320y - 0.5f);
                FSize.recycleInstance(rotatedSize);
            }
            c.save();
            c.translate(translateX, translateY);
            c.rotate(angleDegrees);
            c.drawText(text, drawOffsetX2, drawOffsetY2, paint);
            c.restore();
        } else {
            if (anchor.f319x != 0.0f || anchor.f320y != 0.0f) {
                drawOffsetX -= mDrawTextRectBuffer.width() * anchor.f319x;
                drawOffsetY -= anchor.f320y * lineHeight;
            }
            c.drawText(text, drawOffsetX + x, drawOffsetY + y, paint);
        }
        paint.setTextAlign(originalTextAlign);
    }

    public static void drawMultilineText(Canvas c, StaticLayout textLayout, float x, float y, TextPaint paint, MPPointF anchor, float angleDegrees) {
        float lineHeight = paint.getFontMetrics(mFontMetricsBuffer);
        float drawWidth = textLayout.getWidth();
        float drawHeight = textLayout.getLineCount() * lineHeight;
        float drawOffsetX = 0.0f - mDrawTextRectBuffer.left;
        float drawOffsetY = 0.0f + drawHeight;
        Paint.Align originalTextAlign = paint.getTextAlign();
        paint.setTextAlign(Paint.Align.LEFT);
        if (angleDegrees != 0.0f) {
            float drawOffsetX2 = drawOffsetX - (drawWidth * 0.5f);
            float drawOffsetY2 = drawOffsetY - (drawHeight * 0.5f);
            float translateX = x;
            float translateY = y;
            if (anchor.f319x != 0.5f || anchor.f320y != 0.5f) {
                FSize rotatedSize = getSizeOfRotatedRectangleByDegrees(drawWidth, drawHeight, angleDegrees);
                translateX -= rotatedSize.width * (anchor.f319x - 0.5f);
                translateY -= rotatedSize.height * (anchor.f320y - 0.5f);
                FSize.recycleInstance(rotatedSize);
            }
            c.save();
            c.translate(translateX, translateY);
            c.rotate(angleDegrees);
            c.translate(drawOffsetX2, drawOffsetY2);
            textLayout.draw(c);
            c.restore();
        } else {
            if (anchor.f319x != 0.0f || anchor.f320y != 0.0f) {
                drawOffsetX -= anchor.f319x * drawWidth;
                drawOffsetY -= anchor.f320y * drawHeight;
            }
            c.save();
            c.translate(drawOffsetX + x, drawOffsetY + y);
            textLayout.draw(c);
            c.restore();
        }
        paint.setTextAlign(originalTextAlign);
    }

    public static void drawMultilineText(Canvas c, String text, float x, float y, TextPaint paint, FSize constrainedToSize, MPPointF anchor, float angleDegrees) {
        StaticLayout textLayout = new StaticLayout(text, 0, text.length(), paint, (int) Math.max(Math.ceil(constrainedToSize.width), 1.0d), Layout.Alignment.ALIGN_NORMAL, 1.0f, 0.0f, false);
        drawMultilineText(c, textLayout, x, y, paint, anchor, angleDegrees);
    }

    public static FSize getSizeOfRotatedRectangleByDegrees(FSize rectangleSize, float degrees) {
        float radians = 0.017453292f * degrees;
        return getSizeOfRotatedRectangleByRadians(rectangleSize.width, rectangleSize.height, radians);
    }

    public static FSize getSizeOfRotatedRectangleByRadians(FSize rectangleSize, float radians) {
        return getSizeOfRotatedRectangleByRadians(rectangleSize.width, rectangleSize.height, radians);
    }

    public static FSize getSizeOfRotatedRectangleByDegrees(float rectangleWidth, float rectangleHeight, float degrees) {
        float radians = 0.017453292f * degrees;
        return getSizeOfRotatedRectangleByRadians(rectangleWidth, rectangleHeight, radians);
    }

    public static FSize getSizeOfRotatedRectangleByRadians(float rectangleWidth, float rectangleHeight, float radians) {
        return FSize.getInstance(Math.abs(((float) Math.cos(radians)) * rectangleWidth) + Math.abs(((float) Math.sin(radians)) * rectangleHeight), Math.abs(((float) Math.sin(radians)) * rectangleWidth) + Math.abs(((float) Math.cos(radians)) * rectangleHeight));
    }

    public static int getSDKInt() {
        return Build.VERSION.SDK_INT;
    }
}
