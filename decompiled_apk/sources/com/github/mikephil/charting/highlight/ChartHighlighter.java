package com.github.mikephil.charting.highlight;

import com.github.mikephil.charting.components.YAxis;
import com.github.mikephil.charting.data.BarLineScatterCandleBubbleData;
import com.github.mikephil.charting.data.DataSet;
import com.github.mikephil.charting.data.Entry;
import com.github.mikephil.charting.interfaces.dataprovider.BarLineScatterCandleBubbleDataProvider;
import com.github.mikephil.charting.interfaces.datasets.IDataSet;
import com.github.mikephil.charting.utils.MPPointD;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes14.dex */
public class ChartHighlighter<T extends BarLineScatterCandleBubbleDataProvider> implements IHighlighter {
    protected T mChart;
    protected List<Highlight> mHighlightBuffer = new ArrayList();

    public ChartHighlighter(T chart) {
        this.mChart = chart;
    }

    @Override // com.github.mikephil.charting.highlight.IHighlighter
    public Highlight getHighlight(float x, float y) {
        MPPointD pos = getValsForTouch(x, y);
        float xVal = (float) pos.f317x;
        MPPointD.recycleInstance(pos);
        Highlight high = getHighlightForX(xVal, x, y);
        return high;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public MPPointD getValsForTouch(float x, float y) {
        MPPointD pos = this.mChart.getTransformer(YAxis.AxisDependency.LEFT).getValuesByTouchPoint(x, y);
        return pos;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public Highlight getHighlightForX(float xVal, float x, float y) {
        List<Highlight> closestValues = getHighlightsAtXValue(xVal, x, y);
        if (closestValues.isEmpty()) {
            return null;
        }
        float leftAxisMinDist = getMinimumDistance(closestValues, y, YAxis.AxisDependency.LEFT);
        float rightAxisMinDist = getMinimumDistance(closestValues, y, YAxis.AxisDependency.RIGHT);
        YAxis.AxisDependency axis = leftAxisMinDist < rightAxisMinDist ? YAxis.AxisDependency.LEFT : YAxis.AxisDependency.RIGHT;
        Highlight detail = getClosestHighlightByPixel(closestValues, x, y, axis, this.mChart.getMaxHighlightDistance());
        return detail;
    }

    protected float getMinimumDistance(List<Highlight> closestValues, float pos, YAxis.AxisDependency axis) {
        float distance = Float.MAX_VALUE;
        for (int i = 0; i < closestValues.size(); i++) {
            Highlight high = closestValues.get(i);
            if (high.getAxis() == axis) {
                float tempDistance = Math.abs(getHighlightPos(high) - pos);
                if (tempDistance < distance) {
                    distance = tempDistance;
                }
            }
        }
        return distance;
    }

    protected float getHighlightPos(Highlight h) {
        return h.getYPx();
    }

    /* JADX WARN: Type inference failed for: r3v0, types: [com.github.mikephil.charting.interfaces.datasets.IDataSet] */
    protected List<Highlight> getHighlightsAtXValue(float xVal, float x, float y) {
        this.mHighlightBuffer.clear();
        BarLineScatterCandleBubbleData data = getData();
        if (data == null) {
            return this.mHighlightBuffer;
        }
        int dataSetCount = data.getDataSetCount();
        for (int i = 0; i < dataSetCount; i++) {
            ?? dataSetByIndex = data.getDataSetByIndex(i);
            if (dataSetByIndex.isHighlightEnabled()) {
                this.mHighlightBuffer.addAll(buildHighlights(dataSetByIndex, i, xVal, DataSet.Rounding.CLOSEST));
            }
        }
        return this.mHighlightBuffer;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public List<Highlight> buildHighlights(IDataSet set, int dataSetIndex, float xVal, DataSet.Rounding rounding) {
        Entry closest;
        ArrayList<Highlight> highlights = new ArrayList<>();
        List<Entry> entries = set.getEntriesForXValue(xVal);
        if (entries.size() == 0 && (closest = set.getEntryForXValue(xVal, Float.NaN, rounding)) != null) {
            entries = set.getEntriesForXValue(closest.getX());
        }
        if (entries.size() == 0) {
            return highlights;
        }
        for (Entry e : entries) {
            MPPointD pixels = this.mChart.getTransformer(set.getAxisDependency()).getPixelForValues(e.getX(), e.getY());
            highlights.add(new Highlight(e.getX(), e.getY(), (float) pixels.f317x, (float) pixels.f318y, dataSetIndex, set.getAxisDependency()));
        }
        return highlights;
    }

    public Highlight getClosestHighlightByPixel(List<Highlight> closestValues, float x, float y, YAxis.AxisDependency axis, float minSelectionDistance) {
        Highlight closest = null;
        float distance = minSelectionDistance;
        for (int i = 0; i < closestValues.size(); i++) {
            Highlight high = closestValues.get(i);
            if (axis == null || high.getAxis() == axis) {
                float cDistance = getDistance(x, y, high.getXPx(), high.getYPx());
                if (cDistance < distance) {
                    closest = high;
                    distance = cDistance;
                }
            }
        }
        return closest;
    }

    protected float getDistance(float x1, float y1, float x2, float y2) {
        return (float) Math.hypot(x1 - x2, y1 - y2);
    }

    protected BarLineScatterCandleBubbleData getData() {
        return this.mChart.getData();
    }
}
