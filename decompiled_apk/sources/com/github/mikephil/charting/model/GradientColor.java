package com.github.mikephil.charting.model;

/* loaded from: classes14.dex */
public class GradientColor {
    private int endColor;
    private int startColor;

    public GradientColor(int startColor, int endColor) {
        this.startColor = startColor;
        this.endColor = endColor;
    }

    public int getStartColor() {
        return this.startColor;
    }

    public void setStartColor(int startColor) {
        this.startColor = startColor;
    }

    public int getEndColor() {
        return this.endColor;
    }

    public void setEndColor(int endColor) {
        this.endColor = endColor;
    }
}
