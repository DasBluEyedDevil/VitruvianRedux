package androidx.compose.foundation.gestures;

import androidx.compose.foundation.OverscrollEffect;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.p000ui.node.ModifierNodeElement;
import androidx.compose.p000ui.platform.InspectorInfo;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: Scrollable2D.kt */
@Metadata(m145d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B5\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\b\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\b\u0010\t\u001a\u0004\u0018\u00010\n\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\f¢\u0006\u0004\b\r\u0010\u000eJ\b\u0010\u0019\u001a\u00020\u0002H\u0016J\u0010\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0002H\u0016J\b\u0010\u001d\u001a\u00020\u001eH\u0016J\u0013\u0010\u001f\u001a\u00020\b2\b\u0010 \u001a\u0004\u0018\u00010!H\u0096\u0002J\f\u0010\"\u001a\u00020\u001b*\u00020#H\u0016R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0013\u0010\t\u001a\u0004\u0018\u00010\n¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\f¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018¨\u0006$"}, m146d2 = {"Landroidx/compose/foundation/gestures/Scrollable2DElement;", "Landroidx/compose/ui/node/ModifierNodeElement;", "Landroidx/compose/foundation/gestures/Scrollable2DNode;", "state", "Landroidx/compose/foundation/gestures/Scrollable2DState;", "overscrollEffect", "Landroidx/compose/foundation/OverscrollEffect;", "enabled", "", "flingBehavior", "Landroidx/compose/foundation/gestures/FlingBehavior;", "interactionSource", "Landroidx/compose/foundation/interaction/MutableInteractionSource;", "<init>", "(Landroidx/compose/foundation/gestures/Scrollable2DState;Landroidx/compose/foundation/OverscrollEffect;ZLandroidx/compose/foundation/gestures/FlingBehavior;Landroidx/compose/foundation/interaction/MutableInteractionSource;)V", "getState", "()Landroidx/compose/foundation/gestures/Scrollable2DState;", "getOverscrollEffect", "()Landroidx/compose/foundation/OverscrollEffect;", "getEnabled", "()Z", "getFlingBehavior", "()Landroidx/compose/foundation/gestures/FlingBehavior;", "getInteractionSource", "()Landroidx/compose/foundation/interaction/MutableInteractionSource;", "create", "update", "", "node", "hashCode", "", "equals", "other", "", "inspectableProperties", "Landroidx/compose/ui/platform/InspectorInfo;", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class Scrollable2DElement extends ModifierNodeElement<Scrollable2DNode> {
    private final boolean enabled;
    private final FlingBehavior flingBehavior;
    private final MutableInteractionSource interactionSource;
    private final OverscrollEffect overscrollEffect;
    private final Scrollable2DState state;

    public final Scrollable2DState getState() {
        return this.state;
    }

    public final OverscrollEffect getOverscrollEffect() {
        return this.overscrollEffect;
    }

    public final boolean getEnabled() {
        return this.enabled;
    }

    public final FlingBehavior getFlingBehavior() {
        return this.flingBehavior;
    }

    public final MutableInteractionSource getInteractionSource() {
        return this.interactionSource;
    }

    public Scrollable2DElement(Scrollable2DState state, OverscrollEffect overscrollEffect, boolean enabled, FlingBehavior flingBehavior, MutableInteractionSource interactionSource) {
        this.state = state;
        this.overscrollEffect = overscrollEffect;
        this.enabled = enabled;
        this.flingBehavior = flingBehavior;
        this.interactionSource = interactionSource;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // androidx.compose.p000ui.node.ModifierNodeElement
    /* renamed from: create */
    public Scrollable2DNode getNode() {
        return new Scrollable2DNode(this.state, this.overscrollEffect, this.flingBehavior, this.enabled, this.interactionSource);
    }

    @Override // androidx.compose.p000ui.node.ModifierNodeElement
    public void update(Scrollable2DNode node) {
        node.update(this.state, this.overscrollEffect, this.enabled, this.flingBehavior, this.interactionSource);
    }

    @Override // androidx.compose.p000ui.node.ModifierNodeElement
    public int hashCode() {
        int result = this.state.hashCode();
        int i = result * 31;
        OverscrollEffect overscrollEffect = this.overscrollEffect;
        int result2 = i + (overscrollEffect != null ? overscrollEffect.hashCode() : 0);
        int result3 = ((result2 * 31) + Boolean.hashCode(this.enabled)) * 31;
        FlingBehavior flingBehavior = this.flingBehavior;
        int result4 = (result3 + (flingBehavior != null ? flingBehavior.hashCode() : 0)) * 31;
        MutableInteractionSource mutableInteractionSource = this.interactionSource;
        return result4 + (mutableInteractionSource != null ? mutableInteractionSource.hashCode() : 0);
    }

    @Override // androidx.compose.p000ui.node.ModifierNodeElement
    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof Scrollable2DElement) && Intrinsics.areEqual(this.state, ((Scrollable2DElement) other).state) && Intrinsics.areEqual(this.overscrollEffect, ((Scrollable2DElement) other).overscrollEffect) && this.enabled == ((Scrollable2DElement) other).enabled && Intrinsics.areEqual(this.flingBehavior, ((Scrollable2DElement) other).flingBehavior) && Intrinsics.areEqual(this.interactionSource, ((Scrollable2DElement) other).interactionSource);
    }

    @Override // androidx.compose.p000ui.node.ModifierNodeElement
    public void inspectableProperties(InspectorInfo $this$inspectableProperties) {
        $this$inspectableProperties.setName("scrollable2D");
        $this$inspectableProperties.getProperties().set("state", this.state);
        $this$inspectableProperties.getProperties().set("overscrollEffect", this.overscrollEffect);
        $this$inspectableProperties.getProperties().set("enabled", Boolean.valueOf(this.enabled));
        $this$inspectableProperties.getProperties().set("flingBehavior", this.flingBehavior);
        $this$inspectableProperties.getProperties().set("interactionSource", this.interactionSource);
    }
}
