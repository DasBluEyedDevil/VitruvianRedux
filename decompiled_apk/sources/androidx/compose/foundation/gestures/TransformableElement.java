package androidx.compose.foundation.gestures;

import androidx.compose.p000ui.geometry.Offset;
import androidx.compose.p000ui.node.ModifierNodeElement;
import androidx.compose.p000ui.platform.InspectorInfo;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: Transformable.kt */
@Metadata(m145d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B3\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u0006\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\n\u001a\u00020\b¢\u0006\u0004\b\u000b\u0010\fJ\b\u0010\r\u001a\u00020\u0002H\u0016J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0002H\u0016J\u0013\u0010\u0011\u001a\u00020\b2\b\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0096\u0002J\b\u0010\u0014\u001a\u00020\u0015H\u0016J\f\u0010\u0016\u001a\u00020\u000f*\u00020\u0017H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0018"}, m146d2 = {"Landroidx/compose/foundation/gestures/TransformableElement;", "Landroidx/compose/ui/node/ModifierNodeElement;", "Landroidx/compose/foundation/gestures/TransformableNode;", "state", "Landroidx/compose/foundation/gestures/TransformableState;", "canPan", "Lkotlin/Function1;", "Landroidx/compose/ui/geometry/Offset;", "", "lockRotationOnZoomPan", "enabled", "<init>", "(Landroidx/compose/foundation/gestures/TransformableState;Lkotlin/jvm/functions/Function1;ZZ)V", "create", "update", "", "node", "equals", "other", "", "hashCode", "", "inspectableProperties", "Landroidx/compose/ui/platform/InspectorInfo;", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
final class TransformableElement extends ModifierNodeElement<TransformableNode> {
    private final Function1<Offset, Boolean> canPan;
    private final boolean enabled;
    private final boolean lockRotationOnZoomPan;
    private final TransformableState state;

    /* JADX WARN: Multi-variable type inference failed */
    public TransformableElement(TransformableState state, Function1<? super Offset, Boolean> function1, boolean lockRotationOnZoomPan, boolean enabled) {
        this.state = state;
        this.canPan = function1;
        this.lockRotationOnZoomPan = lockRotationOnZoomPan;
        this.enabled = enabled;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // androidx.compose.p000ui.node.ModifierNodeElement
    /* renamed from: create */
    public TransformableNode getNode() {
        return new TransformableNode(this.state, this.canPan, this.lockRotationOnZoomPan, this.enabled);
    }

    @Override // androidx.compose.p000ui.node.ModifierNodeElement
    public void update(TransformableNode node) {
        node.update(this.state, this.canPan, this.lockRotationOnZoomPan, this.enabled);
    }

    @Override // androidx.compose.p000ui.node.ModifierNodeElement
    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (other == null || getClass() != other.getClass()) {
            return false;
        }
        if (Intrinsics.areEqual(this.state, ((TransformableElement) other).state) && this.canPan == ((TransformableElement) other).canPan && this.lockRotationOnZoomPan == ((TransformableElement) other).lockRotationOnZoomPan && this.enabled == ((TransformableElement) other).enabled) {
            return true;
        }
        return false;
    }

    @Override // androidx.compose.p000ui.node.ModifierNodeElement
    public int hashCode() {
        int result = this.state.hashCode();
        return (((((result * 31) + this.canPan.hashCode()) * 31) + Boolean.hashCode(this.lockRotationOnZoomPan)) * 31) + Boolean.hashCode(this.enabled);
    }

    @Override // androidx.compose.p000ui.node.ModifierNodeElement
    public void inspectableProperties(InspectorInfo $this$inspectableProperties) {
        $this$inspectableProperties.setName("transformable");
        $this$inspectableProperties.getProperties().set("state", this.state);
        $this$inspectableProperties.getProperties().set("canPan", this.canPan);
        $this$inspectableProperties.getProperties().set("enabled", Boolean.valueOf(this.enabled));
        $this$inspectableProperties.getProperties().set("lockRotationOnZoomPan", Boolean.valueOf(this.lockRotationOnZoomPan));
    }
}
