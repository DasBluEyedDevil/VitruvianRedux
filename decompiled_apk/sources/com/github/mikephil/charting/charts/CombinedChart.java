package com.github.mikephil.charting.charts;

import android.content.Context;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.util.Log;
import com.github.mikephil.charting.data.BarData;
import com.github.mikephil.charting.data.BubbleData;
import com.github.mikephil.charting.data.CandleData;
import com.github.mikephil.charting.data.CombinedData;
import com.github.mikephil.charting.data.Entry;
import com.github.mikephil.charting.data.LineData;
import com.github.mikephil.charting.data.ScatterData;
import com.github.mikephil.charting.highlight.CombinedHighlighter;
import com.github.mikephil.charting.highlight.Highlight;
import com.github.mikephil.charting.interfaces.dataprovider.CombinedDataProvider;
import com.github.mikephil.charting.interfaces.datasets.IDataSet;
import com.github.mikephil.charting.renderer.CombinedChartRenderer;

/* loaded from: classes14.dex */
public class CombinedChart extends BarLineChartBase<CombinedData> implements CombinedDataProvider {
    private boolean mDrawBarShadow;
    protected DrawOrder[] mDrawOrder;
    private boolean mDrawValueAboveBar;
    protected boolean mHighlightFullBarEnabled;

    /* loaded from: classes14.dex */
    public enum DrawOrder {
        BAR,
        BUBBLE,
        LINE,
        CANDLE,
        SCATTER
    }

    public CombinedChart(Context context) {
        super(context);
        this.mDrawValueAboveBar = true;
        this.mHighlightFullBarEnabled = false;
        this.mDrawBarShadow = false;
    }

    public CombinedChart(Context context, AttributeSet attrs) {
        super(context, attrs);
        this.mDrawValueAboveBar = true;
        this.mHighlightFullBarEnabled = false;
        this.mDrawBarShadow = false;
    }

    public CombinedChart(Context context, AttributeSet attrs, int defStyle) {
        super(context, attrs, defStyle);
        this.mDrawValueAboveBar = true;
        this.mHighlightFullBarEnabled = false;
        this.mDrawBarShadow = false;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.github.mikephil.charting.charts.BarLineChartBase, com.github.mikephil.charting.charts.Chart
    public void init() {
        super.init();
        this.mDrawOrder = new DrawOrder[]{DrawOrder.BAR, DrawOrder.BUBBLE, DrawOrder.LINE, DrawOrder.CANDLE, DrawOrder.SCATTER};
        setHighlighter(new CombinedHighlighter(this, this));
        setHighlightFullBarEnabled(true);
        this.mRenderer = new CombinedChartRenderer(this, this.mAnimator, this.mViewPortHandler);
    }

    @Override // com.github.mikephil.charting.interfaces.dataprovider.CombinedDataProvider
    public CombinedData getCombinedData() {
        return (CombinedData) this.mData;
    }

    @Override // com.github.mikephil.charting.charts.Chart
    public void setData(CombinedData data) {
        super.setData((CombinedChart) data);
        setHighlighter(new CombinedHighlighter(this, this));
        ((CombinedChartRenderer) this.mRenderer).createRenderers();
        this.mRenderer.initBuffers();
    }

    @Override // com.github.mikephil.charting.charts.Chart
    public Highlight getHighlightByTouchPoint(float x, float y) {
        if (this.mData == 0) {
            Log.e(Chart.LOG_TAG, "Can't select by touch. No data set.");
            return null;
        }
        Highlight h = getHighlighter().getHighlight(x, y);
        if (h == null || !isHighlightFullBarEnabled()) {
            return h;
        }
        return new Highlight(h.getX(), h.getY(), h.getXPx(), h.getYPx(), h.getDataSetIndex(), -1, h.getAxis());
    }

    @Override // com.github.mikephil.charting.interfaces.dataprovider.LineDataProvider
    public LineData getLineData() {
        if (this.mData == 0) {
            return null;
        }
        return ((CombinedData) this.mData).getLineData();
    }

    @Override // com.github.mikephil.charting.interfaces.dataprovider.BarDataProvider
    public BarData getBarData() {
        if (this.mData == 0) {
            return null;
        }
        return ((CombinedData) this.mData).getBarData();
    }

    @Override // com.github.mikephil.charting.interfaces.dataprovider.ScatterDataProvider
    public ScatterData getScatterData() {
        if (this.mData == 0) {
            return null;
        }
        return ((CombinedData) this.mData).getScatterData();
    }

    @Override // com.github.mikephil.charting.interfaces.dataprovider.CandleDataProvider
    public CandleData getCandleData() {
        if (this.mData == 0) {
            return null;
        }
        return ((CombinedData) this.mData).getCandleData();
    }

    @Override // com.github.mikephil.charting.interfaces.dataprovider.BubbleDataProvider
    public BubbleData getBubbleData() {
        if (this.mData == 0) {
            return null;
        }
        return ((CombinedData) this.mData).getBubbleData();
    }

    @Override // com.github.mikephil.charting.interfaces.dataprovider.BarDataProvider
    public boolean isDrawBarShadowEnabled() {
        return this.mDrawBarShadow;
    }

    @Override // com.github.mikephil.charting.interfaces.dataprovider.BarDataProvider
    public boolean isDrawValueAboveBarEnabled() {
        return this.mDrawValueAboveBar;
    }

    public void setDrawValueAboveBar(boolean enabled) {
        this.mDrawValueAboveBar = enabled;
    }

    public void setDrawBarShadow(boolean enabled) {
        this.mDrawBarShadow = enabled;
    }

    public void setHighlightFullBarEnabled(boolean enabled) {
        this.mHighlightFullBarEnabled = enabled;
    }

    @Override // com.github.mikephil.charting.interfaces.dataprovider.BarDataProvider
    public boolean isHighlightFullBarEnabled() {
        return this.mHighlightFullBarEnabled;
    }

    public DrawOrder[] getDrawOrder() {
        return this.mDrawOrder;
    }

    public void setDrawOrder(DrawOrder[] order) {
        if (order == null || order.length <= 0) {
            return;
        }
        this.mDrawOrder = order;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.github.mikephil.charting.charts.Chart
    public void drawMarkers(Canvas canvas) {
        if (this.mMarker == null || !isDrawMarkersEnabled() || !valuesToHighlight()) {
            return;
        }
        for (int i = 0; i < this.mIndicesToHighlight.length; i++) {
            Highlight highlight = this.mIndicesToHighlight[i];
            IDataSet set = ((CombinedData) this.mData).getDataSetByHighlight(highlight);
            Entry e = ((CombinedData) this.mData).getEntryForHighlight(highlight);
            if (e != null) {
                int entryIndex = set.getEntryIndex(e);
                if (entryIndex <= set.getEntryCount() * this.mAnimator.getPhaseX()) {
                    float[] pos = getMarkerPosition(highlight);
                    if (this.mViewPortHandler.isInBounds(pos[0], pos[1])) {
                        this.mMarker.refreshContent(e, highlight);
                        this.mMarker.draw(canvas, pos[0], pos[1]);
                    }
                }
            }
        }
    }
}
