package androidx.compose.foundation.layout;

import androidx.compose.p000ui.Alignment;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.node.ParentDataModifierNode;
import androidx.compose.p000ui.unit.Density;
import kotlin.Metadata;

/* compiled from: RowColumnImpl.kt */
@Metadata(m145d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\b\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u0016\u0010\n\u001a\u00020\u000b*\u00020\f2\b\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\u0006¨\u0006\u000f"}, m146d2 = {"Landroidx/compose/foundation/layout/HorizontalAlignNode;", "Landroidx/compose/ui/node/ParentDataModifierNode;", "Landroidx/compose/ui/Modifier$Node;", "horizontal", "Landroidx/compose/ui/Alignment$Horizontal;", "<init>", "(Landroidx/compose/ui/Alignment$Horizontal;)V", "getHorizontal", "()Landroidx/compose/ui/Alignment$Horizontal;", "setHorizontal", "modifyParentData", "Landroidx/compose/foundation/layout/RowColumnParentData;", "Landroidx/compose/ui/unit/Density;", "parentData", "", "foundation-layout"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class HorizontalAlignNode extends Modifier.Node implements ParentDataModifierNode {
    public static final int $stable = 8;
    private Alignment.Horizontal horizontal;

    public final Alignment.Horizontal getHorizontal() {
        return this.horizontal;
    }

    public final void setHorizontal(Alignment.Horizontal horizontal) {
        this.horizontal = horizontal;
    }

    public HorizontalAlignNode(Alignment.Horizontal horizontal) {
        this.horizontal = horizontal;
    }

    @Override // androidx.compose.p000ui.node.ParentDataModifierNode
    public RowColumnParentData modifyParentData(Density $this$modifyParentData, Object parentData) {
        RowColumnParentData rowColumnParentData = parentData instanceof RowColumnParentData ? (RowColumnParentData) parentData : null;
        if (rowColumnParentData == null) {
            rowColumnParentData = new RowColumnParentData(0.0f, false, null, null, 15, null);
        }
        RowColumnParentData it = rowColumnParentData;
        it.setCrossAxisAlignment(CrossAxisAlignment.INSTANCE.horizontal$foundation_layout(this.horizontal));
        return rowColumnParentData;
    }
}
