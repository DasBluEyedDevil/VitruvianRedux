package androidx.compose.p000ui.focus;

import androidx.compose.p000ui.node.SemanticsModifierNode;
import androidx.compose.p000ui.node.SemanticsModifierNodeKt;
import kotlin.Metadata;

/* compiled from: FocusTargetModifierNode.kt */
@Metadata(m145d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bÂ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007¨\u0006\b"}, m146d2 = {"Landroidx/compose/ui/focus/InvalidateSemantics;", "", "<init>", "()V", "onDispatchEventsCompleted", "", "focusTargetNode", "Landroidx/compose/ui/focus/FocusTargetNode;", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
final class InvalidateSemantics {
    public static final InvalidateSemantics INSTANCE = new InvalidateSemantics();

    private InvalidateSemantics() {
    }

    public final void onDispatchEventsCompleted(FocusTargetNode focusTargetNode) {
        Object node = focusTargetNode.getNode();
        SemanticsModifierNode semanticsModifierNode = node instanceof SemanticsModifierNode ? (SemanticsModifierNode) node : null;
        if (semanticsModifierNode != null) {
            SemanticsModifierNodeKt.invalidateSemantics(semanticsModifierNode);
        }
    }
}
