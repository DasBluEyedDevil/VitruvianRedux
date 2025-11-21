package androidx.compose.p000ui.focus;

import androidx.compose.p000ui.node.ModifierNodeElement;
import androidx.compose.p000ui.platform.InspectorInfo;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* compiled from: FocusChangedModifier.kt */
@Metadata(m145d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u001b\u0012\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004¢\u0006\u0004\b\u0007\u0010\bJ\b\u0010\u000b\u001a\u00020\u0002H\u0016J\u0010\u0010\f\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u0002H\u0016J\f\u0010\u000e\u001a\u00020\u0006*\u00020\u000fH\u0016J\u0013\u0010\u0010\u001a\u00020\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0096\u0002J\b\u0010\u0014\u001a\u00020\u0015H\u0016R\u001d\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\n¨\u0006\u0016"}, m146d2 = {"Landroidx/compose/ui/focus/FocusChangedElement;", "Landroidx/compose/ui/node/ModifierNodeElement;", "Landroidx/compose/ui/focus/FocusChangedNode;", "onFocusChanged", "Lkotlin/Function1;", "Landroidx/compose/ui/focus/FocusState;", "", "<init>", "(Lkotlin/jvm/functions/Function1;)V", "getOnFocusChanged", "()Lkotlin/jvm/functions/Function1;", "create", "update", "node", "inspectableProperties", "Landroidx/compose/ui/platform/InspectorInfo;", "equals", "", "other", "", "hashCode", "", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
final class FocusChangedElement extends ModifierNodeElement<FocusChangedNode> {
    private final Function1<FocusState, Unit> onFocusChanged;

    public final Function1<FocusState, Unit> getOnFocusChanged() {
        return this.onFocusChanged;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public FocusChangedElement(Function1<? super FocusState, Unit> function1) {
        this.onFocusChanged = function1;
    }

    @Override // androidx.compose.p000ui.node.ModifierNodeElement
    public FocusChangedNode create() {
        return new FocusChangedNode(this.onFocusChanged);
    }

    @Override // androidx.compose.p000ui.node.ModifierNodeElement
    public void update(FocusChangedNode node) {
        node.setOnFocusChanged(this.onFocusChanged);
    }

    @Override // androidx.compose.p000ui.node.ModifierNodeElement
    public void inspectableProperties(InspectorInfo $this$inspectableProperties) {
        $this$inspectableProperties.setName("onFocusChanged");
        $this$inspectableProperties.getProperties().set("onFocusChanged", this.onFocusChanged);
    }

    @Override // androidx.compose.p000ui.node.ModifierNodeElement
    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof FocusChangedElement) && this.onFocusChanged == ((FocusChangedElement) other).onFocusChanged;
    }

    @Override // androidx.compose.p000ui.node.ModifierNodeElement
    public int hashCode() {
        return this.onFocusChanged.hashCode();
    }
}
