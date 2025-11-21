package androidx.compose.p000ui.focus;

import androidx.compose.p000ui.node.DelegatableNodeKt;
import kotlin.Metadata;

/* compiled from: FocusTargetNode.kt */
@Metadata(m145d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u001a\f\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0000¨\u0006\u0003"}, m146d2 = {"invalidateFocusTarget", "", "Landroidx/compose/ui/focus/FocusTargetNode;", "ui_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class FocusTargetNodeKt {
    public static final void invalidateFocusTarget(FocusTargetNode $this$invalidateFocusTarget) {
        DelegatableNodeKt.requireOwner($this$invalidateFocusTarget).getFocusOwner().scheduleInvalidation($this$invalidateFocusTarget);
    }
}
