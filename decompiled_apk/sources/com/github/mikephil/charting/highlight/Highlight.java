package com.github.mikephil.charting.highlight;

import com.github.mikephil.charting.components.YAxis;

/* loaded from: classes14.dex */
public class Highlight {
    private YAxis.AxisDependency axis;
    private int mDataIndex;
    private int mDataSetIndex;
    private float mDrawX;
    private float mDrawY;
    private int mStackIndex;

    /* renamed from: mX */
    private float f306mX;
    private float mXPx;

    /* renamed from: mY */
    private float f307mY;
    private float mYPx;

    public Highlight(float x, float y, int dataSetIndex) {
        this.f306mX = Float.NaN;
        this.f307mY = Float.NaN;
        this.mDataIndex = -1;
        this.mStackIndex = -1;
        this.f306mX = x;
        this.f307mY = y;
        this.mDataSetIndex = dataSetIndex;
    }

    public Highlight(float x, int dataSetIndex, int stackIndex) {
        this(x, Float.NaN, dataSetIndex);
        this.mStackIndex = stackIndex;
    }

    public Highlight(float x, float y, float xPx, float yPx, int dataSetIndex, YAxis.AxisDependency axis) {
        this.f306mX = Float.NaN;
        this.f307mY = Float.NaN;
        this.mDataIndex = -1;
        this.mStackIndex = -1;
        this.f306mX = x;
        this.f307mY = y;
        this.mXPx = xPx;
        this.mYPx = yPx;
        this.mDataSetIndex = dataSetIndex;
        this.axis = axis;
    }

    public Highlight(float x, float y, float xPx, float yPx, int dataSetIndex, int stackIndex, YAxis.AxisDependency axis) {
        this(x, y, xPx, yPx, dataSetIndex, axis);
        this.mStackIndex = stackIndex;
    }

    public float getX() {
        return this.f306mX;
    }

    public float getY() {
        return this.f307mY;
    }

    public float getXPx() {
        return this.mXPx;
    }

    public float getYPx() {
        return this.mYPx;
    }

    public int getDataIndex() {
        return this.mDataIndex;
    }

    public void setDataIndex(int mDataIndex) {
        this.mDataIndex = mDataIndex;
    }

    public int getDataSetIndex() {
        return this.mDataSetIndex;
    }

    public int getStackIndex() {
        return this.mStackIndex;
    }

    public boolean isStacked() {
        return this.mStackIndex >= 0;
    }

    public YAxis.AxisDependency getAxis() {
        return this.axis;
    }

    public void setDraw(float x, float y) {
        this.mDrawX = x;
        this.mDrawY = y;
    }

    public float getDrawX() {
        return this.mDrawX;
    }

    public float getDrawY() {
        return this.mDrawY;
    }

    public boolean equalTo(Highlight h) {
        if (h == null || this.mDataSetIndex != h.mDataSetIndex || this.f306mX != h.f306mX || this.mStackIndex != h.mStackIndex || this.mDataIndex != h.mDataIndex) {
            return false;
        }
        return true;
    }

    public String toString() {
        return "Highlight, x: " + this.f306mX + ", y: " + this.f307mY + ", dataSetIndex: " + this.mDataSetIndex + ", stackIndex (only stacked barentry): " + this.mStackIndex;
    }
}
