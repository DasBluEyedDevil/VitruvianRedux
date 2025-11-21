package com.github.mikephil.charting.utils;

import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.RectF;
import com.github.mikephil.charting.data.CandleEntry;
import com.github.mikephil.charting.interfaces.datasets.IBubbleDataSet;
import com.github.mikephil.charting.interfaces.datasets.ICandleDataSet;
import com.github.mikephil.charting.interfaces.datasets.ILineDataSet;
import com.github.mikephil.charting.interfaces.datasets.IScatterDataSet;
import java.util.List;

/* loaded from: classes14.dex */
public class Transformer {
    protected ViewPortHandler mViewPortHandler;
    protected Matrix mMatrixValueToPx = new Matrix();
    protected Matrix mMatrixOffset = new Matrix();
    protected float[] valuePointsForGenerateTransformedValuesScatter = new float[1];
    protected float[] valuePointsForGenerateTransformedValuesBubble = new float[1];
    protected float[] valuePointsForGenerateTransformedValuesLine = new float[1];
    protected float[] valuePointsForGenerateTransformedValuesCandle = new float[1];
    protected Matrix mPixelToValueMatrixBuffer = new Matrix();
    float[] ptsBuffer = new float[2];
    private Matrix mMBuffer1 = new Matrix();
    private Matrix mMBuffer2 = new Matrix();

    public Transformer(ViewPortHandler viewPortHandler) {
        this.mViewPortHandler = viewPortHandler;
    }

    public void prepareMatrixValuePx(float xChartMin, float deltaX, float deltaY, float yChartMin) {
        float scaleX = this.mViewPortHandler.contentWidth() / deltaX;
        float scaleY = this.mViewPortHandler.contentHeight() / deltaY;
        if (Float.isInfinite(scaleX)) {
            scaleX = 0.0f;
        }
        if (Float.isInfinite(scaleY)) {
            scaleY = 0.0f;
        }
        this.mMatrixValueToPx.reset();
        this.mMatrixValueToPx.postTranslate(-xChartMin, -yChartMin);
        this.mMatrixValueToPx.postScale(scaleX, -scaleY);
    }

    public void prepareMatrixOffset(boolean inverted) {
        this.mMatrixOffset.reset();
        if (!inverted) {
            this.mMatrixOffset.postTranslate(this.mViewPortHandler.offsetLeft(), this.mViewPortHandler.getChartHeight() - this.mViewPortHandler.offsetBottom());
        } else {
            this.mMatrixOffset.setTranslate(this.mViewPortHandler.offsetLeft(), -this.mViewPortHandler.offsetTop());
            this.mMatrixOffset.postScale(1.0f, -1.0f);
        }
    }

    /* JADX WARN: Type inference failed for: r3v2, types: [com.github.mikephil.charting.data.Entry] */
    public float[] generateTransformedValuesScatter(IScatterDataSet data, float phaseX, float phaseY, int from, int to) {
        int count = ((int) (((to - from) * phaseX) + 1.0f)) * 2;
        if (this.valuePointsForGenerateTransformedValuesScatter.length != count) {
            this.valuePointsForGenerateTransformedValuesScatter = new float[count];
        }
        float[] valuePoints = this.valuePointsForGenerateTransformedValuesScatter;
        for (int j = 0; j < count; j += 2) {
            ?? entryForIndex = data.getEntryForIndex((j / 2) + from);
            if (entryForIndex != 0) {
                valuePoints[j] = entryForIndex.getX();
                valuePoints[j + 1] = entryForIndex.getY() * phaseY;
            } else {
                valuePoints[j] = 0.0f;
                valuePoints[j + 1] = 0.0f;
            }
        }
        getValueToPixelMatrix().mapPoints(valuePoints);
        return valuePoints;
    }

    /* JADX WARN: Type inference failed for: r3v2, types: [com.github.mikephil.charting.data.Entry] */
    public float[] generateTransformedValuesBubble(IBubbleDataSet data, float phaseY, int from, int to) {
        int count = ((to - from) + 1) * 2;
        if (this.valuePointsForGenerateTransformedValuesBubble.length != count) {
            this.valuePointsForGenerateTransformedValuesBubble = new float[count];
        }
        float[] valuePoints = this.valuePointsForGenerateTransformedValuesBubble;
        for (int j = 0; j < count; j += 2) {
            ?? entryForIndex = data.getEntryForIndex((j / 2) + from);
            if (entryForIndex != 0) {
                valuePoints[j] = entryForIndex.getX();
                valuePoints[j + 1] = entryForIndex.getY() * phaseY;
            } else {
                valuePoints[j] = 0.0f;
                valuePoints[j + 1] = 0.0f;
            }
        }
        getValueToPixelMatrix().mapPoints(valuePoints);
        return valuePoints;
    }

    /* JADX WARN: Type inference failed for: r3v2, types: [com.github.mikephil.charting.data.Entry] */
    public float[] generateTransformedValuesLine(ILineDataSet data, float phaseX, float phaseY, int min, int max) {
        int count = (((int) ((max - min) * phaseX)) + 1) * 2;
        if (this.valuePointsForGenerateTransformedValuesLine.length != count) {
            this.valuePointsForGenerateTransformedValuesLine = new float[count];
        }
        float[] valuePoints = this.valuePointsForGenerateTransformedValuesLine;
        for (int j = 0; j < count; j += 2) {
            ?? entryForIndex = data.getEntryForIndex((j / 2) + min);
            if (entryForIndex != 0) {
                valuePoints[j] = entryForIndex.getX();
                valuePoints[j + 1] = entryForIndex.getY() * phaseY;
            } else {
                valuePoints[j] = 0.0f;
                valuePoints[j + 1] = 0.0f;
            }
        }
        getValueToPixelMatrix().mapPoints(valuePoints);
        return valuePoints;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public float[] generateTransformedValuesCandle(ICandleDataSet data, float phaseX, float phaseY, int from, int to) {
        int count = ((int) (((to - from) * phaseX) + 1.0f)) * 2;
        if (this.valuePointsForGenerateTransformedValuesCandle.length != count) {
            this.valuePointsForGenerateTransformedValuesCandle = new float[count];
        }
        float[] valuePoints = this.valuePointsForGenerateTransformedValuesCandle;
        for (int j = 0; j < count; j += 2) {
            CandleEntry e = (CandleEntry) data.getEntryForIndex((j / 2) + from);
            if (e != null) {
                valuePoints[j] = e.getX();
                valuePoints[j + 1] = e.getHigh() * phaseY;
            } else {
                valuePoints[j] = 0.0f;
                valuePoints[j + 1] = 0.0f;
            }
        }
        getValueToPixelMatrix().mapPoints(valuePoints);
        return valuePoints;
    }

    public void pathValueToPixel(Path path) {
        path.transform(this.mMatrixValueToPx);
        path.transform(this.mViewPortHandler.getMatrixTouch());
        path.transform(this.mMatrixOffset);
    }

    public void pathValuesToPixel(List<Path> paths) {
        for (int i = 0; i < paths.size(); i++) {
            pathValueToPixel(paths.get(i));
        }
    }

    public void pointValuesToPixel(float[] pts) {
        this.mMatrixValueToPx.mapPoints(pts);
        this.mViewPortHandler.getMatrixTouch().mapPoints(pts);
        this.mMatrixOffset.mapPoints(pts);
    }

    public void rectValueToPixel(RectF r) {
        this.mMatrixValueToPx.mapRect(r);
        this.mViewPortHandler.getMatrixTouch().mapRect(r);
        this.mMatrixOffset.mapRect(r);
    }

    public void rectToPixelPhase(RectF r, float phaseY) {
        r.top *= phaseY;
        r.bottom *= phaseY;
        this.mMatrixValueToPx.mapRect(r);
        this.mViewPortHandler.getMatrixTouch().mapRect(r);
        this.mMatrixOffset.mapRect(r);
    }

    public void rectToPixelPhaseHorizontal(RectF r, float phaseY) {
        r.left *= phaseY;
        r.right *= phaseY;
        this.mMatrixValueToPx.mapRect(r);
        this.mViewPortHandler.getMatrixTouch().mapRect(r);
        this.mMatrixOffset.mapRect(r);
    }

    public void rectValueToPixelHorizontal(RectF r) {
        this.mMatrixValueToPx.mapRect(r);
        this.mViewPortHandler.getMatrixTouch().mapRect(r);
        this.mMatrixOffset.mapRect(r);
    }

    public void rectValueToPixelHorizontal(RectF r, float phaseY) {
        r.left *= phaseY;
        r.right *= phaseY;
        this.mMatrixValueToPx.mapRect(r);
        this.mViewPortHandler.getMatrixTouch().mapRect(r);
        this.mMatrixOffset.mapRect(r);
    }

    public void rectValuesToPixel(List<RectF> rects) {
        Matrix m = getValueToPixelMatrix();
        for (int i = 0; i < rects.size(); i++) {
            m.mapRect(rects.get(i));
        }
    }

    public void pixelsToValue(float[] pixels) {
        Matrix tmp = this.mPixelToValueMatrixBuffer;
        tmp.reset();
        this.mMatrixOffset.invert(tmp);
        tmp.mapPoints(pixels);
        this.mViewPortHandler.getMatrixTouch().invert(tmp);
        tmp.mapPoints(pixels);
        this.mMatrixValueToPx.invert(tmp);
        tmp.mapPoints(pixels);
    }

    public MPPointD getValuesByTouchPoint(float x, float y) {
        MPPointD result = MPPointD.getInstance(Utils.DOUBLE_EPSILON, Utils.DOUBLE_EPSILON);
        getValuesByTouchPoint(x, y, result);
        return result;
    }

    public void getValuesByTouchPoint(float x, float y, MPPointD outputPoint) {
        this.ptsBuffer[0] = x;
        this.ptsBuffer[1] = y;
        pixelsToValue(this.ptsBuffer);
        outputPoint.f317x = this.ptsBuffer[0];
        outputPoint.f318y = this.ptsBuffer[1];
    }

    public MPPointD getPixelForValues(float x, float y) {
        this.ptsBuffer[0] = x;
        this.ptsBuffer[1] = y;
        pointValuesToPixel(this.ptsBuffer);
        double xPx = this.ptsBuffer[0];
        double yPx = this.ptsBuffer[1];
        return MPPointD.getInstance(xPx, yPx);
    }

    public Matrix getValueMatrix() {
        return this.mMatrixValueToPx;
    }

    public Matrix getOffsetMatrix() {
        return this.mMatrixOffset;
    }

    public Matrix getValueToPixelMatrix() {
        this.mMBuffer1.set(this.mMatrixValueToPx);
        this.mMBuffer1.postConcat(this.mViewPortHandler.mMatrixTouch);
        this.mMBuffer1.postConcat(this.mMatrixOffset);
        return this.mMBuffer1;
    }

    public Matrix getPixelToValueMatrix() {
        getValueToPixelMatrix().invert(this.mMBuffer2);
        return this.mMBuffer2;
    }
}
