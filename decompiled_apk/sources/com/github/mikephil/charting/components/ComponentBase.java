package com.github.mikephil.charting.components;

import android.graphics.Typeface;
import androidx.core.view.ViewCompat;
import com.github.mikephil.charting.utils.Utils;

/* loaded from: classes14.dex */
public abstract class ComponentBase {
    protected boolean mEnabled = true;
    protected float mXOffset = 5.0f;
    protected float mYOffset = 5.0f;
    protected Typeface mTypeface = null;
    protected float mTextSize = Utils.convertDpToPixel(10.0f);
    protected int mTextColor = ViewCompat.MEASURED_STATE_MASK;

    public float getXOffset() {
        return this.mXOffset;
    }

    public void setXOffset(float xOffset) {
        this.mXOffset = Utils.convertDpToPixel(xOffset);
    }

    public float getYOffset() {
        return this.mYOffset;
    }

    public void setYOffset(float yOffset) {
        this.mYOffset = Utils.convertDpToPixel(yOffset);
    }

    public Typeface getTypeface() {
        return this.mTypeface;
    }

    public void setTypeface(Typeface tf) {
        this.mTypeface = tf;
    }

    public void setTextSize(float size) {
        if (size > 24.0f) {
            size = 24.0f;
        }
        if (size < 6.0f) {
            size = 6.0f;
        }
        this.mTextSize = Utils.convertDpToPixel(size);
    }

    public float getTextSize() {
        return this.mTextSize;
    }

    public void setTextColor(int color) {
        this.mTextColor = color;
    }

    public int getTextColor() {
        return this.mTextColor;
    }

    public void setEnabled(boolean enabled) {
        this.mEnabled = enabled;
    }

    public boolean isEnabled() {
        return this.mEnabled;
    }
}
