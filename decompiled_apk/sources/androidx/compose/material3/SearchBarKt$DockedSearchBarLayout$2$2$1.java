package androidx.compose.material3;

import androidx.compose.p000ui.layout.Measurable;
import androidx.compose.p000ui.layout.MeasureResult;
import androidx.compose.p000ui.layout.MeasureScope;
import androidx.compose.p000ui.layout.MultiContentMeasurePolicy;
import androidx.compose.p000ui.layout.Placeable;
import androidx.compose.p000ui.unit.Constraints;
import androidx.compose.p000ui.unit.ConstraintsKt;
import androidx.compose.p000ui.unit.IntRect;
import androidx.compose.p000ui.util.MathHelpersKt;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.ranges.RangesKt;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: SearchBar.kt */
@Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class SearchBarKt$DockedSearchBarLayout$2$2$1 implements MultiContentMeasurePolicy {
    final /* synthetic */ float $maxHeight;
    final /* synthetic */ float $minHeight;
    final /* synthetic */ SearchBarState $state;

    /* JADX INFO: Access modifiers changed from: package-private */
    public SearchBarKt$DockedSearchBarLayout$2$2$1(SearchBarState searchBarState, float f, float f2) {
        this.$state = searchBarState;
        this.$maxHeight = f;
        this.$minHeight = f2;
    }

    @Override // androidx.compose.p000ui.layout.MultiContentMeasurePolicy
    /* renamed from: measure-3p2s80s */
    public final MeasureResult mo1002measure3p2s80s(MeasureScope $this$Layout, List<? extends List<? extends Measurable>> list, long baseConstraints) {
        IntRect collapsedBounds;
        long looseConstraints;
        Integer valueOf;
        Integer valueOf2;
        long contentConstraints;
        Comparable maxValue$iv;
        Integer valueOf3;
        List inputFieldMeasurables = list.get(0);
        List contentMeasurables = list.get(1);
        collapsedBounds = SearchBarKt.getCollapsedBounds(this.$state);
        int constraintMaxHeight = MathHelpersKt.lerp(collapsedBounds.getHeight(), $this$Layout.mo645roundToPx0680j_4(this.$maxHeight), this.$state.getProgress());
        long constraints = ConstraintsKt.m8597constrainN9IONVI(baseConstraints, ConstraintsKt.Constraints$default(0, 0, RangesKt.coerceAtMost($this$Layout.mo645roundToPx0680j_4(this.$minHeight), constraintMaxHeight), constraintMaxHeight, 3, null));
        looseConstraints = Constraints.m8571copyZbe2FdA(constraints, (r12 & 1) != 0 ? Constraints.m8584getMinWidthimpl(constraints) : 0, (r12 & 2) != 0 ? Constraints.m8582getMaxWidthimpl(constraints) : 0, (r12 & 4) != 0 ? Constraints.m8583getMinHeightimpl(constraints) : 0, (r12 & 8) != 0 ? Constraints.m8581getMaxHeightimpl(constraints) : 0);
        List target$iv = new ArrayList(inputFieldMeasurables.size());
        int index$iv$iv = 0;
        for (int size = inputFieldMeasurables.size(); index$iv$iv < size; size = size) {
            Object item$iv$iv = inputFieldMeasurables.get(index$iv$iv);
            int index$iv$iv2 = index$iv$iv;
            Measurable it = (Measurable) item$iv$iv;
            target$iv.add(it.mo7303measureBRTryo0(looseConstraints));
            index$iv$iv = index$iv$iv2 + 1;
        }
        final List inputFieldPlaceables = target$iv;
        List $this$fastMaxOfOrNull$iv = inputFieldPlaceables;
        if ($this$fastMaxOfOrNull$iv.isEmpty()) {
            valueOf = null;
        } else {
            Placeable it2 = (Placeable) $this$fastMaxOfOrNull$iv.get(0);
            valueOf = Integer.valueOf(it2.getWidth());
            int i$iv = 1;
            int lastIndex = CollectionsKt.getLastIndex($this$fastMaxOfOrNull$iv);
            if (1 <= lastIndex) {
                while (true) {
                    Placeable it3 = (Placeable) $this$fastMaxOfOrNull$iv.get(i$iv);
                    List $this$fastMaxOfOrNull$iv2 = $this$fastMaxOfOrNull$iv;
                    Integer valueOf4 = Integer.valueOf(it3.getWidth());
                    if (valueOf4.compareTo(valueOf) > 0) {
                        valueOf = valueOf4;
                    }
                    if (i$iv == lastIndex) {
                        break;
                    }
                    i$iv++;
                    $this$fastMaxOfOrNull$iv = $this$fastMaxOfOrNull$iv2;
                }
            }
        }
        Integer num = valueOf;
        int inputFieldWidth = num != null ? num.intValue() : 0;
        List $this$fastMaxOfOrNull$iv3 = inputFieldPlaceables;
        if ($this$fastMaxOfOrNull$iv3.isEmpty()) {
            valueOf2 = null;
        } else {
            Placeable it4 = (Placeable) $this$fastMaxOfOrNull$iv3.get(0);
            valueOf2 = Integer.valueOf(it4.getHeight());
            int i$iv2 = 1;
            int lastIndex2 = CollectionsKt.getLastIndex($this$fastMaxOfOrNull$iv3);
            if (1 <= lastIndex2) {
                while (true) {
                    Placeable it5 = (Placeable) $this$fastMaxOfOrNull$iv3.get(i$iv2);
                    List $this$fastMaxOfOrNull$iv4 = $this$fastMaxOfOrNull$iv3;
                    Integer valueOf5 = Integer.valueOf(it5.getHeight());
                    if (valueOf5.compareTo(valueOf2) > 0) {
                        valueOf2 = valueOf5;
                    }
                    if (i$iv2 == lastIndex2) {
                        break;
                    }
                    i$iv2++;
                    $this$fastMaxOfOrNull$iv3 = $this$fastMaxOfOrNull$iv4;
                }
            }
        }
        Integer num2 = valueOf2;
        final int inputFieldHeight = num2 != null ? num2.intValue() : 0;
        contentConstraints = Constraints.m8571copyZbe2FdA(r18, (r12 & 1) != 0 ? Constraints.m8584getMinWidthimpl(r18) : 0, (r12 & 2) != 0 ? Constraints.m8582getMaxWidthimpl(r18) : inputFieldWidth, (r12 & 4) != 0 ? Constraints.m8583getMinHeightimpl(r18) : 0, (r12 & 8) != 0 ? Constraints.m8581getMaxHeightimpl(ConstraintsKt.m8602offsetNN6EwU$default(looseConstraints, 0, -inputFieldHeight, 1, null)) : 0);
        List target$iv2 = new ArrayList(contentMeasurables.size());
        List $this$fastForEach$iv$iv = contentMeasurables;
        int $i$f$fastMap = $this$fastForEach$iv$iv.size();
        int index$iv$iv3 = 0;
        while (index$iv$iv3 < $i$f$fastMap) {
            Object item$iv$iv2 = $this$fastForEach$iv$iv.get(index$iv$iv3);
            int i = $i$f$fastMap;
            Measurable it6 = (Measurable) item$iv$iv2;
            target$iv2.add(it6.mo7303measureBRTryo0(contentConstraints));
            index$iv$iv3++;
            $this$fastForEach$iv$iv = $this$fastForEach$iv$iv;
            $i$f$fastMap = i;
        }
        final List contentPlaceables = target$iv2;
        List $this$fastMaxOfOrNull$iv5 = contentPlaceables;
        if ($this$fastMaxOfOrNull$iv5.isEmpty()) {
            maxValue$iv = null;
        } else {
            Placeable it7 = (Placeable) $this$fastMaxOfOrNull$iv5.get(0);
            Integer valueOf6 = Integer.valueOf(it7.getHeight());
            int lastIndex3 = CollectionsKt.getLastIndex($this$fastMaxOfOrNull$iv5);
            if (1 <= lastIndex3) {
                int $i$f$fastMaxOfOrNull = 1;
                Integer num3 = valueOf6;
                while (true) {
                    Placeable it8 = (Placeable) $this$fastMaxOfOrNull$iv5.get($i$f$fastMaxOfOrNull);
                    List $this$fastMaxOfOrNull$iv6 = $this$fastMaxOfOrNull$iv5;
                    Integer valueOf7 = Integer.valueOf(it8.getHeight());
                    if (valueOf7.compareTo(num3) > 0) {
                        num3 = valueOf7;
                    }
                    if ($i$f$fastMaxOfOrNull == lastIndex3) {
                        break;
                    }
                    $i$f$fastMaxOfOrNull++;
                    $this$fastMaxOfOrNull$iv5 = $this$fastMaxOfOrNull$iv6;
                }
                maxValue$iv = num3;
            } else {
                maxValue$iv = valueOf6;
            }
        }
        Integer num4 = (Integer) maxValue$iv;
        int height = inputFieldHeight + (num4 != null ? num4.intValue() : 0);
        List $this$fastMaxOfOrNull$iv7 = contentPlaceables;
        if ($this$fastMaxOfOrNull$iv7.isEmpty()) {
            valueOf3 = null;
        } else {
            Placeable it9 = (Placeable) $this$fastMaxOfOrNull$iv7.get(0);
            valueOf3 = Integer.valueOf(it9.getWidth());
            int i$iv3 = 1;
            int $i$f$fastMaxOfOrNull2 = CollectionsKt.getLastIndex($this$fastMaxOfOrNull$iv7);
            if (1 <= $i$f$fastMaxOfOrNull2) {
                Integer num5 = valueOf3;
                while (true) {
                    Placeable it10 = (Placeable) $this$fastMaxOfOrNull$iv7.get(i$iv3);
                    List $this$fastMaxOfOrNull$iv8 = $this$fastMaxOfOrNull$iv7;
                    Integer valueOf8 = Integer.valueOf(it10.getWidth());
                    if (valueOf8.compareTo(num5) > 0) {
                        num5 = valueOf8;
                    }
                    if (i$iv3 == $i$f$fastMaxOfOrNull2) {
                        break;
                    }
                    i$iv3++;
                    $this$fastMaxOfOrNull$iv7 = $this$fastMaxOfOrNull$iv8;
                }
                valueOf3 = num5;
            }
        }
        Integer num6 = valueOf3;
        int width = Math.max(inputFieldWidth, num6 != null ? num6.intValue() : 0);
        return MeasureScope.layout$default($this$Layout, ConstraintsKt.m8599constrainWidthK40F9xA(constraints, width), ConstraintsKt.m8598constrainHeightK40F9xA(constraints, height), null, new Function1() { // from class: androidx.compose.material3.SearchBarKt$DockedSearchBarLayout$2$2$1$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit measure_3p2s80s$lambda$8;
                measure_3p2s80s$lambda$8 = SearchBarKt$DockedSearchBarLayout$2$2$1.measure_3p2s80s$lambda$8(inputFieldPlaceables, contentPlaceables, inputFieldHeight, (Placeable.PlacementScope) obj);
                return measure_3p2s80s$lambda$8;
            }
        }, 4, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit measure_3p2s80s$lambda$8(List $inputFieldPlaceables, List $contentPlaceables, int $inputFieldHeight, Placeable.PlacementScope $this$layout) {
        int size = $inputFieldPlaceables.size();
        for (int index$iv = 0; index$iv < size; index$iv++) {
            Object item$iv = $inputFieldPlaceables.get(index$iv);
            Placeable it = (Placeable) item$iv;
            Placeable.PlacementScope.place$default($this$layout, it, 0, 0, 0.0f, 4, null);
        }
        int size2 = $contentPlaceables.size();
        for (int index$iv2 = 0; index$iv2 < size2; index$iv2++) {
            Object item$iv2 = $contentPlaceables.get(index$iv2);
            Placeable it2 = (Placeable) item$iv2;
            Placeable.PlacementScope.place$default($this$layout, it2, 0, $inputFieldHeight, 0.0f, 4, null);
        }
        return Unit.INSTANCE;
    }
}
