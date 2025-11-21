package androidx.compose.p000ui.input.pointer;

import androidx.collection.LongObjectMap;
import androidx.collection.MutableLongObjectMap;
import androidx.collection.MutableObjectList;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.layout.LayoutCoordinates;
import androidx.compose.runtime.collection.MutableVector;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: HitPathTracker.kt */
@Metadata(m145d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\b\u0006\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J-\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\f\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\r0\u001a2\b\b\u0002\u0010\u001b\u001a\u00020\u0007¢\u0006\u0004\b\u001c\u0010\u001dJ\u0010\u0010\u001e\u001a\u00020\u00162\u0006\u0010\u001f\u001a\u00020\rH\u0002J\u001e\u0010 \u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020!2\f\u0010\"\u001a\b\u0012\u0004\u0012\u00020\u00140\fH\u0002J\u0018\u0010#\u001a\u00020\u00072\u0006\u0010$\u001a\u00020%2\b\b\u0002\u0010&\u001a\u00020\u0007J\u0006\u0010'\u001a\u00020\u0016J\u0006\u0010(\u001a\u00020\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\r0\fX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u00020\u000fX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u001a\u0010\u0012\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00140\f0\u0013X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006)"}, m146d2 = {"Landroidx/compose/ui/input/pointer/HitPathTracker;", "", "rootCoordinates", "Landroidx/compose/ui/layout/LayoutCoordinates;", "<init>", "(Landroidx/compose/ui/layout/LayoutCoordinates;)V", "dispatchingEvent", "", "dispatchCancelAfterDispatchedEvent", "clearNodeCacheAfterDispatchedEvent", "removeSpecificNodesAfterDispatchedEvent", "nodesToRemove", "Landroidx/collection/MutableObjectList;", "Landroidx/compose/ui/Modifier$Node;", "root", "Landroidx/compose/ui/input/pointer/NodeParent;", "getRoot$ui_release", "()Landroidx/compose/ui/input/pointer/NodeParent;", "hitPointerIdsAndNodes", "Landroidx/collection/MutableLongObjectMap;", "Landroidx/compose/ui/input/pointer/Node;", "addHitPath", "", "pointerId", "Landroidx/compose/ui/input/pointer/PointerId;", "pointerInputNodes", "", "prunePointerIdsAndChangesNotInNodesList", "addHitPath-QJqDSyo", "(JLjava/util/List;Z)V", "removePointerInputModifierNode", "pointerInputNode", "removeInvalidPointerIdsAndChanges", "", "hitNodes", "dispatchChanges", "internalPointerEvent", "Landroidx/compose/ui/input/pointer/InternalPointerEvent;", "isInBounds", "clearPreviouslyHitModifierNodeCache", "processCancel", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class HitPathTracker {
    public static final int $stable = 8;
    private boolean clearNodeCacheAfterDispatchedEvent;
    private boolean dispatchCancelAfterDispatchedEvent;
    private boolean dispatchingEvent;
    private boolean removeSpecificNodesAfterDispatchedEvent;
    private final LayoutCoordinates rootCoordinates;
    private final MutableObjectList<Modifier.Node> nodesToRemove = new MutableObjectList<>(0, 1, null);
    private final NodeParent root = new NodeParent();
    private final MutableLongObjectMap<MutableObjectList<Node>> hitPointerIdsAndNodes = new MutableLongObjectMap<>(10);

    public HitPathTracker(LayoutCoordinates rootCoordinates) {
        this.rootCoordinates = rootCoordinates;
    }

    /* renamed from: getRoot$ui_release, reason: from getter */
    public final NodeParent getRoot() {
        return this.root;
    }

    /* renamed from: addHitPath-QJqDSyo$default, reason: not valid java name */
    public static /* synthetic */ void m7100addHitPathQJqDSyo$default(HitPathTracker hitPathTracker, long j, List list, boolean z, int i, Object obj) {
        if ((i & 4) != 0) {
            z = false;
        }
        hitPathTracker.m7101addHitPathQJqDSyo(j, list, z);
    }

    /* renamed from: addHitPath-QJqDSyo, reason: not valid java name */
    public final void m7101addHitPathQJqDSyo(long pointerId, List<? extends Modifier.Node> pointerInputNodes, boolean prunePointerIdsAndChangesNotInNodesList) {
        LongObjectMap this_$iv;
        int $i$f$forEach;
        int i;
        LongObjectMap this_$iv2;
        int $i$f$forEach2;
        NodeParent parent;
        Object item$iv;
        boolean merging;
        long j = pointerId;
        List<? extends Modifier.Node> list = pointerInputNodes;
        NodeParent parent2 = this.root;
        this.hitPointerIdsAndNodes.clear();
        boolean merging2 = true;
        int i2 = 0;
        int size = list.size();
        while (i2 < size) {
            final Modifier.Node pointerInputNode = list.get(i2);
            if (pointerInputNode.getIsAttached()) {
                pointerInputNode.setDetachedListener$ui_release(new Function0<Unit>() { // from class: androidx.compose.ui.input.pointer.HitPathTracker$addHitPath$1
                    /* JADX INFO: Access modifiers changed from: package-private */
                    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                    {
                        super(0);
                    }

                    @Override // kotlin.jvm.functions.Function0
                    public /* bridge */ /* synthetic */ Unit invoke() {
                        invoke2();
                        return Unit.INSTANCE;
                    }

                    /* renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2() {
                        HitPathTracker.this.removePointerInputModifierNode(pointerInputNode);
                    }
                });
                if (!merging2) {
                    parent = parent2;
                } else {
                    MutableVector this_$iv3 = parent2.getChildren();
                    Object[] content$iv = this_$iv3.content;
                    int size$iv = this_$iv3.getSize();
                    int i$iv = 0;
                    while (true) {
                        if (i$iv < size$iv) {
                            item$iv = content$iv[i$iv];
                            Node it = (Node) item$iv;
                            if (Intrinsics.areEqual(it.getModifierNode(), pointerInputNode)) {
                                break;
                            } else {
                                i$iv++;
                            }
                        } else {
                            item$iv = null;
                            break;
                        }
                    }
                    Node node = (Node) item$iv;
                    if (node != null) {
                        node.markIsIn();
                        node.getPointerIds().add(j);
                        MutableLongObjectMap this_$iv4 = this.hitPointerIdsAndNodes;
                        MutableObjectList<Node> mutableObjectList = this_$iv4.get(pointerId);
                        if (mutableObjectList == null) {
                            merging = merging2;
                            MutableObjectList<Node> mutableObjectList2 = new MutableObjectList<>(0, 1, null);
                            this_$iv4.set(pointerId, mutableObjectList2);
                            mutableObjectList = mutableObjectList2;
                        } else {
                            merging = merging2;
                        }
                        MutableObjectList<Node> mutableObjectList3 = mutableObjectList;
                        mutableObjectList3.add(node);
                        Node parent3 = node;
                        parent2 = parent3;
                        merging2 = merging;
                    } else {
                        parent = parent2;
                        merging2 = false;
                    }
                }
                Node node2 = new Node(pointerInputNode);
                node2.getPointerIds().add(j);
                MutableLongObjectMap this_$iv5 = this.hitPointerIdsAndNodes;
                MutableObjectList<Node> mutableObjectList4 = this_$iv5.get(pointerId);
                if (mutableObjectList4 == null) {
                    MutableObjectList<Node> mutableObjectList5 = new MutableObjectList<>(0, 1, null);
                    this_$iv5.set(pointerId, mutableObjectList5);
                    mutableObjectList4 = mutableObjectList5;
                }
                MutableObjectList<Node> mutableObjectList6 = mutableObjectList4;
                mutableObjectList6.add(node2);
                parent.getChildren().add(node2);
                parent2 = node2;
            }
            i2++;
            j = pointerId;
            list = pointerInputNodes;
        }
        if (prunePointerIdsAndChangesNotInNodesList) {
            LongObjectMap this_$iv6 = this.hitPointerIdsAndNodes;
            int $i$f$forEach3 = 0;
            long[] k$iv = this_$iv6.keys;
            Object[] v$iv = this_$iv6.values;
            long[] m$iv$iv = this_$iv6.metadata;
            int lastIndex$iv$iv = m$iv$iv.length - 2;
            int i$iv$iv = 0;
            if (0 > lastIndex$iv$iv) {
                return;
            }
            while (true) {
                long slot$iv$iv = m$iv$iv[i$iv$iv];
                if ((((~slot$iv$iv) << 7) & slot$iv$iv & (-9187201950435737472L)) == -9187201950435737472L) {
                    this_$iv = this_$iv6;
                    $i$f$forEach = $i$f$forEach3;
                } else {
                    int i3 = 8;
                    int bitCount$iv$iv = 8 - ((~(i$iv$iv - lastIndex$iv$iv)) >>> 31);
                    int j$iv$iv = 0;
                    while (j$iv$iv < bitCount$iv$iv) {
                        long value$iv$iv$iv = 255 & slot$iv$iv;
                        if (!(value$iv$iv$iv < 128)) {
                            i = i3;
                            this_$iv2 = this_$iv6;
                            $i$f$forEach2 = $i$f$forEach3;
                        } else {
                            int index$iv$iv = (i$iv$iv << 3) + j$iv$iv;
                            i = i3;
                            this_$iv2 = this_$iv6;
                            long key = k$iv[index$iv$iv];
                            $i$f$forEach2 = $i$f$forEach3;
                            MutableObjectList value = (MutableObjectList) v$iv[index$iv$iv];
                            removeInvalidPointerIdsAndChanges(key, value);
                        }
                        slot$iv$iv >>= i;
                        j$iv$iv++;
                        this_$iv6 = this_$iv2;
                        i3 = i;
                        $i$f$forEach3 = $i$f$forEach2;
                    }
                    this_$iv = this_$iv6;
                    $i$f$forEach = $i$f$forEach3;
                    if (bitCount$iv$iv != i3) {
                        return;
                    }
                }
                if (i$iv$iv == lastIndex$iv$iv) {
                    return;
                }
                i$iv$iv++;
                this_$iv6 = this_$iv;
                $i$f$forEach3 = $i$f$forEach;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void removePointerInputModifierNode(Modifier.Node pointerInputNode) {
        if (this.dispatchingEvent) {
            this.removeSpecificNodesAfterDispatchedEvent = true;
            this.nodesToRemove.add(pointerInputNode);
        } else {
            this.root.removePointerInputModifierNode(pointerInputNode);
        }
    }

    private final void removeInvalidPointerIdsAndChanges(long pointerId, MutableObjectList<Node> hitNodes) {
        this.root.removeInvalidPointerIdsAndChanges(pointerId, hitNodes);
    }

    public static /* synthetic */ boolean dispatchChanges$default(HitPathTracker hitPathTracker, InternalPointerEvent internalPointerEvent, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = true;
        }
        return hitPathTracker.dispatchChanges(internalPointerEvent, z);
    }

    public final boolean dispatchChanges(InternalPointerEvent internalPointerEvent, boolean isInBounds) {
        boolean changed = this.root.buildCache(internalPointerEvent.getChanges(), this.rootCoordinates, internalPointerEvent, isInBounds);
        if (!changed) {
            return false;
        }
        boolean dispatchHit = true;
        this.dispatchingEvent = true;
        boolean dispatchHit2 = this.root.dispatchMainEventPass(internalPointerEvent.getChanges(), this.rootCoordinates, internalPointerEvent, isInBounds);
        if (!this.root.dispatchFinalEventPass(internalPointerEvent) && !dispatchHit2) {
            dispatchHit = false;
        }
        this.dispatchingEvent = false;
        if (this.removeSpecificNodesAfterDispatchedEvent) {
            this.removeSpecificNodesAfterDispatchedEvent = false;
            int size = this.nodesToRemove.getSize();
            for (int i = 0; i < size; i++) {
                removePointerInputModifierNode(this.nodesToRemove.get(i));
            }
            this.nodesToRemove.clear();
        }
        if (this.dispatchCancelAfterDispatchedEvent) {
            this.dispatchCancelAfterDispatchedEvent = false;
            processCancel();
        }
        if (this.clearNodeCacheAfterDispatchedEvent) {
            this.clearNodeCacheAfterDispatchedEvent = false;
            clearPreviouslyHitModifierNodeCache();
        }
        return dispatchHit;
    }

    public final void clearPreviouslyHitModifierNodeCache() {
        if (this.clearNodeCacheAfterDispatchedEvent) {
            this.clearNodeCacheAfterDispatchedEvent = true;
        } else {
            this.root.clear();
        }
    }

    public final void processCancel() {
        if (this.dispatchingEvent) {
            this.dispatchCancelAfterDispatchedEvent = true;
        } else {
            this.root.dispatchCancel();
            clearPreviouslyHitModifierNodeCache();
        }
    }
}
