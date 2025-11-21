package com.github.mikephil.charting.formatter;

import java.util.Collection;

/* loaded from: classes14.dex */
public class IndexAxisValueFormatter extends ValueFormatter {
    private int mValueCount;
    private String[] mValues;

    public IndexAxisValueFormatter() {
        this.mValues = new String[0];
        this.mValueCount = 0;
    }

    public IndexAxisValueFormatter(String[] values) {
        this.mValues = new String[0];
        this.mValueCount = 0;
        if (values != null) {
            setValues(values);
        }
    }

    public IndexAxisValueFormatter(Collection<String> values) {
        this.mValues = new String[0];
        this.mValueCount = 0;
        if (values != null) {
            setValues((String[]) values.toArray(new String[values.size()]));
        }
    }

    @Override // com.github.mikephil.charting.formatter.ValueFormatter
    public String getFormattedValue(float value) {
        int index = Math.round(value);
        if (index < 0 || index >= this.mValueCount || index != ((int) value)) {
            return "";
        }
        return this.mValues[index];
    }

    public String[] getValues() {
        return this.mValues;
    }

    public void setValues(String[] values) {
        if (values == null) {
            values = new String[0];
        }
        this.mValues = values;
        this.mValueCount = values.length;
    }
}
