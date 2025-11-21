package com.github.mikephil.charting.interfaces.dataprovider;

import com.github.mikephil.charting.data.BarData;

/* loaded from: classes14.dex */
public interface BarDataProvider extends BarLineScatterCandleBubbleDataProvider {
    BarData getBarData();

    boolean isDrawBarShadowEnabled();

    boolean isDrawValueAboveBarEnabled();

    boolean isHighlightFullBarEnabled();
}
