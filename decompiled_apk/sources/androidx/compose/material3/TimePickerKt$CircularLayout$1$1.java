package androidx.compose.material3;

import androidx.compose.p000ui.layout.LayoutIdKt;
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
import kotlin.math.MathKt;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: TimePicker.kt */
@Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class TimePickerKt$CircularLayout$1$1 implements MeasurePolicy {
    final /* synthetic */ float $radiusToSizeRatio;

    /* JADX INFO: Access modifiers changed from: package-private */
    public TimePickerKt$CircularLayout$1$1(float f) {
        this.$radiusToSizeRatio = f;
    }

    @Override // androidx.compose.p000ui.layout.MeasurePolicy
    /* renamed from: measure-3p2s80s */
    public final MeasureResult mo274measure3p2s80s(MeasureScope $this$Layout, List<? extends Measurable> list, final long constraints) {
        long itemConstraints;
        Object it$iv;
        Object it$iv2;
        final float radiusPx = Constraints.m8581getMaxHeightimpl(constraints) * this.$radiusToSizeRatio;
        itemConstraints = Constraints.m8571copyZbe2FdA(constraints, (r12 & 1) != 0 ? Constraints.m8584getMinWidthimpl(constraints) : 0, (r12 & 2) != 0 ? Constraints.m8582getMaxWidthimpl(constraints) : 0, (r12 & 4) != 0 ? Constraints.m8583getMinHeightimpl(constraints) : 0, (r12 & 8) != 0 ? Constraints.m8581getMaxHeightimpl(constraints) : 0);
        List target$iv = new ArrayList(list.size());
        int size = list.size();
        for (int index$iv$iv = 0; index$iv$iv < size; index$iv$iv++) {
            Measurable measurable = list.get(index$iv$iv);
            Measurable it = measurable;
            if ((LayoutIdKt.getLayoutId(it) == LayoutId.Selector || LayoutIdKt.getLayoutId(it) == LayoutId.InnerCircle) ? false : true) {
                target$iv.add(measurable);
            }
        }
        List $this$fastMap$iv = target$iv;
        List target$iv2 = new ArrayList($this$fastMap$iv.size());
        int size2 = $this$fastMap$iv.size();
        for (int index$iv$iv2 = 0; index$iv$iv2 < size2; index$iv$iv2++) {
            Object item$iv$iv = $this$fastMap$iv.get(index$iv$iv2);
            Measurable measurable2 = (Measurable) item$iv$iv;
            target$iv2.add(measurable2.mo7303measureBRTryo0(itemConstraints));
        }
        final List placeables = target$iv2;
        List $this$fastFirstOrNull$iv = list;
        int index$iv$iv3 = 0;
        int size3 = $this$fastFirstOrNull$iv.size();
        while (true) {
            if (index$iv$iv3 < size3) {
                Object item$iv$iv2 = $this$fastFirstOrNull$iv.get(index$iv$iv3);
                it$iv = item$iv$iv2;
                Measurable it2 = (Measurable) it$iv;
                List $this$fastFirstOrNull$iv2 = $this$fastFirstOrNull$iv;
                if (LayoutIdKt.getLayoutId(it2) == LayoutId.Selector) {
                    break;
                }
                index$iv$iv3++;
                $this$fastFirstOrNull$iv = $this$fastFirstOrNull$iv2;
            } else {
                it$iv = null;
                break;
            }
        }
        Measurable selectorMeasurable = (Measurable) it$iv;
        List $this$fastFirstOrNull$iv3 = list;
        int index$iv$iv4 = 0;
        int size4 = $this$fastFirstOrNull$iv3.size();
        while (true) {
            if (index$iv$iv4 < size4) {
                Object item$iv$iv3 = $this$fastFirstOrNull$iv3.get(index$iv$iv4);
                it$iv2 = item$iv$iv3;
                Measurable it3 = (Measurable) it$iv2;
                List $this$fastFirstOrNull$iv4 = $this$fastFirstOrNull$iv3;
                if (LayoutIdKt.getLayoutId(it3) == LayoutId.InnerCircle) {
                    break;
                }
                index$iv$iv4++;
                $this$fastFirstOrNull$iv3 = $this$fastFirstOrNull$iv4;
            } else {
                it$iv2 = null;
                break;
            }
        }
        Measurable innerMeasurable = (Measurable) it$iv2;
        final float theta = 6.2831855f / placeables.size();
        final Placeable selectorPlaceable = selectorMeasurable != null ? selectorMeasurable.mo7303measureBRTryo0(itemConstraints) : null;
        final Placeable innerCirclePlaceable = innerMeasurable != null ? innerMeasurable.mo7303measureBRTryo0(itemConstraints) : null;
        return MeasureScope.layout$default($this$Layout, Constraints.m8584getMinWidthimpl(constraints), Constraints.m8583getMinHeightimpl(constraints), null, new Function1() { // from class: androidx.compose.material3.TimePickerKt$CircularLayout$1$1$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit measure_3p2s80s$lambda$5;
                measure_3p2s80s$lambda$5 = TimePickerKt$CircularLayout$1$1.measure_3p2s80s$lambda$5(Placeable.this, placeables, innerCirclePlaceable, constraints, radiusPx, theta, (Placeable.PlacementScope) obj);
                return measure_3p2s80s$lambda$5;
            }
        }, 4, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit measure_3p2s80s$lambda$5(Placeable $selectorPlaceable, List $placeables, Placeable $innerCirclePlaceable, long $constraints, float $radiusPx, float $theta, Placeable.PlacementScope $this$layout) {
        if ($selectorPlaceable != null) {
            Placeable.PlacementScope.place$default($this$layout, $selectorPlaceable, 0, 0, 0.0f, 4, null);
        }
        int size = $placeables.size();
        for (int index$iv = 0; index$iv < size; index$iv++) {
            Object item$iv = $placeables.get(index$iv);
            Placeable it = (Placeable) item$iv;
            int i = index$iv;
            int centerOffsetX = (Constraints.m8582getMaxWidthimpl($constraints) / 2) - (it.getWidth() / 2);
            int centerOffsetY = (Constraints.m8581getMaxHeightimpl($constraints) / 2) - (it.getHeight() / 2);
            double offsetX = ($radiusPx * Math.cos((i * $theta) - 1.5707963267948966d)) + centerOffsetX;
            double offsetY = ($radiusPx * Math.sin((i * $theta) - 1.5707963267948966d)) + centerOffsetY;
            Placeable.PlacementScope.place$default($this$layout, it, MathKt.roundToInt(offsetX), MathKt.roundToInt(offsetY), 0.0f, 4, null);
        }
        if ($innerCirclePlaceable != null) {
            Placeable.PlacementScope.place$default($this$layout, $innerCirclePlaceable, (Constraints.m8584getMinWidthimpl($constraints) - $innerCirclePlaceable.getWidth()) / 2, (Constraints.m8583getMinHeightimpl($constraints) - $innerCirclePlaceable.getHeight()) / 2, 0.0f, 4, null);
        }
        return Unit.INSTANCE;
    }
}
