package androidx.compose.material;

import androidx.compose.p000ui.layout.AlignmentLineKt;
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
import kotlin.jvm.functions.Function1;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: Snackbar.kt */
@Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class SnackbarKt$TextOnlySnackbar$2$1 implements MeasurePolicy {
    public static final SnackbarKt$TextOnlySnackbar$2$1 INSTANCE = new SnackbarKt$TextOnlySnackbar$2$1();

    SnackbarKt$TextOnlySnackbar$2$1() {
    }

    @Override // androidx.compose.p000ui.layout.MeasurePolicy
    /* renamed from: measure-3p2s80s */
    public final MeasureResult mo274measure3p2s80s(MeasureScope $this$Layout, List<? extends Measurable> list, long constraints) {
        final ArrayList textPlaceables = new ArrayList(list.size());
        int firstBaseline = Integer.MIN_VALUE;
        int lastBaseline = Integer.MIN_VALUE;
        int height = 0;
        int size = list.size();
        for (int index$iv = 0; index$iv < size; index$iv++) {
            Object item$iv = list.get(index$iv);
            Measurable it = (Measurable) item$iv;
            Placeable placeable = it.mo7303measureBRTryo0(constraints);
            textPlaceables.add(placeable);
            if (placeable.get(AlignmentLineKt.getFirstBaseline()) != Integer.MIN_VALUE && (firstBaseline == Integer.MIN_VALUE || placeable.get(AlignmentLineKt.getFirstBaseline()) < firstBaseline)) {
                firstBaseline = placeable.get(AlignmentLineKt.getFirstBaseline());
            }
            if (placeable.get(AlignmentLineKt.getLastBaseline()) != Integer.MIN_VALUE && (lastBaseline == Integer.MIN_VALUE || placeable.get(AlignmentLineKt.getLastBaseline()) > lastBaseline)) {
                lastBaseline = placeable.get(AlignmentLineKt.getLastBaseline());
            }
            height = Math.max(height, placeable.getHeight());
        }
        boolean hasText = (firstBaseline == Integer.MIN_VALUE || lastBaseline == Integer.MIN_VALUE) ? false : true;
        float minHeight = (firstBaseline == lastBaseline || !hasText) ? SnackbarKt.SnackbarMinHeightOneLine : SnackbarKt.SnackbarMinHeightTwoLines;
        final int containerHeight = Math.max($this$Layout.mo645roundToPx0680j_4(minHeight), height);
        return MeasureScope.layout$default($this$Layout, Constraints.m8582getMaxWidthimpl(constraints), containerHeight, null, new Function1() { // from class: androidx.compose.material.SnackbarKt$TextOnlySnackbar$2$1$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit measure_3p2s80s$lambda$2;
                measure_3p2s80s$lambda$2 = SnackbarKt$TextOnlySnackbar$2$1.measure_3p2s80s$lambda$2(textPlaceables, containerHeight, (Placeable.PlacementScope) obj);
                return measure_3p2s80s$lambda$2;
            }
        }, 4, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit measure_3p2s80s$lambda$2(ArrayList $textPlaceables, int $containerHeight, Placeable.PlacementScope $this$layout) {
        ArrayList $this$fastForEach$iv = $textPlaceables;
        int size = $this$fastForEach$iv.size();
        for (int index$iv = 0; index$iv < size; index$iv++) {
            Object item$iv = $this$fastForEach$iv.get(index$iv);
            Placeable it = (Placeable) item$iv;
            int textPlaceY = ($containerHeight - it.getHeight()) / 2;
            Placeable.PlacementScope.placeRelative$default($this$layout, it, 0, textPlaceY, 0.0f, 4, null);
        }
        return Unit.INSTANCE;
    }
}
