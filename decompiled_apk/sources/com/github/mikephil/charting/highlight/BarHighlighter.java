package com.github.mikephil.charting.highlight;

import com.github.mikephil.charting.data.BarData;
import com.github.mikephil.charting.data.BarEntry;
import com.github.mikephil.charting.data.BarLineScatterCandleBubbleData;
import com.github.mikephil.charting.interfaces.dataprovider.BarDataProvider;
import com.github.mikephil.charting.interfaces.datasets.IBarDataSet;
import com.github.mikephil.charting.utils.MPPointD;

/* loaded from: classes14.dex */
public class BarHighlighter extends ChartHighlighter<BarDataProvider> {
    public BarHighlighter(BarDataProvider chart) {
        super(chart);
    }

    @Override // com.github.mikephil.charting.highlight.ChartHighlighter, com.github.mikephil.charting.highlight.IHighlighter
    public Highlight getHighlight(float x, float y) {
        Highlight high = super.getHighlight(x, y);
        if (high == null) {
            return null;
        }
        MPPointD pos = getValsForTouch(x, y);
        BarData barData = ((BarDataProvider) this.mChart).getBarData();
        IBarDataSet set = (IBarDataSet) barData.getDataSetByIndex(high.getDataSetIndex());
        if (set.isStacked()) {
            return getStackedHighlight(high, set, (float) pos.f317x, (float) pos.f318y);
        }
        MPPointD.recycleInstance(pos);
        return high;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public Highlight getStackedHighlight(Highlight high, IBarDataSet set, float xVal, float yVal) {
        BarEntry entry = (BarEntry) set.getEntryForXValue(xVal, yVal);
        if (entry == null) {
            return null;
        }
        if (entry.getYVals() == null) {
            return high;
        }
        Range[] ranges = entry.getRanges();
        if (ranges.length <= 0) {
            return null;
        }
        int stackIndex = getClosestStackIndex(ranges, yVal);
        MPPointD pixels = ((BarDataProvider) this.mChart).getTransformer(set.getAxisDependency()).getPixelForValues(high.getX(), ranges[stackIndex].f308to);
        Highlight stackedHigh = new Highlight(entry.getX(), entry.getY(), (float) pixels.f317x, (float) pixels.f318y, high.getDataSetIndex(), stackIndex, high.getAxis());
        MPPointD.recycleInstance(pixels);
        return stackedHigh;
    }

    protected int getClosestStackIndex(Range[] ranges, float value) {
        if (ranges == null || ranges.length == 0) {
            return 0;
        }
        int stackIndex = 0;
        for (Range range : ranges) {
            if (!range.contains(value)) {
                stackIndex++;
            } else {
                return stackIndex;
            }
        }
        int length = Math.max(ranges.length - 1, 0);
        if (value > ranges[length].f308to) {
            return length;
        }
        return 0;
    }

    @Override // com.github.mikephil.charting.highlight.ChartHighlighter
    protected float getDistance(float x1, float y1, float x2, float y2) {
        return Math.abs(x1 - x2);
    }

    @Override // com.github.mikephil.charting.highlight.ChartHighlighter
    protected BarLineScatterCandleBubbleData getData() {
        return ((BarDataProvider) this.mChart).getBarData();
    }
}
