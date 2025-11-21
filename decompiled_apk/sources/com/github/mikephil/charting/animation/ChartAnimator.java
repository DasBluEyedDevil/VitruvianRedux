package com.github.mikephil.charting.animation;

import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import com.github.mikephil.charting.animation.Easing;

/* loaded from: classes14.dex */
public class ChartAnimator {
    private ValueAnimator.AnimatorUpdateListener mListener;
    protected float mPhaseY = 1.0f;
    protected float mPhaseX = 1.0f;

    public ChartAnimator() {
    }

    public ChartAnimator(ValueAnimator.AnimatorUpdateListener listener) {
        this.mListener = listener;
    }

    private ObjectAnimator xAnimator(int duration, Easing.EasingFunction easing) {
        ObjectAnimator animatorX = ObjectAnimator.ofFloat(this, "phaseX", 0.0f, 1.0f);
        animatorX.setInterpolator(easing);
        animatorX.setDuration(duration);
        return animatorX;
    }

    private ObjectAnimator yAnimator(int duration, Easing.EasingFunction easing) {
        ObjectAnimator animatorY = ObjectAnimator.ofFloat(this, "phaseY", 0.0f, 1.0f);
        animatorY.setInterpolator(easing);
        animatorY.setDuration(duration);
        return animatorY;
    }

    public void animateX(int durationMillis) {
        animateX(durationMillis, Easing.Linear);
    }

    public void animateX(int durationMillis, Easing.EasingFunction easing) {
        ObjectAnimator animatorX = xAnimator(durationMillis, easing);
        animatorX.addUpdateListener(this.mListener);
        animatorX.start();
    }

    public void animateXY(int durationMillisX, int durationMillisY) {
        animateXY(durationMillisX, durationMillisY, Easing.Linear, Easing.Linear);
    }

    public void animateXY(int durationMillisX, int durationMillisY, Easing.EasingFunction easing) {
        ObjectAnimator xAnimator = xAnimator(durationMillisX, easing);
        ObjectAnimator yAnimator = yAnimator(durationMillisY, easing);
        if (durationMillisX > durationMillisY) {
            xAnimator.addUpdateListener(this.mListener);
        } else {
            yAnimator.addUpdateListener(this.mListener);
        }
        xAnimator.start();
        yAnimator.start();
    }

    public void animateXY(int durationMillisX, int durationMillisY, Easing.EasingFunction easingX, Easing.EasingFunction easingY) {
        ObjectAnimator xAnimator = xAnimator(durationMillisX, easingX);
        ObjectAnimator yAnimator = yAnimator(durationMillisY, easingY);
        if (durationMillisX > durationMillisY) {
            xAnimator.addUpdateListener(this.mListener);
        } else {
            yAnimator.addUpdateListener(this.mListener);
        }
        xAnimator.start();
        yAnimator.start();
    }

    public void animateY(int durationMillis) {
        animateY(durationMillis, Easing.Linear);
    }

    public void animateY(int durationMillis, Easing.EasingFunction easing) {
        ObjectAnimator animatorY = yAnimator(durationMillis, easing);
        animatorY.addUpdateListener(this.mListener);
        animatorY.start();
    }

    public float getPhaseY() {
        return this.mPhaseY;
    }

    public void setPhaseY(float phase) {
        if (phase > 1.0f) {
            phase = 1.0f;
        } else if (phase < 0.0f) {
            phase = 0.0f;
        }
        this.mPhaseY = phase;
    }

    public float getPhaseX() {
        return this.mPhaseX;
    }

    public void setPhaseX(float phase) {
        if (phase > 1.0f) {
            phase = 1.0f;
        } else if (phase < 0.0f) {
            phase = 0.0f;
        }
        this.mPhaseX = phase;
    }
}
