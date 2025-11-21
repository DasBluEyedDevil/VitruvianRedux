package androidx.compose.p000ui.node;

import kotlin.Metadata;

/* compiled from: ParentDataModifierNode.kt */
@Metadata(m145d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002¨\u0006\u0003"}, m146d2 = {"invalidateParentData", "", "Landroidx/compose/ui/node/ParentDataModifierNode;", "ui_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class ParentDataModifierNodeKt {
    public static final void invalidateParentData(ParentDataModifierNode $this$invalidateParentData) {
        DelegatableNodeKt.requireLayoutNode($this$invalidateParentData).invalidateParentData$ui_release();
    }
}
