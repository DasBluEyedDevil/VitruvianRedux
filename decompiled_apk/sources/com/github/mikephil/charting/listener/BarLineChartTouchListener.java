package com.github.mikephil.charting.listener;

import android.graphics.Matrix;
import android.util.Log;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.animation.AnimationUtils;
import com.github.mikephil.charting.charts.BarLineChartBase;
import com.github.mikephil.charting.charts.HorizontalBarChart;
import com.github.mikephil.charting.data.BarLineScatterCandleBubbleData;
import com.github.mikephil.charting.data.Entry;
import com.github.mikephil.charting.highlight.Highlight;
import com.github.mikephil.charting.interfaces.datasets.IBarLineScatterCandleBubbleDataSet;
import com.github.mikephil.charting.interfaces.datasets.IDataSet;
import com.github.mikephil.charting.listener.ChartTouchListener;
import com.github.mikephil.charting.utils.MPPointF;
import com.github.mikephil.charting.utils.Utils;
import com.github.mikephil.charting.utils.ViewPortHandler;

/* loaded from: classes14.dex */
public class BarLineChartTouchListener extends ChartTouchListener<BarLineChartBase<? extends BarLineScatterCandleBubbleData<? extends IBarLineScatterCandleBubbleDataSet<? extends Entry>>>> {
    private IDataSet mClosestDataSetToTouch;
    private MPPointF mDecelerationCurrentPoint;
    private long mDecelerationLastTime;
    private MPPointF mDecelerationVelocity;
    private float mDragTriggerDist;
    private Matrix mMatrix;
    private float mMinScalePointerDistance;
    private float mSavedDist;
    private Matrix mSavedMatrix;
    private float mSavedXDist;
    private float mSavedYDist;
    private MPPointF mTouchPointCenter;
    private MPPointF mTouchStartPoint;
    private VelocityTracker mVelocityTracker;

    public BarLineChartTouchListener(BarLineChartBase<? extends BarLineScatterCandleBubbleData<? extends IBarLineScatterCandleBubbleDataSet<? extends Entry>>> chart, Matrix touchMatrix, float dragTriggerDistance) {
        super(chart);
        this.mMatrix = new Matrix();
        this.mSavedMatrix = new Matrix();
        this.mTouchStartPoint = MPPointF.getInstance(0.0f, 0.0f);
        this.mTouchPointCenter = MPPointF.getInstance(0.0f, 0.0f);
        this.mSavedXDist = 1.0f;
        this.mSavedYDist = 1.0f;
        this.mSavedDist = 1.0f;
        this.mDecelerationLastTime = 0L;
        this.mDecelerationCurrentPoint = MPPointF.getInstance(0.0f, 0.0f);
        this.mDecelerationVelocity = MPPointF.getInstance(0.0f, 0.0f);
        this.mMatrix = touchMatrix;
        this.mDragTriggerDist = Utils.convertDpToPixel(dragTriggerDistance);
        this.mMinScalePointerDistance = Utils.convertDpToPixel(3.5f);
    }

    @Override // android.view.View.OnTouchListener
    public boolean onTouch(View v, MotionEvent event) {
        if (this.mVelocityTracker == null) {
            this.mVelocityTracker = VelocityTracker.obtain();
        }
        this.mVelocityTracker.addMovement(event);
        if (event.getActionMasked() == 3 && this.mVelocityTracker != null) {
            this.mVelocityTracker.recycle();
            this.mVelocityTracker = null;
        }
        if (this.mTouchMode == 0) {
            this.mGestureDetector.onTouchEvent(event);
        }
        if (!((BarLineChartBase) this.mChart).isDragEnabled() && !((BarLineChartBase) this.mChart).isScaleXEnabled() && !((BarLineChartBase) this.mChart).isScaleYEnabled()) {
            return true;
        }
        switch (event.getAction() & 255) {
            case 0:
                startAction(event);
                stopDeceleration();
                saveTouchStart(event);
                break;
            case 1:
                VelocityTracker velocityTracker = this.mVelocityTracker;
                int pointerId = event.getPointerId(0);
                velocityTracker.computeCurrentVelocity(1000, Utils.getMaximumFlingVelocity());
                float velocityY = velocityTracker.getYVelocity(pointerId);
                float velocityX = velocityTracker.getXVelocity(pointerId);
                if ((Math.abs(velocityX) > Utils.getMinimumFlingVelocity() || Math.abs(velocityY) > Utils.getMinimumFlingVelocity()) && this.mTouchMode == 1 && ((BarLineChartBase) this.mChart).isDragDecelerationEnabled()) {
                    stopDeceleration();
                    this.mDecelerationLastTime = AnimationUtils.currentAnimationTimeMillis();
                    this.mDecelerationCurrentPoint.f319x = event.getX();
                    this.mDecelerationCurrentPoint.f320y = event.getY();
                    this.mDecelerationVelocity.f319x = velocityX;
                    this.mDecelerationVelocity.f320y = velocityY;
                    Utils.postInvalidateOnAnimation(this.mChart);
                }
                if (this.mTouchMode == 2 || this.mTouchMode == 3 || this.mTouchMode == 4 || this.mTouchMode == 5) {
                    ((BarLineChartBase) this.mChart).calculateOffsets();
                    ((BarLineChartBase) this.mChart).postInvalidate();
                }
                this.mTouchMode = 0;
                ((BarLineChartBase) this.mChart).enableScroll();
                if (this.mVelocityTracker != null) {
                    this.mVelocityTracker.recycle();
                    this.mVelocityTracker = null;
                }
                endAction(event);
                break;
            case 2:
                if (this.mTouchMode != 1) {
                    if (this.mTouchMode == 2 || this.mTouchMode == 3 || this.mTouchMode == 4) {
                        ((BarLineChartBase) this.mChart).disableScroll();
                        if (((BarLineChartBase) this.mChart).isScaleXEnabled() || ((BarLineChartBase) this.mChart).isScaleYEnabled()) {
                            performZoom(event);
                            break;
                        }
                    } else if (this.mTouchMode == 0 && Math.abs(distance(event.getX(), this.mTouchStartPoint.f319x, event.getY(), this.mTouchStartPoint.f320y)) > this.mDragTriggerDist && ((BarLineChartBase) this.mChart).isDragEnabled()) {
                        boolean shouldPan = (((BarLineChartBase) this.mChart).isFullyZoomedOut() && ((BarLineChartBase) this.mChart).hasNoDragOffset()) ? false : true;
                        if (shouldPan) {
                            float distanceX = Math.abs(event.getX() - this.mTouchStartPoint.f319x);
                            float distanceY = Math.abs(event.getY() - this.mTouchStartPoint.f320y);
                            if ((((BarLineChartBase) this.mChart).isDragXEnabled() || distanceY >= distanceX) && (((BarLineChartBase) this.mChart).isDragYEnabled() || distanceY <= distanceX)) {
                                this.mLastGesture = ChartTouchListener.ChartGesture.DRAG;
                                this.mTouchMode = 1;
                                break;
                            }
                        } else if (((BarLineChartBase) this.mChart).isHighlightPerDragEnabled()) {
                            this.mLastGesture = ChartTouchListener.ChartGesture.DRAG;
                            if (((BarLineChartBase) this.mChart).isHighlightPerDragEnabled()) {
                                performHighlightDrag(event);
                                break;
                            }
                        }
                    }
                } else {
                    ((BarLineChartBase) this.mChart).disableScroll();
                    float x = ((BarLineChartBase) this.mChart).isDragXEnabled() ? event.getX() - this.mTouchStartPoint.f319x : 0.0f;
                    float y = ((BarLineChartBase) this.mChart).isDragYEnabled() ? event.getY() - this.mTouchStartPoint.f320y : 0.0f;
                    performDrag(event, x, y);
                    break;
                }
                break;
            case 3:
                this.mTouchMode = 0;
                endAction(event);
                break;
            case 5:
                if (event.getPointerCount() >= 2) {
                    ((BarLineChartBase) this.mChart).disableScroll();
                    saveTouchStart(event);
                    this.mSavedXDist = getXDist(event);
                    this.mSavedYDist = getYDist(event);
                    this.mSavedDist = spacing(event);
                    if (this.mSavedDist > 10.0f) {
                        if (((BarLineChartBase) this.mChart).isPinchZoomEnabled()) {
                            this.mTouchMode = 4;
                        } else if (((BarLineChartBase) this.mChart).isScaleXEnabled() != ((BarLineChartBase) this.mChart).isScaleYEnabled()) {
                            this.mTouchMode = ((BarLineChartBase) this.mChart).isScaleXEnabled() ? 2 : 3;
                        } else {
                            this.mTouchMode = this.mSavedXDist > this.mSavedYDist ? 2 : 3;
                        }
                    }
                    midPoint(this.mTouchPointCenter, event);
                    break;
                }
                break;
            case 6:
                Utils.velocityTrackerPointerUpCleanUpIfNecessary(event, this.mVelocityTracker);
                this.mTouchMode = 5;
                break;
        }
        this.mMatrix = ((BarLineChartBase) this.mChart).getViewPortHandler().refresh(this.mMatrix, this.mChart, true);
        return true;
    }

    private void saveTouchStart(MotionEvent event) {
        this.mSavedMatrix.set(this.mMatrix);
        this.mTouchStartPoint.f319x = event.getX();
        this.mTouchStartPoint.f320y = event.getY();
        this.mClosestDataSetToTouch = ((BarLineChartBase) this.mChart).getDataSetByTouchPoint(event.getX(), event.getY());
    }

    private void performDrag(MotionEvent event, float distanceX, float distanceY) {
        this.mLastGesture = ChartTouchListener.ChartGesture.DRAG;
        this.mMatrix.set(this.mSavedMatrix);
        OnChartGestureListener l = ((BarLineChartBase) this.mChart).getOnChartGestureListener();
        if (inverted()) {
            if (this.mChart instanceof HorizontalBarChart) {
                distanceX = -distanceX;
            } else {
                distanceY = -distanceY;
            }
        }
        this.mMatrix.postTranslate(distanceX, distanceY);
        if (l != null) {
            l.onChartTranslate(event, distanceX, distanceY);
        }
    }

    private void performZoom(MotionEvent event) {
        boolean isZoomingOut;
        boolean canZoomMoreY;
        boolean canZoomMoreX;
        boolean canZoomMoreX2;
        boolean canZoomMoreY2;
        if (event.getPointerCount() >= 2) {
            OnChartGestureListener l = ((BarLineChartBase) this.mChart).getOnChartGestureListener();
            float totalDist = spacing(event);
            if (totalDist > this.mMinScalePointerDistance) {
                MPPointF t = getTrans(this.mTouchPointCenter.f319x, this.mTouchPointCenter.f320y);
                ViewPortHandler h = ((BarLineChartBase) this.mChart).getViewPortHandler();
                if (this.mTouchMode == 4) {
                    this.mLastGesture = ChartTouchListener.ChartGesture.PINCH_ZOOM;
                    float scale = totalDist / this.mSavedDist;
                    isZoomingOut = scale < 1.0f;
                    if (isZoomingOut) {
                        canZoomMoreX2 = h.canZoomOutMoreX();
                    } else {
                        canZoomMoreX2 = h.canZoomInMoreX();
                    }
                    if (isZoomingOut) {
                        canZoomMoreY2 = h.canZoomOutMoreY();
                    } else {
                        canZoomMoreY2 = h.canZoomInMoreY();
                    }
                    float scaleX = ((BarLineChartBase) this.mChart).isScaleXEnabled() ? scale : 1.0f;
                    float scaleY = ((BarLineChartBase) this.mChart).isScaleYEnabled() ? scale : 1.0f;
                    if (canZoomMoreY2 || canZoomMoreX2) {
                        this.mMatrix.set(this.mSavedMatrix);
                        this.mMatrix.postScale(scaleX, scaleY, t.f319x, t.f320y);
                        if (l != null) {
                            l.onChartScale(event, scaleX, scaleY);
                        }
                    }
                } else if (this.mTouchMode == 2 && ((BarLineChartBase) this.mChart).isScaleXEnabled()) {
                    this.mLastGesture = ChartTouchListener.ChartGesture.X_ZOOM;
                    float xDist = getXDist(event);
                    float scaleX2 = xDist / this.mSavedXDist;
                    isZoomingOut = scaleX2 < 1.0f;
                    if (isZoomingOut) {
                        canZoomMoreX = h.canZoomOutMoreX();
                    } else {
                        canZoomMoreX = h.canZoomInMoreX();
                    }
                    if (canZoomMoreX) {
                        this.mMatrix.set(this.mSavedMatrix);
                        this.mMatrix.postScale(scaleX2, 1.0f, t.f319x, t.f320y);
                        if (l != null) {
                            l.onChartScale(event, scaleX2, 1.0f);
                        }
                    }
                } else if (this.mTouchMode == 3 && ((BarLineChartBase) this.mChart).isScaleYEnabled()) {
                    this.mLastGesture = ChartTouchListener.ChartGesture.Y_ZOOM;
                    float yDist = getYDist(event);
                    float scaleY2 = yDist / this.mSavedYDist;
                    isZoomingOut = scaleY2 < 1.0f;
                    if (isZoomingOut) {
                        canZoomMoreY = h.canZoomOutMoreY();
                    } else {
                        canZoomMoreY = h.canZoomInMoreY();
                    }
                    if (canZoomMoreY) {
                        this.mMatrix.set(this.mSavedMatrix);
                        this.mMatrix.postScale(1.0f, scaleY2, t.f319x, t.f320y);
                        if (l != null) {
                            l.onChartScale(event, 1.0f, scaleY2);
                        }
                    }
                }
                MPPointF.recycleInstance(t);
            }
        }
    }

    private void performHighlightDrag(MotionEvent e) {
        Highlight h = ((BarLineChartBase) this.mChart).getHighlightByTouchPoint(e.getX(), e.getY());
        if (h != null && !h.equalTo(this.mLastHighlighted)) {
            this.mLastHighlighted = h;
            ((BarLineChartBase) this.mChart).highlightValue(h, true);
        }
    }

    private static void midPoint(MPPointF point, MotionEvent event) {
        float x = event.getX(0) + event.getX(1);
        float y = event.getY(0) + event.getY(1);
        point.f319x = x / 2.0f;
        point.f320y = y / 2.0f;
    }

    private static float spacing(MotionEvent event) {
        float x = event.getX(0) - event.getX(1);
        float y = event.getY(0) - event.getY(1);
        return (float) Math.sqrt((x * x) + (y * y));
    }

    private static float getXDist(MotionEvent e) {
        float x = Math.abs(e.getX(0) - e.getX(1));
        return x;
    }

    private static float getYDist(MotionEvent e) {
        float y = Math.abs(e.getY(0) - e.getY(1));
        return y;
    }

    public MPPointF getTrans(float x, float y) {
        float yTrans;
        ViewPortHandler vph = ((BarLineChartBase) this.mChart).getViewPortHandler();
        float xTrans = x - vph.offsetLeft();
        if (inverted()) {
            yTrans = -(y - vph.offsetTop());
        } else {
            yTrans = -((((BarLineChartBase) this.mChart).getMeasuredHeight() - y) - vph.offsetBottom());
        }
        return MPPointF.getInstance(xTrans, yTrans);
    }

    private boolean inverted() {
        return (this.mClosestDataSetToTouch == null && ((BarLineChartBase) this.mChart).isAnyAxisInverted()) || (this.mClosestDataSetToTouch != null && ((BarLineChartBase) this.mChart).isInverted(this.mClosestDataSetToTouch.getAxisDependency()));
    }

    public Matrix getMatrix() {
        return this.mMatrix;
    }

    public void setDragTriggerDist(float dragTriggerDistance) {
        this.mDragTriggerDist = Utils.convertDpToPixel(dragTriggerDistance);
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
    public boolean onDoubleTap(MotionEvent e) {
        this.mLastGesture = ChartTouchListener.ChartGesture.DOUBLE_TAP;
        OnChartGestureListener l = ((BarLineChartBase) this.mChart).getOnChartGestureListener();
        if (l != null) {
            l.onChartDoubleTapped(e);
        }
        if (((BarLineChartBase) this.mChart).isDoubleTapToZoomEnabled() && ((BarLineScatterCandleBubbleData) ((BarLineChartBase) this.mChart).getData()).getEntryCount() > 0) {
            MPPointF trans = getTrans(e.getX(), e.getY());
            ((BarLineChartBase) this.mChart).zoom(((BarLineChartBase) this.mChart).isScaleXEnabled() ? 1.4f : 1.0f, ((BarLineChartBase) this.mChart).isScaleYEnabled() ? 1.4f : 1.0f, trans.f319x, trans.f320y);
            if (((BarLineChartBase) this.mChart).isLogEnabled()) {
                Log.i("BarlineChartTouch", "Double-Tap, Zooming In, x: " + trans.f319x + ", y: " + trans.f320y);
            }
            MPPointF.recycleInstance(trans);
        }
        return super.onDoubleTap(e);
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public void onLongPress(MotionEvent e) {
        this.mLastGesture = ChartTouchListener.ChartGesture.LONG_PRESS;
        OnChartGestureListener l = ((BarLineChartBase) this.mChart).getOnChartGestureListener();
        if (l != null) {
            l.onChartLongPressed(e);
        }
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public boolean onSingleTapUp(MotionEvent e) {
        this.mLastGesture = ChartTouchListener.ChartGesture.SINGLE_TAP;
        OnChartGestureListener l = ((BarLineChartBase) this.mChart).getOnChartGestureListener();
        if (l != null) {
            l.onChartSingleTapped(e);
        }
        if (!((BarLineChartBase) this.mChart).isHighlightPerTapEnabled()) {
            return false;
        }
        Highlight h = ((BarLineChartBase) this.mChart).getHighlightByTouchPoint(e.getX(), e.getY());
        performHighlight(h, e);
        return super.onSingleTapUp(e);
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnGestureListener
    public boolean onFling(MotionEvent e1, MotionEvent e2, float velocityX, float velocityY) {
        this.mLastGesture = ChartTouchListener.ChartGesture.FLING;
        OnChartGestureListener l = ((BarLineChartBase) this.mChart).getOnChartGestureListener();
        if (l != null) {
            l.onChartFling(e1, e2, velocityX, velocityY);
        }
        return super.onFling(e1, e2, velocityX, velocityY);
    }

    public void stopDeceleration() {
        this.mDecelerationVelocity.f319x = 0.0f;
        this.mDecelerationVelocity.f320y = 0.0f;
    }

    public void computeScroll() {
        if (this.mDecelerationVelocity.f319x == 0.0f && this.mDecelerationVelocity.f320y == 0.0f) {
            return;
        }
        long currentTime = AnimationUtils.currentAnimationTimeMillis();
        this.mDecelerationVelocity.f319x *= ((BarLineChartBase) this.mChart).getDragDecelerationFrictionCoef();
        this.mDecelerationVelocity.f320y *= ((BarLineChartBase) this.mChart).getDragDecelerationFrictionCoef();
        float timeInterval = ((float) (currentTime - this.mDecelerationLastTime)) / 1000.0f;
        float distanceX = this.mDecelerationVelocity.f319x * timeInterval;
        float distanceY = this.mDecelerationVelocity.f320y * timeInterval;
        this.mDecelerationCurrentPoint.f319x += distanceX;
        this.mDecelerationCurrentPoint.f320y += distanceY;
        MotionEvent event = MotionEvent.obtain(currentTime, currentTime, 2, this.mDecelerationCurrentPoint.f319x, this.mDecelerationCurrentPoint.f320y, 0);
        float dragDistanceX = ((BarLineChartBase) this.mChart).isDragXEnabled() ? this.mDecelerationCurrentPoint.f319x - this.mTouchStartPoint.f319x : 0.0f;
        float dragDistanceY = ((BarLineChartBase) this.mChart).isDragYEnabled() ? this.mDecelerationCurrentPoint.f320y - this.mTouchStartPoint.f320y : 0.0f;
        performDrag(event, dragDistanceX, dragDistanceY);
        event.recycle();
        this.mMatrix = ((BarLineChartBase) this.mChart).getViewPortHandler().refresh(this.mMatrix, this.mChart, false);
        this.mDecelerationLastTime = currentTime;
        if (Math.abs(this.mDecelerationVelocity.f319x) >= 0.01d || Math.abs(this.mDecelerationVelocity.f320y) >= 0.01d) {
            Utils.postInvalidateOnAnimation(this.mChart);
            return;
        }
        ((BarLineChartBase) this.mChart).calculateOffsets();
        ((BarLineChartBase) this.mChart).postInvalidate();
        stopDeceleration();
    }
}
