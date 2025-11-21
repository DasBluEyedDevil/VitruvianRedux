package com.github.mikephil.charting.charts;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.RectF;
import android.util.AttributeSet;
import android.util.Log;
import android.view.MotionEvent;
import androidx.core.view.ViewCompat;
import com.github.mikephil.charting.components.XAxis;
import com.github.mikephil.charting.components.YAxis;
import com.github.mikephil.charting.data.BarLineScatterCandleBubbleData;
import com.github.mikephil.charting.data.Entry;
import com.github.mikephil.charting.highlight.ChartHighlighter;
import com.github.mikephil.charting.highlight.Highlight;
import com.github.mikephil.charting.interfaces.dataprovider.BarLineScatterCandleBubbleDataProvider;
import com.github.mikephil.charting.interfaces.datasets.IBarLineScatterCandleBubbleDataSet;
import com.github.mikephil.charting.jobs.AnimatedMoveViewJob;
import com.github.mikephil.charting.jobs.AnimatedZoomJob;
import com.github.mikephil.charting.jobs.MoveViewJob;
import com.github.mikephil.charting.jobs.ZoomJob;
import com.github.mikephil.charting.listener.BarLineChartTouchListener;
import com.github.mikephil.charting.listener.OnDrawListener;
import com.github.mikephil.charting.renderer.XAxisRenderer;
import com.github.mikephil.charting.renderer.YAxisRenderer;
import com.github.mikephil.charting.utils.MPPointD;
import com.github.mikephil.charting.utils.MPPointF;
import com.github.mikephil.charting.utils.Transformer;
import com.github.mikephil.charting.utils.Utils;

/* loaded from: classes14.dex */
public abstract class BarLineChartBase<T extends BarLineScatterCandleBubbleData<? extends IBarLineScatterCandleBubbleDataSet<? extends Entry>>> extends Chart<T> implements BarLineScatterCandleBubbleDataProvider {
    private long drawCycles;
    protected boolean mAutoScaleMinMaxEnabled;
    protected YAxis mAxisLeft;
    protected YAxisRenderer mAxisRendererLeft;
    protected YAxisRenderer mAxisRendererRight;
    protected YAxis mAxisRight;
    protected Paint mBorderPaint;
    protected boolean mClipValuesToContent;
    private boolean mCustomViewPortEnabled;
    protected boolean mDoubleTapToZoomEnabled;
    private boolean mDragXEnabled;
    private boolean mDragYEnabled;
    protected boolean mDrawBorders;
    protected boolean mDrawGridBackground;
    protected OnDrawListener mDrawListener;
    protected Matrix mFitScreenMatrixBuffer;
    protected float[] mGetPositionBuffer;
    protected Paint mGridBackgroundPaint;
    protected boolean mHighlightPerDragEnabled;
    protected boolean mKeepPositionOnRotation;
    protected Transformer mLeftAxisTransformer;
    protected int mMaxVisibleCount;
    protected float mMinOffset;
    private RectF mOffsetsBuffer;
    protected float[] mOnSizeChangedBuffer;
    protected boolean mPinchZoomEnabled;
    protected Transformer mRightAxisTransformer;
    private boolean mScaleXEnabled;
    private boolean mScaleYEnabled;
    protected XAxisRenderer mXAxisRenderer;
    protected Matrix mZoomMatrixBuffer;
    protected MPPointD posForGetHighestVisibleX;
    protected MPPointD posForGetLowestVisibleX;
    private long totalTime;

    @Override // com.github.mikephil.charting.charts.Chart, com.github.mikephil.charting.interfaces.dataprovider.ChartInterface, com.github.mikephil.charting.interfaces.dataprovider.BarLineScatterCandleBubbleDataProvider
    public /* bridge */ /* synthetic */ BarLineScatterCandleBubbleData getData() {
        return (BarLineScatterCandleBubbleData) super.getData();
    }

    public BarLineChartBase(Context context, AttributeSet attrs, int defStyle) {
        super(context, attrs, defStyle);
        this.mMaxVisibleCount = 100;
        this.mAutoScaleMinMaxEnabled = false;
        this.mPinchZoomEnabled = false;
        this.mDoubleTapToZoomEnabled = true;
        this.mHighlightPerDragEnabled = true;
        this.mDragXEnabled = true;
        this.mDragYEnabled = true;
        this.mScaleXEnabled = true;
        this.mScaleYEnabled = true;
        this.mDrawGridBackground = false;
        this.mDrawBorders = false;
        this.mClipValuesToContent = false;
        this.mMinOffset = 15.0f;
        this.mKeepPositionOnRotation = false;
        this.totalTime = 0L;
        this.drawCycles = 0L;
        this.mOffsetsBuffer = new RectF();
        this.mZoomMatrixBuffer = new Matrix();
        this.mFitScreenMatrixBuffer = new Matrix();
        this.mCustomViewPortEnabled = false;
        this.mGetPositionBuffer = new float[2];
        this.posForGetLowestVisibleX = MPPointD.getInstance(Utils.DOUBLE_EPSILON, Utils.DOUBLE_EPSILON);
        this.posForGetHighestVisibleX = MPPointD.getInstance(Utils.DOUBLE_EPSILON, Utils.DOUBLE_EPSILON);
        this.mOnSizeChangedBuffer = new float[2];
    }

    public BarLineChartBase(Context context, AttributeSet attrs) {
        super(context, attrs);
        this.mMaxVisibleCount = 100;
        this.mAutoScaleMinMaxEnabled = false;
        this.mPinchZoomEnabled = false;
        this.mDoubleTapToZoomEnabled = true;
        this.mHighlightPerDragEnabled = true;
        this.mDragXEnabled = true;
        this.mDragYEnabled = true;
        this.mScaleXEnabled = true;
        this.mScaleYEnabled = true;
        this.mDrawGridBackground = false;
        this.mDrawBorders = false;
        this.mClipValuesToContent = false;
        this.mMinOffset = 15.0f;
        this.mKeepPositionOnRotation = false;
        this.totalTime = 0L;
        this.drawCycles = 0L;
        this.mOffsetsBuffer = new RectF();
        this.mZoomMatrixBuffer = new Matrix();
        this.mFitScreenMatrixBuffer = new Matrix();
        this.mCustomViewPortEnabled = false;
        this.mGetPositionBuffer = new float[2];
        this.posForGetLowestVisibleX = MPPointD.getInstance(Utils.DOUBLE_EPSILON, Utils.DOUBLE_EPSILON);
        this.posForGetHighestVisibleX = MPPointD.getInstance(Utils.DOUBLE_EPSILON, Utils.DOUBLE_EPSILON);
        this.mOnSizeChangedBuffer = new float[2];
    }

    public BarLineChartBase(Context context) {
        super(context);
        this.mMaxVisibleCount = 100;
        this.mAutoScaleMinMaxEnabled = false;
        this.mPinchZoomEnabled = false;
        this.mDoubleTapToZoomEnabled = true;
        this.mHighlightPerDragEnabled = true;
        this.mDragXEnabled = true;
        this.mDragYEnabled = true;
        this.mScaleXEnabled = true;
        this.mScaleYEnabled = true;
        this.mDrawGridBackground = false;
        this.mDrawBorders = false;
        this.mClipValuesToContent = false;
        this.mMinOffset = 15.0f;
        this.mKeepPositionOnRotation = false;
        this.totalTime = 0L;
        this.drawCycles = 0L;
        this.mOffsetsBuffer = new RectF();
        this.mZoomMatrixBuffer = new Matrix();
        this.mFitScreenMatrixBuffer = new Matrix();
        this.mCustomViewPortEnabled = false;
        this.mGetPositionBuffer = new float[2];
        this.posForGetLowestVisibleX = MPPointD.getInstance(Utils.DOUBLE_EPSILON, Utils.DOUBLE_EPSILON);
        this.posForGetHighestVisibleX = MPPointD.getInstance(Utils.DOUBLE_EPSILON, Utils.DOUBLE_EPSILON);
        this.mOnSizeChangedBuffer = new float[2];
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.github.mikephil.charting.charts.Chart
    public void init() {
        super.init();
        this.mAxisLeft = new YAxis(YAxis.AxisDependency.LEFT);
        this.mAxisRight = new YAxis(YAxis.AxisDependency.RIGHT);
        this.mLeftAxisTransformer = new Transformer(this.mViewPortHandler);
        this.mRightAxisTransformer = new Transformer(this.mViewPortHandler);
        this.mAxisRendererLeft = new YAxisRenderer(this.mViewPortHandler, this.mAxisLeft, this.mLeftAxisTransformer);
        this.mAxisRendererRight = new YAxisRenderer(this.mViewPortHandler, this.mAxisRight, this.mRightAxisTransformer);
        this.mXAxisRenderer = new XAxisRenderer(this.mViewPortHandler, this.mXAxis, this.mLeftAxisTransformer);
        setHighlighter(new ChartHighlighter(this));
        this.mChartTouchListener = new BarLineChartTouchListener(this, this.mViewPortHandler.getMatrixTouch(), 3.0f);
        this.mGridBackgroundPaint = new Paint();
        this.mGridBackgroundPaint.setStyle(Paint.Style.FILL);
        this.mGridBackgroundPaint.setColor(Color.rgb(240, 240, 240));
        this.mBorderPaint = new Paint();
        this.mBorderPaint.setStyle(Paint.Style.STROKE);
        this.mBorderPaint.setColor(ViewCompat.MEASURED_STATE_MASK);
        this.mBorderPaint.setStrokeWidth(Utils.convertDpToPixel(1.0f));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.github.mikephil.charting.charts.Chart, android.view.View
    public void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        if (this.mData == 0) {
            return;
        }
        long starttime = System.currentTimeMillis();
        drawGridBackground(canvas);
        if (this.mAutoScaleMinMaxEnabled) {
            autoScale();
        }
        if (this.mAxisLeft.isEnabled()) {
            this.mAxisRendererLeft.computeAxis(this.mAxisLeft.mAxisMinimum, this.mAxisLeft.mAxisMaximum, this.mAxisLeft.isInverted());
        }
        if (this.mAxisRight.isEnabled()) {
            this.mAxisRendererRight.computeAxis(this.mAxisRight.mAxisMinimum, this.mAxisRight.mAxisMaximum, this.mAxisRight.isInverted());
        }
        if (this.mXAxis.isEnabled()) {
            this.mXAxisRenderer.computeAxis(this.mXAxis.mAxisMinimum, this.mXAxis.mAxisMaximum, false);
        }
        this.mXAxisRenderer.renderAxisLine(canvas);
        this.mAxisRendererLeft.renderAxisLine(canvas);
        this.mAxisRendererRight.renderAxisLine(canvas);
        if (this.mXAxis.isDrawGridLinesBehindDataEnabled()) {
            this.mXAxisRenderer.renderGridLines(canvas);
        }
        if (this.mAxisLeft.isDrawGridLinesBehindDataEnabled()) {
            this.mAxisRendererLeft.renderGridLines(canvas);
        }
        if (this.mAxisRight.isDrawGridLinesBehindDataEnabled()) {
            this.mAxisRendererRight.renderGridLines(canvas);
        }
        if (this.mXAxis.isEnabled() && this.mXAxis.isDrawLimitLinesBehindDataEnabled()) {
            this.mXAxisRenderer.renderLimitLines(canvas);
        }
        if (this.mAxisLeft.isEnabled() && this.mAxisLeft.isDrawLimitLinesBehindDataEnabled()) {
            this.mAxisRendererLeft.renderLimitLines(canvas);
        }
        if (this.mAxisRight.isEnabled() && this.mAxisRight.isDrawLimitLinesBehindDataEnabled()) {
            this.mAxisRendererRight.renderLimitLines(canvas);
        }
        int clipRestoreCount = canvas.save();
        canvas.clipRect(this.mViewPortHandler.getContentRect());
        this.mRenderer.drawData(canvas);
        if (!this.mXAxis.isDrawGridLinesBehindDataEnabled()) {
            this.mXAxisRenderer.renderGridLines(canvas);
        }
        if (!this.mAxisLeft.isDrawGridLinesBehindDataEnabled()) {
            this.mAxisRendererLeft.renderGridLines(canvas);
        }
        if (!this.mAxisRight.isDrawGridLinesBehindDataEnabled()) {
            this.mAxisRendererRight.renderGridLines(canvas);
        }
        if (valuesToHighlight()) {
            this.mRenderer.drawHighlighted(canvas, this.mIndicesToHighlight);
        }
        canvas.restoreToCount(clipRestoreCount);
        this.mRenderer.drawExtras(canvas);
        if (this.mXAxis.isEnabled() && !this.mXAxis.isDrawLimitLinesBehindDataEnabled()) {
            this.mXAxisRenderer.renderLimitLines(canvas);
        }
        if (this.mAxisLeft.isEnabled() && !this.mAxisLeft.isDrawLimitLinesBehindDataEnabled()) {
            this.mAxisRendererLeft.renderLimitLines(canvas);
        }
        if (this.mAxisRight.isEnabled() && !this.mAxisRight.isDrawLimitLinesBehindDataEnabled()) {
            this.mAxisRendererRight.renderLimitLines(canvas);
        }
        this.mXAxisRenderer.renderAxisLabels(canvas);
        this.mAxisRendererLeft.renderAxisLabels(canvas);
        this.mAxisRendererRight.renderAxisLabels(canvas);
        if (isClipValuesToContentEnabled()) {
            int clipRestoreCount2 = canvas.save();
            canvas.clipRect(this.mViewPortHandler.getContentRect());
            this.mRenderer.drawValues(canvas);
            canvas.restoreToCount(clipRestoreCount2);
        } else {
            this.mRenderer.drawValues(canvas);
        }
        this.mLegendRenderer.renderLegend(canvas);
        drawDescription(canvas);
        drawMarkers(canvas);
        if (this.mLogEnabled) {
            long drawtime = System.currentTimeMillis() - starttime;
            this.totalTime += drawtime;
            this.drawCycles++;
            long average = this.totalTime / this.drawCycles;
            Log.i(Chart.LOG_TAG, "Drawtime: " + drawtime + " ms, average: " + average + " ms, cycles: " + this.drawCycles);
        }
    }

    public void resetTracking() {
        this.totalTime = 0L;
        this.drawCycles = 0L;
    }

    protected void prepareValuePxMatrix() {
        if (this.mLogEnabled) {
            Log.i(Chart.LOG_TAG, "Preparing Value-Px Matrix, xmin: " + this.mXAxis.mAxisMinimum + ", xmax: " + this.mXAxis.mAxisMaximum + ", xdelta: " + this.mXAxis.mAxisRange);
        }
        this.mRightAxisTransformer.prepareMatrixValuePx(this.mXAxis.mAxisMinimum, this.mXAxis.mAxisRange, this.mAxisRight.mAxisRange, this.mAxisRight.mAxisMinimum);
        this.mLeftAxisTransformer.prepareMatrixValuePx(this.mXAxis.mAxisMinimum, this.mXAxis.mAxisRange, this.mAxisLeft.mAxisRange, this.mAxisLeft.mAxisMinimum);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void prepareOffsetMatrix() {
        this.mRightAxisTransformer.prepareMatrixOffset(this.mAxisRight.isInverted());
        this.mLeftAxisTransformer.prepareMatrixOffset(this.mAxisLeft.isInverted());
    }

    @Override // com.github.mikephil.charting.charts.Chart
    public void notifyDataSetChanged() {
        if (this.mData == 0) {
            if (this.mLogEnabled) {
                Log.i(Chart.LOG_TAG, "Preparing... DATA NOT SET.");
                return;
            }
            return;
        }
        if (this.mLogEnabled) {
            Log.i(Chart.LOG_TAG, "Preparing...");
        }
        if (this.mRenderer != null) {
            this.mRenderer.initBuffers();
        }
        calcMinMax();
        this.mAxisRendererLeft.computeAxis(this.mAxisLeft.mAxisMinimum, this.mAxisLeft.mAxisMaximum, this.mAxisLeft.isInverted());
        this.mAxisRendererRight.computeAxis(this.mAxisRight.mAxisMinimum, this.mAxisRight.mAxisMaximum, this.mAxisRight.isInverted());
        this.mXAxisRenderer.computeAxis(this.mXAxis.mAxisMinimum, this.mXAxis.mAxisMaximum, false);
        if (this.mLegend != null) {
            this.mLegendRenderer.computeLegend(this.mData);
        }
        calculateOffsets();
    }

    protected void autoScale() {
        float fromX = getLowestVisibleX();
        float toX = getHighestVisibleX();
        ((BarLineScatterCandleBubbleData) this.mData).calcMinMaxY(fromX, toX);
        this.mXAxis.calculate(((BarLineScatterCandleBubbleData) this.mData).getXMin(), ((BarLineScatterCandleBubbleData) this.mData).getXMax());
        if (this.mAxisLeft.isEnabled()) {
            this.mAxisLeft.calculate(((BarLineScatterCandleBubbleData) this.mData).getYMin(YAxis.AxisDependency.LEFT), ((BarLineScatterCandleBubbleData) this.mData).getYMax(YAxis.AxisDependency.LEFT));
        }
        if (this.mAxisRight.isEnabled()) {
            this.mAxisRight.calculate(((BarLineScatterCandleBubbleData) this.mData).getYMin(YAxis.AxisDependency.RIGHT), ((BarLineScatterCandleBubbleData) this.mData).getYMax(YAxis.AxisDependency.RIGHT));
        }
        calculateOffsets();
    }

    @Override // com.github.mikephil.charting.charts.Chart
    protected void calcMinMax() {
        this.mXAxis.calculate(((BarLineScatterCandleBubbleData) this.mData).getXMin(), ((BarLineScatterCandleBubbleData) this.mData).getXMax());
        this.mAxisLeft.calculate(((BarLineScatterCandleBubbleData) this.mData).getYMin(YAxis.AxisDependency.LEFT), ((BarLineScatterCandleBubbleData) this.mData).getYMax(YAxis.AxisDependency.LEFT));
        this.mAxisRight.calculate(((BarLineScatterCandleBubbleData) this.mData).getYMin(YAxis.AxisDependency.RIGHT), ((BarLineScatterCandleBubbleData) this.mData).getYMax(YAxis.AxisDependency.RIGHT));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void calculateLegendOffsets(RectF offsets) {
        offsets.left = 0.0f;
        offsets.right = 0.0f;
        offsets.top = 0.0f;
        offsets.bottom = 0.0f;
        if (this.mLegend != null && this.mLegend.isEnabled() && !this.mLegend.isDrawInsideEnabled()) {
            switch (this.mLegend.getOrientation()) {
                case VERTICAL:
                    switch (this.mLegend.getHorizontalAlignment()) {
                        case LEFT:
                            offsets.left += Math.min(this.mLegend.mNeededWidth, this.mViewPortHandler.getChartWidth() * this.mLegend.getMaxSizePercent()) + this.mLegend.getXOffset();
                            return;
                        case RIGHT:
                            offsets.right += Math.min(this.mLegend.mNeededWidth, this.mViewPortHandler.getChartWidth() * this.mLegend.getMaxSizePercent()) + this.mLegend.getXOffset();
                            return;
                        case CENTER:
                            switch (this.mLegend.getVerticalAlignment()) {
                                case TOP:
                                    offsets.top += Math.min(this.mLegend.mNeededHeight, this.mViewPortHandler.getChartHeight() * this.mLegend.getMaxSizePercent()) + this.mLegend.getYOffset();
                                    return;
                                case BOTTOM:
                                    offsets.bottom += Math.min(this.mLegend.mNeededHeight, this.mViewPortHandler.getChartHeight() * this.mLegend.getMaxSizePercent()) + this.mLegend.getYOffset();
                                    return;
                                default:
                                    return;
                            }
                        default:
                            return;
                    }
                case HORIZONTAL:
                    switch (this.mLegend.getVerticalAlignment()) {
                        case TOP:
                            offsets.top += Math.min(this.mLegend.mNeededHeight, this.mViewPortHandler.getChartHeight() * this.mLegend.getMaxSizePercent()) + this.mLegend.getYOffset();
                            return;
                        case BOTTOM:
                            offsets.bottom += Math.min(this.mLegend.mNeededHeight, this.mViewPortHandler.getChartHeight() * this.mLegend.getMaxSizePercent()) + this.mLegend.getYOffset();
                            return;
                        default:
                            return;
                    }
                default:
                    return;
            }
        }
    }

    @Override // com.github.mikephil.charting.charts.Chart
    public void calculateOffsets() {
        if (!this.mCustomViewPortEnabled) {
            calculateLegendOffsets(this.mOffsetsBuffer);
            float offsetLeft = 0.0f + this.mOffsetsBuffer.left;
            float offsetTop = 0.0f + this.mOffsetsBuffer.top;
            float offsetRight = 0.0f + this.mOffsetsBuffer.right;
            float offsetBottom = 0.0f + this.mOffsetsBuffer.bottom;
            if (this.mAxisLeft.needsOffset()) {
                offsetLeft += this.mAxisLeft.getRequiredWidthSpace(this.mAxisRendererLeft.getPaintAxisLabels());
            }
            if (this.mAxisRight.needsOffset()) {
                offsetRight += this.mAxisRight.getRequiredWidthSpace(this.mAxisRendererRight.getPaintAxisLabels());
            }
            if (this.mXAxis.isEnabled() && this.mXAxis.isDrawLabelsEnabled()) {
                float xLabelHeight = this.mXAxis.mLabelRotatedHeight + this.mXAxis.getYOffset();
                if (this.mXAxis.getPosition() == XAxis.XAxisPosition.BOTTOM) {
                    offsetBottom += xLabelHeight;
                } else if (this.mXAxis.getPosition() == XAxis.XAxisPosition.TOP) {
                    offsetTop += xLabelHeight;
                } else if (this.mXAxis.getPosition() == XAxis.XAxisPosition.BOTH_SIDED) {
                    offsetBottom += xLabelHeight;
                    offsetTop += xLabelHeight;
                }
            }
            float offsetTop2 = offsetTop + getExtraTopOffset();
            float offsetRight2 = offsetRight + getExtraRightOffset();
            float offsetBottom2 = offsetBottom + getExtraBottomOffset();
            float offsetLeft2 = offsetLeft + getExtraLeftOffset();
            float minOffset = Utils.convertDpToPixel(this.mMinOffset);
            this.mViewPortHandler.restrainViewPort(Math.max(minOffset, offsetLeft2), Math.max(minOffset, offsetTop2), Math.max(minOffset, offsetRight2), Math.max(minOffset, offsetBottom2));
            if (this.mLogEnabled) {
                Log.i(Chart.LOG_TAG, "offsetLeft: " + offsetLeft2 + ", offsetTop: " + offsetTop2 + ", offsetRight: " + offsetRight2 + ", offsetBottom: " + offsetBottom2);
                Log.i(Chart.LOG_TAG, "Content: " + this.mViewPortHandler.getContentRect().toString());
            }
        }
        prepareOffsetMatrix();
        prepareValuePxMatrix();
    }

    protected void drawGridBackground(Canvas c) {
        if (this.mDrawGridBackground) {
            c.drawRect(this.mViewPortHandler.getContentRect(), this.mGridBackgroundPaint);
        }
        if (this.mDrawBorders) {
            c.drawRect(this.mViewPortHandler.getContentRect(), this.mBorderPaint);
        }
    }

    @Override // com.github.mikephil.charting.interfaces.dataprovider.BarLineScatterCandleBubbleDataProvider
    public Transformer getTransformer(YAxis.AxisDependency which) {
        if (which == YAxis.AxisDependency.LEFT) {
            return this.mLeftAxisTransformer;
        }
        return this.mRightAxisTransformer;
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent event) {
        super.onTouchEvent(event);
        if (this.mChartTouchListener == null || this.mData == 0 || !this.mTouchEnabled) {
            return false;
        }
        return this.mChartTouchListener.onTouch(this, event);
    }

    @Override // android.view.View
    public void computeScroll() {
        if (this.mChartTouchListener instanceof BarLineChartTouchListener) {
            ((BarLineChartTouchListener) this.mChartTouchListener).computeScroll();
        }
    }

    public void zoomIn() {
        MPPointF center = this.mViewPortHandler.getContentCenter();
        this.mViewPortHandler.zoomIn(center.f319x, -center.f320y, this.mZoomMatrixBuffer);
        this.mViewPortHandler.refresh(this.mZoomMatrixBuffer, this, false);
        MPPointF.recycleInstance(center);
        calculateOffsets();
        postInvalidate();
    }

    public void zoomOut() {
        MPPointF center = this.mViewPortHandler.getContentCenter();
        this.mViewPortHandler.zoomOut(center.f319x, -center.f320y, this.mZoomMatrixBuffer);
        this.mViewPortHandler.refresh(this.mZoomMatrixBuffer, this, false);
        MPPointF.recycleInstance(center);
        calculateOffsets();
        postInvalidate();
    }

    public void resetZoom() {
        this.mViewPortHandler.resetZoom(this.mZoomMatrixBuffer);
        this.mViewPortHandler.refresh(this.mZoomMatrixBuffer, this, false);
        calculateOffsets();
        postInvalidate();
    }

    public void zoom(float scaleX, float scaleY, float x, float y) {
        this.mViewPortHandler.zoom(scaleX, scaleY, x, -y, this.mZoomMatrixBuffer);
        this.mViewPortHandler.refresh(this.mZoomMatrixBuffer, this, false);
        calculateOffsets();
        postInvalidate();
    }

    public void zoom(float scaleX, float scaleY, float xValue, float yValue, YAxis.AxisDependency axis) {
        Runnable job = ZoomJob.getInstance(this.mViewPortHandler, scaleX, scaleY, xValue, yValue, getTransformer(axis), axis, this);
        addViewportJob(job);
    }

    public void zoomToCenter(float scaleX, float scaleY) {
        MPPointF center = getCenterOffsets();
        Matrix save = this.mZoomMatrixBuffer;
        this.mViewPortHandler.zoom(scaleX, scaleY, center.f319x, -center.f320y, save);
        this.mViewPortHandler.refresh(save, this, false);
    }

    public void zoomAndCenterAnimated(float scaleX, float scaleY, float xValue, float yValue, YAxis.AxisDependency axis, long duration) {
        MPPointD origin = getValuesByTouchPoint(this.mViewPortHandler.contentLeft(), this.mViewPortHandler.contentTop(), axis);
        Runnable job = AnimatedZoomJob.getInstance(this.mViewPortHandler, this, getTransformer(axis), getAxis(axis), this.mXAxis.mAxisRange, scaleX, scaleY, this.mViewPortHandler.getScaleX(), this.mViewPortHandler.getScaleY(), xValue, yValue, (float) origin.f317x, (float) origin.f318y, duration);
        addViewportJob(job);
        MPPointD.recycleInstance(origin);
    }

    public void fitScreen() {
        Matrix save = this.mFitScreenMatrixBuffer;
        this.mViewPortHandler.fitScreen(save);
        this.mViewPortHandler.refresh(save, this, false);
        calculateOffsets();
        postInvalidate();
    }

    public void setScaleMinima(float scaleX, float scaleY) {
        this.mViewPortHandler.setMinimumScaleX(scaleX);
        this.mViewPortHandler.setMinimumScaleY(scaleY);
    }

    public void setVisibleXRangeMaximum(float maxXRange) {
        float xScale = this.mXAxis.mAxisRange / maxXRange;
        this.mViewPortHandler.setMinimumScaleX(xScale);
    }

    public void setVisibleXRangeMinimum(float minXRange) {
        float xScale = this.mXAxis.mAxisRange / minXRange;
        this.mViewPortHandler.setMaximumScaleX(xScale);
    }

    public void setVisibleXRange(float minXRange, float maxXRange) {
        float minScale = this.mXAxis.mAxisRange / minXRange;
        float maxScale = this.mXAxis.mAxisRange / maxXRange;
        this.mViewPortHandler.setMinMaxScaleX(minScale, maxScale);
    }

    public void setVisibleYRangeMaximum(float maxYRange, YAxis.AxisDependency axis) {
        float yScale = getAxisRange(axis) / maxYRange;
        this.mViewPortHandler.setMinimumScaleY(yScale);
    }

    public void setVisibleYRangeMinimum(float minYRange, YAxis.AxisDependency axis) {
        float yScale = getAxisRange(axis) / minYRange;
        this.mViewPortHandler.setMaximumScaleY(yScale);
    }

    public void setVisibleYRange(float minYRange, float maxYRange, YAxis.AxisDependency axis) {
        float minScale = getAxisRange(axis) / minYRange;
        float maxScale = getAxisRange(axis) / maxYRange;
        this.mViewPortHandler.setMinMaxScaleY(minScale, maxScale);
    }

    public void moveViewToX(float xValue) {
        Runnable job = MoveViewJob.getInstance(this.mViewPortHandler, xValue, 0.0f, getTransformer(YAxis.AxisDependency.LEFT), this);
        addViewportJob(job);
    }

    public void moveViewTo(float xValue, float yValue, YAxis.AxisDependency axis) {
        float yInView = getAxisRange(axis) / this.mViewPortHandler.getScaleY();
        Runnable job = MoveViewJob.getInstance(this.mViewPortHandler, xValue, (yInView / 2.0f) + yValue, getTransformer(axis), this);
        addViewportJob(job);
    }

    public void moveViewToAnimated(float xValue, float yValue, YAxis.AxisDependency axis, long duration) {
        MPPointD bounds = getValuesByTouchPoint(this.mViewPortHandler.contentLeft(), this.mViewPortHandler.contentTop(), axis);
        float yInView = getAxisRange(axis) / this.mViewPortHandler.getScaleY();
        Runnable job = AnimatedMoveViewJob.getInstance(this.mViewPortHandler, xValue, yValue + (yInView / 2.0f), getTransformer(axis), this, (float) bounds.f317x, (float) bounds.f318y, duration);
        addViewportJob(job);
        MPPointD.recycleInstance(bounds);
    }

    public void centerViewToY(float yValue, YAxis.AxisDependency axis) {
        float valsInView = getAxisRange(axis) / this.mViewPortHandler.getScaleY();
        Runnable job = MoveViewJob.getInstance(this.mViewPortHandler, 0.0f, (valsInView / 2.0f) + yValue, getTransformer(axis), this);
        addViewportJob(job);
    }

    public void centerViewTo(float xValue, float yValue, YAxis.AxisDependency axis) {
        float yInView = getAxisRange(axis) / this.mViewPortHandler.getScaleY();
        float xInView = getXAxis().mAxisRange / this.mViewPortHandler.getScaleX();
        Runnable job = MoveViewJob.getInstance(this.mViewPortHandler, xValue - (xInView / 2.0f), (yInView / 2.0f) + yValue, getTransformer(axis), this);
        addViewportJob(job);
    }

    public void centerViewToAnimated(float xValue, float yValue, YAxis.AxisDependency axis, long duration) {
        MPPointD bounds = getValuesByTouchPoint(this.mViewPortHandler.contentLeft(), this.mViewPortHandler.contentTop(), axis);
        float yInView = getAxisRange(axis) / this.mViewPortHandler.getScaleY();
        float xInView = getXAxis().mAxisRange / this.mViewPortHandler.getScaleX();
        Runnable job = AnimatedMoveViewJob.getInstance(this.mViewPortHandler, xValue - (xInView / 2.0f), (yInView / 2.0f) + yValue, getTransformer(axis), this, (float) bounds.f317x, (float) bounds.f318y, duration);
        addViewportJob(job);
        MPPointD.recycleInstance(bounds);
    }

    public void setViewPortOffsets(final float left, final float top, final float right, final float bottom) {
        this.mCustomViewPortEnabled = true;
        post(new Runnable() { // from class: com.github.mikephil.charting.charts.BarLineChartBase.1
            @Override // java.lang.Runnable
            public void run() {
                BarLineChartBase.this.mViewPortHandler.restrainViewPort(left, top, right, bottom);
                BarLineChartBase.this.prepareOffsetMatrix();
                BarLineChartBase.this.prepareValuePxMatrix();
            }
        });
    }

    public void resetViewPortOffsets() {
        this.mCustomViewPortEnabled = false;
        calculateOffsets();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public float getAxisRange(YAxis.AxisDependency axis) {
        if (axis == YAxis.AxisDependency.LEFT) {
            return this.mAxisLeft.mAxisRange;
        }
        return this.mAxisRight.mAxisRange;
    }

    public void setOnDrawListener(OnDrawListener drawListener) {
        this.mDrawListener = drawListener;
    }

    public OnDrawListener getDrawListener() {
        return this.mDrawListener;
    }

    public MPPointF getPosition(Entry e, YAxis.AxisDependency axis) {
        if (e == null) {
            return null;
        }
        this.mGetPositionBuffer[0] = e.getX();
        this.mGetPositionBuffer[1] = e.getY();
        getTransformer(axis).pointValuesToPixel(this.mGetPositionBuffer);
        return MPPointF.getInstance(this.mGetPositionBuffer[0], this.mGetPositionBuffer[1]);
    }

    public void setMaxVisibleValueCount(int count) {
        this.mMaxVisibleCount = count;
    }

    @Override // com.github.mikephil.charting.interfaces.dataprovider.ChartInterface
    public int getMaxVisibleCount() {
        return this.mMaxVisibleCount;
    }

    public void setHighlightPerDragEnabled(boolean enabled) {
        this.mHighlightPerDragEnabled = enabled;
    }

    public boolean isHighlightPerDragEnabled() {
        return this.mHighlightPerDragEnabled;
    }

    public void setGridBackgroundColor(int color) {
        this.mGridBackgroundPaint.setColor(color);
    }

    public void setDragEnabled(boolean enabled) {
        this.mDragXEnabled = enabled;
        this.mDragYEnabled = enabled;
    }

    public boolean isDragEnabled() {
        return this.mDragXEnabled || this.mDragYEnabled;
    }

    public void setDragXEnabled(boolean enabled) {
        this.mDragXEnabled = enabled;
    }

    public boolean isDragXEnabled() {
        return this.mDragXEnabled;
    }

    public void setDragYEnabled(boolean enabled) {
        this.mDragYEnabled = enabled;
    }

    public boolean isDragYEnabled() {
        return this.mDragYEnabled;
    }

    public void setScaleEnabled(boolean enabled) {
        this.mScaleXEnabled = enabled;
        this.mScaleYEnabled = enabled;
    }

    public void setScaleXEnabled(boolean enabled) {
        this.mScaleXEnabled = enabled;
    }

    public void setScaleYEnabled(boolean enabled) {
        this.mScaleYEnabled = enabled;
    }

    public boolean isScaleXEnabled() {
        return this.mScaleXEnabled;
    }

    public boolean isScaleYEnabled() {
        return this.mScaleYEnabled;
    }

    public void setDoubleTapToZoomEnabled(boolean enabled) {
        this.mDoubleTapToZoomEnabled = enabled;
    }

    public boolean isDoubleTapToZoomEnabled() {
        return this.mDoubleTapToZoomEnabled;
    }

    public void setDrawGridBackground(boolean enabled) {
        this.mDrawGridBackground = enabled;
    }

    public void setDrawBorders(boolean enabled) {
        this.mDrawBorders = enabled;
    }

    public boolean isDrawBordersEnabled() {
        return this.mDrawBorders;
    }

    public void setClipValuesToContent(boolean enabled) {
        this.mClipValuesToContent = enabled;
    }

    public boolean isClipValuesToContentEnabled() {
        return this.mClipValuesToContent;
    }

    public void setBorderWidth(float width) {
        this.mBorderPaint.setStrokeWidth(Utils.convertDpToPixel(width));
    }

    public void setBorderColor(int color) {
        this.mBorderPaint.setColor(color);
    }

    public float getMinOffset() {
        return this.mMinOffset;
    }

    public void setMinOffset(float minOffset) {
        this.mMinOffset = minOffset;
    }

    public boolean isKeepPositionOnRotation() {
        return this.mKeepPositionOnRotation;
    }

    public void setKeepPositionOnRotation(boolean keepPositionOnRotation) {
        this.mKeepPositionOnRotation = keepPositionOnRotation;
    }

    public MPPointD getValuesByTouchPoint(float x, float y, YAxis.AxisDependency axis) {
        MPPointD result = MPPointD.getInstance(Utils.DOUBLE_EPSILON, Utils.DOUBLE_EPSILON);
        getValuesByTouchPoint(x, y, axis, result);
        return result;
    }

    public void getValuesByTouchPoint(float x, float y, YAxis.AxisDependency axis, MPPointD outputPoint) {
        getTransformer(axis).getValuesByTouchPoint(x, y, outputPoint);
    }

    public MPPointD getPixelForValues(float x, float y, YAxis.AxisDependency axis) {
        return getTransformer(axis).getPixelForValues(x, y);
    }

    public Entry getEntryByTouchPoint(float x, float y) {
        Highlight h = getHighlightByTouchPoint(x, y);
        if (h != null) {
            return ((BarLineScatterCandleBubbleData) this.mData).getEntryForHighlight(h);
        }
        return null;
    }

    public IBarLineScatterCandleBubbleDataSet getDataSetByTouchPoint(float x, float y) {
        Highlight h = getHighlightByTouchPoint(x, y);
        if (h != null) {
            return (IBarLineScatterCandleBubbleDataSet) ((BarLineScatterCandleBubbleData) this.mData).getDataSetByIndex(h.getDataSetIndex());
        }
        return null;
    }

    @Override // com.github.mikephil.charting.interfaces.dataprovider.BarLineScatterCandleBubbleDataProvider
    public float getLowestVisibleX() {
        getTransformer(YAxis.AxisDependency.LEFT).getValuesByTouchPoint(this.mViewPortHandler.contentLeft(), this.mViewPortHandler.contentBottom(), this.posForGetLowestVisibleX);
        float result = (float) Math.max(this.mXAxis.mAxisMinimum, this.posForGetLowestVisibleX.f317x);
        return result;
    }

    @Override // com.github.mikephil.charting.interfaces.dataprovider.BarLineScatterCandleBubbleDataProvider
    public float getHighestVisibleX() {
        getTransformer(YAxis.AxisDependency.LEFT).getValuesByTouchPoint(this.mViewPortHandler.contentRight(), this.mViewPortHandler.contentBottom(), this.posForGetHighestVisibleX);
        float result = (float) Math.min(this.mXAxis.mAxisMaximum, this.posForGetHighestVisibleX.f317x);
        return result;
    }

    public float getVisibleXRange() {
        return Math.abs(getHighestVisibleX() - getLowestVisibleX());
    }

    @Override // android.view.View
    public float getScaleX() {
        if (this.mViewPortHandler == null) {
            return 1.0f;
        }
        return this.mViewPortHandler.getScaleX();
    }

    @Override // android.view.View
    public float getScaleY() {
        if (this.mViewPortHandler == null) {
            return 1.0f;
        }
        return this.mViewPortHandler.getScaleY();
    }

    public boolean isFullyZoomedOut() {
        return this.mViewPortHandler.isFullyZoomedOut();
    }

    public YAxis getAxisLeft() {
        return this.mAxisLeft;
    }

    public YAxis getAxisRight() {
        return this.mAxisRight;
    }

    public YAxis getAxis(YAxis.AxisDependency axis) {
        if (axis == YAxis.AxisDependency.LEFT) {
            return this.mAxisLeft;
        }
        return this.mAxisRight;
    }

    @Override // com.github.mikephil.charting.interfaces.dataprovider.BarLineScatterCandleBubbleDataProvider
    public boolean isInverted(YAxis.AxisDependency axis) {
        return getAxis(axis).isInverted();
    }

    public void setPinchZoom(boolean enabled) {
        this.mPinchZoomEnabled = enabled;
    }

    public boolean isPinchZoomEnabled() {
        return this.mPinchZoomEnabled;
    }

    public void setDragOffsetX(float offset) {
        this.mViewPortHandler.setDragOffsetX(offset);
    }

    public void setDragOffsetY(float offset) {
        this.mViewPortHandler.setDragOffsetY(offset);
    }

    public boolean hasNoDragOffset() {
        return this.mViewPortHandler.hasNoDragOffset();
    }

    public XAxisRenderer getRendererXAxis() {
        return this.mXAxisRenderer;
    }

    public void setXAxisRenderer(XAxisRenderer xAxisRenderer) {
        this.mXAxisRenderer = xAxisRenderer;
    }

    public YAxisRenderer getRendererLeftYAxis() {
        return this.mAxisRendererLeft;
    }

    public void setRendererLeftYAxis(YAxisRenderer rendererLeftYAxis) {
        this.mAxisRendererLeft = rendererLeftYAxis;
    }

    public YAxisRenderer getRendererRightYAxis() {
        return this.mAxisRendererRight;
    }

    public void setRendererRightYAxis(YAxisRenderer rendererRightYAxis) {
        this.mAxisRendererRight = rendererRightYAxis;
    }

    @Override // com.github.mikephil.charting.interfaces.dataprovider.ChartInterface
    public float getYChartMax() {
        return Math.max(this.mAxisLeft.mAxisMaximum, this.mAxisRight.mAxisMaximum);
    }

    @Override // com.github.mikephil.charting.interfaces.dataprovider.ChartInterface
    public float getYChartMin() {
        return Math.min(this.mAxisLeft.mAxisMinimum, this.mAxisRight.mAxisMinimum);
    }

    public boolean isAnyAxisInverted() {
        return this.mAxisLeft.isInverted() || this.mAxisRight.isInverted();
    }

    public void setAutoScaleMinMaxEnabled(boolean enabled) {
        this.mAutoScaleMinMaxEnabled = enabled;
    }

    public boolean isAutoScaleMinMaxEnabled() {
        return this.mAutoScaleMinMaxEnabled;
    }

    @Override // com.github.mikephil.charting.charts.Chart
    public void setPaint(Paint p, int which) {
        super.setPaint(p, which);
        switch (which) {
            case 4:
                this.mGridBackgroundPaint = p;
                return;
            default:
                return;
        }
    }

    @Override // com.github.mikephil.charting.charts.Chart
    public Paint getPaint(int which) {
        Paint p = super.getPaint(which);
        if (p != null) {
            return p;
        }
        switch (which) {
            case 4:
                return this.mGridBackgroundPaint;
            default:
                return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.github.mikephil.charting.charts.Chart, android.view.View
    public void onSizeChanged(int w, int h, int oldw, int oldh) {
        float[] fArr = this.mOnSizeChangedBuffer;
        this.mOnSizeChangedBuffer[1] = 0.0f;
        fArr[0] = 0.0f;
        if (this.mKeepPositionOnRotation) {
            this.mOnSizeChangedBuffer[0] = this.mViewPortHandler.contentLeft();
            this.mOnSizeChangedBuffer[1] = this.mViewPortHandler.contentTop();
            getTransformer(YAxis.AxisDependency.LEFT).pixelsToValue(this.mOnSizeChangedBuffer);
        }
        super.onSizeChanged(w, h, oldw, oldh);
        if (this.mKeepPositionOnRotation) {
            getTransformer(YAxis.AxisDependency.LEFT).pointValuesToPixel(this.mOnSizeChangedBuffer);
            this.mViewPortHandler.centerViewPort(this.mOnSizeChangedBuffer, this);
        } else {
            this.mViewPortHandler.refresh(this.mViewPortHandler.getMatrixTouch(), this, true);
        }
    }
}
