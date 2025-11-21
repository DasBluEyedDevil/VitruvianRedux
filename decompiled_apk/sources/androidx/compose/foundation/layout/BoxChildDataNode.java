package androidx.compose.foundation.layout;

import androidx.compose.p000ui.Alignment;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.node.ParentDataModifierNode;
import androidx.compose.p000ui.unit.Density;
import kotlin.Metadata;

/* compiled from: Box.kt */
@Metadata(m145d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\b\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\u0016\u0010\u0011\u001a\u00020\u0000*\u00020\u00122\b\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\t\u0010\n\"\u0004\b\u000b\u0010\fR\u001a\u0010\u0005\u001a\u00020\u0006X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010¨\u0006\u0015"}, m146d2 = {"Landroidx/compose/foundation/layout/BoxChildDataNode;", "Landroidx/compose/ui/node/ParentDataModifierNode;", "Landroidx/compose/ui/Modifier$Node;", "alignment", "Landroidx/compose/ui/Alignment;", "matchParentSize", "", "<init>", "(Landroidx/compose/ui/Alignment;Z)V", "getAlignment", "()Landroidx/compose/ui/Alignment;", "setAlignment", "(Landroidx/compose/ui/Alignment;)V", "getMatchParentSize", "()Z", "setMatchParentSize", "(Z)V", "modifyParentData", "Landroidx/compose/ui/unit/Density;", "parentData", "", "foundation-layout"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
final class BoxChildDataNode extends Modifier.Node implements ParentDataModifierNode {
    private Alignment alignment;
    private boolean matchParentSize;

    public final Alignment getAlignment() {
        return this.alignment;
    }

    public final boolean getMatchParentSize() {
        return this.matchParentSize;
    }

    public final void setAlignment(Alignment alignment) {
        this.alignment = alignment;
    }

    public final void setMatchParentSize(boolean z) {
        this.matchParentSize = z;
    }

    public BoxChildDataNode(Alignment alignment, boolean matchParentSize) {
        this.alignment = alignment;
        this.matchParentSize = matchParentSize;
    }

    @Override // androidx.compose.p000ui.node.ParentDataModifierNode
    public BoxChildDataNode modifyParentData(Density $this$modifyParentData, Object parentData) {
        return this;
    }
}
