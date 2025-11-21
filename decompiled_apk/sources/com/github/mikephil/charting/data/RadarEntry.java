package com.github.mikephil.charting.data;

/* loaded from: classes14.dex */
public class RadarEntry extends Entry {
    public RadarEntry(float value) {
        super(0.0f, value);
    }

    public RadarEntry(float value, Object data) {
        super(0.0f, value, data);
    }

    public float getValue() {
        return getY();
    }

    @Override // com.github.mikephil.charting.data.Entry
    public RadarEntry copy() {
        RadarEntry e = new RadarEntry(getY(), getData());
        return e;
    }

    @Override // com.github.mikephil.charting.data.Entry
    @Deprecated
    public void setX(float x) {
        super.setX(x);
    }

    @Override // com.github.mikephil.charting.data.Entry
    @Deprecated
    public float getX() {
        return super.getX();
    }
}
