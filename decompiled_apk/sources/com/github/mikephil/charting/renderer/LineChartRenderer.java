package com.github.mikephil.charting.renderer;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.drawable.Drawable;
import com.github.mikephil.charting.animation.ChartAnimator;
import com.github.mikephil.charting.data.BaseEntry;
import com.github.mikephil.charting.data.Entry;
import com.github.mikephil.charting.data.LineData;
import com.github.mikephil.charting.data.LineDataSet;
import com.github.mikephil.charting.formatter.ValueFormatter;
import com.github.mikephil.charting.highlight.Highlight;
import com.github.mikephil.charting.interfaces.dataprovider.LineDataProvider;
import com.github.mikephil.charting.interfaces.datasets.IDataSet;
import com.github.mikephil.charting.interfaces.datasets.ILineDataSet;
import com.github.mikephil.charting.renderer.BarLineScatterCandleBubbleRenderer;
import com.github.mikephil.charting.utils.MPPointD;
import com.github.mikephil.charting.utils.MPPointF;
import com.github.mikephil.charting.utils.Transformer;
import com.github.mikephil.charting.utils.Utils;
import com.github.mikephil.charting.utils.ViewPortHandler;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.List;

/* loaded from: classes14.dex */
public class LineChartRenderer extends LineRadarRenderer {
    protected Path cubicFillPath;
    protected Path cubicPath;
    protected Canvas mBitmapCanvas;
    protected Bitmap.Config mBitmapConfig;
    protected LineDataProvider mChart;
    protected Paint mCirclePaintInner;
    private float[] mCirclesBuffer;
    protected WeakReference<Bitmap> mDrawBitmap;
    protected Path mGenerateFilledPathBuffer;
    private HashMap<IDataSet, DataSetImageCache> mImageCaches;
    private float[] mLineBuffer;

    public LineChartRenderer(LineDataProvider chart, ChartAnimator animator, ViewPortHandler viewPortHandler) {
        super(animator, viewPortHandler);
        this.mBitmapConfig = Bitmap.Config.ARGB_8888;
        this.cubicPath = new Path();
        this.cubicFillPath = new Path();
        this.mLineBuffer = new float[4];
        this.mGenerateFilledPathBuffer = new Path();
        this.mImageCaches = new HashMap<>();
        this.mCirclesBuffer = new float[2];
        this.mChart = chart;
        this.mCirclePaintInner = new Paint(1);
        this.mCirclePaintInner.setStyle(Paint.Style.FILL);
        this.mCirclePaintInner.setColor(-1);
    }

    @Override // com.github.mikephil.charting.renderer.DataRenderer
    public void initBuffers() {
    }

    @Override // com.github.mikephil.charting.renderer.DataRenderer
    public void drawData(Canvas c) {
        int width = (int) this.mViewPortHandler.getChartWidth();
        int height = (int) this.mViewPortHandler.getChartHeight();
        Bitmap drawBitmap = this.mDrawBitmap == null ? null : this.mDrawBitmap.get();
        if (drawBitmap == null || drawBitmap.getWidth() != width || drawBitmap.getHeight() != height) {
            if (width > 0 && height > 0) {
                drawBitmap = Bitmap.createBitmap(width, height, this.mBitmapConfig);
                this.mDrawBitmap = new WeakReference<>(drawBitmap);
                this.mBitmapCanvas = new Canvas(drawBitmap);
            } else {
                return;
            }
        }
        drawBitmap.eraseColor(0);
        LineData lineData = this.mChart.getLineData();
        for (T set : lineData.getDataSets()) {
            if (set.isVisible()) {
                drawDataSet(c, set);
            }
        }
        c.drawBitmap(drawBitmap, 0.0f, 0.0f, this.mRenderPaint);
    }

    protected void drawDataSet(Canvas c, ILineDataSet dataSet) {
        if (dataSet.getEntryCount() < 1) {
            return;
        }
        this.mRenderPaint.setStrokeWidth(dataSet.getLineWidth());
        this.mRenderPaint.setPathEffect(dataSet.getDashPathEffect());
        switch (dataSet.getMode()) {
            case CUBIC_BEZIER:
                drawCubicBezier(dataSet);
                break;
            case HORIZONTAL_BEZIER:
                drawHorizontalBezier(dataSet);
                break;
            default:
                drawLinear(c, dataSet);
                break;
        }
        this.mRenderPaint.setPathEffect(null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v17, types: [com.github.mikephil.charting.data.Entry] */
    /* JADX WARN: Type inference failed for: r5v3, types: [com.github.mikephil.charting.data.Entry] */
    protected void drawHorizontalBezier(ILineDataSet iLineDataSet) {
        float phaseY = this.mAnimator.getPhaseY();
        Transformer transformer = this.mChart.getTransformer(iLineDataSet.getAxisDependency());
        this.mXBounds.set(this.mChart, iLineDataSet);
        this.cubicPath.reset();
        if (this.mXBounds.range >= 1) {
            Entry entryForIndex = iLineDataSet.getEntryForIndex(this.mXBounds.min);
            this.cubicPath.moveTo(entryForIndex.getX(), entryForIndex.getY() * phaseY);
            int i = this.mXBounds.min + 1;
            Entry entry = entryForIndex;
            while (i <= this.mXBounds.range + this.mXBounds.min) {
                Entry entry2 = entry;
                ?? entryForIndex2 = iLineDataSet.getEntryForIndex(i);
                float x = entry2.getX() + ((entryForIndex2.getX() - entry2.getX()) / 2.0f);
                this.cubicPath.cubicTo(x, entry2.getY() * phaseY, x, entryForIndex2.getY() * phaseY, entryForIndex2.getX(), entryForIndex2.getY() * phaseY);
                i++;
                entry = entryForIndex2;
            }
        }
        if (iLineDataSet.isDrawFilledEnabled()) {
            this.cubicFillPath.reset();
            this.cubicFillPath.addPath(this.cubicPath);
            drawCubicFill(this.mBitmapCanvas, iLineDataSet, this.cubicFillPath, transformer, this.mXBounds);
        }
        this.mRenderPaint.setColor(iLineDataSet.getColor());
        this.mRenderPaint.setStyle(Paint.Style.STROKE);
        transformer.pathValueToPixel(this.cubicPath);
        this.mBitmapCanvas.drawPath(this.cubicPath, this.mRenderPaint);
        this.mRenderPaint.setPathEffect(null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v4, types: [com.github.mikephil.charting.data.Entry] */
    /* JADX WARN: Type inference failed for: r13v2, types: [com.github.mikephil.charting.data.Entry] */
    /* JADX WARN: Type inference failed for: r14v3, types: [com.github.mikephil.charting.data.Entry] */
    /* JADX WARN: Type inference failed for: r4v21 */
    /* JADX WARN: Type inference failed for: r4v7, types: [com.github.mikephil.charting.data.Entry] */
    /* JADX WARN: Type inference failed for: r4v8 */
    protected void drawCubicBezier(ILineDataSet iLineDataSet) {
        Transformer transformer;
        Transformer transformer2;
        float phaseY = this.mAnimator.getPhaseY();
        Transformer transformer3 = this.mChart.getTransformer(iLineDataSet.getAxisDependency());
        this.mXBounds.set(this.mChart, iLineDataSet);
        float cubicIntensity = iLineDataSet.getCubicIntensity();
        this.cubicPath.reset();
        if (this.mXBounds.range < 1) {
            transformer = transformer3;
        } else {
            int i = this.mXBounds.min + 1;
            int i2 = this.mXBounds.min + this.mXBounds.range;
            ?? entryForIndex = iLineDataSet.getEntryForIndex(Math.max(i - 2, 0));
            ?? entryForIndex2 = iLineDataSet.getEntryForIndex(Math.max(i - 1, 0));
            Object obj = entryForIndex2;
            int i3 = -1;
            if (entryForIndex2 == 0) {
                return;
            }
            transformer = transformer3;
            this.cubicPath.moveTo(entryForIndex2.getX(), entryForIndex2.getY() * phaseY);
            int i4 = this.mXBounds.min + 1;
            Entry entry = entryForIndex;
            Entry entry2 = entryForIndex2;
            while (i4 <= this.mXBounds.range + this.mXBounds.min) {
                Entry entry3 = entry;
                Entry entry4 = entry2;
                Entry entryForIndex3 = i3 == i4 ? obj : iLineDataSet.getEntryForIndex(i4);
                int i5 = i4;
                i3 = i4 + 1 < iLineDataSet.getEntryCount() ? i5 + 1 : i5;
                ?? entryForIndex4 = iLineDataSet.getEntryForIndex(i3);
                this.cubicPath.cubicTo(entry4.getX() + ((entryForIndex3.getX() - entry3.getX()) * cubicIntensity), (entry4.getY() + ((entryForIndex3.getY() - entry3.getY()) * cubicIntensity)) * phaseY, entryForIndex3.getX() - ((entryForIndex4.getX() - entry4.getX()) * cubicIntensity), (entryForIndex3.getY() - ((entryForIndex4.getY() - entry4.getY()) * cubicIntensity)) * phaseY, entryForIndex3.getX(), entryForIndex3.getY() * phaseY);
                i4 = i5 + 1;
                entry = entry4;
                entry2 = entryForIndex3;
                obj = entryForIndex4;
            }
        }
        if (!iLineDataSet.isDrawFilledEnabled()) {
            transformer2 = transformer;
        } else {
            this.cubicFillPath.reset();
            this.cubicFillPath.addPath(this.cubicPath);
            transformer2 = transformer;
            drawCubicFill(this.mBitmapCanvas, iLineDataSet, this.cubicFillPath, transformer2, this.mXBounds);
        }
        this.mRenderPaint.setColor(iLineDataSet.getColor());
        this.mRenderPaint.setStyle(Paint.Style.STROKE);
        transformer2.pathValueToPixel(this.cubicPath);
        this.mBitmapCanvas.drawPath(this.cubicPath, this.mRenderPaint);
        this.mRenderPaint.setPathEffect(null);
    }

    /* JADX WARN: Type inference failed for: r1v3, types: [com.github.mikephil.charting.data.Entry] */
    /* JADX WARN: Type inference failed for: r1v6, types: [com.github.mikephil.charting.data.Entry] */
    protected void drawCubicFill(Canvas c, ILineDataSet dataSet, Path spline, Transformer trans, BarLineScatterCandleBubbleRenderer.XBounds bounds) {
        float fillMin = dataSet.getFillFormatter().getFillLinePosition(dataSet, this.mChart);
        spline.lineTo(dataSet.getEntryForIndex(bounds.min + bounds.range).getX(), fillMin);
        spline.lineTo(dataSet.getEntryForIndex(bounds.min).getX(), fillMin);
        spline.close();
        trans.pathValueToPixel(spline);
        Drawable drawable = dataSet.getFillDrawable();
        if (drawable != null) {
            drawFilledPath(c, spline, drawable);
        } else {
            drawFilledPath(c, spline, dataSet.getFillColor(), dataSet.getFillAlpha());
        }
    }

    /* JADX WARN: Type inference failed for: r14v13, types: [com.github.mikephil.charting.data.Entry] */
    /* JADX WARN: Type inference failed for: r14v14, types: [com.github.mikephil.charting.data.Entry] */
    /* JADX WARN: Type inference failed for: r14v7, types: [com.github.mikephil.charting.data.Entry] */
    /* JADX WARN: Type inference failed for: r4v6, types: [com.github.mikephil.charting.data.Entry] */
    protected void drawLinear(Canvas c, ILineDataSet dataSet) {
        Canvas canvas;
        char c2;
        int entryCount = dataSet.getEntryCount();
        char c3 = 1;
        boolean isDrawSteppedEnabled = dataSet.getMode() == LineDataSet.Mode.STEPPED;
        int pointsPerEntryPair = isDrawSteppedEnabled ? 4 : 2;
        Transformer trans = this.mChart.getTransformer(dataSet.getAxisDependency());
        float phaseY = this.mAnimator.getPhaseY();
        this.mRenderPaint.setStyle(Paint.Style.STROKE);
        if (dataSet.isDashedLineEnabled()) {
            canvas = this.mBitmapCanvas;
        } else {
            canvas = c;
        }
        this.mXBounds.set(this.mChart, dataSet);
        if (dataSet.isDrawFilledEnabled() && entryCount > 0) {
            drawLinearFill(c, dataSet, trans, this.mXBounds);
        }
        if (dataSet.getColors().size() <= 1) {
            if (this.mLineBuffer.length < Math.max(entryCount * pointsPerEntryPair, pointsPerEntryPair) * 2) {
                this.mLineBuffer = new float[Math.max(entryCount * pointsPerEntryPair, pointsPerEntryPair) * 4];
            }
            if (dataSet.getEntryForIndex(this.mXBounds.min) != 0) {
                int j = 0;
                int x = this.mXBounds.min;
                while (x <= this.mXBounds.range + this.mXBounds.min) {
                    ?? entryForIndex = dataSet.getEntryForIndex(x == 0 ? 0 : x - 1);
                    ?? entryForIndex2 = dataSet.getEntryForIndex(x);
                    if (entryForIndex != 0 && entryForIndex2 != 0) {
                        int j2 = j + 1;
                        this.mLineBuffer[j] = entryForIndex.getX();
                        int j3 = j2 + 1;
                        this.mLineBuffer[j2] = entryForIndex.getY() * phaseY;
                        if (isDrawSteppedEnabled) {
                            int j4 = j3 + 1;
                            this.mLineBuffer[j3] = entryForIndex2.getX();
                            int j5 = j4 + 1;
                            this.mLineBuffer[j4] = entryForIndex.getY() * phaseY;
                            int j6 = j5 + 1;
                            this.mLineBuffer[j5] = entryForIndex2.getX();
                            j3 = j6 + 1;
                            this.mLineBuffer[j6] = entryForIndex.getY() * phaseY;
                        }
                        int j7 = j3 + 1;
                        this.mLineBuffer[j3] = entryForIndex2.getX();
                        this.mLineBuffer[j7] = entryForIndex2.getY() * phaseY;
                        j = j7 + 1;
                    }
                    x++;
                }
                if (j > 0) {
                    trans.pointValuesToPixel(this.mLineBuffer);
                    int size = Math.max((this.mXBounds.range + 1) * pointsPerEntryPair, pointsPerEntryPair) * 2;
                    this.mRenderPaint.setColor(dataSet.getColor());
                    canvas.drawLines(this.mLineBuffer, 0, size, this.mRenderPaint);
                }
            }
        } else {
            if (this.mLineBuffer.length <= pointsPerEntryPair * 2) {
                this.mLineBuffer = new float[pointsPerEntryPair * 4];
            }
            int j8 = this.mXBounds.min;
            while (j8 <= this.mXBounds.range + this.mXBounds.min) {
                ?? entryForIndex3 = dataSet.getEntryForIndex(j8);
                if (entryForIndex3 == 0) {
                    c2 = c3;
                } else {
                    this.mLineBuffer[0] = entryForIndex3.getX();
                    this.mLineBuffer[c3] = entryForIndex3.getY() * phaseY;
                    if (j8 >= this.mXBounds.max) {
                        this.mLineBuffer[2] = this.mLineBuffer[0];
                        this.mLineBuffer[3] = this.mLineBuffer[c3];
                    } else {
                        ?? entryForIndex4 = dataSet.getEntryForIndex(j8 + 1);
                        if (entryForIndex4 == 0) {
                            break;
                        }
                        if (isDrawSteppedEnabled) {
                            this.mLineBuffer[2] = entryForIndex4.getX();
                            this.mLineBuffer[3] = this.mLineBuffer[c3];
                            this.mLineBuffer[4] = this.mLineBuffer[2];
                            this.mLineBuffer[5] = this.mLineBuffer[3];
                            this.mLineBuffer[6] = entryForIndex4.getX();
                            this.mLineBuffer[7] = entryForIndex4.getY() * phaseY;
                        } else {
                            this.mLineBuffer[2] = entryForIndex4.getX();
                            this.mLineBuffer[3] = entryForIndex4.getY() * phaseY;
                        }
                    }
                    trans.pointValuesToPixel(this.mLineBuffer);
                    if (!this.mViewPortHandler.isInBoundsRight(this.mLineBuffer[0])) {
                        break;
                    }
                    if (!this.mViewPortHandler.isInBoundsLeft(this.mLineBuffer[2])) {
                        c2 = c3;
                    } else if (!this.mViewPortHandler.isInBoundsTop(this.mLineBuffer[c3]) && !this.mViewPortHandler.isInBoundsBottom(this.mLineBuffer[3])) {
                        c2 = c3;
                    } else {
                        this.mRenderPaint.setColor(dataSet.getColor(j8));
                        c2 = c3;
                        canvas.drawLines(this.mLineBuffer, 0, pointsPerEntryPair * 2, this.mRenderPaint);
                    }
                }
                j8++;
                c3 = c2;
            }
        }
        this.mRenderPaint.setPathEffect(null);
    }

    protected void drawLinearFill(Canvas c, ILineDataSet dataSet, Transformer trans, BarLineScatterCandleBubbleRenderer.XBounds bounds) {
        int currentStartIndex;
        int currentEndIndex;
        Path filled = this.mGenerateFilledPathBuffer;
        int startingIndex = bounds.min;
        int endingIndex = bounds.range + bounds.min;
        int iterations = 0;
        do {
            currentStartIndex = startingIndex + (iterations * 128);
            int currentEndIndex2 = currentStartIndex + 128;
            currentEndIndex = currentEndIndex2 > endingIndex ? endingIndex : currentEndIndex2;
            if (currentStartIndex <= currentEndIndex) {
                generateFilledPath(dataSet, currentStartIndex, currentEndIndex, filled);
                trans.pathValueToPixel(filled);
                Drawable drawable = dataSet.getFillDrawable();
                if (drawable != null) {
                    drawFilledPath(c, filled, drawable);
                } else {
                    drawFilledPath(c, filled, dataSet.getFillColor(), dataSet.getFillAlpha());
                }
            }
            iterations++;
        } while (currentStartIndex <= currentEndIndex);
    }

    /* JADX WARN: Type inference failed for: r4v0, types: [com.github.mikephil.charting.data.Entry] */
    /* JADX WARN: Type inference failed for: r5v4, types: [com.github.mikephil.charting.data.Entry] */
    private void generateFilledPath(ILineDataSet iLineDataSet, int i, int i2, Path path) {
        float fillLinePosition = iLineDataSet.getFillFormatter().getFillLinePosition(iLineDataSet, this.mChart);
        float phaseY = this.mAnimator.getPhaseY();
        boolean z = iLineDataSet.getMode() == LineDataSet.Mode.STEPPED;
        path.reset();
        ?? entryForIndex = iLineDataSet.getEntryForIndex(i);
        path.moveTo(entryForIndex.getX(), fillLinePosition);
        path.lineTo(entryForIndex.getX(), entryForIndex.getY() * phaseY);
        Entry entry = null;
        BaseEntry baseEntry = entryForIndex;
        int i3 = i + 1;
        while (i3 <= i2) {
            ?? entryForIndex2 = iLineDataSet.getEntryForIndex(i3);
            if (z) {
                path.lineTo(entryForIndex2.getX(), baseEntry.getY() * phaseY);
            }
            path.lineTo(entryForIndex2.getX(), entryForIndex2.getY() * phaseY);
            baseEntry = entryForIndex2;
            i3++;
            entry = entryForIndex2;
        }
        if (entry != null) {
            path.lineTo(entry.getX(), fillLinePosition);
        }
        path.close();
    }

    @Override // com.github.mikephil.charting.renderer.DataRenderer
    public void drawValues(Canvas c) {
        int valOffset;
        Entry entry;
        float x;
        LineChartRenderer lineChartRenderer = this;
        if (lineChartRenderer.isDrawingValuesAllowed(lineChartRenderer.mChart)) {
            List<T> dataSets = lineChartRenderer.mChart.getLineData().getDataSets();
            int i = 0;
            while (i < dataSets.size()) {
                ILineDataSet dataSet = (ILineDataSet) dataSets.get(i);
                if (lineChartRenderer.shouldDrawValues(dataSet) && dataSet.getEntryCount() >= 1) {
                    lineChartRenderer.applyValueTextStyle(dataSet);
                    Transformer trans = lineChartRenderer.mChart.getTransformer(dataSet.getAxisDependency());
                    int valOffset2 = (int) (dataSet.getCircleRadius() * 1.75f);
                    if (dataSet.isDrawCirclesEnabled()) {
                        valOffset = valOffset2;
                    } else {
                        valOffset = valOffset2 / 2;
                    }
                    lineChartRenderer.mXBounds.set(lineChartRenderer.mChart, dataSet);
                    float[] positions = trans.generateTransformedValuesLine(dataSet, lineChartRenderer.mAnimator.getPhaseX(), lineChartRenderer.mAnimator.getPhaseY(), lineChartRenderer.mXBounds.min, lineChartRenderer.mXBounds.max);
                    ValueFormatter formatter = dataSet.getValueFormatter();
                    MPPointF iconsOffset = MPPointF.getInstance(dataSet.getIconsOffset());
                    iconsOffset.f319x = Utils.convertDpToPixel(iconsOffset.f319x);
                    iconsOffset.f320y = Utils.convertDpToPixel(iconsOffset.f320y);
                    int j = 0;
                    while (j < positions.length) {
                        float x2 = positions[j];
                        float y = positions[j + 1];
                        if (!lineChartRenderer.mViewPortHandler.isInBoundsRight(x2)) {
                            break;
                        }
                        if (lineChartRenderer.mViewPortHandler.isInBoundsLeft(x2) && lineChartRenderer.mViewPortHandler.isInBoundsY(y)) {
                            Entry entry2 = dataSet.getEntryForIndex((j / 2) + lineChartRenderer.mXBounds.min);
                            if (!dataSet.isDrawValuesEnabled()) {
                                entry = entry2;
                                x = x2;
                            } else {
                                entry = entry2;
                                lineChartRenderer.drawValue(c, formatter.getPointLabel(entry2), x2, y - valOffset, dataSet.getValueTextColor(j / 2));
                                x = x2;
                            }
                            if (entry.getIcon() != null && dataSet.isDrawIconsEnabled()) {
                                Drawable icon = entry.getIcon();
                                Utils.drawImage(c, icon, (int) (x + iconsOffset.f319x), (int) (iconsOffset.f320y + y), icon.getIntrinsicWidth(), icon.getIntrinsicHeight());
                            }
                        }
                        j += 2;
                        lineChartRenderer = this;
                    }
                    MPPointF.recycleInstance(iconsOffset);
                }
                i++;
                lineChartRenderer = this;
            }
        }
    }

    @Override // com.github.mikephil.charting.renderer.DataRenderer
    public void drawValue(Canvas c, String valueText, float x, float y, int color) {
        this.mValuePaint.setColor(color);
        c.drawText(valueText, x, y, this.mValuePaint);
    }

    @Override // com.github.mikephil.charting.renderer.DataRenderer
    public void drawExtras(Canvas c) {
        drawCircles(c);
    }

    /* JADX WARN: Type inference failed for: r17v0, types: [com.github.mikephil.charting.data.Entry] */
    protected void drawCircles(Canvas canvas) {
        float f;
        List list;
        boolean z;
        boolean z2;
        DataSetImageCache dataSetImageCache;
        float f2;
        List list2;
        List<ILineDataSet> list3;
        LineChartRenderer lineChartRenderer = this;
        lineChartRenderer.mRenderPaint.setStyle(Paint.Style.FILL);
        float phaseY = lineChartRenderer.mAnimator.getPhaseY();
        boolean z3 = false;
        float f3 = 0.0f;
        lineChartRenderer.mCirclesBuffer[0] = 0.0f;
        boolean z4 = true;
        lineChartRenderer.mCirclesBuffer[1] = 0.0f;
        List dataSets = lineChartRenderer.mChart.getLineData().getDataSets();
        int i = 0;
        while (i < dataSets.size()) {
            ILineDataSet iLineDataSet = (ILineDataSet) dataSets.get(i);
            if (!iLineDataSet.isVisible() || !iLineDataSet.isDrawCirclesEnabled()) {
                f = phaseY;
                list = dataSets;
                z = z3;
                z2 = z4;
            } else if (iLineDataSet.getEntryCount() == 0) {
                f = phaseY;
                list = dataSets;
                z = z3;
                z2 = z4;
            } else {
                lineChartRenderer.mCirclePaintInner.setColor(iLineDataSet.getCircleHoleColor());
                Transformer transformer = lineChartRenderer.mChart.getTransformer(iLineDataSet.getAxisDependency());
                lineChartRenderer.mXBounds.set(lineChartRenderer.mChart, iLineDataSet);
                float circleRadius = iLineDataSet.getCircleRadius();
                float circleHoleRadius = iLineDataSet.getCircleHoleRadius();
                boolean z5 = (!iLineDataSet.isDrawCircleHoleEnabled() || circleHoleRadius >= circleRadius || circleHoleRadius <= f3) ? z3 : z4;
                boolean z6 = (z5 && iLineDataSet.getCircleHoleColor() == 1122867) ? z4 : z3;
                if (lineChartRenderer.mImageCaches.containsKey(iLineDataSet)) {
                    dataSetImageCache = lineChartRenderer.mImageCaches.get(iLineDataSet);
                } else {
                    dataSetImageCache = new DataSetImageCache();
                    lineChartRenderer.mImageCaches.put(iLineDataSet, dataSetImageCache);
                }
                if (dataSetImageCache.init(iLineDataSet)) {
                    dataSetImageCache.fill(iLineDataSet, z5, z6);
                }
                z = z3;
                int i2 = lineChartRenderer.mXBounds.range + lineChartRenderer.mXBounds.min;
                int i3 = lineChartRenderer.mXBounds.min;
                while (true) {
                    if (i3 > i2) {
                        f = phaseY;
                        list = dataSets;
                        z2 = z4;
                        break;
                    }
                    ?? entryForIndex = iLineDataSet.getEntryForIndex(i3);
                    if (entryForIndex == 0) {
                        f = phaseY;
                        list = dataSets;
                        z2 = z4;
                        break;
                    }
                    z2 = z4;
                    lineChartRenderer.mCirclesBuffer[z ? 1 : 0] = entryForIndex.getX();
                    lineChartRenderer.mCirclesBuffer[z2 ? 1 : 0] = entryForIndex.getY() * phaseY;
                    transformer.pointValuesToPixel(lineChartRenderer.mCirclesBuffer);
                    if (!lineChartRenderer.mViewPortHandler.isInBoundsRight(lineChartRenderer.mCirclesBuffer[z ? 1 : 0])) {
                        f = phaseY;
                        list = dataSets;
                        break;
                    }
                    if (!lineChartRenderer.mViewPortHandler.isInBoundsLeft(lineChartRenderer.mCirclesBuffer[z ? 1 : 0])) {
                        f2 = phaseY;
                        list2 = dataSets;
                        list3 = null;
                    } else if (lineChartRenderer.mViewPortHandler.isInBoundsY(lineChartRenderer.mCirclesBuffer[z2 ? 1 : 0])) {
                        Bitmap bitmap = dataSetImageCache.getBitmap(i3);
                        if (bitmap != null) {
                            f2 = phaseY;
                            list2 = dataSets;
                            list3 = null;
                            canvas.drawBitmap(bitmap, lineChartRenderer.mCirclesBuffer[z ? 1 : 0] - circleRadius, lineChartRenderer.mCirclesBuffer[z2 ? 1 : 0] - circleRadius, (Paint) null);
                        } else {
                            f2 = phaseY;
                            list2 = dataSets;
                            list3 = null;
                        }
                    } else {
                        f2 = phaseY;
                        list2 = dataSets;
                        list3 = null;
                    }
                    i3++;
                    lineChartRenderer = this;
                    z4 = z2 ? 1 : 0;
                    dataSets = list2;
                    phaseY = f2;
                }
            }
            i++;
            lineChartRenderer = this;
            z3 = z;
            z4 = z2;
            dataSets = list;
            phaseY = f;
            f3 = 0.0f;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v2, types: [com.github.mikephil.charting.data.Entry] */
    @Override // com.github.mikephil.charting.renderer.DataRenderer
    public void drawHighlighted(Canvas c, Highlight[] indices) {
        LineData lineData = this.mChart.getLineData();
        for (Highlight high : indices) {
            ILineDataSet set = (ILineDataSet) lineData.getDataSetByIndex(high.getDataSetIndex());
            if (set != null && set.isHighlightEnabled()) {
                ?? entryForXValue = set.getEntryForXValue(high.getX(), high.getY());
                if (isInBoundsX(entryForXValue, set)) {
                    MPPointD pix = this.mChart.getTransformer(set.getAxisDependency()).getPixelForValues(entryForXValue.getX(), entryForXValue.getY() * this.mAnimator.getPhaseY());
                    high.setDraw((float) pix.f317x, (float) pix.f318y);
                    drawHighlightLines(c, (float) pix.f317x, (float) pix.f318y, set);
                }
            }
        }
    }

    public void setBitmapConfig(Bitmap.Config config) {
        this.mBitmapConfig = config;
        releaseBitmap();
    }

    public Bitmap.Config getBitmapConfig() {
        return this.mBitmapConfig;
    }

    public void releaseBitmap() {
        if (this.mBitmapCanvas != null) {
            this.mBitmapCanvas.setBitmap(null);
            this.mBitmapCanvas = null;
        }
        if (this.mDrawBitmap != null) {
            Bitmap drawBitmap = this.mDrawBitmap.get();
            if (drawBitmap != null) {
                drawBitmap.recycle();
            }
            this.mDrawBitmap.clear();
            this.mDrawBitmap = null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* loaded from: classes14.dex */
    public class DataSetImageCache {
        private Bitmap[] circleBitmaps;
        private Path mCirclePathBuffer;

        private DataSetImageCache() {
            this.mCirclePathBuffer = new Path();
        }

        protected boolean init(ILineDataSet set) {
            int size = set.getCircleColorCount();
            if (this.circleBitmaps == null) {
                this.circleBitmaps = new Bitmap[size];
                return true;
            }
            if (this.circleBitmaps.length == size) {
                return false;
            }
            this.circleBitmaps = new Bitmap[size];
            return true;
        }

        protected void fill(ILineDataSet set, boolean drawCircleHole, boolean drawTransparentCircleHole) {
            int colorCount = set.getCircleColorCount();
            float circleRadius = set.getCircleRadius();
            float circleHoleRadius = set.getCircleHoleRadius();
            for (int i = 0; i < colorCount; i++) {
                Bitmap.Config conf = Bitmap.Config.ARGB_4444;
                Bitmap circleBitmap = Bitmap.createBitmap((int) (circleRadius * 2.1d), (int) (circleRadius * 2.1d), conf);
                Canvas canvas = new Canvas(circleBitmap);
                this.circleBitmaps[i] = circleBitmap;
                LineChartRenderer.this.mRenderPaint.setColor(set.getCircleColor(i));
                if (drawTransparentCircleHole) {
                    this.mCirclePathBuffer.reset();
                    this.mCirclePathBuffer.addCircle(circleRadius, circleRadius, circleRadius, Path.Direction.CW);
                    this.mCirclePathBuffer.addCircle(circleRadius, circleRadius, circleHoleRadius, Path.Direction.CCW);
                    canvas.drawPath(this.mCirclePathBuffer, LineChartRenderer.this.mRenderPaint);
                } else {
                    canvas.drawCircle(circleRadius, circleRadius, circleRadius, LineChartRenderer.this.mRenderPaint);
                    if (drawCircleHole) {
                        canvas.drawCircle(circleRadius, circleRadius, circleHoleRadius, LineChartRenderer.this.mCirclePaintInner);
                    }
                }
            }
        }

        protected Bitmap getBitmap(int index) {
            return this.circleBitmaps[index % this.circleBitmaps.length];
        }
    }
}
