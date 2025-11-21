package com.github.mikephil.charting.data;

import com.github.mikephil.charting.data.Entry;
import com.github.mikephil.charting.utils.Utils;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes14.dex */
public abstract class DataSet<T extends Entry> extends BaseDataSet<T> {
    protected List<T> mValues;
    protected float mXMax;
    protected float mXMin;
    protected float mYMax;
    protected float mYMin;

    /* loaded from: classes14.dex */
    public enum Rounding {
        UP,
        DOWN,
        CLOSEST
    }

    public abstract DataSet<T> copy();

    public DataSet(List<T> values, String label) {
        super(label);
        this.mValues = null;
        this.mYMax = -3.4028235E38f;
        this.mYMin = Float.MAX_VALUE;
        this.mXMax = -3.4028235E38f;
        this.mXMin = Float.MAX_VALUE;
        this.mValues = values;
        if (this.mValues == null) {
            this.mValues = new ArrayList();
        }
        calcMinMax();
    }

    @Override // com.github.mikephil.charting.interfaces.datasets.IDataSet
    public void calcMinMax() {
        if (this.mValues == null || this.mValues.isEmpty()) {
            return;
        }
        this.mYMax = -3.4028235E38f;
        this.mYMin = Float.MAX_VALUE;
        this.mXMax = -3.4028235E38f;
        this.mXMin = Float.MAX_VALUE;
        for (T e : this.mValues) {
            calcMinMax(e);
        }
    }

    @Override // com.github.mikephil.charting.interfaces.datasets.IDataSet
    public void calcMinMaxY(float fromX, float toX) {
        if (this.mValues == null || this.mValues.isEmpty()) {
            return;
        }
        this.mYMax = -3.4028235E38f;
        this.mYMin = Float.MAX_VALUE;
        int indexFrom = getEntryIndex(fromX, Float.NaN, Rounding.DOWN);
        int indexTo = getEntryIndex(toX, Float.NaN, Rounding.UP);
        for (int i = indexFrom; i <= indexTo; i++) {
            calcMinMaxY(this.mValues.get(i));
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void calcMinMax(T e) {
        if (e == null) {
            return;
        }
        calcMinMaxX(e);
        calcMinMaxY(e);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void calcMinMaxX(T e) {
        if (e.getX() < this.mXMin) {
            this.mXMin = e.getX();
        }
        if (e.getX() > this.mXMax) {
            this.mXMax = e.getX();
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void calcMinMaxY(T e) {
        if (e.getY() < this.mYMin) {
            this.mYMin = e.getY();
        }
        if (e.getY() > this.mYMax) {
            this.mYMax = e.getY();
        }
    }

    @Override // com.github.mikephil.charting.interfaces.datasets.IDataSet
    public int getEntryCount() {
        return this.mValues.size();
    }

    public List<T> getValues() {
        return this.mValues;
    }

    public void setValues(List<T> values) {
        this.mValues = values;
        notifyDataSetChanged();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void copy(DataSet dataSet) {
        super.copy((BaseDataSet) dataSet);
    }

    public String toString() {
        StringBuffer buffer = new StringBuffer();
        buffer.append(toSimpleString());
        for (int i = 0; i < this.mValues.size(); i++) {
            buffer.append(this.mValues.get(i).toString() + " ");
        }
        return buffer.toString();
    }

    public String toSimpleString() {
        StringBuffer buffer = new StringBuffer();
        buffer.append("DataSet, label: " + (getLabel() == null ? "" : getLabel()) + ", entries: " + this.mValues.size() + "\n");
        return buffer.toString();
    }

    @Override // com.github.mikephil.charting.interfaces.datasets.IDataSet
    public float getYMin() {
        return this.mYMin;
    }

    @Override // com.github.mikephil.charting.interfaces.datasets.IDataSet
    public float getYMax() {
        return this.mYMax;
    }

    @Override // com.github.mikephil.charting.interfaces.datasets.IDataSet
    public float getXMin() {
        return this.mXMin;
    }

    @Override // com.github.mikephil.charting.interfaces.datasets.IDataSet
    public float getXMax() {
        return this.mXMax;
    }

    @Override // com.github.mikephil.charting.interfaces.datasets.IDataSet
    public void addEntryOrdered(T e) {
        if (e == null) {
            return;
        }
        if (this.mValues == null) {
            this.mValues = new ArrayList();
        }
        calcMinMax(e);
        if (this.mValues.size() > 0 && this.mValues.get(this.mValues.size() - 1).getX() > e.getX()) {
            int closestIndex = getEntryIndex(e.getX(), e.getY(), Rounding.UP);
            this.mValues.add(closestIndex, e);
        } else {
            this.mValues.add(e);
        }
    }

    @Override // com.github.mikephil.charting.interfaces.datasets.IDataSet
    public void clear() {
        this.mValues.clear();
        notifyDataSetChanged();
    }

    @Override // com.github.mikephil.charting.interfaces.datasets.IDataSet
    public boolean addEntry(T e) {
        if (e == null) {
            return false;
        }
        List<T> values = getValues();
        if (values == null) {
            values = new ArrayList();
        }
        calcMinMax(e);
        return values.add(e);
    }

    @Override // com.github.mikephil.charting.interfaces.datasets.IDataSet
    public boolean removeEntry(T e) {
        if (e == null || this.mValues == null) {
            return false;
        }
        boolean removed = this.mValues.remove(e);
        if (removed) {
            calcMinMax();
        }
        return removed;
    }

    @Override // com.github.mikephil.charting.interfaces.datasets.IDataSet
    public int getEntryIndex(Entry e) {
        return this.mValues.indexOf(e);
    }

    @Override // com.github.mikephil.charting.interfaces.datasets.IDataSet
    public T getEntryForXValue(float xValue, float closestToY, Rounding rounding) {
        int index = getEntryIndex(xValue, closestToY, rounding);
        if (index > -1) {
            return this.mValues.get(index);
        }
        return null;
    }

    @Override // com.github.mikephil.charting.interfaces.datasets.IDataSet
    public T getEntryForXValue(float xValue, float closestToY) {
        return getEntryForXValue(xValue, closestToY, Rounding.CLOSEST);
    }

    @Override // com.github.mikephil.charting.interfaces.datasets.IDataSet
    public T getEntryForIndex(int index) {
        return this.mValues.get(index);
    }

    @Override // com.github.mikephil.charting.interfaces.datasets.IDataSet
    public int getEntryIndex(float xValue, float closestToY, Rounding rounding) {
        if (this.mValues == null || this.mValues.isEmpty()) {
            return -1;
        }
        int low = 0;
        int high = this.mValues.size() - 1;
        int closest = high;
        while (low < high) {
            int m = (low + high) / 2;
            float d1 = this.mValues.get(m).getX() - xValue;
            float d2 = this.mValues.get(m + 1).getX() - xValue;
            float ad1 = Math.abs(d1);
            float ad2 = Math.abs(d2);
            if (ad2 < ad1) {
                low = m + 1;
            } else if (ad1 < ad2) {
                high = m;
            } else if (d1 >= Utils.DOUBLE_EPSILON) {
                high = m;
            } else if (d1 < Utils.DOUBLE_EPSILON) {
                low = m + 1;
            }
            closest = high;
        }
        if (closest != -1) {
            float closestXValue = this.mValues.get(closest).getX();
            if (rounding == Rounding.UP) {
                if (closestXValue < xValue && closest < this.mValues.size() - 1) {
                    closest++;
                }
            } else if (rounding == Rounding.DOWN && closestXValue > xValue && closest > 0) {
                closest--;
            }
            if (!Float.isNaN(closestToY)) {
                while (closest > 0 && this.mValues.get(closest - 1).getX() == closestXValue) {
                    closest--;
                }
                float closestYValue = this.mValues.get(closest).getY();
                int closestYIndex = closest;
                while (true) {
                    closest++;
                    if (closest >= this.mValues.size()) {
                        break;
                    }
                    Entry value = this.mValues.get(closest);
                    if (value.getX() != closestXValue) {
                        break;
                    }
                    if (Math.abs(value.getY() - closestToY) < Math.abs(closestYValue - closestToY)) {
                        closestYValue = closestToY;
                        closestYIndex = closest;
                    }
                }
                int closest2 = closestYIndex;
                return closest2;
            }
            return closest;
        }
        return closest;
    }

    @Override // com.github.mikephil.charting.interfaces.datasets.IDataSet
    public List<T> getEntriesForXValue(float xValue) {
        List<T> entries = new ArrayList<>();
        int low = 0;
        int high = this.mValues.size() - 1;
        while (true) {
            if (low > high) {
                break;
            }
            int m = (high + low) / 2;
            T entry = this.mValues.get(m);
            if (xValue == entry.getX()) {
                while (m > 0 && this.mValues.get(m - 1).getX() == xValue) {
                    m--;
                }
                int high2 = this.mValues.size();
                while (m < high2) {
                    T entry2 = this.mValues.get(m);
                    if (entry2.getX() != xValue) {
                        break;
                    }
                    entries.add(entry2);
                    m++;
                }
            } else if (xValue > entry.getX()) {
                low = m + 1;
            } else {
                high = m - 1;
            }
        }
        return entries;
    }
}
