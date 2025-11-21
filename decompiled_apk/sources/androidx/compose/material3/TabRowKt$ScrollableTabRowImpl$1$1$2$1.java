package androidx.compose.material3;

import androidx.collection.MutableIntList;
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
final class TabRowKt$ScrollableTabRowImpl$1$1$2$1 implements MultiContentMeasurePolicy {
    final /* synthetic */ float $edgePadding;
    final /* synthetic */ float $minTabWidth;
    final /* synthetic */ TabRowKt$ScrollableTabRowImpl$1$scope$1$1 $scope;
    final /* synthetic */ ScrollableTabData $scrollableTabData;
    final /* synthetic */ int $selectedTabIndex;

    /* JADX INFO: Access modifiers changed from: package-private */
    public TabRowKt$ScrollableTabRowImpl$1$1$2$1(float f, float f2, TabRowKt$ScrollableTabRowImpl$1$scope$1$1 tabRowKt$ScrollableTabRowImpl$1$scope$1$1, int i, ScrollableTabData scrollableTabData) {
        this.$edgePadding = f;
        this.$minTabWidth = f2;
        this.$scope = tabRowKt$ScrollableTabRowImpl$1$scope$1$1;
        this.$selectedTabIndex = i;
        this.$scrollableTabData = scrollableTabData;
    }

    @Override // androidx.compose.p000ui.layout.MultiContentMeasurePolicy
    /* renamed from: measure-3p2s80s */
    public final MeasureResult mo1002measure3p2s80s(final MeasureScope $this$Layout, List<? extends List<? extends Measurable>> list, long constraints) {
        long tabConstraints;
        MeasureScope measureScope = $this$Layout;
        List tabMeasurables = list.get(0);
        List indicatorMeasurables = list.get(1);
        int padding = measureScope.mo645roundToPx0680j_4(this.$edgePadding);
        int tabCount = tabMeasurables.size();
        Object initial$iv = 0;
        Object accumulator$iv = initial$iv;
        int index$iv$iv = 0;
        int size = tabMeasurables.size();
        while (index$iv$iv < size) {
            Object item$iv$iv = tabMeasurables.get(index$iv$iv);
            Measurable measurable = (Measurable) item$iv$iv;
            int curr = ((Number) accumulator$iv).intValue();
            accumulator$iv = Integer.valueOf(Math.max(curr, measurable.maxIntrinsicHeight(Integer.MAX_VALUE)));
            index$iv$iv++;
            initial$iv = initial$iv;
        }
        int layoutHeight = ((Number) accumulator$iv).intValue();
        int layoutWidth = padding * 2;
        tabConstraints = Constraints.m8571copyZbe2FdA(constraints, (r12 & 1) != 0 ? Constraints.m8584getMinWidthimpl(constraints) : measureScope.mo645roundToPx0680j_4(this.$minTabWidth), (r12 & 2) != 0 ? Constraints.m8582getMaxWidthimpl(constraints) : 0, (r12 & 4) != 0 ? Constraints.m8583getMinHeightimpl(constraints) : layoutHeight, (r12 & 8) != 0 ? Constraints.m8581getMaxHeightimpl(constraints) : layoutHeight);
        final Ref.FloatRef left = new Ref.FloatRef();
        left.element = this.$edgePadding;
        List target$iv = new ArrayList(tabMeasurables.size());
        int layoutWidth2 = layoutWidth;
        int index$iv$iv2 = 0;
        for (int layoutWidth3 = tabMeasurables.size(); index$iv$iv2 < layoutWidth3; layoutWidth3 = layoutWidth3) {
            Object item$iv$iv2 = tabMeasurables.get(index$iv$iv2);
            int index$iv$iv3 = index$iv$iv2;
            Measurable it = (Measurable) item$iv$iv2;
            target$iv.add(it.mo7303measureBRTryo0(tabConstraints));
            index$iv$iv2 = index$iv$iv3 + 1;
        }
        List tabPlaceables = target$iv;
        MutableIntList indicatorWidth = new MutableIntList(0, 1, null);
        List $this$fastForEach$iv = tabMeasurables;
        int size2 = $this$fastForEach$iv.size();
        int index$iv = 0;
        while (index$iv < size2) {
            Object item$iv = $this$fastForEach$iv.get(index$iv);
            List $this$fastForEach$iv2 = $this$fastForEach$iv;
            Measurable it2 = (Measurable) item$iv;
            indicatorWidth.add(it2.maxIntrinsicWidth(Integer.MAX_VALUE));
            size2 = size2;
            index$iv++;
            $this$fastForEach$iv = $this$fastForEach$iv2;
        }
        float f = this.$minTabWidth;
        ArrayList arrayList = new ArrayList(tabCount);
        int i = 0;
        while (i < tabCount) {
            int index = i;
            float f2 = f;
            List tabPlaceables2 = tabPlaceables;
            float tabWidth = ((C0897Dp) ComparisonsKt.maxOf(C0897Dp.m8627boximpl(f2), C0897Dp.m8627boximpl(measureScope.mo648toDpu2uoSUM(((Placeable) tabPlaceables.get(index)).getWidth())))).m8643unboximpl();
            layoutWidth2 += measureScope.mo645roundToPx0680j_4(tabWidth);
            float arg0$iv = measureScope.mo648toDpu2uoSUM(indicatorWidth.get(index));
            float arg0$iv2 = TabKt.getHorizontalTextPadding();
            MutableIntList indicatorWidth2 = indicatorWidth;
            float other$iv = C0897Dp.m8629constructorimpl(2 * arg0$iv2);
            int i2 = i;
            float contentWidth = ((C0897Dp) ComparisonsKt.maxOf(C0897Dp.m8627boximpl(C0897Dp.m8629constructorimpl(arg0$iv - other$iv)), C0897Dp.m8627boximpl(C0897Dp.m8629constructorimpl(24)))).m8643unboximpl();
            TabPosition tabPosition = new TabPosition(left.element, tabWidth, contentWidth, null);
            float arg0$iv3 = left.element;
            left.element = C0897Dp.m8629constructorimpl(arg0$iv3 + tabWidth);
            arrayList.add(tabPosition);
            i = i2 + 1;
            tabPlaceables = tabPlaceables2;
            f = f2;
            indicatorWidth = indicatorWidth2;
        }
        List tabPlaceables3 = tabPlaceables;
        List positions = arrayList;
        this.$scope.setTabPositions(positions);
        int layoutHeight2 = this.$selectedTabIndex;
        List target$iv2 = new ArrayList(indicatorMeasurables.size());
        List $this$fastForEach$iv$iv = indicatorMeasurables;
        int index$iv$iv4 = 0;
        int size3 = $this$fastForEach$iv$iv.size();
        while (index$iv$iv4 < size3) {
            Object item$iv$iv3 = $this$fastForEach$iv$iv.get(index$iv$iv4);
            List list2 = target$iv2;
            List $this$fastForEach$iv$iv2 = $this$fastForEach$iv$iv;
            Measurable it3 = (Measurable) item$iv$iv3;
            List positions2 = positions;
            int index$iv$iv5 = measureScope.mo645roundToPx0680j_4(((TabPosition) positions.get(layoutHeight2)).getContentWidth());
            int layoutHeight3 = layoutHeight;
            list2.add(it3.mo7303measureBRTryo0(Constraints.m8571copyZbe2FdA(constraints, 0, index$iv$iv5, 0, layoutHeight3)));
            index$iv$iv4++;
            measureScope = $this$Layout;
            padding = padding;
            tabPlaceables3 = tabPlaceables3;
            $this$fastForEach$iv$iv = $this$fastForEach$iv$iv2;
            positions = positions2;
            size3 = size3;
            layoutHeight = layoutHeight3;
            layoutHeight2 = layoutHeight2;
        }
        final List positions3 = positions;
        final int layoutHeight4 = layoutHeight;
        final List tabPlaceables4 = tabPlaceables3;
        final int padding2 = padding;
        final List indicatorPlaceables = target$iv2;
        final float f3 = this.$edgePadding;
        final ScrollableTabData scrollableTabData = this.$scrollableTabData;
        final int i3 = this.$selectedTabIndex;
        return MeasureScope.layout$default($this$Layout, layoutWidth2, layoutHeight4, null, new Function1() { // from class: androidx.compose.material3.TabRowKt$ScrollableTabRowImpl$1$1$2$1$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit measure_3p2s80s$lambda$7;
                measure_3p2s80s$lambda$7 = TabRowKt$ScrollableTabRowImpl$1$1$2$1.measure_3p2s80s$lambda$7(Ref.FloatRef.this, f3, tabPlaceables4, indicatorPlaceables, scrollableTabData, $this$Layout, padding2, positions3, i3, layoutHeight4, (Placeable.PlacementScope) obj);
                return measure_3p2s80s$lambda$7;
            }
        }, 4, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit measure_3p2s80s$lambda$7(Ref.FloatRef $left, float $edgePadding, List $tabPlaceables, List $indicatorPlaceables, ScrollableTabData $scrollableTabData, MeasureScope $this_Layout, int $padding, List $positions, int $selectedTabIndex, int $layoutHeight, Placeable.PlacementScope $this$layout) {
        $left.element = $edgePadding;
        int size = $tabPlaceables.size();
        for (int index$iv = 0; index$iv < size; index$iv++) {
            Object item$iv = $tabPlaceables.get(index$iv);
            Placeable placeable = (Placeable) item$iv;
            int index = index$iv;
            Placeable.PlacementScope.placeRelative$default($this$layout, placeable, $this_Layout.mo645roundToPx0680j_4($left.element), 0, 0.0f, 4, null);
            float arg0$iv = $left.element;
            float other$iv = ((TabPosition) $positions.get(index)).getWidth();
            $left.element = C0897Dp.m8629constructorimpl(arg0$iv + other$iv);
        }
        int size2 = $indicatorPlaceables.size();
        for (int index$iv2 = 0; index$iv2 < size2; index$iv2++) {
            Object item$iv2 = $indicatorPlaceables.get(index$iv2);
            Placeable it = (Placeable) item$iv2;
            int relativeOffset = Math.max(0, ($this_Layout.mo645roundToPx0680j_4(((TabPosition) $positions.get($selectedTabIndex)).getWidth()) - it.getWidth()) / 2);
            Placeable.PlacementScope.placeRelative$default($this$layout, it, relativeOffset, $layoutHeight - it.getHeight(), 0.0f, 4, null);
        }
        $scrollableTabData.onLaidOut($this_Layout, $padding, $positions, $selectedTabIndex);
        return Unit.INSTANCE;
    }
}
