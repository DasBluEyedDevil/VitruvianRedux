package com.github.mikephil.charting.renderer;

import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.Shader;
import android.graphics.drawable.Drawable;
import androidx.compose.material.MenuKt;
import com.github.mikephil.charting.animation.ChartAnimator;
import com.github.mikephil.charting.buffer.BarBuffer;
import com.github.mikephil.charting.data.BarData;
import com.github.mikephil.charting.data.BarEntry;
import com.github.mikephil.charting.formatter.ValueFormatter;
import com.github.mikephil.charting.highlight.Highlight;
import com.github.mikephil.charting.highlight.Range;
import com.github.mikephil.charting.interfaces.dataprovider.BarDataProvider;
import com.github.mikephil.charting.interfaces.datasets.IBarDataSet;
import com.github.mikephil.charting.model.GradientColor;
import com.github.mikephil.charting.utils.MPPointF;
import com.github.mikephil.charting.utils.Transformer;
import com.github.mikephil.charting.utils.Utils;
import com.github.mikephil.charting.utils.ViewPortHandler;
import java.util.List;

/* loaded from: classes14.dex */
public class BarChartRenderer extends BarLineScatterCandleBubbleRenderer {
    protected Paint mBarBorderPaint;
    protected BarBuffer[] mBarBuffers;
    protected RectF mBarRect;
    private RectF mBarShadowRectBuffer;
    protected BarDataProvider mChart;
    protected Paint mShadowPaint;

    public BarChartRenderer(BarDataProvider chart, ChartAnimator animator, ViewPortHandler viewPortHandler) {
        super(animator, viewPortHandler);
        this.mBarRect = new RectF();
        this.mBarShadowRectBuffer = new RectF();
        this.mChart = chart;
        this.mHighlightPaint = new Paint(1);
        this.mHighlightPaint.setStyle(Paint.Style.FILL);
        this.mHighlightPaint.setColor(Color.rgb(0, 0, 0));
        this.mHighlightPaint.setAlpha(MenuKt.InTransitionDuration);
        this.mShadowPaint = new Paint(1);
        this.mShadowPaint.setStyle(Paint.Style.FILL);
        this.mBarBorderPaint = new Paint(1);
        this.mBarBorderPaint.setStyle(Paint.Style.STROKE);
    }

    @Override // com.github.mikephil.charting.renderer.DataRenderer
    public void initBuffers() {
        BarData barData = this.mChart.getBarData();
        this.mBarBuffers = new BarBuffer[barData.getDataSetCount()];
        for (int i = 0; i < this.mBarBuffers.length; i++) {
            IBarDataSet set = (IBarDataSet) barData.getDataSetByIndex(i);
            this.mBarBuffers[i] = new BarBuffer(set.getEntryCount() * 4 * (set.isStacked() ? set.getStackSize() : 1), barData.getDataSetCount(), set.isStacked());
        }
    }

    @Override // com.github.mikephil.charting.renderer.DataRenderer
    public void drawData(Canvas c) {
        BarData barData = this.mChart.getBarData();
        for (int i = 0; i < barData.getDataSetCount(); i++) {
            IBarDataSet set = (IBarDataSet) barData.getDataSetByIndex(i);
            if (set.isVisible()) {
                drawDataSet(c, set, i);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
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
                this.mBarShadowRectBuffer.left = x - barWidthHalf;
                this.mBarShadowRectBuffer.right = x + barWidthHalf;
                trans.rectValueToPixel(this.mBarShadowRectBuffer);
                if (this.mViewPortHandler.isInBoundsLeft(this.mBarShadowRectBuffer.right)) {
                    if (this.mViewPortHandler.isInBoundsRight(this.mBarShadowRectBuffer.left)) {
                        this.mBarShadowRectBuffer.top = this.mViewPortHandler.contentTop();
                        this.mBarShadowRectBuffer.bottom = this.mViewPortHandler.contentBottom();
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
        while (j < buffer.size()) {
            if (this.mViewPortHandler.isInBoundsLeft(buffer.buffer[j + 2])) {
                if (this.mViewPortHandler.isInBoundsRight(buffer.buffer[j])) {
                    if (!isSingleColor) {
                        this.mRenderPaint.setColor(dataSet.getColor(j / 4));
                    }
                    if (dataSet.getGradientColor() != null) {
                        GradientColor gradientColor = dataSet.getGradientColor();
                        this.mRenderPaint.setShader(new LinearGradient(buffer.buffer[j], buffer.buffer[j + 3], buffer.buffer[j], buffer.buffer[j + 1], gradientColor.getStartColor(), gradientColor.getEndColor(), Shader.TileMode.MIRROR));
                    }
                    if (dataSet.getGradientColors() != null) {
                        this.mRenderPaint.setShader(new LinearGradient(buffer.buffer[j], buffer.buffer[j + 3], buffer.buffer[j], buffer.buffer[j + 1], dataSet.getGradientColor(j / 4).getStartColor(), dataSet.getGradientColor(j / 4).getEndColor(), Shader.TileMode.MIRROR));
                    }
                    canvas.drawRect(buffer.buffer[j], buffer.buffer[j + 1], buffer.buffer[j + 2], buffer.buffer[j + 3], this.mRenderPaint);
                    if (drawBorder) {
                        c.drawRect(buffer.buffer[j], buffer.buffer[j + 1], buffer.buffer[j + 2], buffer.buffer[j + 3], this.mBarBorderPaint);
                    }
                } else {
                    return;
                }
            }
            j += 4;
            canvas = c;
        }
    }

    protected void prepareBarHighlight(float x, float y1, float y2, float barWidthHalf, Transformer trans) {
        float left = x - barWidthHalf;
        float right = x + barWidthHalf;
        this.mBarRect.set(left, y1, right, y2);
        trans.rectToPixelPhase(this.mBarRect, this.mAnimator.getPhaseY());
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.github.mikephil.charting.renderer.DataRenderer
    public void drawValues(Canvas c) {
        float negOffset;
        float posOffset;
        List list;
        float valueOffsetPlus;
        MPPointF iconsOffset;
        boolean drawValueAboveBar;
        int i;
        boolean drawValueAboveBar2;
        Transformer trans;
        int index;
        int i2;
        IBarDataSet dataSet;
        boolean isInverted;
        float[] vals;
        float[] transformed;
        float x;
        int color;
        int k;
        float y;
        float y2;
        boolean drawValueAboveBar3;
        Transformer trans2;
        int i3;
        IBarDataSet dataSet2;
        boolean isInverted2;
        BarChartRenderer barChartRenderer;
        int color2;
        BarEntry entry;
        float x2;
        float valueOffsetPlus2;
        MPPointF iconsOffset2;
        int j;
        List list2;
        ValueFormatter formatter;
        BarEntry entry2;
        float x3;
        BarChartRenderer barChartRenderer2 = this;
        if (barChartRenderer2.isDrawingValuesAllowed(barChartRenderer2.mChart)) {
            List dataSets = barChartRenderer2.mChart.getBarData().getDataSets();
            float valueOffsetPlus3 = Utils.convertDpToPixel(4.5f);
            boolean drawValueAboveBar4 = barChartRenderer2.mChart.isDrawValueAboveBarEnabled();
            int i4 = 0;
            while (i4 < barChartRenderer2.mChart.getBarData().getDataSetCount()) {
                IBarDataSet dataSet3 = (IBarDataSet) dataSets.get(i4);
                if (!barChartRenderer2.shouldDrawValues(dataSet3)) {
                    list = dataSets;
                    valueOffsetPlus = valueOffsetPlus3;
                    drawValueAboveBar = drawValueAboveBar4;
                    i = i4;
                } else {
                    barChartRenderer2.applyValueTextStyle(dataSet3);
                    boolean isInverted3 = barChartRenderer2.mChart.isInverted(dataSet3.getAxisDependency());
                    float valueTextHeight = Utils.calcTextHeight(barChartRenderer2.mValuePaint, "8");
                    float posOffset2 = drawValueAboveBar4 ? -valueOffsetPlus3 : valueTextHeight + valueOffsetPlus3;
                    float negOffset2 = drawValueAboveBar4 ? valueTextHeight + valueOffsetPlus3 : -valueOffsetPlus3;
                    if (!isInverted3) {
                        negOffset = negOffset2;
                        posOffset = posOffset2;
                    } else {
                        negOffset = (-negOffset2) - valueTextHeight;
                        posOffset = (-posOffset2) - valueTextHeight;
                    }
                    BarBuffer buffer = barChartRenderer2.mBarBuffers[i4];
                    float phaseY = barChartRenderer2.mAnimator.getPhaseY();
                    ValueFormatter formatter2 = dataSet3.getValueFormatter();
                    MPPointF iconsOffset3 = MPPointF.getInstance(dataSet3.getIconsOffset());
                    iconsOffset3.f319x = Utils.convertDpToPixel(iconsOffset3.f319x);
                    iconsOffset3.f320y = Utils.convertDpToPixel(iconsOffset3.f320y);
                    if (!dataSet3.isStacked()) {
                        int j2 = 0;
                        while (true) {
                            MPPointF iconsOffset4 = iconsOffset3;
                            if (j2 >= buffer.buffer.length * barChartRenderer2.mAnimator.getPhaseX()) {
                                valueOffsetPlus = valueOffsetPlus3;
                                iconsOffset = iconsOffset4;
                                list = dataSets;
                                break;
                            }
                            float x4 = (buffer.buffer[j2] + buffer.buffer[j2 + 2]) / 2.0f;
                            if (!barChartRenderer2.mViewPortHandler.isInBoundsRight(x4)) {
                                valueOffsetPlus = valueOffsetPlus3;
                                iconsOffset = iconsOffset4;
                                list = dataSets;
                                break;
                            }
                            if (!barChartRenderer2.mViewPortHandler.isInBoundsY(buffer.buffer[j2 + 1])) {
                                valueOffsetPlus2 = valueOffsetPlus3;
                                iconsOffset2 = iconsOffset4;
                                j = j2;
                                list2 = dataSets;
                                formatter = formatter2;
                            } else if (!barChartRenderer2.mViewPortHandler.isInBoundsLeft(x4)) {
                                valueOffsetPlus2 = valueOffsetPlus3;
                                iconsOffset2 = iconsOffset4;
                                j = j2;
                                list2 = dataSets;
                                formatter = formatter2;
                            } else {
                                BarEntry entry3 = (BarEntry) dataSet3.getEntryForIndex(j2 / 4);
                                float val = entry3.getY();
                                if (!dataSet3.isDrawValuesEnabled()) {
                                    valueOffsetPlus2 = valueOffsetPlus3;
                                    iconsOffset2 = iconsOffset4;
                                    j = j2;
                                    entry2 = entry3;
                                    list2 = dataSets;
                                    formatter = formatter2;
                                    x3 = x4;
                                } else {
                                    int j3 = j2;
                                    x3 = x4;
                                    String barLabel = formatter2.getBarLabel(entry3);
                                    float[] fArr = buffer.buffer;
                                    valueOffsetPlus2 = valueOffsetPlus3;
                                    iconsOffset2 = iconsOffset4;
                                    entry2 = entry3;
                                    list2 = dataSets;
                                    formatter = formatter2;
                                    j = j3;
                                    barChartRenderer2 = this;
                                    barChartRenderer2.drawValue(c, barLabel, x3, val >= 0.0f ? fArr[j3 + 1] + posOffset : fArr[j3 + 3] + negOffset, dataSet3.getValueTextColor(j3 / 4));
                                }
                                if (entry2.getIcon() != null && dataSet3.isDrawIconsEnabled()) {
                                    Drawable icon = entry2.getIcon();
                                    float px = x3;
                                    float py = val >= 0.0f ? buffer.buffer[j + 1] + posOffset : buffer.buffer[j + 3] + negOffset;
                                    Utils.drawImage(c, icon, (int) (px + iconsOffset2.f319x), (int) (py + iconsOffset2.f320y), icon.getIntrinsicWidth(), icon.getIntrinsicHeight());
                                }
                            }
                            j2 = j + 4;
                            formatter2 = formatter;
                            iconsOffset3 = iconsOffset2;
                            valueOffsetPlus3 = valueOffsetPlus2;
                            dataSets = list2;
                        }
                        drawValueAboveBar = drawValueAboveBar4;
                        i = i4;
                    } else {
                        list = dataSets;
                        valueOffsetPlus = valueOffsetPlus3;
                        iconsOffset = iconsOffset3;
                        Transformer trans3 = barChartRenderer2.mChart.getTransformer(dataSet3.getAxisDependency());
                        int bufferIndex = 0;
                        int bufferIndex2 = 0;
                        while (true) {
                            if (bufferIndex2 >= dataSet3.getEntryCount() * barChartRenderer2.mAnimator.getPhaseX()) {
                                drawValueAboveBar = drawValueAboveBar4;
                                i = i4;
                                break;
                            }
                            BarEntry entry4 = (BarEntry) dataSet3.getEntryForIndex(bufferIndex2);
                            float[] vals2 = entry4.getYVals();
                            Transformer trans4 = trans3;
                            float x5 = (buffer.buffer[bufferIndex] + buffer.buffer[bufferIndex + 2]) / 2.0f;
                            int color3 = dataSet3.getValueTextColor(bufferIndex2);
                            if (vals2 != null) {
                                drawValueAboveBar2 = drawValueAboveBar4;
                                trans = trans4;
                                int color4 = color3;
                                index = bufferIndex2;
                                BarEntry entry5 = entry4;
                                i2 = i4;
                                dataSet = dataSet3;
                                isInverted = isInverted3;
                                BarChartRenderer barChartRenderer3 = barChartRenderer2;
                                vals = vals2;
                                float x6 = x5;
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
                                    transformed2[k2 + 1] = y2 * phaseY;
                                    k2 += 2;
                                    idx++;
                                }
                                trans.pointValuesToPixel(transformed2);
                                int k3 = 0;
                                while (k3 < transformed2.length) {
                                    float val2 = vals[k3 / 2];
                                    boolean drawBelow = (val2 == 0.0f && negY2 == 0.0f && posY > 0.0f) || val2 < 0.0f;
                                    float y3 = (drawBelow ? negOffset : posOffset) + transformed2[k3 + 1];
                                    if (!barChartRenderer3.mViewPortHandler.isInBoundsRight(x6)) {
                                        break;
                                    }
                                    if (!barChartRenderer3.mViewPortHandler.isInBoundsY(y3)) {
                                        transformed = transformed2;
                                        x = x6;
                                        color = color4;
                                        k = k3;
                                    } else if (!barChartRenderer3.mViewPortHandler.isInBoundsLeft(x6)) {
                                        transformed = transformed2;
                                        x = x6;
                                        color = color4;
                                        k = k3;
                                    } else {
                                        if (!dataSet.isDrawValuesEnabled()) {
                                            transformed = transformed2;
                                            y = y3;
                                            x = x6;
                                            color = color4;
                                            k = k3;
                                        } else {
                                            BarEntry entry6 = entry5;
                                            String barStackedLabel = formatter2.getBarStackedLabel(val2, entry6);
                                            BarChartRenderer barChartRenderer4 = barChartRenderer3;
                                            transformed = transformed2;
                                            int color5 = color4;
                                            entry5 = entry6;
                                            float x7 = x6;
                                            k = k3;
                                            barChartRenderer4.drawValue(c, barStackedLabel, x7, y3, color5);
                                            x = x7;
                                            y = y3;
                                            color = color5;
                                        }
                                        if (entry5.getIcon() != null && dataSet.isDrawIconsEnabled()) {
                                            Drawable icon2 = entry5.getIcon();
                                            Utils.drawImage(c, icon2, (int) (x + iconsOffset.f319x), (int) (y + iconsOffset.f320y), icon2.getIntrinsicWidth(), icon2.getIntrinsicHeight());
                                        }
                                    }
                                    k3 = k + 2;
                                    transformed2 = transformed;
                                    x6 = x;
                                    color4 = color;
                                    barChartRenderer3 = this;
                                }
                            } else {
                                if (!barChartRenderer2.mViewPortHandler.isInBoundsRight(x5)) {
                                    drawValueAboveBar = drawValueAboveBar4;
                                    i = i4;
                                    break;
                                }
                                index = bufferIndex2;
                                if (!barChartRenderer2.mViewPortHandler.isInBoundsY(buffer.buffer[bufferIndex + 1])) {
                                    drawValueAboveBar3 = drawValueAboveBar4;
                                    trans2 = trans4;
                                    i3 = i4;
                                    dataSet2 = dataSet3;
                                    isInverted2 = isInverted3;
                                    barChartRenderer = barChartRenderer2;
                                } else if (!barChartRenderer2.mViewPortHandler.isInBoundsLeft(x5)) {
                                    drawValueAboveBar3 = drawValueAboveBar4;
                                    trans2 = trans4;
                                    i3 = i4;
                                    dataSet2 = dataSet3;
                                    isInverted2 = isInverted3;
                                    barChartRenderer = barChartRenderer2;
                                } else {
                                    if (!dataSet3.isDrawValuesEnabled()) {
                                        drawValueAboveBar2 = drawValueAboveBar4;
                                        trans = trans4;
                                        i2 = i4;
                                        color2 = color3;
                                        entry = entry4;
                                        vals = vals2;
                                        x2 = x5;
                                    } else {
                                        String barLabel2 = formatter2.getBarLabel(entry4);
                                        float f = buffer.buffer[bufferIndex + 1] + (entry4.getY() >= 0.0f ? posOffset : negOffset);
                                        entry = entry4;
                                        x2 = x5;
                                        drawValueAboveBar2 = drawValueAboveBar4;
                                        trans = trans4;
                                        i2 = i4;
                                        vals = vals2;
                                        barChartRenderer2.drawValue(c, barLabel2, x2, f, color3);
                                        color2 = color3;
                                    }
                                    if (entry.getIcon() == null || !dataSet3.isDrawIconsEnabled()) {
                                        dataSet = dataSet3;
                                        isInverted = isInverted3;
                                    } else {
                                        Drawable icon3 = entry.getIcon();
                                        float px2 = x2;
                                        float py2 = buffer.buffer[bufferIndex + 1] + (entry.getY() >= 0.0f ? posOffset : negOffset);
                                        dataSet = dataSet3;
                                        isInverted = isInverted3;
                                        Utils.drawImage(c, icon3, (int) (px2 + iconsOffset.f319x), (int) (py2 + iconsOffset.f320y), icon3.getIntrinsicWidth(), icon3.getIntrinsicHeight());
                                    }
                                }
                                trans3 = trans2;
                                barChartRenderer2 = barChartRenderer;
                                drawValueAboveBar4 = drawValueAboveBar3;
                                bufferIndex2 = index;
                                i4 = i3;
                                isInverted3 = isInverted2;
                                dataSet3 = dataSet2;
                            }
                            bufferIndex = vals == null ? bufferIndex + 4 : bufferIndex + (vals.length * 4);
                            bufferIndex2 = index + 1;
                            barChartRenderer2 = this;
                            trans3 = trans;
                            drawValueAboveBar4 = drawValueAboveBar2;
                            i4 = i2;
                            isInverted3 = isInverted;
                            dataSet3 = dataSet;
                        }
                    }
                    MPPointF.recycleInstance(iconsOffset);
                }
                i4 = i + 1;
                barChartRenderer2 = this;
                valueOffsetPlus3 = valueOffsetPlus;
                drawValueAboveBar4 = drawValueAboveBar;
                dataSets = list;
            }
        }
    }

    @Override // com.github.mikephil.charting.renderer.DataRenderer
    public void drawValue(Canvas c, String valueText, float x, float y, int color) {
        this.mValuePaint.setColor(color);
        c.drawText(valueText, x, y, this.mValuePaint);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.github.mikephil.charting.renderer.DataRenderer
    public void drawHighlighted(Canvas c, Highlight[] indices) {
        float y2;
        float y1;
        BarData barData = this.mChart.getBarData();
        for (Highlight high : indices) {
            IBarDataSet set = (IBarDataSet) barData.getDataSetByIndex(high.getDataSetIndex());
            if (set != null && set.isHighlightEnabled()) {
                BarEntry e = (BarEntry) set.getEntryForXValue(high.getX(), high.getY());
                if (isInBoundsX(e, set)) {
                    Transformer trans = this.mChart.getTransformer(set.getAxisDependency());
                    this.mHighlightPaint.setColor(set.getHighLightColor());
                    this.mHighlightPaint.setAlpha(set.getHighLightAlpha());
                    boolean isStack = high.getStackIndex() >= 0 && e.isStacked();
                    if (isStack) {
                        if (this.mChart.isHighlightFullBarEnabled()) {
                            float y12 = e.getPositiveSum();
                            y2 = -e.getNegativeSum();
                            y1 = y12;
                        } else {
                            Range range = e.getRanges()[high.getStackIndex()];
                            y1 = range.from;
                            float y22 = range.f308to;
                            y2 = y22;
                        }
                    } else {
                        float y13 = e.getY();
                        y2 = 0.0f;
                        y1 = y13;
                    }
                    float y14 = e.getX();
                    prepareBarHighlight(y14, y1, y2, barData.getBarWidth() / 2.0f, trans);
                    setHighlightDrawPos(high, this.mBarRect);
                    c.drawRect(this.mBarRect, this.mHighlightPaint);
                }
            }
        }
    }

    protected void setHighlightDrawPos(Highlight high, RectF bar) {
        high.setDraw(bar.centerX(), bar.top);
    }

    @Override // com.github.mikephil.charting.renderer.DataRenderer
    public void drawExtras(Canvas c) {
    }
}
