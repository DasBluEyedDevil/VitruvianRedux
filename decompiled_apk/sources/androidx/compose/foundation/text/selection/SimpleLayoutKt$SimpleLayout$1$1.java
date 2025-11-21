package androidx.compose.foundation.text.selection;

import androidx.compose.p000ui.layout.Measurable;
import androidx.compose.p000ui.layout.MeasurePolicy;
import androidx.compose.p000ui.layout.MeasureResult;
import androidx.compose.p000ui.layout.MeasureScope;
import androidx.compose.p000ui.layout.Placeable;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* compiled from: SimpleLayout.kt */
@Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
final class SimpleLayoutKt$SimpleLayout$1$1 implements MeasurePolicy {
    public static final SimpleLayoutKt$SimpleLayout$1$1 INSTANCE = new SimpleLayoutKt$SimpleLayout$1$1();

    SimpleLayoutKt$SimpleLayout$1$1() {
    }

    @Override // androidx.compose.p000ui.layout.MeasurePolicy
    /* renamed from: measure-3p2s80s */
    public final MeasureResult mo274measure3p2s80s(MeasureScope $this$Layout, List<? extends Measurable> list, long constraints) {
        List target$iv = new ArrayList(list.size());
        int size = list.size();
        int width = 0;
        int height = 0;
        for (int index$iv$iv = 0; index$iv$iv < size; index$iv$iv++) {
            Object item$iv$iv = list.get(index$iv$iv);
            Measurable measurable = (Measurable) item$iv$iv;
            Placeable placeable = measurable.mo7303measureBRTryo0(constraints);
            width = Math.max(width, placeable.getWidth());
            height = Math.max(height, placeable.getHeight());
            target$iv.add(placeable);
        }
        final List placeables = target$iv;
        return MeasureScope.layout$default($this$Layout, width, height, null, new Function1() { // from class: androidx.compose.foundation.text.selection.SimpleLayoutKt$SimpleLayout$1$1$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit measure_3p2s80s$lambda$2;
                measure_3p2s80s$lambda$2 = SimpleLayoutKt$SimpleLayout$1$1.measure_3p2s80s$lambda$2(placeables, (Placeable.PlacementScope) obj);
                return measure_3p2s80s$lambda$2;
            }
        }, 4, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit measure_3p2s80s$lambda$2(List $placeables, Placeable.PlacementScope $this$layout) {
        int size = $placeables.size();
        for (int index$iv = 0; index$iv < size; index$iv++) {
            Object item$iv = $placeables.get(index$iv);
            Placeable placeable = (Placeable) item$iv;
            Placeable.PlacementScope.place$default($this$layout, placeable, 0, 0, 0.0f, 4, null);
        }
        return Unit.INSTANCE;
    }
}
