package androidx.compose.foundation.layout;

import androidx.compose.p000ui.Alignment;
import androidx.compose.p000ui.layout.Measurable;
import androidx.compose.p000ui.layout.MeasurePolicy;
import androidx.compose.p000ui.layout.MeasureResult;
import androidx.compose.p000ui.layout.MeasureScope;
import androidx.compose.p000ui.layout.Placeable;
import androidx.compose.p000ui.unit.Constraints;
import androidx.compose.p000ui.unit.ConstraintsKt;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: Box.kt */
@Metadata(m145d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0082\b\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J)\u0010\b\u001a\u00020\t*\u00020\n2\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\r0\f2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\t\u0010\u0012\u001a\u00020\u0003HÂ\u0003J\t\u0010\u0013\u001a\u00020\u0005HÂ\u0003J\u001d\u0010\u0014\u001a\u00020\u00002\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005HÆ\u0001J\u0013\u0010\u0015\u001a\u00020\u00052\b\u0010\u0016\u001a\u0004\u0018\u00010\u0017HÖ\u0003J\t\u0010\u0018\u001a\u00020\u0019HÖ\u0001J\t\u0010\u001a\u001a\u00020\u001bHÖ\u0001R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u001c"}, m146d2 = {"Landroidx/compose/foundation/layout/BoxMeasurePolicy;", "Landroidx/compose/ui/layout/MeasurePolicy;", "alignment", "Landroidx/compose/ui/Alignment;", "propagateMinConstraints", "", "<init>", "(Landroidx/compose/ui/Alignment;Z)V", "measure", "Landroidx/compose/ui/layout/MeasureResult;", "Landroidx/compose/ui/layout/MeasureScope;", "measurables", "", "Landroidx/compose/ui/layout/Measurable;", "constraints", "Landroidx/compose/ui/unit/Constraints;", "measure-3p2s80s", "(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;", "component1", "component2", "copy", "equals", "other", "", "hashCode", "", "toString", "", "foundation-layout"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final /* data */ class BoxMeasurePolicy implements MeasurePolicy {
    private final Alignment alignment;
    private final boolean propagateMinConstraints;

    /* renamed from: component1, reason: from getter */
    private final Alignment getAlignment() {
        return this.alignment;
    }

    /* renamed from: component2, reason: from getter */
    private final boolean getPropagateMinConstraints() {
        return this.propagateMinConstraints;
    }

    public static /* synthetic */ BoxMeasurePolicy copy$default(BoxMeasurePolicy boxMeasurePolicy, Alignment alignment, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            alignment = boxMeasurePolicy.alignment;
        }
        if ((i & 2) != 0) {
            z = boxMeasurePolicy.propagateMinConstraints;
        }
        return boxMeasurePolicy.copy(alignment, z);
    }

    public final BoxMeasurePolicy copy(Alignment alignment, boolean propagateMinConstraints) {
        return new BoxMeasurePolicy(alignment, propagateMinConstraints);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof BoxMeasurePolicy)) {
            return false;
        }
        BoxMeasurePolicy boxMeasurePolicy = (BoxMeasurePolicy) other;
        return Intrinsics.areEqual(this.alignment, boxMeasurePolicy.alignment) && this.propagateMinConstraints == boxMeasurePolicy.propagateMinConstraints;
    }

    public int hashCode() {
        return (this.alignment.hashCode() * 31) + Boolean.hashCode(this.propagateMinConstraints);
    }

    public String toString() {
        return "BoxMeasurePolicy(alignment=" + this.alignment + ", propagateMinConstraints=" + this.propagateMinConstraints + ')';
    }

    public BoxMeasurePolicy(Alignment alignment, boolean propagateMinConstraints) {
        this.alignment = alignment;
        this.propagateMinConstraints = propagateMinConstraints;
    }

    @Override // androidx.compose.p000ui.layout.MeasurePolicy
    /* renamed from: measure-3p2s80s */
    public MeasureResult mo274measure3p2s80s(final MeasureScope $this$measure_u2d3p2s80s, final List<? extends Measurable> list, long constraints) {
        long m8570constructorimpl;
        boolean matchesParentSize;
        boolean matchesParentSize2;
        boolean matchesParentSize3;
        Placeable placeable;
        final int boxHeight;
        int boxHeight2;
        if (list.isEmpty()) {
            return MeasureScope.layout$default($this$measure_u2d3p2s80s, Constraints.m8584getMinWidthimpl(constraints), Constraints.m8583getMinHeightimpl(constraints), null, new Function1() { // from class: androidx.compose.foundation.layout.BoxMeasurePolicy$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    Unit measure_3p2s80s$lambda$0;
                    measure_3p2s80s$lambda$0 = BoxMeasurePolicy.measure_3p2s80s$lambda$0((Placeable.PlacementScope) obj);
                    return measure_3p2s80s$lambda$0;
                }
            }, 4, null);
        }
        if (this.propagateMinConstraints) {
            m8570constructorimpl = constraints;
        } else {
            m8570constructorimpl = Constraints.m8570constructorimpl(constraints & ConstraintsKt.MaxDimensionsAndFocusMask);
        }
        long contentConstraints = m8570constructorimpl;
        if (list.size() == 1) {
            final Measurable measurable = list.get(0);
            matchesParentSize3 = BoxKt.getMatchesParentSize(measurable);
            if (!matchesParentSize3) {
                placeable = measurable.mo7303measureBRTryo0(contentConstraints);
                int boxWidth = Math.max(Constraints.m8584getMinWidthimpl(constraints), placeable.getWidth());
                boxHeight = Math.max(Constraints.m8583getMinHeightimpl(constraints), placeable.getHeight());
                boxHeight2 = boxWidth;
            } else {
                int boxWidth2 = Constraints.m8584getMinWidthimpl(constraints);
                int boxHeight3 = Constraints.m8583getMinHeightimpl(constraints);
                placeable = measurable.mo7303measureBRTryo0(Constraints.INSTANCE.m8592fixedJhjzzOo(Constraints.m8584getMinWidthimpl(constraints), Constraints.m8583getMinHeightimpl(constraints)));
                boxHeight = boxHeight3;
                boxHeight2 = boxWidth2;
            }
            final int boxWidth3 = boxHeight2;
            final Placeable placeable2 = placeable;
            return MeasureScope.layout$default($this$measure_u2d3p2s80s, boxWidth3, boxHeight, null, new Function1() { // from class: androidx.compose.foundation.layout.BoxMeasurePolicy$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    Unit measure_3p2s80s$lambda$1;
                    measure_3p2s80s$lambda$1 = BoxMeasurePolicy.measure_3p2s80s$lambda$1(Placeable.this, measurable, $this$measure_u2d3p2s80s, boxWidth3, boxHeight, this, (Placeable.PlacementScope) obj);
                    return measure_3p2s80s$lambda$1;
                }
            }, 4, null);
        }
        final Placeable[] placeables = new Placeable[list.size()];
        final Ref.IntRef boxWidth4 = new Ref.IntRef();
        boxWidth4.element = Constraints.m8584getMinWidthimpl(constraints);
        final Ref.IntRef boxHeight4 = new Ref.IntRef();
        boxHeight4.element = Constraints.m8583getMinHeightimpl(constraints);
        int size = list.size();
        int index$iv = 0;
        for (int index$iv2 = 0; index$iv2 < size; index$iv2++) {
            Object item$iv = list.get(index$iv2);
            Measurable measurable2 = (Measurable) item$iv;
            int index = index$iv2;
            matchesParentSize2 = BoxKt.getMatchesParentSize(measurable2);
            if (!matchesParentSize2) {
                Placeable placeable3 = measurable2.mo7303measureBRTryo0(contentConstraints);
                placeables[index] = placeable3;
                boxWidth4.element = Math.max(boxWidth4.element, placeable3.getWidth());
                boxHeight4.element = Math.max(boxHeight4.element, placeable3.getHeight());
            } else {
                index$iv = 1;
            }
        }
        if (index$iv != 0) {
            long matchParentSizeConstraints = ConstraintsKt.Constraints(boxWidth4.element != Integer.MAX_VALUE ? boxWidth4.element : 0, boxWidth4.element, boxHeight4.element != Integer.MAX_VALUE ? boxHeight4.element : 0, boxHeight4.element);
            int size2 = list.size();
            for (int index$iv3 = 0; index$iv3 < size2; index$iv3++) {
                Object item$iv2 = list.get(index$iv3);
                Measurable measurable3 = (Measurable) item$iv2;
                int index2 = index$iv3;
                matchesParentSize = BoxKt.getMatchesParentSize(measurable3);
                if (matchesParentSize) {
                    placeables[index2] = measurable3.mo7303measureBRTryo0(matchParentSizeConstraints);
                }
            }
        }
        return MeasureScope.layout$default($this$measure_u2d3p2s80s, boxWidth4.element, boxHeight4.element, null, new Function1() { // from class: androidx.compose.foundation.layout.BoxMeasurePolicy$$ExternalSyntheticLambda2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit measure_3p2s80s$lambda$5;
                measure_3p2s80s$lambda$5 = BoxMeasurePolicy.measure_3p2s80s$lambda$5(placeables, list, $this$measure_u2d3p2s80s, boxWidth4, boxHeight4, this, (Placeable.PlacementScope) obj);
                return measure_3p2s80s$lambda$5;
            }
        }, 4, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit measure_3p2s80s$lambda$0(Placeable.PlacementScope $this$layout) {
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit measure_3p2s80s$lambda$1(Placeable $placeable, Measurable $measurable, MeasureScope $this_measure, int $boxWidth, int $boxHeight, BoxMeasurePolicy this$0, Placeable.PlacementScope $this$layout) {
        BoxKt.placeInBox($this$layout, $placeable, $measurable, $this_measure.getLayoutDirection(), $boxWidth, $boxHeight, this$0.alignment);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit measure_3p2s80s$lambda$5(Placeable[] $placeables, List $measurables, MeasureScope $this_measure, Ref.IntRef $boxWidth, Ref.IntRef $boxHeight, BoxMeasurePolicy this$0, Placeable.PlacementScope $this$layout) {
        Placeable[] placeableArr = $placeables;
        int index$iv = 0;
        int length = placeableArr.length;
        int i = 0;
        while (i < length) {
            Placeable placeable = placeableArr[i];
            Intrinsics.checkNotNull(placeable, "null cannot be cast to non-null type androidx.compose.ui.layout.Placeable");
            Measurable measurable = (Measurable) $measurables.get(index$iv);
            BoxKt.placeInBox($this$layout, placeable, measurable, $this_measure.getLayoutDirection(), $boxWidth.element, $boxHeight.element, this$0.alignment);
            i++;
            index$iv++;
            placeableArr = placeableArr;
        }
        return Unit.INSTANCE;
    }
}
