package androidx.compose.p000ui.layout;

import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.node.ParentDataModifierNode;
import androidx.compose.p000ui.unit.Density;
import kotlin.Metadata;

/* compiled from: LayoutId.kt */
@Metadata(m145d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u0018\u0010\f\u001a\u0004\u0018\u00010\u0005*\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u0005H\u0016R$\u0010\u0004\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u0005@PX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\t\u0010\n\"\u0004\b\u000b\u0010\u0007¨\u0006\u000f"}, m146d2 = {"Landroidx/compose/ui/layout/LayoutIdModifier;", "Landroidx/compose/ui/node/ParentDataModifierNode;", "Landroidx/compose/ui/layout/LayoutIdParentData;", "Landroidx/compose/ui/Modifier$Node;", "layoutId", "", "<init>", "(Ljava/lang/Object;)V", "value", "getLayoutId", "()Ljava/lang/Object;", "setLayoutId$ui_release", "modifyParentData", "Landroidx/compose/ui/unit/Density;", "parentData", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class LayoutIdModifier extends Modifier.Node implements ParentDataModifierNode, LayoutIdParentData {
    public static final int $stable = 8;
    private Object layoutId;

    public LayoutIdModifier(Object layoutId) {
        this.layoutId = layoutId;
    }

    @Override // androidx.compose.p000ui.layout.LayoutIdParentData
    public Object getLayoutId() {
        return this.layoutId;
    }

    public void setLayoutId$ui_release(Object obj) {
        this.layoutId = obj;
    }

    @Override // androidx.compose.p000ui.node.ParentDataModifierNode
    public Object modifyParentData(Density $this$modifyParentData, Object parentData) {
        return this;
    }
}
