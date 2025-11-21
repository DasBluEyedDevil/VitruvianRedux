package androidx.compose.material;

import androidx.compose.p000ui.layout.LayoutModifier;
import androidx.compose.p000ui.layout.Measurable;
import androidx.compose.p000ui.layout.MeasureResult;
import androidx.compose.p000ui.layout.MeasureScope;
import androidx.compose.p000ui.layout.Placeable;
import androidx.compose.p000ui.unit.DpSize;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.math.MathKt;

/* compiled from: InteractiveComponentSize.kt */
@Metadata(m145d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\b\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J#\u0010\t\u001a\u00020\n*\u00020\u000b2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016¢\u0006\u0004\b\u0010\u0010\u0011J\u0013\u0010\u0012\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0096\u0002J\b\u0010\u0016\u001a\u00020\u0017H\u0016R\u0013\u0010\u0002\u001a\u00020\u0003¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0018"}, m146d2 = {"Landroidx/compose/material/MinimumInteractiveComponentSizeModifier;", "Landroidx/compose/ui/layout/LayoutModifier;", "size", "Landroidx/compose/ui/unit/DpSize;", "<init>", "(JLkotlin/jvm/internal/DefaultConstructorMarker;)V", "getSize-MYxV2XQ", "()J", "J", "measure", "Landroidx/compose/ui/layout/MeasureResult;", "Landroidx/compose/ui/layout/MeasureScope;", "measurable", "Landroidx/compose/ui/layout/Measurable;", "constraints", "Landroidx/compose/ui/unit/Constraints;", "measure-3p2s80s", "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;", "equals", "", "other", "", "hashCode", "", "material"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
final class MinimumInteractiveComponentSizeModifier implements LayoutModifier {
    private final long size;

    public /* synthetic */ MinimumInteractiveComponentSizeModifier(long j, DefaultConstructorMarker defaultConstructorMarker) {
        this(j);
    }

    private MinimumInteractiveComponentSizeModifier(long size) {
        this.size = size;
    }

    /* renamed from: getSize-MYxV2XQ, reason: not valid java name and from getter */
    public final long getSize() {
        return this.size;
    }

    @Override // androidx.compose.p000ui.layout.LayoutModifier
    /* renamed from: measure-3p2s80s */
    public MeasureResult mo970measure3p2s80s(MeasureScope $this$measure_u2d3p2s80s, Measurable measurable, long constraints) {
        final Placeable placeable = measurable.mo7303measureBRTryo0(constraints);
        final int width = Math.max(placeable.getWidth(), $this$measure_u2d3p2s80s.mo645roundToPx0680j_4(DpSize.m8727getWidthD9Ej5fM(this.size)));
        final int height = Math.max(placeable.getHeight(), $this$measure_u2d3p2s80s.mo645roundToPx0680j_4(DpSize.m8725getHeightD9Ej5fM(this.size)));
        return MeasureScope.layout$default($this$measure_u2d3p2s80s, width, height, null, new Function1() { // from class: androidx.compose.material.MinimumInteractiveComponentSizeModifier$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit measure_3p2s80s$lambda$0;
                measure_3p2s80s$lambda$0 = MinimumInteractiveComponentSizeModifier.measure_3p2s80s$lambda$0(width, placeable, height, (Placeable.PlacementScope) obj);
                return measure_3p2s80s$lambda$0;
            }
        }, 4, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit measure_3p2s80s$lambda$0(int $width, Placeable $placeable, int $height, Placeable.PlacementScope $this$layout) {
        int centerX = MathKt.roundToInt(($width - $placeable.getWidth()) / 2.0f);
        int centerY = MathKt.roundToInt(($height - $placeable.getHeight()) / 2.0f);
        Placeable.PlacementScope.place$default($this$layout, $placeable, centerX, centerY, 0.0f, 4, null);
        return Unit.INSTANCE;
    }

    public boolean equals(Object other) {
        MinimumInteractiveComponentSizeModifier otherModifier = other instanceof MinimumInteractiveComponentSizeModifier ? (MinimumInteractiveComponentSizeModifier) other : null;
        if (otherModifier == null) {
            return false;
        }
        return DpSize.m8724equalsimpl0(this.size, otherModifier.size);
    }

    public int hashCode() {
        return DpSize.m8729hashCodeimpl(this.size);
    }
}
