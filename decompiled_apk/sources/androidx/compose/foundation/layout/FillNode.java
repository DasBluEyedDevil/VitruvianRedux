package androidx.compose.foundation.layout;

import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.layout.Measurable;
import androidx.compose.p000ui.layout.MeasureResult;
import androidx.compose.p000ui.layout.MeasureScope;
import androidx.compose.p000ui.layout.Placeable;
import androidx.compose.p000ui.node.LayoutModifierNode;
import androidx.compose.p000ui.unit.Constraints;
import androidx.compose.p000ui.unit.ConstraintsKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* compiled from: Size.kt */
@Metadata(m145d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ#\u0010\u0011\u001a\u00020\u0012*\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0016¢\u0006\u0004\b\u0018\u0010\u0019R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\t\u0010\n\"\u0004\b\u000b\u0010\fR\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010¨\u0006\u001a"}, m146d2 = {"Landroidx/compose/foundation/layout/FillNode;", "Landroidx/compose/ui/node/LayoutModifierNode;", "Landroidx/compose/ui/Modifier$Node;", "direction", "Landroidx/compose/foundation/layout/Direction;", "fraction", "", "<init>", "(Landroidx/compose/foundation/layout/Direction;F)V", "getDirection", "()Landroidx/compose/foundation/layout/Direction;", "setDirection", "(Landroidx/compose/foundation/layout/Direction;)V", "getFraction", "()F", "setFraction", "(F)V", "measure", "Landroidx/compose/ui/layout/MeasureResult;", "Landroidx/compose/ui/layout/MeasureScope;", "measurable", "Landroidx/compose/ui/layout/Measurable;", "constraints", "Landroidx/compose/ui/unit/Constraints;", "measure-3p2s80s", "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;", "foundation-layout"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
final class FillNode extends Modifier.Node implements LayoutModifierNode {
    private Direction direction;
    private float fraction;

    public final Direction getDirection() {
        return this.direction;
    }

    public final float getFraction() {
        return this.fraction;
    }

    public final void setDirection(Direction direction) {
        this.direction = direction;
    }

    public final void setFraction(float f) {
        this.fraction = f;
    }

    public FillNode(Direction direction, float fraction) {
        this.direction = direction;
        this.fraction = fraction;
    }

    @Override // androidx.compose.p000ui.node.LayoutModifierNode
    /* renamed from: measure-3p2s80s */
    public MeasureResult mo302measure3p2s80s(MeasureScope $this$measure_u2d3p2s80s, Measurable measurable, long constraints) {
        int minWidth;
        int $this$fastCoerceAtLeast$iv$iv;
        int minHeight;
        int $this$fastCoerceAtLeast$iv$iv2;
        if (Constraints.m8578getHasBoundedWidthimpl(constraints) && this.direction != Direction.Vertical) {
            float $this$fastRoundToInt$iv = Constraints.m8582getMaxWidthimpl(constraints) * this.fraction;
            int $this$fastCoerceIn$iv = Math.round($this$fastRoundToInt$iv);
            int minimumValue$iv = Constraints.m8584getMinWidthimpl(constraints);
            int maximumValue$iv = Constraints.m8582getMaxWidthimpl(constraints);
            $this$fastCoerceAtLeast$iv$iv = $this$fastCoerceIn$iv;
            if ($this$fastCoerceAtLeast$iv$iv < minimumValue$iv) {
                $this$fastCoerceAtLeast$iv$iv = minimumValue$iv;
            }
            if ($this$fastCoerceAtLeast$iv$iv > maximumValue$iv) {
                $this$fastCoerceAtLeast$iv$iv = maximumValue$iv;
            }
            minWidth = $this$fastCoerceAtLeast$iv$iv;
        } else {
            minWidth = Constraints.m8584getMinWidthimpl(constraints);
            $this$fastCoerceAtLeast$iv$iv = Constraints.m8582getMaxWidthimpl(constraints);
        }
        if (Constraints.m8577getHasBoundedHeightimpl(constraints) && this.direction != Direction.Horizontal) {
            float $this$fastRoundToInt$iv2 = Constraints.m8581getMaxHeightimpl(constraints) * this.fraction;
            int $this$fastCoerceIn$iv2 = Math.round($this$fastRoundToInt$iv2);
            int minimumValue$iv2 = Constraints.m8583getMinHeightimpl(constraints);
            int maximumValue$iv2 = Constraints.m8581getMaxHeightimpl(constraints);
            $this$fastCoerceAtLeast$iv$iv2 = $this$fastCoerceIn$iv2;
            if ($this$fastCoerceAtLeast$iv$iv2 < minimumValue$iv2) {
                $this$fastCoerceAtLeast$iv$iv2 = minimumValue$iv2;
            }
            if ($this$fastCoerceAtLeast$iv$iv2 > maximumValue$iv2) {
                $this$fastCoerceAtLeast$iv$iv2 = maximumValue$iv2;
            }
            minHeight = $this$fastCoerceAtLeast$iv$iv2;
        } else {
            minHeight = Constraints.m8583getMinHeightimpl(constraints);
            $this$fastCoerceAtLeast$iv$iv2 = Constraints.m8581getMaxHeightimpl(constraints);
        }
        final Placeable placeable = measurable.mo7303measureBRTryo0(ConstraintsKt.Constraints(minWidth, $this$fastCoerceAtLeast$iv$iv, minHeight, $this$fastCoerceAtLeast$iv$iv2));
        return MeasureScope.layout$default($this$measure_u2d3p2s80s, placeable.getWidth(), placeable.getHeight(), null, new Function1() { // from class: androidx.compose.foundation.layout.FillNode$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit measure_3p2s80s$lambda$0;
                measure_3p2s80s$lambda$0 = FillNode.measure_3p2s80s$lambda$0(Placeable.this, (Placeable.PlacementScope) obj);
                return measure_3p2s80s$lambda$0;
            }
        }, 4, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit measure_3p2s80s$lambda$0(Placeable $placeable, Placeable.PlacementScope $this$layout) {
        Placeable.PlacementScope.placeRelative$default($this$layout, $placeable, 0, 0, 0.0f, 4, null);
        return Unit.INSTANCE;
    }
}
