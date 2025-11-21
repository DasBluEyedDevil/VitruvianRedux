package com.github.mikephil.charting.data;

import com.github.mikephil.charting.interfaces.datasets.ILineDataSet;
import java.util.List;

/* loaded from: classes14.dex */
public class LineData extends BarLineScatterCandleBubbleData<ILineDataSet> {
    public LineData() {
    }

    public LineData(ILineDataSet... dataSets) {
        super(dataSets);
    }

    public LineData(List<ILineDataSet> dataSets) {
        super(dataSets);
    }
}
