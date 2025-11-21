package androidx.compose.p000ui;

import androidx.compose.p000ui.node.ModifierNodeElement;
import androidx.compose.p000ui.platform.InspectorInfo;
import kotlin.Metadata;

/* compiled from: ZIndexModifier.kt */
@Metadata(m145d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0081\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\b\u0010\t\u001a\u00020\u0002H\u0016J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u0002H\u0016J\f\u0010\r\u001a\u00020\u000b*\u00020\u000eH\u0016J\t\u0010\u000f\u001a\u00020\u0004HÆ\u0003J\u0013\u0010\u0010\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u0004HÆ\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\b\u0010\u0013\u001a\u0004\u0018\u00010\u0014HÖ\u0003J\t\u0010\u0015\u001a\u00020\u0016HÖ\u0001J\t\u0010\u0017\u001a\u00020\u0018HÖ\u0001R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\b¨\u0006\u0019"}, m146d2 = {"Landroidx/compose/ui/ZIndexElement;", "Landroidx/compose/ui/node/ModifierNodeElement;", "Landroidx/compose/ui/ZIndexNode;", "zIndex", "", "<init>", "(F)V", "getZIndex", "()F", "create", "update", "", "node", "inspectableProperties", "Landroidx/compose/ui/platform/InspectorInfo;", "component1", "copy", "equals", "", "other", "", "hashCode", "", "toString", "", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final /* data */ class ZIndexElement extends ModifierNodeElement<ZIndexModifier> {
    public static final int $stable = 0;
    private final float zIndex;

    public static /* synthetic */ ZIndexElement copy$default(ZIndexElement zIndexElement, float f, int i, Object obj) {
        if ((i & 1) != 0) {
            f = zIndexElement.zIndex;
        }
        return zIndexElement.copy(f);
    }

    /* renamed from: component1, reason: from getter */
    public final float getZIndex() {
        return this.zIndex;
    }

    public final ZIndexElement copy(float zIndex) {
        return new ZIndexElement(zIndex);
    }

    @Override // androidx.compose.p000ui.node.ModifierNodeElement
    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof ZIndexElement) && Float.compare(this.zIndex, ((ZIndexElement) other).zIndex) == 0;
    }

    @Override // androidx.compose.p000ui.node.ModifierNodeElement
    public int hashCode() {
        return Float.hashCode(this.zIndex);
    }

    public String toString() {
        return "ZIndexElement(zIndex=" + this.zIndex + ')';
    }

    public ZIndexElement(float zIndex) {
        this.zIndex = zIndex;
    }

    public final float getZIndex() {
        return this.zIndex;
    }

    @Override // androidx.compose.p000ui.node.ModifierNodeElement
    public ZIndexModifier create() {
        return new ZIndexModifier(this.zIndex);
    }

    @Override // androidx.compose.p000ui.node.ModifierNodeElement
    public void update(ZIndexModifier node) {
        node.setZIndex(this.zIndex);
    }

    @Override // androidx.compose.p000ui.node.ModifierNodeElement
    public void inspectableProperties(InspectorInfo $this$inspectableProperties) {
        $this$inspectableProperties.setName("zIndex");
        $this$inspectableProperties.getProperties().set("zIndex", Float.valueOf(this.zIndex));
    }
}
