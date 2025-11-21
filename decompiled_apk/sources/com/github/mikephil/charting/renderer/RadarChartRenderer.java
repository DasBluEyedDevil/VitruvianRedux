package com.github.mikephil.charting.renderer;

import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.drawable.Drawable;
import com.github.mikephil.charting.animation.ChartAnimator;
import com.github.mikephil.charting.charts.RadarChart;
import com.github.mikephil.charting.data.RadarData;
import com.github.mikephil.charting.data.RadarEntry;
import com.github.mikephil.charting.formatter.ValueFormatter;
import com.github.mikephil.charting.highlight.Highlight;
import com.github.mikephil.charting.interfaces.datasets.IRadarDataSet;
import com.github.mikephil.charting.utils.ColorTemplate;
import com.github.mikephil.charting.utils.MPPointF;
import com.github.mikephil.charting.utils.Utils;
import com.github.mikephil.charting.utils.ViewPortHandler;

/* loaded from: classes14.dex */
public class RadarChartRenderer extends LineRadarRenderer {
    protected RadarChart mChart;
    protected Path mDrawDataSetSurfacePathBuffer;
    protected Path mDrawHighlightCirclePathBuffer;
    protected Paint mHighlightCirclePaint;
    protected Paint mWebPaint;

    public RadarChartRenderer(RadarChart chart, ChartAnimator animator, ViewPortHandler viewPortHandler) {
        super(animator, viewPortHandler);
        this.mDrawDataSetSurfacePathBuffer = new Path();
        this.mDrawHighlightCirclePathBuffer = new Path();
        this.mChart = chart;
        this.mHighlightPaint = new Paint(1);
        this.mHighlightPaint.setStyle(Paint.Style.STROKE);
        this.mHighlightPaint.setStrokeWidth(2.0f);
        this.mHighlightPaint.setColor(Color.rgb(255, 187, 115));
        this.mWebPaint = new Paint(1);
        this.mWebPaint.setStyle(Paint.Style.STROKE);
        this.mHighlightCirclePaint = new Paint(1);
    }

    public Paint getWebPaint() {
        return this.mWebPaint;
    }

    @Override // com.github.mikephil.charting.renderer.DataRenderer
    public void initBuffers() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.github.mikephil.charting.renderer.DataRenderer
    public void drawData(Canvas c) {
        RadarData radarData = (RadarData) this.mChart.getData();
        int mostEntries = radarData.getMaxEntryCountSet().getEntryCount();
        for (IRadarDataSet set : radarData.getDataSets()) {
            if (set.isVisible()) {
                drawDataSet(c, set, mostEntries);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    protected void drawDataSet(Canvas c, IRadarDataSet dataSet, int mostEntries) {
        float phaseX = this.mAnimator.getPhaseX();
        float phaseY = this.mAnimator.getPhaseY();
        float sliceangle = this.mChart.getSliceAngle();
        float factor = this.mChart.getFactor();
        MPPointF center = this.mChart.getCenterOffsets();
        MPPointF pOut = MPPointF.getInstance(0.0f, 0.0f);
        Path surface = this.mDrawDataSetSurfacePathBuffer;
        surface.reset();
        boolean hasMovedToPoint = false;
        for (int j = 0; j < dataSet.getEntryCount(); j++) {
            this.mRenderPaint.setColor(dataSet.getColor(j));
            RadarEntry e = (RadarEntry) dataSet.getEntryForIndex(j);
            Utils.getPosition(center, (e.getY() - this.mChart.getYChartMin()) * factor * phaseY, (j * sliceangle * phaseX) + this.mChart.getRotationAngle(), pOut);
            if (!Float.isNaN(pOut.f319x)) {
                if (!hasMovedToPoint) {
                    surface.moveTo(pOut.f319x, pOut.f320y);
                    hasMovedToPoint = true;
                } else {
                    surface.lineTo(pOut.f319x, pOut.f320y);
                }
            }
        }
        int j2 = dataSet.getEntryCount();
        if (j2 > mostEntries) {
            surface.lineTo(center.f319x, center.f320y);
        }
        surface.close();
        if (dataSet.isDrawFilledEnabled()) {
            Drawable drawable = dataSet.getFillDrawable();
            if (drawable == null) {
                drawFilledPath(c, surface, dataSet.getFillColor(), dataSet.getFillAlpha());
            } else {
                drawFilledPath(c, surface, drawable);
            }
        }
        this.mRenderPaint.setStrokeWidth(dataSet.getLineWidth());
        this.mRenderPaint.setStyle(Paint.Style.STROKE);
        if (!dataSet.isDrawFilledEnabled() || dataSet.getFillAlpha() < 255) {
            c.drawPath(surface, this.mRenderPaint);
        }
        MPPointF.recycleInstance(center);
        MPPointF.recycleInstance(pOut);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.github.mikephil.charting.renderer.DataRenderer
    public void drawValues(Canvas c) {
        float phaseX;
        float phaseY;
        RadarEntry entry;
        float phaseX2;
        float phaseY2;
        MPPointF iconsOffset;
        ValueFormatter formatter;
        int j;
        RadarChartRenderer radarChartRenderer = this;
        float phaseX3 = radarChartRenderer.mAnimator.getPhaseX();
        float phaseY3 = radarChartRenderer.mAnimator.getPhaseY();
        float sliceangle = radarChartRenderer.mChart.getSliceAngle();
        float factor = radarChartRenderer.mChart.getFactor();
        MPPointF center = radarChartRenderer.mChart.getCenterOffsets();
        MPPointF pOut = MPPointF.getInstance(0.0f, 0.0f);
        MPPointF pIcon = MPPointF.getInstance(0.0f, 0.0f);
        float yoffset = Utils.convertDpToPixel(5.0f);
        int i = 0;
        while (i < ((RadarData) radarChartRenderer.mChart.getData()).getDataSetCount()) {
            IRadarDataSet dataSet = ((RadarData) radarChartRenderer.mChart.getData()).getDataSetByIndex(i);
            if (!radarChartRenderer.shouldDrawValues(dataSet)) {
                phaseX = phaseX3;
                phaseY = phaseY3;
            } else {
                radarChartRenderer.applyValueTextStyle(dataSet);
                ValueFormatter formatter2 = dataSet.getValueFormatter();
                MPPointF iconsOffset2 = MPPointF.getInstance(dataSet.getIconsOffset());
                iconsOffset2.f319x = Utils.convertDpToPixel(iconsOffset2.f319x);
                iconsOffset2.f320y = Utils.convertDpToPixel(iconsOffset2.f320y);
                int j2 = 0;
                while (j2 < dataSet.getEntryCount()) {
                    RadarEntry entry2 = (RadarEntry) dataSet.getEntryForIndex(j2);
                    MPPointF iconsOffset3 = iconsOffset2;
                    Utils.getPosition(center, (entry2.getY() - radarChartRenderer.mChart.getYChartMin()) * factor * phaseY3, (j2 * sliceangle * phaseX3) + radarChartRenderer.mChart.getRotationAngle(), pOut);
                    if (!dataSet.isDrawValuesEnabled()) {
                        entry = entry2;
                        phaseX2 = phaseX3;
                        phaseY2 = phaseY3;
                        iconsOffset = iconsOffset3;
                        formatter = formatter2;
                        j = j2;
                    } else {
                        entry = entry2;
                        phaseY2 = phaseY3;
                        j = j2;
                        radarChartRenderer = this;
                        phaseX2 = phaseX3;
                        iconsOffset = iconsOffset3;
                        formatter = formatter2;
                        radarChartRenderer.drawValue(c, formatter2.getRadarLabel(entry2), pOut.f319x, pOut.f320y - yoffset, dataSet.getValueTextColor(j2));
                    }
                    if (entry.getIcon() != null && dataSet.isDrawIconsEnabled()) {
                        Drawable icon = entry.getIcon();
                        Utils.getPosition(center, (entry.getY() * factor * phaseY2) + iconsOffset.f320y, (j * sliceangle * phaseX2) + radarChartRenderer.mChart.getRotationAngle(), pIcon);
                        pIcon.f320y += iconsOffset.f319x;
                        Utils.drawImage(c, icon, (int) pIcon.f319x, (int) pIcon.f320y, icon.getIntrinsicWidth(), icon.getIntrinsicHeight());
                    }
                    j2 = j + 1;
                    iconsOffset2 = iconsOffset;
                    formatter2 = formatter;
                    phaseX3 = phaseX2;
                    phaseY3 = phaseY2;
                }
                phaseX = phaseX3;
                phaseY = phaseY3;
                MPPointF.recycleInstance(iconsOffset2);
            }
            i++;
            phaseX3 = phaseX;
            phaseY3 = phaseY;
        }
        MPPointF.recycleInstance(center);
        MPPointF.recycleInstance(pOut);
        MPPointF.recycleInstance(pIcon);
    }

    @Override // com.github.mikephil.charting.renderer.DataRenderer
    public void drawValue(Canvas c, String valueText, float x, float y, int color) {
        this.mValuePaint.setColor(color);
        c.drawText(valueText, x, y, this.mValuePaint);
    }

    @Override // com.github.mikephil.charting.renderer.DataRenderer
    public void drawExtras(Canvas c) {
        drawWeb(c);
    }

    /* JADX WARN: Multi-variable type inference failed */
    protected void drawWeb(Canvas c) {
        float sliceangle = this.mChart.getSliceAngle();
        float factor = this.mChart.getFactor();
        float rotationangle = this.mChart.getRotationAngle();
        MPPointF center = this.mChart.getCenterOffsets();
        this.mWebPaint.setStrokeWidth(this.mChart.getWebLineWidth());
        this.mWebPaint.setColor(this.mChart.getWebColor());
        this.mWebPaint.setAlpha(this.mChart.getWebAlpha());
        int xIncrements = this.mChart.getSkipWebLineCount() + 1;
        int maxEntryCount = ((RadarData) this.mChart.getData()).getMaxEntryCountSet().getEntryCount();
        MPPointF p = MPPointF.getInstance(0.0f, 0.0f);
        for (int i = 0; i < maxEntryCount; i += xIncrements) {
            Utils.getPosition(center, this.mChart.getYRange() * factor, (i * sliceangle) + rotationangle, p);
            c.drawLine(center.f319x, center.f320y, p.f319x, p.f320y, this.mWebPaint);
        }
        MPPointF.recycleInstance(p);
        this.mWebPaint.setStrokeWidth(this.mChart.getWebLineWidthInner());
        this.mWebPaint.setColor(this.mChart.getWebColorInner());
        this.mWebPaint.setAlpha(this.mChart.getWebAlpha());
        int labelCount = this.mChart.getYAxis().mEntryCount;
        MPPointF p1out = MPPointF.getInstance(0.0f, 0.0f);
        MPPointF p2out = MPPointF.getInstance(0.0f, 0.0f);
        for (int j = 0; j < labelCount; j++) {
            int i2 = 0;
            while (i2 < ((RadarData) this.mChart.getData()).getEntryCount()) {
                float r = (this.mChart.getYAxis().mEntries[j] - this.mChart.getYChartMin()) * factor;
                Utils.getPosition(center, r, (i2 * sliceangle) + rotationangle, p1out);
                Utils.getPosition(center, r, ((i2 + 1) * sliceangle) + rotationangle, p2out);
                c.drawLine(p1out.f319x, p1out.f320y, p2out.f319x, p2out.f320y, this.mWebPaint);
                i2++;
                sliceangle = sliceangle;
            }
        }
        MPPointF.recycleInstance(p1out);
        MPPointF.recycleInstance(p2out);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.github.mikephil.charting.renderer.DataRenderer
    public void drawHighlighted(Canvas c, Highlight[] indices) {
        int strokeColor;
        RadarChartRenderer radarChartRenderer = this;
        float sliceangle = radarChartRenderer.mChart.getSliceAngle();
        float factor = radarChartRenderer.mChart.getFactor();
        MPPointF center = radarChartRenderer.mChart.getCenterOffsets();
        MPPointF pOut = MPPointF.getInstance(0.0f, 0.0f);
        RadarData radarData = (RadarData) radarChartRenderer.mChart.getData();
        int length = indices.length;
        int i = 0;
        int i2 = 0;
        while (i2 < length) {
            Highlight high = indices[i2];
            IRadarDataSet set = radarData.getDataSetByIndex(high.getDataSetIndex());
            if (set != null && set.isHighlightEnabled()) {
                RadarEntry e = (RadarEntry) set.getEntryForIndex((int) high.getX());
                if (radarChartRenderer.isInBoundsX(e, set)) {
                    float y = e.getY() - radarChartRenderer.mChart.getYChartMin();
                    Utils.getPosition(center, y * factor * radarChartRenderer.mAnimator.getPhaseY(), (high.getX() * sliceangle * radarChartRenderer.mAnimator.getPhaseX()) + radarChartRenderer.mChart.getRotationAngle(), pOut);
                    high.setDraw(pOut.f319x, pOut.f320y);
                    radarChartRenderer.drawHighlightLines(c, pOut.f319x, pOut.f320y, set);
                    if (set.isDrawHighlightCircleEnabled()) {
                        if (!Float.isNaN(pOut.f319x) && !Float.isNaN(pOut.f320y)) {
                            int strokeColor2 = set.getHighlightCircleStrokeColor();
                            if (strokeColor2 == 1122867) {
                                strokeColor2 = set.getColor(i);
                            }
                            if (set.getHighlightCircleStrokeAlpha() >= 255) {
                                strokeColor = strokeColor2;
                            } else {
                                strokeColor = ColorTemplate.colorWithAlpha(strokeColor2, set.getHighlightCircleStrokeAlpha());
                            }
                            radarChartRenderer.drawHighlightCircle(c, pOut, set.getHighlightCircleInnerRadius(), set.getHighlightCircleOuterRadius(), set.getHighlightCircleFillColor(), strokeColor, set.getHighlightCircleStrokeWidth());
                        }
                    }
                }
            }
            i2++;
            i = 0;
            radarChartRenderer = this;
        }
        MPPointF.recycleInstance(center);
        MPPointF.recycleInstance(pOut);
    }

    public void drawHighlightCircle(Canvas c, MPPointF point, float innerRadius, float outerRadius, int fillColor, int strokeColor, float strokeWidth) {
        c.save();
        float outerRadius2 = Utils.convertDpToPixel(outerRadius);
        float innerRadius2 = Utils.convertDpToPixel(innerRadius);
        if (fillColor != 1122867) {
            Path p = this.mDrawHighlightCirclePathBuffer;
            p.reset();
            p.addCircle(point.f319x, point.f320y, outerRadius2, Path.Direction.CW);
            if (innerRadius2 > 0.0f) {
                p.addCircle(point.f319x, point.f320y, innerRadius2, Path.Direction.CCW);
            }
            this.mHighlightCirclePaint.setColor(fillColor);
            this.mHighlightCirclePaint.setStyle(Paint.Style.FILL);
            c.drawPath(p, this.mHighlightCirclePaint);
        }
        if (strokeColor != 1122867) {
            this.mHighlightCirclePaint.setColor(strokeColor);
            this.mHighlightCirclePaint.setStyle(Paint.Style.STROKE);
            this.mHighlightCirclePaint.setStrokeWidth(Utils.convertDpToPixel(strokeWidth));
            c.drawCircle(point.f319x, point.f320y, outerRadius2, this.mHighlightCirclePaint);
        }
        c.restore();
    }
}
