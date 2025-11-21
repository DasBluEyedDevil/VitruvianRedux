package androidx.compose.p000ui.layout;

import androidx.compose.p000ui.node.ModifierNodeElement;
import androidx.compose.p000ui.platform.InspectorInfo;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: LayoutId.kt */
@Metadata(m145d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0082\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\b\u0010\u0007\u001a\u00020\u0002H\u0016J\u0010\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u0002H\u0016J\f\u0010\u000b\u001a\u00020\t*\u00020\fH\u0016J\t\u0010\r\u001a\u00020\u0004HÂ\u0003J\u0013\u0010\u000e\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u0004HÆ\u0001J\u0013\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0004HÖ\u0003J\t\u0010\u0012\u001a\u00020\u0013HÖ\u0001J\t\u0010\u0014\u001a\u00020\u0015HÖ\u0001R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0016"}, m146d2 = {"Landroidx/compose/ui/layout/LayoutIdElement;", "Landroidx/compose/ui/node/ModifierNodeElement;", "Landroidx/compose/ui/layout/LayoutIdModifier;", "layoutId", "", "<init>", "(Ljava/lang/Object;)V", "create", "update", "", "node", "inspectableProperties", "Landroidx/compose/ui/platform/InspectorInfo;", "component1", "copy", "equals", "", "other", "hashCode", "", "toString", "", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final /* data */ class LayoutIdElement extends ModifierNodeElement<LayoutIdModifier> {
    private final Object layoutId;

    /* renamed from: component1, reason: from getter */
    private final Object getLayoutId() {
        return this.layoutId;
    }

    public static /* synthetic */ LayoutIdElement copy$default(LayoutIdElement layoutIdElement, Object obj, int i, Object obj2) {
        if ((i & 1) != 0) {
            obj = layoutIdElement.layoutId;
        }
        return layoutIdElement.copy(obj);
    }

    public final LayoutIdElement copy(Object layoutId) {
        return new LayoutIdElement(layoutId);
    }

    @Override // androidx.compose.p000ui.node.ModifierNodeElement
    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof LayoutIdElement) && Intrinsics.areEqual(this.layoutId, ((LayoutIdElement) other).layoutId);
    }

    @Override // androidx.compose.p000ui.node.ModifierNodeElement
    public int hashCode() {
        return this.layoutId.hashCode();
    }

    public String toString() {
        return "LayoutIdElement(layoutId=" + this.layoutId + ')';
    }

    public LayoutIdElement(Object layoutId) {
        this.layoutId = layoutId;
    }

    @Override // androidx.compose.p000ui.node.ModifierNodeElement
    public LayoutIdModifier create() {
        return new LayoutIdModifier(this.layoutId);
    }

    @Override // androidx.compose.p000ui.node.ModifierNodeElement
    public void update(LayoutIdModifier node) {
        node.setLayoutId$ui_release(this.layoutId);
    }

    @Override // androidx.compose.p000ui.node.ModifierNodeElement
    public void inspectableProperties(InspectorInfo $this$inspectableProperties) {
        $this$inspectableProperties.setName("layoutId");
        $this$inspectableProperties.setValue(this.layoutId);
    }
}
