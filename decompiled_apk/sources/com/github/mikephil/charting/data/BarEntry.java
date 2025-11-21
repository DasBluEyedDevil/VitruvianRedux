package com.github.mikephil.charting.data;

import android.graphics.drawable.Drawable;
import com.github.mikephil.charting.highlight.Range;

/* loaded from: classes14.dex */
public class BarEntry extends Entry {
    private float mNegativeSum;
    private float mPositiveSum;
    private Range[] mRanges;
    private float[] mYVals;

    public BarEntry(float x, float y) {
        super(x, y);
    }

    public BarEntry(float x, float y, Object data) {
        super(x, y, data);
    }

    public BarEntry(float x, float y, Drawable icon) {
        super(x, y, icon);
    }

    public BarEntry(float x, float y, Drawable icon, Object data) {
        super(x, y, icon, data);
    }

    public BarEntry(float x, float[] vals) {
        super(x, calcSum(vals));
        this.mYVals = vals;
        calcPosNegSum();
        calcRanges();
    }

    public BarEntry(float x, float[] vals, Object data) {
        super(x, calcSum(vals), data);
        this.mYVals = vals;
        calcPosNegSum();
        calcRanges();
    }

    public BarEntry(float x, float[] vals, Drawable icon) {
        super(x, calcSum(vals), icon);
        this.mYVals = vals;
        calcPosNegSum();
        calcRanges();
    }

    public BarEntry(float x, float[] vals, Drawable icon, Object data) {
        super(x, calcSum(vals), icon, data);
        this.mYVals = vals;
        calcPosNegSum();
        calcRanges();
    }

    @Override // com.github.mikephil.charting.data.Entry
    public BarEntry copy() {
        BarEntry copied = new BarEntry(getX(), getY(), getData());
        copied.setVals(this.mYVals);
        return copied;
    }

    public float[] getYVals() {
        return this.mYVals;
    }

    public void setVals(float[] vals) {
        setY(calcSum(vals));
        this.mYVals = vals;
        calcPosNegSum();
        calcRanges();
    }

    @Override // com.github.mikephil.charting.data.BaseEntry
    public float getY() {
        return super.getY();
    }

    public Range[] getRanges() {
        return this.mRanges;
    }

    public boolean isStacked() {
        return this.mYVals != null;
    }

    @Deprecated
    public float getBelowSum(int stackIndex) {
        return getSumBelow(stackIndex);
    }

    public float getSumBelow(int stackIndex) {
        if (this.mYVals == null) {
            return 0.0f;
        }
        float remainder = 0.0f;
        for (int index = this.mYVals.length - 1; index > stackIndex && index >= 0; index--) {
            remainder += this.mYVals[index];
        }
        return remainder;
    }

    public float getPositiveSum() {
        return this.mPositiveSum;
    }

    public float getNegativeSum() {
        return this.mNegativeSum;
    }

    private void calcPosNegSum() {
        if (this.mYVals == null) {
            this.mNegativeSum = 0.0f;
            this.mPositiveSum = 0.0f;
            return;
        }
        float sumNeg = 0.0f;
        float sumPos = 0.0f;
        for (float f : this.mYVals) {
            if (f <= 0.0f) {
                sumNeg += Math.abs(f);
            } else {
                sumPos += f;
            }
        }
        this.mNegativeSum = sumNeg;
        this.mPositiveSum = sumPos;
    }

    private static float calcSum(float[] vals) {
        if (vals == null) {
            return 0.0f;
        }
        float sum = 0.0f;
        for (float f : vals) {
            sum += f;
        }
        return sum;
    }

    protected void calcRanges() {
        float[] values = getYVals();
        if (values == null || values.length == 0) {
            return;
        }
        this.mRanges = new Range[values.length];
        float negRemain = -getNegativeSum();
        float posRemain = 0.0f;
        for (int i = 0; i < this.mRanges.length; i++) {
            float value = values[i];
            if (value < 0.0f) {
                this.mRanges[i] = new Range(negRemain, negRemain - value);
                negRemain -= value;
            } else {
                this.mRanges[i] = new Range(posRemain, posRemain + value);
                posRemain += value;
            }
        }
    }
}
