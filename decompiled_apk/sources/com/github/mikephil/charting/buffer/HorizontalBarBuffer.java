package com.github.mikephil.charting.buffer;

import com.github.mikephil.charting.data.BarEntry;
import com.github.mikephil.charting.interfaces.datasets.IBarDataSet;

/* loaded from: classes14.dex */
public class HorizontalBarBuffer extends BarBuffer {
    public HorizontalBarBuffer(int size, int dataSetCount, boolean containsStacks) {
        super(size, dataSetCount, containsStacks);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.github.mikephil.charting.buffer.BarBuffer, com.github.mikephil.charting.buffer.AbstractBuffer
    public void feed(IBarDataSet data) {
        float size;
        float barWidthHalf;
        float f;
        float right;
        float left;
        float y;
        float yStart;
        float right2;
        float left2;
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
                        if (value >= f2) {
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
                        float top = x + barWidthHalf2;
                        float size3 = size2;
                        if (this.mInverted) {
                            left2 = y >= yStart ? y : yStart;
                            right2 = y <= yStart ? y : yStart;
                        } else {
                            right2 = y >= yStart ? y : yStart;
                            left2 = y <= yStart ? y : yStart;
                        }
                        float left3 = left2;
                        float left4 = this.phaseY;
                        float right3 = left4 * right2;
                        float right4 = barWidthHalf2;
                        float barWidthHalf3 = this.phaseY;
                        addBar(barWidthHalf3 * left3, top, right3, yStart4);
                        k++;
                        f2 = f3;
                        size2 = size3;
                        barWidthHalf2 = right4;
                    }
                    size = size2;
                    barWidthHalf = barWidthHalf2;
                }
                float size4 = x - barWidthHalf;
                float top2 = x + barWidthHalf;
                if (this.mInverted) {
                    left = y2 >= f ? y2 : f;
                    right = y2 <= f ? y2 : f;
                } else {
                    right = y2 >= f ? y2 : f;
                    left = y2 <= f ? y2 : f;
                }
                if (right > f) {
                    right *= this.phaseY;
                } else {
                    left *= this.phaseY;
                }
                addBar(left, top2, right, size4);
            }
            i++;
            size2 = size;
            barWidthHalf2 = barWidthHalf;
        }
        reset();
    }
}
