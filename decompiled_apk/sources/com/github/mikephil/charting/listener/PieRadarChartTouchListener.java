package com.github.mikephil.charting.listener;

import android.view.MotionEvent;
import android.view.View;
import android.view.animation.AnimationUtils;
import com.github.mikephil.charting.charts.PieRadarChartBase;
import com.github.mikephil.charting.highlight.Highlight;
import com.github.mikephil.charting.listener.ChartTouchListener;
import com.github.mikephil.charting.utils.MPPointF;
import com.github.mikephil.charting.utils.Utils;
import java.util.ArrayList;

/* loaded from: classes14.dex */
public class PieRadarChartTouchListener extends ChartTouchListener<PieRadarChartBase<?>> {
    private ArrayList<AngularVelocitySample> _velocitySamples;
    private float mDecelerationAngularVelocity;
    private long mDecelerationLastTime;
    private float mStartAngle;
    private MPPointF mTouchStartPoint;

    public PieRadarChartTouchListener(PieRadarChartBase<?> chart) {
        super(chart);
        this.mTouchStartPoint = MPPointF.getInstance(0.0f, 0.0f);
        this.mStartAngle = 0.0f;
        this._velocitySamples = new ArrayList<>();
        this.mDecelerationLastTime = 0L;
        this.mDecelerationAngularVelocity = 0.0f;
    }

    @Override // android.view.View.OnTouchListener
    public boolean onTouch(View v, MotionEvent event) {
        if (!this.mGestureDetector.onTouchEvent(event) && ((PieRadarChartBase) this.mChart).isRotationEnabled()) {
            float x = event.getX();
            float y = event.getY();
            switch (event.getAction()) {
                case 0:
                    startAction(event);
                    stopDeceleration();
                    resetVelocity();
                    if (((PieRadarChartBase) this.mChart).isDragDecelerationEnabled()) {
                        sampleVelocity(x, y);
                    }
                    setGestureStartAngle(x, y);
                    this.mTouchStartPoint.f319x = x;
                    this.mTouchStartPoint.f320y = y;
                    break;
                case 1:
                    if (((PieRadarChartBase) this.mChart).isDragDecelerationEnabled()) {
                        stopDeceleration();
                        sampleVelocity(x, y);
                        this.mDecelerationAngularVelocity = calculateVelocity();
                        if (this.mDecelerationAngularVelocity != 0.0f) {
                            this.mDecelerationLastTime = AnimationUtils.currentAnimationTimeMillis();
                            Utils.postInvalidateOnAnimation(this.mChart);
                        }
                    }
                    ((PieRadarChartBase) this.mChart).enableScroll();
                    this.mTouchMode = 0;
                    endAction(event);
                    break;
                case 2:
                    if (((PieRadarChartBase) this.mChart).isDragDecelerationEnabled()) {
                        sampleVelocity(x, y);
                    }
                    if (this.mTouchMode == 0 && distance(x, this.mTouchStartPoint.f319x, y, this.mTouchStartPoint.f320y) > Utils.convertDpToPixel(8.0f)) {
                        this.mLastGesture = ChartTouchListener.ChartGesture.ROTATE;
                        this.mTouchMode = 6;
                        ((PieRadarChartBase) this.mChart).disableScroll();
                    } else if (this.mTouchMode == 6) {
                        updateGestureRotation(x, y);
                        ((PieRadarChartBase) this.mChart).invalidate();
                    }
                    endAction(event);
                    break;
            }
        }
        return true;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public void onLongPress(MotionEvent me) {
        this.mLastGesture = ChartTouchListener.ChartGesture.LONG_PRESS;
        OnChartGestureListener l = ((PieRadarChartBase) this.mChart).getOnChartGestureListener();
        if (l != null) {
            l.onChartLongPressed(me);
        }
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
    public boolean onSingleTapConfirmed(MotionEvent e) {
        return true;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public boolean onSingleTapUp(MotionEvent e) {
        this.mLastGesture = ChartTouchListener.ChartGesture.SINGLE_TAP;
        OnChartGestureListener l = ((PieRadarChartBase) this.mChart).getOnChartGestureListener();
        if (l != null) {
            l.onChartSingleTapped(e);
        }
        if (!((PieRadarChartBase) this.mChart).isHighlightPerTapEnabled()) {
            return false;
        }
        Highlight high = ((PieRadarChartBase) this.mChart).getHighlightByTouchPoint(e.getX(), e.getY());
        performHighlight(high, e);
        return true;
    }

    private void resetVelocity() {
        this._velocitySamples.clear();
    }

    private void sampleVelocity(float touchLocationX, float touchLocationY) {
        long currentTime = AnimationUtils.currentAnimationTimeMillis();
        this._velocitySamples.add(new AngularVelocitySample(currentTime, ((PieRadarChartBase) this.mChart).getAngleForPoint(touchLocationX, touchLocationY)));
        int count = this._velocitySamples.size();
        for (int i = 0; i < count - 2 && currentTime - this._velocitySamples.get(i).time > 1000; i = (i - 1) + 1) {
            this._velocitySamples.remove(0);
            count--;
        }
    }

    private float calculateVelocity() {
        if (this._velocitySamples.isEmpty()) {
            return 0.0f;
        }
        AngularVelocitySample firstSample = this._velocitySamples.get(0);
        AngularVelocitySample lastSample = this._velocitySamples.get(this._velocitySamples.size() - 1);
        AngularVelocitySample beforeLastSample = firstSample;
        for (int i = this._velocitySamples.size() - 1; i >= 0; i--) {
            AngularVelocitySample beforeLastSample2 = this._velocitySamples.get(i);
            beforeLastSample = beforeLastSample2;
            if (beforeLastSample.angle != lastSample.angle) {
                break;
            }
        }
        float timeDelta = ((float) (lastSample.time - firstSample.time)) / 1000.0f;
        if (timeDelta == 0.0f) {
            timeDelta = 0.1f;
        }
        boolean clockwise = lastSample.angle >= beforeLastSample.angle;
        if (Math.abs(lastSample.angle - beforeLastSample.angle) > 270.0d) {
            clockwise = clockwise ? false : true;
        }
        if (lastSample.angle - firstSample.angle > 180.0d) {
            firstSample.angle = (float) (firstSample.angle + 360.0d);
        } else if (firstSample.angle - lastSample.angle > 180.0d) {
            lastSample.angle = (float) (lastSample.angle + 360.0d);
        }
        float velocity = Math.abs((lastSample.angle - firstSample.angle) / timeDelta);
        if (!clockwise) {
            return -velocity;
        }
        return velocity;
    }

    public void setGestureStartAngle(float x, float y) {
        this.mStartAngle = ((PieRadarChartBase) this.mChart).getAngleForPoint(x, y) - ((PieRadarChartBase) this.mChart).getRawRotationAngle();
    }

    public void updateGestureRotation(float x, float y) {
        ((PieRadarChartBase) this.mChart).setRotationAngle(((PieRadarChartBase) this.mChart).getAngleForPoint(x, y) - this.mStartAngle);
    }

    public void stopDeceleration() {
        this.mDecelerationAngularVelocity = 0.0f;
    }

    public void computeScroll() {
        if (this.mDecelerationAngularVelocity == 0.0f) {
            return;
        }
        long currentTime = AnimationUtils.currentAnimationTimeMillis();
        this.mDecelerationAngularVelocity *= ((PieRadarChartBase) this.mChart).getDragDecelerationFrictionCoef();
        float timeInterval = ((float) (currentTime - this.mDecelerationLastTime)) / 1000.0f;
        ((PieRadarChartBase) this.mChart).setRotationAngle(((PieRadarChartBase) this.mChart).getRotationAngle() + (this.mDecelerationAngularVelocity * timeInterval));
        this.mDecelerationLastTime = currentTime;
        if (Math.abs(this.mDecelerationAngularVelocity) >= 0.001d) {
            Utils.postInvalidateOnAnimation(this.mChart);
        } else {
            stopDeceleration();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes14.dex */
    public class AngularVelocitySample {
        public float angle;
        public long time;

        public AngularVelocitySample(long time, float angle) {
            this.time = time;
            this.angle = angle;
        }
    }
}
