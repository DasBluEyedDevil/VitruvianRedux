package com.github.mikephil.charting.listener;

import android.view.GestureDetector;
import android.view.MotionEvent;
import android.view.View;
import com.github.mikephil.charting.charts.Chart;
import com.github.mikephil.charting.highlight.Highlight;

/* loaded from: classes14.dex */
public abstract class ChartTouchListener<T extends Chart<?>> extends GestureDetector.SimpleOnGestureListener implements View.OnTouchListener {
    protected static final int DRAG = 1;
    protected static final int NONE = 0;
    protected static final int PINCH_ZOOM = 4;
    protected static final int POST_ZOOM = 5;
    protected static final int ROTATE = 6;
    protected static final int X_ZOOM = 2;
    protected static final int Y_ZOOM = 3;
    protected T mChart;
    protected GestureDetector mGestureDetector;
    protected Highlight mLastHighlighted;
    protected ChartGesture mLastGesture = ChartGesture.NONE;
    protected int mTouchMode = 0;

    /* loaded from: classes14.dex */
    public enum ChartGesture {
        NONE,
        DRAG,
        X_ZOOM,
        Y_ZOOM,
        PINCH_ZOOM,
        ROTATE,
        SINGLE_TAP,
        DOUBLE_TAP,
        LONG_PRESS,
        FLING
    }

    public ChartTouchListener(T chart) {
        this.mChart = chart;
        this.mGestureDetector = new GestureDetector(chart.getContext(), this);
    }

    public void startAction(MotionEvent me) {
        OnChartGestureListener l = this.mChart.getOnChartGestureListener();
        if (l != null) {
            l.onChartGestureStart(me, this.mLastGesture);
        }
    }

    public void endAction(MotionEvent me) {
        OnChartGestureListener l = this.mChart.getOnChartGestureListener();
        if (l != null) {
            l.onChartGestureEnd(me, this.mLastGesture);
        }
    }

    public void setLastHighlighted(Highlight high) {
        this.mLastHighlighted = high;
    }

    public int getTouchMode() {
        return this.mTouchMode;
    }

    public ChartGesture getLastGesture() {
        return this.mLastGesture;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void performHighlight(Highlight h, MotionEvent e) {
        if (h == null || h.equalTo(this.mLastHighlighted)) {
            this.mChart.highlightValue(null, true);
            this.mLastHighlighted = null;
        } else {
            this.mChart.highlightValue(h, true);
            this.mLastHighlighted = h;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public static float distance(float eventX, float startX, float eventY, float startY) {
        float dx = eventX - startX;
        float dy = eventY - startY;
        return (float) Math.sqrt((dx * dx) + (dy * dy));
    }
}
