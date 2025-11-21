package com.github.mikephil.charting.components;

import android.graphics.Paint;
import com.github.mikephil.charting.utils.Utils;

/* loaded from: classes14.dex */
public class YAxis extends AxisBase {
    private AxisDependency mAxisDependency;
    private boolean mDrawBottomYLabelEntry;
    private boolean mDrawTopYLabelEntry;
    protected boolean mDrawZeroLine;
    protected boolean mInverted;
    protected float mMaxWidth;
    protected float mMinWidth;
    private YAxisLabelPosition mPosition;
    protected float mSpacePercentBottom;
    protected float mSpacePercentTop;
    private boolean mUseAutoScaleRestrictionMax;
    private boolean mUseAutoScaleRestrictionMin;
    protected int mZeroLineColor;
    protected float mZeroLineWidth;

    /* loaded from: classes14.dex */
    public enum AxisDependency {
        LEFT,
        RIGHT
    }

    /* loaded from: classes14.dex */
    public enum YAxisLabelPosition {
        OUTSIDE_CHART,
        INSIDE_CHART
    }

    public YAxis() {
        this.mDrawBottomYLabelEntry = true;
        this.mDrawTopYLabelEntry = true;
        this.mInverted = false;
        this.mDrawZeroLine = false;
        this.mUseAutoScaleRestrictionMin = false;
        this.mUseAutoScaleRestrictionMax = false;
        this.mZeroLineColor = -7829368;
        this.mZeroLineWidth = 1.0f;
        this.mSpacePercentTop = 10.0f;
        this.mSpacePercentBottom = 10.0f;
        this.mPosition = YAxisLabelPosition.OUTSIDE_CHART;
        this.mMinWidth = 0.0f;
        this.mMaxWidth = Float.POSITIVE_INFINITY;
        this.mAxisDependency = AxisDependency.LEFT;
        this.mYOffset = 0.0f;
    }

    public YAxis(AxisDependency position) {
        this.mDrawBottomYLabelEntry = true;
        this.mDrawTopYLabelEntry = true;
        this.mInverted = false;
        this.mDrawZeroLine = false;
        this.mUseAutoScaleRestrictionMin = false;
        this.mUseAutoScaleRestrictionMax = false;
        this.mZeroLineColor = -7829368;
        this.mZeroLineWidth = 1.0f;
        this.mSpacePercentTop = 10.0f;
        this.mSpacePercentBottom = 10.0f;
        this.mPosition = YAxisLabelPosition.OUTSIDE_CHART;
        this.mMinWidth = 0.0f;
        this.mMaxWidth = Float.POSITIVE_INFINITY;
        this.mAxisDependency = position;
        this.mYOffset = 0.0f;
    }

    public AxisDependency getAxisDependency() {
        return this.mAxisDependency;
    }

    public float getMinWidth() {
        return this.mMinWidth;
    }

    public void setMinWidth(float minWidth) {
        this.mMinWidth = minWidth;
    }

    public float getMaxWidth() {
        return this.mMaxWidth;
    }

    public void setMaxWidth(float maxWidth) {
        this.mMaxWidth = maxWidth;
    }

    public YAxisLabelPosition getLabelPosition() {
        return this.mPosition;
    }

    public void setPosition(YAxisLabelPosition pos) {
        this.mPosition = pos;
    }

    public boolean isDrawTopYLabelEntryEnabled() {
        return this.mDrawTopYLabelEntry;
    }

    public boolean isDrawBottomYLabelEntryEnabled() {
        return this.mDrawBottomYLabelEntry;
    }

    public void setDrawTopYLabelEntry(boolean enabled) {
        this.mDrawTopYLabelEntry = enabled;
    }

    public void setInverted(boolean enabled) {
        this.mInverted = enabled;
    }

    public boolean isInverted() {
        return this.mInverted;
    }

    @Deprecated
    public void setStartAtZero(boolean startAtZero) {
        if (startAtZero) {
            setAxisMinimum(0.0f);
        } else {
            resetAxisMinimum();
        }
    }

    public void setSpaceTop(float percent) {
        this.mSpacePercentTop = percent;
    }

    public float getSpaceTop() {
        return this.mSpacePercentTop;
    }

    public void setSpaceBottom(float percent) {
        this.mSpacePercentBottom = percent;
    }

    public float getSpaceBottom() {
        return this.mSpacePercentBottom;
    }

    public boolean isDrawZeroLineEnabled() {
        return this.mDrawZeroLine;
    }

    public void setDrawZeroLine(boolean mDrawZeroLine) {
        this.mDrawZeroLine = mDrawZeroLine;
    }

    public int getZeroLineColor() {
        return this.mZeroLineColor;
    }

    public void setZeroLineColor(int color) {
        this.mZeroLineColor = color;
    }

    public float getZeroLineWidth() {
        return this.mZeroLineWidth;
    }

    public void setZeroLineWidth(float width) {
        this.mZeroLineWidth = Utils.convertDpToPixel(width);
    }

    public float getRequiredWidthSpace(Paint p) {
        p.setTextSize(this.mTextSize);
        String label = getLongestLabel();
        float width = Utils.calcTextWidth(p, label) + (getXOffset() * 2.0f);
        float minWidth = getMinWidth();
        float maxWidth = getMaxWidth();
        if (minWidth > 0.0f) {
            minWidth = Utils.convertDpToPixel(minWidth);
        }
        if (maxWidth > 0.0f && maxWidth != Float.POSITIVE_INFINITY) {
            maxWidth = Utils.convertDpToPixel(maxWidth);
        }
        return Math.max(minWidth, Math.min(width, ((double) maxWidth) > Utils.DOUBLE_EPSILON ? maxWidth : width));
    }

    public float getRequiredHeightSpace(Paint p) {
        p.setTextSize(this.mTextSize);
        String label = getLongestLabel();
        return Utils.calcTextHeight(p, label) + (getYOffset() * 2.0f);
    }

    public boolean needsOffset() {
        if (isEnabled() && isDrawLabelsEnabled() && getLabelPosition() == YAxisLabelPosition.OUTSIDE_CHART) {
            return true;
        }
        return false;
    }

    @Deprecated
    public boolean isUseAutoScaleMinRestriction() {
        return this.mUseAutoScaleRestrictionMin;
    }

    @Deprecated
    public void setUseAutoScaleMinRestriction(boolean isEnabled) {
        this.mUseAutoScaleRestrictionMin = isEnabled;
    }

    @Deprecated
    public boolean isUseAutoScaleMaxRestriction() {
        return this.mUseAutoScaleRestrictionMax;
    }

    @Deprecated
    public void setUseAutoScaleMaxRestriction(boolean isEnabled) {
        this.mUseAutoScaleRestrictionMax = isEnabled;
    }

    @Override // com.github.mikephil.charting.components.AxisBase
    public void calculate(float dataMin, float dataMax) {
        float min = dataMin;
        float max = dataMax;
        if (Math.abs(max - min) == 0.0f) {
            max += 1.0f;
            min -= 1.0f;
        }
        float range = Math.abs(max - min);
        this.mAxisMinimum = this.mCustomAxisMin ? this.mAxisMinimum : min - ((range / 100.0f) * getSpaceBottom());
        this.mAxisMaximum = this.mCustomAxisMax ? this.mAxisMaximum : ((range / 100.0f) * getSpaceTop()) + max;
        this.mAxisRange = Math.abs(this.mAxisMinimum - this.mAxisMaximum);
    }
}
