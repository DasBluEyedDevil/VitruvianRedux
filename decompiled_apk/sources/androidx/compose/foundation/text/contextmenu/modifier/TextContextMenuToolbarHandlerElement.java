package androidx.compose.foundation.text.contextmenu.modifier;

import androidx.compose.p000ui.geometry.Rect;
import androidx.compose.p000ui.layout.LayoutCoordinates;
import androidx.compose.p000ui.node.ModifierNodeElement;
import androidx.compose.p000ui.platform.InspectorInfo;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: TextContextMenuToolbarHandlerModifier.kt */
@Metadata(m145d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001Be\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u001e\u0010\u0005\u001a\u001a\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u0007\u0012\u0006\u0012\u0004\u0018\u00010\t\u0018\u00010\u0006\u0012\u001e\u0010\n\u001a\u001a\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u0007\u0012\u0006\u0012\u0004\u0018\u00010\t\u0018\u00010\u0006\u0012\u0014\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\f\u0012\u0006\u0012\u0004\u0018\u00010\r0\u0006¢\u0006\u0004\b\u000e\u0010\u000fJ\b\u0010\u0011\u001a\u00020\u0002H\u0016J\u0010\u0010\u0012\u001a\u00020\b2\u0006\u0010\u0013\u001a\u00020\u0002H\u0016J\f\u0010\u0014\u001a\u00020\b*\u00020\u0015H\u0016J\u0013\u0010\u0016\u001a\u00020\u00172\b\u0010\u0018\u001a\u0004\u0018\u00010\tH\u0096\u0002J\b\u0010\u0019\u001a\u00020\u001aH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R(\u0010\u0005\u001a\u001a\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u0007\u0012\u0006\u0012\u0004\u0018\u00010\t\u0018\u00010\u0006X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0010R(\u0010\n\u001a\u001a\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u0007\u0012\u0006\u0012\u0004\u0018\u00010\t\u0018\u00010\u0006X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0010R\u001c\u0010\u000b\u001a\u0010\u0012\u0004\u0012\u00020\f\u0012\u0006\u0012\u0004\u0018\u00010\r0\u0006X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u001b"}, m146d2 = {"Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerElement;", "Landroidx/compose/ui/node/ModifierNodeElement;", "Landroidx/compose/foundation/text/contextmenu/modifier/TextContextMenuToolbarHandlerNode;", "requester", "Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequester;", "onShow", "Lkotlin/Function1;", "Lkotlin/coroutines/Continuation;", "", "", "onHide", "computeContentBounds", "Landroidx/compose/ui/layout/LayoutCoordinates;", "Landroidx/compose/ui/geometry/Rect;", "<init>", "(Landroidx/compose/foundation/text/contextmenu/modifier/ToolbarRequester;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V", "Lkotlin/jvm/functions/Function1;", "create", "update", "node", "inspectableProperties", "Landroidx/compose/ui/platform/InspectorInfo;", "equals", "", "other", "hashCode", "", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class TextContextMenuToolbarHandlerElement extends ModifierNodeElement<TextContextMenuToolbarHandlerNode> {
    private final Function1<LayoutCoordinates, Rect> computeContentBounds;
    private final Function1<Continuation<? super Unit>, Object> onHide;
    private final Function1<Continuation<? super Unit>, Object> onShow;
    private final ToolbarRequester requester;

    /* JADX WARN: Multi-variable type inference failed */
    public TextContextMenuToolbarHandlerElement(ToolbarRequester requester, Function1<? super Continuation<? super Unit>, ? extends Object> function1, Function1<? super Continuation<? super Unit>, ? extends Object> function12, Function1<? super LayoutCoordinates, Rect> function13) {
        this.requester = requester;
        this.onShow = function1;
        this.onHide = function12;
        this.computeContentBounds = function13;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // androidx.compose.p000ui.node.ModifierNodeElement
    /* renamed from: create */
    public TextContextMenuToolbarHandlerNode getNode() {
        return new TextContextMenuToolbarHandlerNode(this.requester, this.onShow, this.onHide, this.computeContentBounds);
    }

    @Override // androidx.compose.p000ui.node.ModifierNodeElement
    public void update(TextContextMenuToolbarHandlerNode node) {
        node.getRequester().setToolbarHandlerNode$foundation_release(null);
        node.setRequester(this.requester);
        node.getRequester().setToolbarHandlerNode$foundation_release(node);
        node.setOnShow(this.onShow);
        node.setOnHide(this.onHide);
        node.setComputeContentBounds(this.computeContentBounds);
    }

    @Override // androidx.compose.p000ui.node.ModifierNodeElement
    public void inspectableProperties(InspectorInfo $this$inspectableProperties) {
    }

    @Override // androidx.compose.p000ui.node.ModifierNodeElement
    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof TextContextMenuToolbarHandlerElement) && this.requester == ((TextContextMenuToolbarHandlerElement) other).requester && this.onShow == ((TextContextMenuToolbarHandlerElement) other).onShow && this.onHide == ((TextContextMenuToolbarHandlerElement) other).onHide && this.computeContentBounds == ((TextContextMenuToolbarHandlerElement) other).computeContentBounds;
    }

    @Override // androidx.compose.p000ui.node.ModifierNodeElement
    public int hashCode() {
        int result = (0 * 31) + this.requester.hashCode();
        int result2 = result * 31;
        Function1<Continuation<? super Unit>, Object> function1 = this.onShow;
        int result3 = (result2 + (function1 != null ? function1.hashCode() : 0)) * 31;
        Function1<Continuation<? super Unit>, Object> function12 = this.onHide;
        return ((result3 + (function12 != null ? function12.hashCode() : 0)) * 31) + this.computeContentBounds.hashCode();
    }
}
