package androidx.compose.p000ui.tooling.data;

import androidx.compose.p000ui.layout.ModifierInfo;
import androidx.compose.p000ui.unit.IntRect;
import java.util.Collection;
import java.util.List;
import kotlin.Metadata;

/* compiled from: SlotTree.jvm.kt */
@Metadata(m145d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001BM\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u000e\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\b\u0012\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u000b0\n\u0012\f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00010\b¢\u0006\u0004\b\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u001a\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u000b0\nX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u0013"}, m146d2 = {"Landroidx/compose/ui/tooling/data/NodeGroup;", "Landroidx/compose/ui/tooling/data/Group;", "key", "", "node", "box", "Landroidx/compose/ui/unit/IntRect;", "data", "", "modifierInfo", "", "Landroidx/compose/ui/layout/ModifierInfo;", "children", "<init>", "(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/unit/IntRect;Ljava/util/Collection;Ljava/util/List;Ljava/util/Collection;)V", "getNode", "()Ljava/lang/Object;", "getModifierInfo", "()Ljava/util/List;", "ui-tooling-data"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class NodeGroup extends Group {
    public static final int $stable = 8;
    private final List<ModifierInfo> modifierInfo;
    private final Object node;

    public final Object getNode() {
        return this.node;
    }

    @Override // androidx.compose.p000ui.tooling.data.Group
    public List<ModifierInfo> getModifierInfo() {
        return this.modifierInfo;
    }

    public NodeGroup(Object key, Object node, IntRect box, Collection<? extends Object> collection, List<ModifierInfo> list, Collection<? extends Group> collection2) {
        super(key, null, null, null, box, collection, collection2, false, null);
        this.node = node;
        this.modifierInfo = list;
    }
}
