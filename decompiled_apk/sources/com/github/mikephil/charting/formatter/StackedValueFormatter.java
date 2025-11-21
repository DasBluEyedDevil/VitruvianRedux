package com.github.mikephil.charting.formatter;

import com.github.mikephil.charting.data.BarEntry;
import java.text.DecimalFormat;

/* loaded from: classes14.dex */
public class StackedValueFormatter extends ValueFormatter {
    private boolean mDrawWholeStack;
    private DecimalFormat mFormat;
    private String mSuffix;

    public StackedValueFormatter(boolean drawWholeStack, String suffix, int decimals) {
        this.mDrawWholeStack = drawWholeStack;
        this.mSuffix = suffix;
        StringBuffer b = new StringBuffer();
        for (int i = 0; i < decimals; i++) {
            if (i == 0) {
                b.append(".");
            }
            b.append("0");
        }
        this.mFormat = new DecimalFormat("###,###,###,##0" + b.toString());
    }

    @Override // com.github.mikephil.charting.formatter.ValueFormatter
    public String getBarStackedLabel(float value, BarEntry entry) {
        float[] vals;
        if (this.mDrawWholeStack || (vals = entry.getYVals()) == null) {
            return this.mFormat.format(value) + this.mSuffix;
        }
        if (vals[vals.length - 1] == value) {
            return this.mFormat.format(entry.getY()) + this.mSuffix;
        }
        return "";
    }
}
