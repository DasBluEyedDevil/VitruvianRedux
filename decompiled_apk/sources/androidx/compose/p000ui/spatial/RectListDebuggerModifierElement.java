package androidx.compose.p000ui.spatial;

import androidx.compose.p000ui.node.ModifierNodeElement;
import kotlin.Metadata;

/* compiled from: RectListDebugger.android.kt */
@Metadata(m145d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\bÃ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\b\u0010\u0005\u001a\u00020\u0002H\u0016J\b\u0010\u0006\u001a\u00020\u0007H\u0016J\u0013\u0010\b\u001a\u00020\t2\b\u0010\n\u001a\u0004\u0018\u00010\u000bH\u0096\u0002J\u0010\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u0002H\u0016¨\u0006\u000f"}, m146d2 = {"Landroidx/compose/ui/spatial/RectListDebuggerModifierElement;", "Landroidx/compose/ui/node/ModifierNodeElement;", "Landroidx/compose/ui/spatial/RectListDebuggerModifierNode;", "<init>", "()V", "create", "hashCode", "", "equals", "", "other", "", "update", "", "node", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
final class RectListDebuggerModifierElement extends ModifierNodeElement<RectListDebuggerModifierNode> {
    public static final RectListDebuggerModifierElement INSTANCE = new RectListDebuggerModifierElement();

    private RectListDebuggerModifierElement() {
    }

    @Override // androidx.compose.p000ui.node.ModifierNodeElement
    /* renamed from: create, reason: avoid collision after fix types in other method */
    public RectListDebuggerModifierNode getNode() {
        return new RectListDebuggerModifierNode();
    }

    @Override // androidx.compose.p000ui.node.ModifierNodeElement
    public int hashCode() {
        return 123;
    }

    @Override // androidx.compose.p000ui.node.ModifierNodeElement
    public boolean equals(Object other) {
        return other == this;
    }

    @Override // androidx.compose.p000ui.node.ModifierNodeElement
    public void update(RectListDebuggerModifierNode node) {
    }
}
