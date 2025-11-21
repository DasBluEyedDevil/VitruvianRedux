package com.github.mikephil.charting.charts;

import android.content.Context;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.util.Log;
import com.github.mikephil.charting.components.XAxis;
import com.github.mikephil.charting.components.YAxis;
import com.github.mikephil.charting.data.BarData;
import com.github.mikephil.charting.data.BarEntry;
import com.github.mikephil.charting.data.Entry;
import com.github.mikephil.charting.highlight.Highlight;
import com.github.mikephil.charting.highlight.HorizontalBarHighlighter;
import com.github.mikephil.charting.interfaces.datasets.IBarDataSet;
import com.github.mikephil.charting.renderer.HorizontalBarChartRenderer;
import com.github.mikephil.charting.renderer.XAxisRendererHorizontalBarChart;
import com.github.mikephil.charting.renderer.YAxisRendererHorizontalBarChart;
import com.github.mikephil.charting.utils.HorizontalViewPortHandler;
import com.github.mikephil.charting.utils.MPPointF;
import com.github.mikephil.charting.utils.TransformerHorizontalBarChart;
import com.github.mikephil.charting.utils.Utils;

/* loaded from: classes14.dex */
public class HorizontalBarChart extends BarChart {
    protected float[] mGetPositionBuffer;
    private RectF mOffsetsBuffer;

    public HorizontalBarChart(Context context) {
        super(context);
        this.mOffsetsBuffer = new RectF();
        this.mGetPositionBuffer = new float[2];
    }

    public HorizontalBarChart(Context context, AttributeSet attrs) {
        super(context, attrs);
        this.mOffsetsBuffer = new RectF();
        this.mGetPositionBuffer = new float[2];
    }

    public HorizontalBarChart(Context context, AttributeSet attrs, int defStyle) {
        super(context, attrs, defStyle);
        this.mOffsetsBuffer = new RectF();
        this.mGetPositionBuffer = new float[2];
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.github.mikephil.charting.charts.BarChart, com.github.mikephil.charting.charts.BarLineChartBase, com.github.mikephil.charting.charts.Chart
    public void init() {
        this.mViewPortHandler = new HorizontalViewPortHandler();
        super.init();
        this.mLeftAxisTransformer = new TransformerHorizontalBarChart(this.mViewPortHandler);
        this.mRightAxisTransformer = new TransformerHorizontalBarChart(this.mViewPortHandler);
        this.mRenderer = new HorizontalBarChartRenderer(this, this.mAnimator, this.mViewPortHandler);
        setHighlighter(new HorizontalBarHighlighter(this));
        this.mAxisRendererLeft = new YAxisRendererHorizontalBarChart(this.mViewPortHandler, this.mAxisLeft, this.mLeftAxisTransformer);
        this.mAxisRendererRight = new YAxisRendererHorizontalBarChart(this.mViewPortHandler, this.mAxisRight, this.mRightAxisTransformer);
        this.mXAxisRenderer = new XAxisRendererHorizontalBarChart(this.mViewPortHandler, this.mXAxis, this.mLeftAxisTransformer, this);
    }

    @Override // com.github.mikephil.charting.charts.BarLineChartBase, com.github.mikephil.charting.charts.Chart
    public void calculateOffsets() {
        calculateLegendOffsets(this.mOffsetsBuffer);
        float offsetLeft = 0.0f + this.mOffsetsBuffer.left;
        float offsetTop = 0.0f + this.mOffsetsBuffer.top;
        float offsetRight = 0.0f + this.mOffsetsBuffer.right;
        float offsetBottom = 0.0f + this.mOffsetsBuffer.bottom;
        if (this.mAxisLeft.needsOffset()) {
            offsetTop += this.mAxisLeft.getRequiredHeightSpace(this.mAxisRendererLeft.getPaintAxisLabels());
        }
        if (this.mAxisRight.needsOffset()) {
            offsetBottom += this.mAxisRight.getRequiredHeightSpace(this.mAxisRendererRight.getPaintAxisLabels());
        }
        float xlabelwidth = this.mXAxis.mLabelRotatedWidth;
        if (this.mXAxis.isEnabled()) {
            if (this.mXAxis.getPosition() == XAxis.XAxisPosition.BOTTOM) {
                offsetLeft += xlabelwidth;
            } else if (this.mXAxis.getPosition() == XAxis.XAxisPosition.TOP) {
                offsetRight += xlabelwidth;
            } else if (this.mXAxis.getPosition() == XAxis.XAxisPosition.BOTH_SIDED) {
                offsetLeft += xlabelwidth;
                offsetRight += xlabelwidth;
            }
        }
        float offsetTop2 = offsetTop + getExtraTopOffset();
        float offsetRight2 = offsetRight + getExtraRightOffset();
        float offsetBottom2 = offsetBottom + getExtraBottomOffset();
        float offsetLeft2 = offsetLeft + getExtraLeftOffset();
        float minOffset = Utils.convertDpToPixel(this.mMinOffset);
        this.mViewPortHandler.restrainViewPort(Math.max(minOffset, offsetLeft2), Math.max(minOffset, offsetTop2), Math.max(minOffset, offsetRight2), Math.max(minOffset, offsetBottom2));
        if (this.mLogEnabled) {
            Log.i(Chart.LOG_TAG, "offsetLeft: " + offsetLeft2 + ", offsetTop: " + offsetTop2 + ", offsetRight: " + offsetRight2 + ", offsetBottom: " + offsetBottom2);
            Log.i(Chart.LOG_TAG, "Content: " + this.mViewPortHandler.getContentRect().toString());
        }
        prepareOffsetMatrix();
        prepareValuePxMatrix();
    }

    @Override // com.github.mikephil.charting.charts.BarLineChartBase
    protected void prepareValuePxMatrix() {
        this.mRightAxisTransformer.prepareMatrixValuePx(this.mAxisRight.mAxisMinimum, this.mAxisRight.mAxisRange, this.mXAxis.mAxisRange, this.mXAxis.mAxisMinimum);
        this.mLeftAxisTransformer.prepareMatrixValuePx(this.mAxisLeft.mAxisMinimum, this.mAxisLeft.mAxisRange, this.mXAxis.mAxisRange, this.mXAxis.mAxisMinimum);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.github.mikephil.charting.charts.Chart
    public float[] getMarkerPosition(Highlight high) {
        return new float[]{high.getDrawY(), high.getDrawX()};
    }

    @Override // com.github.mikephil.charting.charts.BarChart
    public void getBarBounds(BarEntry e, RectF outputRect) {
        IBarDataSet set = (IBarDataSet) ((BarData) this.mData).getDataSetForEntry(e);
        if (set == null) {
            outputRect.set(Float.MIN_VALUE, Float.MIN_VALUE, Float.MIN_VALUE, Float.MIN_VALUE);
            return;
        }
        float y = e.getY();
        float x = e.getX();
        float barWidth = ((BarData) this.mData).getBarWidth();
        float top = x - (barWidth / 2.0f);
        float bottom = (barWidth / 2.0f) + x;
        float left = y >= 0.0f ? y : 0.0f;
        float right = y <= 0.0f ? y : 0.0f;
        outputRect.set(left, top, right, bottom);
        getTransformer(set.getAxisDependency()).rectValueToPixel(outputRect);
    }

    @Override // com.github.mikephil.charting.charts.BarLineChartBase
    public MPPointF getPosition(Entry e, YAxis.AxisDependency axis) {
        if (e == null) {
            return null;
        }
        float[] vals = this.mGetPositionBuffer;
        vals[0] = e.getY();
        vals[1] = e.getX();
        getTransformer(axis).pointValuesToPixel(vals);
        return MPPointF.getInstance(vals[0], vals[1]);
    }

    @Override // com.github.mikephil.charting.charts.BarChart, com.github.mikephil.charting.charts.Chart
    public Highlight getHighlightByTouchPoint(float x, float y) {
        if (this.mData == 0) {
            if (this.mLogEnabled) {
                Log.e(Chart.LOG_TAG, "Can't select by touch. No data set.");
                return null;
            }
            return null;
        }
        return getHighlighter().getHighlight(y, x);
    }

    @Override // com.github.mikephil.charting.charts.BarLineChartBase, com.github.mikephil.charting.interfaces.dataprovider.BarLineScatterCandleBubbleDataProvider
    public float getLowestVisibleX() {
        getTransformer(YAxis.AxisDependency.LEFT).getValuesByTouchPoint(this.mViewPortHandler.contentLeft(), this.mViewPortHandler.contentBottom(), this.posForGetLowestVisibleX);
        float result = (float) Math.max(this.mXAxis.mAxisMinimum, this.posForGetLowestVisibleX.f318y);
        return result;
    }

    @Override // com.github.mikephil.charting.charts.BarLineChartBase, com.github.mikephil.charting.interfaces.dataprovider.BarLineScatterCandleBubbleDataProvider
    public float getHighestVisibleX() {
        getTransformer(YAxis.AxisDependency.LEFT).getValuesByTouchPoint(this.mViewPortHandler.contentLeft(), this.mViewPortHandler.contentTop(), this.posForGetHighestVisibleX);
        float result = (float) Math.min(this.mXAxis.mAxisMaximum, this.posForGetHighestVisibleX.f318y);
        return result;
    }

    @Override // com.github.mikephil.charting.charts.BarLineChartBase
    public void setVisibleXRangeMaximum(float maxXRange) {
        float xScale = this.mXAxis.mAxisRange / maxXRange;
        this.mViewPortHandler.setMinimumScaleY(xScale);
    }

    @Override // com.github.mikephil.charting.charts.BarLineChartBase
    public void setVisibleXRangeMinimum(float minXRange) {
        float xScale = this.mXAxis.mAxisRange / minXRange;
        this.mViewPortHandler.setMaximumScaleY(xScale);
    }

    @Override // com.github.mikephil.charting.charts.BarLineChartBase
    public void setVisibleXRange(float minXRange, float maxXRange) {
        float minScale = this.mXAxis.mAxisRange / minXRange;
        float maxScale = this.mXAxis.mAxisRange / maxXRange;
        this.mViewPortHandler.setMinMaxScaleY(minScale, maxScale);
    }

    @Override // com.github.mikephil.charting.charts.BarLineChartBase
    public void setVisibleYRangeMaximum(float maxYRange, YAxis.AxisDependency axis) {
        float yScale = getAxisRange(axis) / maxYRange;
        this.mViewPortHandler.setMinimumScaleX(yScale);
    }

    @Override // com.github.mikephil.charting.charts.BarLineChartBase
    public void setVisibleYRangeMinimum(float minYRange, YAxis.AxisDependency axis) {
        float yScale = getAxisRange(axis) / minYRange;
        this.mViewPortHandler.setMaximumScaleX(yScale);
    }

    @Override // com.github.mikephil.charting.charts.BarLineChartBase
    public void setVisibleYRange(float minYRange, float maxYRange, YAxis.AxisDependency axis) {
        float minScale = getAxisRange(axis) / minYRange;
        float maxScale = getAxisRange(axis) / maxYRange;
        this.mViewPortHandler.setMinMaxScaleX(minScale, maxScale);
    }
}
