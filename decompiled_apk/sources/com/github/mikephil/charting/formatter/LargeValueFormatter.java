package com.github.mikephil.charting.formatter;

import java.text.DecimalFormat;

/* loaded from: classes14.dex */
public class LargeValueFormatter extends ValueFormatter {
    private DecimalFormat mFormat;
    private int mMaxLength;
    private String[] mSuffix;
    private String mText;

    public LargeValueFormatter() {
        this.mSuffix = new String[]{"", "k", "m", "b", "t"};
        this.mMaxLength = 5;
        this.mText = "";
        this.mFormat = new DecimalFormat("###E00");
    }

    public LargeValueFormatter(String appendix) {
        this();
        this.mText = appendix;
    }

    @Override // com.github.mikephil.charting.formatter.ValueFormatter
    public String getFormattedValue(float value) {
        return makePretty(value) + this.mText;
    }

    public void setAppendix(String appendix) {
        this.mText = appendix;
    }

    public void setSuffix(String[] suffix) {
        this.mSuffix = suffix;
    }

    public void setMaxLength(int maxLength) {
        this.mMaxLength = maxLength;
    }

    private String makePretty(double number) {
        String r = this.mFormat.format(number);
        int numericValue1 = Character.getNumericValue(r.charAt(r.length() - 1));
        int numericValue2 = Character.getNumericValue(r.charAt(r.length() - 2));
        int combined = Integer.valueOf(numericValue2 + "" + numericValue1).intValue();
        String r2 = r.replaceAll("E[0-9][0-9]", this.mSuffix[combined / 3]);
        while (true) {
            if (r2.length() > this.mMaxLength || r2.matches("[0-9]+\\.[a-z]")) {
                r2 = r2.substring(0, r2.length() - 2) + r2.substring(r2.length() - 1);
            } else {
                return r2;
            }
        }
    }

    public int getDecimalDigits() {
        return 0;
    }
}
