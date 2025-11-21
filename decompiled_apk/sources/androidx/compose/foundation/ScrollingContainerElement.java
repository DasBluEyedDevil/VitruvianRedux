package androidx.compose.foundation;

import androidx.compose.foundation.gestures.BringIntoViewSpec;
import androidx.compose.foundation.gestures.FlingBehavior;
import androidx.compose.foundation.gestures.Orientation;
import androidx.compose.foundation.gestures.ScrollableState;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.p000ui.node.ModifierNodeElement;
import androidx.compose.p000ui.platform.InspectorInfo;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: ScrollingContainer.kt */
@Metadata(m145d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001BW\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\b\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\b\u0010\f\u001a\u0004\u0018\u00010\r\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\u0006\u0010\u0010\u001a\u00020\b\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0012¢\u0006\u0004\b\u0013\u0010\u0014J\b\u0010\u0015\u001a\u00020\u0002H\u0016J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0002H\u0016J\f\u0010\u0019\u001a\u00020\u0017*\u00020\u001aH\u0016J\u0013\u0010\u001b\u001a\u00020\b2\b\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0096\u0002J\b\u0010\u001e\u001a\u00020\u001fH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\f\u001a\u0004\u0018\u00010\rX\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006 "}, m146d2 = {"Landroidx/compose/foundation/ScrollingContainerElement;", "Landroidx/compose/ui/node/ModifierNodeElement;", "Landroidx/compose/foundation/ScrollingContainerNode;", "state", "Landroidx/compose/foundation/gestures/ScrollableState;", "orientation", "Landroidx/compose/foundation/gestures/Orientation;", "enabled", "", "reverseScrolling", "flingBehavior", "Landroidx/compose/foundation/gestures/FlingBehavior;", "interactionSource", "Landroidx/compose/foundation/interaction/MutableInteractionSource;", "bringIntoViewSpec", "Landroidx/compose/foundation/gestures/BringIntoViewSpec;", "useLocalOverscrollFactory", "overscrollEffect", "Landroidx/compose/foundation/OverscrollEffect;", "<init>", "(Landroidx/compose/foundation/gestures/ScrollableState;Landroidx/compose/foundation/gestures/Orientation;ZZLandroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/gestures/BringIntoViewSpec;ZLandroidx/compose/foundation/OverscrollEffect;)V", "create", "update", "", "node", "inspectableProperties", "Landroidx/compose/ui/platform/InspectorInfo;", "equals", "other", "", "hashCode", "", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
final class ScrollingContainerElement extends ModifierNodeElement<ScrollingContainerNode> {
    private final BringIntoViewSpec bringIntoViewSpec;
    private final boolean enabled;
    private final FlingBehavior flingBehavior;
    private final MutableInteractionSource interactionSource;
    private final Orientation orientation;
    private final OverscrollEffect overscrollEffect;
    private final boolean reverseScrolling;
    private final ScrollableState state;
    private final boolean useLocalOverscrollFactory;

    public ScrollingContainerElement(ScrollableState state, Orientation orientation, boolean enabled, boolean reverseScrolling, FlingBehavior flingBehavior, MutableInteractionSource interactionSource, BringIntoViewSpec bringIntoViewSpec, boolean useLocalOverscrollFactory, OverscrollEffect overscrollEffect) {
        this.state = state;
        this.orientation = orientation;
        this.enabled = enabled;
        this.reverseScrolling = reverseScrolling;
        this.flingBehavior = flingBehavior;
        this.interactionSource = interactionSource;
        this.bringIntoViewSpec = bringIntoViewSpec;
        this.useLocalOverscrollFactory = useLocalOverscrollFactory;
        this.overscrollEffect = overscrollEffect;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // androidx.compose.p000ui.node.ModifierNodeElement
    /* renamed from: create */
    public ScrollingContainerNode getNode() {
        return new ScrollingContainerNode(this.state, this.orientation, this.enabled, this.reverseScrolling, this.flingBehavior, this.interactionSource, this.bringIntoViewSpec, this.useLocalOverscrollFactory, this.overscrollEffect);
    }

    @Override // androidx.compose.p000ui.node.ModifierNodeElement
    public void update(ScrollingContainerNode node) {
        node.update(this.state, this.orientation, this.useLocalOverscrollFactory, this.overscrollEffect, this.enabled, this.reverseScrolling, this.flingBehavior, this.interactionSource, this.bringIntoViewSpec);
    }

    @Override // androidx.compose.p000ui.node.ModifierNodeElement
    public void inspectableProperties(InspectorInfo $this$inspectableProperties) {
        $this$inspectableProperties.setName("scrollingContainer");
        $this$inspectableProperties.getProperties().set("state", this.state);
        $this$inspectableProperties.getProperties().set("orientation", this.orientation);
        $this$inspectableProperties.getProperties().set("enabled", Boolean.valueOf(this.enabled));
        $this$inspectableProperties.getProperties().set("reverseScrolling", Boolean.valueOf(this.reverseScrolling));
        $this$inspectableProperties.getProperties().set("flingBehavior", this.flingBehavior);
        $this$inspectableProperties.getProperties().set("interactionSource", this.interactionSource);
        $this$inspectableProperties.getProperties().set("bringIntoViewSpec", this.bringIntoViewSpec);
        $this$inspectableProperties.getProperties().set("useLocalOverscrollFactory", Boolean.valueOf(this.useLocalOverscrollFactory));
        $this$inspectableProperties.getProperties().set("overscrollEffect", this.overscrollEffect);
    }

    @Override // androidx.compose.p000ui.node.ModifierNodeElement
    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (other == null || getClass() != other.getClass()) {
            return false;
        }
        if (Intrinsics.areEqual(this.state, ((ScrollingContainerElement) other).state) && this.orientation == ((ScrollingContainerElement) other).orientation && this.enabled == ((ScrollingContainerElement) other).enabled && this.reverseScrolling == ((ScrollingContainerElement) other).reverseScrolling && Intrinsics.areEqual(this.flingBehavior, ((ScrollingContainerElement) other).flingBehavior) && Intrinsics.areEqual(this.interactionSource, ((ScrollingContainerElement) other).interactionSource) && Intrinsics.areEqual(this.bringIntoViewSpec, ((ScrollingContainerElement) other).bringIntoViewSpec) && this.useLocalOverscrollFactory == ((ScrollingContainerElement) other).useLocalOverscrollFactory && Intrinsics.areEqual(this.overscrollEffect, ((ScrollingContainerElement) other).overscrollEffect)) {
            return true;
        }
        return false;
    }

    @Override // androidx.compose.p000ui.node.ModifierNodeElement
    public int hashCode() {
        int result = this.state.hashCode();
        int result2 = ((((((result * 31) + this.orientation.hashCode()) * 31) + Boolean.hashCode(this.enabled)) * 31) + Boolean.hashCode(this.reverseScrolling)) * 31;
        FlingBehavior flingBehavior = this.flingBehavior;
        int result3 = (result2 + (flingBehavior != null ? flingBehavior.hashCode() : 0)) * 31;
        MutableInteractionSource mutableInteractionSource = this.interactionSource;
        int result4 = (result3 + (mutableInteractionSource != null ? mutableInteractionSource.hashCode() : 0)) * 31;
        BringIntoViewSpec bringIntoViewSpec = this.bringIntoViewSpec;
        int result5 = (((result4 + (bringIntoViewSpec != null ? bringIntoViewSpec.hashCode() : 0)) * 31) + Boolean.hashCode(this.useLocalOverscrollFactory)) * 31;
        OverscrollEffect overscrollEffect = this.overscrollEffect;
        return result5 + (overscrollEffect != null ? overscrollEffect.hashCode() : 0);
    }
}
