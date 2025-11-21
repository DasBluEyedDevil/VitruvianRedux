package androidx.compose.p000ui.input.pointer;

import androidx.collection.LongSparseArray;
import androidx.collection.MutableObjectList;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.layout.LayoutCoordinates;
import androidx.compose.runtime.collection.MutableVector;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: HitPathTracker.kt */
@Metadata(m145d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0003\b\u0011\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J.\u0010\u000b\u001a\u00020\f2\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\fH\u0016J.\u0010\u0015\u001a\u00020\f2\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u000f0\u000e2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\fH\u0016J\u0010\u0010\u0016\u001a\u00020\f2\u0006\u0010\u0012\u001a\u00020\u0013H\u0016J\b\u0010\u0017\u001a\u00020\u0018H\u0016J\u0010\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u001bH\u0016J\u0006\u0010\u001c\u001a\u00020\u0018J\u001e\u0010\u001d\u001a\u00020\u00182\u0006\u0010\u001e\u001a\u00020\u001f2\f\u0010 \u001a\b\u0012\u0004\u0012\u00020\u00060\nH\u0016J\u0010\u0010!\u001a\u00020\u00182\u0006\u0010\u0012\u001a\u00020\u0013H\u0016R\u0017\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0014\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00000\nX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\""}, m146d2 = {"Landroidx/compose/ui/input/pointer/NodeParent;", "", "<init>", "()V", "children", "Landroidx/compose/runtime/collection/MutableVector;", "Landroidx/compose/ui/input/pointer/Node;", "getChildren", "()Landroidx/compose/runtime/collection/MutableVector;", "removeMatchingPointerInputModifierNodeList", "Landroidx/collection/MutableObjectList;", "buildCache", "", "changes", "Landroidx/collection/LongSparseArray;", "Landroidx/compose/ui/input/pointer/PointerInputChange;", "parentCoordinates", "Landroidx/compose/ui/layout/LayoutCoordinates;", "internalPointerEvent", "Landroidx/compose/ui/input/pointer/InternalPointerEvent;", "isInBounds", "dispatchMainEventPass", "dispatchFinalEventPass", "dispatchCancel", "", "removePointerInputModifierNode", "pointerInputModifierNode", "Landroidx/compose/ui/Modifier$Node;", "clear", "removeInvalidPointerIdsAndChanges", "pointerIdValue", "", "hitNodes", "cleanUpHits", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public class NodeParent {
    public static final int $stable = 8;
    private final MutableVector<Node> children = new MutableVector<>(new Node[16], 0);
    private final MutableObjectList<NodeParent> removeMatchingPointerInputModifierNodeList = new MutableObjectList<>(10);

    public final MutableVector<Node> getChildren() {
        return this.children;
    }

    public boolean buildCache(LongSparseArray<PointerInputChange> changes, LayoutCoordinates parentCoordinates, InternalPointerEvent internalPointerEvent, boolean isInBounds) {
        boolean changed = false;
        MutableVector this_$iv = this.children;
        Object[] content$iv = this_$iv.content;
        int size$iv = this_$iv.getSize();
        for (int i$iv = 0; i$iv < size$iv; i$iv++) {
            Node it = (Node) content$iv[i$iv];
            changed = it.buildCache(changes, parentCoordinates, internalPointerEvent, isInBounds) || changed;
        }
        return changed;
    }

    public boolean dispatchMainEventPass(LongSparseArray<PointerInputChange> changes, LayoutCoordinates parentCoordinates, InternalPointerEvent internalPointerEvent, boolean isInBounds) {
        boolean dispatched = false;
        MutableVector this_$iv = this.children;
        Object[] content$iv = this_$iv.content;
        int size$iv = this_$iv.getSize();
        for (int i$iv = 0; i$iv < size$iv; i$iv++) {
            Node it = (Node) content$iv[i$iv];
            dispatched = it.dispatchMainEventPass(changes, parentCoordinates, internalPointerEvent, isInBounds) || dispatched;
        }
        return dispatched;
    }

    public boolean dispatchFinalEventPass(InternalPointerEvent internalPointerEvent) {
        boolean dispatched = false;
        MutableVector this_$iv = this.children;
        Object[] content$iv = this_$iv.content;
        int size$iv = this_$iv.getSize();
        for (int i$iv = 0; i$iv < size$iv; i$iv++) {
            Node it = (Node) content$iv[i$iv];
            dispatched = it.dispatchFinalEventPass(internalPointerEvent) || dispatched;
        }
        cleanUpHits(internalPointerEvent);
        return dispatched;
    }

    public void dispatchCancel() {
        MutableVector this_$iv = this.children;
        Object[] content$iv = this_$iv.content;
        int size$iv = this_$iv.getSize();
        for (int i$iv = 0; i$iv < size$iv; i$iv++) {
            Node it = (Node) content$iv[i$iv];
            it.dispatchCancel();
        }
    }

    public void removePointerInputModifierNode(Modifier.Node pointerInputModifierNode) {
        this.removeMatchingPointerInputModifierNodeList.clear();
        this.removeMatchingPointerInputModifierNodeList.add(this);
        while (this.removeMatchingPointerInputModifierNodeList.isNotEmpty()) {
            NodeParent parent = this.removeMatchingPointerInputModifierNodeList.removeAt(this.removeMatchingPointerInputModifierNodeList.getSize() - 1);
            int index = 0;
            while (index < parent.children.getSize()) {
                MutableVector this_$iv = parent.children;
                Node child = this_$iv.content[index];
                if (Intrinsics.areEqual(child.getModifierNode(), pointerInputModifierNode)) {
                    parent.children.remove(child);
                    child.dispatchCancel();
                } else {
                    this.removeMatchingPointerInputModifierNodeList.add(child);
                    index++;
                }
            }
        }
    }

    public final void clear() {
        this.children.clear();
    }

    public void removeInvalidPointerIdsAndChanges(long pointerIdValue, MutableObjectList<Node> hitNodes) {
        MutableVector this_$iv = this.children;
        Object[] content$iv = this_$iv.content;
        int size$iv = this_$iv.getSize();
        for (int i$iv = 0; i$iv < size$iv; i$iv++) {
            Node it = (Node) content$iv[i$iv];
            it.removeInvalidPointerIdsAndChanges(pointerIdValue, hitNodes);
        }
    }

    public void cleanUpHits(InternalPointerEvent internalPointerEvent) {
        MutableVector this_$iv = this.children;
        int i = this_$iv.getSize();
        while (true) {
            i--;
            if (-1 < i) {
                MutableVector this_$iv2 = this.children;
                Node child = this_$iv2.content[i];
                if (child.getPointerIds().isEmpty()) {
                    this.children.removeAt(i);
                }
            } else {
                return;
            }
        }
    }
}
