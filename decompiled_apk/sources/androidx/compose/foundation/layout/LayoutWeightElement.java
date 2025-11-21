package androidx.compose.foundation.layout;

import androidx.compose.p000ui.node.ModifierNodeElement;
import androidx.compose.p000ui.platform.InspectorInfo;
import kotlin.Metadata;

/* compiled from: RowColumnImpl.kt */
@Metadata(m145d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\b\u0010\r\u001a\u00020\u0002H\u0016J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0002H\u0016J\f\u0010\u0011\u001a\u00020\u000f*\u00020\u0012H\u0016J\b\u0010\u0013\u001a\u00020\u0014H\u0016J\u0013\u0010\u0015\u001a\u00020\u00062\b\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0096\u0002R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\f¨\u0006\u0018"}, m146d2 = {"Landroidx/compose/foundation/layout/LayoutWeightElement;", "Landroidx/compose/ui/node/ModifierNodeElement;", "Landroidx/compose/foundation/layout/LayoutWeightNode;", "weight", "", "fill", "", "<init>", "(FZ)V", "getWeight", "()F", "getFill", "()Z", "create", "update", "", "node", "inspectableProperties", "Landroidx/compose/ui/platform/InspectorInfo;", "hashCode", "", "equals", "other", "", "foundation-layout"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class LayoutWeightElement extends ModifierNodeElement<LayoutWeightNode> {
    public static final int $stable = 0;
    private final boolean fill;
    private final float weight;

    public final boolean getFill() {
        return this.fill;
    }

    public final float getWeight() {
        return this.weight;
    }

    public LayoutWeightElement(float weight, boolean fill) {
        this.weight = weight;
        this.fill = fill;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // androidx.compose.p000ui.node.ModifierNodeElement
    /* renamed from: create */
    public LayoutWeightNode getNode() {
        return new LayoutWeightNode(this.weight, this.fill);
    }

    @Override // androidx.compose.p000ui.node.ModifierNodeElement
    public void update(LayoutWeightNode node) {
        node.setWeight(this.weight);
        node.setFill(this.fill);
    }

    @Override // androidx.compose.p000ui.node.ModifierNodeElement
    public void inspectableProperties(InspectorInfo $this$inspectableProperties) {
        $this$inspectableProperties.setName("weight");
        $this$inspectableProperties.setValue(Float.valueOf(this.weight));
        $this$inspectableProperties.getProperties().set("weight", Float.valueOf(this.weight));
        $this$inspectableProperties.getProperties().set("fill", Boolean.valueOf(this.fill));
    }

    @Override // androidx.compose.p000ui.node.ModifierNodeElement
    public int hashCode() {
        int result = Float.hashCode(this.weight);
        return (result * 31) + Boolean.hashCode(this.fill);
    }

    @Override // androidx.compose.p000ui.node.ModifierNodeElement
    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        LayoutWeightElement otherModifier = other instanceof LayoutWeightElement ? (LayoutWeightElement) other : null;
        if (otherModifier == null) {
            return false;
        }
        return ((this.weight > otherModifier.weight ? 1 : (this.weight == otherModifier.weight ? 0 : -1)) == 0) && this.fill == otherModifier.fill;
    }
}
