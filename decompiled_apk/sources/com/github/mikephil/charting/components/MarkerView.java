package com.github.mikephil.charting.components;

import android.content.Context;
import android.graphics.Canvas;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.RelativeLayout;
import com.github.mikephil.charting.charts.Chart;
import com.github.mikephil.charting.data.Entry;
import com.github.mikephil.charting.highlight.Highlight;
import com.github.mikephil.charting.utils.MPPointF;
import java.lang.ref.WeakReference;

/* loaded from: classes14.dex */
public class MarkerView extends RelativeLayout implements IMarker {
    private MPPointF mOffset;
    private MPPointF mOffset2;
    private WeakReference<Chart> mWeakChart;

    public MarkerView(Context context, int layoutResource) {
        super(context);
        this.mOffset = new MPPointF();
        this.mOffset2 = new MPPointF();
        setupLayoutResource(layoutResource);
    }

    private void setupLayoutResource(int layoutResource) {
        View inflated = LayoutInflater.from(getContext()).inflate(layoutResource, this);
        inflated.setLayoutParams(new RelativeLayout.LayoutParams(-2, -2));
        inflated.measure(View.MeasureSpec.makeMeasureSpec(0, 0), View.MeasureSpec.makeMeasureSpec(0, 0));
        inflated.layout(0, 0, inflated.getMeasuredWidth(), inflated.getMeasuredHeight());
    }

    public void setOffset(MPPointF offset) {
        this.mOffset = offset;
        if (this.mOffset == null) {
            this.mOffset = new MPPointF();
        }
    }

    public void setOffset(float offsetX, float offsetY) {
        this.mOffset.f319x = offsetX;
        this.mOffset.f320y = offsetY;
    }

    @Override // com.github.mikephil.charting.components.IMarker
    public MPPointF getOffset() {
        return this.mOffset;
    }

    public void setChartView(Chart chart) {
        this.mWeakChart = new WeakReference<>(chart);
    }

    public Chart getChartView() {
        if (this.mWeakChart == null) {
            return null;
        }
        return this.mWeakChart.get();
    }

    @Override // com.github.mikephil.charting.components.IMarker
    public MPPointF getOffsetForDrawingAtPoint(float posX, float posY) {
        MPPointF offset = getOffset();
        this.mOffset2.f319x = offset.f319x;
        this.mOffset2.f320y = offset.f320y;
        Chart chart = getChartView();
        float width = getWidth();
        float height = getHeight();
        if (this.mOffset2.f319x + posX < 0.0f) {
            this.mOffset2.f319x = -posX;
        } else if (chart != null && posX + width + this.mOffset2.f319x > chart.getWidth()) {
            this.mOffset2.f319x = (chart.getWidth() - posX) - width;
        }
        if (this.mOffset2.f320y + posY < 0.0f) {
            this.mOffset2.f320y = -posY;
        } else if (chart != null && posY + height + this.mOffset2.f320y > chart.getHeight()) {
            this.mOffset2.f320y = (chart.getHeight() - posY) - height;
        }
        return this.mOffset2;
    }

    @Override // com.github.mikephil.charting.components.IMarker
    public void refreshContent(Entry e, Highlight highlight) {
        measure(View.MeasureSpec.makeMeasureSpec(0, 0), View.MeasureSpec.makeMeasureSpec(0, 0));
        layout(0, 0, getMeasuredWidth(), getMeasuredHeight());
    }

    @Override // com.github.mikephil.charting.components.IMarker
    public void draw(Canvas canvas, float posX, float posY) {
        MPPointF offset = getOffsetForDrawingAtPoint(posX, posY);
        int saveId = canvas.save();
        canvas.translate(offset.f319x + posX, offset.f320y + posY);
        draw(canvas);
        canvas.restoreToCount(saveId);
    }
}
