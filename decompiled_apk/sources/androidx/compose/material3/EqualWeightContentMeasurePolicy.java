package androidx.compose.material3;

import androidx.compose.p000ui.layout.Measurable;
import androidx.compose.p000ui.layout.MeasurePolicy;
import androidx.compose.p000ui.layout.MeasureResult;
import androidx.compose.p000ui.layout.MeasureScope;
import androidx.compose.p000ui.layout.Placeable;
import androidx.compose.p000ui.unit.Constraints;
import androidx.compose.p000ui.unit.ConstraintsKt;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.ranges.RangesKt;

/* compiled from: ShortNavigationBar.kt */
@Metadata(m145d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0002\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J)\u0010\u0004\u001a\u00020\u0005*\u00020\u00062\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\b2\u0006\u0010\n\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\f\u0010\r¨\u0006\u000e"}, m146d2 = {"Landroidx/compose/material3/EqualWeightContentMeasurePolicy;", "Landroidx/compose/ui/layout/MeasurePolicy;", "<init>", "()V", "measure", "Landroidx/compose/ui/layout/MeasureResult;", "Landroidx/compose/ui/layout/MeasureScope;", "measurables", "", "Landroidx/compose/ui/layout/Measurable;", "constraints", "Landroidx/compose/ui/unit/Constraints;", "measure-3p2s80s", "(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;", "material3"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
final class EqualWeightContentMeasurePolicy implements MeasurePolicy {
    @Override // androidx.compose.p000ui.layout.MeasurePolicy
    /* renamed from: measure-3p2s80s */
    public MeasureResult mo274measure3p2s80s(MeasureScope $this$measure_u2d3p2s80s, List<? extends Measurable> list, long constraints) {
        int width;
        final List itemsPlaceables;
        int width2 = Constraints.m8582getMaxWidthimpl(constraints);
        int itemHeight = Constraints.m8583getMinHeightimpl(constraints);
        int itemsCount = list.size();
        if (itemsCount < 1) {
            return MeasureScope.layout$default($this$measure_u2d3p2s80s, width2, itemHeight, null, new Function1() { // from class: androidx.compose.material3.EqualWeightContentMeasurePolicy$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    Unit measure_3p2s80s$lambda$0;
                    measure_3p2s80s$lambda$0 = EqualWeightContentMeasurePolicy.measure_3p2s80s$lambda$0((Placeable.PlacementScope) obj);
                    return measure_3p2s80s$lambda$0;
                }
            }, 4, null);
        }
        List itemsPlaceables2 = null;
        if (!Constraints.m8578getHasBoundedWidthimpl(constraints)) {
            List $this$fastMap$iv = list;
            int $i$f$fastMap = 0;
            ArrayList target$iv = new ArrayList($this$fastMap$iv.size());
            int index$iv$iv = 0;
            int size = $this$fastMap$iv.size();
            while (index$iv$iv < size) {
                Object item$iv$iv = $this$fastMap$iv.get(index$iv$iv);
                int width3 = width2;
                Measurable it = (Measurable) item$iv$iv;
                target$iv.add(it.mo7303measureBRTryo0(ConstraintsKt.m8597constrainN9IONVI(constraints, Constraints.INSTANCE.m8593fixedHeightOenEA2s(itemHeight))));
                index$iv$iv++;
                itemsPlaceables2 = itemsPlaceables2;
                width2 = width3;
                $this$fastMap$iv = $this$fastMap$iv;
                $i$f$fastMap = $i$f$fastMap;
            }
            width = width2;
            itemsPlaceables = target$iv;
        } else {
            width = width2;
            int width4 = width / itemsCount;
            int size2 = list.size();
            for (int index$iv = 0; index$iv < size2; index$iv++) {
                Object item$iv = list.get(index$iv);
                Measurable it2 = (Measurable) item$iv;
                int measurableHeight = it2.maxIntrinsicHeight(width4);
                if (itemHeight < measurableHeight) {
                    itemHeight = RangesKt.coerceAtMost(measurableHeight, Constraints.m8581getMaxHeightimpl(constraints));
                }
            }
            List $this$fastMap$iv2 = list;
            int $i$f$fastMap2 = 0;
            ArrayList target$iv2 = new ArrayList($this$fastMap$iv2.size());
            int index$iv$iv2 = 0;
            int size3 = $this$fastMap$iv2.size();
            while (index$iv$iv2 < size3) {
                Object item$iv$iv2 = $this$fastMap$iv2.get(index$iv$iv2);
                List $this$fastMap$iv3 = $this$fastMap$iv2;
                Measurable it3 = (Measurable) item$iv$iv2;
                target$iv2.add(it3.mo7303measureBRTryo0(ConstraintsKt.m8597constrainN9IONVI(constraints, Constraints.INSTANCE.m8592fixedJhjzzOo(width4, itemHeight))));
                index$iv$iv2++;
                $this$fastMap$iv2 = $this$fastMap$iv3;
                $i$f$fastMap2 = $i$f$fastMap2;
                target$iv2 = target$iv2;
            }
            itemsPlaceables = target$iv2;
        }
        return MeasureScope.layout$default($this$measure_u2d3p2s80s, width, itemHeight, null, new Function1() { // from class: androidx.compose.material3.EqualWeightContentMeasurePolicy$$ExternalSyntheticLambda1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit measure_3p2s80s$lambda$5;
                measure_3p2s80s$lambda$5 = EqualWeightContentMeasurePolicy.measure_3p2s80s$lambda$5(itemsPlaceables, (Placeable.PlacementScope) obj);
                return measure_3p2s80s$lambda$5;
            }
        }, 4, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit measure_3p2s80s$lambda$0(Placeable.PlacementScope $this$layout) {
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit measure_3p2s80s$lambda$5(List $itemsPlaceables, Placeable.PlacementScope $this$layout) {
        int size = $itemsPlaceables.size();
        int x = 0;
        int x2 = 0;
        while (x2 < size) {
            Object item$iv = $itemsPlaceables.get(x2);
            Placeable item = (Placeable) item$iv;
            Placeable.PlacementScope $this$layout2 = $this$layout;
            Placeable.PlacementScope.placeRelative$default($this$layout2, item, x, 0, 0.0f, 4, null);
            x += item.getWidth();
            x2++;
            $this$layout = $this$layout2;
        }
        return Unit.INSTANCE;
    }
}
