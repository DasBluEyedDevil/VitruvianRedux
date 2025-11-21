package com.github.mikephil.charting.highlight;

/* loaded from: classes14.dex */
public final class Range {
    public float from;

    /* renamed from: to */
    public float f308to;

    public Range(float from, float to) {
        this.from = from;
        this.f308to = to;
    }

    public boolean contains(float value) {
        if (value > this.from && value <= this.f308to) {
            return true;
        }
        return false;
    }

    public boolean isLarger(float value) {
        return value > this.f308to;
    }

    public boolean isSmaller(float value) {
        return value < this.from;
    }
}
