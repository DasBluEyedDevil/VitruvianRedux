package com.github.mikephil.charting.listener;

import android.view.MotionEvent;
import com.github.mikephil.charting.listener.ChartTouchListener;

/* loaded from: classes14.dex */
public interface OnChartGestureListener {
    void onChartDoubleTapped(MotionEvent motionEvent);

    void onChartFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2);

    void onChartGestureEnd(MotionEvent motionEvent, ChartTouchListener.ChartGesture chartGesture);

    void onChartGestureStart(MotionEvent motionEvent, ChartTouchListener.ChartGesture chartGesture);

    void onChartLongPressed(MotionEvent motionEvent);

    void onChartScale(MotionEvent motionEvent, float f, float f2);

    void onChartSingleTapped(MotionEvent motionEvent);

    void onChartTranslate(MotionEvent motionEvent, float f, float f2);
}
