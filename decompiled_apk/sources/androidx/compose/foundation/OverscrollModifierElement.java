package androidx.compose.foundation;

import androidx.compose.p000ui.node.ModifierNodeElement;
import androidx.compose.p000ui.platform.InspectorInfo;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: Overscroll.kt */
@Metadata(m145d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0011\u0012\b\u0010\u0003\u001a\u0004\u0018\u00010\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\b\u0010\u0007\u001a\u00020\u0002H\u0016J\u0010\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0002H\u0016J\u0013\u0010\u000b\u001a\u00020\f2\b\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0096\u0002J\b\u0010\u000f\u001a\u00020\u0010H\u0016J\f\u0010\u0011\u001a\u00020\t*\u00020\u0012H\u0016R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0013"}, m146d2 = {"Landroidx/compose/foundation/OverscrollModifierElement;", "Landroidx/compose/ui/node/ModifierNodeElement;", "Landroidx/compose/foundation/OverscrollModifierNode;", "overscrollEffect", "Landroidx/compose/foundation/OverscrollEffect;", "<init>", "(Landroidx/compose/foundation/OverscrollEffect;)V", "create", "update", "", "node", "equals", "", "other", "", "hashCode", "", "inspectableProperties", "Landroidx/compose/ui/platform/InspectorInfo;", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
final class OverscrollModifierElement extends ModifierNodeElement<OverscrollModifierNode> {
    private final OverscrollEffect overscrollEffect;

    public OverscrollModifierElement(OverscrollEffect overscrollEffect) {
        this.overscrollEffect = overscrollEffect;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // androidx.compose.p000ui.node.ModifierNodeElement
    /* renamed from: create */
    public OverscrollModifierNode getNode() {
        OverscrollEffect overscrollEffect = this.overscrollEffect;
        return new OverscrollModifierNode(overscrollEffect != null ? overscrollEffect.getNode() : null);
    }

    @Override // androidx.compose.p000ui.node.ModifierNodeElement
    public void update(OverscrollModifierNode node) {
        OverscrollEffect overscrollEffect = this.overscrollEffect;
        node.update(overscrollEffect != null ? overscrollEffect.getNode() : null);
    }

    @Override // androidx.compose.p000ui.node.ModifierNodeElement
    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof OverscrollModifierElement) && Intrinsics.areEqual(this.overscrollEffect, ((OverscrollModifierElement) other).overscrollEffect);
    }

    @Override // androidx.compose.p000ui.node.ModifierNodeElement
    public int hashCode() {
        OverscrollEffect overscrollEffect = this.overscrollEffect;
        if (overscrollEffect != null) {
            return overscrollEffect.hashCode();
        }
        return 0;
    }

    @Override // androidx.compose.p000ui.node.ModifierNodeElement
    public void inspectableProperties(InspectorInfo $this$inspectableProperties) {
        $this$inspectableProperties.setName("overscroll");
        $this$inspectableProperties.getProperties().set("overscrollEffect", this.overscrollEffect);
    }
}
