package androidx.compose.material;

import androidx.compose.p000ui.layout.AlignmentLineKt;
import androidx.compose.p000ui.layout.Measurable;
import androidx.compose.p000ui.layout.MeasurePolicy;
import androidx.compose.p000ui.layout.MeasureResult;
import androidx.compose.p000ui.layout.MeasureScope;
import androidx.compose.p000ui.layout.Placeable;
import androidx.compose.p000ui.unit.C0897Dp;
import androidx.compose.p000ui.unit.Constraints;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* compiled from: ListItem.kt */
@Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
final class ListItemKt$BaselinesOffsetColumn$1$1 implements MeasurePolicy {
    final /* synthetic */ List<C0897Dp> $offsets;

    /* JADX INFO: Access modifiers changed from: package-private */
    public ListItemKt$BaselinesOffsetColumn$1$1(List<C0897Dp> list) {
        this.$offsets = list;
    }

    @Override // androidx.compose.p000ui.layout.MeasurePolicy
    /* renamed from: measure-3p2s80s */
    public final MeasureResult mo274measure3p2s80s(MeasureScope $this$Layout, List<? extends Measurable> list, long constraints) {
        long childConstraints;
        int index;
        int containerHeight;
        int toPreviousBaseline;
        childConstraints = Constraints.m8571copyZbe2FdA(constraints, (r12 & 1) != 0 ? Constraints.m8584getMinWidthimpl(constraints) : 0, (r12 & 2) != 0 ? Constraints.m8582getMaxWidthimpl(constraints) : 0, (r12 & 4) != 0 ? Constraints.m8583getMinHeightimpl(constraints) : 0, (r12 & 8) != 0 ? Constraints.m8581getMaxHeightimpl(constraints) : Integer.MAX_VALUE);
        List target$iv = new ArrayList(list.size());
        int size = list.size();
        for (int index$iv$iv = 0; index$iv$iv < size; index$iv$iv++) {
            Object item$iv$iv = list.get(index$iv$iv);
            Measurable it = (Measurable) item$iv$iv;
            target$iv.add(it.mo7303measureBRTryo0(childConstraints));
        }
        final List placeables = target$iv;
        Object accumulator$iv = 0;
        int index$iv$iv2 = 0;
        int size2 = placeables.size();
        while (index$iv$iv2 < size2) {
            Object item$iv$iv2 = placeables.get(index$iv$iv2);
            int maxWidth = ((Number) accumulator$iv).intValue();
            accumulator$iv = Integer.valueOf(Math.max(maxWidth, ((Placeable) item$iv$iv2).getWidth()));
            index$iv$iv2++;
            childConstraints = childConstraints;
        }
        int containerWidth = ((Number) accumulator$iv).intValue();
        final int[] y = new int[placeables.size()];
        int containerHeight2 = 0;
        List<C0897Dp> list2 = this.$offsets;
        int index$iv = 0;
        int size3 = placeables.size();
        while (index$iv < size3) {
            Object item$iv = placeables.get(index$iv);
            Placeable placeable = (Placeable) item$iv;
            index = index$iv;
            if (index > 0) {
                containerHeight = containerHeight2;
                toPreviousBaseline = ((Placeable) placeables.get(index - 1)).getHeight() - ((Placeable) placeables.get(index - 1)).get(AlignmentLineKt.getLastBaseline());
            } else {
                containerHeight = containerHeight2;
                toPreviousBaseline = 0;
            }
            int topPadding = Math.max(0, ($this$Layout.mo645roundToPx0680j_4(list2.get(index).m8643unboximpl()) - placeable.get(AlignmentLineKt.getFirstBaseline())) - toPreviousBaseline);
            y[index] = topPadding + containerHeight;
            index$iv++;
            containerWidth = containerWidth;
            containerHeight2 = containerHeight + topPadding + placeable.getHeight();
        }
        return MeasureScope.layout$default($this$Layout, containerWidth, containerHeight2, null, new Function1() { // from class: androidx.compose.material.ListItemKt$BaselinesOffsetColumn$1$1$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit measure_3p2s80s$lambda$4;
                measure_3p2s80s$lambda$4 = ListItemKt$BaselinesOffsetColumn$1$1.measure_3p2s80s$lambda$4(placeables, y, (Placeable.PlacementScope) obj);
                return measure_3p2s80s$lambda$4;
            }
        }, 4, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit measure_3p2s80s$lambda$4(List $placeables, int[] $y, Placeable.PlacementScope $this$layout) {
        int size = $placeables.size();
        for (int index$iv = 0; index$iv < size; index$iv++) {
            Object item$iv = $placeables.get(index$iv);
            Placeable placeable = (Placeable) item$iv;
            int index = index$iv;
            Placeable.PlacementScope.placeRelative$default($this$layout, placeable, 0, $y[index], 0.0f, 4, null);
        }
        return Unit.INSTANCE;
    }
}
