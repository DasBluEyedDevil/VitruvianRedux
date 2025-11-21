package androidx.compose.p000ui.input.rotary;

import androidx.compose.p000ui.node.ModifierNodeElement;
import androidx.compose.p000ui.platform.InspectorInfo;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: RotaryInputModifier.kt */
@Metadata(m145d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B3\u0012\u0014\u0010\u0003\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004\u0012\u0014\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004¢\u0006\u0004\b\b\u0010\tJ\b\u0010\r\u001a\u00020\u0002H\u0016J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0002H\u0016J\f\u0010\u0011\u001a\u00020\u000f*\u00020\u0012H\u0016J\u0013\u0010\u0013\u001a\u00020\u00062\b\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0096\u0002J\b\u0010\u0016\u001a\u00020\u0017H\u0016R\u001f\u0010\u0003\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u001f\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\u000b¨\u0006\u0018"}, m146d2 = {"Landroidx/compose/ui/input/rotary/RotaryInputElement;", "Landroidx/compose/ui/node/ModifierNodeElement;", "Landroidx/compose/ui/input/rotary/RotaryInputNode;", "onRotaryScrollEvent", "Lkotlin/Function1;", "Landroidx/compose/ui/input/rotary/RotaryScrollEvent;", "", "onPreRotaryScrollEvent", "<init>", "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V", "getOnRotaryScrollEvent", "()Lkotlin/jvm/functions/Function1;", "getOnPreRotaryScrollEvent", "create", "update", "", "node", "inspectableProperties", "Landroidx/compose/ui/platform/InspectorInfo;", "equals", "other", "", "hashCode", "", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class RotaryInputElement extends ModifierNodeElement<RotaryInputNode> {
    private final Function1<RotaryScrollEvent, Boolean> onPreRotaryScrollEvent;
    private final Function1<RotaryScrollEvent, Boolean> onRotaryScrollEvent;

    public final Function1<RotaryScrollEvent, Boolean> getOnRotaryScrollEvent() {
        return this.onRotaryScrollEvent;
    }

    public final Function1<RotaryScrollEvent, Boolean> getOnPreRotaryScrollEvent() {
        return this.onPreRotaryScrollEvent;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public RotaryInputElement(Function1<? super RotaryScrollEvent, Boolean> function1, Function1<? super RotaryScrollEvent, Boolean> function12) {
        this.onRotaryScrollEvent = function1;
        this.onPreRotaryScrollEvent = function12;
    }

    @Override // androidx.compose.p000ui.node.ModifierNodeElement
    public RotaryInputNode create() {
        return new RotaryInputNode(this.onRotaryScrollEvent, this.onPreRotaryScrollEvent);
    }

    @Override // androidx.compose.p000ui.node.ModifierNodeElement
    public void update(RotaryInputNode node) {
        node.setOnEvent(this.onRotaryScrollEvent);
        node.setOnPreEvent(this.onPreRotaryScrollEvent);
    }

    @Override // androidx.compose.p000ui.node.ModifierNodeElement
    public void inspectableProperties(InspectorInfo $this$inspectableProperties) {
        Function1 it = this.onRotaryScrollEvent;
        if (it != null) {
            $this$inspectableProperties.setName("onRotaryScrollEvent");
            $this$inspectableProperties.getProperties().set("onRotaryScrollEvent", it);
        }
        Function1 it2 = this.onPreRotaryScrollEvent;
        if (it2 != null) {
            $this$inspectableProperties.setName("onPreRotaryScrollEvent");
            $this$inspectableProperties.getProperties().set("onPreRotaryScrollEvent", it2);
        }
    }

    @Override // androidx.compose.p000ui.node.ModifierNodeElement
    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof RotaryInputElement) && this.onRotaryScrollEvent == ((RotaryInputElement) other).onRotaryScrollEvent && this.onPreRotaryScrollEvent == ((RotaryInputElement) other).onPreRotaryScrollEvent;
    }

    @Override // androidx.compose.p000ui.node.ModifierNodeElement
    public int hashCode() {
        Function1<RotaryScrollEvent, Boolean> function1 = this.onRotaryScrollEvent;
        int result = function1 != null ? function1.hashCode() : 0;
        int i = result * 31;
        Function1<RotaryScrollEvent, Boolean> function12 = this.onPreRotaryScrollEvent;
        int result2 = i + (function12 != null ? function12.hashCode() : 0);
        return result2;
    }
}
