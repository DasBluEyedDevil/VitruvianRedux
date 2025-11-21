package com.github.mikephil.charting.data;

import com.github.mikephil.charting.charts.ScatterChart;
import com.github.mikephil.charting.interfaces.datasets.IScatterDataSet;
import com.github.mikephil.charting.renderer.scatter.ChevronDownShapeRenderer;
import com.github.mikephil.charting.renderer.scatter.ChevronUpShapeRenderer;
import com.github.mikephil.charting.renderer.scatter.CircleShapeRenderer;
import com.github.mikephil.charting.renderer.scatter.CrossShapeRenderer;
import com.github.mikephil.charting.renderer.scatter.IShapeRenderer;
import com.github.mikephil.charting.renderer.scatter.SquareShapeRenderer;
import com.github.mikephil.charting.renderer.scatter.TriangleShapeRenderer;
import com.github.mikephil.charting.renderer.scatter.XShapeRenderer;
import com.github.mikephil.charting.utils.ColorTemplate;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes14.dex */
public class ScatterDataSet extends LineScatterCandleRadarDataSet<Entry> implements IScatterDataSet {
    private int mScatterShapeHoleColor;
    private float mScatterShapeHoleRadius;
    protected IShapeRenderer mShapeRenderer;
    private float mShapeSize;

    public ScatterDataSet(List<Entry> yVals, String label) {
        super(yVals, label);
        this.mShapeSize = 15.0f;
        this.mShapeRenderer = new SquareShapeRenderer();
        this.mScatterShapeHoleRadius = 0.0f;
        this.mScatterShapeHoleColor = ColorTemplate.COLOR_NONE;
    }

    @Override // com.github.mikephil.charting.data.DataSet
    public DataSet<Entry> copy() {
        List<Entry> entries = new ArrayList<>();
        for (int i = 0; i < this.mValues.size(); i++) {
            entries.add(((Entry) this.mValues.get(i)).copy());
        }
        ScatterDataSet copied = new ScatterDataSet(entries, getLabel());
        copy(copied);
        return copied;
    }

    protected void copy(ScatterDataSet scatterDataSet) {
        super.copy((LineScatterCandleRadarDataSet) scatterDataSet);
        scatterDataSet.mShapeSize = this.mShapeSize;
        scatterDataSet.mShapeRenderer = this.mShapeRenderer;
        scatterDataSet.mScatterShapeHoleRadius = this.mScatterShapeHoleRadius;
        scatterDataSet.mScatterShapeHoleColor = this.mScatterShapeHoleColor;
    }

    public void setScatterShapeSize(float size) {
        this.mShapeSize = size;
    }

    @Override // com.github.mikephil.charting.interfaces.datasets.IScatterDataSet
    public float getScatterShapeSize() {
        return this.mShapeSize;
    }

    public void setScatterShape(ScatterChart.ScatterShape shape) {
        this.mShapeRenderer = getRendererForShape(shape);
    }

    public void setShapeRenderer(IShapeRenderer shapeRenderer) {
        this.mShapeRenderer = shapeRenderer;
    }

    @Override // com.github.mikephil.charting.interfaces.datasets.IScatterDataSet
    public IShapeRenderer getShapeRenderer() {
        return this.mShapeRenderer;
    }

    public void setScatterShapeHoleRadius(float holeRadius) {
        this.mScatterShapeHoleRadius = holeRadius;
    }

    @Override // com.github.mikephil.charting.interfaces.datasets.IScatterDataSet
    public float getScatterShapeHoleRadius() {
        return this.mScatterShapeHoleRadius;
    }

    public void setScatterShapeHoleColor(int holeColor) {
        this.mScatterShapeHoleColor = holeColor;
    }

    @Override // com.github.mikephil.charting.interfaces.datasets.IScatterDataSet
    public int getScatterShapeHoleColor() {
        return this.mScatterShapeHoleColor;
    }

    public static IShapeRenderer getRendererForShape(ScatterChart.ScatterShape shape) {
        switch (shape) {
            case SQUARE:
                return new SquareShapeRenderer();
            case CIRCLE:
                return new CircleShapeRenderer();
            case TRIANGLE:
                return new TriangleShapeRenderer();
            case CROSS:
                return new CrossShapeRenderer();
            case X:
                return new XShapeRenderer();
            case CHEVRON_UP:
                return new ChevronUpShapeRenderer();
            case CHEVRON_DOWN:
                return new ChevronDownShapeRenderer();
            default:
                return null;
        }
    }
}
