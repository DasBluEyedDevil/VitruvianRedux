package androidx.compose.material3;

import androidx.compose.material3.tokens.TimePickerTokens;
import androidx.compose.p000ui.layout.LayoutIdKt;
import androidx.compose.p000ui.layout.Measurable;
import androidx.compose.p000ui.layout.MeasurePolicy;
import androidx.compose.p000ui.layout.MeasureResult;
import androidx.compose.p000ui.layout.MeasureScope;
import androidx.compose.p000ui.layout.Placeable;
import androidx.compose.p000ui.unit.Constraints;
import androidx.compose.p000ui.util.ListUtilsKt;
import java.util.ArrayList;
import java.util.List;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: TimePicker.kt */
@Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class TimePickerKt$VerticalPeriodToggle$measurePolicy$1$1 implements MeasurePolicy {
    public static final TimePickerKt$VerticalPeriodToggle$measurePolicy$1$1 INSTANCE = new TimePickerKt$VerticalPeriodToggle$measurePolicy$1$1();

    TimePickerKt$VerticalPeriodToggle$measurePolicy$1$1() {
    }

    @Override // androidx.compose.p000ui.layout.MeasurePolicy
    /* renamed from: measure-3p2s80s */
    public final MeasureResult mo274measure3p2s80s(MeasureScope $this$MeasurePolicy, List<? extends Measurable> list, long constraints) {
        long m8571copyZbe2FdA;
        long m8571copyZbe2FdA2;
        int size = list.size();
        for (int index$iv$iv = 0; index$iv$iv < size; index$iv$iv++) {
            Object item$iv$iv = list.get(index$iv$iv);
            Measurable it = (Measurable) item$iv$iv;
            if (Intrinsics.areEqual(LayoutIdKt.getLayoutId(it), "Spacer")) {
                Measurable spacer = (Measurable) item$iv$iv;
                m8571copyZbe2FdA = Constraints.m8571copyZbe2FdA(constraints, (r12 & 1) != 0 ? Constraints.m8584getMinWidthimpl(constraints) : 0, (r12 & 2) != 0 ? Constraints.m8582getMaxWidthimpl(constraints) : 0, (r12 & 4) != 0 ? Constraints.m8583getMinHeightimpl(constraints) : 0, (r12 & 8) != 0 ? Constraints.m8581getMaxHeightimpl(constraints) : $this$MeasurePolicy.mo645roundToPx0680j_4(TimePickerTokens.INSTANCE.m4989getPeriodSelectorOutlineWidthD9Ej5fM()));
                final Placeable spacerPlaceable = spacer.mo7303measureBRTryo0(m8571copyZbe2FdA);
                List target$iv = new ArrayList(list.size());
                int index$iv$iv2 = 0;
                int size2 = list.size();
                while (index$iv$iv2 < size2) {
                    Measurable measurable = list.get(index$iv$iv2);
                    Measurable it2 = measurable;
                    Measurable spacer2 = spacer;
                    if (!Intrinsics.areEqual(LayoutIdKt.getLayoutId(it2), "Spacer")) {
                        target$iv.add(measurable);
                    }
                    index$iv$iv2++;
                    spacer = spacer2;
                }
                List $this$fastMap$iv = target$iv;
                int $i$f$fastMap = 0;
                List target$iv2 = new ArrayList($this$fastMap$iv.size());
                int index$iv$iv3 = 0;
                int size3 = $this$fastMap$iv.size();
                while (index$iv$iv3 < size3) {
                    Measurable item = (Measurable) $this$fastMap$iv.get(index$iv$iv3);
                    m8571copyZbe2FdA2 = Constraints.m8571copyZbe2FdA(constraints, (r12 & 1) != 0 ? Constraints.m8584getMinWidthimpl(constraints) : 0, (r12 & 2) != 0 ? Constraints.m8582getMaxWidthimpl(constraints) : 0, (r12 & 4) != 0 ? Constraints.m8583getMinHeightimpl(constraints) : 0, (r12 & 8) != 0 ? Constraints.m8581getMaxHeightimpl(constraints) : Constraints.m8581getMaxHeightimpl(constraints) / 2);
                    target$iv2.add(item.mo7303measureBRTryo0(m8571copyZbe2FdA2));
                    index$iv$iv3++;
                    $this$fastMap$iv = $this$fastMap$iv;
                    $i$f$fastMap = $i$f$fastMap;
                }
                final List items = target$iv2;
                return MeasureScope.layout$default($this$MeasurePolicy, Constraints.m8582getMaxWidthimpl(constraints), Constraints.m8581getMaxHeightimpl(constraints), null, new Function1() { // from class: androidx.compose.material3.TimePickerKt$VerticalPeriodToggle$measurePolicy$1$1$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        Unit measure_3p2s80s$lambda$3;
                        measure_3p2s80s$lambda$3 = TimePickerKt$VerticalPeriodToggle$measurePolicy$1$1.measure_3p2s80s$lambda$3(items, spacerPlaceable, (Placeable.PlacementScope) obj);
                        return measure_3p2s80s$lambda$3;
                    }
                }, 4, null);
            }
        }
        ListUtilsKt.throwNoSuchElementException("Collection contains no element matching the predicate.");
        throw new KotlinNothingValueException();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit measure_3p2s80s$lambda$3(List $items, Placeable $spacerPlaceable, Placeable.PlacementScope $this$layout) {
        Placeable.PlacementScope.place$default($this$layout, (Placeable) $items.get(0), 0, 0, 0.0f, 4, null);
        Placeable.PlacementScope.place$default($this$layout, (Placeable) $items.get(1), 0, ((Placeable) $items.get(0)).getHeight(), 0.0f, 4, null);
        Placeable.PlacementScope.place$default($this$layout, $spacerPlaceable, 0, ((Placeable) $items.get(0)).getHeight() - ($spacerPlaceable.getHeight() / 2), 0.0f, 4, null);
        return Unit.INSTANCE;
    }
}
