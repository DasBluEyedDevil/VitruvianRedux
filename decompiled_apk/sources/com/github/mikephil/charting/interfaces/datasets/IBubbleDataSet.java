package com.github.mikephil.charting.interfaces.datasets;

import com.github.mikephil.charting.data.BubbleEntry;

/* loaded from: classes14.dex */
public interface IBubbleDataSet extends IBarLineScatterCandleBubbleDataSet<BubbleEntry> {
    float getHighlightCircleWidth();

    float getMaxSize();

    boolean isNormalizeSizeEnabled();

    void setHighlightCircleWidth(float f);
}
