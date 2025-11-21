package com.github.mikephil.charting.renderer;

import android.graphics.Canvas;
import android.graphics.DashPathEffect;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Typeface;
import com.github.mikephil.charting.components.Legend;
import com.github.mikephil.charting.components.LegendEntry;
import com.github.mikephil.charting.data.ChartData;
import com.github.mikephil.charting.interfaces.datasets.IBarDataSet;
import com.github.mikephil.charting.interfaces.datasets.ICandleDataSet;
import com.github.mikephil.charting.interfaces.datasets.IPieDataSet;
import com.github.mikephil.charting.utils.ColorTemplate;
import com.github.mikephil.charting.utils.Utils;
import com.github.mikephil.charting.utils.ViewPortHandler;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* loaded from: classes14.dex */
public class LegendRenderer extends Renderer {
    protected List<LegendEntry> computedEntries;
    protected Paint.FontMetrics legendFontMetrics;
    protected Legend mLegend;
    protected Paint mLegendFormPaint;
    protected Paint mLegendLabelPaint;
    private Path mLineFormPath;

    public LegendRenderer(ViewPortHandler viewPortHandler, Legend legend) {
        super(viewPortHandler);
        this.computedEntries = new ArrayList(16);
        this.legendFontMetrics = new Paint.FontMetrics();
        this.mLineFormPath = new Path();
        this.mLegend = legend;
        this.mLegendLabelPaint = new Paint(1);
        this.mLegendLabelPaint.setTextSize(Utils.convertDpToPixel(9.0f));
        this.mLegendLabelPaint.setTextAlign(Paint.Align.LEFT);
        this.mLegendFormPaint = new Paint(1);
        this.mLegendFormPaint.setStyle(Paint.Style.FILL);
    }

    public Paint getLabelPaint() {
        return this.mLegendLabelPaint;
    }

    public Paint getFormPaint() {
        return this.mLegendFormPaint;
    }

    /* JADX WARN: Type inference failed for: r3v8, types: [com.github.mikephil.charting.interfaces.datasets.IDataSet] */
    /* JADX WARN: Type inference failed for: r7v3, types: [com.github.mikephil.charting.interfaces.datasets.IDataSet] */
    public void computeLegend(ChartData<?> data) {
        String label;
        if (!this.mLegend.isLegendCustom()) {
            this.computedEntries.clear();
            for (int i = 0; i < data.getDataSetCount(); i++) {
                ?? dataSetByIndex = data.getDataSetByIndex(i);
                List<Integer> clrs = dataSetByIndex.getColors();
                int entryCount = dataSetByIndex.getEntryCount();
                if ((dataSetByIndex instanceof IBarDataSet) && ((IBarDataSet) dataSetByIndex).isStacked()) {
                    IBarDataSet bds = (IBarDataSet) dataSetByIndex;
                    String[] sLabels = bds.getStackLabels();
                    for (int j = 0; j < clrs.size() && j < bds.getStackSize(); j++) {
                        this.computedEntries.add(new LegendEntry(sLabels[j % sLabels.length], dataSetByIndex.getForm(), dataSetByIndex.getFormSize(), dataSetByIndex.getFormLineWidth(), dataSetByIndex.getFormLineDashEffect(), clrs.get(j).intValue()));
                    }
                    if (bds.getLabel() != null) {
                        this.computedEntries.add(new LegendEntry(dataSetByIndex.getLabel(), Legend.LegendForm.NONE, Float.NaN, Float.NaN, null, ColorTemplate.COLOR_NONE));
                    }
                } else if (dataSetByIndex instanceof IPieDataSet) {
                    IPieDataSet pds = (IPieDataSet) dataSetByIndex;
                    for (int j2 = 0; j2 < clrs.size() && j2 < entryCount; j2++) {
                        this.computedEntries.add(new LegendEntry(pds.getEntryForIndex(j2).getLabel(), dataSetByIndex.getForm(), dataSetByIndex.getFormSize(), dataSetByIndex.getFormLineWidth(), dataSetByIndex.getFormLineDashEffect(), clrs.get(j2).intValue()));
                    }
                    if (pds.getLabel() != null) {
                        this.computedEntries.add(new LegendEntry(dataSetByIndex.getLabel(), Legend.LegendForm.NONE, Float.NaN, Float.NaN, null, ColorTemplate.COLOR_NONE));
                    }
                } else if ((dataSetByIndex instanceof ICandleDataSet) && ((ICandleDataSet) dataSetByIndex).getDecreasingColor() != 1122867) {
                    int decreasingColor = ((ICandleDataSet) dataSetByIndex).getDecreasingColor();
                    int increasingColor = ((ICandleDataSet) dataSetByIndex).getIncreasingColor();
                    this.computedEntries.add(new LegendEntry(null, dataSetByIndex.getForm(), dataSetByIndex.getFormSize(), dataSetByIndex.getFormLineWidth(), dataSetByIndex.getFormLineDashEffect(), decreasingColor));
                    this.computedEntries.add(new LegendEntry(dataSetByIndex.getLabel(), dataSetByIndex.getForm(), dataSetByIndex.getFormSize(), dataSetByIndex.getFormLineWidth(), dataSetByIndex.getFormLineDashEffect(), increasingColor));
                } else {
                    for (int j3 = 0; j3 < clrs.size() && j3 < entryCount; j3++) {
                        if (j3 < clrs.size() - 1 && j3 < entryCount - 1) {
                            label = null;
                        } else {
                            label = data.getDataSetByIndex(i).getLabel();
                        }
                        String label2 = label;
                        this.computedEntries.add(new LegendEntry(label2, dataSetByIndex.getForm(), dataSetByIndex.getFormSize(), dataSetByIndex.getFormLineWidth(), dataSetByIndex.getFormLineDashEffect(), clrs.get(j3).intValue()));
                    }
                }
            }
            if (this.mLegend.getExtraEntries() != null) {
                Collections.addAll(this.computedEntries, this.mLegend.getExtraEntries());
            }
            this.mLegend.setEntries(this.computedEntries);
        }
        Typeface tf = this.mLegend.getTypeface();
        if (tf != null) {
            this.mLegendLabelPaint.setTypeface(tf);
        }
        this.mLegendLabelPaint.setTextSize(this.mLegend.getTextSize());
        this.mLegendLabelPaint.setColor(this.mLegend.getTextColor());
        this.mLegend.calculateDimensions(this.mLegendLabelPaint, this.mViewPortHandler);
    }

    /* JADX WARN: Removed duplicated region for block: B:105:0x037c  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x0384  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x03b5  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x03e9  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x03a8  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x037f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public void renderLegend(android.graphics.Canvas r37) {
        /*
            Method dump skipped, instructions count: 1074
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.github.mikephil.charting.renderer.LegendRenderer.renderLegend(android.graphics.Canvas):void");
    }

    protected void drawForm(Canvas c, float x, float y, LegendEntry entry, Legend legend) {
        Legend.LegendForm form;
        if (entry.formColor == 1122868 || entry.formColor == 1122867 || entry.formColor == 0) {
            return;
        }
        int restoreCount = c.save();
        Legend.LegendForm form2 = entry.form;
        if (form2 != Legend.LegendForm.DEFAULT) {
            form = form2;
        } else {
            form = legend.getForm();
        }
        this.mLegendFormPaint.setColor(entry.formColor);
        float formSize = Utils.convertDpToPixel(Float.isNaN(entry.formSize) ? legend.getFormSize() : entry.formSize);
        float half = formSize / 2.0f;
        switch (form) {
            case DEFAULT:
            case CIRCLE:
                this.mLegendFormPaint.setStyle(Paint.Style.FILL);
                c.drawCircle(x + half, y, half, this.mLegendFormPaint);
                break;
            case SQUARE:
                this.mLegendFormPaint.setStyle(Paint.Style.FILL);
                c.drawRect(x, y - half, x + formSize, y + half, this.mLegendFormPaint);
                break;
            case LINE:
                float formLineWidth = Utils.convertDpToPixel(Float.isNaN(entry.formLineWidth) ? legend.getFormLineWidth() : entry.formLineWidth);
                DashPathEffect formLineDashEffect = entry.formLineDashEffect == null ? legend.getFormLineDashEffect() : entry.formLineDashEffect;
                this.mLegendFormPaint.setStyle(Paint.Style.STROKE);
                this.mLegendFormPaint.setStrokeWidth(formLineWidth);
                this.mLegendFormPaint.setPathEffect(formLineDashEffect);
                this.mLineFormPath.reset();
                this.mLineFormPath.moveTo(x, y);
                this.mLineFormPath.lineTo(x + formSize, y);
                c.drawPath(this.mLineFormPath, this.mLegendFormPaint);
                break;
        }
        c.restoreToCount(restoreCount);
    }

    protected void drawLabel(Canvas c, float x, float y, String label) {
        c.drawText(label, x, y, this.mLegendLabelPaint);
    }
}
