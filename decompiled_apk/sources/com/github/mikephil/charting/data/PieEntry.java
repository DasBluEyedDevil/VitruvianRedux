package com.github.mikephil.charting.data;

import android.graphics.drawable.Drawable;
import android.util.Log;

/* loaded from: classes14.dex */
public class PieEntry extends Entry {
    private String label;

    public PieEntry(float value) {
        super(0.0f, value);
    }

    public PieEntry(float value, Object data) {
        super(0.0f, value, data);
    }

    public PieEntry(float value, Drawable icon) {
        super(0.0f, value, icon);
    }

    public PieEntry(float value, Drawable icon, Object data) {
        super(0.0f, value, icon, data);
    }

    public PieEntry(float value, String label) {
        super(0.0f, value);
        this.label = label;
    }

    public PieEntry(float value, String label, Object data) {
        super(0.0f, value, data);
        this.label = label;
    }

    public PieEntry(float value, String label, Drawable icon) {
        super(0.0f, value, icon);
        this.label = label;
    }

    public PieEntry(float value, String label, Drawable icon, Object data) {
        super(0.0f, value, icon, data);
        this.label = label;
    }

    public float getValue() {
        return getY();
    }

    public String getLabel() {
        return this.label;
    }

    public void setLabel(String label) {
        this.label = label;
    }

    @Override // com.github.mikephil.charting.data.Entry
    @Deprecated
    public void setX(float x) {
        super.setX(x);
        Log.i("DEPRECATED", "Pie entries do not have x values");
    }

    @Override // com.github.mikephil.charting.data.Entry
    @Deprecated
    public float getX() {
        Log.i("DEPRECATED", "Pie entries do not have x values");
        return super.getX();
    }

    @Override // com.github.mikephil.charting.data.Entry
    public PieEntry copy() {
        PieEntry e = new PieEntry(getY(), this.label, getData());
        return e;
    }
}
