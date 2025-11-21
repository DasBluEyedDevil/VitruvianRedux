package com.github.mikephil.charting.renderer;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import com.github.mikephil.charting.animation.ChartAnimator;
import com.github.mikephil.charting.buffer.BarBuffer;
import com.github.mikephil.charting.buffer.HorizontalBarBuffer;
import com.github.mikephil.charting.data.BarData;
import com.github.mikephil.charting.data.BarEntry;
import com.github.mikephil.charting.formatter.ValueFormatter;
import com.github.mikephil.charting.highlight.Highlight;
import com.github.mikephil.charting.interfaces.dataprovider.BarDataProvider;
import com.github.mikephil.charting.interfaces.dataprovider.ChartInterface;
import com.github.mikephil.charting.interfaces.datasets.IBarDataSet;
import com.github.mikephil.charting.utils.MPPointF;
import com.github.mikephil.charting.utils.Transformer;
import com.github.mikephil.charting.utils.Utils;
import com.github.mikephil.charting.utils.ViewPortHandler;
import java.util.List;

/* loaded from: classes14.dex */
public class HorizontalBarChartRenderer extends BarChartRenderer {
    private RectF mBarShadowRectBuffer;

    public HorizontalBarChartRenderer(BarDataProvider chart, ChartAnimator animator, ViewPortHandler viewPortHandler) {
        super(chart, animator, viewPortHandler);
        this.mBarShadowRectBuffer = new RectF();
        this.mValuePaint.setTextAlign(Paint.Align.LEFT);
    }

    @Override // com.github.mikephil.charting.renderer.BarChartRenderer, com.github.mikephil.charting.renderer.DataRenderer
    public void initBuffers() {
        BarData barData = this.mChart.getBarData();
        this.mBarBuffers = new HorizontalBarBuffer[barData.getDataSetCount()];
        for (int i = 0; i < this.mBarBuffers.length; i++) {
            IBarDataSet set = (IBarDataSet) barData.getDataSetByIndex(i);
            this.mBarBuffers[i] = new HorizontalBarBuffer(set.getEntryCount() * 4 * (set.isStacked() ? set.getStackSize() : 1), barData.getDataSetCount(), set.isStacked());
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.github.mikephil.charting.renderer.BarChartRenderer
    protected void drawDataSet(Canvas c, IBarDataSet dataSet, int index) {
        boolean drawBorder;
        Canvas canvas;
        boolean drawBorder2;
        Transformer trans = this.mChart.getTransformer(dataSet.getAxisDependency());
        this.mBarBorderPaint.setColor(dataSet.getBarBorderColor());
        this.mBarBorderPaint.setStrokeWidth(Utils.convertDpToPixel(dataSet.getBarBorderWidth()));
        boolean drawBorder3 = dataSet.getBarBorderWidth() > 0.0f;
        float phaseX = this.mAnimator.getPhaseX();
        float phaseY = this.mAnimator.getPhaseY();
        if (!this.mChart.isDrawBarShadowEnabled()) {
            drawBorder = drawBorder3;
            canvas = c;
        } else {
            this.mShadowPaint.setColor(dataSet.getBarShadowColor());
            BarData barData = this.mChart.getBarData();
            float barWidth = barData.getBarWidth();
            float barWidthHalf = barWidth / 2.0f;
            int i = 0;
            int count = Math.min((int) Math.ceil(dataSet.getEntryCount() * phaseX), dataSet.getEntryCount());
            while (true) {
                if (i >= count) {
                    drawBorder = drawBorder3;
                    canvas = c;
                    break;
                }
                BarEntry e = (BarEntry) dataSet.getEntryForIndex(i);
                float x = e.getX();
                this.mBarShadowRectBuffer.top = x - barWidthHalf;
                this.mBarShadowRectBuffer.bottom = x + barWidthHalf;
                trans.rectValueToPixel(this.mBarShadowRectBuffer);
                if (this.mViewPortHandler.isInBoundsTop(this.mBarShadowRectBuffer.bottom)) {
                    if (this.mViewPortHandler.isInBoundsBottom(this.mBarShadowRectBuffer.top)) {
                        this.mBarShadowRectBuffer.left = this.mViewPortHandler.contentLeft();
                        this.mBarShadowRectBuffer.right = this.mViewPortHandler.contentRight();
                        drawBorder2 = drawBorder3;
                        c.drawRect(this.mBarShadowRectBuffer, this.mShadowPaint);
                    } else {
                        drawBorder = drawBorder3;
                        canvas = c;
                        break;
                    }
                } else {
                    drawBorder2 = drawBorder3;
                }
                i++;
                drawBorder3 = drawBorder2;
            }
        }
        BarBuffer buffer = this.mBarBuffers[index];
        buffer.setPhases(phaseX, phaseY);
        buffer.setDataSet(index);
        buffer.setInverted(this.mChart.isInverted(dataSet.getAxisDependency()));
        buffer.setBarWidth(this.mChart.getBarData().getBarWidth());
        buffer.feed(dataSet);
        trans.pointValuesToPixel(buffer.buffer);
        boolean isSingleColor = dataSet.getColors().size() == 1;
        if (isSingleColor) {
            this.mRenderPaint.setColor(dataSet.getColor());
        }
        int j = 0;
        while (j < buffer.size() && this.mViewPortHandler.isInBoundsTop(buffer.buffer[j + 3])) {
            if (this.mViewPortHandler.isInBoundsBottom(buffer.buffer[j + 1])) {
                if (!isSingleColor) {
                    this.mRenderPaint.setColor(dataSet.getColor(j / 4));
                }
                canvas.drawRect(buffer.buffer[j], buffer.buffer[j + 1], buffer.buffer[j + 2], buffer.buffer[j + 3], this.mRenderPaint);
                if (drawBorder) {
                    c.drawRect(buffer.buffer[j], buffer.buffer[j + 1], buffer.buffer[j + 2], buffer.buffer[j + 3], this.mBarBorderPaint);
                }
            }
            j += 4;
            canvas = c;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.github.mikephil.charting.renderer.BarChartRenderer, com.github.mikephil.charting.renderer.DataRenderer
    public void drawValues(Canvas c) {
        List list;
        MPPointF iconsOffset;
        float negOffset;
        float negOffset2;
        float valueOffsetPlus;
        boolean drawValueAboveBar;
        int index;
        float valueOffsetPlus2;
        boolean drawValueAboveBar2;
        float[] vals;
        int k;
        float negOffset3;
        String formattedValue;
        float posOffset;
        float negOffset4;
        float x;
        float y;
        float[] transformed;
        int color;
        float y2;
        BarEntry entry;
        float negOffset5;
        String formattedValue2;
        float posOffset2;
        float negOffset6;
        int color2;
        float posOffset3;
        float negOffset7;
        int j;
        List list2;
        MPPointF iconsOffset2;
        float valueTextWidth;
        float negOffset8;
        float negOffset9;
        BarEntry entry2;
        HorizontalBarChartRenderer horizontalBarChartRenderer = this;
        if (horizontalBarChartRenderer.isDrawingValuesAllowed(horizontalBarChartRenderer.mChart)) {
            List dataSets = horizontalBarChartRenderer.mChart.getBarData().getDataSets();
            float valueOffsetPlus3 = Utils.convertDpToPixel(5.0f);
            float posOffset4 = 0.0f;
            float negOffset10 = 0.0f;
            boolean drawValueAboveBar3 = horizontalBarChartRenderer.mChart.isDrawValueAboveBarEnabled();
            int i = 0;
            while (i < horizontalBarChartRenderer.mChart.getBarData().getDataSetCount()) {
                IBarDataSet dataSet = (IBarDataSet) dataSets.get(i);
                if (!horizontalBarChartRenderer.shouldDrawValues(dataSet)) {
                    list = dataSets;
                    valueOffsetPlus = valueOffsetPlus3;
                    drawValueAboveBar = drawValueAboveBar3;
                } else {
                    boolean isInverted = horizontalBarChartRenderer.mChart.isInverted(dataSet.getAxisDependency());
                    horizontalBarChartRenderer.applyValueTextStyle(dataSet);
                    float f = 2.0f;
                    float halfTextHeight = Utils.calcTextHeight(horizontalBarChartRenderer.mValuePaint, "10") / 2.0f;
                    ValueFormatter formatter = dataSet.getValueFormatter();
                    BarBuffer buffer = horizontalBarChartRenderer.mBarBuffers[i];
                    float phaseY = horizontalBarChartRenderer.mAnimator.getPhaseY();
                    MPPointF iconsOffset3 = MPPointF.getInstance(dataSet.getIconsOffset());
                    iconsOffset3.f319x = Utils.convertDpToPixel(iconsOffset3.f319x);
                    iconsOffset3.f320y = Utils.convertDpToPixel(iconsOffset3.f320y);
                    if (!dataSet.isStacked()) {
                        int j2 = 0;
                        while (true) {
                            float f2 = f;
                            posOffset3 = posOffset4;
                            if (j2 >= buffer.buffer.length * horizontalBarChartRenderer.mAnimator.getPhaseX()) {
                                negOffset7 = negOffset10;
                                list = dataSets;
                                iconsOffset = iconsOffset3;
                                break;
                            }
                            float y3 = (buffer.buffer[j2 + 1] + buffer.buffer[j2 + 3]) / f2;
                            if (!horizontalBarChartRenderer.mViewPortHandler.isInBoundsTop(buffer.buffer[j2 + 1])) {
                                negOffset7 = negOffset10;
                                list = dataSets;
                                iconsOffset = iconsOffset3;
                                break;
                            }
                            if (!horizontalBarChartRenderer.mViewPortHandler.isInBoundsX(buffer.buffer[j2]) || !horizontalBarChartRenderer.mViewPortHandler.isInBoundsBottom(buffer.buffer[j2 + 1])) {
                                j = j2;
                                list2 = dataSets;
                                iconsOffset2 = iconsOffset3;
                            } else {
                                BarEntry entry3 = (BarEntry) dataSet.getEntryForIndex(j2 / 4);
                                float val = entry3.getY();
                                String formattedValue3 = formatter.getBarLabel(entry3);
                                float valueTextWidth2 = Utils.calcTextWidth(horizontalBarChartRenderer.mValuePaint, formattedValue3);
                                float posOffset5 = drawValueAboveBar3 ? valueOffsetPlus3 : -(valueTextWidth2 + valueOffsetPlus3);
                                if (drawValueAboveBar3) {
                                    valueTextWidth = valueTextWidth2;
                                    negOffset8 = -(valueTextWidth + valueOffsetPlus3);
                                } else {
                                    valueTextWidth = valueTextWidth2;
                                    negOffset8 = valueOffsetPlus3;
                                }
                                if (!isInverted) {
                                    posOffset3 = posOffset5;
                                    negOffset9 = negOffset8;
                                } else {
                                    posOffset3 = (-posOffset5) - valueTextWidth;
                                    negOffset9 = (-negOffset8) - valueTextWidth;
                                }
                                if (!dataSet.isDrawValuesEnabled()) {
                                    horizontalBarChartRenderer = this;
                                    list2 = dataSets;
                                    iconsOffset2 = iconsOffset3;
                                    entry2 = entry3;
                                    j = j2;
                                } else {
                                    int j3 = j2;
                                    list2 = dataSets;
                                    iconsOffset2 = iconsOffset3;
                                    entry2 = entry3;
                                    j = j3;
                                    horizontalBarChartRenderer = this;
                                    horizontalBarChartRenderer.drawValue(c, formattedValue3, buffer.buffer[j2 + 2] + (val >= 0.0f ? posOffset3 : negOffset9), y3 + halfTextHeight, dataSet.getValueTextColor(j3 / 2));
                                }
                                if (entry2.getIcon() != null && dataSet.isDrawIconsEnabled()) {
                                    Drawable icon = entry2.getIcon();
                                    float px = buffer.buffer[j + 2] + (val >= 0.0f ? posOffset3 : negOffset9);
                                    float px2 = px + iconsOffset2.f319x;
                                    float py = y3 + iconsOffset2.f320y;
                                    Utils.drawImage(c, icon, (int) px2, (int) py, icon.getIntrinsicWidth(), icon.getIntrinsicHeight());
                                }
                                negOffset10 = negOffset9;
                            }
                            posOffset4 = posOffset3;
                            j2 = j + 4;
                            iconsOffset3 = iconsOffset2;
                            f = f2;
                            dataSets = list2;
                        }
                        negOffset10 = negOffset7;
                        valueOffsetPlus = valueOffsetPlus3;
                        drawValueAboveBar = drawValueAboveBar3;
                        posOffset4 = posOffset3;
                    } else {
                        list = dataSets;
                        iconsOffset = iconsOffset3;
                        Transformer trans = horizontalBarChartRenderer.mChart.getTransformer(dataSet.getAxisDependency());
                        int bufferIndex = 0;
                        int bufferIndex2 = 0;
                        while (true) {
                            negOffset = posOffset4;
                            if (bufferIndex2 >= dataSet.getEntryCount() * horizontalBarChartRenderer.mAnimator.getPhaseX()) {
                                negOffset2 = negOffset10;
                                valueOffsetPlus = valueOffsetPlus3;
                                drawValueAboveBar = drawValueAboveBar3;
                                break;
                            }
                            BarEntry entry4 = (BarEntry) dataSet.getEntryForIndex(bufferIndex2);
                            int color3 = dataSet.getValueTextColor(bufferIndex2);
                            float[] vals2 = entry4.getYVals();
                            if (vals2 == null) {
                                negOffset2 = negOffset10;
                                index = bufferIndex2;
                                if (!horizontalBarChartRenderer.mViewPortHandler.isInBoundsTop(buffer.buffer[bufferIndex + 1])) {
                                    valueOffsetPlus = valueOffsetPlus3;
                                    drawValueAboveBar = drawValueAboveBar3;
                                    break;
                                }
                                if (!horizontalBarChartRenderer.mViewPortHandler.isInBoundsX(buffer.buffer[bufferIndex]) || !horizontalBarChartRenderer.mViewPortHandler.isInBoundsBottom(buffer.buffer[bufferIndex + 1])) {
                                    posOffset4 = negOffset;
                                    negOffset10 = negOffset2;
                                    bufferIndex2 = index;
                                } else {
                                    String formattedValue4 = formatter.getBarLabel(entry4);
                                    float valueTextWidth3 = Utils.calcTextWidth(horizontalBarChartRenderer.mValuePaint, formattedValue4);
                                    float posOffset6 = drawValueAboveBar3 ? valueOffsetPlus3 : -(valueTextWidth3 + valueOffsetPlus3);
                                    if (drawValueAboveBar3) {
                                        entry = entry4;
                                        negOffset5 = -(valueTextWidth3 + valueOffsetPlus3);
                                    } else {
                                        entry = entry4;
                                        negOffset5 = valueOffsetPlus3;
                                    }
                                    if (!isInverted) {
                                        formattedValue2 = formattedValue4;
                                        posOffset2 = posOffset6;
                                        negOffset6 = negOffset5;
                                    } else {
                                        formattedValue2 = formattedValue4;
                                        posOffset2 = (-posOffset6) - valueTextWidth3;
                                        negOffset6 = (-negOffset5) - valueTextWidth3;
                                    }
                                    if (dataSet.isDrawValuesEnabled()) {
                                        String formattedValue5 = formattedValue2;
                                        valueOffsetPlus2 = valueOffsetPlus3;
                                        vals = vals2;
                                        drawValue(c, formattedValue5, buffer.buffer[bufferIndex + 2] + (entry.getY() >= 0.0f ? posOffset2 : negOffset6), buffer.buffer[bufferIndex + 1] + halfTextHeight, color3);
                                        color2 = color3;
                                    } else {
                                        color2 = color3;
                                        valueOffsetPlus2 = valueOffsetPlus3;
                                        vals = vals2;
                                    }
                                    if (entry.getIcon() == null || !dataSet.isDrawIconsEnabled()) {
                                        drawValueAboveBar2 = drawValueAboveBar3;
                                    } else {
                                        Drawable icon2 = entry.getIcon();
                                        float px3 = buffer.buffer[bufferIndex + 2] + (entry.getY() >= 0.0f ? posOffset2 : negOffset6);
                                        float py2 = buffer.buffer[bufferIndex + 1];
                                        drawValueAboveBar2 = drawValueAboveBar3;
                                        Utils.drawImage(c, icon2, (int) (px3 + iconsOffset.f319x), (int) (py2 + iconsOffset.f320y), icon2.getIntrinsicWidth(), icon2.getIntrinsicHeight());
                                    }
                                    posOffset4 = posOffset2;
                                    negOffset10 = negOffset6;
                                }
                            } else {
                                BarEntry entry5 = entry4;
                                float negOffset11 = negOffset10;
                                index = bufferIndex2;
                                int color4 = color3;
                                valueOffsetPlus2 = valueOffsetPlus3;
                                drawValueAboveBar2 = drawValueAboveBar3;
                                HorizontalBarChartRenderer horizontalBarChartRenderer2 = horizontalBarChartRenderer;
                                vals = vals2;
                                float[] transformed2 = new float[vals.length * 2];
                                float negY = -entry5.getNegativeSum();
                                int k2 = 0;
                                int idx = 0;
                                float posY = 0.0f;
                                float negY2 = negY;
                                while (k2 < transformed2.length) {
                                    float value = vals[idx];
                                    if (value == 0.0f && (posY == 0.0f || negY2 == 0.0f)) {
                                        y2 = value;
                                    } else if (value >= 0.0f) {
                                        posY += value;
                                        y2 = posY;
                                    } else {
                                        y2 = negY2;
                                        negY2 -= value;
                                    }
                                    transformed2[k2] = y2 * phaseY;
                                    k2 += 2;
                                    idx++;
                                }
                                trans.pointValuesToPixel(transformed2);
                                int k3 = 0;
                                negOffset10 = negOffset11;
                                while (true) {
                                    if (k3 >= transformed2.length) {
                                        posOffset4 = negOffset;
                                        break;
                                    }
                                    float val2 = vals[k3 / 2];
                                    BarEntry entry6 = entry5;
                                    String formattedValue6 = formatter.getBarStackedLabel(val2, entry6);
                                    float valueTextWidth4 = Utils.calcTextWidth(horizontalBarChartRenderer2.mValuePaint, formattedValue6);
                                    float[] transformed3 = transformed2;
                                    float posOffset7 = drawValueAboveBar2 ? valueOffsetPlus2 : -(valueTextWidth4 + valueOffsetPlus2);
                                    if (drawValueAboveBar2) {
                                        k = k3;
                                        negOffset3 = -(valueTextWidth4 + valueOffsetPlus2);
                                    } else {
                                        k = k3;
                                        negOffset3 = valueOffsetPlus2;
                                    }
                                    if (!isInverted) {
                                        formattedValue = formattedValue6;
                                        posOffset = posOffset7;
                                        negOffset4 = negOffset3;
                                    } else {
                                        formattedValue = formattedValue6;
                                        float posOffset8 = (-posOffset7) - valueTextWidth4;
                                        float posOffset9 = -negOffset3;
                                        negOffset4 = posOffset9 - valueTextWidth4;
                                        posOffset = posOffset8;
                                    }
                                    boolean drawBelow = (val2 == 0.0f && negY2 == 0.0f && posY > 0.0f) || val2 < 0.0f;
                                    float x2 = transformed3[k] + (drawBelow ? negOffset4 : posOffset);
                                    float y4 = (buffer.buffer[bufferIndex + 1] + buffer.buffer[bufferIndex + 3]) / 2.0f;
                                    if (!horizontalBarChartRenderer2.mViewPortHandler.isInBoundsTop(y4)) {
                                        negOffset10 = negOffset4;
                                        posOffset4 = posOffset;
                                        break;
                                    }
                                    if (!horizontalBarChartRenderer2.mViewPortHandler.isInBoundsX(x2)) {
                                        transformed = transformed3;
                                        color = color4;
                                        entry5 = entry6;
                                    } else if (!horizontalBarChartRenderer2.mViewPortHandler.isInBoundsBottom(y4)) {
                                        transformed = transformed3;
                                        color = color4;
                                        entry5 = entry6;
                                    } else {
                                        if (!dataSet.isDrawValuesEnabled()) {
                                            x = x2;
                                            y = y4;
                                            transformed = transformed3;
                                            color = color4;
                                            entry5 = entry6;
                                        } else {
                                            HorizontalBarChartRenderer horizontalBarChartRenderer3 = horizontalBarChartRenderer2;
                                            transformed = transformed3;
                                            entry5 = entry6;
                                            int color5 = color4;
                                            y = y4;
                                            horizontalBarChartRenderer3.drawValue(c, formattedValue, x2, y4 + halfTextHeight, color5);
                                            x = x2;
                                            color = color5;
                                        }
                                        if (entry5.getIcon() != null && dataSet.isDrawIconsEnabled()) {
                                            Drawable icon3 = entry5.getIcon();
                                            Utils.drawImage(c, icon3, (int) (x + iconsOffset.f319x), (int) (y + iconsOffset.f320y), icon3.getIntrinsicWidth(), icon3.getIntrinsicHeight());
                                        }
                                    }
                                    k3 = k + 2;
                                    transformed2 = transformed;
                                    negOffset10 = negOffset4;
                                    negOffset = posOffset;
                                    color4 = color;
                                    horizontalBarChartRenderer2 = this;
                                }
                            }
                            bufferIndex = vals == null ? bufferIndex + 4 : bufferIndex + (vals.length * 4);
                            bufferIndex2 = index + 1;
                            horizontalBarChartRenderer = this;
                            valueOffsetPlus3 = valueOffsetPlus2;
                            drawValueAboveBar3 = drawValueAboveBar2;
                        }
                        posOffset4 = negOffset;
                        negOffset10 = negOffset2;
                    }
                    MPPointF.recycleInstance(iconsOffset);
                }
                i++;
                horizontalBarChartRenderer = this;
                dataSets = list;
                valueOffsetPlus3 = valueOffsetPlus;
                drawValueAboveBar3 = drawValueAboveBar;
            }
        }
    }

    @Override // com.github.mikephil.charting.renderer.BarChartRenderer, com.github.mikephil.charting.renderer.DataRenderer
    public void drawValue(Canvas c, String valueText, float x, float y, int color) {
        this.mValuePaint.setColor(color);
        c.drawText(valueText, x, y, this.mValuePaint);
    }

    @Override // com.github.mikephil.charting.renderer.BarChartRenderer
    protected void prepareBarHighlight(float x, float y1, float y2, float barWidthHalf, Transformer trans) {
        float top = x - barWidthHalf;
        float bottom = x + barWidthHalf;
        this.mBarRect.set(y1, top, y2, bottom);
        trans.rectToPixelPhaseHorizontal(this.mBarRect, this.mAnimator.getPhaseY());
    }

    @Override // com.github.mikephil.charting.renderer.BarChartRenderer
    protected void setHighlightDrawPos(Highlight high, RectF bar) {
        high.setDraw(bar.centerY(), bar.right);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.github.mikephil.charting.renderer.DataRenderer
    public boolean isDrawingValuesAllowed(ChartInterface chart) {
        return ((float) chart.getData().getEntryCount()) < ((float) chart.getMaxVisibleCount()) * this.mViewPortHandler.getScaleY();
    }
}
