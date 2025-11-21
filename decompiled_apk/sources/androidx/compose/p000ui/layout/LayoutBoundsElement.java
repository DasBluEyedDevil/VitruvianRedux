package androidx.compose.p000ui.layout;

import androidx.compose.p000ui.node.ModifierNodeElement;
import androidx.compose.p000ui.platform.InspectorInfo;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: LayoutBoundsHolder.kt */
@Metadata(m145d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0081\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\b\u0010\t\u001a\u00020\u0002H\u0016J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u0002H\u0016J\f\u0010\r\u001a\u00020\u000b*\u00020\u000eH\u0016J\t\u0010\u000f\u001a\u00020\u0004HÆ\u0003J\u0013\u0010\u0010\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u0004HÆ\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\b\u0010\u0013\u001a\u0004\u0018\u00010\u0014HÖ\u0003J\t\u0010\u0015\u001a\u00020\u0016HÖ\u0001J\t\u0010\u0017\u001a\u00020\u0018HÖ\u0001R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\b¨\u0006\u0019"}, m146d2 = {"Landroidx/compose/ui/layout/LayoutBoundsElement;", "Landroidx/compose/ui/node/ModifierNodeElement;", "Landroidx/compose/ui/layout/LayoutBoundsNode;", "holder", "Landroidx/compose/ui/layout/LayoutBoundsHolder;", "<init>", "(Landroidx/compose/ui/layout/LayoutBoundsHolder;)V", "getHolder", "()Landroidx/compose/ui/layout/LayoutBoundsHolder;", "create", "update", "", "node", "inspectableProperties", "Landroidx/compose/ui/platform/InspectorInfo;", "component1", "copy", "equals", "", "other", "", "hashCode", "", "toString", "", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final /* data */ class LayoutBoundsElement extends ModifierNodeElement<LayoutBoundsNode> {
    public static final int $stable = 0;
    private final LayoutBoundsHolder holder;

    public static /* synthetic */ LayoutBoundsElement copy$default(LayoutBoundsElement layoutBoundsElement, LayoutBoundsHolder layoutBoundsHolder, int i, Object obj) {
        if ((i & 1) != 0) {
            layoutBoundsHolder = layoutBoundsElement.holder;
        }
        return layoutBoundsElement.copy(layoutBoundsHolder);
    }

    /* renamed from: component1, reason: from getter */
    public final LayoutBoundsHolder getHolder() {
        return this.holder;
    }

    public final LayoutBoundsElement copy(LayoutBoundsHolder holder) {
        return new LayoutBoundsElement(holder);
    }

    @Override // androidx.compose.p000ui.node.ModifierNodeElement
    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof LayoutBoundsElement) && Intrinsics.areEqual(this.holder, ((LayoutBoundsElement) other).holder);
    }

    @Override // androidx.compose.p000ui.node.ModifierNodeElement
    public int hashCode() {
        return this.holder.hashCode();
    }

    public String toString() {
        return "LayoutBoundsElement(holder=" + this.holder + ')';
    }

    public final LayoutBoundsHolder getHolder() {
        return this.holder;
    }

    public LayoutBoundsElement(LayoutBoundsHolder holder) {
        this.holder = holder;
    }

    @Override // androidx.compose.p000ui.node.ModifierNodeElement
    public LayoutBoundsNode create() {
        return new LayoutBoundsNode(this.holder);
    }

    @Override // androidx.compose.p000ui.node.ModifierNodeElement
    public void update(LayoutBoundsNode node) {
        node.setHolder(this.holder);
        node.forceUpdate();
    }

    @Override // androidx.compose.p000ui.node.ModifierNodeElement
    public void inspectableProperties(InspectorInfo $this$inspectableProperties) {
        $this$inspectableProperties.setName("layoutBounds");
        $this$inspectableProperties.getProperties().set("holder", this.holder);
    }
}
