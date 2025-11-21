package androidx.compose.p000ui.viewinterop;

import android.graphics.Rect;
import android.view.View;
import android.view.ViewParent;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.focus.FocusModifierKt;
import androidx.compose.p000ui.focus.FocusOwner;
import androidx.compose.p000ui.node.DelegatableNodeKt;
import kotlin.Metadata;

/* compiled from: FocusGroupNode.android.kt */
@Metadata(m145d1 = {"\u0000(\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\f\u0010\u0000\u001a\u00020\u0001*\u00020\u0001H\u0000\u001a\f\u0010\u0002\u001a\u00020\u0003*\u00020\u0004H\u0002\u001a\u0014\u0010\u0005\u001a\u00020\u0006*\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0003H\u0002\u001a\"\u0010\b\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u0003H\u0002¨\u0006\u000e"}, m146d2 = {"focusInteropModifier", "Landroidx/compose/ui/Modifier;", "getEmbeddedView", "Landroid/view/View;", "Landroidx/compose/ui/Modifier$Node;", "containsDescendant", "", "other", "getCurrentlyFocusedRect", "Landroid/graphics/Rect;", "focusOwner", "Landroidx/compose/ui/focus/FocusOwner;", "hostView", "embeddedView", "ui_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class FocusGroupNode_androidKt {
    public static final Modifier focusInteropModifier(Modifier $this$focusInteropModifier) {
        return FocusModifierKt.focusTarget(FocusModifierKt.focusTarget($this$focusInteropModifier.then(FocusGroupPropertiesElement.INSTANCE)).then(FocusTargetPropertiesElement.INSTANCE));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final View getEmbeddedView(Modifier.Node $this$getEmbeddedView) {
        View interopView = DelegatableNodeKt.requireLayoutNode($this$getEmbeddedView.getNode()).getInteropView();
        if (interopView != null) {
            return interopView;
        }
        throw new IllegalStateException("Could not fetch interop view".toString());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean containsDescendant(View $this$containsDescendant, View other) {
        for (ViewParent viewParent = other.getParent(); viewParent != null; viewParent = viewParent.getParent()) {
            if (viewParent == $this$containsDescendant.getParent()) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Rect getCurrentlyFocusedRect(FocusOwner focusOwner, View hostView, View embeddedView) {
        int[] hostViewOffset = new int[2];
        hostView.getLocationOnScreen(hostViewOffset);
        int[] embeddedViewOffset = new int[2];
        embeddedView.getLocationOnScreen(embeddedViewOffset);
        androidx.compose.p000ui.geometry.Rect focusedRect = focusOwner.getFocusRect();
        if (focusedRect == null) {
            return null;
        }
        return new Rect((((int) focusedRect.getLeft()) + hostViewOffset[0]) - embeddedViewOffset[0], (((int) focusedRect.getTop()) + hostViewOffset[1]) - embeddedViewOffset[1], (((int) focusedRect.getRight()) + hostViewOffset[0]) - embeddedViewOffset[0], (((int) focusedRect.getBottom()) + hostViewOffset[1]) - embeddedViewOffset[1]);
    }
}
