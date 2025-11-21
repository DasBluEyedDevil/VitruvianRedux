package com.github.mikephil.charting.renderer;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import androidx.core.view.ViewCompat;
import androidx.exifinterface.media.ExifInterface;
import com.github.mikephil.charting.components.LimitLine;
import com.github.mikephil.charting.components.YAxis;
import com.github.mikephil.charting.utils.MPPointD;
import com.github.mikephil.charting.utils.Transformer;
import com.github.mikephil.charting.utils.Utils;
import com.github.mikephil.charting.utils.ViewPortHandler;
import java.util.List;

/* loaded from: classes14.dex */
public class YAxisRenderer extends AxisRenderer {
    protected Path mDrawZeroLinePath;
    protected float[] mGetTransformedPositionsBuffer;
    protected RectF mGridClippingRect;
    protected RectF mLimitLineClippingRect;
    protected Path mRenderGridLinesPath;
    protected Path mRenderLimitLines;
    protected float[] mRenderLimitLinesBuffer;
    protected YAxis mYAxis;
    protected RectF mZeroLineClippingRect;
    protected Paint mZeroLinePaint;

    public YAxisRenderer(ViewPortHandler viewPortHandler, YAxis yAxis, Transformer trans) {
        super(viewPortHandler, trans, yAxis);
        this.mRenderGridLinesPath = new Path();
        this.mGridClippingRect = new RectF();
        this.mGetTransformedPositionsBuffer = new float[2];
        this.mDrawZeroLinePath = new Path();
        this.mZeroLineClippingRect = new RectF();
        this.mRenderLimitLines = new Path();
        this.mRenderLimitLinesBuffer = new float[2];
        this.mLimitLineClippingRect = new RectF();
        this.mYAxis = yAxis;
        if (this.mViewPortHandler != null) {
            this.mAxisLabelPaint.setColor(ViewCompat.MEASURED_STATE_MASK);
            this.mAxisLabelPaint.setTextSize(Utils.convertDpToPixel(10.0f));
            this.mZeroLinePaint = new Paint(1);
            this.mZeroLinePaint.setColor(-7829368);
            this.mZeroLinePaint.setStrokeWidth(1.0f);
            this.mZeroLinePaint.setStyle(Paint.Style.STROKE);
        }
    }

    @Override // com.github.mikephil.charting.renderer.AxisRenderer
    public void renderAxisLabels(Canvas c) {
        float xPos;
        if (!this.mYAxis.isEnabled() || !this.mYAxis.isDrawLabelsEnabled()) {
            return;
        }
        float[] positions = getTransformedPositions();
        this.mAxisLabelPaint.setTypeface(this.mYAxis.getTypeface());
        this.mAxisLabelPaint.setTextSize(this.mYAxis.getTextSize());
        this.mAxisLabelPaint.setColor(this.mYAxis.getTextColor());
        float xoffset = this.mYAxis.getXOffset();
        float yoffset = (Utils.calcTextHeight(this.mAxisLabelPaint, ExifInterface.GPS_MEASUREMENT_IN_PROGRESS) / 2.5f) + this.mYAxis.getYOffset();
        YAxis.AxisDependency dependency = this.mYAxis.getAxisDependency();
        YAxis.YAxisLabelPosition labelPosition = this.mYAxis.getLabelPosition();
        if (dependency == YAxis.AxisDependency.LEFT) {
            if (labelPosition == YAxis.YAxisLabelPosition.OUTSIDE_CHART) {
                this.mAxisLabelPaint.setTextAlign(Paint.Align.RIGHT);
                xPos = this.mViewPortHandler.offsetLeft() - xoffset;
            } else {
                this.mAxisLabelPaint.setTextAlign(Paint.Align.LEFT);
                xPos = this.mViewPortHandler.offsetLeft() + xoffset;
            }
        } else if (labelPosition == YAxis.YAxisLabelPosition.OUTSIDE_CHART) {
            this.mAxisLabelPaint.setTextAlign(Paint.Align.LEFT);
            xPos = this.mViewPortHandler.contentRight() + xoffset;
        } else {
            this.mAxisLabelPaint.setTextAlign(Paint.Align.RIGHT);
            xPos = this.mViewPortHandler.contentRight() - xoffset;
        }
        drawYLabels(c, xPos, positions, yoffset);
    }

    @Override // com.github.mikephil.charting.renderer.AxisRenderer
    public void renderAxisLine(Canvas c) {
        if (this.mYAxis.isEnabled() && this.mYAxis.isDrawAxisLineEnabled()) {
            this.mAxisLinePaint.setColor(this.mYAxis.getAxisLineColor());
            this.mAxisLinePaint.setStrokeWidth(this.mYAxis.getAxisLineWidth());
            if (this.mYAxis.getAxisDependency() == YAxis.AxisDependency.LEFT) {
                c.drawLine(this.mViewPortHandler.contentLeft(), this.mViewPortHandler.contentTop(), this.mViewPortHandler.contentLeft(), this.mViewPortHandler.contentBottom(), this.mAxisLinePaint);
            } else {
                c.drawLine(this.mViewPortHandler.contentRight(), this.mViewPortHandler.contentTop(), this.mViewPortHandler.contentRight(), this.mViewPortHandler.contentBottom(), this.mAxisLinePaint);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v1, types: [int] */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r3v0, types: [com.github.mikephil.charting.components.YAxis] */
    protected void drawYLabels(Canvas canvas, float f, float[] fArr, float f2) {
        boolean z = !this.mYAxis.isDrawBottomYLabelEntryEnabled();
        int i = this.mYAxis.isDrawTopYLabelEntryEnabled() ? this.mYAxis.mEntryCount : this.mYAxis.mEntryCount - 1;
        for (?? r2 = z; r2 < i; r2++) {
            canvas.drawText(this.mYAxis.getFormattedLabel(r2), f, fArr[(r2 * 2) + 1] + f2, this.mAxisLabelPaint);
        }
    }

    @Override // com.github.mikephil.charting.renderer.AxisRenderer
    public void renderGridLines(Canvas c) {
        if (!this.mYAxis.isEnabled()) {
            return;
        }
        if (this.mYAxis.isDrawGridLinesEnabled()) {
            int clipRestoreCount = c.save();
            c.clipRect(getGridClippingRect());
            float[] positions = getTransformedPositions();
            this.mGridPaint.setColor(this.mYAxis.getGridColor());
            this.mGridPaint.setStrokeWidth(this.mYAxis.getGridLineWidth());
            this.mGridPaint.setPathEffect(this.mYAxis.getGridDashPathEffect());
            Path gridLinePath = this.mRenderGridLinesPath;
            gridLinePath.reset();
            for (int i = 0; i < positions.length; i += 2) {
                c.drawPath(linePath(gridLinePath, i, positions), this.mGridPaint);
                gridLinePath.reset();
            }
            c.restoreToCount(clipRestoreCount);
        }
        if (this.mYAxis.isDrawZeroLineEnabled()) {
            drawZeroLine(c);
        }
    }

    public RectF getGridClippingRect() {
        this.mGridClippingRect.set(this.mViewPortHandler.getContentRect());
        this.mGridClippingRect.inset(0.0f, -this.mAxis.getGridLineWidth());
        return this.mGridClippingRect;
    }

    protected Path linePath(Path p, int i, float[] positions) {
        p.moveTo(this.mViewPortHandler.offsetLeft(), positions[i + 1]);
        p.lineTo(this.mViewPortHandler.contentRight(), positions[i + 1]);
        return p;
    }

    protected float[] getTransformedPositions() {
        if (this.mGetTransformedPositionsBuffer.length != this.mYAxis.mEntryCount * 2) {
            this.mGetTransformedPositionsBuffer = new float[this.mYAxis.mEntryCount * 2];
        }
        float[] positions = this.mGetTransformedPositionsBuffer;
        for (int i = 0; i < positions.length; i += 2) {
            positions[i + 1] = this.mYAxis.mEntries[i / 2];
        }
        this.mTrans.pointValuesToPixel(positions);
        return positions;
    }

    protected void drawZeroLine(Canvas c) {
        int clipRestoreCount = c.save();
        this.mZeroLineClippingRect.set(this.mViewPortHandler.getContentRect());
        this.mZeroLineClippingRect.inset(0.0f, -this.mYAxis.getZeroLineWidth());
        c.clipRect(this.mZeroLineClippingRect);
        MPPointD pos = this.mTrans.getPixelForValues(0.0f, 0.0f);
        this.mZeroLinePaint.setColor(this.mYAxis.getZeroLineColor());
        this.mZeroLinePaint.setStrokeWidth(this.mYAxis.getZeroLineWidth());
        Path zeroLinePath = this.mDrawZeroLinePath;
        zeroLinePath.reset();
        zeroLinePath.moveTo(this.mViewPortHandler.contentLeft(), (float) pos.f318y);
        zeroLinePath.lineTo(this.mViewPortHandler.contentRight(), (float) pos.f318y);
        c.drawPath(zeroLinePath, this.mZeroLinePaint);
        c.restoreToCount(clipRestoreCount);
    }

    @Override // com.github.mikephil.charting.renderer.AxisRenderer
    public void renderLimitLines(Canvas c) {
        char c2;
        List<LimitLine> limitLines = this.mYAxis.getLimitLines();
        if (limitLines == null || limitLines.size() <= 0) {
            return;
        }
        float[] pts = this.mRenderLimitLinesBuffer;
        float f = 0.0f;
        pts[0] = 0.0f;
        char c3 = 1;
        pts[1] = 0.0f;
        Path limitLinePath = this.mRenderLimitLines;
        limitLinePath.reset();
        int i = 0;
        while (i < limitLines.size()) {
            LimitLine l = limitLines.get(i);
            if (!l.isEnabled()) {
                c2 = c3;
            } else {
                int clipRestoreCount = c.save();
                this.mLimitLineClippingRect.set(this.mViewPortHandler.getContentRect());
                this.mLimitLineClippingRect.inset(f, -l.getLineWidth());
                c.clipRect(this.mLimitLineClippingRect);
                this.mLimitLinePaint.setStyle(Paint.Style.STROKE);
                this.mLimitLinePaint.setColor(l.getLineColor());
                this.mLimitLinePaint.setStrokeWidth(l.getLineWidth());
                this.mLimitLinePaint.setPathEffect(l.getDashPathEffect());
                pts[c3] = l.getLimit();
                this.mTrans.pointValuesToPixel(pts);
                limitLinePath.moveTo(this.mViewPortHandler.contentLeft(), pts[c3]);
                limitLinePath.lineTo(this.mViewPortHandler.contentRight(), pts[c3]);
                c.drawPath(limitLinePath, this.mLimitLinePaint);
                limitLinePath.reset();
                String label = l.getLabel();
                if (label == null || label.equals("")) {
                    c2 = c3;
                } else {
                    this.mLimitLinePaint.setStyle(l.getTextStyle());
                    this.mLimitLinePaint.setPathEffect(null);
                    this.mLimitLinePaint.setColor(l.getTextColor());
                    this.mLimitLinePaint.setTypeface(l.getTypeface());
                    this.mLimitLinePaint.setStrokeWidth(0.5f);
                    this.mLimitLinePaint.setTextSize(l.getTextSize());
                    float labelLineHeight = Utils.calcTextHeight(this.mLimitLinePaint, label);
                    float xOffset = Utils.convertDpToPixel(4.0f) + l.getXOffset();
                    float yOffset = l.getLineWidth() + labelLineHeight + l.getYOffset();
                    LimitLine.LimitLabelPosition position = l.getLabelPosition();
                    if (position == LimitLine.LimitLabelPosition.RIGHT_TOP) {
                        c2 = c3;
                        this.mLimitLinePaint.setTextAlign(Paint.Align.RIGHT);
                        c.drawText(label, this.mViewPortHandler.contentRight() - xOffset, (pts[c2] - yOffset) + labelLineHeight, this.mLimitLinePaint);
                    } else {
                        c2 = c3;
                        if (position == LimitLine.LimitLabelPosition.RIGHT_BOTTOM) {
                            this.mLimitLinePaint.setTextAlign(Paint.Align.RIGHT);
                            c.drawText(label, this.mViewPortHandler.contentRight() - xOffset, pts[c2] + yOffset, this.mLimitLinePaint);
                        } else if (position == LimitLine.LimitLabelPosition.LEFT_TOP) {
                            this.mLimitLinePaint.setTextAlign(Paint.Align.LEFT);
                            c.drawText(label, this.mViewPortHandler.contentLeft() + xOffset, (pts[c2] - yOffset) + labelLineHeight, this.mLimitLinePaint);
                        } else {
                            this.mLimitLinePaint.setTextAlign(Paint.Align.LEFT);
                            c.drawText(label, this.mViewPortHandler.offsetLeft() + xOffset, pts[c2] + yOffset, this.mLimitLinePaint);
                        }
                    }
                }
                c.restoreToCount(clipRestoreCount);
            }
            i++;
            c3 = c2;
            f = 0.0f;
        }
    }
}
