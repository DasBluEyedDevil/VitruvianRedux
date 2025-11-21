package androidx.compose.p000ui.node;

import androidx.compose.p000ui.Modifier;
import kotlin.Metadata;

/* compiled from: LayoutNodeDrawScope.kt */
@Metadata(m145d1 = {"\u0000\f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u000e\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\u0002¨\u0006\u0003"}, m146d2 = {"nextDrawNode", "Landroidx/compose/ui/Modifier$Node;", "Landroidx/compose/ui/node/DelegatableNode;", "ui_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class LayoutNodeDrawScopeKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final Modifier.Node nextDrawNode(DelegatableNode $this$nextDrawNode) {
        int m7594constructorimpl = NodeKind.m7594constructorimpl(4);
        int m7594constructorimpl2 = NodeKind.m7594constructorimpl(2);
        Modifier.Node child = $this$nextDrawNode.getNode().getChild();
        if (child == null || (child.getAggregateChildKindSet() & m7594constructorimpl) == 0) {
            return null;
        }
        for (Modifier.Node next = child; next != null && (next.getKindSet() & m7594constructorimpl2) == 0; next = next.getChild()) {
            if ((next.getKindSet() & m7594constructorimpl) != 0) {
                return next;
            }
        }
        return null;
    }
}
