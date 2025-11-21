package com.github.mikephil.charting.charts;

import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.content.Context;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.util.Log;
import android.view.MotionEvent;
import com.github.mikephil.charting.animation.Easing;
import com.github.mikephil.charting.components.Legend;
import com.github.mikephil.charting.components.XAxis;
import com.github.mikephil.charting.data.ChartData;
import com.github.mikephil.charting.data.Entry;
import com.github.mikephil.charting.interfaces.datasets.IDataSet;
import com.github.mikephil.charting.listener.PieRadarChartTouchListener;
import com.github.mikephil.charting.utils.MPPointF;
import com.github.mikephil.charting.utils.Utils;

/* loaded from: classes14.dex */
public abstract class PieRadarChartBase<T extends ChartData<? extends IDataSet<? extends Entry>>> extends Chart<T> {
    protected float mMinOffset;
    private float mRawRotationAngle;
    protected boolean mRotateEnabled;
    private float mRotationAngle;

    public abstract int getIndexForAngle(float f);

    public abstract float getRadius();

    protected abstract float getRequiredBaseOffset();

    protected abstract float getRequiredLegendOffset();

    public PieRadarChartBase(Context context) {
        super(context);
        this.mRotationAngle = 270.0f;
        this.mRawRotationAngle = 270.0f;
        this.mRotateEnabled = true;
        this.mMinOffset = 0.0f;
    }

    public PieRadarChartBase(Context context, AttributeSet attrs) {
        super(context, attrs);
        this.mRotationAngle = 270.0f;
        this.mRawRotationAngle = 270.0f;
        this.mRotateEnabled = true;
        this.mMinOffset = 0.0f;
    }

    public PieRadarChartBase(Context context, AttributeSet attrs, int defStyle) {
        super(context, attrs, defStyle);
        this.mRotationAngle = 270.0f;
        this.mRawRotationAngle = 270.0f;
        this.mRotateEnabled = true;
        this.mMinOffset = 0.0f;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.github.mikephil.charting.charts.Chart
    public void init() {
        super.init();
        this.mChartTouchListener = new PieRadarChartTouchListener(this);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.github.mikephil.charting.charts.Chart
    public void calcMinMax() {
    }

    @Override // com.github.mikephil.charting.interfaces.dataprovider.ChartInterface
    public int getMaxVisibleCount() {
        return this.mData.getEntryCount();
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent event) {
        if (this.mTouchEnabled && this.mChartTouchListener != null) {
            return this.mChartTouchListener.onTouch(this, event);
        }
        return super.onTouchEvent(event);
    }

    @Override // android.view.View
    public void computeScroll() {
        if (this.mChartTouchListener instanceof PieRadarChartTouchListener) {
            ((PieRadarChartTouchListener) this.mChartTouchListener).computeScroll();
        }
    }

    @Override // com.github.mikephil.charting.charts.Chart
    public void notifyDataSetChanged() {
        if (this.mData == null) {
            return;
        }
        calcMinMax();
        if (this.mLegend != null) {
            this.mLegendRenderer.computeLegend(this.mData);
        }
        calculateOffsets();
    }

    @Override // com.github.mikephil.charting.charts.Chart
    public void calculateOffsets() {
        float legendLeft;
        float legendLeft2;
        float legendLeft3;
        float legendLeft4 = 0.0f;
        float legendRight = 0.0f;
        float legendBottom = 0.0f;
        float legendTop = 0.0f;
        if (this.mLegend != null && this.mLegend.isEnabled() && !this.mLegend.isDrawInsideEnabled()) {
            float fullLegendWidth = Math.min(this.mLegend.mNeededWidth, this.mViewPortHandler.getChartWidth() * this.mLegend.getMaxSizePercent());
            switch (this.mLegend.getOrientation()) {
                case VERTICAL:
                    float xLegendOffset = 0.0f;
                    if (this.mLegend.getHorizontalAlignment() != Legend.LegendHorizontalAlignment.LEFT && this.mLegend.getHorizontalAlignment() != Legend.LegendHorizontalAlignment.RIGHT) {
                        legendLeft2 = 0.0f;
                    } else if (this.mLegend.getVerticalAlignment() == Legend.LegendVerticalAlignment.CENTER) {
                        float spacing = Utils.convertDpToPixel(13.0f);
                        xLegendOffset = fullLegendWidth + spacing;
                        legendLeft2 = 0.0f;
                    } else {
                        float spacing2 = Utils.convertDpToPixel(8.0f);
                        float legendWidth = fullLegendWidth + spacing2;
                        float legendHeight = this.mLegend.mNeededHeight + this.mLegend.mTextHeightMax;
                        MPPointF center = getCenter();
                        float bottomX = this.mLegend.getHorizontalAlignment() == Legend.LegendHorizontalAlignment.RIGHT ? (getWidth() - legendWidth) + 15.0f : legendWidth - 15.0f;
                        float bottomY = 15.0f + legendHeight;
                        float distLegend = distanceToCenter(bottomX, bottomY);
                        MPPointF reference = getPosition(center, getRadius(), getAngleForPoint(bottomX, bottomY));
                        legendLeft2 = 0.0f;
                        float distReference = distanceToCenter(reference.f319x, reference.f320y);
                        float minOffset = Utils.convertDpToPixel(5.0f);
                        if (bottomY >= center.f320y && getHeight() - legendWidth > getWidth()) {
                            xLegendOffset = legendWidth;
                        } else if (distLegend < distReference) {
                            float diff = distReference - distLegend;
                            xLegendOffset = minOffset + diff;
                        }
                        MPPointF.recycleInstance(center);
                        MPPointF.recycleInstance(reference);
                    }
                    switch (this.mLegend.getHorizontalAlignment()) {
                        case LEFT:
                            legendLeft4 = xLegendOffset;
                            break;
                        case RIGHT:
                            legendRight = xLegendOffset;
                            legendLeft4 = legendLeft2;
                            break;
                        case CENTER:
                            switch (this.mLegend.getVerticalAlignment()) {
                                case TOP:
                                    legendTop = Math.min(this.mLegend.mNeededHeight, this.mViewPortHandler.getChartHeight() * this.mLegend.getMaxSizePercent());
                                    legendLeft4 = legendLeft2;
                                    break;
                                case BOTTOM:
                                    legendBottom = Math.min(this.mLegend.mNeededHeight, this.mViewPortHandler.getChartHeight() * this.mLegend.getMaxSizePercent());
                                    legendLeft4 = legendLeft2;
                                    break;
                            }
                        default:
                            legendLeft4 = legendLeft2;
                            break;
                    }
                case HORIZONTAL:
                    if (this.mLegend.getVerticalAlignment() == Legend.LegendVerticalAlignment.TOP || this.mLegend.getVerticalAlignment() == Legend.LegendVerticalAlignment.BOTTOM) {
                        float yOffset = getRequiredLegendOffset();
                        float yLegendOffset = Math.min(this.mLegend.mNeededHeight + yOffset, this.mViewPortHandler.getChartHeight() * this.mLegend.getMaxSizePercent());
                        switch (this.mLegend.getVerticalAlignment()) {
                            case TOP:
                                legendTop = yLegendOffset;
                                break;
                            case BOTTOM:
                                legendBottom = yLegendOffset;
                                break;
                            default:
                                legendLeft3 = 0.0f;
                                break;
                        }
                    } else {
                        legendLeft3 = 0.0f;
                    }
                    legendLeft4 = legendLeft3;
                    break;
                default:
                    legendLeft3 = 0.0f;
                    legendLeft4 = legendLeft3;
                    break;
            }
            legendLeft = legendLeft4 + getRequiredBaseOffset();
            legendRight += getRequiredBaseOffset();
            legendTop += getRequiredBaseOffset();
            legendBottom += getRequiredBaseOffset();
        } else {
            legendLeft = 0.0f;
        }
        float minOffset2 = Utils.convertDpToPixel(this.mMinOffset);
        if (this instanceof RadarChart) {
            XAxis x = getXAxis();
            if (x.isEnabled() && x.isDrawLabelsEnabled()) {
                minOffset2 = Math.max(minOffset2, x.mLabelRotatedWidth);
            }
        }
        float legendTop2 = legendTop + getExtraTopOffset();
        float legendRight2 = legendRight + getExtraRightOffset();
        float legendBottom2 = legendBottom + getExtraBottomOffset();
        float offsetLeft = Math.max(minOffset2, legendLeft + getExtraLeftOffset());
        float offsetTop = Math.max(minOffset2, legendTop2);
        float offsetRight = Math.max(minOffset2, legendRight2);
        float offsetBottom = Math.max(minOffset2, Math.max(getRequiredBaseOffset(), legendBottom2));
        this.mViewPortHandler.restrainViewPort(offsetLeft, offsetTop, offsetRight, offsetBottom);
        if (this.mLogEnabled) {
            Log.i(Chart.LOG_TAG, "offsetLeft: " + offsetLeft + ", offsetTop: " + offsetTop + ", offsetRight: " + offsetRight + ", offsetBottom: " + offsetBottom);
        }
    }

    public float getAngleForPoint(float x, float y) {
        MPPointF c = getCenterOffsets();
        double tx = x - c.f319x;
        double ty = y - c.f320y;
        double length = Math.sqrt((tx * tx) + (ty * ty));
        double r = Math.acos(ty / length);
        float angle = (float) Math.toDegrees(r);
        if (x > c.f319x) {
            angle = 360.0f - angle;
        }
        float angle2 = angle + 90.0f;
        if (angle2 > 360.0f) {
            angle2 -= 360.0f;
        }
        MPPointF.recycleInstance(c);
        return angle2;
    }

    public MPPointF getPosition(MPPointF center, float dist, float angle) {
        MPPointF p = MPPointF.getInstance(0.0f, 0.0f);
        getPosition(center, dist, angle, p);
        return p;
    }

    public void getPosition(MPPointF center, float dist, float angle, MPPointF outputPoint) {
        outputPoint.f319x = (float) (center.f319x + (dist * Math.cos(Math.toRadians(angle))));
        outputPoint.f320y = (float) (center.f320y + (dist * Math.sin(Math.toRadians(angle))));
    }

    public float distanceToCenter(float x, float y) {
        float xDist;
        float yDist;
        MPPointF c = getCenterOffsets();
        if (x > c.f319x) {
            xDist = x - c.f319x;
        } else {
            xDist = c.f319x - x;
        }
        if (y > c.f320y) {
            yDist = y - c.f320y;
        } else {
            yDist = c.f320y - y;
        }
        float dist = (float) Math.sqrt(Math.pow(xDist, 2.0d) + Math.pow(yDist, 2.0d));
        MPPointF.recycleInstance(c);
        return dist;
    }

    public void setRotationAngle(float angle) {
        this.mRawRotationAngle = angle;
        this.mRotationAngle = Utils.getNormalizedAngle(this.mRawRotationAngle);
    }

    public float getRawRotationAngle() {
        return this.mRawRotationAngle;
    }

    public float getRotationAngle() {
        return this.mRotationAngle;
    }

    public void setRotationEnabled(boolean enabled) {
        this.mRotateEnabled = enabled;
    }

    public boolean isRotationEnabled() {
        return this.mRotateEnabled;
    }

    public float getMinOffset() {
        return this.mMinOffset;
    }

    public void setMinOffset(float minOffset) {
        this.mMinOffset = minOffset;
    }

    public float getDiameter() {
        RectF content = this.mViewPortHandler.getContentRect();
        content.left += getExtraLeftOffset();
        content.top += getExtraTopOffset();
        content.right -= getExtraRightOffset();
        content.bottom -= getExtraBottomOffset();
        return Math.min(content.width(), content.height());
    }

    @Override // com.github.mikephil.charting.interfaces.dataprovider.ChartInterface
    public float getYChartMax() {
        return 0.0f;
    }

    @Override // com.github.mikephil.charting.interfaces.dataprovider.ChartInterface
    public float getYChartMin() {
        return 0.0f;
    }

    public void spin(int durationmillis, float fromangle, float toangle, Easing.EasingFunction easing) {
        setRotationAngle(fromangle);
        ObjectAnimator spinAnimator = ObjectAnimator.ofFloat(this, "rotationAngle", fromangle, toangle);
        spinAnimator.setDuration(durationmillis);
        spinAnimator.setInterpolator(easing);
        spinAnimator.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.github.mikephil.charting.charts.PieRadarChartBase.1
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public void onAnimationUpdate(ValueAnimator animation) {
                PieRadarChartBase.this.postInvalidate();
            }
        });
        spinAnimator.start();
    }
}
