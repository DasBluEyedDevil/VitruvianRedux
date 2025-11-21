package com.github.mikephil.charting.renderer;

import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.drawable.Drawable;
import coil.disk.DiskLruCache;
import com.github.mikephil.charting.animation.ChartAnimator;
import com.github.mikephil.charting.data.BubbleData;
import com.github.mikephil.charting.data.BubbleEntry;
import com.github.mikephil.charting.formatter.ValueFormatter;
import com.github.mikephil.charting.highlight.Highlight;
import com.github.mikephil.charting.interfaces.dataprovider.BubbleDataProvider;
import com.github.mikephil.charting.interfaces.datasets.IBubbleDataSet;
import com.github.mikephil.charting.utils.MPPointF;
import com.github.mikephil.charting.utils.Transformer;
import com.github.mikephil.charting.utils.Utils;
import com.github.mikephil.charting.utils.ViewPortHandler;
import java.util.List;

/* loaded from: classes14.dex */
public class BubbleChartRenderer extends BarLineScatterCandleBubbleRenderer {
    private float[] _hsvBuffer;
    protected BubbleDataProvider mChart;
    private float[] pointBuffer;
    private float[] sizeBuffer;

    public BubbleChartRenderer(BubbleDataProvider chart, ChartAnimator animator, ViewPortHandler viewPortHandler) {
        super(animator, viewPortHandler);
        this.sizeBuffer = new float[4];
        this.pointBuffer = new float[2];
        this._hsvBuffer = new float[3];
        this.mChart = chart;
        this.mRenderPaint.setStyle(Paint.Style.FILL);
        this.mHighlightPaint.setStyle(Paint.Style.STROKE);
        this.mHighlightPaint.setStrokeWidth(Utils.convertDpToPixel(1.5f));
    }

    @Override // com.github.mikephil.charting.renderer.DataRenderer
    public void initBuffers() {
    }

    @Override // com.github.mikephil.charting.renderer.DataRenderer
    public void drawData(Canvas c) {
        BubbleData bubbleData = this.mChart.getBubbleData();
        for (T set : bubbleData.getDataSets()) {
            if (set.isVisible()) {
                drawDataSet(c, set);
            }
        }
    }

    protected float getShapeSize(float entrySize, float maxSize, float reference, boolean normalizeSize) {
        float factor = normalizeSize ? maxSize == 0.0f ? 1.0f : (float) Math.sqrt(entrySize / maxSize) : entrySize;
        float shapeSize = reference * factor;
        return shapeSize;
    }

    /* JADX WARN: Multi-variable type inference failed */
    protected void drawDataSet(Canvas c, IBubbleDataSet dataSet) {
        char c2 = 1;
        if (dataSet.getEntryCount() < 1) {
            return;
        }
        Transformer trans = this.mChart.getTransformer(dataSet.getAxisDependency());
        float phaseY = this.mAnimator.getPhaseY();
        this.mXBounds.set(this.mChart, dataSet);
        char c3 = 0;
        this.sizeBuffer[0] = 0.0f;
        this.sizeBuffer[2] = 1.0f;
        trans.pointValuesToPixel(this.sizeBuffer);
        boolean normalizeSize = dataSet.isNormalizeSizeEnabled();
        float maxBubbleWidth = Math.abs(this.sizeBuffer[2] - this.sizeBuffer[0]);
        float maxBubbleHeight = Math.abs(this.mViewPortHandler.contentBottom() - this.mViewPortHandler.contentTop());
        float referenceSize = Math.min(maxBubbleHeight, maxBubbleWidth);
        int j = this.mXBounds.min;
        while (j <= this.mXBounds.range + this.mXBounds.min) {
            BubbleEntry entry = (BubbleEntry) dataSet.getEntryForIndex(j);
            this.pointBuffer[c3] = entry.getX();
            this.pointBuffer[c2] = entry.getY() * phaseY;
            trans.pointValuesToPixel(this.pointBuffer);
            float shapeHalf = getShapeSize(entry.getSize(), dataSet.getMaxSize(), referenceSize, normalizeSize) / 2.0f;
            if (this.mViewPortHandler.isInBoundsTop(this.pointBuffer[c2] + shapeHalf) && this.mViewPortHandler.isInBoundsBottom(this.pointBuffer[c2] - shapeHalf) && this.mViewPortHandler.isInBoundsLeft(this.pointBuffer[c3] + shapeHalf)) {
                if (this.mViewPortHandler.isInBoundsRight(this.pointBuffer[c3] - shapeHalf)) {
                    int color = dataSet.getColor((int) entry.getX());
                    this.mRenderPaint.setColor(color);
                    c.drawCircle(this.pointBuffer[c3], this.pointBuffer[c2], shapeHalf, this.mRenderPaint);
                } else {
                    return;
                }
            }
            j++;
            c2 = 1;
            c3 = 0;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.github.mikephil.charting.renderer.DataRenderer
    public void drawValues(Canvas c) {
        BubbleData bubbleData;
        MPPointF iconsOffset;
        BubbleData bubbleData2;
        MPPointF iconsOffset2;
        BubbleEntry entry;
        float x;
        float y;
        BubbleChartRenderer bubbleChartRenderer = this;
        BubbleData bubbleData3 = bubbleChartRenderer.mChart.getBubbleData();
        if (bubbleData3 != null && bubbleChartRenderer.isDrawingValuesAllowed(bubbleChartRenderer.mChart)) {
            List<T> dataSets = bubbleData3.getDataSets();
            float lineHeight = Utils.calcTextHeight(bubbleChartRenderer.mValuePaint, DiskLruCache.VERSION);
            int i = 0;
            while (i < dataSets.size()) {
                IBubbleDataSet dataSet = (IBubbleDataSet) dataSets.get(i);
                if (!bubbleChartRenderer.shouldDrawValues(dataSet)) {
                    bubbleData = bubbleData3;
                } else if (dataSet.getEntryCount() < 1) {
                    bubbleData = bubbleData3;
                } else {
                    bubbleChartRenderer.applyValueTextStyle(dataSet);
                    float phaseX = Math.max(0.0f, Math.min(1.0f, bubbleChartRenderer.mAnimator.getPhaseX()));
                    float phaseY = bubbleChartRenderer.mAnimator.getPhaseY();
                    bubbleChartRenderer.mXBounds.set(bubbleChartRenderer.mChart, dataSet);
                    float[] positions = bubbleChartRenderer.mChart.getTransformer(dataSet.getAxisDependency()).generateTransformedValuesBubble(dataSet, phaseY, bubbleChartRenderer.mXBounds.min, bubbleChartRenderer.mXBounds.max);
                    float alpha = phaseX == 1.0f ? phaseY : phaseX;
                    ValueFormatter formatter = dataSet.getValueFormatter();
                    MPPointF iconsOffset3 = MPPointF.getInstance(dataSet.getIconsOffset());
                    iconsOffset3.f319x = Utils.convertDpToPixel(iconsOffset3.f319x);
                    iconsOffset3.f320y = Utils.convertDpToPixel(iconsOffset3.f320y);
                    int j = 0;
                    while (true) {
                        if (j >= positions.length) {
                            bubbleData = bubbleData3;
                            iconsOffset = iconsOffset3;
                            break;
                        }
                        int valueTextColor = dataSet.getValueTextColor((j / 2) + bubbleChartRenderer.mXBounds.min);
                        int round = Math.round(255.0f * alpha);
                        int red = Color.red(valueTextColor);
                        MPPointF iconsOffset4 = iconsOffset3;
                        int green = Color.green(valueTextColor);
                        int j2 = j;
                        int j3 = Color.blue(valueTextColor);
                        int valueTextColor2 = Color.argb(round, red, green, j3);
                        float x2 = positions[j2];
                        float y2 = positions[j2 + 1];
                        if (!bubbleChartRenderer.mViewPortHandler.isInBoundsRight(x2)) {
                            bubbleData = bubbleData3;
                            iconsOffset = iconsOffset4;
                            break;
                        }
                        if (!bubbleChartRenderer.mViewPortHandler.isInBoundsLeft(x2)) {
                            bubbleData2 = bubbleData3;
                            iconsOffset2 = iconsOffset4;
                        } else if (!bubbleChartRenderer.mViewPortHandler.isInBoundsY(y2)) {
                            bubbleData2 = bubbleData3;
                            iconsOffset2 = iconsOffset4;
                        } else {
                            BubbleEntry entry2 = (BubbleEntry) dataSet.getEntryForIndex((j2 / 2) + bubbleChartRenderer.mXBounds.min);
                            if (!dataSet.isDrawValuesEnabled()) {
                                entry = entry2;
                                x = x2;
                                bubbleData2 = bubbleData3;
                                iconsOffset2 = iconsOffset4;
                                y = y2;
                            } else {
                                entry = entry2;
                                bubbleData2 = bubbleData3;
                                iconsOffset2 = iconsOffset4;
                                y = y2;
                                bubbleChartRenderer.drawValue(c, formatter.getBubbleLabel(entry2), x2, y2 + (0.5f * lineHeight), valueTextColor2);
                                x = x2;
                            }
                            if (entry.getIcon() != null && dataSet.isDrawIconsEnabled()) {
                                Drawable icon = entry.getIcon();
                                Utils.drawImage(c, icon, (int) (x + iconsOffset2.f319x), (int) (y + iconsOffset2.f320y), icon.getIntrinsicWidth(), icon.getIntrinsicHeight());
                            }
                        }
                        j = j2 + 2;
                        bubbleChartRenderer = this;
                        iconsOffset3 = iconsOffset2;
                        bubbleData3 = bubbleData2;
                    }
                    MPPointF.recycleInstance(iconsOffset);
                }
                i++;
                bubbleChartRenderer = this;
                bubbleData3 = bubbleData;
            }
        }
    }

    @Override // com.github.mikephil.charting.renderer.DataRenderer
    public void drawValue(Canvas c, String valueText, float x, float y, int color) {
        this.mValuePaint.setColor(color);
        c.drawText(valueText, x, y, this.mValuePaint);
    }

    @Override // com.github.mikephil.charting.renderer.DataRenderer
    public void drawExtras(Canvas c) {
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.github.mikephil.charting.renderer.DataRenderer
    public void drawHighlighted(Canvas c, Highlight[] indices) {
        BubbleData bubbleData;
        float phaseY;
        char c2;
        BubbleChartRenderer bubbleChartRenderer = this;
        Highlight[] highlightArr = indices;
        BubbleData bubbleData2 = bubbleChartRenderer.mChart.getBubbleData();
        float phaseY2 = bubbleChartRenderer.mAnimator.getPhaseY();
        int length = highlightArr.length;
        char c3 = 0;
        int i = 0;
        while (i < length) {
            Highlight high = highlightArr[i];
            IBubbleDataSet set = (IBubbleDataSet) bubbleData2.getDataSetByIndex(high.getDataSetIndex());
            if (set == null) {
                bubbleData = bubbleData2;
                phaseY = phaseY2;
                c2 = c3;
            } else if (set.isHighlightEnabled()) {
                BubbleEntry entry = (BubbleEntry) set.getEntryForXValue(high.getX(), high.getY());
                if (entry.getY() != high.getY()) {
                    bubbleData = bubbleData2;
                    phaseY = phaseY2;
                    c2 = c3;
                } else if (bubbleChartRenderer.isInBoundsX(entry, set)) {
                    Transformer trans = bubbleChartRenderer.mChart.getTransformer(set.getAxisDependency());
                    bubbleChartRenderer.sizeBuffer[c3] = 0.0f;
                    bubbleChartRenderer.sizeBuffer[2] = 1.0f;
                    trans.pointValuesToPixel(bubbleChartRenderer.sizeBuffer);
                    boolean normalizeSize = set.isNormalizeSizeEnabled();
                    float maxBubbleWidth = Math.abs(bubbleChartRenderer.sizeBuffer[2] - bubbleChartRenderer.sizeBuffer[c3]);
                    float maxBubbleHeight = Math.abs(bubbleChartRenderer.mViewPortHandler.contentBottom() - bubbleChartRenderer.mViewPortHandler.contentTop());
                    float referenceSize = Math.min(maxBubbleHeight, maxBubbleWidth);
                    c2 = c3;
                    bubbleChartRenderer.pointBuffer[c2] = entry.getX();
                    bubbleChartRenderer.pointBuffer[1] = entry.getY() * phaseY2;
                    trans.pointValuesToPixel(bubbleChartRenderer.pointBuffer);
                    high.setDraw(bubbleChartRenderer.pointBuffer[c2], bubbleChartRenderer.pointBuffer[1]);
                    float shapeHalf = bubbleChartRenderer.getShapeSize(entry.getSize(), set.getMaxSize(), referenceSize, normalizeSize) / 2.0f;
                    if (!bubbleChartRenderer.mViewPortHandler.isInBoundsTop(bubbleChartRenderer.pointBuffer[1] + shapeHalf)) {
                        bubbleData = bubbleData2;
                        phaseY = phaseY2;
                    } else if (!bubbleChartRenderer.mViewPortHandler.isInBoundsBottom(bubbleChartRenderer.pointBuffer[1] - shapeHalf)) {
                        bubbleData = bubbleData2;
                        phaseY = phaseY2;
                    } else if (!bubbleChartRenderer.mViewPortHandler.isInBoundsLeft(bubbleChartRenderer.pointBuffer[c2] + shapeHalf)) {
                        bubbleData = bubbleData2;
                        phaseY = phaseY2;
                    } else if (bubbleChartRenderer.mViewPortHandler.isInBoundsRight(bubbleChartRenderer.pointBuffer[c2] - shapeHalf)) {
                        int originalColor = set.getColor((int) entry.getX());
                        bubbleData = bubbleData2;
                        phaseY = phaseY2;
                        Color.RGBToHSV(Color.red(originalColor), Color.green(originalColor), Color.blue(originalColor), bubbleChartRenderer._hsvBuffer);
                        float[] fArr = bubbleChartRenderer._hsvBuffer;
                        fArr[2] = fArr[2] * 0.5f;
                        int color = Color.HSVToColor(Color.alpha(originalColor), bubbleChartRenderer._hsvBuffer);
                        bubbleChartRenderer.mHighlightPaint.setColor(color);
                        bubbleChartRenderer.mHighlightPaint.setStrokeWidth(set.getHighlightCircleWidth());
                        c.drawCircle(bubbleChartRenderer.pointBuffer[c2], bubbleChartRenderer.pointBuffer[1], shapeHalf, bubbleChartRenderer.mHighlightPaint);
                    } else {
                        return;
                    }
                } else {
                    bubbleData = bubbleData2;
                    phaseY = phaseY2;
                    c2 = c3;
                }
            } else {
                bubbleData = bubbleData2;
                phaseY = phaseY2;
                c2 = c3;
            }
            i++;
            bubbleChartRenderer = this;
            highlightArr = indices;
            c3 = c2;
            bubbleData2 = bubbleData;
            phaseY2 = phaseY;
        }
    }
}
