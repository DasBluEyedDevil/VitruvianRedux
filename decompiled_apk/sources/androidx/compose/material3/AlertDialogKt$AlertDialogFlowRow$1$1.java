package androidx.compose.material3;

import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.p000ui.layout.Measurable;
import androidx.compose.p000ui.layout.MeasurePolicy;
import androidx.compose.p000ui.layout.MeasureResult;
import androidx.compose.p000ui.layout.MeasureScope;
import androidx.compose.p000ui.layout.Placeable;
import androidx.compose.p000ui.unit.Constraints;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Ref;

/* compiled from: AlertDialog.kt */
@Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
final class AlertDialogKt$AlertDialogFlowRow$1$1 implements MeasurePolicy {
    final /* synthetic */ float $crossAxisSpacing;
    final /* synthetic */ float $mainAxisSpacing;

    /* JADX INFO: Access modifiers changed from: package-private */
    public AlertDialogKt$AlertDialogFlowRow$1$1(float f, float f2) {
        this.$mainAxisSpacing = f;
        this.$crossAxisSpacing = f2;
    }

    @Override // androidx.compose.p000ui.layout.MeasurePolicy
    /* renamed from: measure-3p2s80s */
    public final MeasureResult mo274measure3p2s80s(final MeasureScope $this$Layout, List<? extends Measurable> list, long constraints) {
        Ref.IntRef currentCrossAxisSize;
        int index$iv;
        List sequences = new ArrayList();
        List crossAxisSizes = new ArrayList();
        final List crossAxisPositions = new ArrayList();
        Ref.IntRef mainAxisSpace = new Ref.IntRef();
        Ref.IntRef crossAxisSpace = new Ref.IntRef();
        List currentSequence = new ArrayList();
        Ref.IntRef currentMainAxisSize = new Ref.IntRef();
        Ref.IntRef currentCrossAxisSize2 = new Ref.IntRef();
        float f = this.$mainAxisSpacing;
        float f2 = this.$crossAxisSpacing;
        List $this$fastForEach$iv = list;
        int index$iv2 = 0;
        int size = $this$fastForEach$iv.size();
        while (index$iv2 < size) {
            Object item$iv = $this$fastForEach$iv.get(index$iv2);
            Measurable measurable = (Measurable) item$iv;
            List $this$fastForEach$iv2 = $this$fastForEach$iv;
            List sequences2 = sequences;
            Placeable placeable = measurable.mo7303measureBRTryo0(constraints);
            int i = size;
            Ref.IntRef currentMainAxisSize2 = currentMainAxisSize;
            currentMainAxisSize = currentMainAxisSize2;
            if (measure_3p2s80s$canAddToCurrentSequence(currentSequence, currentMainAxisSize2, $this$Layout, f, constraints, placeable)) {
                index$iv = index$iv2;
                sequences = sequences2;
            } else {
                index$iv = index$iv2;
                sequences = sequences2;
                measure_3p2s80s$startNewSequence(sequences, crossAxisSpace, $this$Layout, f2, currentSequence, crossAxisSizes, currentCrossAxisSize2, crossAxisPositions, mainAxisSpace, currentMainAxisSize);
            }
            if (!currentSequence.isEmpty()) {
                currentMainAxisSize.element += $this$Layout.mo645roundToPx0680j_4(f);
            }
            currentSequence.add(placeable);
            currentMainAxisSize.element += placeable.getWidth();
            currentCrossAxisSize2.element = Math.max(currentCrossAxisSize2.element, placeable.getHeight());
            index$iv2 = index$iv + 1;
            size = i;
            $this$fastForEach$iv = $this$fastForEach$iv2;
        }
        if (currentSequence.isEmpty()) {
            currentCrossAxisSize = crossAxisSpace;
        } else {
            measure_3p2s80s$startNewSequence(sequences, crossAxisSpace, $this$Layout, this.$crossAxisSpacing, currentSequence, crossAxisSizes, currentCrossAxisSize2, crossAxisPositions, mainAxisSpace, currentMainAxisSize);
            currentCrossAxisSize = crossAxisSpace;
        }
        final int mainAxisLayoutSize = Math.max(mainAxisSpace.element, Constraints.m8584getMinWidthimpl(constraints));
        int crossAxisLayoutSize = Math.max(currentCrossAxisSize.element, Constraints.m8583getMinHeightimpl(constraints));
        final float f3 = this.$mainAxisSpacing;
        final List sequences3 = sequences;
        return MeasureScope.layout$default($this$Layout, mainAxisLayoutSize, crossAxisLayoutSize, null, new Function1() { // from class: androidx.compose.material3.AlertDialogKt$AlertDialogFlowRow$1$1$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit measure_3p2s80s$lambda$4;
                measure_3p2s80s$lambda$4 = AlertDialogKt$AlertDialogFlowRow$1$1.measure_3p2s80s$lambda$4(sequences3, $this$Layout, f3, mainAxisLayoutSize, crossAxisPositions, (Placeable.PlacementScope) obj);
                return measure_3p2s80s$lambda$4;
            }
        }, 4, null);
    }

    private static final boolean measure_3p2s80s$canAddToCurrentSequence(List<Placeable> list, Ref.IntRef currentMainAxisSize, MeasureScope $this_Layout, float $mainAxisSpacing, long $constraints, Placeable placeable) {
        return list.isEmpty() || (currentMainAxisSize.element + $this_Layout.mo645roundToPx0680j_4($mainAxisSpacing)) + placeable.getWidth() <= Constraints.m8582getMaxWidthimpl($constraints);
    }

    private static final void measure_3p2s80s$startNewSequence(List<List<Placeable>> list, Ref.IntRef crossAxisSpace, MeasureScope $this_Layout, float $crossAxisSpacing, List<Placeable> list2, List<Integer> list3, Ref.IntRef currentCrossAxisSize, List<Integer> list4, Ref.IntRef mainAxisSpace, Ref.IntRef currentMainAxisSize) {
        if (!list.isEmpty()) {
            crossAxisSpace.element += $this_Layout.mo645roundToPx0680j_4($crossAxisSpacing);
        }
        list.add(0, CollectionsKt.toList(list2));
        list3.add(Integer.valueOf(currentCrossAxisSize.element));
        list4.add(Integer.valueOf(crossAxisSpace.element));
        crossAxisSpace.element += currentCrossAxisSize.element;
        mainAxisSpace.element = Math.max(mainAxisSpace.element, currentMainAxisSize.element);
        list2.clear();
        currentMainAxisSize.element = 0;
        currentCrossAxisSize.element = 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit measure_3p2s80s$lambda$4(List $sequences, MeasureScope $this_Layout, float $mainAxisSpacing, int $mainAxisLayoutSize, List $crossAxisPositions, Placeable.PlacementScope $this$layout) {
        List $this$fastForEachIndexed$iv = $sequences;
        int index$iv = 0;
        int size = $this$fastForEachIndexed$iv.size();
        while (index$iv < size) {
            Object item$iv = $this$fastForEachIndexed$iv.get(index$iv);
            List placeables = (List) item$iv;
            int i = index$iv;
            int size2 = placeables.size();
            int[] childrenMainAxisSizes = new int[size2];
            int i2 = 0;
            while (i2 < size2) {
                childrenMainAxisSizes[i2] = ((Placeable) placeables.get(i2)).getWidth() + (i2 < CollectionsKt.getLastIndex(placeables) ? $this_Layout.mo645roundToPx0680j_4($mainAxisSpacing) : 0);
                i2++;
            }
            Arrangement.Horizontal arrangement = Arrangement.INSTANCE.getEnd();
            int[] mainAxisPositions = new int[childrenMainAxisSizes.length];
            arrangement.arrange($this_Layout, $mainAxisLayoutSize, childrenMainAxisSizes, $this_Layout.getLayoutDirection(), mainAxisPositions);
            int index$iv2 = 0;
            int size3 = placeables.size();
            while (index$iv2 < size3) {
                Object item$iv2 = placeables.get(index$iv2);
                Placeable placeable = (Placeable) item$iv2;
                int j = index$iv2;
                Placeable.PlacementScope.place$default($this$layout, placeable, mainAxisPositions[j], ((Number) $crossAxisPositions.get(i)).intValue(), 0.0f, 4, null);
                index$iv2++;
                $this$fastForEachIndexed$iv = $this$fastForEachIndexed$iv;
            }
            index$iv++;
            $this$fastForEachIndexed$iv = $this$fastForEachIndexed$iv;
        }
        return Unit.INSTANCE;
    }
}
