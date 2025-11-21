package androidx.compose.material3;

import androidx.compose.p000ui.layout.Measurable;
import androidx.compose.p000ui.layout.MeasureResult;
import androidx.compose.p000ui.layout.MeasureScope;
import androidx.compose.p000ui.layout.MultiContentMeasurePolicy;
import androidx.compose.p000ui.layout.Placeable;
import androidx.compose.p000ui.unit.C0897Dp;
import androidx.compose.p000ui.unit.Constraints;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.comparisons.ComparisonsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Ref;

/* compiled from: TabRow.kt */
@Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
final class TabRowKt$TabRowImpl$1$2$1 implements MultiContentMeasurePolicy {
    final /* synthetic */ TabRowKt$TabRowImpl$1$scope$1$1 $scope;

    /* JADX INFO: Access modifiers changed from: package-private */
    public TabRowKt$TabRowImpl$1$2$1(TabRowKt$TabRowImpl$1$scope$1$1 tabRowKt$TabRowImpl$1$scope$1$1) {
        this.$scope = tabRowKt$TabRowImpl$1$scope$1$1;
    }

    @Override // androidx.compose.p000ui.layout.MultiContentMeasurePolicy
    /* renamed from: measure-3p2s80s */
    public final MeasureResult mo1002measure3p2s80s(MeasureScope $this$Layout, List<? extends List<? extends Measurable>> list, long constraints) {
        long m8571copyZbe2FdA;
        List tabMeasurables = list.get(0);
        List dividerMeasurables = list.get(1);
        List indicatorMeasurables = list.get(2);
        int tabRowWidth = Constraints.m8582getMaxWidthimpl(constraints);
        int tabCount = tabMeasurables.size();
        final Ref.IntRef tabWidth = new Ref.IntRef();
        if (tabCount > 0) {
            tabWidth.element = tabRowWidth / tabCount;
        }
        Object initial$iv = 0;
        Object accumulator$iv = initial$iv;
        int index$iv$iv = 0;
        int size = tabMeasurables.size();
        while (index$iv$iv < size) {
            Object item$iv$iv = tabMeasurables.get(index$iv$iv);
            Measurable curr = (Measurable) item$iv$iv;
            int tabRowWidth2 = tabRowWidth;
            int max = ((Number) accumulator$iv).intValue();
            accumulator$iv = Integer.valueOf(Math.max(curr.maxIntrinsicHeight(tabWidth.element), max));
            index$iv$iv++;
            tabRowWidth = tabRowWidth2;
            initial$iv = initial$iv;
        }
        int tabRowWidth3 = tabRowWidth;
        int tabRowHeight = ((Number) accumulator$iv).intValue();
        TabRowKt$TabRowImpl$1$scope$1$1 tabRowKt$TabRowImpl$1$scope$1$1 = this.$scope;
        ArrayList arrayList = new ArrayList(tabCount);
        int i = 0;
        while (i < tabCount) {
            int index = i;
            float contentWidth = $this$Layout.mo648toDpu2uoSUM(Math.min(tabMeasurables.get(index).maxIntrinsicWidth(tabRowHeight), tabWidth.element));
            float arg0$iv = TabKt.getHorizontalTextPadding();
            int tabRowHeight2 = tabRowHeight;
            float other$iv = C0897Dp.m8629constructorimpl(2 * arg0$iv);
            C0897Dp m8627boximpl = C0897Dp.m8627boximpl(C0897Dp.m8629constructorimpl(contentWidth - other$iv));
            float contentWidth2 = 24;
            float indicatorWidth = ((C0897Dp) ComparisonsKt.maxOf(m8627boximpl, C0897Dp.m8627boximpl(C0897Dp.m8629constructorimpl(contentWidth2)))).m8643unboximpl();
            float arg0$iv2 = $this$Layout.mo648toDpu2uoSUM(tabWidth.element);
            arrayList.add(new TabPosition(C0897Dp.m8629constructorimpl(index * arg0$iv2), $this$Layout.mo648toDpu2uoSUM(tabWidth.element), indicatorWidth, null));
            i++;
            tabRowHeight = tabRowHeight2;
        }
        int tabRowHeight3 = tabRowHeight;
        tabRowKt$TabRowImpl$1$scope$1$1.setTabPositions(arrayList);
        List target$iv = new ArrayList(tabMeasurables.size());
        List $this$fastForEach$iv$iv = tabMeasurables;
        int tabRowHeight4 = 0;
        int size2 = $this$fastForEach$iv$iv.size();
        while (tabRowHeight4 < size2) {
            Object item$iv$iv2 = $this$fastForEach$iv$iv.get(tabRowHeight4);
            Measurable it = (Measurable) item$iv$iv2;
            int index$iv$iv2 = tabRowHeight4;
            int tabRowHeight5 = tabRowHeight3;
            target$iv.add(it.mo7303measureBRTryo0(Constraints.m8571copyZbe2FdA(constraints, tabWidth.element, tabWidth.element, tabRowHeight5, tabRowHeight3)));
            $this$fastForEach$iv$iv = $this$fastForEach$iv$iv;
            size2 = size2;
            tabMeasurables = tabMeasurables;
            tabRowHeight3 = tabRowHeight5;
            tabRowHeight4 = index$iv$iv2 + 1;
        }
        int tabRowHeight6 = tabRowHeight3;
        final List tabPlaceables = target$iv;
        List $this$fastMap$iv = dividerMeasurables;
        int $i$f$fastMap = 0;
        ArrayList target$iv2 = new ArrayList($this$fastMap$iv.size());
        int index$iv$iv3 = 0;
        int size3 = $this$fastMap$iv.size();
        while (index$iv$iv3 < size3) {
            Object item$iv$iv3 = $this$fastMap$iv.get(index$iv$iv3);
            int $i$f$fastMap2 = $i$f$fastMap;
            Measurable it2 = (Measurable) item$iv$iv3;
            int tabRowHeight7 = tabRowHeight6;
            m8571copyZbe2FdA = Constraints.m8571copyZbe2FdA(constraints, (r12 & 1) != 0 ? Constraints.m8584getMinWidthimpl(constraints) : 0, (r12 & 2) != 0 ? Constraints.m8582getMaxWidthimpl(constraints) : 0, (r12 & 4) != 0 ? Constraints.m8583getMinHeightimpl(constraints) : 0, (r12 & 8) != 0 ? Constraints.m8581getMaxHeightimpl(constraints) : 0);
            target$iv2.add(it2.mo7303measureBRTryo0(m8571copyZbe2FdA));
            index$iv$iv3++;
            $this$fastMap$iv = $this$fastMap$iv;
            $i$f$fastMap = $i$f$fastMap2;
            tabRowHeight6 = tabRowHeight7;
            target$iv2 = target$iv2;
        }
        int tabRowHeight8 = tabRowHeight6;
        final ArrayList dividerPlaceables = target$iv2;
        List $this$fastMap$iv2 = indicatorMeasurables;
        int $i$f$fastMap3 = 0;
        List target$iv3 = new ArrayList($this$fastMap$iv2.size());
        List $this$fastForEach$iv$iv2 = $this$fastMap$iv2;
        int tabRowHeight9 = 0;
        int size4 = $this$fastForEach$iv$iv2.size();
        while (tabRowHeight9 < size4) {
            Object item$iv$iv4 = $this$fastForEach$iv$iv2.get(tabRowHeight9);
            Measurable it3 = (Measurable) item$iv$iv4;
            int index$iv$iv4 = tabRowHeight9;
            int tabRowHeight10 = tabRowHeight8;
            target$iv3.add(it3.mo7303measureBRTryo0(Constraints.m8571copyZbe2FdA(constraints, tabWidth.element, tabWidth.element, 0, tabRowHeight10)));
            $this$fastForEach$iv$iv2 = $this$fastForEach$iv$iv2;
            size4 = size4;
            $i$f$fastMap3 = $i$f$fastMap3;
            tabRowHeight8 = tabRowHeight10;
            tabRowHeight9 = index$iv$iv4 + 1;
            $this$fastMap$iv2 = $this$fastMap$iv2;
        }
        final int index$iv$iv5 = tabRowHeight8;
        final List indicatorPlaceables = target$iv3;
        return MeasureScope.layout$default($this$Layout, tabRowWidth3, index$iv$iv5, null, new Function1() { // from class: androidx.compose.material3.TabRowKt$TabRowImpl$1$2$1$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit measure_3p2s80s$lambda$8;
                measure_3p2s80s$lambda$8 = TabRowKt$TabRowImpl$1$2$1.measure_3p2s80s$lambda$8(tabPlaceables, dividerPlaceables, indicatorPlaceables, tabWidth, index$iv$iv5, (Placeable.PlacementScope) obj);
                return measure_3p2s80s$lambda$8;
            }
        }, 4, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit measure_3p2s80s$lambda$8(List $tabPlaceables, List $dividerPlaceables, List $indicatorPlaceables, Ref.IntRef $tabWidth, int $tabRowHeight, Placeable.PlacementScope $this$layout) {
        int size = $tabPlaceables.size();
        for (int index$iv = 0; index$iv < size; index$iv++) {
            Object item$iv = $tabPlaceables.get(index$iv);
            int index = index$iv;
            Placeable.PlacementScope.placeRelative$default($this$layout, (Placeable) item$iv, index * $tabWidth.element, 0, 0.0f, 4, null);
        }
        int size2 = $dividerPlaceables.size();
        for (int index$iv2 = 0; index$iv2 < size2; index$iv2++) {
            Object item$iv2 = $dividerPlaceables.get(index$iv2);
            Placeable placeable = (Placeable) item$iv2;
            Placeable.PlacementScope.placeRelative$default($this$layout, placeable, 0, $tabRowHeight - placeable.getHeight(), 0.0f, 4, null);
        }
        int size3 = $indicatorPlaceables.size();
        for (int index$iv3 = 0; index$iv3 < size3; index$iv3++) {
            Object item$iv3 = $indicatorPlaceables.get(index$iv3);
            Placeable it = (Placeable) item$iv3;
            Placeable.PlacementScope.placeRelative$default($this$layout, it, 0, $tabRowHeight - it.getHeight(), 0.0f, 4, null);
        }
        return Unit.INSTANCE;
    }
}
