package com.github.mikephil.charting.data;

import com.github.mikephil.charting.highlight.Highlight;
import com.github.mikephil.charting.interfaces.datasets.IPieDataSet;
import java.util.List;

/* loaded from: classes14.dex */
public class PieData extends ChartData<IPieDataSet> {
    public PieData() {
    }

    public PieData(IPieDataSet dataSet) {
        super(dataSet);
    }

    public void setDataSet(IPieDataSet dataSet) {
        this.mDataSets.clear();
        this.mDataSets.add(dataSet);
        notifyDataChanged();
    }

    public IPieDataSet getDataSet() {
        return (IPieDataSet) this.mDataSets.get(0);
    }

    @Override // com.github.mikephil.charting.data.ChartData
    public IPieDataSet getDataSetByIndex(int index) {
        if (index == 0) {
            return getDataSet();
        }
        return null;
    }

    @Override // com.github.mikephil.charting.data.ChartData
    public IPieDataSet getDataSetByLabel(String label, boolean ignorecase) {
        List<T> list = this.mDataSets;
        if (ignorecase) {
            if (label.equalsIgnoreCase(((IPieDataSet) list.get(0)).getLabel())) {
                return (IPieDataSet) this.mDataSets.get(0);
            }
            return null;
        }
        if (label.equals(((IPieDataSet) list.get(0)).getLabel())) {
            return (IPieDataSet) this.mDataSets.get(0);
        }
        return null;
    }

    @Override // com.github.mikephil.charting.data.ChartData
    public Entry getEntryForHighlight(Highlight highlight) {
        return getDataSet().getEntryForIndex((int) highlight.getX());
    }

    public float getYValueSum() {
        float sum = 0.0f;
        for (int i = 0; i < getDataSet().getEntryCount(); i++) {
            sum += getDataSet().getEntryForIndex(i).getY();
        }
        return sum;
    }
}
