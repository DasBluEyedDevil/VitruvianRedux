package androidx.compose.foundation.layout;

import androidx.compose.p000ui.node.ModifierNodeElement;
import androidx.compose.p000ui.platform.InspectorInfo;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* compiled from: Intrinsic.kt */
@Metadata(m145d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B0\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0017\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\b¢\u0006\u0002\b\u000b¢\u0006\u0004\b\f\u0010\rJ\b\u0010\u0014\u001a\u00020\u0002H\u0016J\u0010\u0010\u0015\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u0002H\u0016J\u0013\u0010\u0017\u001a\u00020\u00062\b\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0096\u0002J\b\u0010\u001a\u001a\u00020\u001bH\u0016J\f\u0010\u001c\u001a\u00020\n*\u00020\tH\u0016R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\"\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\b¢\u0006\u0002\b\u000b¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u001d"}, m146d2 = {"Landroidx/compose/foundation/layout/IntrinsicWidthElement;", "Landroidx/compose/ui/node/ModifierNodeElement;", "Landroidx/compose/foundation/layout/IntrinsicWidthNode;", "width", "Landroidx/compose/foundation/layout/IntrinsicSize;", "enforceIncoming", "", "inspectorInfo", "Lkotlin/Function1;", "Landroidx/compose/ui/platform/InspectorInfo;", "", "Lkotlin/ExtensionFunctionType;", "<init>", "(Landroidx/compose/foundation/layout/IntrinsicSize;ZLkotlin/jvm/functions/Function1;)V", "getWidth", "()Landroidx/compose/foundation/layout/IntrinsicSize;", "getEnforceIncoming", "()Z", "getInspectorInfo", "()Lkotlin/jvm/functions/Function1;", "create", "update", "node", "equals", "other", "", "hashCode", "", "inspectableProperties", "foundation-layout"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
final class IntrinsicWidthElement extends ModifierNodeElement<IntrinsicWidthNode> {
    private final boolean enforceIncoming;
    private final Function1<InspectorInfo, Unit> inspectorInfo;
    private final IntrinsicSize width;

    public final IntrinsicSize getWidth() {
        return this.width;
    }

    public final boolean getEnforceIncoming() {
        return this.enforceIncoming;
    }

    public final Function1<InspectorInfo, Unit> getInspectorInfo() {
        return this.inspectorInfo;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public IntrinsicWidthElement(IntrinsicSize width, boolean enforceIncoming, Function1<? super InspectorInfo, Unit> function1) {
        this.width = width;
        this.enforceIncoming = enforceIncoming;
        this.inspectorInfo = function1;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // androidx.compose.p000ui.node.ModifierNodeElement
    /* renamed from: create */
    public IntrinsicWidthNode getNode() {
        return new IntrinsicWidthNode(this.width, this.enforceIncoming);
    }

    @Override // androidx.compose.p000ui.node.ModifierNodeElement
    public void update(IntrinsicWidthNode node) {
        node.setWidth(this.width);
        node.setEnforceIncoming(this.enforceIncoming);
    }

    @Override // androidx.compose.p000ui.node.ModifierNodeElement
    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        IntrinsicWidthElement otherModifierElement = other instanceof IntrinsicWidthElement ? (IntrinsicWidthElement) other : null;
        if (otherModifierElement == null) {
            return false;
        }
        return this.width == otherModifierElement.width && this.enforceIncoming == otherModifierElement.enforceIncoming;
    }

    @Override // androidx.compose.p000ui.node.ModifierNodeElement
    public int hashCode() {
        return (this.width.hashCode() * 31) + Boolean.hashCode(this.enforceIncoming);
    }

    @Override // androidx.compose.p000ui.node.ModifierNodeElement
    public void inspectableProperties(InspectorInfo $this$inspectableProperties) {
        this.inspectorInfo.invoke($this$inspectableProperties);
    }
}
