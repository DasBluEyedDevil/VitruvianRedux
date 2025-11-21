package androidx.compose.foundation.layout;

import androidx.compose.p000ui.layout.IntrinsicMeasurable;
import java.util.List;
import kotlin.Metadata;

/* compiled from: RowColumnImpl.kt */
@Metadata(m145d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u000b\bÁ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J$\u0010\u0004\u001a\u00020\u00052\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u00072\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0005J$\u0010\u000b\u001a\u00020\u00052\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u00072\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0005J$\u0010\f\u001a\u00020\u00052\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u00072\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0005J$\u0010\u000e\u001a\u00020\u00052\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u00072\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0005J$\u0010\u000f\u001a\u00020\u00052\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u00072\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0005J$\u0010\u0010\u001a\u00020\u00052\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u00072\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0005J$\u0010\u0011\u001a\u00020\u00052\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u00072\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0005J$\u0010\u0012\u001a\u00020\u00052\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u00072\u0006\u0010\r\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0005¨\u0006\u0013"}, m146d2 = {"Landroidx/compose/foundation/layout/IntrinsicMeasureBlocks;", "", "<init>", "()V", "HorizontalMinWidth", "", "measurables", "", "Landroidx/compose/ui/layout/IntrinsicMeasurable;", "availableHeight", "mainAxisSpacing", "VerticalMinWidth", "HorizontalMinHeight", "availableWidth", "VerticalMinHeight", "HorizontalMaxWidth", "VerticalMaxWidth", "HorizontalMaxHeight", "VerticalMaxHeight", "foundation-layout"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class IntrinsicMeasureBlocks {
    public static final int $stable = 0;
    public static final IntrinsicMeasureBlocks INSTANCE = new IntrinsicMeasureBlocks();

    private IntrinsicMeasureBlocks() {
    }

    public final int HorizontalMinWidth(List<? extends IntrinsicMeasurable> measurables, int availableHeight, int mainAxisSpacing) {
        if (measurables.isEmpty()) {
            return 0;
        }
        int weightUnitSpace$iv = 0;
        int fixedSpace$iv = 0;
        float totalWeight$iv = 0.0f;
        int index$iv$iv = 0;
        int size = measurables.size();
        while (true) {
            if (index$iv$iv < size) {
                Object item$iv$iv = measurables.get(index$iv$iv);
                IntrinsicMeasurable child$iv = (IntrinsicMeasurable) item$iv$iv;
                float weight$iv = RowColumnImplKt.getWeight(RowColumnImplKt.getRowColumnParentData(child$iv));
                int size$iv = child$iv.minIntrinsicWidth(availableHeight);
                if (weight$iv == 0.0f) {
                    fixedSpace$iv += size$iv;
                } else if (weight$iv > 0.0f) {
                    totalWeight$iv += weight$iv;
                    float $this$fastRoundToInt$iv$iv = size$iv / weight$iv;
                    weightUnitSpace$iv = Math.max(weightUnitSpace$iv, Math.round($this$fastRoundToInt$iv$iv));
                }
                index$iv$iv++;
            } else {
                float $this$fastRoundToInt$iv$iv2 = weightUnitSpace$iv * totalWeight$iv;
                return Math.round($this$fastRoundToInt$iv$iv2) + fixedSpace$iv + ((measurables.size() - 1) * mainAxisSpacing);
            }
        }
    }

    public final int VerticalMinWidth(List<? extends IntrinsicMeasurable> measurables, int availableHeight, int mainAxisSpacing) {
        float f;
        int remaining$iv;
        int weightUnitSpace$iv;
        int h;
        if (measurables.isEmpty()) {
            return 0;
        }
        boolean z = true;
        int fixedSpace$iv = Math.min((measurables.size() - 1) * mainAxisSpacing, availableHeight);
        int crossAxisMax$iv = 0;
        float totalWeight$iv = 0.0f;
        int index$iv$iv = 0;
        int size = measurables.size();
        while (true) {
            f = 0.0f;
            if (index$iv$iv >= size) {
                break;
            }
            Object item$iv$iv = measurables.get(index$iv$iv);
            IntrinsicMeasurable child$iv = (IntrinsicMeasurable) item$iv$iv;
            float weight$iv = RowColumnImplKt.getWeight(RowColumnImplKt.getRowColumnParentData(child$iv));
            if (weight$iv == 0.0f ? z : false) {
                remaining$iv = availableHeight != Integer.MAX_VALUE ? availableHeight - fixedSpace$iv : Integer.MAX_VALUE;
                int mainAxisSpace$iv = Math.min(child$iv.maxIntrinsicHeight(Integer.MAX_VALUE), remaining$iv);
                fixedSpace$iv += mainAxisSpace$iv;
                crossAxisMax$iv = Math.max(crossAxisMax$iv, child$iv.minIntrinsicWidth(mainAxisSpace$iv));
            } else if (weight$iv > 0.0f) {
                totalWeight$iv += weight$iv;
            }
            index$iv$iv++;
            z = true;
        }
        if (totalWeight$iv == 0.0f) {
            weightUnitSpace$iv = 0;
        } else if (availableHeight == Integer.MAX_VALUE) {
            weightUnitSpace$iv = Integer.MAX_VALUE;
        } else {
            float $this$fastRoundToInt$iv$iv = Math.max(availableHeight - fixedSpace$iv, 0) / totalWeight$iv;
            weightUnitSpace$iv = Math.round($this$fastRoundToInt$iv$iv);
        }
        int index$iv$iv2 = 0;
        int size2 = measurables.size();
        while (index$iv$iv2 < size2) {
            Object item$iv$iv2 = measurables.get(index$iv$iv2);
            IntrinsicMeasurable child$iv2 = (IntrinsicMeasurable) item$iv$iv2;
            float weight$iv2 = RowColumnImplKt.getWeight(RowColumnImplKt.getRowColumnParentData(child$iv2));
            if (weight$iv2 > f) {
                if (weightUnitSpace$iv != remaining$iv) {
                    float $this$fastRoundToInt$iv$iv2 = weightUnitSpace$iv * weight$iv2;
                    h = Math.round($this$fastRoundToInt$iv$iv2);
                } else {
                    h = remaining$iv;
                }
                crossAxisMax$iv = Math.max(crossAxisMax$iv, child$iv2.minIntrinsicWidth(h));
            }
            index$iv$iv2++;
            f = 0.0f;
            remaining$iv = Integer.MAX_VALUE;
        }
        int weightUnitSpace$iv2 = crossAxisMax$iv;
        return weightUnitSpace$iv2;
    }

    public final int HorizontalMinHeight(List<? extends IntrinsicMeasurable> measurables, int availableWidth, int mainAxisSpacing) {
        float f;
        int remaining$iv;
        int weightUnitSpace$iv;
        int w;
        if (measurables.isEmpty()) {
            return 0;
        }
        boolean z = true;
        int fixedSpace$iv = Math.min((measurables.size() - 1) * mainAxisSpacing, availableWidth);
        int crossAxisMax$iv = 0;
        float totalWeight$iv = 0.0f;
        int index$iv$iv = 0;
        int size = measurables.size();
        while (true) {
            f = 0.0f;
            if (index$iv$iv >= size) {
                break;
            }
            Object item$iv$iv = measurables.get(index$iv$iv);
            IntrinsicMeasurable child$iv = (IntrinsicMeasurable) item$iv$iv;
            float weight$iv = RowColumnImplKt.getWeight(RowColumnImplKt.getRowColumnParentData(child$iv));
            if (weight$iv == 0.0f ? z : false) {
                remaining$iv = availableWidth != Integer.MAX_VALUE ? availableWidth - fixedSpace$iv : Integer.MAX_VALUE;
                int mainAxisSpace$iv = Math.min(child$iv.maxIntrinsicWidth(Integer.MAX_VALUE), remaining$iv);
                fixedSpace$iv += mainAxisSpace$iv;
                crossAxisMax$iv = Math.max(crossAxisMax$iv, child$iv.minIntrinsicHeight(mainAxisSpace$iv));
            } else if (weight$iv > 0.0f) {
                totalWeight$iv += weight$iv;
            }
            index$iv$iv++;
            z = true;
        }
        if (totalWeight$iv == 0.0f) {
            weightUnitSpace$iv = 0;
        } else if (availableWidth == Integer.MAX_VALUE) {
            weightUnitSpace$iv = Integer.MAX_VALUE;
        } else {
            float $this$fastRoundToInt$iv$iv = Math.max(availableWidth - fixedSpace$iv, 0) / totalWeight$iv;
            weightUnitSpace$iv = Math.round($this$fastRoundToInt$iv$iv);
        }
        int index$iv$iv2 = 0;
        int size2 = measurables.size();
        while (index$iv$iv2 < size2) {
            Object item$iv$iv2 = measurables.get(index$iv$iv2);
            IntrinsicMeasurable child$iv2 = (IntrinsicMeasurable) item$iv$iv2;
            float weight$iv2 = RowColumnImplKt.getWeight(RowColumnImplKt.getRowColumnParentData(child$iv2));
            if (weight$iv2 > f) {
                if (weightUnitSpace$iv != remaining$iv) {
                    float $this$fastRoundToInt$iv$iv2 = weightUnitSpace$iv * weight$iv2;
                    w = Math.round($this$fastRoundToInt$iv$iv2);
                } else {
                    w = remaining$iv;
                }
                crossAxisMax$iv = Math.max(crossAxisMax$iv, child$iv2.minIntrinsicHeight(w));
            }
            index$iv$iv2++;
            f = 0.0f;
            remaining$iv = Integer.MAX_VALUE;
        }
        int weightUnitSpace$iv2 = crossAxisMax$iv;
        return weightUnitSpace$iv2;
    }

    public final int VerticalMinHeight(List<? extends IntrinsicMeasurable> measurables, int availableWidth, int mainAxisSpacing) {
        if (measurables.isEmpty()) {
            return 0;
        }
        int weightUnitSpace$iv = 0;
        int fixedSpace$iv = 0;
        float totalWeight$iv = 0.0f;
        int index$iv$iv = 0;
        int size = measurables.size();
        while (true) {
            if (index$iv$iv < size) {
                Object item$iv$iv = measurables.get(index$iv$iv);
                IntrinsicMeasurable child$iv = (IntrinsicMeasurable) item$iv$iv;
                float weight$iv = RowColumnImplKt.getWeight(RowColumnImplKt.getRowColumnParentData(child$iv));
                int size$iv = child$iv.minIntrinsicHeight(availableWidth);
                if (weight$iv == 0.0f) {
                    fixedSpace$iv += size$iv;
                } else if (weight$iv > 0.0f) {
                    totalWeight$iv += weight$iv;
                    float $this$fastRoundToInt$iv$iv = size$iv / weight$iv;
                    weightUnitSpace$iv = Math.max(weightUnitSpace$iv, Math.round($this$fastRoundToInt$iv$iv));
                }
                index$iv$iv++;
            } else {
                float $this$fastRoundToInt$iv$iv2 = weightUnitSpace$iv * totalWeight$iv;
                return Math.round($this$fastRoundToInt$iv$iv2) + fixedSpace$iv + ((measurables.size() - 1) * mainAxisSpacing);
            }
        }
    }

    public final int HorizontalMaxWidth(List<? extends IntrinsicMeasurable> measurables, int availableHeight, int mainAxisSpacing) {
        if (measurables.isEmpty()) {
            return 0;
        }
        int weightUnitSpace$iv = 0;
        int fixedSpace$iv = 0;
        float totalWeight$iv = 0.0f;
        int index$iv$iv = 0;
        int size = measurables.size();
        while (true) {
            if (index$iv$iv < size) {
                Object item$iv$iv = measurables.get(index$iv$iv);
                IntrinsicMeasurable child$iv = (IntrinsicMeasurable) item$iv$iv;
                float weight$iv = RowColumnImplKt.getWeight(RowColumnImplKt.getRowColumnParentData(child$iv));
                int size$iv = child$iv.maxIntrinsicWidth(availableHeight);
                if (weight$iv == 0.0f) {
                    fixedSpace$iv += size$iv;
                } else if (weight$iv > 0.0f) {
                    totalWeight$iv += weight$iv;
                    float $this$fastRoundToInt$iv$iv = size$iv / weight$iv;
                    weightUnitSpace$iv = Math.max(weightUnitSpace$iv, Math.round($this$fastRoundToInt$iv$iv));
                }
                index$iv$iv++;
            } else {
                float $this$fastRoundToInt$iv$iv2 = weightUnitSpace$iv * totalWeight$iv;
                return Math.round($this$fastRoundToInt$iv$iv2) + fixedSpace$iv + ((measurables.size() - 1) * mainAxisSpacing);
            }
        }
    }

    public final int VerticalMaxWidth(List<? extends IntrinsicMeasurable> measurables, int availableHeight, int mainAxisSpacing) {
        float f;
        int remaining$iv;
        int weightUnitSpace$iv;
        int h;
        if (measurables.isEmpty()) {
            return 0;
        }
        boolean z = true;
        int fixedSpace$iv = Math.min((measurables.size() - 1) * mainAxisSpacing, availableHeight);
        int crossAxisMax$iv = 0;
        float totalWeight$iv = 0.0f;
        int index$iv$iv = 0;
        int size = measurables.size();
        while (true) {
            f = 0.0f;
            if (index$iv$iv >= size) {
                break;
            }
            Object item$iv$iv = measurables.get(index$iv$iv);
            IntrinsicMeasurable child$iv = (IntrinsicMeasurable) item$iv$iv;
            float weight$iv = RowColumnImplKt.getWeight(RowColumnImplKt.getRowColumnParentData(child$iv));
            if (weight$iv == 0.0f ? z : false) {
                remaining$iv = availableHeight != Integer.MAX_VALUE ? availableHeight - fixedSpace$iv : Integer.MAX_VALUE;
                int mainAxisSpace$iv = Math.min(child$iv.maxIntrinsicHeight(Integer.MAX_VALUE), remaining$iv);
                fixedSpace$iv += mainAxisSpace$iv;
                crossAxisMax$iv = Math.max(crossAxisMax$iv, child$iv.maxIntrinsicWidth(mainAxisSpace$iv));
            } else if (weight$iv > 0.0f) {
                totalWeight$iv += weight$iv;
            }
            index$iv$iv++;
            z = true;
        }
        if (totalWeight$iv == 0.0f) {
            weightUnitSpace$iv = 0;
        } else if (availableHeight == Integer.MAX_VALUE) {
            weightUnitSpace$iv = Integer.MAX_VALUE;
        } else {
            float $this$fastRoundToInt$iv$iv = Math.max(availableHeight - fixedSpace$iv, 0) / totalWeight$iv;
            weightUnitSpace$iv = Math.round($this$fastRoundToInt$iv$iv);
        }
        int index$iv$iv2 = 0;
        int size2 = measurables.size();
        while (index$iv$iv2 < size2) {
            Object item$iv$iv2 = measurables.get(index$iv$iv2);
            IntrinsicMeasurable child$iv2 = (IntrinsicMeasurable) item$iv$iv2;
            float weight$iv2 = RowColumnImplKt.getWeight(RowColumnImplKt.getRowColumnParentData(child$iv2));
            if (weight$iv2 > f) {
                if (weightUnitSpace$iv != remaining$iv) {
                    float $this$fastRoundToInt$iv$iv2 = weightUnitSpace$iv * weight$iv2;
                    h = Math.round($this$fastRoundToInt$iv$iv2);
                } else {
                    h = remaining$iv;
                }
                crossAxisMax$iv = Math.max(crossAxisMax$iv, child$iv2.maxIntrinsicWidth(h));
            }
            index$iv$iv2++;
            f = 0.0f;
            remaining$iv = Integer.MAX_VALUE;
        }
        int weightUnitSpace$iv2 = crossAxisMax$iv;
        return weightUnitSpace$iv2;
    }

    public final int HorizontalMaxHeight(List<? extends IntrinsicMeasurable> measurables, int availableWidth, int mainAxisSpacing) {
        float f;
        int remaining$iv;
        int weightUnitSpace$iv;
        int w;
        if (measurables.isEmpty()) {
            return 0;
        }
        boolean z = true;
        int fixedSpace$iv = Math.min((measurables.size() - 1) * mainAxisSpacing, availableWidth);
        int crossAxisMax$iv = 0;
        float totalWeight$iv = 0.0f;
        int index$iv$iv = 0;
        int size = measurables.size();
        while (true) {
            f = 0.0f;
            if (index$iv$iv >= size) {
                break;
            }
            Object item$iv$iv = measurables.get(index$iv$iv);
            IntrinsicMeasurable child$iv = (IntrinsicMeasurable) item$iv$iv;
            float weight$iv = RowColumnImplKt.getWeight(RowColumnImplKt.getRowColumnParentData(child$iv));
            if (weight$iv == 0.0f ? z : false) {
                remaining$iv = availableWidth != Integer.MAX_VALUE ? availableWidth - fixedSpace$iv : Integer.MAX_VALUE;
                int mainAxisSpace$iv = Math.min(child$iv.maxIntrinsicWidth(Integer.MAX_VALUE), remaining$iv);
                fixedSpace$iv += mainAxisSpace$iv;
                crossAxisMax$iv = Math.max(crossAxisMax$iv, child$iv.maxIntrinsicHeight(mainAxisSpace$iv));
            } else if (weight$iv > 0.0f) {
                totalWeight$iv += weight$iv;
            }
            index$iv$iv++;
            z = true;
        }
        if (totalWeight$iv == 0.0f) {
            weightUnitSpace$iv = 0;
        } else if (availableWidth == Integer.MAX_VALUE) {
            weightUnitSpace$iv = Integer.MAX_VALUE;
        } else {
            float $this$fastRoundToInt$iv$iv = Math.max(availableWidth - fixedSpace$iv, 0) / totalWeight$iv;
            weightUnitSpace$iv = Math.round($this$fastRoundToInt$iv$iv);
        }
        int index$iv$iv2 = 0;
        int size2 = measurables.size();
        while (index$iv$iv2 < size2) {
            Object item$iv$iv2 = measurables.get(index$iv$iv2);
            IntrinsicMeasurable child$iv2 = (IntrinsicMeasurable) item$iv$iv2;
            float weight$iv2 = RowColumnImplKt.getWeight(RowColumnImplKt.getRowColumnParentData(child$iv2));
            if (weight$iv2 > f) {
                if (weightUnitSpace$iv != remaining$iv) {
                    float $this$fastRoundToInt$iv$iv2 = weightUnitSpace$iv * weight$iv2;
                    w = Math.round($this$fastRoundToInt$iv$iv2);
                } else {
                    w = remaining$iv;
                }
                crossAxisMax$iv = Math.max(crossAxisMax$iv, child$iv2.maxIntrinsicHeight(w));
            }
            index$iv$iv2++;
            f = 0.0f;
            remaining$iv = Integer.MAX_VALUE;
        }
        int weightUnitSpace$iv2 = crossAxisMax$iv;
        return weightUnitSpace$iv2;
    }

    public final int VerticalMaxHeight(List<? extends IntrinsicMeasurable> measurables, int availableWidth, int mainAxisSpacing) {
        if (measurables.isEmpty()) {
            return 0;
        }
        int weightUnitSpace$iv = 0;
        int fixedSpace$iv = 0;
        float totalWeight$iv = 0.0f;
        int index$iv$iv = 0;
        int size = measurables.size();
        while (true) {
            if (index$iv$iv < size) {
                Object item$iv$iv = measurables.get(index$iv$iv);
                IntrinsicMeasurable child$iv = (IntrinsicMeasurable) item$iv$iv;
                float weight$iv = RowColumnImplKt.getWeight(RowColumnImplKt.getRowColumnParentData(child$iv));
                int size$iv = child$iv.maxIntrinsicHeight(availableWidth);
                if (weight$iv == 0.0f) {
                    fixedSpace$iv += size$iv;
                } else if (weight$iv > 0.0f) {
                    totalWeight$iv += weight$iv;
                    float $this$fastRoundToInt$iv$iv = size$iv / weight$iv;
                    weightUnitSpace$iv = Math.max(weightUnitSpace$iv, Math.round($this$fastRoundToInt$iv$iv));
                }
                index$iv$iv++;
            } else {
                float $this$fastRoundToInt$iv$iv2 = weightUnitSpace$iv * totalWeight$iv;
                return Math.round($this$fastRoundToInt$iv$iv2) + fixedSpace$iv + ((measurables.size() - 1) * mainAxisSpacing);
            }
        }
    }
}
