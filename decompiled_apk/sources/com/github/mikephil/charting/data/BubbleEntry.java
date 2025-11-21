package com.github.mikephil.charting.data;

import android.graphics.drawable.Drawable;

/* loaded from: classes14.dex */
public class BubbleEntry extends Entry {
    private float mSize;

    public BubbleEntry(float x, float y, float size) {
        super(x, y);
        this.mSize = 0.0f;
        this.mSize = size;
    }

    public BubbleEntry(float x, float y, float size, Object data) {
        super(x, y, data);
        this.mSize = 0.0f;
        this.mSize = size;
    }

    public BubbleEntry(float x, float y, float size, Drawable icon) {
        super(x, y, icon);
        this.mSize = 0.0f;
        this.mSize = size;
    }

    public BubbleEntry(float x, float y, float size, Drawable icon, Object data) {
        super(x, y, icon, data);
        this.mSize = 0.0f;
        this.mSize = size;
    }

    @Override // com.github.mikephil.charting.data.Entry
    public BubbleEntry copy() {
        BubbleEntry c = new BubbleEntry(getX(), getY(), this.mSize, getData());
        return c;
    }

    public float getSize() {
        return this.mSize;
    }

    public void setSize(float size) {
        this.mSize = size;
    }
}
