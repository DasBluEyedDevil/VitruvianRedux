package androidx.compose.foundation.layout;

import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.layout.Measurable;
import androidx.compose.p000ui.layout.MeasureResult;
import androidx.compose.p000ui.layout.MeasureScope;
import androidx.compose.p000ui.layout.Placeable;
import androidx.compose.p000ui.node.LayoutModifierNode;
import androidx.compose.p000ui.unit.Constraints;
import androidx.compose.p000ui.unit.ConstraintsKt;
import androidx.compose.p000ui.unit.IntOffset;
import androidx.compose.p000ui.unit.IntSize;
import androidx.compose.p000ui.unit.LayoutDirection;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.ranges.RangesKt;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: Size.kt */
@Metadata(m145d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0002\u0018\u00002\u00020\u00012\u00020\u0002B1\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0018\u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\b¢\u0006\u0004\b\f\u0010\rJ#\u0010\u001a\u001a\u00020\u001b*\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H\u0016¢\u0006\u0004\b!\u0010\"R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000e\u0010\u000f\"\u0004\b\u0010\u0010\u0011R\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0012\u0010\u0013\"\u0004\b\u0014\u0010\u0015R,\u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\bX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0016\u0010\u0017\"\u0004\b\u0018\u0010\u0019¨\u0006#"}, m146d2 = {"Landroidx/compose/foundation/layout/WrapContentNode;", "Landroidx/compose/ui/node/LayoutModifierNode;", "Landroidx/compose/ui/Modifier$Node;", "direction", "Landroidx/compose/foundation/layout/Direction;", "unbounded", "", "alignmentCallback", "Lkotlin/Function2;", "Landroidx/compose/ui/unit/IntSize;", "Landroidx/compose/ui/unit/LayoutDirection;", "Landroidx/compose/ui/unit/IntOffset;", "<init>", "(Landroidx/compose/foundation/layout/Direction;ZLkotlin/jvm/functions/Function2;)V", "getDirection", "()Landroidx/compose/foundation/layout/Direction;", "setDirection", "(Landroidx/compose/foundation/layout/Direction;)V", "getUnbounded", "()Z", "setUnbounded", "(Z)V", "getAlignmentCallback", "()Lkotlin/jvm/functions/Function2;", "setAlignmentCallback", "(Lkotlin/jvm/functions/Function2;)V", "measure", "Landroidx/compose/ui/layout/MeasureResult;", "Landroidx/compose/ui/layout/MeasureScope;", "measurable", "Landroidx/compose/ui/layout/Measurable;", "constraints", "Landroidx/compose/ui/unit/Constraints;", "measure-3p2s80s", "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;", "foundation-layout"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class WrapContentNode extends Modifier.Node implements LayoutModifierNode {
    private Function2<? super IntSize, ? super LayoutDirection, IntOffset> alignmentCallback;
    private Direction direction;
    private boolean unbounded;

    public final Direction getDirection() {
        return this.direction;
    }

    public final void setDirection(Direction direction) {
        this.direction = direction;
    }

    public final boolean getUnbounded() {
        return this.unbounded;
    }

    public final void setUnbounded(boolean z) {
        this.unbounded = z;
    }

    public final Function2<IntSize, LayoutDirection, IntOffset> getAlignmentCallback() {
        return this.alignmentCallback;
    }

    public final void setAlignmentCallback(Function2<? super IntSize, ? super LayoutDirection, IntOffset> function2) {
        this.alignmentCallback = function2;
    }

    public WrapContentNode(Direction direction, boolean unbounded, Function2<? super IntSize, ? super LayoutDirection, IntOffset> function2) {
        this.direction = direction;
        this.unbounded = unbounded;
        this.alignmentCallback = function2;
    }

    @Override // androidx.compose.p000ui.node.LayoutModifierNode
    /* renamed from: measure-3p2s80s */
    public MeasureResult mo302measure3p2s80s(final MeasureScope $this$measure_u2d3p2s80s, Measurable measurable, long constraints) {
        int m8582getMaxWidthimpl;
        int m8584getMinWidthimpl = this.direction != Direction.Vertical ? 0 : Constraints.m8584getMinWidthimpl(constraints);
        int m8583getMinHeightimpl = this.direction == Direction.Horizontal ? Constraints.m8583getMinHeightimpl(constraints) : 0;
        if (this.direction != Direction.Vertical && this.unbounded) {
            m8582getMaxWidthimpl = Integer.MAX_VALUE;
        } else {
            m8582getMaxWidthimpl = Constraints.m8582getMaxWidthimpl(constraints);
        }
        long wrappedConstraints = ConstraintsKt.Constraints(m8584getMinWidthimpl, m8582getMaxWidthimpl, m8583getMinHeightimpl, (this.direction == Direction.Horizontal || !this.unbounded) ? Constraints.m8581getMaxHeightimpl(constraints) : Integer.MAX_VALUE);
        final Placeable placeable = measurable.mo7303measureBRTryo0(wrappedConstraints);
        final int wrapperWidth = RangesKt.coerceIn(placeable.getWidth(), Constraints.m8584getMinWidthimpl(constraints), Constraints.m8582getMaxWidthimpl(constraints));
        final int wrapperHeight = RangesKt.coerceIn(placeable.getHeight(), Constraints.m8583getMinHeightimpl(constraints), Constraints.m8581getMaxHeightimpl(constraints));
        return MeasureScope.layout$default($this$measure_u2d3p2s80s, wrapperWidth, wrapperHeight, null, new Function1() { // from class: androidx.compose.foundation.layout.WrapContentNode$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit measure_3p2s80s$lambda$0;
                measure_3p2s80s$lambda$0 = WrapContentNode.measure_3p2s80s$lambda$0(WrapContentNode.this, wrapperWidth, placeable, wrapperHeight, $this$measure_u2d3p2s80s, (Placeable.PlacementScope) obj);
                return measure_3p2s80s$lambda$0;
            }
        }, 4, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit measure_3p2s80s$lambda$0(WrapContentNode this$0, int $wrapperWidth, Placeable $placeable, int $wrapperHeight, MeasureScope $this_measure, Placeable.PlacementScope $this$layout) {
        Function2<? super IntSize, ? super LayoutDirection, IntOffset> function2 = this$0.alignmentCallback;
        int width$iv = $wrapperWidth - $placeable.getWidth();
        int height$iv = $wrapperHeight - $placeable.getHeight();
        long position = function2.invoke(IntSize.m8792boximpl(IntSize.m8795constructorimpl((width$iv << 32) | (height$iv & 4294967295L))), $this_measure.getLayoutDirection()).m8766unboximpl();
        Placeable.PlacementScope.m7368place70tqf50$default($this$layout, $placeable, position, 0.0f, 2, null);
        return Unit.INSTANCE;
    }
}
