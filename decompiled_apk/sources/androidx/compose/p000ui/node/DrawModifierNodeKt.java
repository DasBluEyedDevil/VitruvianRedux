package androidx.compose.p000ui.node;

import kotlin.Metadata;

/* compiled from: DrawModifierNode.kt */
@Metadata(m145d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002¨\u0006\u0003"}, m146d2 = {"invalidateDraw", "", "Landroidx/compose/ui/node/DrawModifierNode;", "ui_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class DrawModifierNodeKt {
    public static final void invalidateDraw(DrawModifierNode $this$invalidateDraw) {
        if ($this$invalidateDraw.getNode().getIsAttached()) {
            DelegatableNodeKt.m7448requireCoordinator64DMado($this$invalidateDraw, NodeKind.m7594constructorimpl(1)).invalidateLayer();
        }
    }
}
