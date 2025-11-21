package com.github.mikephil.charting.renderer;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import androidx.core.view.ViewCompat;
import com.github.mikephil.charting.animation.ChartAnimator;
import com.github.mikephil.charting.charts.PieChart;
import com.github.mikephil.charting.data.Entry;
import com.github.mikephil.charting.data.PieData;
import com.github.mikephil.charting.data.PieDataSet;
import com.github.mikephil.charting.data.PieEntry;
import com.github.mikephil.charting.formatter.ValueFormatter;
import com.github.mikephil.charting.highlight.Highlight;
import com.github.mikephil.charting.interfaces.datasets.IPieDataSet;
import com.github.mikephil.charting.utils.MPPointF;
import com.github.mikephil.charting.utils.Utils;
import com.github.mikephil.charting.utils.ViewPortHandler;
import java.lang.ref.WeakReference;
import java.util.List;

/* loaded from: classes14.dex */
public class PieChartRenderer extends DataRenderer {
    protected Canvas mBitmapCanvas;
    private RectF mCenterTextLastBounds;
    private CharSequence mCenterTextLastValue;
    private StaticLayout mCenterTextLayout;
    private TextPaint mCenterTextPaint;
    protected PieChart mChart;
    protected WeakReference<Bitmap> mDrawBitmap;
    protected Path mDrawCenterTextPathBuffer;
    protected RectF mDrawHighlightedRectF;
    private Paint mEntryLabelsPaint;
    private Path mHoleCirclePath;
    protected Paint mHolePaint;
    private RectF mInnerRectBuffer;
    private Path mPathBuffer;
    private RectF[] mRectBuffer;
    protected Paint mTransparentCirclePaint;
    protected Paint mValueLinePaint;

    public PieChartRenderer(PieChart chart, ChartAnimator animator, ViewPortHandler viewPortHandler) {
        super(animator, viewPortHandler);
        this.mCenterTextLastBounds = new RectF();
        this.mRectBuffer = new RectF[]{new RectF(), new RectF(), new RectF()};
        this.mPathBuffer = new Path();
        this.mInnerRectBuffer = new RectF();
        this.mHoleCirclePath = new Path();
        this.mDrawCenterTextPathBuffer = new Path();
        this.mDrawHighlightedRectF = new RectF();
        this.mChart = chart;
        this.mHolePaint = new Paint(1);
        this.mHolePaint.setColor(-1);
        this.mHolePaint.setStyle(Paint.Style.FILL);
        this.mTransparentCirclePaint = new Paint(1);
        this.mTransparentCirclePaint.setColor(-1);
        this.mTransparentCirclePaint.setStyle(Paint.Style.FILL);
        this.mTransparentCirclePaint.setAlpha(105);
        this.mCenterTextPaint = new TextPaint(1);
        this.mCenterTextPaint.setColor(ViewCompat.MEASURED_STATE_MASK);
        this.mCenterTextPaint.setTextSize(Utils.convertDpToPixel(12.0f));
        this.mValuePaint.setTextSize(Utils.convertDpToPixel(13.0f));
        this.mValuePaint.setColor(-1);
        this.mValuePaint.setTextAlign(Paint.Align.CENTER);
        this.mEntryLabelsPaint = new Paint(1);
        this.mEntryLabelsPaint.setColor(-1);
        this.mEntryLabelsPaint.setTextAlign(Paint.Align.CENTER);
        this.mEntryLabelsPaint.setTextSize(Utils.convertDpToPixel(13.0f));
        this.mValueLinePaint = new Paint(1);
        this.mValueLinePaint.setStyle(Paint.Style.STROKE);
    }

    public Paint getPaintHole() {
        return this.mHolePaint;
    }

    public Paint getPaintTransparentCircle() {
        return this.mTransparentCirclePaint;
    }

    public TextPaint getPaintCenterText() {
        return this.mCenterTextPaint;
    }

    public Paint getPaintEntryLabels() {
        return this.mEntryLabelsPaint;
    }

    @Override // com.github.mikephil.charting.renderer.DataRenderer
    public void initBuffers() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.github.mikephil.charting.renderer.DataRenderer
    public void drawData(Canvas c) {
        int width = (int) this.mViewPortHandler.getChartWidth();
        int height = (int) this.mViewPortHandler.getChartHeight();
        Bitmap drawBitmap = this.mDrawBitmap == null ? null : this.mDrawBitmap.get();
        if (drawBitmap == null || drawBitmap.getWidth() != width || drawBitmap.getHeight() != height) {
            if (width > 0 && height > 0) {
                drawBitmap = Bitmap.createBitmap(width, height, Bitmap.Config.ARGB_4444);
                this.mDrawBitmap = new WeakReference<>(drawBitmap);
                this.mBitmapCanvas = new Canvas(drawBitmap);
            } else {
                return;
            }
        }
        drawBitmap.eraseColor(0);
        PieData pieData = (PieData) this.mChart.getData();
        for (IPieDataSet set : pieData.getDataSets()) {
            if (set.isVisible() && set.getEntryCount() > 0) {
                drawDataSet(c, set);
            }
        }
    }

    protected float calculateMinimumRadiusForSpacedSlice(MPPointF center, float radius, float angle, float arcStartPointX, float arcStartPointY, float startAngle, float sweepAngle) {
        float angleMiddle = startAngle + (sweepAngle / 2.0f);
        float arcEndPointX = center.f319x + (((float) Math.cos((startAngle + sweepAngle) * 0.017453292f)) * radius);
        float arcEndPointY = center.f320y + (((float) Math.sin((startAngle + sweepAngle) * 0.017453292f)) * radius);
        float arcMidPointX = center.f319x + (((float) Math.cos(angleMiddle * 0.017453292f)) * radius);
        float arcMidPointY = center.f320y + (((float) Math.sin(0.017453292f * angleMiddle)) * radius);
        double basePointsDistance = Math.sqrt(Math.pow(arcEndPointX - arcStartPointX, 2.0d) + Math.pow(arcEndPointY - arcStartPointY, 2.0d));
        float containedTriangleHeight = (float) ((basePointsDistance / 2.0d) * Math.tan(((180.0d - angle) / 2.0d) * 0.017453292519943295d));
        float spacedRadius = radius - containedTriangleHeight;
        return (float) (spacedRadius - Math.sqrt(Math.pow(arcMidPointX - ((arcEndPointX + arcStartPointX) / 2.0f), 2.0d) + Math.pow(arcMidPointY - ((arcEndPointY + arcStartPointY) / 2.0f), 2.0d)));
    }

    /* JADX WARN: Multi-variable type inference failed */
    protected float getSliceSpace(IPieDataSet dataSet) {
        if (!dataSet.isAutomaticallyDisableSliceSpacingEnabled()) {
            return dataSet.getSliceSpace();
        }
        float spaceSizeRatio = dataSet.getSliceSpace() / this.mViewPortHandler.getSmallestContentExtension();
        float minValueRatio = (dataSet.getYMin() / ((PieData) this.mChart.getData()).getYValueSum()) * 2.0f;
        if (spaceSizeRatio > minValueRatio) {
            return 0.0f;
        }
        float sliceSpace = dataSet.getSliceSpace();
        return sliceSpace;
    }

    protected void drawDataSet(Canvas c, IPieDataSet dataSet) {
        float sweepAngleOuter;
        int j;
        int visibleAngleCount;
        float rotationAngle;
        float arcStartPointX;
        float arcStartPointY;
        float f;
        MPPointF center;
        RectF roundedCircleBox;
        float startAngleOuter;
        float phaseX;
        int visibleAngleCount2;
        float arcStartPointX2;
        float arcStartPointY2;
        float radius;
        float startAngleOuter2;
        float phaseY;
        float radius2;
        float startAngleOuter3;
        float innerRadius;
        float arcStartPointX3;
        float startAngleOuter4;
        float sweepAngleOuter2;
        int i;
        float sweepAngleInner;
        float arcStartPointY3;
        float startAngleOuter5;
        PieChartRenderer pieChartRenderer = this;
        IPieDataSet iPieDataSet = dataSet;
        float rotationAngle2 = pieChartRenderer.mChart.getRotationAngle();
        float phaseX2 = pieChartRenderer.mAnimator.getPhaseX();
        float phaseY2 = pieChartRenderer.mAnimator.getPhaseY();
        RectF circleBox = pieChartRenderer.mChart.getCircleBox();
        int entryCount = iPieDataSet.getEntryCount();
        float[] drawAngles = pieChartRenderer.mChart.getDrawAngles();
        MPPointF center2 = pieChartRenderer.mChart.getCenterCircleBox();
        float radius3 = pieChartRenderer.mChart.getRadius();
        boolean drawInnerArc = pieChartRenderer.mChart.isDrawHoleEnabled() && !pieChartRenderer.mChart.isDrawSlicesUnderHoleEnabled();
        float userInnerRadius = drawInnerArc ? (pieChartRenderer.mChart.getHoleRadius() / 100.0f) * radius3 : 0.0f;
        float roundedRadius = (radius3 - ((pieChartRenderer.mChart.getHoleRadius() * radius3) / 100.0f)) / 2.0f;
        RectF roundedCircleBox2 = new RectF();
        boolean drawRoundedSlices = drawInnerArc && pieChartRenderer.mChart.isDrawRoundedSlicesEnabled();
        int visibleAngleCount3 = 0;
        for (int j2 = 0; j2 < entryCount; j2++) {
            if (Math.abs(iPieDataSet.getEntryForIndex(j2).getY()) > Utils.FLOAT_EPSILON) {
                visibleAngleCount3++;
            }
        }
        float sliceSpace = visibleAngleCount3 <= 1 ? 0.0f : pieChartRenderer.getSliceSpace(iPieDataSet);
        float angle = 0.0f;
        int j3 = 0;
        while (j3 < entryCount) {
            float sliceAngle = drawAngles[j3];
            Entry e = iPieDataSet.getEntryForIndex(j3);
            if (Math.abs(e.getY()) <= Utils.FLOAT_EPSILON) {
                angle += sliceAngle * phaseX2;
                j = j3;
                center = center2;
                radius = radius3;
                rotationAngle = rotationAngle2;
                phaseX = phaseX2;
                phaseY = phaseY2;
                roundedCircleBox = roundedCircleBox2;
                visibleAngleCount2 = visibleAngleCount3;
            } else if (pieChartRenderer.mChart.needsHighlight(j3) && !drawRoundedSlices) {
                angle += sliceAngle * phaseX2;
                j = j3;
                center = center2;
                radius = radius3;
                rotationAngle = rotationAngle2;
                phaseX = phaseX2;
                phaseY = phaseY2;
                roundedCircleBox = roundedCircleBox2;
                visibleAngleCount2 = visibleAngleCount3;
            } else {
                boolean accountForSliceSpacing = sliceSpace > 0.0f && sliceAngle <= 180.0f;
                pieChartRenderer.mRenderPaint.setColor(iPieDataSet.getColor(j3));
                float sliceSpaceAngleOuter = visibleAngleCount3 == 1 ? 0.0f : sliceSpace / (radius3 * 0.017453292f);
                float startAngleOuter6 = ((angle + (sliceSpaceAngleOuter / 2.0f)) * phaseY2) + rotationAngle2;
                float sweepAngleOuter3 = (sliceAngle - sliceSpaceAngleOuter) * phaseY2;
                if (sweepAngleOuter3 >= 0.0f) {
                    sweepAngleOuter = sweepAngleOuter3;
                } else {
                    sweepAngleOuter = 0.0f;
                }
                j = j3;
                pieChartRenderer.mPathBuffer.reset();
                if (drawRoundedSlices) {
                    rotationAngle = rotationAngle2;
                    float x = center2.f319x + ((radius3 - roundedRadius) * ((float) Math.cos(startAngleOuter6 * 0.017453292f)));
                    float y = center2.f320y + ((radius3 - roundedRadius) * ((float) Math.sin(startAngleOuter6 * 0.017453292f)));
                    visibleAngleCount = visibleAngleCount3;
                    roundedCircleBox2.set(x - roundedRadius, y - roundedRadius, x + roundedRadius, y + roundedRadius);
                } else {
                    visibleAngleCount = visibleAngleCount3;
                    rotationAngle = rotationAngle2;
                }
                float arcStartPointX4 = center2.f319x + (((float) Math.cos(startAngleOuter6 * 0.017453292f)) * radius3);
                float arcStartPointY4 = center2.f320y + (((float) Math.sin(startAngleOuter6 * 0.017453292f)) * radius3);
                if (sweepAngleOuter < 360.0f || sweepAngleOuter % 360.0f > Utils.FLOAT_EPSILON) {
                    arcStartPointX = arcStartPointX4;
                    arcStartPointY = arcStartPointY4;
                    f = 360.0f;
                    if (drawRoundedSlices) {
                        pieChartRenderer.mPathBuffer.arcTo(roundedCircleBox2, startAngleOuter6 + 180.0f, -180.0f);
                    }
                    pieChartRenderer.mPathBuffer.arcTo(circleBox, startAngleOuter6, sweepAngleOuter);
                } else {
                    f = 360.0f;
                    arcStartPointX = arcStartPointX4;
                    arcStartPointY = arcStartPointY4;
                    pieChartRenderer.mPathBuffer.addCircle(center2.f319x, center2.f320y, radius3, Path.Direction.CW);
                }
                pieChartRenderer.mInnerRectBuffer.set(center2.f319x - userInnerRadius, center2.f320y - userInnerRadius, center2.f319x + userInnerRadius, center2.f320y + userInnerRadius);
                if (!drawInnerArc) {
                    pieChartRenderer = this;
                    center = center2;
                    roundedCircleBox = roundedCircleBox2;
                    startAngleOuter = startAngleOuter6;
                    phaseX = phaseX2;
                    visibleAngleCount2 = visibleAngleCount;
                    arcStartPointX2 = arcStartPointX;
                    arcStartPointY2 = arcStartPointY;
                    radius = radius3;
                    startAngleOuter2 = sweepAngleOuter;
                    phaseY = phaseY2;
                } else if (userInnerRadius > 0.0f || accountForSliceSpacing) {
                    if (!accountForSliceSpacing) {
                        pieChartRenderer = this;
                        center = center2;
                        radius2 = radius3;
                        roundedCircleBox = roundedCircleBox2;
                        startAngleOuter3 = startAngleOuter6;
                        phaseX = phaseX2;
                        innerRadius = userInnerRadius;
                        visibleAngleCount2 = visibleAngleCount;
                        arcStartPointX3 = arcStartPointX;
                        startAngleOuter4 = sweepAngleOuter;
                        phaseY = phaseY2;
                        sweepAngleOuter2 = arcStartPointY;
                        i = 1;
                    } else {
                        center = center2;
                        radius2 = radius3;
                        float radius4 = sliceAngle * phaseY2;
                        pieChartRenderer = this;
                        roundedCircleBox = roundedCircleBox2;
                        startAngleOuter3 = startAngleOuter6;
                        phaseX = phaseX2;
                        visibleAngleCount2 = visibleAngleCount;
                        arcStartPointX3 = arcStartPointX;
                        startAngleOuter4 = sweepAngleOuter;
                        phaseY = phaseY2;
                        sweepAngleOuter2 = arcStartPointY;
                        i = 1;
                        float minSpacedRadius = pieChartRenderer.calculateMinimumRadiusForSpacedSlice(center, radius2, radius4, arcStartPointX3, sweepAngleOuter2, startAngleOuter3, startAngleOuter4);
                        if (minSpacedRadius < 0.0f) {
                            minSpacedRadius = -minSpacedRadius;
                        }
                        innerRadius = Math.max(userInnerRadius, minSpacedRadius);
                    }
                    float sliceSpaceAngleInner = (visibleAngleCount2 == i || innerRadius == 0.0f) ? 0.0f : sliceSpace / (innerRadius * 0.017453292f);
                    float startAngleInner = rotationAngle + ((angle + (sliceSpaceAngleInner / 2.0f)) * phaseY);
                    float sweepAngleInner2 = (sliceAngle - sliceSpaceAngleInner) * phaseY;
                    if (sweepAngleInner2 >= 0.0f) {
                        sweepAngleInner = sweepAngleInner2;
                    } else {
                        sweepAngleInner = 0.0f;
                    }
                    radius = radius2;
                    float radius5 = startAngleInner + sweepAngleInner;
                    if (startAngleOuter4 < f || startAngleOuter4 % f > Utils.FLOAT_EPSILON) {
                        arcStartPointY3 = sweepAngleOuter2;
                        startAngleOuter5 = startAngleOuter3;
                        if (drawRoundedSlices) {
                            float x2 = center.f319x + ((radius - roundedRadius) * ((float) Math.cos(radius5 * 0.017453292f)));
                            float y2 = center.f320y + ((radius - roundedRadius) * ((float) Math.sin(radius5 * 0.017453292f)));
                            roundedCircleBox.set(x2 - roundedRadius, y2 - roundedRadius, x2 + roundedRadius, y2 + roundedRadius);
                            pieChartRenderer.mPathBuffer.arcTo(roundedCircleBox, radius5, 180.0f);
                        } else {
                            pieChartRenderer.mPathBuffer.lineTo(center.f319x + (((float) Math.cos(radius5 * 0.017453292f)) * innerRadius), center.f320y + (((float) Math.sin(radius5 * 0.017453292f)) * innerRadius));
                        }
                        pieChartRenderer.mPathBuffer.arcTo(pieChartRenderer.mInnerRectBuffer, radius5, -sweepAngleInner);
                    } else {
                        arcStartPointY3 = sweepAngleOuter2;
                        startAngleOuter5 = startAngleOuter3;
                        pieChartRenderer.mPathBuffer.addCircle(center.f319x, center.f320y, innerRadius, Path.Direction.CCW);
                    }
                    pieChartRenderer.mPathBuffer.close();
                    pieChartRenderer.mBitmapCanvas.drawPath(pieChartRenderer.mPathBuffer, pieChartRenderer.mRenderPaint);
                    angle += sliceAngle * phaseX;
                } else {
                    pieChartRenderer = this;
                    center = center2;
                    roundedCircleBox = roundedCircleBox2;
                    startAngleOuter = startAngleOuter6;
                    phaseX = phaseX2;
                    visibleAngleCount2 = visibleAngleCount;
                    arcStartPointX2 = arcStartPointX;
                    arcStartPointY2 = arcStartPointY;
                    radius = radius3;
                    startAngleOuter2 = sweepAngleOuter;
                    phaseY = phaseY2;
                }
                if (startAngleOuter2 % f > Utils.FLOAT_EPSILON) {
                    if (accountForSliceSpacing) {
                        float angleMiddle = startAngleOuter + (startAngleOuter2 / 2.0f);
                        float sliceSpaceOffset = pieChartRenderer.calculateMinimumRadiusForSpacedSlice(center, radius, sliceAngle * phaseY, arcStartPointX2, arcStartPointY2, startAngleOuter, startAngleOuter2);
                        float arcEndPointX = center.f319x + (sliceSpaceOffset * ((float) Math.cos(angleMiddle * 0.017453292f)));
                        float arcEndPointY = center.f320y + (((float) Math.sin(angleMiddle * 0.017453292f)) * sliceSpaceOffset);
                        pieChartRenderer.mPathBuffer.lineTo(arcEndPointX, arcEndPointY);
                    } else {
                        pieChartRenderer.mPathBuffer.lineTo(center.f319x, center.f320y);
                    }
                }
                pieChartRenderer.mPathBuffer.close();
                pieChartRenderer.mBitmapCanvas.drawPath(pieChartRenderer.mPathBuffer, pieChartRenderer.mRenderPaint);
                angle += sliceAngle * phaseX;
            }
            center2 = center;
            j3 = j + 1;
            iPieDataSet = dataSet;
            roundedCircleBox2 = roundedCircleBox;
            visibleAngleCount3 = visibleAngleCount2;
            phaseX2 = phaseX;
            phaseY2 = phaseY;
            rotationAngle2 = rotationAngle;
            radius3 = radius;
        }
        MPPointF.recycleInstance(center2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.github.mikephil.charting.renderer.DataRenderer
    public void drawValues(Canvas c) {
        float f;
        float f2;
        float rotationAngle;
        float labelRadiusOffset;
        List<IPieDataSet> dataSets;
        int i;
        float radius;
        float[] drawAngles;
        float[] absoluteAngles;
        float phaseX;
        float angle;
        float line1Radius;
        float sliceYBase;
        float f3;
        float pt2x;
        float labelPty;
        float pt2y;
        float pt2y2;
        PieDataSet.ValuePosition yValuePosition;
        float sliceXBase;
        float sliceYBase2;
        int entryCount;
        ValueFormatter formatter;
        PieDataSet.ValuePosition xValuePosition;
        float phaseX2;
        MPPointF iconsOffset;
        IPieDataSet dataSet;
        String formattedValue;
        PieChartRenderer pieChartRenderer = this;
        MPPointF center = pieChartRenderer.mChart.getCenterCircleBox();
        float radius2 = pieChartRenderer.mChart.getRadius();
        float rotationAngle2 = pieChartRenderer.mChart.getRotationAngle();
        float[] drawAngles2 = pieChartRenderer.mChart.getDrawAngles();
        float[] absoluteAngles2 = pieChartRenderer.mChart.getAbsoluteAngles();
        float phaseX3 = pieChartRenderer.mAnimator.getPhaseX();
        float phaseY = pieChartRenderer.mAnimator.getPhaseY();
        float roundedRadius = (radius2 - ((pieChartRenderer.mChart.getHoleRadius() * radius2) / 100.0f)) / 2.0f;
        float holeRadiusPercent = pieChartRenderer.mChart.getHoleRadius() / 100.0f;
        float labelRadiusOffset2 = (radius2 / 10.0f) * 3.6f;
        if (!pieChartRenderer.mChart.isDrawHoleEnabled()) {
            f = 100.0f;
            f2 = 2.0f;
            rotationAngle = rotationAngle2;
            labelRadiusOffset = labelRadiusOffset2;
        } else {
            float labelRadiusOffset3 = (radius2 - (radius2 * holeRadiusPercent)) / 2.0f;
            if (pieChartRenderer.mChart.isDrawSlicesUnderHoleEnabled() || !pieChartRenderer.mChart.isDrawRoundedSlicesEnabled()) {
                f = 100.0f;
                f2 = 2.0f;
                rotationAngle = rotationAngle2;
                labelRadiusOffset = labelRadiusOffset3;
            } else {
                f = 100.0f;
                f2 = 2.0f;
                rotationAngle = (float) (rotationAngle2 + ((360.0f * roundedRadius) / (radius2 * 6.283185307179586d)));
                labelRadiusOffset = labelRadiusOffset3;
            }
        }
        float labelRadius = radius2 - labelRadiusOffset;
        PieData data = (PieData) pieChartRenderer.mChart.getData();
        List<IPieDataSet> dataSets2 = data.getDataSets();
        float yValueSum = data.getYValueSum();
        boolean drawEntryLabels = pieChartRenderer.mChart.isDrawEntryLabelsEnabled();
        int xIndex = 0;
        c.save();
        float offset = Utils.convertDpToPixel(5.0f);
        int i2 = 0;
        while (i2 < dataSets2.size()) {
            IPieDataSet dataSet2 = dataSets2.get(i2);
            boolean drawValues = dataSet2.isDrawValuesEnabled();
            if (!drawValues && !drawEntryLabels) {
                dataSets = dataSets2;
                i = i2;
                radius = radius2;
                drawAngles = drawAngles2;
                absoluteAngles = absoluteAngles2;
                phaseX = phaseX3;
            } else {
                PieDataSet.ValuePosition xValuePosition2 = dataSet2.getXValuePosition();
                PieDataSet.ValuePosition yValuePosition2 = dataSet2.getYValuePosition();
                pieChartRenderer.applyValueTextStyle(dataSet2);
                dataSets = dataSets2;
                int xIndex2 = xIndex;
                float lineHeight = Utils.calcTextHeight(pieChartRenderer.mValuePaint, "Q") + Utils.convertDpToPixel(4.0f);
                ValueFormatter formatter2 = dataSet2.getValueFormatter();
                int entryCount2 = dataSet2.getEntryCount();
                i = i2;
                radius = radius2;
                pieChartRenderer.mValueLinePaint.setColor(dataSet2.getValueLineColor());
                pieChartRenderer.mValueLinePaint.setStrokeWidth(Utils.convertDpToPixel(dataSet2.getValueLineWidth()));
                float sliceSpace = pieChartRenderer.getSliceSpace(dataSet2);
                MPPointF iconsOffset2 = MPPointF.getInstance(dataSet2.getIconsOffset());
                float sliceSpace2 = iconsOffset2.f319x;
                iconsOffset2.f319x = Utils.convertDpToPixel(sliceSpace2);
                iconsOffset2.f320y = Utils.convertDpToPixel(iconsOffset2.f320y);
                int j = 0;
                while (j < entryCount2) {
                    float[] drawAngles3 = drawAngles2;
                    PieEntry entry = dataSet2.getEntryForIndex(j);
                    if (xIndex2 == 0) {
                        angle = 0.0f;
                    } else {
                        angle = absoluteAngles2[xIndex2 - 1] * phaseX3;
                    }
                    float sliceAngle = drawAngles3[xIndex2];
                    float sliceSpaceMiddleAngle = sliceSpace / (labelRadius * 0.017453292f);
                    float angleOffset = (sliceAngle - (sliceSpaceMiddleAngle / f2)) / f2;
                    float[] absoluteAngles3 = absoluteAngles2;
                    float transformedAngle = rotationAngle + ((angle + angleOffset) * phaseY);
                    int entryCount3 = entryCount2;
                    float value = pieChartRenderer.mChart.isUsePercentValuesEnabled() ? (entry.getY() / yValueSum) * f : entry.getY();
                    String formattedValue2 = formatter2.getPieLabel(value, entry);
                    String entryLabel = entry.getLabel();
                    ValueFormatter formatter3 = formatter2;
                    float sliceXBase2 = (float) Math.cos(transformedAngle * 0.017453292f);
                    float sliceYBase3 = (float) Math.sin(transformedAngle * 0.017453292f);
                    boolean drawXOutside = drawEntryLabels && xValuePosition2 == PieDataSet.ValuePosition.OUTSIDE_SLICE;
                    boolean drawYOutside = drawValues && yValuePosition2 == PieDataSet.ValuePosition.OUTSIDE_SLICE;
                    boolean drawXInside = drawEntryLabels && xValuePosition2 == PieDataSet.ValuePosition.INSIDE_SLICE;
                    boolean drawYInside = drawValues && yValuePosition2 == PieDataSet.ValuePosition.INSIDE_SLICE;
                    if (drawXOutside || drawYOutside) {
                        float valueLineLength1 = dataSet2.getValueLinePart1Length();
                        float valueLineLength2 = dataSet2.getValueLinePart2Length();
                        float valueLinePart1OffsetPercentage = dataSet2.getValueLinePart1OffsetPercentage() / f;
                        if (pieChartRenderer.mChart.isDrawHoleEnabled()) {
                            line1Radius = ((radius - (radius * holeRadiusPercent)) * valueLinePart1OffsetPercentage) + (radius * holeRadiusPercent);
                        } else {
                            float line1Radius2 = radius * valueLinePart1OffsetPercentage;
                            line1Radius = line1Radius2;
                        }
                        if (dataSet2.isValueLineVariableLength()) {
                            sliceYBase = sliceYBase3;
                            f3 = labelRadius * valueLineLength2 * ((float) Math.abs(Math.sin(transformedAngle * 0.017453292f)));
                        } else {
                            sliceYBase = sliceYBase3;
                            f3 = labelRadius * valueLineLength2;
                        }
                        float polyline2Width = f3;
                        float pt0x = center.f319x + (line1Radius * sliceXBase2);
                        float pt0y = (line1Radius * sliceYBase) + center.f320y;
                        float f4 = (valueLineLength1 + 1.0f) * labelRadius * sliceXBase2;
                        float pt0y2 = center.f319x;
                        float pt1x = f4 + pt0y2;
                        float pt1y = ((valueLineLength1 + 1.0f) * labelRadius * sliceYBase) + center.f320y;
                        if (transformedAngle % 360.0d >= 90.0d && transformedAngle % 360.0d <= 270.0d) {
                            pt2x = pt1x - polyline2Width;
                            pieChartRenderer.mValuePaint.setTextAlign(Paint.Align.RIGHT);
                            if (drawXOutside) {
                                pieChartRenderer.mEntryLabelsPaint.setTextAlign(Paint.Align.RIGHT);
                            }
                            float labelPtx = pt2x - offset;
                            labelPty = pt1y;
                            pt2y = pt1y;
                            pt2y2 = labelPtx;
                        } else {
                            float labelPtx2 = pt1x + polyline2Width;
                            pt2x = labelPtx2;
                            pieChartRenderer.mValuePaint.setTextAlign(Paint.Align.LEFT);
                            if (drawXOutside) {
                                pieChartRenderer.mEntryLabelsPaint.setTextAlign(Paint.Align.LEFT);
                            }
                            float labelPtx3 = pt2x + offset;
                            labelPty = pt1y;
                            pt2y = pt1y;
                            pt2y2 = labelPtx3;
                        }
                        if (dataSet2.getValueLineColor() != 1122867) {
                            if (dataSet2.isUsingSliceColorAsValueLineColor()) {
                                pieChartRenderer.mValueLinePaint.setColor(dataSet2.getColor(j));
                            }
                            float f5 = phaseX3;
                            iconsOffset = iconsOffset2;
                            sliceXBase = sliceXBase2;
                            formatter = formatter3;
                            xValuePosition = xValuePosition2;
                            phaseX2 = f5;
                            sliceYBase2 = sliceYBase;
                            entryCount = entryCount3;
                            dataSet = dataSet2;
                            yValuePosition = yValuePosition2;
                            c.drawLine(pt0x, pt0y, pt1x, pt1y, pieChartRenderer.mValueLinePaint);
                            c.drawLine(pt1x, pt1y, pt2x, pt2y, pieChartRenderer.mValueLinePaint);
                        } else {
                            yValuePosition = yValuePosition2;
                            sliceXBase = sliceXBase2;
                            sliceYBase2 = sliceYBase;
                            entryCount = entryCount3;
                            formatter = formatter3;
                            xValuePosition = xValuePosition2;
                            phaseX2 = phaseX3;
                            iconsOffset = iconsOffset2;
                            dataSet = dataSet2;
                        }
                        if (drawXOutside && drawYOutside) {
                            formattedValue = formattedValue2;
                            float labelPtx4 = pt2y2;
                            float labelPty2 = labelPty;
                            pieChartRenderer.drawValue(c, formattedValue, labelPtx4, labelPty2, dataSet.getValueTextColor(j));
                            if (j < data.getEntryCount() && entryLabel != null) {
                                pieChartRenderer.drawEntryLabel(c, entryLabel, labelPtx4, labelPty2 + lineHeight);
                            }
                        } else {
                            formattedValue = formattedValue2;
                            float labelPtx5 = pt2y2;
                            float labelPty3 = labelPty;
                            if (drawXOutside) {
                                if (j < data.getEntryCount() && entryLabel != null) {
                                    pieChartRenderer.drawEntryLabel(c, entryLabel, labelPtx5, labelPty3 + (lineHeight / f2));
                                }
                            } else if (drawYOutside) {
                                pieChartRenderer.drawValue(c, formattedValue, labelPtx5, labelPty3 + (lineHeight / f2), dataSet.getValueTextColor(j));
                            }
                        }
                    } else {
                        sliceYBase2 = sliceYBase3;
                        phaseX2 = phaseX3;
                        entryCount = entryCount3;
                        formattedValue = formattedValue2;
                        sliceXBase = sliceXBase2;
                        iconsOffset = iconsOffset2;
                        yValuePosition = yValuePosition2;
                        formatter = formatter3;
                        dataSet = dataSet2;
                        xValuePosition = xValuePosition2;
                    }
                    if (drawXInside || drawYInside) {
                        float x = center.f319x + (labelRadius * sliceXBase);
                        float y = center.f320y + (labelRadius * sliceYBase2);
                        pieChartRenderer.mValuePaint.setTextAlign(Paint.Align.CENTER);
                        if (drawXInside && drawYInside) {
                            pieChartRenderer.drawValue(c, formattedValue, x, y, dataSet.getValueTextColor(j));
                            if (j < data.getEntryCount() && entryLabel != null) {
                                pieChartRenderer.drawEntryLabel(c, entryLabel, x, y + lineHeight);
                            }
                        } else if (drawXInside) {
                            if (j < data.getEntryCount() && entryLabel != null) {
                                pieChartRenderer.drawEntryLabel(c, entryLabel, x, (lineHeight / f2) + y);
                            }
                        } else if (drawYInside) {
                            pieChartRenderer.drawValue(c, formattedValue, x, (lineHeight / f2) + y, dataSet.getValueTextColor(j));
                        }
                    }
                    if (entry.getIcon() != null && dataSet.isDrawIconsEnabled()) {
                        Drawable icon = entry.getIcon();
                        Utils.drawImage(c, icon, (int) (((labelRadius + iconsOffset.f320y) * sliceXBase) + center.f319x), (int) (((labelRadius + iconsOffset.f320y) * sliceYBase2) + center.f320y + iconsOffset.f319x), icon.getIntrinsicWidth(), icon.getIntrinsicHeight());
                    }
                    xIndex2++;
                    j++;
                    pieChartRenderer = this;
                    dataSet2 = dataSet;
                    iconsOffset2 = iconsOffset;
                    drawAngles2 = drawAngles3;
                    absoluteAngles2 = absoluteAngles3;
                    xValuePosition2 = xValuePosition;
                    yValuePosition2 = yValuePosition;
                    formatter2 = formatter;
                    entryCount2 = entryCount;
                    phaseX3 = phaseX2;
                }
                drawAngles = drawAngles2;
                absoluteAngles = absoluteAngles2;
                phaseX = phaseX3;
                MPPointF.recycleInstance(iconsOffset2);
                xIndex = xIndex2;
            }
            i2 = i + 1;
            pieChartRenderer = this;
            dataSets2 = dataSets;
            radius2 = radius;
            drawAngles2 = drawAngles;
            absoluteAngles2 = absoluteAngles;
            phaseX3 = phaseX;
        }
        MPPointF.recycleInstance(center);
        c.restore();
    }

    @Override // com.github.mikephil.charting.renderer.DataRenderer
    public void drawValue(Canvas c, String valueText, float x, float y, int color) {
        this.mValuePaint.setColor(color);
        c.drawText(valueText, x, y, this.mValuePaint);
    }

    protected void drawEntryLabel(Canvas c, String label, float x, float y) {
        c.drawText(label, x, y, this.mEntryLabelsPaint);
    }

    @Override // com.github.mikephil.charting.renderer.DataRenderer
    public void drawExtras(Canvas c) {
        drawHole(c);
        c.drawBitmap(this.mDrawBitmap.get(), 0.0f, 0.0f, (Paint) null);
        drawCenterText(c);
    }

    protected void drawHole(Canvas c) {
        if (this.mChart.isDrawHoleEnabled() && this.mBitmapCanvas != null) {
            float radius = this.mChart.getRadius();
            float holeRadius = (this.mChart.getHoleRadius() / 100.0f) * radius;
            MPPointF center = this.mChart.getCenterCircleBox();
            if (Color.alpha(this.mHolePaint.getColor()) > 0) {
                this.mBitmapCanvas.drawCircle(center.f319x, center.f320y, holeRadius, this.mHolePaint);
            }
            if (Color.alpha(this.mTransparentCirclePaint.getColor()) > 0 && this.mChart.getTransparentCircleRadius() > this.mChart.getHoleRadius()) {
                int alpha = this.mTransparentCirclePaint.getAlpha();
                float secondHoleRadius = (this.mChart.getTransparentCircleRadius() / 100.0f) * radius;
                this.mTransparentCirclePaint.setAlpha((int) (alpha * this.mAnimator.getPhaseX() * this.mAnimator.getPhaseY()));
                this.mHoleCirclePath.reset();
                this.mHoleCirclePath.addCircle(center.f319x, center.f320y, secondHoleRadius, Path.Direction.CW);
                this.mHoleCirclePath.addCircle(center.f319x, center.f320y, holeRadius, Path.Direction.CCW);
                this.mBitmapCanvas.drawPath(this.mHoleCirclePath, this.mTransparentCirclePaint);
                this.mTransparentCirclePaint.setAlpha(alpha);
            }
            MPPointF.recycleInstance(center);
        }
    }

    protected void drawCenterText(Canvas c) {
        float radius;
        MPPointF center;
        RectF holeRect;
        RectF boundingRect;
        MPPointF offset;
        CharSequence centerText = this.mChart.getCenterText();
        if (this.mChart.isDrawCenterTextEnabled() && centerText != null) {
            MPPointF center2 = this.mChart.getCenterCircleBox();
            MPPointF offset2 = this.mChart.getCenterTextOffset();
            float x = center2.f319x + offset2.f319x;
            float y = center2.f320y + offset2.f320y;
            if (this.mChart.isDrawHoleEnabled() && !this.mChart.isDrawSlicesUnderHoleEnabled()) {
                radius = this.mChart.getRadius() * (this.mChart.getHoleRadius() / 100.0f);
            } else {
                radius = this.mChart.getRadius();
            }
            float innerRadius = radius;
            RectF holeRect2 = this.mRectBuffer[0];
            holeRect2.left = x - innerRadius;
            holeRect2.top = y - innerRadius;
            holeRect2.right = x + innerRadius;
            holeRect2.bottom = y + innerRadius;
            RectF boundingRect2 = this.mRectBuffer[1];
            boundingRect2.set(holeRect2);
            float radiusPercent = this.mChart.getCenterTextRadiusPercent() / 100.0f;
            if (radiusPercent > Utils.DOUBLE_EPSILON) {
                boundingRect2.inset((boundingRect2.width() - (boundingRect2.width() * radiusPercent)) / 2.0f, (boundingRect2.height() - (boundingRect2.height() * radiusPercent)) / 2.0f);
            }
            if (centerText.equals(this.mCenterTextLastValue) && boundingRect2.equals(this.mCenterTextLastBounds)) {
                center = center2;
                holeRect = holeRect2;
                offset = offset2;
                boundingRect = boundingRect2;
            } else {
                this.mCenterTextLastBounds.set(boundingRect2);
                this.mCenterTextLastValue = centerText;
                float width = this.mCenterTextLastBounds.width();
                center = center2;
                holeRect = holeRect2;
                boundingRect = boundingRect2;
                offset = offset2;
                this.mCenterTextLayout = new StaticLayout(centerText, 0, centerText.length(), this.mCenterTextPaint, (int) Math.max(Math.ceil(width), 1.0d), Layout.Alignment.ALIGN_CENTER, 1.0f, 0.0f, false);
            }
            float layoutHeight = this.mCenterTextLayout.getHeight();
            c.save();
            Path path = this.mDrawCenterTextPathBuffer;
            path.reset();
            path.addOval(holeRect, Path.Direction.CW);
            c.clipPath(path);
            c.translate(boundingRect.left, boundingRect.top + ((boundingRect.height() - layoutHeight) / 2.0f));
            this.mCenterTextLayout.draw(c);
            c.restore();
            MPPointF.recycleInstance(center);
            MPPointF.recycleInstance(offset);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.github.mikephil.charting.renderer.DataRenderer
    public void drawHighlighted(Canvas c, Highlight[] indices) {
        float f;
        float f2;
        float radius;
        RectF highlightedCircleBox;
        int i;
        boolean drawInnerArc;
        float angle;
        float sweepAngleShifted;
        float sweepAngleOuter;
        float radius2;
        float startAngleShifted;
        float innerRadius;
        float innerRadius2;
        PieChartRenderer pieChartRenderer = this;
        Highlight[] highlightArr = indices;
        boolean drawInnerArc2 = pieChartRenderer.mChart.isDrawHoleEnabled() && !pieChartRenderer.mChart.isDrawSlicesUnderHoleEnabled();
        if (drawInnerArc2 && pieChartRenderer.mChart.isDrawRoundedSlicesEnabled()) {
            return;
        }
        float phaseX = pieChartRenderer.mAnimator.getPhaseX();
        float phaseY = pieChartRenderer.mAnimator.getPhaseY();
        float rotationAngle = pieChartRenderer.mChart.getRotationAngle();
        float[] drawAngles = pieChartRenderer.mChart.getDrawAngles();
        float[] absoluteAngles = pieChartRenderer.mChart.getAbsoluteAngles();
        MPPointF center = pieChartRenderer.mChart.getCenterCircleBox();
        float radius3 = pieChartRenderer.mChart.getRadius();
        float f3 = 0.0f;
        if (!drawInnerArc2) {
            f = 0.0f;
        } else {
            f = (pieChartRenderer.mChart.getHoleRadius() / 100.0f) * radius3;
        }
        float userInnerRadius = f;
        RectF highlightedCircleBox2 = pieChartRenderer.mDrawHighlightedRectF;
        highlightedCircleBox2.set(0.0f, 0.0f, 0.0f, 0.0f);
        int i2 = 0;
        while (i2 < highlightArr.length) {
            int index = (int) highlightArr[i2].getX();
            if (index >= drawAngles.length) {
                radius = radius3;
                f2 = f3;
                highlightedCircleBox = highlightedCircleBox2;
                i = i2;
                drawInnerArc = drawInnerArc2;
            } else {
                f2 = f3;
                IPieDataSet set = ((PieData) pieChartRenderer.mChart.getData()).getDataSetByIndex(highlightArr[i2].getDataSetIndex());
                if (set == null) {
                    radius = radius3;
                    highlightedCircleBox = highlightedCircleBox2;
                    i = i2;
                    drawInnerArc = drawInnerArc2;
                } else if (!set.isHighlightEnabled()) {
                    radius = radius3;
                    highlightedCircleBox = highlightedCircleBox2;
                    i = i2;
                    drawInnerArc = drawInnerArc2;
                } else {
                    int entryCount = set.getEntryCount();
                    int visibleAngleCount = 0;
                    for (int j = 0; j < entryCount; j++) {
                        if (Math.abs(set.getEntryForIndex(j).getY()) > Utils.FLOAT_EPSILON) {
                            visibleAngleCount++;
                        }
                    }
                    if (index == 0) {
                        angle = 0.0f;
                    } else {
                        angle = absoluteAngles[index - 1] * phaseX;
                    }
                    float radius4 = radius3;
                    float sliceSpace = visibleAngleCount <= 1 ? f2 : set.getSliceSpace();
                    float sliceAngle = drawAngles[index];
                    float shift = set.getSelectionShift();
                    float angle2 = angle;
                    float angle3 = radius4 + shift;
                    highlightedCircleBox2.set(pieChartRenderer.mChart.getCircleBox());
                    i = i2;
                    highlightedCircleBox2.inset(-shift, -shift);
                    boolean accountForSliceSpacing = sliceSpace > f2 && sliceAngle <= 180.0f;
                    pieChartRenderer.mRenderPaint.setColor(set.getColor(index));
                    float sliceSpaceAngleOuter = visibleAngleCount == 1 ? f2 : sliceSpace / (radius4 * 0.017453292f);
                    float sliceSpaceAngleShifted = visibleAngleCount == 1 ? f2 : sliceSpace / (angle3 * 0.017453292f);
                    float startAngleOuter = ((angle2 + (sliceSpaceAngleOuter / 2.0f)) * phaseY) + rotationAngle;
                    float sweepAngleOuter2 = (sliceAngle - sliceSpaceAngleOuter) * phaseY;
                    if (sweepAngleOuter2 < f2) {
                        sweepAngleOuter2 = 0.0f;
                    }
                    float shift2 = rotationAngle + ((angle2 + (sliceSpaceAngleShifted / 2.0f)) * phaseY);
                    float sweepAngleShifted2 = (sliceAngle - sliceSpaceAngleShifted) * phaseY;
                    if (sweepAngleShifted2 >= f2) {
                        drawInnerArc = drawInnerArc2;
                        sweepAngleShifted = sweepAngleShifted2;
                    } else {
                        drawInnerArc = drawInnerArc2;
                        sweepAngleShifted = 0.0f;
                    }
                    pieChartRenderer.mPathBuffer.reset();
                    if (sweepAngleOuter2 >= 360.0f && sweepAngleOuter2 % 360.0f <= Utils.FLOAT_EPSILON) {
                        sweepAngleOuter = sweepAngleOuter2;
                        pieChartRenderer.mPathBuffer.addCircle(center.f319x, center.f320y, angle3, Path.Direction.CW);
                    } else {
                        sweepAngleOuter = sweepAngleOuter2;
                        pieChartRenderer.mPathBuffer.moveTo(center.f319x + (((float) Math.cos(shift2 * 0.017453292f)) * angle3), center.f320y + (((float) Math.sin(shift2 * 0.017453292f)) * angle3));
                        pieChartRenderer.mPathBuffer.arcTo(highlightedCircleBox2, shift2, sweepAngleShifted);
                    }
                    float sliceSpaceRadius = 0.0f;
                    if (!accountForSliceSpacing) {
                        radius2 = radius4;
                        startAngleShifted = userInnerRadius;
                        highlightedCircleBox = highlightedCircleBox2;
                    } else {
                        float radius5 = center.f319x + (((float) Math.cos(startAngleOuter * 0.017453292f)) * radius4);
                        float sin = center.f320y + (((float) Math.sin(startAngleOuter * 0.017453292f)) * radius4);
                        radius2 = radius4;
                        highlightedCircleBox = highlightedCircleBox2;
                        pieChartRenderer = this;
                        startAngleShifted = userInnerRadius;
                        center = center;
                        sliceSpaceRadius = pieChartRenderer.calculateMinimumRadiusForSpacedSlice(center, radius2, sliceAngle * phaseY, radius5, sin, startAngleOuter, sweepAngleOuter);
                    }
                    pieChartRenderer.mInnerRectBuffer.set(center.f319x - startAngleShifted, center.f320y - startAngleShifted, center.f319x + startAngleShifted, center.f320y + startAngleShifted);
                    if (!drawInnerArc) {
                        radius = radius2;
                    } else if (startAngleShifted > f2 || accountForSliceSpacing) {
                        if (!accountForSliceSpacing) {
                            innerRadius = startAngleShifted;
                        } else {
                            float minSpacedRadius = sliceSpaceRadius;
                            if (minSpacedRadius < f2) {
                                minSpacedRadius = -minSpacedRadius;
                            }
                            innerRadius = Math.max(startAngleShifted, minSpacedRadius);
                        }
                        float sliceSpaceAngleInner = (visibleAngleCount == 1 || innerRadius == f2) ? f2 : sliceSpace / (innerRadius * 0.017453292f);
                        float startAngleInner = ((angle2 + (sliceSpaceAngleInner / 2.0f)) * phaseY) + rotationAngle;
                        float sweepAngleInner = (sliceAngle - sliceSpaceAngleInner) * phaseY;
                        if (sweepAngleInner < f2) {
                            sweepAngleInner = 0.0f;
                        }
                        float endAngleInner = startAngleInner + sweepAngleInner;
                        if (sweepAngleOuter < 360.0f || sweepAngleOuter % 360.0f > Utils.FLOAT_EPSILON) {
                            radius = radius2;
                            innerRadius2 = innerRadius;
                            pieChartRenderer.mPathBuffer.lineTo(center.f319x + (((float) Math.cos(endAngleInner * 0.017453292f)) * innerRadius), center.f320y + (((float) Math.sin(endAngleInner * 0.017453292f)) * innerRadius2));
                            pieChartRenderer.mPathBuffer.arcTo(pieChartRenderer.mInnerRectBuffer, endAngleInner, -sweepAngleInner);
                        } else {
                            radius = radius2;
                            pieChartRenderer.mPathBuffer.addCircle(center.f319x, center.f320y, innerRadius, Path.Direction.CCW);
                            innerRadius2 = innerRadius;
                        }
                        pieChartRenderer.mPathBuffer.close();
                        pieChartRenderer.mBitmapCanvas.drawPath(pieChartRenderer.mPathBuffer, pieChartRenderer.mRenderPaint);
                    } else {
                        radius = radius2;
                    }
                    if (sweepAngleOuter % 360.0f > Utils.FLOAT_EPSILON) {
                        if (accountForSliceSpacing) {
                            float angleMiddle = startAngleOuter + (sweepAngleOuter / 2.0f);
                            float arcEndPointX = center.f319x + (((float) Math.cos(angleMiddle * 0.017453292f)) * sliceSpaceRadius);
                            float arcEndPointY = center.f320y + (((float) Math.sin(angleMiddle * 0.017453292f)) * sliceSpaceRadius);
                            pieChartRenderer.mPathBuffer.lineTo(arcEndPointX, arcEndPointY);
                        } else {
                            pieChartRenderer.mPathBuffer.lineTo(center.f319x, center.f320y);
                        }
                    }
                    pieChartRenderer.mPathBuffer.close();
                    pieChartRenderer.mBitmapCanvas.drawPath(pieChartRenderer.mPathBuffer, pieChartRenderer.mRenderPaint);
                }
            }
            i2 = i + 1;
            highlightArr = indices;
            f3 = f2;
            highlightedCircleBox2 = highlightedCircleBox;
            drawInnerArc2 = drawInnerArc;
            radius3 = radius;
        }
        MPPointF.recycleInstance(center);
    }

    /* JADX WARN: Multi-variable type inference failed */
    protected void drawRoundedSlices(Canvas c) {
        float phaseX;
        float phaseY;
        if (!this.mChart.isDrawRoundedSlicesEnabled()) {
            return;
        }
        IPieDataSet dataSet = ((PieData) this.mChart.getData()).getDataSet();
        if (!dataSet.isVisible()) {
            return;
        }
        float phaseX2 = this.mAnimator.getPhaseX();
        float phaseY2 = this.mAnimator.getPhaseY();
        MPPointF center = this.mChart.getCenterCircleBox();
        float r = this.mChart.getRadius();
        float circleRadius = (r - ((this.mChart.getHoleRadius() * r) / 100.0f)) / 2.0f;
        float[] drawAngles = this.mChart.getDrawAngles();
        float angle = this.mChart.getRotationAngle();
        int j = 0;
        while (j < dataSet.getEntryCount()) {
            float sliceAngle = drawAngles[j];
            Entry e = dataSet.getEntryForIndex(j);
            if (Math.abs(e.getY()) <= Utils.FLOAT_EPSILON) {
                phaseX = phaseX2;
                phaseY = phaseY2;
            } else {
                float x = (float) (((r - circleRadius) * Math.cos(Math.toRadians((angle + sliceAngle) * phaseY2))) + center.f319x);
                phaseX = phaseX2;
                phaseY = phaseY2;
                float y = (float) (((r - circleRadius) * Math.sin(Math.toRadians((angle + sliceAngle) * phaseY2))) + center.f320y);
                this.mRenderPaint.setColor(dataSet.getColor(j));
                this.mBitmapCanvas.drawCircle(x, y, circleRadius, this.mRenderPaint);
            }
            angle += sliceAngle * phaseX;
            j++;
            phaseX2 = phaseX;
            phaseY2 = phaseY;
        }
        MPPointF.recycleInstance(center);
    }

    public void releaseBitmap() {
        if (this.mBitmapCanvas != null) {
            this.mBitmapCanvas.setBitmap(null);
            this.mBitmapCanvas = null;
        }
        if (this.mDrawBitmap != null) {
            Bitmap drawBitmap = this.mDrawBitmap.get();
            if (drawBitmap != null) {
                drawBitmap.recycle();
            }
            this.mDrawBitmap.clear();
            this.mDrawBitmap = null;
        }
    }
}
