package androidx.compose.foundation.text.contextmenu.modifier;

import androidx.compose.p000ui.node.ModifierNodeElement;
import androidx.compose.p000ui.platform.InspectorInfo;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: TextContextMenuGesturesModifier.kt */
@Metadata(m145d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B'\u0012\u001e\u0010\u0003\u001a\u001a\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u0004¢\u0006\u0004\b\b\u0010\tJ\b\u0010\u000b\u001a\u00020\u0002H\u0016J\u0010\u0010\f\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u0002H\u0016J\f\u0010\u000e\u001a\u00020\u0006*\u00020\u000fH\u0016J\u0013\u0010\u0010\u001a\u00020\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u0007H\u0096\u0002J\b\u0010\u0013\u001a\u00020\u0014H\u0016R(\u0010\u0003\u001a\u001a\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u0004X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\n¨\u0006\u0015"}, m146d2 = {"Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureElement;", "Landroidx/compose/ui/node/ModifierNodeElement;", "Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuGestureNode;", "onPreShowContextMenu", "Lkotlin/Function1;", "Lkotlin/coroutines/Continuation;", "", "", "<init>", "(Lkotlin/jvm/functions/Function1;)V", "Lkotlin/jvm/functions/Function1;", "create", "update", "node", "inspectableProperties", "Landroidx/compose/ui/platform/InspectorInfo;", "equals", "", "other", "hashCode", "", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class TextContextMenuGestureElement extends ModifierNodeElement<TextContextMenuGestureNode> {
    private final Function1<Continuation<? super Unit>, Object> onPreShowContextMenu;

    /* JADX WARN: Multi-variable type inference failed */
    public TextContextMenuGestureElement(Function1<? super Continuation<? super Unit>, ? extends Object> function1) {
        this.onPreShowContextMenu = function1;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // androidx.compose.p000ui.node.ModifierNodeElement
    public TextContextMenuGestureNode create() {
        return new TextContextMenuGestureNode(this.onPreShowContextMenu);
    }

    @Override // androidx.compose.p000ui.node.ModifierNodeElement
    public void update(TextContextMenuGestureNode node) {
        node.update(this.onPreShowContextMenu);
    }

    @Override // androidx.compose.p000ui.node.ModifierNodeElement
    public void inspectableProperties(InspectorInfo $this$inspectableProperties) {
        $this$inspectableProperties.setName("TextContextMenuGestures");
        $this$inspectableProperties.getProperties().set("onPreShowContextMenu", this.onPreShowContextMenu);
    }

    @Override // androidx.compose.p000ui.node.ModifierNodeElement
    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof TextContextMenuGestureElement) && this.onPreShowContextMenu == ((TextContextMenuGestureElement) other).onPreShowContextMenu;
    }

    @Override // androidx.compose.p000ui.node.ModifierNodeElement
    public int hashCode() {
        Function1<Continuation<? super Unit>, Object> function1 = this.onPreShowContextMenu;
        if (function1 != null) {
            return function1.hashCode();
        }
        return 0;
    }
}
