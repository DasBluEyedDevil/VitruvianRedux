package com.github.mikephil.charting.renderer;

import android.graphics.Canvas;
import android.graphics.Path;
import com.github.mikephil.charting.animation.ChartAnimator;
import com.github.mikephil.charting.interfaces.datasets.ILineScatterCandleRadarDataSet;
import com.github.mikephil.charting.utils.ViewPortHandler;

/* loaded from: classes14.dex */
public abstract class LineScatterCandleRadarRenderer extends BarLineScatterCandleBubbleRenderer {
    private Path mHighlightLinePath;

    public LineScatterCandleRadarRenderer(ChartAnimator animator, ViewPortHandler viewPortHandler) {
        super(animator, viewPortHandler);
        this.mHighlightLinePath = new Path();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void drawHighlightLines(Canvas c, float x, float y, ILineScatterCandleRadarDataSet set) {
        this.mHighlightPaint.setColor(set.getHighLightColor());
        this.mHighlightPaint.setStrokeWidth(set.getHighlightLineWidth());
        this.mHighlightPaint.setPathEffect(set.getDashPathEffectHighlight());
        if (set.isVerticalHighlightIndicatorEnabled()) {
            this.mHighlightLinePath.reset();
            this.mHighlightLinePath.moveTo(x, this.mViewPortHandler.contentTop());
            this.mHighlightLinePath.lineTo(x, this.mViewPortHandler.contentBottom());
            c.drawPath(this.mHighlightLinePath, this.mHighlightPaint);
        }
        if (set.isHorizontalHighlightIndicatorEnabled()) {
            this.mHighlightLinePath.reset();
            this.mHighlightLinePath.moveTo(this.mViewPortHandler.contentLeft(), y);
            this.mHighlightLinePath.lineTo(this.mViewPortHandler.contentRight(), y);
            c.drawPath(this.mHighlightLinePath, this.mHighlightPaint);
        }
    }
}
