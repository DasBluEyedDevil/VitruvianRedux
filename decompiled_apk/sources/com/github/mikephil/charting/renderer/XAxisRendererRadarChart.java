package com.github.mikephil.charting.renderer;

import android.graphics.Canvas;
import com.github.mikephil.charting.charts.RadarChart;
import com.github.mikephil.charting.components.XAxis;
import com.github.mikephil.charting.data.RadarData;
import com.github.mikephil.charting.utils.MPPointF;
import com.github.mikephil.charting.utils.Utils;
import com.github.mikephil.charting.utils.ViewPortHandler;

/* loaded from: classes14.dex */
public class XAxisRendererRadarChart extends XAxisRenderer {
    private RadarChart mChart;

    public XAxisRendererRadarChart(ViewPortHandler viewPortHandler, XAxis xAxis, RadarChart chart) {
        super(viewPortHandler, xAxis, null);
        this.mChart = chart;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.github.mikephil.charting.renderer.XAxisRenderer, com.github.mikephil.charting.renderer.AxisRenderer
    public void renderAxisLabels(Canvas c) {
        if (this.mXAxis.isEnabled() && this.mXAxis.isDrawLabelsEnabled()) {
            float labelRotationAngleDegrees = this.mXAxis.getLabelRotationAngle();
            MPPointF drawLabelAnchor = MPPointF.getInstance(0.5f, 0.25f);
            this.mAxisLabelPaint.setTypeface(this.mXAxis.getTypeface());
            this.mAxisLabelPaint.setTextSize(this.mXAxis.getTextSize());
            this.mAxisLabelPaint.setColor(this.mXAxis.getTextColor());
            float sliceangle = this.mChart.getSliceAngle();
            float factor = this.mChart.getFactor();
            MPPointF center = this.mChart.getCenterOffsets();
            MPPointF pOut = MPPointF.getInstance(0.0f, 0.0f);
            for (int i = 0; i < ((RadarData) this.mChart.getData()).getMaxEntryCountSet().getEntryCount(); i++) {
                String label = this.mXAxis.getValueFormatter().getAxisLabel(i, this.mXAxis);
                float angle = ((i * sliceangle) + this.mChart.getRotationAngle()) % 360.0f;
                Utils.getPosition(center, (this.mChart.getYRange() * factor) + (this.mXAxis.mLabelRotatedWidth / 2.0f), angle, pOut);
                drawLabel(c, label, pOut.f319x, pOut.f320y - (this.mXAxis.mLabelRotatedHeight / 2.0f), drawLabelAnchor, labelRotationAngleDegrees);
            }
            MPPointF.recycleInstance(center);
            MPPointF.recycleInstance(pOut);
            MPPointF.recycleInstance(drawLabelAnchor);
        }
    }

    @Override // com.github.mikephil.charting.renderer.XAxisRenderer, com.github.mikephil.charting.renderer.AxisRenderer
    public void renderLimitLines(Canvas c) {
    }
}
