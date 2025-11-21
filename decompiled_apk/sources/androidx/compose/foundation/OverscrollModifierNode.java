package androidx.compose.foundation;

import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.node.DelegatableNode;
import androidx.compose.p000ui.node.DelegatingNode;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: Overscroll.kt */
@Metadata(m145d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0004\b\u0002\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\b\u0010\u0006\u001a\u00020\u0007H\u0016J\b\u0010\b\u001a\u00020\u0007H\u0016J\u0010\u0010\t\u001a\u00020\u00072\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003J\b\u0010\n\u001a\u00020\u0007H\u0002R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u000b"}, m146d2 = {"Landroidx/compose/foundation/OverscrollModifierNode;", "Landroidx/compose/ui/node/DelegatingNode;", "overscrollNode", "Landroidx/compose/ui/node/DelegatableNode;", "<init>", "(Landroidx/compose/ui/node/DelegatableNode;)V", "onAttach", "", "onDetach", "update", "attachIfNeeded", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
final class OverscrollModifierNode extends DelegatingNode {
    private DelegatableNode overscrollNode;

    public OverscrollModifierNode(DelegatableNode overscrollNode) {
        this.overscrollNode = overscrollNode;
    }

    @Override // androidx.compose.ui.Modifier.Node
    public void onAttach() {
        attachIfNeeded();
    }

    @Override // androidx.compose.ui.Modifier.Node
    public void onDetach() {
        DelegatableNode it = this.overscrollNode;
        if (it != null) {
            undelegate(it);
        }
    }

    public final void update(DelegatableNode overscrollNode) {
        DelegatableNode it = this.overscrollNode;
        if (it != null) {
            undelegate(it);
        }
        this.overscrollNode = overscrollNode;
        attachIfNeeded();
    }

    private final void attachIfNeeded() {
        DelegatableNode delegatableNode;
        Modifier.Node node;
        DelegatableNode delegatableNode2 = this.overscrollNode;
        boolean z = false;
        if (delegatableNode2 != null && (node = delegatableNode2.getNode()) != null && !node.getIsAttached()) {
            z = true;
        }
        if (z) {
            DelegatableNode delegatableNode3 = this.overscrollNode;
            Intrinsics.checkNotNull(delegatableNode3);
            delegatableNode = delegate(delegatableNode3);
        } else {
            delegatableNode = null;
        }
        this.overscrollNode = delegatableNode;
    }
}
