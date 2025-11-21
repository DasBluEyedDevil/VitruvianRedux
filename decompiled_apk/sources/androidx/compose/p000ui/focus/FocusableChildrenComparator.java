package androidx.compose.p000ui.focus;

import androidx.compose.p000ui.node.DelegatableNodeKt;
import androidx.compose.p000ui.node.LayoutNode;
import androidx.compose.runtime.collection.MutableVector;
import java.util.Comparator;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: OneDimensionalFocusSearch.kt */
@Metadata(m145d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bÂ\u0002\u0018\u00002\u0012\u0012\u0004\u0012\u00020\u00020\u0001j\b\u0012\u0004\u0012\u00020\u0002`\u0003B\t\b\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0002H\u0016J\u0016\u0010\n\u001a\b\u0012\u0004\u0012\u00020\f0\u000b2\u0006\u0010\r\u001a\u00020\fH\u0002¨\u0006\u000e"}, m146d2 = {"Landroidx/compose/ui/focus/FocusableChildrenComparator;", "Ljava/util/Comparator;", "Landroidx/compose/ui/focus/FocusTargetNode;", "Lkotlin/Comparator;", "<init>", "()V", "compare", "", "a", "b", "pathFromRoot", "Landroidx/compose/runtime/collection/MutableVector;", "Landroidx/compose/ui/node/LayoutNode;", "layoutNode", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class FocusableChildrenComparator implements Comparator<FocusTargetNode> {
    public static final FocusableChildrenComparator INSTANCE = new FocusableChildrenComparator();

    private FocusableChildrenComparator() {
    }

    @Override // java.util.Comparator
    public int compare(FocusTargetNode a, FocusTargetNode b) {
        if (!FocusTraversalKt.isEligibleForFocusSearch(a) || !FocusTraversalKt.isEligibleForFocusSearch(b)) {
            if (FocusTraversalKt.isEligibleForFocusSearch(a)) {
                return -1;
            }
            return FocusTraversalKt.isEligibleForFocusSearch(b) ? 1 : 0;
        }
        LayoutNode layoutNode1 = DelegatableNodeKt.requireLayoutNode(a);
        LayoutNode layoutNode2 = DelegatableNodeKt.requireLayoutNode(b);
        if (Intrinsics.areEqual(layoutNode1, layoutNode2)) {
            return 0;
        }
        MutableVector pathFromRoot1 = pathFromRoot(layoutNode1);
        MutableVector pathFromRoot2 = pathFromRoot(layoutNode2);
        int depth = 0;
        int min = Math.min(pathFromRoot1.getSize() - 1, pathFromRoot2.getSize() - 1);
        if (0 <= min) {
            while (Intrinsics.areEqual(pathFromRoot1.content[depth], pathFromRoot2.content[depth])) {
                if (depth != min) {
                    depth++;
                }
            }
            return Intrinsics.compare(pathFromRoot1.content[depth].getPlaceOrder$ui_release(), pathFromRoot2.content[depth].getPlaceOrder$ui_release());
        }
        throw new IllegalStateException("Could not find a common ancestor between the two FocusModifiers.".toString());
    }

    private final MutableVector<LayoutNode> pathFromRoot(LayoutNode layoutNode) {
        MutableVector path = new MutableVector(new LayoutNode[16], 0);
        for (LayoutNode current = layoutNode; current != null; current = current.getParent$ui_release()) {
            path.add(0, current);
        }
        return path;
    }
}
