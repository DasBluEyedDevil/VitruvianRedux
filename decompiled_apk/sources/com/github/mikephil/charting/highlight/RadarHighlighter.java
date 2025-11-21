package com.github.mikephil.charting.highlight;

import com.github.mikephil.charting.charts.RadarChart;
import com.github.mikephil.charting.data.RadarData;
import com.github.mikephil.charting.interfaces.datasets.IDataSet;
import com.github.mikephil.charting.utils.MPPointF;
import com.github.mikephil.charting.utils.Utils;
import java.util.List;

/* loaded from: classes14.dex */
public class RadarHighlighter extends PieRadarHighlighter<RadarChart> {
    public RadarHighlighter(RadarChart chart) {
        super(chart);
    }

    @Override // com.github.mikephil.charting.highlight.PieRadarHighlighter
    protected Highlight getClosestHighlight(int index, float x, float y) {
        List<Highlight> highlights = getHighlightsAtIndex(index);
        float distanceToCenter = ((RadarChart) this.mChart).distanceToCenter(x, y) / ((RadarChart) this.mChart).getFactor();
        Highlight closest = null;
        float distance = Float.MAX_VALUE;
        for (int i = 0; i < highlights.size(); i++) {
            Highlight high = highlights.get(i);
            float cdistance = Math.abs(high.getY() - distanceToCenter);
            if (cdistance < distance) {
                closest = high;
                distance = cdistance;
            }
        }
        return closest;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r15v0, types: [com.github.mikephil.charting.data.Entry] */
    protected List<Highlight> getHighlightsAtIndex(int index) {
        int i = index;
        this.mHighlightBuffer.clear();
        float phaseX = ((RadarChart) this.mChart).getAnimator().getPhaseX();
        float phaseY = ((RadarChart) this.mChart).getAnimator().getPhaseY();
        float sliceangle = ((RadarChart) this.mChart).getSliceAngle();
        float factor = ((RadarChart) this.mChart).getFactor();
        MPPointF pOut = MPPointF.getInstance(0.0f, 0.0f);
        int i2 = 0;
        while (i2 < ((RadarData) ((RadarChart) this.mChart).getData()).getDataSetCount()) {
            IDataSet<?> dataSet = ((RadarData) ((RadarChart) this.mChart).getData()).getDataSetByIndex(i2);
            ?? entryForIndex = dataSet.getEntryForIndex(i);
            float y = entryForIndex.getY() - ((RadarChart) this.mChart).getYChartMin();
            Utils.getPosition(((RadarChart) this.mChart).getCenterOffsets(), y * factor * phaseY, (i * sliceangle * phaseX) + ((RadarChart) this.mChart).getRotationAngle(), pOut);
            this.mHighlightBuffer.add(new Highlight(i, entryForIndex.getY(), pOut.f319x, pOut.f320y, i2, dataSet.getAxisDependency()));
            i2++;
            i = index;
        }
        return this.mHighlightBuffer;
    }
}
