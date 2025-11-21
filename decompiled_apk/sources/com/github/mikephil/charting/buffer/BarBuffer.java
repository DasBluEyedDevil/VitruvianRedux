package com.github.mikephil.charting.buffer;

import com.github.mikephil.charting.data.BarEntry;
import com.github.mikephil.charting.interfaces.datasets.IBarDataSet;

/* loaded from: classes14.dex */
public class BarBuffer extends AbstractBuffer<IBarDataSet> {
    protected float mBarWidth;
    protected boolean mContainsStacks;
    protected int mDataSetCount;
    protected int mDataSetIndex;
    protected boolean mInverted;

    public BarBuffer(int size, int dataSetCount, boolean containsStacks) {
        super(size);
        this.mDataSetIndex = 0;
        this.mDataSetCount = 1;
        this.mContainsStacks = false;
        this.mInverted = false;
        this.mBarWidth = 1.0f;
        this.mDataSetCount = dataSetCount;
        this.mContainsStacks = containsStacks;
    }

    public void setBarWidth(float barWidth) {
        this.mBarWidth = barWidth;
    }

    public void setDataSet(int index) {
        this.mDataSetIndex = index;
    }

    public void setInverted(boolean inverted) {
        this.mInverted = inverted;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void addBar(float left, float top, float right, float bottom) {
        float[] fArr = this.buffer;
        int i = this.index;
        this.index = i + 1;
        fArr[i] = left;
        float[] fArr2 = this.buffer;
        int i2 = this.index;
        this.index = i2 + 1;
        fArr2[i2] = top;
        float[] fArr3 = this.buffer;
        int i3 = this.index;
        this.index = i3 + 1;
        fArr3[i3] = right;
        float[] fArr4 = this.buffer;
        int i4 = this.index;
        this.index = i4 + 1;
        fArr4[i4] = bottom;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.github.mikephil.charting.buffer.AbstractBuffer
    public void feed(IBarDataSet data) {
        float size;
        float barWidthHalf;
        float f;
        float top;
        float bottom;
        float y;
        float yStart;
        float top2;
        float bottom2;
        float size2 = data.getEntryCount() * this.phaseX;
        float barWidthHalf2 = this.mBarWidth / 2.0f;
        int i = 0;
        while (i < size2) {
            BarEntry e = (BarEntry) data.getEntryForIndex(i);
            if (e == null) {
                size = size2;
                barWidthHalf = barWidthHalf2;
            } else {
                float x = e.getX();
                float y2 = e.getY();
                float[] vals = e.getYVals();
                float f2 = 0.0f;
                if (!this.mContainsStacks) {
                    size = size2;
                    barWidthHalf = barWidthHalf2;
                    f = 0.0f;
                } else if (vals == null) {
                    size = size2;
                    barWidthHalf = barWidthHalf2;
                    f = 0.0f;
                } else {
                    float posY = 0.0f;
                    float negY = -e.getNegativeSum();
                    int k = 0;
                    while (k < vals.length) {
                        float value = vals[k];
                        if (value == f2 && (posY == f2 || negY == f2)) {
                            y = value;
                            yStart = y;
                        } else if (value >= f2) {
                            y = posY;
                            yStart = posY + value;
                            posY = yStart;
                        } else {
                            y = negY;
                            float yStart2 = Math.abs(value) + negY;
                            float yStart3 = Math.abs(value);
                            negY += yStart3;
                            yStart = yStart2;
                        }
                        float yStart4 = x - barWidthHalf2;
                        float f3 = f2;
                        float right = x + barWidthHalf2;
                        float size3 = size2;
                        if (this.mInverted) {
                            bottom2 = y >= yStart ? y : yStart;
                            top2 = y <= yStart ? y : yStart;
                        } else {
                            top2 = y >= yStart ? y : yStart;
                            bottom2 = y <= yStart ? y : yStart;
                        }
                        float bottom3 = bottom2;
                        float bottom4 = this.phaseY;
                        float top3 = bottom4 * top2;
                        float top4 = barWidthHalf2;
                        float barWidthHalf3 = this.phaseY;
                        addBar(yStart4, top3, right, barWidthHalf3 * bottom3);
                        k++;
                        f2 = f3;
                        size2 = size3;
                        barWidthHalf2 = top4;
                    }
                    size = size2;
                    barWidthHalf = barWidthHalf2;
                }
                float size4 = x - barWidthHalf;
                float right2 = x + barWidthHalf;
                if (this.mInverted) {
                    bottom = y2 >= f ? y2 : f;
                    top = y2 <= f ? y2 : f;
                } else {
                    top = y2 >= f ? y2 : f;
                    bottom = y2 <= f ? y2 : f;
                }
                if (top > f) {
                    top *= this.phaseY;
                } else {
                    bottom *= this.phaseY;
                }
                addBar(size4, top, right2, bottom);
            }
            i++;
            size2 = size;
            barWidthHalf2 = barWidthHalf;
        }
        reset();
    }
}
