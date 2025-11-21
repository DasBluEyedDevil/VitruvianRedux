package com.github.mikephil.charting.highlight;

import com.github.mikephil.charting.charts.PieChart;
import com.github.mikephil.charting.data.Entry;
import com.github.mikephil.charting.data.PieData;
import com.github.mikephil.charting.interfaces.datasets.IPieDataSet;

/* loaded from: classes14.dex */
public class PieHighlighter extends PieRadarHighlighter<PieChart> {
    public PieHighlighter(PieChart chart) {
        super(chart);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.github.mikephil.charting.highlight.PieRadarHighlighter
    protected Highlight getClosestHighlight(int index, float x, float y) {
        IPieDataSet set = ((PieData) ((PieChart) this.mChart).getData()).getDataSet();
        Entry entry = set.getEntryForIndex(index);
        return new Highlight(index, entry.getY(), x, y, 0, set.getAxisDependency());
    }
}
