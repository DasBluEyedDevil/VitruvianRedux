package androidx.compose.p000ui.input.indirect;

import androidx.compose.p000ui.node.ModifierNodeElement;
import androidx.compose.p000ui.platform.InspectorInfo;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;

/* compiled from: IndirectTouchInputModifier.kt */
@Metadata(m145d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\b\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B3\u0012\u0014\u0010\u0003\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004\u0012\u0014\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004¢\u0006\u0004\b\b\u0010\tJ\b\u0010\r\u001a\u00020\u0002H\u0016J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0002H\u0016J\f\u0010\u0011\u001a\u00020\u000f*\u00020\u0012H\u0016J\u0013\u0010\u0013\u001a\u00020\u00062\b\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0096\u0002J\b\u0010\u0016\u001a\u00020\u0017H\u0016R\u001f\u0010\u0003\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u001f\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u000b¨\u0006\u0018"}, m146d2 = {"Landroidx/compose/ui/input/indirect/IndirectTouchInputElement;", "Landroidx/compose/ui/node/ModifierNodeElement;", "Landroidx/compose/ui/input/indirect/IndirectTouchInputNode;", "onIndirectTouchEvent", "Lkotlin/Function1;", "Landroidx/compose/ui/input/indirect/IndirectTouchEvent;", "", "onPreIndirectTouchEvent", "<init>", "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V", "getOnIndirectTouchEvent", "()Lkotlin/jvm/functions/Function1;", "getOnPreIndirectTouchEvent", "create", "update", "", "node", "inspectableProperties", "Landroidx/compose/ui/platform/InspectorInfo;", "equals", "other", "", "hashCode", "", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
final class IndirectTouchInputElement extends ModifierNodeElement<IndirectTouchInputNode> {
    private final Function1<IndirectTouchEvent, Boolean> onIndirectTouchEvent;
    private final Function1<IndirectTouchEvent, Boolean> onPreIndirectTouchEvent;

    public final Function1<IndirectTouchEvent, Boolean> getOnIndirectTouchEvent() {
        return this.onIndirectTouchEvent;
    }

    public final Function1<IndirectTouchEvent, Boolean> getOnPreIndirectTouchEvent() {
        return this.onPreIndirectTouchEvent;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public IndirectTouchInputElement(Function1<? super IndirectTouchEvent, Boolean> function1, Function1<? super IndirectTouchEvent, Boolean> function12) {
        this.onIndirectTouchEvent = function1;
        this.onPreIndirectTouchEvent = function12;
    }

    @Override // androidx.compose.p000ui.node.ModifierNodeElement
    public IndirectTouchInputNode create() {
        return new IndirectTouchInputNode(this.onIndirectTouchEvent, this.onPreIndirectTouchEvent);
    }

    @Override // androidx.compose.p000ui.node.ModifierNodeElement
    public void update(IndirectTouchInputNode node) {
        node.setOnEvent(this.onIndirectTouchEvent);
        node.setOnPreEvent(this.onPreIndirectTouchEvent);
    }

    @Override // androidx.compose.p000ui.node.ModifierNodeElement
    public void inspectableProperties(InspectorInfo $this$inspectableProperties) {
        Function1 it = this.onIndirectTouchEvent;
        if (it != null) {
            $this$inspectableProperties.setName("onIndirectTouchEvent");
            $this$inspectableProperties.getProperties().set("onIndirectTouchEvent", it);
        }
        Function1 it2 = this.onPreIndirectTouchEvent;
        if (it2 != null) {
            $this$inspectableProperties.setName("onPreIndirectTouchEvent");
            $this$inspectableProperties.getProperties().set("onPreIndirectTouchEvent", it2);
        }
    }

    @Override // androidx.compose.p000ui.node.ModifierNodeElement
    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof IndirectTouchInputElement) && this.onIndirectTouchEvent == ((IndirectTouchInputElement) other).onIndirectTouchEvent && this.onPreIndirectTouchEvent == ((IndirectTouchInputElement) other).onPreIndirectTouchEvent;
    }

    @Override // androidx.compose.p000ui.node.ModifierNodeElement
    public int hashCode() {
        Function1<IndirectTouchEvent, Boolean> function1 = this.onIndirectTouchEvent;
        int result = function1 != null ? function1.hashCode() : 0;
        int i = result * 31;
        Function1<IndirectTouchEvent, Boolean> function12 = this.onPreIndirectTouchEvent;
        int result2 = i + (function12 != null ? function12.hashCode() : 0);
        return result2;
    }
}
