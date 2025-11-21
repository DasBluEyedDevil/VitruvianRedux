package androidx.compose.p000ui.layout;

import androidx.compose.p000ui.unit.ConstraintsKt;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;

/* compiled from: MultiContentMeasurePolicy.kt */
@Metadata(m145d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\bç\u0080\u0001\u0018\u00002\u00020\u0001J/\u0010\u0002\u001a\u00020\u0003*\u00020\u00042\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00070\u00060\u00062\u0006\u0010\b\u001a\u00020\tH&¢\u0006\u0004\b\n\u0010\u000bJ(\u0010\f\u001a\u00020\r*\u00020\u000e2\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000f0\u00060\u00062\u0006\u0010\u0010\u001a\u00020\rH\u0016J(\u0010\u0011\u001a\u00020\r*\u00020\u000e2\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000f0\u00060\u00062\u0006\u0010\u0012\u001a\u00020\rH\u0016J(\u0010\u0013\u001a\u00020\r*\u00020\u000e2\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000f0\u00060\u00062\u0006\u0010\u0010\u001a\u00020\rH\u0016J(\u0010\u0014\u001a\u00020\r*\u00020\u000e2\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000f0\u00060\u00062\u0006\u0010\u0012\u001a\u00020\rH\u0016ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0015À\u0006\u0001"}, m146d2 = {"Landroidx/compose/ui/layout/MultiContentMeasurePolicy;", "", "measure", "Landroidx/compose/ui/layout/MeasureResult;", "Landroidx/compose/ui/layout/MeasureScope;", "measurables", "", "Landroidx/compose/ui/layout/Measurable;", "constraints", "Landroidx/compose/ui/unit/Constraints;", "measure-3p2s80s", "(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;", "minIntrinsicWidth", "", "Landroidx/compose/ui/layout/IntrinsicMeasureScope;", "Landroidx/compose/ui/layout/IntrinsicMeasurable;", "height", "minIntrinsicHeight", "width", "maxIntrinsicWidth", "maxIntrinsicHeight", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public interface MultiContentMeasurePolicy {
    /* renamed from: measure-3p2s80s */
    MeasureResult mo1002measure3p2s80s(MeasureScope measureScope, List<? extends List<? extends Measurable>> list, long j);

    default int minIntrinsicWidth(IntrinsicMeasureScope $this$minIntrinsicWidth, List<? extends List<? extends IntrinsicMeasurable>> list, int height) {
        List $this$fastMap$iv = list;
        int $i$f$fastMap = 0;
        ArrayList target$iv = new ArrayList($this$fastMap$iv.size());
        List $this$fastForEach$iv$iv = $this$fastMap$iv;
        int $i$f$fastForEach = 0;
        int index$iv$iv = 0;
        int size = $this$fastForEach$iv$iv.size();
        while (index$iv$iv < size) {
            Object item$iv$iv = $this$fastForEach$iv$iv.get(index$iv$iv);
            ArrayList arrayList = target$iv;
            List list2 = (List) item$iv$iv;
            List $this$fastMap$iv2 = $this$fastMap$iv;
            ArrayList target$iv2 = new ArrayList(list2.size());
            List $this$fastForEach$iv$iv2 = list2;
            int $i$f$fastMap2 = $i$f$fastMap;
            int $i$f$fastMap3 = $this$fastForEach$iv$iv2.size();
            ArrayList target$iv3 = target$iv;
            int index$iv$iv2 = 0;
            while (index$iv$iv2 < $i$f$fastMap3) {
                Object item$iv$iv2 = $this$fastForEach$iv$iv2.get(index$iv$iv2);
                int i = $i$f$fastMap3;
                IntrinsicMeasurable it = (IntrinsicMeasurable) item$iv$iv2;
                target$iv2.add(new DefaultIntrinsicMeasurable(it, IntrinsicMinMax.Min, IntrinsicWidthHeight.Width));
                index$iv$iv2++;
                $this$fastForEach$iv$iv2 = $this$fastForEach$iv$iv2;
                $i$f$fastMap3 = i;
                $this$fastForEach$iv$iv = $this$fastForEach$iv$iv;
                $i$f$fastForEach = $i$f$fastForEach;
            }
            arrayList.add(target$iv2);
            index$iv$iv++;
            $this$fastMap$iv = $this$fastMap$iv2;
            target$iv = target$iv3;
            $i$f$fastMap = $i$f$fastMap2;
        }
        ArrayList mapped = target$iv;
        long constraints = ConstraintsKt.Constraints$default(0, 0, 0, height, 7, null);
        IntrinsicsMeasureScope layoutReceiver = new IntrinsicsMeasureScope($this$minIntrinsicWidth, $this$minIntrinsicWidth.getLayoutDirection());
        MeasureResult layoutResult = mo1002measure3p2s80s(layoutReceiver, mapped, constraints);
        return layoutResult.getWidth();
    }

    default int minIntrinsicHeight(IntrinsicMeasureScope $this$minIntrinsicHeight, List<? extends List<? extends IntrinsicMeasurable>> list, int width) {
        List $this$fastMap$iv = list;
        int $i$f$fastMap = 0;
        ArrayList target$iv = new ArrayList($this$fastMap$iv.size());
        List $this$fastForEach$iv$iv = $this$fastMap$iv;
        int $i$f$fastForEach = 0;
        int index$iv$iv = 0;
        int size = $this$fastForEach$iv$iv.size();
        while (index$iv$iv < size) {
            Object item$iv$iv = $this$fastForEach$iv$iv.get(index$iv$iv);
            ArrayList arrayList = target$iv;
            List list2 = (List) item$iv$iv;
            List $this$fastMap$iv2 = $this$fastMap$iv;
            ArrayList target$iv2 = new ArrayList(list2.size());
            List $this$fastForEach$iv$iv2 = list2;
            int $i$f$fastMap2 = $i$f$fastMap;
            int $i$f$fastMap3 = $this$fastForEach$iv$iv2.size();
            ArrayList target$iv3 = target$iv;
            int index$iv$iv2 = 0;
            while (index$iv$iv2 < $i$f$fastMap3) {
                Object item$iv$iv2 = $this$fastForEach$iv$iv2.get(index$iv$iv2);
                int i = $i$f$fastMap3;
                IntrinsicMeasurable it = (IntrinsicMeasurable) item$iv$iv2;
                target$iv2.add(new DefaultIntrinsicMeasurable(it, IntrinsicMinMax.Min, IntrinsicWidthHeight.Height));
                index$iv$iv2++;
                $this$fastForEach$iv$iv2 = $this$fastForEach$iv$iv2;
                $i$f$fastMap3 = i;
                $this$fastForEach$iv$iv = $this$fastForEach$iv$iv;
                $i$f$fastForEach = $i$f$fastForEach;
            }
            arrayList.add(target$iv2);
            index$iv$iv++;
            $this$fastMap$iv = $this$fastMap$iv2;
            target$iv = target$iv3;
            $i$f$fastMap = $i$f$fastMap2;
        }
        ArrayList mapped = target$iv;
        long constraints = ConstraintsKt.Constraints$default(0, width, 0, 0, 13, null);
        IntrinsicsMeasureScope layoutReceiver = new IntrinsicsMeasureScope($this$minIntrinsicHeight, $this$minIntrinsicHeight.getLayoutDirection());
        MeasureResult layoutResult = mo1002measure3p2s80s(layoutReceiver, mapped, constraints);
        return layoutResult.getHeight();
    }

    default int maxIntrinsicWidth(IntrinsicMeasureScope $this$maxIntrinsicWidth, List<? extends List<? extends IntrinsicMeasurable>> list, int height) {
        List $this$fastMap$iv = list;
        int $i$f$fastMap = 0;
        ArrayList target$iv = new ArrayList($this$fastMap$iv.size());
        List $this$fastForEach$iv$iv = $this$fastMap$iv;
        int $i$f$fastForEach = 0;
        int index$iv$iv = 0;
        int size = $this$fastForEach$iv$iv.size();
        while (index$iv$iv < size) {
            Object item$iv$iv = $this$fastForEach$iv$iv.get(index$iv$iv);
            ArrayList arrayList = target$iv;
            List list2 = (List) item$iv$iv;
            List $this$fastMap$iv2 = $this$fastMap$iv;
            ArrayList target$iv2 = new ArrayList(list2.size());
            List $this$fastForEach$iv$iv2 = list2;
            int $i$f$fastMap2 = $i$f$fastMap;
            int $i$f$fastMap3 = $this$fastForEach$iv$iv2.size();
            ArrayList target$iv3 = target$iv;
            int index$iv$iv2 = 0;
            while (index$iv$iv2 < $i$f$fastMap3) {
                Object item$iv$iv2 = $this$fastForEach$iv$iv2.get(index$iv$iv2);
                int i = $i$f$fastMap3;
                IntrinsicMeasurable it = (IntrinsicMeasurable) item$iv$iv2;
                target$iv2.add(new DefaultIntrinsicMeasurable(it, IntrinsicMinMax.Max, IntrinsicWidthHeight.Width));
                index$iv$iv2++;
                $this$fastForEach$iv$iv2 = $this$fastForEach$iv$iv2;
                $i$f$fastMap3 = i;
                $this$fastForEach$iv$iv = $this$fastForEach$iv$iv;
                $i$f$fastForEach = $i$f$fastForEach;
            }
            arrayList.add(target$iv2);
            index$iv$iv++;
            $this$fastMap$iv = $this$fastMap$iv2;
            target$iv = target$iv3;
            $i$f$fastMap = $i$f$fastMap2;
        }
        ArrayList mapped = target$iv;
        long constraints = ConstraintsKt.Constraints$default(0, 0, 0, height, 7, null);
        IntrinsicsMeasureScope layoutReceiver = new IntrinsicsMeasureScope($this$maxIntrinsicWidth, $this$maxIntrinsicWidth.getLayoutDirection());
        MeasureResult layoutResult = mo1002measure3p2s80s(layoutReceiver, mapped, constraints);
        return layoutResult.getWidth();
    }

    default int maxIntrinsicHeight(IntrinsicMeasureScope $this$maxIntrinsicHeight, List<? extends List<? extends IntrinsicMeasurable>> list, int width) {
        List $this$fastMap$iv = list;
        int $i$f$fastMap = 0;
        ArrayList target$iv = new ArrayList($this$fastMap$iv.size());
        List $this$fastForEach$iv$iv = $this$fastMap$iv;
        int $i$f$fastForEach = 0;
        int index$iv$iv = 0;
        int size = $this$fastForEach$iv$iv.size();
        while (index$iv$iv < size) {
            Object item$iv$iv = $this$fastForEach$iv$iv.get(index$iv$iv);
            ArrayList arrayList = target$iv;
            List list2 = (List) item$iv$iv;
            List $this$fastMap$iv2 = $this$fastMap$iv;
            ArrayList target$iv2 = new ArrayList(list2.size());
            List $this$fastForEach$iv$iv2 = list2;
            int $i$f$fastMap2 = $i$f$fastMap;
            int $i$f$fastMap3 = $this$fastForEach$iv$iv2.size();
            ArrayList target$iv3 = target$iv;
            int index$iv$iv2 = 0;
            while (index$iv$iv2 < $i$f$fastMap3) {
                Object item$iv$iv2 = $this$fastForEach$iv$iv2.get(index$iv$iv2);
                int i = $i$f$fastMap3;
                IntrinsicMeasurable it = (IntrinsicMeasurable) item$iv$iv2;
                target$iv2.add(new DefaultIntrinsicMeasurable(it, IntrinsicMinMax.Max, IntrinsicWidthHeight.Height));
                index$iv$iv2++;
                $this$fastForEach$iv$iv2 = $this$fastForEach$iv$iv2;
                $i$f$fastMap3 = i;
                $this$fastForEach$iv$iv = $this$fastForEach$iv$iv;
                $i$f$fastForEach = $i$f$fastForEach;
            }
            arrayList.add(target$iv2);
            index$iv$iv++;
            $this$fastMap$iv = $this$fastMap$iv2;
            target$iv = target$iv3;
            $i$f$fastMap = $i$f$fastMap2;
        }
        ArrayList mapped = target$iv;
        long constraints = ConstraintsKt.Constraints$default(0, width, 0, 0, 13, null);
        IntrinsicsMeasureScope layoutReceiver = new IntrinsicsMeasureScope($this$maxIntrinsicHeight, $this$maxIntrinsicHeight.getLayoutDirection());
        MeasureResult layoutResult = mo1002measure3p2s80s(layoutReceiver, mapped, constraints);
        return layoutResult.getHeight();
    }
}
