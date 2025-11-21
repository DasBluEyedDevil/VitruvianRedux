package androidx.compose.p000ui.layout;

import androidx.compose.p000ui.node.ModifierNodeElement;
import androidx.compose.p000ui.platform.InspectorInfo;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: OnGloballyPositionedModifier.kt */
@Metadata(m145d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u001b\u0012\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004¢\u0006\u0004\b\u0007\u0010\bJ\b\u0010\u000b\u001a\u00020\u0002H\u0016J\u0013\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0096\u0002J\b\u0010\u0010\u001a\u00020\u0011H\u0016J\u0010\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0002H\u0016J\f\u0010\u0014\u001a\u00020\u0006*\u00020\u0015H\u0016R\u001d\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\u0016"}, m146d2 = {"Landroidx/compose/ui/layout/OnGloballyPositionedElement;", "Landroidx/compose/ui/node/ModifierNodeElement;", "Landroidx/compose/ui/layout/OnGloballyPositionedNode;", "onGloballyPositioned", "Lkotlin/Function1;", "Landroidx/compose/ui/layout/LayoutCoordinates;", "", "<init>", "(Lkotlin/jvm/functions/Function1;)V", "getOnGloballyPositioned", "()Lkotlin/jvm/functions/Function1;", "create", "equals", "", "other", "", "hashCode", "", "update", "node", "inspectableProperties", "Landroidx/compose/ui/platform/InspectorInfo;", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class OnGloballyPositionedElement extends ModifierNodeElement<OnGloballyPositionedNode> {
    private final Function1<LayoutCoordinates, Unit> onGloballyPositioned;

    public final Function1<LayoutCoordinates, Unit> getOnGloballyPositioned() {
        return this.onGloballyPositioned;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public OnGloballyPositionedElement(Function1<? super LayoutCoordinates, Unit> function1) {
        this.onGloballyPositioned = function1;
    }

    @Override // androidx.compose.p000ui.node.ModifierNodeElement
    public OnGloballyPositionedNode create() {
        return new OnGloballyPositionedNode(this.onGloballyPositioned);
    }

    @Override // androidx.compose.p000ui.node.ModifierNodeElement
    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof OnGloballyPositionedElement) && this.onGloballyPositioned == ((OnGloballyPositionedElement) other).onGloballyPositioned;
    }

    @Override // androidx.compose.p000ui.node.ModifierNodeElement
    public int hashCode() {
        return this.onGloballyPositioned.hashCode();
    }

    @Override // androidx.compose.p000ui.node.ModifierNodeElement
    public void update(OnGloballyPositionedNode node) {
        node.setCallback(this.onGloballyPositioned);
    }

    @Override // androidx.compose.p000ui.node.ModifierNodeElement
    public void inspectableProperties(InspectorInfo $this$inspectableProperties) {
        $this$inspectableProperties.setName("onGloballyPositioned");
        $this$inspectableProperties.getProperties().set("onGloballyPositioned", this.onGloballyPositioned);
    }
}
