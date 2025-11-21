package com.github.mikephil.charting.renderer;

import android.graphics.Canvas;
import android.graphics.Path;
import com.github.mikephil.charting.charts.RadarChart;
import com.github.mikephil.charting.components.LimitLine;
import com.github.mikephil.charting.components.YAxis;
import com.github.mikephil.charting.data.RadarData;
import com.github.mikephil.charting.utils.MPPointF;
import com.github.mikephil.charting.utils.Utils;
import com.github.mikephil.charting.utils.ViewPortHandler;
import java.util.List;

/* loaded from: classes14.dex */
public class YAxisRendererRadarChart extends YAxisRenderer {
    private RadarChart mChart;
    private Path mRenderLimitLinesPathBuffer;

    public YAxisRendererRadarChart(ViewPortHandler viewPortHandler, YAxis yAxis, RadarChart chart) {
        super(viewPortHandler, yAxis, null);
        this.mRenderLimitLinesPathBuffer = new Path();
        this.mChart = chart;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.github.mikephil.charting.renderer.AxisRenderer
    public void computeAxisValues(float f, float f2) {
        double d;
        double nextUp;
        int i;
        float f3 = f2;
        int labelCount = this.mAxis.getLabelCount();
        double abs = Math.abs(f3 - f);
        if (labelCount != 0 && abs > Utils.DOUBLE_EPSILON) {
            if (!Double.isInfinite(abs)) {
                double roundToNextSignificant = Utils.roundToNextSignificant(abs / labelCount);
                if (this.mAxis.isGranularityEnabled()) {
                    roundToNextSignificant = roundToNextSignificant < ((double) this.mAxis.getGranularity()) ? this.mAxis.getGranularity() : roundToNextSignificant;
                }
                double roundToNextSignificant2 = Utils.roundToNextSignificant(Math.pow(10.0d, (int) Math.log10(roundToNextSignificant)));
                if (((int) (roundToNextSignificant / roundToNextSignificant2)) > 5) {
                    roundToNextSignificant = Math.floor(10.0d * roundToNextSignificant2);
                }
                boolean isCenterAxisLabelsEnabled = this.mAxis.isCenterAxisLabelsEnabled();
                int i2 = isCenterAxisLabelsEnabled ? 1 : 0;
                if (!this.mAxis.isForceLabelsEnabled()) {
                    double ceil = roundToNextSignificant == Utils.DOUBLE_EPSILON ? 0.0d : Math.ceil(f / roundToNextSignificant) * roundToNextSignificant;
                    if (isCenterAxisLabelsEnabled) {
                        ceil -= roundToNextSignificant;
                    }
                    if (roundToNextSignificant == Utils.DOUBLE_EPSILON) {
                        d = ceil;
                        nextUp = 0.0d;
                    } else {
                        d = ceil;
                        nextUp = Utils.nextUp(Math.floor(f3 / roundToNextSignificant) * roundToNextSignificant);
                    }
                    if (roundToNextSignificant != Utils.DOUBLE_EPSILON) {
                        for (double d2 = d; d2 <= nextUp; d2 += roundToNextSignificant) {
                            i2++;
                        }
                    }
                    int i3 = i2 + 1;
                    this.mAxis.mEntryCount = i3;
                    if (this.mAxis.mEntries.length < i3) {
                        this.mAxis.mEntries = new float[i3];
                    }
                    double d3 = d;
                    int i4 = 0;
                    while (i4 < i3) {
                        if (d3 == Utils.DOUBLE_EPSILON) {
                            d3 = Utils.DOUBLE_EPSILON;
                        }
                        int i5 = i4;
                        double d4 = d3;
                        this.mAxis.mEntries[i5] = (float) d4;
                        d3 = d4 + roundToNextSignificant;
                        i4 = i5 + 1;
                        f3 = f3;
                        nextUp = nextUp;
                    }
                    i = i3;
                } else {
                    float f4 = ((float) abs) / (labelCount - 1);
                    this.mAxis.mEntryCount = labelCount;
                    if (this.mAxis.mEntries.length < labelCount) {
                        this.mAxis.mEntries = new float[labelCount];
                    }
                    float f5 = f;
                    for (int i6 = 0; i6 < labelCount; i6++) {
                        this.mAxis.mEntries[i6] = f5;
                        f5 += f4;
                    }
                    i = labelCount;
                }
                if (roundToNextSignificant < 1.0d) {
                    this.mAxis.mDecimals = (int) Math.ceil(-Math.log10(roundToNextSignificant));
                } else {
                    this.mAxis.mDecimals = 0;
                }
                if (isCenterAxisLabelsEnabled) {
                    if (this.mAxis.mCenteredEntries.length < i) {
                        this.mAxis.mCenteredEntries = new float[i];
                    }
                    float f6 = (this.mAxis.mEntries[1] - this.mAxis.mEntries[0]) / 2.0f;
                    for (int i7 = 0; i7 < i; i7++) {
                        this.mAxis.mCenteredEntries[i7] = this.mAxis.mEntries[i7] + f6;
                    }
                }
                this.mAxis.mAxisMinimum = this.mAxis.mEntries[0];
                this.mAxis.mAxisMaximum = this.mAxis.mEntries[i - 1];
                this.mAxis.mAxisRange = Math.abs(this.mAxis.mAxisMaximum - this.mAxis.mAxisMinimum);
                return;
            }
        }
        this.mAxis.mEntries = new float[0];
        this.mAxis.mCenteredEntries = new float[0];
        this.mAxis.mEntryCount = 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1, types: [int] */
    /* JADX WARN: Type inference failed for: r5v3 */
    /* JADX WARN: Type inference failed for: r7v4, types: [com.github.mikephil.charting.components.YAxis] */
    @Override // com.github.mikephil.charting.renderer.YAxisRenderer, com.github.mikephil.charting.renderer.AxisRenderer
    public void renderAxisLabels(Canvas canvas) {
        if (!this.mYAxis.isEnabled() || !this.mYAxis.isDrawLabelsEnabled()) {
            return;
        }
        this.mAxisLabelPaint.setTypeface(this.mYAxis.getTypeface());
        this.mAxisLabelPaint.setTextSize(this.mYAxis.getTextSize());
        this.mAxisLabelPaint.setColor(this.mYAxis.getTextColor());
        MPPointF centerOffsets = this.mChart.getCenterOffsets();
        MPPointF mPPointF = MPPointF.getInstance(0.0f, 0.0f);
        float factor = this.mChart.getFactor();
        boolean z = !this.mYAxis.isDrawBottomYLabelEntryEnabled();
        int i = this.mYAxis.isDrawTopYLabelEntryEnabled() ? this.mYAxis.mEntryCount : this.mYAxis.mEntryCount - 1;
        for (?? r5 = z; r5 < i; r5++) {
            Utils.getPosition(centerOffsets, (this.mYAxis.mEntries[r5] - this.mYAxis.mAxisMinimum) * factor, this.mChart.getRotationAngle(), mPPointF);
            canvas.drawText(this.mYAxis.getFormattedLabel(r5), mPPointF.f319x + 10.0f, mPPointF.f320y, this.mAxisLabelPaint);
        }
        MPPointF.recycleInstance(centerOffsets);
        MPPointF.recycleInstance(mPPointF);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.github.mikephil.charting.renderer.YAxisRenderer, com.github.mikephil.charting.renderer.AxisRenderer
    public void renderLimitLines(Canvas c) {
        List<LimitLine> limitLines = this.mYAxis.getLimitLines();
        if (limitLines == null) {
            return;
        }
        float sliceangle = this.mChart.getSliceAngle();
        float factor = this.mChart.getFactor();
        MPPointF center = this.mChart.getCenterOffsets();
        MPPointF pOut = MPPointF.getInstance(0.0f, 0.0f);
        for (int i = 0; i < limitLines.size(); i++) {
            LimitLine l = limitLines.get(i);
            if (l.isEnabled()) {
                this.mLimitLinePaint.setColor(l.getLineColor());
                this.mLimitLinePaint.setPathEffect(l.getDashPathEffect());
                this.mLimitLinePaint.setStrokeWidth(l.getLineWidth());
                float r = (l.getLimit() - this.mChart.getYChartMin()) * factor;
                Path limitPath = this.mRenderLimitLinesPathBuffer;
                limitPath.reset();
                for (int j = 0; j < ((RadarData) this.mChart.getData()).getMaxEntryCountSet().getEntryCount(); j++) {
                    Utils.getPosition(center, r, (j * sliceangle) + this.mChart.getRotationAngle(), pOut);
                    if (j == 0) {
                        limitPath.moveTo(pOut.f319x, pOut.f320y);
                    } else {
                        limitPath.lineTo(pOut.f319x, pOut.f320y);
                    }
                }
                limitPath.close();
                c.drawPath(limitPath, this.mLimitLinePaint);
            }
        }
        MPPointF.recycleInstance(center);
        MPPointF.recycleInstance(pOut);
    }
}
