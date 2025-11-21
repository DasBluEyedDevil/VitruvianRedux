package com.github.mikephil.charting.data;

import com.github.mikephil.charting.interfaces.datasets.IBarDataSet;
import java.util.List;

/* loaded from: classes14.dex */
public class BarData extends BarLineScatterCandleBubbleData<IBarDataSet> {
    private float mBarWidth;

    public BarData() {
        this.mBarWidth = 0.85f;
    }

    public BarData(IBarDataSet... dataSets) {
        super(dataSets);
        this.mBarWidth = 0.85f;
    }

    public BarData(List<IBarDataSet> dataSets) {
        super(dataSets);
        this.mBarWidth = 0.85f;
    }

    public void setBarWidth(float mBarWidth) {
        this.mBarWidth = mBarWidth;
    }

    public float getBarWidth() {
        return this.mBarWidth;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void groupBars(float fromX, float groupSpace, float barSpace) {
        BarEntry entry;
        int setCount = this.mDataSets.size();
        if (setCount <= 1) {
            throw new RuntimeException("BarData needs to hold at least 2 BarDataSets to allow grouping.");
        }
        IBarDataSet max = (IBarDataSet) getMaxEntryCountSet();
        int maxEntryCount = max.getEntryCount();
        float groupSpaceWidthHalf = groupSpace / 2.0f;
        float barSpaceHalf = barSpace / 2.0f;
        float barWidthHalf = this.mBarWidth / 2.0f;
        float interval = getGroupWidth(groupSpace, barSpace);
        float fromX2 = fromX;
        for (int i = 0; i < maxEntryCount; i++) {
            float start = fromX2;
            float fromX3 = fromX2 + groupSpaceWidthHalf;
            for (T set : this.mDataSets) {
                float fromX4 = fromX3 + barSpaceHalf + barWidthHalf;
                if (i < set.getEntryCount() && (entry = (BarEntry) set.getEntryForIndex(i)) != null) {
                    entry.setX(fromX4);
                }
                fromX3 = fromX4 + barWidthHalf + barSpaceHalf;
            }
            fromX2 = fromX3 + groupSpaceWidthHalf;
            float innerInterval = fromX2 - start;
            float diff = interval - innerInterval;
            if (diff > 0.0f || diff < 0.0f) {
                fromX2 += diff;
            }
        }
        notifyDataChanged();
    }

    public float getGroupWidth(float groupSpace, float barSpace) {
        return (this.mDataSets.size() * (this.mBarWidth + barSpace)) + groupSpace;
    }
}
