package com.github.mikephil.charting.renderer;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import androidx.core.view.ViewCompat;
import com.github.mikephil.charting.components.LimitLine;
import com.github.mikephil.charting.components.XAxis;
import com.github.mikephil.charting.utils.FSize;
import com.github.mikephil.charting.utils.MPPointD;
import com.github.mikephil.charting.utils.MPPointF;
import com.github.mikephil.charting.utils.Transformer;
import com.github.mikephil.charting.utils.Utils;
import com.github.mikephil.charting.utils.ViewPortHandler;
import java.util.List;

/* loaded from: classes14.dex */
public class XAxisRenderer extends AxisRenderer {
    protected RectF mGridClippingRect;
    protected RectF mLimitLineClippingRect;
    private Path mLimitLinePath;
    float[] mLimitLineSegmentsBuffer;
    protected float[] mRenderGridLinesBuffer;
    protected Path mRenderGridLinesPath;
    protected float[] mRenderLimitLinesBuffer;
    protected XAxis mXAxis;

    public XAxisRenderer(ViewPortHandler viewPortHandler, XAxis xAxis, Transformer trans) {
        super(viewPortHandler, trans, xAxis);
        this.mRenderGridLinesPath = new Path();
        this.mRenderGridLinesBuffer = new float[2];
        this.mGridClippingRect = new RectF();
        this.mRenderLimitLinesBuffer = new float[2];
        this.mLimitLineClippingRect = new RectF();
        this.mLimitLineSegmentsBuffer = new float[4];
        this.mLimitLinePath = new Path();
        this.mXAxis = xAxis;
        this.mAxisLabelPaint.setColor(ViewCompat.MEASURED_STATE_MASK);
        this.mAxisLabelPaint.setTextAlign(Paint.Align.CENTER);
        this.mAxisLabelPaint.setTextSize(Utils.convertDpToPixel(10.0f));
    }

    protected void setupGridPaint() {
        this.mGridPaint.setColor(this.mXAxis.getGridColor());
        this.mGridPaint.setStrokeWidth(this.mXAxis.getGridLineWidth());
        this.mGridPaint.setPathEffect(this.mXAxis.getGridDashPathEffect());
    }

    @Override // com.github.mikephil.charting.renderer.AxisRenderer
    public void computeAxis(float min, float max, boolean inverted) {
        if (this.mViewPortHandler.contentWidth() > 10.0f && !this.mViewPortHandler.isFullyZoomedOutX()) {
            MPPointD p1 = this.mTrans.getValuesByTouchPoint(this.mViewPortHandler.contentLeft(), this.mViewPortHandler.contentTop());
            MPPointD p2 = this.mTrans.getValuesByTouchPoint(this.mViewPortHandler.contentRight(), this.mViewPortHandler.contentTop());
            if (inverted) {
                min = (float) p2.f317x;
                max = (float) p1.f317x;
            } else {
                min = (float) p1.f317x;
                max = (float) p2.f317x;
            }
            MPPointD.recycleInstance(p1);
            MPPointD.recycleInstance(p2);
        }
        computeAxisValues(min, max);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.github.mikephil.charting.renderer.AxisRenderer
    public void computeAxisValues(float min, float max) {
        super.computeAxisValues(min, max);
        computeSize();
    }

    protected void computeSize() {
        String longest = this.mXAxis.getLongestLabel();
        this.mAxisLabelPaint.setTypeface(this.mXAxis.getTypeface());
        this.mAxisLabelPaint.setTextSize(this.mXAxis.getTextSize());
        FSize labelSize = Utils.calcTextSize(this.mAxisLabelPaint, longest);
        float labelWidth = labelSize.width;
        float labelHeight = Utils.calcTextHeight(this.mAxisLabelPaint, "Q");
        FSize labelRotatedSize = Utils.getSizeOfRotatedRectangleByDegrees(labelWidth, labelHeight, this.mXAxis.getLabelRotationAngle());
        this.mXAxis.mLabelWidth = Math.round(labelWidth);
        this.mXAxis.mLabelHeight = Math.round(labelHeight);
        this.mXAxis.mLabelRotatedWidth = Math.round(labelRotatedSize.width);
        this.mXAxis.mLabelRotatedHeight = Math.round(labelRotatedSize.height);
        FSize.recycleInstance(labelRotatedSize);
        FSize.recycleInstance(labelSize);
    }

    @Override // com.github.mikephil.charting.renderer.AxisRenderer
    public void renderAxisLabels(Canvas c) {
        if (!this.mXAxis.isEnabled() || !this.mXAxis.isDrawLabelsEnabled()) {
            return;
        }
        float yoffset = this.mXAxis.getYOffset();
        this.mAxisLabelPaint.setTypeface(this.mXAxis.getTypeface());
        this.mAxisLabelPaint.setTextSize(this.mXAxis.getTextSize());
        this.mAxisLabelPaint.setColor(this.mXAxis.getTextColor());
        MPPointF pointF = MPPointF.getInstance(0.0f, 0.0f);
        if (this.mXAxis.getPosition() == XAxis.XAxisPosition.TOP) {
            pointF.f319x = 0.5f;
            pointF.f320y = 1.0f;
            drawLabels(c, this.mViewPortHandler.contentTop() - yoffset, pointF);
        } else if (this.mXAxis.getPosition() == XAxis.XAxisPosition.TOP_INSIDE) {
            pointF.f319x = 0.5f;
            pointF.f320y = 1.0f;
            drawLabels(c, this.mViewPortHandler.contentTop() + yoffset + this.mXAxis.mLabelRotatedHeight, pointF);
        } else if (this.mXAxis.getPosition() == XAxis.XAxisPosition.BOTTOM) {
            pointF.f319x = 0.5f;
            pointF.f320y = 0.0f;
            drawLabels(c, this.mViewPortHandler.contentBottom() + yoffset, pointF);
        } else if (this.mXAxis.getPosition() == XAxis.XAxisPosition.BOTTOM_INSIDE) {
            pointF.f319x = 0.5f;
            pointF.f320y = 0.0f;
            drawLabels(c, (this.mViewPortHandler.contentBottom() - yoffset) - this.mXAxis.mLabelRotatedHeight, pointF);
        } else {
            pointF.f319x = 0.5f;
            pointF.f320y = 1.0f;
            drawLabels(c, this.mViewPortHandler.contentTop() - yoffset, pointF);
            pointF.f319x = 0.5f;
            pointF.f320y = 0.0f;
            drawLabels(c, this.mViewPortHandler.contentBottom() + yoffset, pointF);
        }
        MPPointF.recycleInstance(pointF);
    }

    @Override // com.github.mikephil.charting.renderer.AxisRenderer
    public void renderAxisLine(Canvas c) {
        Canvas c2;
        if (this.mXAxis.isDrawAxisLineEnabled() && this.mXAxis.isEnabled()) {
            this.mAxisLinePaint.setColor(this.mXAxis.getAxisLineColor());
            this.mAxisLinePaint.setStrokeWidth(this.mXAxis.getAxisLineWidth());
            this.mAxisLinePaint.setPathEffect(this.mXAxis.getAxisLineDashPathEffect());
            if (this.mXAxis.getPosition() == XAxis.XAxisPosition.TOP || this.mXAxis.getPosition() == XAxis.XAxisPosition.TOP_INSIDE || this.mXAxis.getPosition() == XAxis.XAxisPosition.BOTH_SIDED) {
                c2 = c;
                c2.drawLine(this.mViewPortHandler.contentLeft(), this.mViewPortHandler.contentTop(), this.mViewPortHandler.contentRight(), this.mViewPortHandler.contentTop(), this.mAxisLinePaint);
            } else {
                c2 = c;
            }
            if (this.mXAxis.getPosition() == XAxis.XAxisPosition.BOTTOM || this.mXAxis.getPosition() == XAxis.XAxisPosition.BOTTOM_INSIDE || this.mXAxis.getPosition() == XAxis.XAxisPosition.BOTH_SIDED) {
                c2.drawLine(this.mViewPortHandler.contentLeft(), this.mViewPortHandler.contentBottom(), this.mViewPortHandler.contentRight(), this.mViewPortHandler.contentBottom(), this.mAxisLinePaint);
            }
        }
    }

    protected void drawLabels(Canvas c, float pos, MPPointF anchor) {
        Canvas c2;
        float pos2;
        MPPointF anchor2;
        float x;
        float labelRotationAngleDegrees = this.mXAxis.getLabelRotationAngle();
        boolean centeringEnabled = this.mXAxis.isCenterAxisLabelsEnabled();
        float[] positions = new float[this.mXAxis.mEntryCount * 2];
        for (int i = 0; i < positions.length; i += 2) {
            if (centeringEnabled) {
                positions[i] = this.mXAxis.mCenteredEntries[i / 2];
            } else {
                positions[i] = this.mXAxis.mEntries[i / 2];
            }
        }
        this.mTrans.pointValuesToPixel(positions);
        int i2 = 0;
        while (i2 < positions.length) {
            float x2 = positions[i2];
            if (!this.mViewPortHandler.isInBoundsX(x2)) {
                c2 = c;
                pos2 = pos;
                anchor2 = anchor;
            } else {
                String label = this.mXAxis.getValueFormatter().getAxisLabel(this.mXAxis.mEntries[i2 / 2], this.mXAxis);
                if (this.mXAxis.isAvoidFirstLastClippingEnabled()) {
                    if (i2 / 2 == this.mXAxis.mEntryCount - 1 && this.mXAxis.mEntryCount > 1) {
                        float width = Utils.calcTextWidth(this.mAxisLabelPaint, label);
                        if (width > this.mViewPortHandler.offsetRight() * 2.0f && x2 + width > this.mViewPortHandler.getChartWidth()) {
                            x2 -= width / 2.0f;
                        }
                        x = x2;
                    } else if (i2 == 0) {
                        x = x2 + (Utils.calcTextWidth(this.mAxisLabelPaint, label) / 2.0f);
                    }
                    c2 = c;
                    pos2 = pos;
                    anchor2 = anchor;
                    drawLabel(c2, label, x, pos2, anchor2, labelRotationAngleDegrees);
                }
                x = x2;
                c2 = c;
                pos2 = pos;
                anchor2 = anchor;
                drawLabel(c2, label, x, pos2, anchor2, labelRotationAngleDegrees);
            }
            i2 += 2;
            c = c2;
            pos = pos2;
            anchor = anchor2;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void drawLabel(Canvas c, String formattedLabel, float x, float y, MPPointF anchor, float angleDegrees) {
        Utils.drawXAxisValue(c, formattedLabel, x, y, this.mAxisLabelPaint, anchor, angleDegrees);
    }

    @Override // com.github.mikephil.charting.renderer.AxisRenderer
    public void renderGridLines(Canvas c) {
        if (!this.mXAxis.isDrawGridLinesEnabled() || !this.mXAxis.isEnabled()) {
            return;
        }
        int clipRestoreCount = c.save();
        c.clipRect(getGridClippingRect());
        if (this.mRenderGridLinesBuffer.length != this.mAxis.mEntryCount * 2) {
            this.mRenderGridLinesBuffer = new float[this.mXAxis.mEntryCount * 2];
        }
        float[] positions = this.mRenderGridLinesBuffer;
        for (int i = 0; i < positions.length; i += 2) {
            positions[i] = this.mXAxis.mEntries[i / 2];
            positions[i + 1] = this.mXAxis.mEntries[i / 2];
        }
        this.mTrans.pointValuesToPixel(positions);
        setupGridPaint();
        Path gridLinePath = this.mRenderGridLinesPath;
        gridLinePath.reset();
        for (int i2 = 0; i2 < positions.length; i2 += 2) {
            drawGridLine(c, positions[i2], positions[i2 + 1], gridLinePath);
        }
        c.restoreToCount(clipRestoreCount);
    }

    public RectF getGridClippingRect() {
        this.mGridClippingRect.set(this.mViewPortHandler.getContentRect());
        this.mGridClippingRect.inset(-this.mAxis.getGridLineWidth(), 0.0f);
        return this.mGridClippingRect;
    }

    protected void drawGridLine(Canvas c, float x, float y, Path gridLinePath) {
        gridLinePath.moveTo(x, this.mViewPortHandler.contentBottom());
        gridLinePath.lineTo(x, this.mViewPortHandler.contentTop());
        c.drawPath(gridLinePath, this.mGridPaint);
        gridLinePath.reset();
    }

    @Override // com.github.mikephil.charting.renderer.AxisRenderer
    public void renderLimitLines(Canvas c) {
        List<LimitLine> limitLines = this.mXAxis.getLimitLines();
        if (limitLines == null || limitLines.size() <= 0) {
            return;
        }
        float[] position = this.mRenderLimitLinesBuffer;
        position[0] = 0.0f;
        position[1] = 0.0f;
        for (int i = 0; i < limitLines.size(); i++) {
            LimitLine l = limitLines.get(i);
            if (l.isEnabled()) {
                int clipRestoreCount = c.save();
                this.mLimitLineClippingRect.set(this.mViewPortHandler.getContentRect());
                this.mLimitLineClippingRect.inset(-l.getLineWidth(), 0.0f);
                c.clipRect(this.mLimitLineClippingRect);
                position[0] = l.getLimit();
                position[1] = 0.0f;
                this.mTrans.pointValuesToPixel(position);
                renderLimitLineLine(c, l, position);
                renderLimitLineLabel(c, l, position, l.getYOffset() + 2.0f);
                c.restoreToCount(clipRestoreCount);
            }
        }
    }

    public void renderLimitLineLine(Canvas c, LimitLine limitLine, float[] position) {
        this.mLimitLineSegmentsBuffer[0] = position[0];
        this.mLimitLineSegmentsBuffer[1] = this.mViewPortHandler.contentTop();
        this.mLimitLineSegmentsBuffer[2] = position[0];
        this.mLimitLineSegmentsBuffer[3] = this.mViewPortHandler.contentBottom();
        this.mLimitLinePath.reset();
        this.mLimitLinePath.moveTo(this.mLimitLineSegmentsBuffer[0], this.mLimitLineSegmentsBuffer[1]);
        this.mLimitLinePath.lineTo(this.mLimitLineSegmentsBuffer[2], this.mLimitLineSegmentsBuffer[3]);
        this.mLimitLinePaint.setStyle(Paint.Style.STROKE);
        this.mLimitLinePaint.setColor(limitLine.getLineColor());
        this.mLimitLinePaint.setStrokeWidth(limitLine.getLineWidth());
        this.mLimitLinePaint.setPathEffect(limitLine.getDashPathEffect());
        c.drawPath(this.mLimitLinePath, this.mLimitLinePaint);
    }

    public void renderLimitLineLabel(Canvas c, LimitLine limitLine, float[] position, float yOffset) {
        String label = limitLine.getLabel();
        if (label != null && !label.equals("")) {
            this.mLimitLinePaint.setStyle(limitLine.getTextStyle());
            this.mLimitLinePaint.setPathEffect(null);
            this.mLimitLinePaint.setColor(limitLine.getTextColor());
            this.mLimitLinePaint.setStrokeWidth(0.5f);
            this.mLimitLinePaint.setTextSize(limitLine.getTextSize());
            float xOffset = limitLine.getLineWidth() + limitLine.getXOffset();
            LimitLine.LimitLabelPosition labelPosition = limitLine.getLabelPosition();
            if (labelPosition == LimitLine.LimitLabelPosition.RIGHT_TOP) {
                float labelLineHeight = Utils.calcTextHeight(this.mLimitLinePaint, label);
                this.mLimitLinePaint.setTextAlign(Paint.Align.LEFT);
                c.drawText(label, position[0] + xOffset, this.mViewPortHandler.contentTop() + yOffset + labelLineHeight, this.mLimitLinePaint);
            } else if (labelPosition == LimitLine.LimitLabelPosition.RIGHT_BOTTOM) {
                this.mLimitLinePaint.setTextAlign(Paint.Align.LEFT);
                c.drawText(label, position[0] + xOffset, this.mViewPortHandler.contentBottom() - yOffset, this.mLimitLinePaint);
            } else if (labelPosition == LimitLine.LimitLabelPosition.LEFT_TOP) {
                this.mLimitLinePaint.setTextAlign(Paint.Align.RIGHT);
                float labelLineHeight2 = Utils.calcTextHeight(this.mLimitLinePaint, label);
                c.drawText(label, position[0] - xOffset, this.mViewPortHandler.contentTop() + yOffset + labelLineHeight2, this.mLimitLinePaint);
            } else {
                this.mLimitLinePaint.setTextAlign(Paint.Align.RIGHT);
                c.drawText(label, position[0] - xOffset, this.mViewPortHandler.contentBottom() - yOffset, this.mLimitLinePaint);
            }
        }
    }
}
