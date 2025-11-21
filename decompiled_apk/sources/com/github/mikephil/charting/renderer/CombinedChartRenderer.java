package com.github.mikephil.charting.renderer;

import android.graphics.Canvas;
import android.util.Log;
import com.github.mikephil.charting.animation.ChartAnimator;
import com.github.mikephil.charting.charts.Chart;
import com.github.mikephil.charting.charts.CombinedChart;
import com.github.mikephil.charting.data.ChartData;
import com.github.mikephil.charting.data.CombinedData;
import com.github.mikephil.charting.highlight.Highlight;
import com.github.mikephil.charting.utils.ViewPortHandler;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes14.dex */
public class CombinedChartRenderer extends DataRenderer {
    protected WeakReference<Chart> mChart;
    protected List<Highlight> mHighlightBuffer;
    protected List<DataRenderer> mRenderers;

    public CombinedChartRenderer(CombinedChart chart, ChartAnimator animator, ViewPortHandler viewPortHandler) {
        super(animator, viewPortHandler);
        this.mRenderers = new ArrayList(5);
        this.mHighlightBuffer = new ArrayList();
        this.mChart = new WeakReference<>(chart);
        createRenderers();
    }

    public void createRenderers() {
        this.mRenderers.clear();
        CombinedChart chart = (CombinedChart) this.mChart.get();
        if (chart == null) {
            return;
        }
        CombinedChart.DrawOrder[] orders = chart.getDrawOrder();
        for (CombinedChart.DrawOrder order : orders) {
            switch (order) {
                case BAR:
                    if (chart.getBarData() != null) {
                        this.mRenderers.add(new BarChartRenderer(chart, this.mAnimator, this.mViewPortHandler));
                        break;
                    } else {
                        break;
                    }
                case BUBBLE:
                    if (chart.getBubbleData() != null) {
                        this.mRenderers.add(new BubbleChartRenderer(chart, this.mAnimator, this.mViewPortHandler));
                        break;
                    } else {
                        break;
                    }
                case LINE:
                    if (chart.getLineData() != null) {
                        this.mRenderers.add(new LineChartRenderer(chart, this.mAnimator, this.mViewPortHandler));
                        break;
                    } else {
                        break;
                    }
                case CANDLE:
                    if (chart.getCandleData() != null) {
                        this.mRenderers.add(new CandleStickChartRenderer(chart, this.mAnimator, this.mViewPortHandler));
                        break;
                    } else {
                        break;
                    }
                case SCATTER:
                    if (chart.getScatterData() != null) {
                        this.mRenderers.add(new ScatterChartRenderer(chart, this.mAnimator, this.mViewPortHandler));
                        break;
                    } else {
                        break;
                    }
            }
        }
    }

    @Override // com.github.mikephil.charting.renderer.DataRenderer
    public void initBuffers() {
        for (DataRenderer renderer : this.mRenderers) {
            renderer.initBuffers();
        }
    }

    @Override // com.github.mikephil.charting.renderer.DataRenderer
    public void drawData(Canvas c) {
        for (DataRenderer renderer : this.mRenderers) {
            renderer.drawData(c);
        }
    }

    @Override // com.github.mikephil.charting.renderer.DataRenderer
    public void drawValue(Canvas c, String valueText, float x, float y, int color) {
        Log.e(Chart.LOG_TAG, "Erroneous call to drawValue() in CombinedChartRenderer!");
    }

    @Override // com.github.mikephil.charting.renderer.DataRenderer
    public void drawValues(Canvas c) {
        for (DataRenderer renderer : this.mRenderers) {
            renderer.drawValues(c);
        }
    }

    @Override // com.github.mikephil.charting.renderer.DataRenderer
    public void drawExtras(Canvas c) {
        for (DataRenderer renderer : this.mRenderers) {
            renderer.drawExtras(c);
        }
    }

    @Override // com.github.mikephil.charting.renderer.DataRenderer
    public void drawHighlighted(Canvas c, Highlight[] indices) {
        int dataIndex;
        Chart chart = this.mChart.get();
        if (chart == null) {
            return;
        }
        for (DataRenderer renderer : this.mRenderers) {
            ChartData data = null;
            if (renderer instanceof BarChartRenderer) {
                data = ((BarChartRenderer) renderer).mChart.getBarData();
            } else if (renderer instanceof LineChartRenderer) {
                data = ((LineChartRenderer) renderer).mChart.getLineData();
            } else if (renderer instanceof CandleStickChartRenderer) {
                data = ((CandleStickChartRenderer) renderer).mChart.getCandleData();
            } else if (renderer instanceof ScatterChartRenderer) {
                data = ((ScatterChartRenderer) renderer).mChart.getScatterData();
            } else if (renderer instanceof BubbleChartRenderer) {
                data = ((BubbleChartRenderer) renderer).mChart.getBubbleData();
            }
            if (data == null) {
                dataIndex = -1;
            } else {
                dataIndex = ((CombinedData) chart.getData()).getAllData().indexOf(data);
            }
            this.mHighlightBuffer.clear();
            for (Highlight h : indices) {
                if (h.getDataIndex() == dataIndex || h.getDataIndex() == -1) {
                    this.mHighlightBuffer.add(h);
                }
            }
            renderer.drawHighlighted(c, (Highlight[]) this.mHighlightBuffer.toArray(new Highlight[this.mHighlightBuffer.size()]));
        }
    }

    public DataRenderer getSubRenderer(int index) {
        if (index >= this.mRenderers.size() || index < 0) {
            return null;
        }
        return this.mRenderers.get(index);
    }

    public List<DataRenderer> getSubRenderers() {
        return this.mRenderers;
    }

    public void setSubRenderers(List<DataRenderer> renderers) {
        this.mRenderers = renderers;
    }
}
