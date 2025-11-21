package com.github.mikephil.charting.formatter;

import java.text.DecimalFormat;

/* loaded from: classes14.dex */
public class DefaultAxisValueFormatter extends ValueFormatter {
    protected int digits;
    protected DecimalFormat mFormat;

    public DefaultAxisValueFormatter(int digits) {
        this.digits = digits;
        StringBuffer b = new StringBuffer();
        for (int i = 0; i < digits; i++) {
            if (i == 0) {
                b.append(".");
            }
            b.append("0");
        }
        this.mFormat = new DecimalFormat("###,###,###,##0" + b.toString());
    }

    @Override // com.github.mikephil.charting.formatter.ValueFormatter
    public String getFormattedValue(float value) {
        return this.mFormat.format(value);
    }

    public int getDecimalDigits() {
        return this.digits;
    }
}
