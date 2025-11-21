package androidx.compose.foundation;

import androidx.compose.foundation.gestures.Orientation;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.layout.IntrinsicMeasurable;
import androidx.compose.p000ui.layout.IntrinsicMeasureScope;
import androidx.compose.p000ui.layout.Measurable;
import androidx.compose.p000ui.layout.MeasureResult;
import androidx.compose.p000ui.layout.MeasureScope;
import androidx.compose.p000ui.layout.Placeable;
import androidx.compose.p000ui.node.LayoutModifierNode;
import androidx.compose.p000ui.node.SemanticsModifierNode;
import androidx.compose.p000ui.semantics.ScrollAxisRange;
import androidx.compose.p000ui.semantics.SemanticsPropertiesKt;
import androidx.compose.p000ui.semantics.SemanticsPropertyReceiver;
import androidx.compose.p000ui.unit.Constraints;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.ranges.RangesKt;

/* compiled from: Scroll.kt */
@Metadata(m145d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u001f\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nJ#\u0010\u0014\u001a\u00020\u0015*\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0016¢\u0006\u0004\b\u001b\u0010\u001cJ\u001c\u0010\u001d\u001a\u00020\u001e*\u00020\u001f2\u0006\u0010\u0017\u001a\u00020 2\u0006\u0010!\u001a\u00020\u001eH\u0016J\u001c\u0010\"\u001a\u00020\u001e*\u00020\u001f2\u0006\u0010\u0017\u001a\u00020 2\u0006\u0010#\u001a\u00020\u001eH\u0016J\u001c\u0010$\u001a\u00020\u001e*\u00020\u001f2\u0006\u0010\u0017\u001a\u00020 2\u0006\u0010!\u001a\u00020\u001eH\u0016J\u001c\u0010%\u001a\u00020\u001e*\u00020\u001f2\u0006\u0010\u0017\u001a\u00020 2\u0006\u0010#\u001a\u00020\u001eH\u0016J\f\u0010&\u001a\u00020'*\u00020(H\u0016R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000eR\u001a\u0010\u0006\u001a\u00020\u0007X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000f\u0010\u0010\"\u0004\b\u0011\u0010\u0012R\u001a\u0010\b\u001a\u00020\u0007X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\b\u0010\u0010\"\u0004\b\u0013\u0010\u0012¨\u0006)"}, m146d2 = {"Landroidx/compose/foundation/ScrollNode;", "Landroidx/compose/ui/node/LayoutModifierNode;", "Landroidx/compose/ui/node/SemanticsModifierNode;", "Landroidx/compose/ui/Modifier$Node;", "state", "Landroidx/compose/foundation/ScrollState;", "reverseScrolling", "", "isVertical", "<init>", "(Landroidx/compose/foundation/ScrollState;ZZ)V", "getState", "()Landroidx/compose/foundation/ScrollState;", "setState", "(Landroidx/compose/foundation/ScrollState;)V", "getReverseScrolling", "()Z", "setReverseScrolling", "(Z)V", "setVertical", "measure", "Landroidx/compose/ui/layout/MeasureResult;", "Landroidx/compose/ui/layout/MeasureScope;", "measurable", "Landroidx/compose/ui/layout/Measurable;", "constraints", "Landroidx/compose/ui/unit/Constraints;", "measure-3p2s80s", "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)Landroidx/compose/ui/layout/MeasureResult;", "minIntrinsicWidth", "", "Landroidx/compose/ui/layout/IntrinsicMeasureScope;", "Landroidx/compose/ui/layout/IntrinsicMeasurable;", "height", "minIntrinsicHeight", "width", "maxIntrinsicWidth", "maxIntrinsicHeight", "applySemantics", "", "Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class ScrollNode extends Modifier.Node implements LayoutModifierNode, SemanticsModifierNode {
    public static final int $stable = 8;
    private boolean isVertical;
    private boolean reverseScrolling;
    private ScrollState state;

    public final ScrollState getState() {
        return this.state;
    }

    public final void setState(ScrollState scrollState) {
        this.state = scrollState;
    }

    public final boolean getReverseScrolling() {
        return this.reverseScrolling;
    }

    public final void setReverseScrolling(boolean z) {
        this.reverseScrolling = z;
    }

    /* renamed from: isVertical, reason: from getter */
    public final boolean getIsVertical() {
        return this.isVertical;
    }

    public final void setVertical(boolean z) {
        this.isVertical = z;
    }

    public ScrollNode(ScrollState state, boolean reverseScrolling, boolean isVertical) {
        this.state = state;
        this.reverseScrolling = reverseScrolling;
        this.isVertical = isVertical;
    }

    @Override // androidx.compose.p000ui.node.LayoutModifierNode
    /* renamed from: measure-3p2s80s */
    public MeasureResult mo302measure3p2s80s(MeasureScope $this$measure_u2d3p2s80s, Measurable measurable, long constraints) {
        long childConstraints;
        CheckScrollableContainerConstraintsKt.m521checkScrollableContainerConstraintsK40F9xA(constraints, this.isVertical ? Orientation.Vertical : Orientation.Horizontal);
        childConstraints = Constraints.m8571copyZbe2FdA(constraints, (r12 & 1) != 0 ? Constraints.m8584getMinWidthimpl(constraints) : 0, (r12 & 2) != 0 ? Constraints.m8582getMaxWidthimpl(constraints) : this.isVertical ? Constraints.m8582getMaxWidthimpl(constraints) : Integer.MAX_VALUE, (r12 & 4) != 0 ? Constraints.m8583getMinHeightimpl(constraints) : 0, (r12 & 8) != 0 ? Constraints.m8581getMaxHeightimpl(constraints) : this.isVertical ? Integer.MAX_VALUE : Constraints.m8581getMaxHeightimpl(constraints));
        final Placeable placeable = measurable.mo7303measureBRTryo0(childConstraints);
        int width = RangesKt.coerceAtMost(placeable.getWidth(), Constraints.m8582getMaxWidthimpl(constraints));
        int height = RangesKt.coerceAtMost(placeable.getHeight(), Constraints.m8581getMaxHeightimpl(constraints));
        int scrollHeight = placeable.getHeight() - height;
        int scrollWidth = placeable.getWidth() - width;
        final int side = this.isVertical ? scrollHeight : scrollWidth;
        this.state.setMaxValue$foundation_release(side);
        this.state.setViewportSize$foundation_release(this.isVertical ? height : width);
        return MeasureScope.layout$default($this$measure_u2d3p2s80s, width, height, null, new Function1() { // from class: androidx.compose.foundation.ScrollNode$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit measure_3p2s80s$lambda$1;
                measure_3p2s80s$lambda$1 = ScrollNode.measure_3p2s80s$lambda$1(ScrollNode.this, side, placeable, (Placeable.PlacementScope) obj);
                return measure_3p2s80s$lambda$1;
            }
        }, 4, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit measure_3p2s80s$lambda$1(ScrollNode this$0, int $side, final Placeable $placeable, Placeable.PlacementScope $this$layout) {
        int $this$fastCoerceIn$iv = this$0.state.getValue();
        int $this$fastCoerceAtLeast$iv$iv = $this$fastCoerceIn$iv;
        if ($this$fastCoerceAtLeast$iv$iv < 0) {
            $this$fastCoerceAtLeast$iv$iv = 0;
        }
        if ($this$fastCoerceAtLeast$iv$iv > $side) {
            $this$fastCoerceAtLeast$iv$iv = $side;
        }
        int absScroll = this$0.reverseScrolling ? $this$fastCoerceAtLeast$iv$iv - $side : -$this$fastCoerceAtLeast$iv$iv;
        final int xOffset = this$0.isVertical ? 0 : absScroll;
        final int yOffset = this$0.isVertical ? absScroll : 0;
        $this$layout.withMotionFrameOfReferencePlacement(new Function1() { // from class: androidx.compose.foundation.ScrollNode$$ExternalSyntheticLambda1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit measure_3p2s80s$lambda$1$lambda$0;
                measure_3p2s80s$lambda$1$lambda$0 = ScrollNode.measure_3p2s80s$lambda$1$lambda$0(Placeable.this, xOffset, yOffset, (Placeable.PlacementScope) obj);
                return measure_3p2s80s$lambda$1$lambda$0;
            }
        });
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit measure_3p2s80s$lambda$1$lambda$0(Placeable $placeable, int $xOffset, int $yOffset, Placeable.PlacementScope $this$withMotionFrameOfReferencePlacement) {
        Placeable.PlacementScope.placeRelativeWithLayer$default($this$withMotionFrameOfReferencePlacement, $placeable, $xOffset, $yOffset, 0.0f, (Function1) null, 12, (Object) null);
        return Unit.INSTANCE;
    }

    @Override // androidx.compose.p000ui.node.LayoutModifierNode
    public int minIntrinsicWidth(IntrinsicMeasureScope $this$minIntrinsicWidth, IntrinsicMeasurable measurable, int height) {
        return measurable.minIntrinsicWidth(this.isVertical ? Integer.MAX_VALUE : height);
    }

    @Override // androidx.compose.p000ui.node.LayoutModifierNode
    public int minIntrinsicHeight(IntrinsicMeasureScope $this$minIntrinsicHeight, IntrinsicMeasurable measurable, int width) {
        return measurable.minIntrinsicHeight(this.isVertical ? width : Integer.MAX_VALUE);
    }

    @Override // androidx.compose.p000ui.node.LayoutModifierNode
    public int maxIntrinsicWidth(IntrinsicMeasureScope $this$maxIntrinsicWidth, IntrinsicMeasurable measurable, int height) {
        return measurable.maxIntrinsicWidth(this.isVertical ? Integer.MAX_VALUE : height);
    }

    @Override // androidx.compose.p000ui.node.LayoutModifierNode
    public int maxIntrinsicHeight(IntrinsicMeasureScope $this$maxIntrinsicHeight, IntrinsicMeasurable measurable, int width) {
        return measurable.maxIntrinsicHeight(this.isVertical ? width : Integer.MAX_VALUE);
    }

    @Override // androidx.compose.p000ui.node.SemanticsModifierNode
    public void applySemantics(SemanticsPropertyReceiver $this$applySemantics) {
        SemanticsPropertiesKt.setTraversalGroup($this$applySemantics, true);
        ScrollAxisRange accessibilityScrollState = new ScrollAxisRange(new Function0() { // from class: androidx.compose.foundation.ScrollNode$$ExternalSyntheticLambda2
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                float applySemantics$lambda$2;
                applySemantics$lambda$2 = ScrollNode.applySemantics$lambda$2(ScrollNode.this);
                return Float.valueOf(applySemantics$lambda$2);
            }
        }, new Function0() { // from class: androidx.compose.foundation.ScrollNode$$ExternalSyntheticLambda3
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                float applySemantics$lambda$3;
                applySemantics$lambda$3 = ScrollNode.applySemantics$lambda$3(ScrollNode.this);
                return Float.valueOf(applySemantics$lambda$3);
            }
        }, this.reverseScrolling);
        if (this.isVertical) {
            SemanticsPropertiesKt.setVerticalScrollAxisRange($this$applySemantics, accessibilityScrollState);
        } else {
            SemanticsPropertiesKt.setHorizontalScrollAxisRange($this$applySemantics, accessibilityScrollState);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final float applySemantics$lambda$2(ScrollNode this$0) {
        return this$0.state.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final float applySemantics$lambda$3(ScrollNode this$0) {
        return this$0.state.getMaxValue();
    }
}
