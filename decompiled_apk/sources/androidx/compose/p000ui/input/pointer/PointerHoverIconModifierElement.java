package androidx.compose.p000ui.input.pointer;

import androidx.compose.p000ui.node.ModifierNodeElement;
import androidx.compose.p000ui.platform.InspectorInfo;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: PointerIcon.kt */
@Metadata(m145d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0081\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\b\u0010\r\u001a\u00020\u0002H\u0016J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0002H\u0016J\f\u0010\u0011\u001a\u00020\u000f*\u00020\u0012H\u0016J\t\u0010\u0013\u001a\u00020\u0004HÆ\u0003J\t\u0010\u0014\u001a\u00020\u0006HÆ\u0003J\u001d\u0010\u0015\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00042\b\b\u0002\u0010\u0005\u001a\u00020\u0006HÆ\u0001J\u0013\u0010\u0016\u001a\u00020\u00062\b\u0010\u0017\u001a\u0004\u0018\u00010\u0018HÖ\u0003J\t\u0010\u0019\u001a\u00020\u001aHÖ\u0001J\t\u0010\u001b\u001a\u00020\u001cHÖ\u0001R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\f¨\u0006\u001d"}, m146d2 = {"Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;", "Landroidx/compose/ui/node/ModifierNodeElement;", "Landroidx/compose/ui/input/pointer/PointerHoverIconModifierNode;", "icon", "Landroidx/compose/ui/input/pointer/PointerIcon;", "overrideDescendants", "", "<init>", "(Landroidx/compose/ui/input/pointer/PointerIcon;Z)V", "getIcon", "()Landroidx/compose/ui/input/pointer/PointerIcon;", "getOverrideDescendants", "()Z", "create", "update", "", "node", "inspectableProperties", "Landroidx/compose/ui/platform/InspectorInfo;", "component1", "component2", "copy", "equals", "other", "", "hashCode", "", "toString", "", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final /* data */ class PointerHoverIconModifierElement extends ModifierNodeElement<PointerHoverIconModifierNode> {
    public static final int $stable = 0;
    private final PointerIcon icon;
    private final boolean overrideDescendants;

    public static /* synthetic */ PointerHoverIconModifierElement copy$default(PointerHoverIconModifierElement pointerHoverIconModifierElement, PointerIcon pointerIcon, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            pointerIcon = pointerHoverIconModifierElement.icon;
        }
        if ((i & 2) != 0) {
            z = pointerHoverIconModifierElement.overrideDescendants;
        }
        return pointerHoverIconModifierElement.copy(pointerIcon, z);
    }

    /* renamed from: component1, reason: from getter */
    public final PointerIcon getIcon() {
        return this.icon;
    }

    /* renamed from: component2, reason: from getter */
    public final boolean getOverrideDescendants() {
        return this.overrideDescendants;
    }

    public final PointerHoverIconModifierElement copy(PointerIcon icon, boolean overrideDescendants) {
        return new PointerHoverIconModifierElement(icon, overrideDescendants);
    }

    @Override // androidx.compose.p000ui.node.ModifierNodeElement
    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PointerHoverIconModifierElement)) {
            return false;
        }
        PointerHoverIconModifierElement pointerHoverIconModifierElement = (PointerHoverIconModifierElement) other;
        return Intrinsics.areEqual(this.icon, pointerHoverIconModifierElement.icon) && this.overrideDescendants == pointerHoverIconModifierElement.overrideDescendants;
    }

    @Override // androidx.compose.p000ui.node.ModifierNodeElement
    public int hashCode() {
        return (this.icon.hashCode() * 31) + Boolean.hashCode(this.overrideDescendants);
    }

    public String toString() {
        return "PointerHoverIconModifierElement(icon=" + this.icon + ", overrideDescendants=" + this.overrideDescendants + ')';
    }

    public /* synthetic */ PointerHoverIconModifierElement(PointerIcon pointerIcon, boolean z, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(pointerIcon, (i & 2) != 0 ? false : z);
    }

    public final PointerIcon getIcon() {
        return this.icon;
    }

    public final boolean getOverrideDescendants() {
        return this.overrideDescendants;
    }

    public PointerHoverIconModifierElement(PointerIcon icon, boolean overrideDescendants) {
        this.icon = icon;
        this.overrideDescendants = overrideDescendants;
    }

    @Override // androidx.compose.p000ui.node.ModifierNodeElement
    /* renamed from: create, reason: avoid collision after fix types in other method */
    public PointerHoverIconModifierNode getNode() {
        return new PointerHoverIconModifierNode(this.icon, this.overrideDescendants);
    }

    @Override // androidx.compose.p000ui.node.ModifierNodeElement
    public void update(PointerHoverIconModifierNode node) {
        node.setIcon(this.icon);
        node.setOverrideDescendants(this.overrideDescendants);
    }

    @Override // androidx.compose.p000ui.node.ModifierNodeElement
    public void inspectableProperties(InspectorInfo $this$inspectableProperties) {
        $this$inspectableProperties.setName("pointerHoverIcon");
        $this$inspectableProperties.getProperties().set("icon", this.icon);
        $this$inspectableProperties.getProperties().set("overrideDescendants", Boolean.valueOf(this.overrideDescendants));
    }
}
