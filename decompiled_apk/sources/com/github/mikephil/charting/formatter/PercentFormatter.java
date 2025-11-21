package com.github.mikephil.charting.formatter;

import com.github.mikephil.charting.charts.PieChart;
import com.github.mikephil.charting.data.PieEntry;
import java.text.DecimalFormat;

/* loaded from: classes14.dex */
public class PercentFormatter extends ValueFormatter {
    public DecimalFormat mFormat;
    private PieChart pieChart;

    public PercentFormatter() {
        this.mFormat = new DecimalFormat("###,###,##0.0");
    }

    public PercentFormatter(PieChart pieChart) {
        this();
        this.pieChart = pieChart;
    }

    @Override // com.github.mikephil.charting.formatter.ValueFormatter
    public String getFormattedValue(float value) {
        return this.mFormat.format(value) + " %";
    }

    @Override // com.github.mikephil.charting.formatter.ValueFormatter
    public String getPieLabel(float value, PieEntry pieEntry) {
        if (this.pieChart != null && this.pieChart.isUsePercentValuesEnabled()) {
            return getFormattedValue(value);
        }
        return this.mFormat.format(value);
    }
}
