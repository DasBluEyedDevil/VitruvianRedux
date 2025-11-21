package androidx.compose.p000ui.input.pointer;

import androidx.compose.p000ui.node.DpTouchBoundsExpansion;
import androidx.compose.p000ui.node.ModifierNodeElement;
import androidx.compose.p000ui.platform.InspectorInfo;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: PointerIcon.kt */
@Metadata(m145d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0081\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B%\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0006\u0012\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\b¢\u0006\u0004\b\t\u0010\nJ\b\u0010\u0011\u001a\u00020\u0002H\u0016J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0002H\u0016J\f\u0010\u0015\u001a\u00020\u0013*\u00020\u0016H\u0016J\t\u0010\u0017\u001a\u00020\u0004HÆ\u0003J\t\u0010\u0018\u001a\u00020\u0006HÆ\u0003J\u000b\u0010\u0019\u001a\u0004\u0018\u00010\bHÆ\u0003J)\u0010\u001a\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u00042\b\b\u0002\u0010\u0005\u001a\u00020\u00062\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\bHÆ\u0001J\u0013\u0010\u001b\u001a\u00020\u00062\b\u0010\u001c\u001a\u0004\u0018\u00010\u001dHÖ\u0003J\t\u0010\u001e\u001a\u00020\u001fHÖ\u0001J\t\u0010 \u001a\u00020!HÖ\u0001R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0013\u0010\u0007\u001a\u0004\u0018\u00010\b¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010¨\u0006\""}, m146d2 = {"Landroidx/compose/ui/input/pointer/StylusHoverIconModifierElement;", "Landroidx/compose/ui/node/ModifierNodeElement;", "Landroidx/compose/ui/input/pointer/StylusHoverIconModifierNode;", "icon", "Landroidx/compose/ui/input/pointer/PointerIcon;", "overrideDescendants", "", "touchBoundsExpansion", "Landroidx/compose/ui/node/DpTouchBoundsExpansion;", "<init>", "(Landroidx/compose/ui/input/pointer/PointerIcon;ZLandroidx/compose/ui/node/DpTouchBoundsExpansion;)V", "getIcon", "()Landroidx/compose/ui/input/pointer/PointerIcon;", "getOverrideDescendants", "()Z", "getTouchBoundsExpansion", "()Landroidx/compose/ui/node/DpTouchBoundsExpansion;", "create", "update", "", "node", "inspectableProperties", "Landroidx/compose/ui/platform/InspectorInfo;", "component1", "component2", "component3", "copy", "equals", "other", "", "hashCode", "", "toString", "", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final /* data */ class StylusHoverIconModifierElement extends ModifierNodeElement<StylusHoverIconModifierNode> {
    public static final int $stable = 0;
    private final PointerIcon icon;
    private final boolean overrideDescendants;
    private final DpTouchBoundsExpansion touchBoundsExpansion;

    public static /* synthetic */ StylusHoverIconModifierElement copy$default(StylusHoverIconModifierElement stylusHoverIconModifierElement, PointerIcon pointerIcon, boolean z, DpTouchBoundsExpansion dpTouchBoundsExpansion, int i, Object obj) {
        if ((i & 1) != 0) {
            pointerIcon = stylusHoverIconModifierElement.icon;
        }
        if ((i & 2) != 0) {
            z = stylusHoverIconModifierElement.overrideDescendants;
        }
        if ((i & 4) != 0) {
            dpTouchBoundsExpansion = stylusHoverIconModifierElement.touchBoundsExpansion;
        }
        return stylusHoverIconModifierElement.copy(pointerIcon, z, dpTouchBoundsExpansion);
    }

    /* renamed from: component1, reason: from getter */
    public final PointerIcon getIcon() {
        return this.icon;
    }

    /* renamed from: component2, reason: from getter */
    public final boolean getOverrideDescendants() {
        return this.overrideDescendants;
    }

    /* renamed from: component3, reason: from getter */
    public final DpTouchBoundsExpansion getTouchBoundsExpansion() {
        return this.touchBoundsExpansion;
    }

    public final StylusHoverIconModifierElement copy(PointerIcon icon, boolean overrideDescendants, DpTouchBoundsExpansion touchBoundsExpansion) {
        return new StylusHoverIconModifierElement(icon, overrideDescendants, touchBoundsExpansion);
    }

    @Override // androidx.compose.p000ui.node.ModifierNodeElement
    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof StylusHoverIconModifierElement)) {
            return false;
        }
        StylusHoverIconModifierElement stylusHoverIconModifierElement = (StylusHoverIconModifierElement) other;
        return Intrinsics.areEqual(this.icon, stylusHoverIconModifierElement.icon) && this.overrideDescendants == stylusHoverIconModifierElement.overrideDescendants && Intrinsics.areEqual(this.touchBoundsExpansion, stylusHoverIconModifierElement.touchBoundsExpansion);
    }

    @Override // androidx.compose.p000ui.node.ModifierNodeElement
    public int hashCode() {
        return (((this.icon.hashCode() * 31) + Boolean.hashCode(this.overrideDescendants)) * 31) + (this.touchBoundsExpansion == null ? 0 : this.touchBoundsExpansion.hashCode());
    }

    public String toString() {
        return "StylusHoverIconModifierElement(icon=" + this.icon + ", overrideDescendants=" + this.overrideDescendants + ", touchBoundsExpansion=" + this.touchBoundsExpansion + ')';
    }

    public /* synthetic */ StylusHoverIconModifierElement(PointerIcon pointerIcon, boolean z, DpTouchBoundsExpansion dpTouchBoundsExpansion, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(pointerIcon, (i & 2) != 0 ? false : z, (i & 4) != 0 ? null : dpTouchBoundsExpansion);
    }

    public final PointerIcon getIcon() {
        return this.icon;
    }

    public final boolean getOverrideDescendants() {
        return this.overrideDescendants;
    }

    public final DpTouchBoundsExpansion getTouchBoundsExpansion() {
        return this.touchBoundsExpansion;
    }

    public StylusHoverIconModifierElement(PointerIcon icon, boolean overrideDescendants, DpTouchBoundsExpansion touchBoundsExpansion) {
        this.icon = icon;
        this.overrideDescendants = overrideDescendants;
        this.touchBoundsExpansion = touchBoundsExpansion;
    }

    @Override // androidx.compose.p000ui.node.ModifierNodeElement
    /* renamed from: create, reason: avoid collision after fix types in other method */
    public StylusHoverIconModifierNode getNode() {
        return new StylusHoverIconModifierNode(this.icon, this.overrideDescendants, this.touchBoundsExpansion);
    }

    @Override // androidx.compose.p000ui.node.ModifierNodeElement
    public void update(StylusHoverIconModifierNode node) {
        node.setIcon(this.icon);
        node.setOverrideDescendants(this.overrideDescendants);
        node.setDpTouchBoundsExpansion(this.touchBoundsExpansion);
    }

    @Override // androidx.compose.p000ui.node.ModifierNodeElement
    public void inspectableProperties(InspectorInfo $this$inspectableProperties) {
        $this$inspectableProperties.setName("stylusHoverIcon");
        $this$inspectableProperties.getProperties().set("icon", this.icon);
        $this$inspectableProperties.getProperties().set("overrideDescendants", Boolean.valueOf(this.overrideDescendants));
        $this$inspectableProperties.getProperties().set("touchBoundsExpansion", this.touchBoundsExpansion);
    }
}
