package com.github.mikephil.charting.interfaces.datasets;

import com.github.mikephil.charting.data.PieDataSet;
import com.github.mikephil.charting.data.PieEntry;

/* loaded from: classes14.dex */
public interface IPieDataSet extends IDataSet<PieEntry> {
    float getSelectionShift();

    float getSliceSpace();

    int getValueLineColor();

    float getValueLinePart1Length();

    float getValueLinePart1OffsetPercentage();

    float getValueLinePart2Length();

    float getValueLineWidth();

    PieDataSet.ValuePosition getXValuePosition();

    PieDataSet.ValuePosition getYValuePosition();

    boolean isAutomaticallyDisableSliceSpacingEnabled();

    boolean isUsingSliceColorAsValueLineColor();

    boolean isValueLineVariableLength();
}
