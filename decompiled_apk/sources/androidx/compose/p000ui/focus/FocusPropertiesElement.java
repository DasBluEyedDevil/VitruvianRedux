package androidx.compose.p000ui.focus;

import androidx.compose.p000ui.node.ModifierNodeElement;
import androidx.compose.p000ui.platform.InspectorInfo;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: FocusProperties.kt */
@Metadata(m145d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0082\b\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\b\u0010\t\u001a\u00020\u0002H\u0016J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u0002H\u0016J\f\u0010\r\u001a\u00020\u000b*\u00020\u000eH\u0016J\t\u0010\u000f\u001a\u00020\u0004HÆ\u0003J\u0013\u0010\u0010\u001a\u00020\u00002\b\b\u0002\u0010\u0003\u001a\u00020\u0004HÆ\u0001J\u0013\u0010\u0011\u001a\u00020\u00122\b\u0010\u0013\u001a\u0004\u0018\u00010\u0014HÖ\u0003J\t\u0010\u0015\u001a\u00020\u0016HÖ\u0001J\t\u0010\u0017\u001a\u00020\u0018HÖ\u0001R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\b¨\u0006\u0019"}, m146d2 = {"Landroidx/compose/ui/focus/FocusPropertiesElement;", "Landroidx/compose/ui/node/ModifierNodeElement;", "Landroidx/compose/ui/focus/FocusPropertiesNode;", "scope", "Landroidx/compose/ui/focus/FocusPropertiesScope;", "<init>", "(Landroidx/compose/ui/focus/FocusPropertiesScope;)V", "getScope", "()Landroidx/compose/ui/focus/FocusPropertiesScope;", "create", "update", "", "node", "inspectableProperties", "Landroidx/compose/ui/platform/InspectorInfo;", "component1", "copy", "equals", "", "other", "", "hashCode", "", "toString", "", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final /* data */ class FocusPropertiesElement extends ModifierNodeElement<FocusPropertiesNode> {
    private final FocusPropertiesScope scope;

    public static /* synthetic */ FocusPropertiesElement copy$default(FocusPropertiesElement focusPropertiesElement, FocusPropertiesScope focusPropertiesScope, int i, Object obj) {
        if ((i & 1) != 0) {
            focusPropertiesScope = focusPropertiesElement.scope;
        }
        return focusPropertiesElement.copy(focusPropertiesScope);
    }

    /* renamed from: component1, reason: from getter */
    public final FocusPropertiesScope getScope() {
        return this.scope;
    }

    public final FocusPropertiesElement copy(FocusPropertiesScope scope) {
        return new FocusPropertiesElement(scope);
    }

    @Override // androidx.compose.p000ui.node.ModifierNodeElement
    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof FocusPropertiesElement) && Intrinsics.areEqual(this.scope, ((FocusPropertiesElement) other).scope);
    }

    @Override // androidx.compose.p000ui.node.ModifierNodeElement
    public int hashCode() {
        return this.scope.hashCode();
    }

    public String toString() {
        return "FocusPropertiesElement(scope=" + this.scope + ')';
    }

    public final FocusPropertiesScope getScope() {
        return this.scope;
    }

    public FocusPropertiesElement(FocusPropertiesScope scope) {
        this.scope = scope;
    }

    @Override // androidx.compose.p000ui.node.ModifierNodeElement
    /* renamed from: create, reason: avoid collision after fix types in other method */
    public FocusPropertiesNode getNode() {
        return new FocusPropertiesNode(this.scope);
    }

    @Override // androidx.compose.p000ui.node.ModifierNodeElement
    public void update(FocusPropertiesNode node) {
        node.setFocusPropertiesScope(this.scope);
    }

    @Override // androidx.compose.p000ui.node.ModifierNodeElement
    public void inspectableProperties(InspectorInfo $this$inspectableProperties) {
        $this$inspectableProperties.setName("focusProperties");
        $this$inspectableProperties.getProperties().set("scope", this.scope);
    }
}
