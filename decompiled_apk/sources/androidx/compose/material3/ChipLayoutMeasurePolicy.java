package androidx.compose.material3;

import androidx.compose.material3.internal.LayoutUtilKt;
import androidx.compose.p000ui.Alignment;
import androidx.compose.p000ui.layout.IntrinsicMeasurable;
import androidx.compose.p000ui.layout.IntrinsicMeasureScope;
import androidx.compose.p000ui.layout.LayoutIdKt;
import androidx.compose.p000ui.layout.Measurable;
import androidx.compose.p000ui.layout.MeasurePolicy;
import androidx.compose.p000ui.layout.MeasureResult;
import androidx.compose.p000ui.layout.MeasureScope;
import androidx.compose.p000ui.layout.Placeable;
import androidx.compose.p000ui.unit.Constraints;
import androidx.compose.p000ui.unit.ConstraintsKt;
import androidx.compose.p000ui.util.ListUtilsKt;
import java.util.List;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: Chip.kt */
@Metadata(m145d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0002\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J)\u0010\u0004\u001a\u00020\u0005*\u00020\u00062\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\b2\u0006\u0010\n\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\f\u0010\rJ\"\u0010\u000e\u001a\u00020\u000f*\u00020\u00102\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00110\b2\u0006\u0010\u0012\u001a\u00020\u000fH\u0016J\"\u0010\u0013\u001a\u00020\u000f*\u00020\u00102\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00110\b2\u0006\u0010\u0012\u001a\u00020\u000fH\u0016J\"\u0010\u0014\u001a\u00020\u000f*\u00020\u00102\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00110\b2\u0006\u0010\u0015\u001a\u00020\u000fH\u0016J\"\u0010\u0016\u001a\u00020\u000f*\u00020\u00102\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00110\b2\u0006\u0010\u0015\u001a\u00020\u000fH\u0016¨\u0006\u0017"}, m146d2 = {"Landroidx/compose/material3/ChipLayoutMeasurePolicy;", "Landroidx/compose/ui/layout/MeasurePolicy;", "<init>", "()V", "measure", "Landroidx/compose/ui/layout/MeasureResult;", "Landroidx/compose/ui/layout/MeasureScope;", "measurables", "", "Landroidx/compose/ui/layout/Measurable;", "constraints", "Landroidx/compose/ui/unit/Constraints;", "measure-3p2s80s", "(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;", "minIntrinsicHeight", "", "Landroidx/compose/ui/layout/IntrinsicMeasureScope;", "Landroidx/compose/ui/layout/IntrinsicMeasurable;", "width", "maxIntrinsicHeight", "minIntrinsicWidth", "height", "maxIntrinsicWidth", "material3"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
final class ChipLayoutMeasurePolicy implements MeasurePolicy {
    @Override // androidx.compose.p000ui.layout.MeasurePolicy
    /* renamed from: measure-3p2s80s */
    public MeasureResult mo274measure3p2s80s(MeasureScope $this$measure_u2d3p2s80s, List<? extends Measurable> list, long constraints) {
        Object it$iv;
        Placeable placeable;
        Object it$iv2;
        Placeable placeable2;
        Object item$iv$iv;
        long m8571copyZbe2FdA;
        long m8571copyZbe2FdA2;
        int index$iv$iv = 0;
        int size = list.size();
        while (true) {
            if (index$iv$iv >= size) {
                it$iv = null;
                break;
            }
            it$iv = list.get(index$iv$iv);
            Measurable it = (Measurable) it$iv;
            if (Intrinsics.areEqual(LayoutIdKt.getLayoutId(it), "leadingIcon")) {
                break;
            }
            index$iv$iv++;
        }
        Measurable measurable = (Measurable) it$iv;
        if (measurable != null) {
            m8571copyZbe2FdA2 = Constraints.m8571copyZbe2FdA(constraints, (r12 & 1) != 0 ? Constraints.m8584getMinWidthimpl(constraints) : 0, (r12 & 2) != 0 ? Constraints.m8582getMaxWidthimpl(constraints) : 0, (r12 & 4) != 0 ? Constraints.m8583getMinHeightimpl(constraints) : 0, (r12 & 8) != 0 ? Constraints.m8581getMaxHeightimpl(constraints) : 0);
            placeable = measurable.mo7303measureBRTryo0(m8571copyZbe2FdA2);
        } else {
            placeable = null;
        }
        final Placeable leadingIconPlaceable = placeable;
        int leadingIconHeight = LayoutUtilKt.getWidthOrZero(leadingIconPlaceable);
        int trailingIconHeight = LayoutUtilKt.getHeightOrZero(leadingIconPlaceable);
        int index$iv$iv2 = 0;
        int size2 = list.size();
        while (true) {
            if (index$iv$iv2 >= size2) {
                it$iv2 = null;
                break;
            }
            it$iv2 = list.get(index$iv$iv2);
            Measurable it2 = (Measurable) it$iv2;
            if (Intrinsics.areEqual(LayoutIdKt.getLayoutId(it2), "trailingIcon")) {
                break;
            }
            index$iv$iv2++;
        }
        Measurable measurable2 = (Measurable) it$iv2;
        if (measurable2 != null) {
            m8571copyZbe2FdA = Constraints.m8571copyZbe2FdA(constraints, (r12 & 1) != 0 ? Constraints.m8584getMinWidthimpl(constraints) : 0, (r12 & 2) != 0 ? Constraints.m8582getMaxWidthimpl(constraints) : 0, (r12 & 4) != 0 ? Constraints.m8583getMinHeightimpl(constraints) : 0, (r12 & 8) != 0 ? Constraints.m8581getMaxHeightimpl(constraints) : 0);
            placeable2 = measurable2.mo7303measureBRTryo0(m8571copyZbe2FdA);
        } else {
            placeable2 = null;
        }
        Placeable trailingIconPlaceable = placeable2;
        int trailingIconWidth = LayoutUtilKt.getWidthOrZero(trailingIconPlaceable);
        final int trailingIconHeight2 = LayoutUtilKt.getHeightOrZero(trailingIconPlaceable);
        int index$iv$iv3 = 0;
        int size3 = list.size();
        while (index$iv$iv3 < size3) {
            item$iv$iv = list.get(index$iv$iv3);
            Measurable it3 = (Measurable) item$iv$iv;
            final int leadingIconWidth = leadingIconHeight;
            final Placeable trailingIconPlaceable2 = trailingIconPlaceable;
            if (Intrinsics.areEqual(LayoutIdKt.getLayoutId(it3), "label")) {
                final Placeable labelPlaceable = ((Measurable) item$iv$iv).mo7303measureBRTryo0(ConstraintsKt.m8602offsetNN6EwU$default(constraints, -(leadingIconWidth + trailingIconWidth), 0, 2, null));
                int width = leadingIconWidth + labelPlaceable.getWidth() + trailingIconWidth;
                final int height = Math.max(trailingIconHeight, Math.max(labelPlaceable.getHeight(), trailingIconHeight2));
                final int leadingIconHeight2 = trailingIconHeight;
                return MeasureScope.layout$default($this$measure_u2d3p2s80s, width, height, null, new Function1() { // from class: androidx.compose.material3.ChipLayoutMeasurePolicy$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        Unit measure_3p2s80s$lambda$3;
                        measure_3p2s80s$lambda$3 = ChipLayoutMeasurePolicy.measure_3p2s80s$lambda$3(Placeable.this, leadingIconHeight2, height, labelPlaceable, leadingIconWidth, trailingIconPlaceable2, trailingIconHeight2, (Placeable.PlacementScope) obj);
                        return measure_3p2s80s$lambda$3;
                    }
                }, 4, null);
            }
            int leadingIconHeight3 = trailingIconHeight;
            index$iv$iv3++;
            trailingIconPlaceable = trailingIconPlaceable2;
            trailingIconHeight = leadingIconHeight3;
            leadingIconHeight = leadingIconWidth;
        }
        ListUtilsKt.throwNoSuchElementException("Collection contains no element matching the predicate.");
        throw new KotlinNothingValueException();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit measure_3p2s80s$lambda$3(Placeable $leadingIconPlaceable, int $leadingIconHeight, int $height, Placeable $labelPlaceable, int $leadingIconWidth, Placeable $trailingIconPlaceable, int $trailingIconHeight, Placeable.PlacementScope $this$layout) {
        if ($leadingIconPlaceable != null) {
            Placeable.PlacementScope.placeRelative$default($this$layout, $leadingIconPlaceable, 0, Alignment.INSTANCE.getCenterVertically().align($leadingIconHeight, $height), 0.0f, 4, null);
        }
        Placeable.PlacementScope.placeRelative$default($this$layout, $labelPlaceable, $leadingIconWidth, 0, 0.0f, 4, null);
        if ($trailingIconPlaceable != null) {
            Placeable.PlacementScope.placeRelative$default($this$layout, $trailingIconPlaceable, $leadingIconWidth + $labelPlaceable.getWidth(), Alignment.INSTANCE.getCenterVertically().align($trailingIconHeight, $height), 0.0f, 4, null);
        }
        return Unit.INSTANCE;
    }

    @Override // androidx.compose.p000ui.layout.MeasurePolicy
    public int minIntrinsicHeight(IntrinsicMeasureScope $this$minIntrinsicHeight, List<? extends IntrinsicMeasurable> list, int width) {
        Integer valueOf;
        if (list.isEmpty()) {
            valueOf = null;
        } else {
            IntrinsicMeasurable it = list.get(0);
            valueOf = Integer.valueOf(it.minIntrinsicHeight(width));
            int i$iv = 1;
            int lastIndex = CollectionsKt.getLastIndex(list);
            if (1 <= lastIndex) {
                while (true) {
                    IntrinsicMeasurable it2 = list.get(i$iv);
                    Integer valueOf2 = Integer.valueOf(it2.minIntrinsicHeight(width));
                    if (valueOf2.compareTo(valueOf) > 0) {
                        valueOf = valueOf2;
                    }
                    if (i$iv == lastIndex) {
                        break;
                    }
                    i$iv++;
                }
            }
        }
        Integer num = valueOf;
        if (num != null) {
            return num.intValue();
        }
        return 0;
    }

    @Override // androidx.compose.p000ui.layout.MeasurePolicy
    public int maxIntrinsicHeight(IntrinsicMeasureScope $this$maxIntrinsicHeight, List<? extends IntrinsicMeasurable> list, int width) {
        Integer valueOf;
        if (list.isEmpty()) {
            valueOf = null;
        } else {
            IntrinsicMeasurable it = list.get(0);
            valueOf = Integer.valueOf(it.maxIntrinsicHeight(width));
            int i$iv = 1;
            int lastIndex = CollectionsKt.getLastIndex(list);
            if (1 <= lastIndex) {
                while (true) {
                    IntrinsicMeasurable it2 = list.get(i$iv);
                    Integer valueOf2 = Integer.valueOf(it2.maxIntrinsicHeight(width));
                    if (valueOf2.compareTo(valueOf) > 0) {
                        valueOf = valueOf2;
                    }
                    if (i$iv == lastIndex) {
                        break;
                    }
                    i$iv++;
                }
            }
        }
        Integer num = valueOf;
        if (num != null) {
            return num.intValue();
        }
        return 0;
    }

    @Override // androidx.compose.p000ui.layout.MeasurePolicy
    public int minIntrinsicWidth(IntrinsicMeasureScope $this$minIntrinsicWidth, List<? extends IntrinsicMeasurable> list, int height) {
        int sum$iv = 0;
        int size = list.size();
        for (int index$iv$iv = 0; index$iv$iv < size; index$iv$iv++) {
            Object item$iv$iv = list.get(index$iv$iv);
            IntrinsicMeasurable it = (IntrinsicMeasurable) item$iv$iv;
            sum$iv += it.minIntrinsicWidth(height);
        }
        return sum$iv;
    }

    @Override // androidx.compose.p000ui.layout.MeasurePolicy
    public int maxIntrinsicWidth(IntrinsicMeasureScope $this$maxIntrinsicWidth, List<? extends IntrinsicMeasurable> list, int height) {
        int sum$iv = 0;
        int size = list.size();
        for (int index$iv$iv = 0; index$iv$iv < size; index$iv$iv++) {
            Object item$iv$iv = list.get(index$iv$iv);
            IntrinsicMeasurable it = (IntrinsicMeasurable) item$iv$iv;
            sum$iv += it.maxIntrinsicWidth(height);
        }
        return sum$iv;
    }
}
