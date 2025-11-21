package com.github.mikephil.charting.renderer;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import com.github.mikephil.charting.charts.BarChart;
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
public class XAxisRendererHorizontalBarChart extends XAxisRenderer {
    protected BarChart mChart;
    protected Path mRenderLimitLinesPathBuffer;

    public XAxisRendererHorizontalBarChart(ViewPortHandler viewPortHandler, XAxis xAxis, Transformer trans, BarChart chart) {
        super(viewPortHandler, xAxis, trans);
        this.mRenderLimitLinesPathBuffer = new Path();
        this.mChart = chart;
    }

    @Override // com.github.mikephil.charting.renderer.XAxisRenderer, com.github.mikephil.charting.renderer.AxisRenderer
    public void computeAxis(float min, float max, boolean inverted) {
        if (this.mViewPortHandler.contentWidth() > 10.0f && !this.mViewPortHandler.isFullyZoomedOutY()) {
            MPPointD p1 = this.mTrans.getValuesByTouchPoint(this.mViewPortHandler.contentLeft(), this.mViewPortHandler.contentBottom());
            MPPointD p2 = this.mTrans.getValuesByTouchPoint(this.mViewPortHandler.contentLeft(), this.mViewPortHandler.contentTop());
            if (inverted) {
                min = (float) p2.f318y;
                max = (float) p1.f318y;
            } else {
                min = (float) p1.f318y;
                max = (float) p2.f318y;
            }
            MPPointD.recycleInstance(p1);
            MPPointD.recycleInstance(p2);
        }
        computeAxisValues(min, max);
    }

    @Override // com.github.mikephil.charting.renderer.XAxisRenderer
    protected void computeSize() {
        this.mAxisLabelPaint.setTypeface(this.mXAxis.getTypeface());
        this.mAxisLabelPaint.setTextSize(this.mXAxis.getTextSize());
        String longest = this.mXAxis.getLongestLabel();
        FSize labelSize = Utils.calcTextSize(this.mAxisLabelPaint, longest);
        float labelWidth = (int) (labelSize.width + (this.mXAxis.getXOffset() * 3.5f));
        float labelHeight = labelSize.height;
        FSize labelRotatedSize = Utils.getSizeOfRotatedRectangleByDegrees(labelSize.width, labelHeight, this.mXAxis.getLabelRotationAngle());
        this.mXAxis.mLabelWidth = Math.round(labelWidth);
        this.mXAxis.mLabelHeight = Math.round(labelHeight);
        this.mXAxis.mLabelRotatedWidth = (int) (labelRotatedSize.width + (this.mXAxis.getXOffset() * 3.5f));
        this.mXAxis.mLabelRotatedHeight = Math.round(labelRotatedSize.height);
        FSize.recycleInstance(labelRotatedSize);
    }

    @Override // com.github.mikephil.charting.renderer.XAxisRenderer, com.github.mikephil.charting.renderer.AxisRenderer
    public void renderAxisLabels(Canvas c) {
        if (!this.mXAxis.isEnabled() || !this.mXAxis.isDrawLabelsEnabled()) {
            return;
        }
        float xoffset = this.mXAxis.getXOffset();
        this.mAxisLabelPaint.setTypeface(this.mXAxis.getTypeface());
        this.mAxisLabelPaint.setTextSize(this.mXAxis.getTextSize());
        this.mAxisLabelPaint.setColor(this.mXAxis.getTextColor());
        MPPointF pointF = MPPointF.getInstance(0.0f, 0.0f);
        if (this.mXAxis.getPosition() == XAxis.XAxisPosition.TOP) {
            pointF.f319x = 0.0f;
            pointF.f320y = 0.5f;
            drawLabels(c, this.mViewPortHandler.contentRight() + xoffset, pointF);
        } else if (this.mXAxis.getPosition() == XAxis.XAxisPosition.TOP_INSIDE) {
            pointF.f319x = 1.0f;
            pointF.f320y = 0.5f;
            drawLabels(c, this.mViewPortHandler.contentRight() - xoffset, pointF);
        } else if (this.mXAxis.getPosition() == XAxis.XAxisPosition.BOTTOM) {
            pointF.f319x = 1.0f;
            pointF.f320y = 0.5f;
            drawLabels(c, this.mViewPortHandler.contentLeft() - xoffset, pointF);
        } else if (this.mXAxis.getPosition() == XAxis.XAxisPosition.BOTTOM_INSIDE) {
            pointF.f319x = 1.0f;
            pointF.f320y = 0.5f;
            drawLabels(c, this.mViewPortHandler.contentLeft() + xoffset, pointF);
        } else {
            pointF.f319x = 0.0f;
            pointF.f320y = 0.5f;
            drawLabels(c, this.mViewPortHandler.contentRight() + xoffset, pointF);
            pointF.f319x = 1.0f;
            pointF.f320y = 0.5f;
            drawLabels(c, this.mViewPortHandler.contentLeft() - xoffset, pointF);
        }
        MPPointF.recycleInstance(pointF);
    }

    @Override // com.github.mikephil.charting.renderer.XAxisRenderer
    protected void drawLabels(Canvas c, float pos, MPPointF anchor) {
        Canvas c2;
        float pos2;
        MPPointF anchor2;
        float labelRotationAngleDegrees = this.mXAxis.getLabelRotationAngle();
        boolean centeringEnabled = this.mXAxis.isCenterAxisLabelsEnabled();
        float[] positions = new float[this.mXAxis.mEntryCount * 2];
        for (int i = 0; i < positions.length; i += 2) {
            if (centeringEnabled) {
                positions[i + 1] = this.mXAxis.mCenteredEntries[i / 2];
            } else {
                positions[i + 1] = this.mXAxis.mEntries[i / 2];
            }
        }
        this.mTrans.pointValuesToPixel(positions);
        int i2 = 0;
        while (i2 < positions.length) {
            float y = positions[i2 + 1];
            if (!this.mViewPortHandler.isInBoundsY(y)) {
                c2 = c;
                pos2 = pos;
                anchor2 = anchor;
            } else {
                String label = this.mXAxis.getValueFormatter().getAxisLabel(this.mXAxis.mEntries[i2 / 2], this.mXAxis);
                c2 = c;
                pos2 = pos;
                anchor2 = anchor;
                drawLabel(c2, label, pos2, y, anchor2, labelRotationAngleDegrees);
            }
            i2 += 2;
            c = c2;
            pos = pos2;
            anchor = anchor2;
        }
    }

    @Override // com.github.mikephil.charting.renderer.XAxisRenderer
    public RectF getGridClippingRect() {
        this.mGridClippingRect.set(this.mViewPortHandler.getContentRect());
        this.mGridClippingRect.inset(0.0f, -this.mAxis.getGridLineWidth());
        return this.mGridClippingRect;
    }

    @Override // com.github.mikephil.charting.renderer.XAxisRenderer
    protected void drawGridLine(Canvas c, float x, float y, Path gridLinePath) {
        gridLinePath.moveTo(this.mViewPortHandler.contentRight(), y);
        gridLinePath.lineTo(this.mViewPortHandler.contentLeft(), y);
        c.drawPath(gridLinePath, this.mGridPaint);
        gridLinePath.reset();
    }

    @Override // com.github.mikephil.charting.renderer.XAxisRenderer, com.github.mikephil.charting.renderer.AxisRenderer
    public void renderAxisLine(Canvas c) {
        Canvas c2;
        if (this.mXAxis.isDrawAxisLineEnabled() && this.mXAxis.isEnabled()) {
            this.mAxisLinePaint.setColor(this.mXAxis.getAxisLineColor());
            this.mAxisLinePaint.setStrokeWidth(this.mXAxis.getAxisLineWidth());
            if (this.mXAxis.getPosition() == XAxis.XAxisPosition.TOP || this.mXAxis.getPosition() == XAxis.XAxisPosition.TOP_INSIDE || this.mXAxis.getPosition() == XAxis.XAxisPosition.BOTH_SIDED) {
                c2 = c;
                c2.drawLine(this.mViewPortHandler.contentRight(), this.mViewPortHandler.contentTop(), this.mViewPortHandler.contentRight(), this.mViewPortHandler.contentBottom(), this.mAxisLinePaint);
            } else {
                c2 = c;
            }
            if (this.mXAxis.getPosition() == XAxis.XAxisPosition.BOTTOM || this.mXAxis.getPosition() == XAxis.XAxisPosition.BOTTOM_INSIDE || this.mXAxis.getPosition() == XAxis.XAxisPosition.BOTH_SIDED) {
                c2.drawLine(this.mViewPortHandler.contentLeft(), this.mViewPortHandler.contentTop(), this.mViewPortHandler.contentLeft(), this.mViewPortHandler.contentBottom(), this.mAxisLinePaint);
            }
        }
    }

    @Override // com.github.mikephil.charting.renderer.XAxisRenderer, com.github.mikephil.charting.renderer.AxisRenderer
    public void renderLimitLines(Canvas c) {
        char c2;
        List<LimitLine> limitLines = this.mXAxis.getLimitLines();
        if (limitLines == null || limitLines.size() <= 0) {
            return;
        }
        float[] pts = this.mRenderLimitLinesBuffer;
        float f = 0.0f;
        pts[0] = 0.0f;
        char c3 = 1;
        pts[1] = 0.0f;
        Path limitLinePath = this.mRenderLimitLinesPathBuffer;
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
