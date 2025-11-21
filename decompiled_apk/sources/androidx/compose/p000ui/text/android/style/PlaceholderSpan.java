package androidx.compose.p000ui.text.android.style;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.text.style.ReplacementSpan;
import androidx.compose.p000ui.text.internal.InlineClassHelperKt;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: PlaceholderSpan.android.kt */
@Metadata(m145d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\b\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0001\u0018\u0000 )2\u00020\u0001:\u0001)B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0003\u0012\u0006\u0010\t\u001a\u00020\u0005¢\u0006\u0004\b\n\u0010\u000bJ4\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u001b2\b\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020\u00052\b\u0010 \u001a\u0004\u0018\u00010\u000fH\u0017JR\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00020$2\b\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u001f\u001a\u00020\u00052\u0006\u0010%\u001a\u00020\u00032\u0006\u0010&\u001a\u00020\u00052\u0006\u0010'\u001a\u00020\u00052\u0006\u0010(\u001a\u00020\u00052\u0006\u0010\u001a\u001a\u00020\u001bH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\t\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u001e\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u000f@BX\u0086.¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R \u0010\u0013\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u00058F@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\rR \u0010\u0015\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u00058F@BX\u0086\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\rR\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006*"}, m146d2 = {"Landroidx/compose/ui/text/android/style/PlaceholderSpan;", "Landroid/text/style/ReplacementSpan;", "width", "", "widthUnit", "", "height", "heightUnit", "pxPerSp", "verticalAlign", "<init>", "(FIFIFI)V", "getVerticalAlign", "()I", "value", "Landroid/graphics/Paint$FontMetricsInt;", "fontMetrics", "getFontMetrics", "()Landroid/graphics/Paint$FontMetricsInt;", "widthPx", "getWidthPx", "heightPx", "getHeightPx", "isLaidOut", "", "getSize", "paint", "Landroid/graphics/Paint;", "text", "", "start", "end", "fm", "draw", "", "canvas", "Landroid/graphics/Canvas;", "x", "top", "y", "bottom", "Companion", "ui-text"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class PlaceholderSpan extends ReplacementSpan {
    public static final int ALIGN_ABOVE_BASELINE = 0;
    public static final int ALIGN_BOTTOM = 2;
    public static final int ALIGN_CENTER = 3;
    public static final int ALIGN_TEXT_BOTTOM = 5;
    public static final int ALIGN_TEXT_CENTER = 6;
    public static final int ALIGN_TEXT_TOP = 4;
    public static final int ALIGN_TOP = 1;
    public static final int UNIT_EM = 1;
    public static final int UNIT_SP = 0;
    public static final int UNIT_UNSPECIFIED = 2;
    private Paint.FontMetricsInt fontMetrics;
    private final float height;
    private int heightPx;
    private final int heightUnit;
    private boolean isLaidOut;
    private final float pxPerSp;
    private final int verticalAlign;
    private final float width;
    private int widthPx;
    private final int widthUnit;
    public static final int $stable = 8;

    public final int getVerticalAlign() {
        return this.verticalAlign;
    }

    public PlaceholderSpan(float width, int widthUnit, float height, int heightUnit, float pxPerSp, int verticalAlign) {
        this.width = width;
        this.widthUnit = widthUnit;
        this.height = height;
        this.heightUnit = heightUnit;
        this.pxPerSp = pxPerSp;
        this.verticalAlign = verticalAlign;
    }

    public final Paint.FontMetricsInt getFontMetrics() {
        Paint.FontMetricsInt fontMetricsInt = this.fontMetrics;
        if (fontMetricsInt != null) {
            return fontMetricsInt;
        }
        Intrinsics.throwUninitializedPropertyAccessException("fontMetrics");
        return null;
    }

    public final int getWidthPx() {
        boolean value$iv = this.isLaidOut;
        if (!value$iv) {
            InlineClassHelperKt.throwIllegalStateException("PlaceholderSpan is not laid out yet.");
        }
        return this.widthPx;
    }

    public final int getHeightPx() {
        boolean value$iv = this.isLaidOut;
        if (!value$iv) {
            InlineClassHelperKt.throwIllegalStateException("PlaceholderSpan is not laid out yet.");
        }
        return this.heightPx;
    }

    @Override // android.text.style.ReplacementSpan
    public int getSize(Paint paint, CharSequence text, int start, int end, Paint.FontMetricsInt fm) {
        float f;
        int ceilToInt;
        this.isLaidOut = true;
        float fontSize = paint.getTextSize();
        this.fontMetrics = paint.getFontMetricsInt();
        boolean value$iv = getFontMetrics().descent > getFontMetrics().ascent;
        if (!value$iv) {
            InlineClassHelperKt.throwIllegalArgumentException("Invalid fontMetrics: line height can not be negative.");
        }
        switch (this.widthUnit) {
            case 0:
                f = this.width * this.pxPerSp;
                break;
            case 1:
                f = this.width * fontSize;
                break;
            default:
                InlineClassHelperKt.throwIllegalArgumentExceptionForNullCheck("Unsupported unit.");
                throw new KotlinNothingValueException();
        }
        this.widthPx = PlaceholderSpan_androidKt.ceilToInt(f);
        switch (this.heightUnit) {
            case 0:
                ceilToInt = PlaceholderSpan_androidKt.ceilToInt(this.height * this.pxPerSp);
                break;
            case 1:
                ceilToInt = PlaceholderSpan_androidKt.ceilToInt(this.height * fontSize);
                break;
            default:
                InlineClassHelperKt.throwIllegalArgumentExceptionForNullCheck("Unsupported unit.");
                throw new KotlinNothingValueException();
        }
        this.heightPx = ceilToInt;
        if (fm != null) {
            fm.ascent = getFontMetrics().ascent;
            fm.descent = getFontMetrics().descent;
            fm.leading = getFontMetrics().leading;
            switch (this.verticalAlign) {
                case 0:
                    if (fm.ascent > (-getHeightPx())) {
                        fm.ascent = -getHeightPx();
                        break;
                    }
                    break;
                case 1:
                case 4:
                    if (fm.ascent + getHeightPx() > fm.descent) {
                        fm.descent = fm.ascent + getHeightPx();
                        break;
                    }
                    break;
                case 2:
                case 5:
                    if (fm.ascent > fm.descent - getHeightPx()) {
                        fm.ascent = fm.descent - getHeightPx();
                        break;
                    }
                    break;
                case 3:
                case 6:
                    if (fm.descent - fm.ascent < getHeightPx()) {
                        fm.ascent -= (getHeightPx() - (fm.descent - fm.ascent)) / 2;
                        fm.descent = fm.ascent + getHeightPx();
                        break;
                    }
                    break;
                default:
                    InlineClassHelperKt.throwIllegalArgumentException("Unknown verticalAlign.");
                    break;
            }
            fm.top = Math.min(getFontMetrics().top, fm.ascent);
            fm.bottom = Math.max(getFontMetrics().bottom, fm.descent);
        }
        return getWidthPx();
    }

    @Override // android.text.style.ReplacementSpan
    public void draw(Canvas canvas, CharSequence text, int start, int end, float x, int top, int y, int bottom, Paint paint) {
    }
}
