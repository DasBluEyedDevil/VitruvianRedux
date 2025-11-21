package com.github.mikephil.charting.data;

import android.graphics.Color;
import android.graphics.drawable.Drawable;
import com.github.mikephil.charting.data.Entry;
import com.github.mikephil.charting.interfaces.datasets.ILineRadarDataSet;
import com.github.mikephil.charting.utils.Utils;
import java.util.List;
import no.nordicsemi.android.ble.error.GattError;

/* loaded from: classes14.dex */
public abstract class LineRadarDataSet<T extends Entry> extends LineScatterCandleRadarDataSet<T> implements ILineRadarDataSet<T> {
    private boolean mDrawFilled;
    private int mFillAlpha;
    private int mFillColor;
    protected Drawable mFillDrawable;
    private float mLineWidth;

    public LineRadarDataSet(List<T> yVals, String label) {
        super(yVals, label);
        this.mFillColor = Color.rgb(GattError.GATT_SERVICE_STARTED, 234, 255);
        this.mFillAlpha = 85;
        this.mLineWidth = 2.5f;
        this.mDrawFilled = false;
    }

    @Override // com.github.mikephil.charting.interfaces.datasets.ILineRadarDataSet
    public int getFillColor() {
        return this.mFillColor;
    }

    public void setFillColor(int color) {
        this.mFillColor = color;
        this.mFillDrawable = null;
    }

    @Override // com.github.mikephil.charting.interfaces.datasets.ILineRadarDataSet
    public Drawable getFillDrawable() {
        return this.mFillDrawable;
    }

    public void setFillDrawable(Drawable drawable) {
        this.mFillDrawable = drawable;
    }

    @Override // com.github.mikephil.charting.interfaces.datasets.ILineRadarDataSet
    public int getFillAlpha() {
        return this.mFillAlpha;
    }

    public void setFillAlpha(int alpha) {
        this.mFillAlpha = alpha;
    }

    public void setLineWidth(float width) {
        if (width < 0.0f) {
            width = 0.0f;
        }
        if (width > 10.0f) {
            width = 10.0f;
        }
        this.mLineWidth = Utils.convertDpToPixel(width);
    }

    @Override // com.github.mikephil.charting.interfaces.datasets.ILineRadarDataSet
    public float getLineWidth() {
        return this.mLineWidth;
    }

    @Override // com.github.mikephil.charting.interfaces.datasets.ILineRadarDataSet
    public void setDrawFilled(boolean filled) {
        this.mDrawFilled = filled;
    }

    @Override // com.github.mikephil.charting.interfaces.datasets.ILineRadarDataSet
    public boolean isDrawFilledEnabled() {
        return this.mDrawFilled;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void copy(LineRadarDataSet lineRadarDataSet) {
        super.copy((LineScatterCandleRadarDataSet) lineRadarDataSet);
        lineRadarDataSet.mDrawFilled = this.mDrawFilled;
        lineRadarDataSet.mFillAlpha = this.mFillAlpha;
        lineRadarDataSet.mFillColor = this.mFillColor;
        lineRadarDataSet.mFillDrawable = this.mFillDrawable;
        lineRadarDataSet.mLineWidth = this.mLineWidth;
    }
}
