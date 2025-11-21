package com.github.mikephil.charting.data;

import com.github.mikephil.charting.interfaces.datasets.IScatterDataSet;
import java.util.List;

/* loaded from: classes14.dex */
public class ScatterData extends BarLineScatterCandleBubbleData<IScatterDataSet> {
    public ScatterData() {
    }

    public ScatterData(List<IScatterDataSet> dataSets) {
        super(dataSets);
    }

    public ScatterData(IScatterDataSet... dataSets) {
        super(dataSets);
    }

    public float getGreatestShapeSize() {
        float max = 0.0f;
        for (T set : this.mDataSets) {
            float size = set.getScatterShapeSize();
            if (size > max) {
                max = size;
            }
        }
        return max;
    }
}
