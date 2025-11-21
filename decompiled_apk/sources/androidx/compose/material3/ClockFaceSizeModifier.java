package androidx.compose.material3;

import androidx.compose.material3.tokens.TimePickerTokens;
import androidx.compose.p000ui.layout.LayoutModifier;
import androidx.compose.p000ui.layout.Measurable;
import androidx.compose.p000ui.layout.MeasureResult;
import androidx.compose.p000ui.layout.MeasureScope;
import androidx.compose.p000ui.layout.Placeable;
import androidx.compose.p000ui.unit.C0897Dp;
import androidx.compose.p000ui.unit.Constraints;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* compiled from: TimePicker.kt */
@Metadata(m145d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0001\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J#\u0010\u0004\u001a\u00020\u0005*\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nH\u0016¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, m146d2 = {"Landroidx/compose/material3/ClockFaceSizeModifier;", "Landroidx/compose/ui/layout/LayoutModifier;", "<init>", "()V", "measure", "Landroidx/compose/ui/layout/MeasureResult;", "Landroidx/compose/ui/layout/MeasureScope;", "measurable", "Landroidx/compose/ui/layout/Measurable;", "constraints", "Landroidx/compose/ui/unit/Constraints;", "measure-3p2s80s", "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;", "material3"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class ClockFaceSizeModifier implements LayoutModifier {
    public static final int $stable = 0;

    @Override // androidx.compose.p000ui.layout.LayoutModifier
    /* renamed from: measure-3p2s80s */
    public MeasureResult mo970measure3p2s80s(MeasureScope $this$measure_u2d3p2s80s, Measurable measurable, long constraints) {
        float f;
        float f2;
        float clockDialMinContainerSize;
        float max = $this$measure_u2d3p2s80s.mo648toDpu2uoSUM(Constraints.m8581getMaxHeightimpl(constraints));
        f = TimePickerKt.TimePickerMaxHeight;
        if (C0897Dp.m8628compareTo0680j_4(max, f) >= 0) {
            clockDialMinContainerSize = TimePickerTokens.INSTANCE.m4982getClockDialContainerSizeD9Ej5fM();
        } else {
            f2 = TimePickerKt.TimePickerMidHeight;
            if (C0897Dp.m8628compareTo0680j_4(max, f2) >= 0) {
                clockDialMinContainerSize = TimePickerKt.ClockDialMidContainerSize;
            } else {
                clockDialMinContainerSize = TimePickerKt.getClockDialMinContainerSize();
            }
        }
        int size = $this$measure_u2d3p2s80s.mo645roundToPx0680j_4(clockDialMinContainerSize);
        final Placeable placeable = measurable.mo7303measureBRTryo0(Constraints.INSTANCE.m8592fixedJhjzzOo(size, size));
        return MeasureScope.layout$default($this$measure_u2d3p2s80s, placeable.getWidth(), placeable.getHeight(), null, new Function1() { // from class: androidx.compose.material3.ClockFaceSizeModifier$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit measure_3p2s80s$lambda$0;
                measure_3p2s80s$lambda$0 = ClockFaceSizeModifier.measure_3p2s80s$lambda$0(Placeable.this, (Placeable.PlacementScope) obj);
                return measure_3p2s80s$lambda$0;
            }
        }, 4, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit measure_3p2s80s$lambda$0(Placeable $placeable, Placeable.PlacementScope $this$layout) {
        Placeable.PlacementScope.place$default($this$layout, $placeable, 0, 0, 0.0f, 4, null);
        return Unit.INSTANCE;
    }
}
