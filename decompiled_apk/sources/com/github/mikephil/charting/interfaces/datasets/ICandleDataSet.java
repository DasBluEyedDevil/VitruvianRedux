package com.github.mikephil.charting.interfaces.datasets;

import android.graphics.Paint;
import com.github.mikephil.charting.data.CandleEntry;

/* loaded from: classes14.dex */
public interface ICandleDataSet extends ILineScatterCandleRadarDataSet<CandleEntry> {
    float getBarSpace();

    int getDecreasingColor();

    Paint.Style getDecreasingPaintStyle();

    int getIncreasingColor();

    Paint.Style getIncreasingPaintStyle();

    int getNeutralColor();

    int getShadowColor();

    boolean getShadowColorSameAsCandle();

    float getShadowWidth();

    boolean getShowCandleBar();
}
