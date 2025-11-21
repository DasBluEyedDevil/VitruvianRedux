package androidx.compose.p000ui.input.pointer;

import androidx.collection.LongSparseArray;
import androidx.collection.MutableObjectList;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.geometry.InlineClassHelperKt;
import androidx.compose.p000ui.geometry.Offset;
import androidx.compose.p000ui.input.pointer.util.PointerIdArray;
import androidx.compose.p000ui.layout.LayoutCoordinates;
import androidx.compose.p000ui.node.DelegatableNodeKt;
import androidx.compose.p000ui.node.DelegatingNode;
import androidx.compose.p000ui.node.NodeKind;
import androidx.compose.p000ui.node.PointerInputModifierNode;
import androidx.compose.p000ui.node.PointerInputModifierNodeKt;
import androidx.compose.runtime.collection.MutableVector;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: HitPathTracker.kt */
@Metadata(m145d1 = {"\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0000\b\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u001e\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\f\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u00000\u001cH\u0016J.\u0010\u001d\u001a\u00020\u00142\f\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u001f\u001a\u00020\u00102\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u0014H\u0016J\u0010\u0010#\u001a\u00020\u00142\u0006\u0010 \u001a\u00020!H\u0016J.\u0010$\u001a\u00020\u00142\f\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u001f\u001a\u00020\u00102\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u0014H\u0016J\u001a\u0010%\u001a\u00020\u00142\b\u0010&\u001a\u0004\u0018\u00010\u00122\u0006\u0010'\u001a\u00020\u0012H\u0002J\b\u0010(\u001a\u00020\u0018H\u0002J\u0017\u0010)\u001a\u00020\u00142\f\u0010*\u001a\b\u0012\u0004\u0012\u00020\u00180+H\u0082\bJ\b\u0010,\u001a\u00020\u0018H\u0016J\u0006\u0010-\u001a\u00020\u0018J\u0010\u0010.\u001a\u00020\u00182\u0006\u0010 \u001a\u00020!H\u0016J\b\u0010/\u001a\u000200H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0011\u0010\b\u001a\u00020\t¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u0014\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000e0\rX\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0014X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0014X\u0082\u000e¢\u0006\u0002\n\u0000¨\u00061"}, m146d2 = {"Landroidx/compose/ui/input/pointer/Node;", "Landroidx/compose/ui/input/pointer/NodeParent;", "modifierNode", "Landroidx/compose/ui/Modifier$Node;", "<init>", "(Landroidx/compose/ui/Modifier$Node;)V", "getModifierNode", "()Landroidx/compose/ui/Modifier$Node;", "pointerIds", "Landroidx/compose/ui/input/pointer/util/PointerIdArray;", "getPointerIds", "()Landroidx/compose/ui/input/pointer/util/PointerIdArray;", "relevantChanges", "Landroidx/collection/LongSparseArray;", "Landroidx/compose/ui/input/pointer/PointerInputChange;", "coordinates", "Landroidx/compose/ui/layout/LayoutCoordinates;", "pointerEvent", "Landroidx/compose/ui/input/pointer/PointerEvent;", "wasIn", "", "isIn", "hasExited", "removeInvalidPointerIdsAndChanges", "", "pointerIdValue", "", "hitNodes", "Landroidx/collection/MutableObjectList;", "dispatchMainEventPass", "changes", "parentCoordinates", "internalPointerEvent", "Landroidx/compose/ui/input/pointer/InternalPointerEvent;", "isInBounds", "dispatchFinalEventPass", "buildCache", "hasPositionChanged", "oldEvent", "newEvent", "clearCache", "dispatchIfNeeded", "block", "Lkotlin/Function0;", "dispatchCancel", "markIsIn", "cleanUpHits", "toString", "", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class Node extends NodeParent {
    public static final int $stable = 8;
    private LayoutCoordinates coordinates;
    private final Modifier.Node modifierNode;
    private PointerEvent pointerEvent;
    private boolean wasIn;
    private final PointerIdArray pointerIds = new PointerIdArray();
    private final LongSparseArray<PointerInputChange> relevantChanges = new LongSparseArray<>(2);
    private boolean isIn = true;
    private boolean hasExited = true;

    public Node(Modifier.Node modifierNode) {
        this.modifierNode = modifierNode;
    }

    public final Modifier.Node getModifierNode() {
        return this.modifierNode;
    }

    public final PointerIdArray getPointerIds() {
        return this.pointerIds;
    }

    @Override // androidx.compose.p000ui.input.pointer.NodeParent
    public void removeInvalidPointerIdsAndChanges(long pointerIdValue, MutableObjectList<Node> hitNodes) {
        if (this.pointerIds.contains(pointerIdValue) && !hitNodes.contains(this)) {
            this.pointerIds.remove(pointerIdValue);
            this.relevantChanges.remove(pointerIdValue);
        }
        MutableVector this_$iv = getChildren();
        Object[] content$iv = this_$iv.content;
        int size$iv = this_$iv.getSize();
        for (int i$iv = 0; i$iv < size$iv; i$iv++) {
            Node it = (Node) content$iv[i$iv];
            it.removeInvalidPointerIdsAndChanges(pointerIdValue, hitNodes);
        }
    }

    @Override // androidx.compose.p000ui.input.pointer.NodeParent
    public boolean dispatchMainEventPass(LongSparseArray<PointerInputChange> changes, LayoutCoordinates parentCoordinates, InternalPointerEvent internalPointerEvent, boolean isInBounds) {
        Modifier.Node $this$dispatchForKind_u2d6rFNWt0$iv;
        int kind$iv;
        Modifier.Node $this$dispatchForKind_u2d6rFNWt0$iv2;
        int kind$iv2;
        MutableVector mutableVector;
        int i;
        Node this_$iv;
        int $i$f$dispatchIfNeeded;
        Node this_$iv2;
        int $i$f$dispatchIfNeeded2;
        MutableVector mutableVector2;
        Node this_$iv3 = this;
        int $i$f$dispatchIfNeeded3 = 0;
        if (!this_$iv3.relevantChanges.isEmpty() && this_$iv3.modifierNode.getIsAttached()) {
            PointerEvent event = this.pointerEvent;
            Intrinsics.checkNotNull(event);
            LayoutCoordinates layoutCoordinates = this.coordinates;
            Intrinsics.checkNotNull(layoutCoordinates);
            long size = layoutCoordinates.mo7311getSizeYbymL2g();
            Modifier.Node $this$dispatchForKind_u2d6rFNWt0$iv3 = this.modifierNode;
            int count$iv = 16;
            int m7594constructorimpl = NodeKind.m7594constructorimpl(16);
            MutableVector mutableVector3 = null;
            Modifier.Node node = $this$dispatchForKind_u2d6rFNWt0$iv3;
            while (true) {
                int i2 = 1;
                if (node == null) {
                    break;
                }
                if (node instanceof PointerInputModifierNode) {
                    PointerInputModifierNode it = (PointerInputModifierNode) node;
                    i = count$iv;
                    it.mo459onPointerEventH0pRuoY(event, PointerEventPass.Initial, size);
                    this_$iv = this_$iv3;
                    $i$f$dispatchIfNeeded = $i$f$dispatchIfNeeded3;
                } else {
                    i = count$iv;
                    Modifier.Node this_$iv$iv = node;
                    Modifier.Node this_$iv$iv2 = (this_$iv$iv.getKindSet() & m7594constructorimpl) != 0 ? 1 : null;
                    if (this_$iv$iv2 == null || !(node instanceof DelegatingNode)) {
                        this_$iv = this_$iv3;
                        $i$f$dispatchIfNeeded = $i$f$dispatchIfNeeded3;
                    } else {
                        int count$iv2 = 0;
                        DelegatingNode this_$iv$iv3 = (DelegatingNode) node;
                        Modifier.Node node$iv$iv = this_$iv$iv3.getDelegate();
                        while (node$iv$iv != null) {
                            Modifier.Node next$iv = node$iv$iv;
                            if (((next$iv.getKindSet() & m7594constructorimpl) != 0 ? i2 : 0) == 0) {
                                this_$iv2 = this_$iv3;
                                $i$f$dispatchIfNeeded2 = $i$f$dispatchIfNeeded3;
                            } else {
                                count$iv2++;
                                if (count$iv2 == i2) {
                                    node = next$iv;
                                    this_$iv2 = this_$iv3;
                                    $i$f$dispatchIfNeeded2 = $i$f$dispatchIfNeeded3;
                                } else {
                                    if (mutableVector3 != null) {
                                        this_$iv2 = this_$iv3;
                                        $i$f$dispatchIfNeeded2 = $i$f$dispatchIfNeeded3;
                                        mutableVector2 = mutableVector3;
                                    } else {
                                        this_$iv2 = this_$iv3;
                                        $i$f$dispatchIfNeeded2 = $i$f$dispatchIfNeeded3;
                                        mutableVector2 = new MutableVector(new Modifier.Node[16], 0);
                                    }
                                    mutableVector3 = mutableVector2;
                                    Modifier.Node theNode$iv = node;
                                    if (theNode$iv != null) {
                                        if (mutableVector3 != null) {
                                            mutableVector3.add(theNode$iv);
                                        }
                                        node = null;
                                    }
                                    if (mutableVector3 != null) {
                                        mutableVector3.add(next$iv);
                                    }
                                }
                            }
                            node$iv$iv = node$iv$iv.getChild();
                            this_$iv3 = this_$iv2;
                            $i$f$dispatchIfNeeded3 = $i$f$dispatchIfNeeded2;
                            i2 = 1;
                        }
                        this_$iv = this_$iv3;
                        $i$f$dispatchIfNeeded = $i$f$dispatchIfNeeded3;
                        if (count$iv2 == 1) {
                            count$iv = i;
                            this_$iv3 = this_$iv;
                            $i$f$dispatchIfNeeded3 = $i$f$dispatchIfNeeded;
                        }
                    }
                }
                node = DelegatableNodeKt.pop(mutableVector3);
                count$iv = i;
                this_$iv3 = this_$iv;
                $i$f$dispatchIfNeeded3 = $i$f$dispatchIfNeeded;
            }
            int i3 = count$iv;
            if (this.modifierNode.getIsAttached()) {
                MutableVector this_$iv4 = getChildren();
                Object[] content$iv = this_$iv4.content;
                int size$iv = this_$iv4.getSize();
                for (int i$iv = 0; i$iv < size$iv; i$iv++) {
                    Node it2 = (Node) content$iv[i$iv];
                    LongSparseArray<PointerInputChange> longSparseArray = this.relevantChanges;
                    LayoutCoordinates layoutCoordinates2 = this.coordinates;
                    Intrinsics.checkNotNull(layoutCoordinates2);
                    it2.dispatchMainEventPass(longSparseArray, layoutCoordinates2, internalPointerEvent, isInBounds);
                }
            }
            if (!this.modifierNode.getIsAttached()) {
                return true;
            }
            Modifier.Node $this$dispatchForKind_u2d6rFNWt0$iv4 = this.modifierNode;
            int kind$iv3 = NodeKind.m7594constructorimpl(i3);
            MutableVector mutableVector4 = null;
            Modifier.Node node2 = $this$dispatchForKind_u2d6rFNWt0$iv4;
            while (node2 != null) {
                if (node2 instanceof PointerInputModifierNode) {
                    PointerInputModifierNode it3 = (PointerInputModifierNode) node2;
                    it3.mo459onPointerEventH0pRuoY(event, PointerEventPass.Main, size);
                    $this$dispatchForKind_u2d6rFNWt0$iv = $this$dispatchForKind_u2d6rFNWt0$iv4;
                    kind$iv = kind$iv3;
                } else {
                    Modifier.Node this_$iv$iv4 = node2;
                    if (!((this_$iv$iv4.getKindSet() & kind$iv3) != 0) || !(node2 instanceof DelegatingNode)) {
                        $this$dispatchForKind_u2d6rFNWt0$iv = $this$dispatchForKind_u2d6rFNWt0$iv4;
                        kind$iv = kind$iv3;
                    } else {
                        int count$iv3 = 0;
                        DelegatingNode this_$iv$iv5 = (DelegatingNode) node2;
                        Modifier.Node node$iv$iv2 = this_$iv$iv5.getDelegate();
                        while (node$iv$iv2 != null) {
                            Modifier.Node next$iv2 = node$iv$iv2;
                            if (!((next$iv2.getKindSet() & kind$iv3) != 0)) {
                                $this$dispatchForKind_u2d6rFNWt0$iv2 = $this$dispatchForKind_u2d6rFNWt0$iv4;
                                kind$iv2 = kind$iv3;
                            } else {
                                count$iv3++;
                                if (count$iv3 == 1) {
                                    node2 = next$iv2;
                                    $this$dispatchForKind_u2d6rFNWt0$iv2 = $this$dispatchForKind_u2d6rFNWt0$iv4;
                                    kind$iv2 = kind$iv3;
                                } else {
                                    if (mutableVector4 != null) {
                                        $this$dispatchForKind_u2d6rFNWt0$iv2 = $this$dispatchForKind_u2d6rFNWt0$iv4;
                                        kind$iv2 = kind$iv3;
                                        mutableVector = mutableVector4;
                                    } else {
                                        $this$dispatchForKind_u2d6rFNWt0$iv2 = $this$dispatchForKind_u2d6rFNWt0$iv4;
                                        kind$iv2 = kind$iv3;
                                        mutableVector = new MutableVector(new Modifier.Node[16], 0);
                                    }
                                    mutableVector4 = mutableVector;
                                    Modifier.Node theNode$iv2 = node2;
                                    if (theNode$iv2 != null) {
                                        if (mutableVector4 != null) {
                                            mutableVector4.add(theNode$iv2);
                                        }
                                        node2 = null;
                                    }
                                    if (mutableVector4 != null) {
                                        mutableVector4.add(next$iv2);
                                    }
                                }
                            }
                            node$iv$iv2 = node$iv$iv2.getChild();
                            $this$dispatchForKind_u2d6rFNWt0$iv4 = $this$dispatchForKind_u2d6rFNWt0$iv2;
                            kind$iv3 = kind$iv2;
                        }
                        $this$dispatchForKind_u2d6rFNWt0$iv = $this$dispatchForKind_u2d6rFNWt0$iv4;
                        kind$iv = kind$iv3;
                        if (count$iv3 == 1) {
                            $this$dispatchForKind_u2d6rFNWt0$iv4 = $this$dispatchForKind_u2d6rFNWt0$iv;
                            kind$iv3 = kind$iv;
                        }
                    }
                }
                node2 = DelegatableNodeKt.pop(mutableVector4);
                $this$dispatchForKind_u2d6rFNWt0$iv4 = $this$dispatchForKind_u2d6rFNWt0$iv;
                kind$iv3 = kind$iv;
            }
            return true;
        }
        return false;
    }

    @Override // androidx.compose.p000ui.input.pointer.NodeParent
    public boolean dispatchFinalEventPass(InternalPointerEvent internalPointerEvent) {
        Node this_$iv;
        int $i$f$dispatchIfNeeded;
        Node this_$iv2;
        int $i$f$dispatchIfNeeded2;
        MutableVector mutableVector;
        Node this_$iv3 = this;
        int $i$f$dispatchIfNeeded3 = 0;
        boolean result = false;
        if (!this_$iv3.relevantChanges.isEmpty() && this_$iv3.modifierNode.getIsAttached()) {
            PointerEvent event = this.pointerEvent;
            Intrinsics.checkNotNull(event);
            LayoutCoordinates layoutCoordinates = this.coordinates;
            Intrinsics.checkNotNull(layoutCoordinates);
            long size = layoutCoordinates.mo7311getSizeYbymL2g();
            Modifier.Node $this$dispatchForKind_u2d6rFNWt0$iv = this.modifierNode;
            int m7594constructorimpl = NodeKind.m7594constructorimpl(16);
            MutableVector mutableVector2 = null;
            Modifier.Node node = $this$dispatchForKind_u2d6rFNWt0$iv;
            while (true) {
                int i = 1;
                if (node == null) {
                    break;
                }
                if (node instanceof PointerInputModifierNode) {
                    PointerInputModifierNode it = (PointerInputModifierNode) node;
                    it.mo459onPointerEventH0pRuoY(event, PointerEventPass.Final, size);
                    this_$iv = this_$iv3;
                    $i$f$dispatchIfNeeded = $i$f$dispatchIfNeeded3;
                } else {
                    Modifier.Node this_$iv$iv = node;
                    Modifier.Node this_$iv$iv2 = (this_$iv$iv.getKindSet() & m7594constructorimpl) != 0 ? 1 : null;
                    if (this_$iv$iv2 == null || !(node instanceof DelegatingNode)) {
                        this_$iv = this_$iv3;
                        $i$f$dispatchIfNeeded = $i$f$dispatchIfNeeded3;
                    } else {
                        int count$iv = 0;
                        DelegatingNode this_$iv$iv3 = (DelegatingNode) node;
                        Modifier.Node node$iv$iv = this_$iv$iv3.getDelegate();
                        while (node$iv$iv != null) {
                            Modifier.Node next$iv = node$iv$iv;
                            if (((next$iv.getKindSet() & m7594constructorimpl) != 0 ? i : 0) == 0) {
                                this_$iv2 = this_$iv3;
                                $i$f$dispatchIfNeeded2 = $i$f$dispatchIfNeeded3;
                            } else {
                                count$iv++;
                                if (count$iv == i) {
                                    node = next$iv;
                                    this_$iv2 = this_$iv3;
                                    $i$f$dispatchIfNeeded2 = $i$f$dispatchIfNeeded3;
                                } else {
                                    if (mutableVector2 != null) {
                                        this_$iv2 = this_$iv3;
                                        $i$f$dispatchIfNeeded2 = $i$f$dispatchIfNeeded3;
                                        mutableVector = mutableVector2;
                                    } else {
                                        this_$iv2 = this_$iv3;
                                        $i$f$dispatchIfNeeded2 = $i$f$dispatchIfNeeded3;
                                        mutableVector = new MutableVector(new Modifier.Node[16], 0);
                                    }
                                    mutableVector2 = mutableVector;
                                    Modifier.Node theNode$iv = node;
                                    if (theNode$iv != null) {
                                        if (mutableVector2 != null) {
                                            mutableVector2.add(theNode$iv);
                                        }
                                        node = null;
                                    }
                                    if (mutableVector2 != null) {
                                        mutableVector2.add(next$iv);
                                    }
                                }
                            }
                            node$iv$iv = node$iv$iv.getChild();
                            this_$iv3 = this_$iv2;
                            $i$f$dispatchIfNeeded3 = $i$f$dispatchIfNeeded2;
                            i = 1;
                        }
                        this_$iv = this_$iv3;
                        $i$f$dispatchIfNeeded = $i$f$dispatchIfNeeded3;
                        if (count$iv == 1) {
                            this_$iv3 = this_$iv;
                            $i$f$dispatchIfNeeded3 = $i$f$dispatchIfNeeded;
                        }
                    }
                }
                node = DelegatableNodeKt.pop(mutableVector2);
                this_$iv3 = this_$iv;
                $i$f$dispatchIfNeeded3 = $i$f$dispatchIfNeeded;
            }
            if (this.modifierNode.getIsAttached()) {
                MutableVector this_$iv4 = getChildren();
                Object[] content$iv = this_$iv4.content;
                int size$iv = this_$iv4.getSize();
                for (int i$iv = 0; i$iv < size$iv; i$iv++) {
                    Node it2 = (Node) content$iv[i$iv];
                    it2.dispatchFinalEventPass(internalPointerEvent);
                }
            }
            result = true;
        }
        cleanUpHits(internalPointerEvent);
        clearCache();
        return result;
    }

    @Override // androidx.compose.p000ui.input.pointer.NodeParent
    public boolean buildCache(LongSparseArray<PointerInputChange> changes, LayoutCoordinates parentCoordinates, InternalPointerEvent internalPointerEvent, boolean isInBounds) {
        int i;
        Object it$iv;
        boolean z;
        boolean z2;
        int j;
        int i2;
        int i3;
        boolean childChanged;
        Modifier.Node $this$dispatchForKind_u2d6rFNWt0$iv;
        boolean childChanged2;
        Modifier.Node $this$dispatchForKind_u2d6rFNWt0$iv2;
        MutableVector mutableVector;
        boolean childChanged3 = super.buildCache(changes, parentCoordinates, internalPointerEvent, isInBounds);
        int i4 = 1;
        if (!this.modifierNode.getIsAttached()) {
            return true;
        }
        Modifier.Node $this$dispatchForKind_u2d6rFNWt0$iv3 = this.modifierNode;
        int m7594constructorimpl = NodeKind.m7594constructorimpl(16);
        MutableVector mutableVector2 = null;
        Modifier.Node node = $this$dispatchForKind_u2d6rFNWt0$iv3;
        while (true) {
            i = 0;
            if (node == null) {
                break;
            }
            if (node instanceof PointerInputModifierNode) {
                this.coordinates = PointerInputModifierNodeKt.getLayoutCoordinates((PointerInputModifierNode) node);
                childChanged = childChanged3;
                $this$dispatchForKind_u2d6rFNWt0$iv = $this$dispatchForKind_u2d6rFNWt0$iv3;
            } else {
                Modifier.Node this_$iv$iv = node;
                if (((this_$iv$iv.getKindSet() & m7594constructorimpl) != 0 ? i4 : 0) == 0 || !(node instanceof DelegatingNode)) {
                    childChanged = childChanged3;
                    $this$dispatchForKind_u2d6rFNWt0$iv = $this$dispatchForKind_u2d6rFNWt0$iv3;
                } else {
                    int count$iv = 0;
                    DelegatingNode this_$iv$iv2 = (DelegatingNode) node;
                    Modifier.Node node$iv$iv = this_$iv$iv2.getDelegate();
                    while (node$iv$iv != null) {
                        Modifier.Node next$iv = node$iv$iv;
                        if (((next$iv.getKindSet() & m7594constructorimpl) != 0 ? i4 : 0) != 0) {
                            count$iv++;
                            if (count$iv == i4) {
                                node = next$iv;
                                childChanged2 = childChanged3;
                                $this$dispatchForKind_u2d6rFNWt0$iv2 = $this$dispatchForKind_u2d6rFNWt0$iv3;
                            } else {
                                if (mutableVector2 == null) {
                                    childChanged2 = childChanged3;
                                    $this$dispatchForKind_u2d6rFNWt0$iv2 = $this$dispatchForKind_u2d6rFNWt0$iv3;
                                    mutableVector = new MutableVector(new Modifier.Node[16], 0);
                                } else {
                                    childChanged2 = childChanged3;
                                    $this$dispatchForKind_u2d6rFNWt0$iv2 = $this$dispatchForKind_u2d6rFNWt0$iv3;
                                    mutableVector = mutableVector2;
                                }
                                mutableVector2 = mutableVector;
                                Modifier.Node theNode$iv = node;
                                if (theNode$iv != null) {
                                    if (mutableVector2 != null) {
                                        mutableVector2.add(theNode$iv);
                                    }
                                    node = null;
                                }
                                if (mutableVector2 != null) {
                                    mutableVector2.add(next$iv);
                                }
                            }
                        } else {
                            childChanged2 = childChanged3;
                            $this$dispatchForKind_u2d6rFNWt0$iv2 = $this$dispatchForKind_u2d6rFNWt0$iv3;
                        }
                        node$iv$iv = node$iv$iv.getChild();
                        childChanged3 = childChanged2;
                        $this$dispatchForKind_u2d6rFNWt0$iv3 = $this$dispatchForKind_u2d6rFNWt0$iv2;
                        i4 = 1;
                    }
                    childChanged = childChanged3;
                    $this$dispatchForKind_u2d6rFNWt0$iv = $this$dispatchForKind_u2d6rFNWt0$iv3;
                    if (count$iv == 1) {
                        childChanged3 = childChanged;
                        $this$dispatchForKind_u2d6rFNWt0$iv3 = $this$dispatchForKind_u2d6rFNWt0$iv;
                        i4 = 1;
                    }
                }
            }
            node = DelegatableNodeKt.pop(mutableVector2);
            childChanged3 = childChanged;
            $this$dispatchForKind_u2d6rFNWt0$iv3 = $this$dispatchForKind_u2d6rFNWt0$iv;
            i4 = 1;
        }
        boolean childChanged4 = childChanged3;
        if (this.coordinates == null) {
            return true;
        }
        int j2 = 0;
        int size = changes.size();
        while (j2 < size) {
            long keyValue = changes.keyAt(j2);
            PointerInputChange change = changes.valueAt(j2);
            if (this.pointerIds.contains(keyValue)) {
                long prevPosition = change.getPreviousPosition();
                long currentPosition = change.getPosition();
                long v$iv = prevPosition & 9223372034707292159L;
                if ((((v$iv + InlineClassHelperKt.DualLoadedSignificand) & (-9223372034707292160L)) == 0 ? 1 : i) != 0) {
                    long v$iv2 = currentPosition & 9223372034707292159L;
                    if ((((v$iv2 + InlineClassHelperKt.DualLoadedSignificand) & (-9223372034707292160L)) == 0 ? 1 : i) != 0) {
                        ArrayList historical = new ArrayList(change.getHistorical().size());
                        List $this$fastForEach$iv = change.getHistorical();
                        int size2 = $this$fastForEach$iv.size();
                        j = j2;
                        int j3 = 0;
                        while (j3 < size2) {
                            Object item$iv = $this$fastForEach$iv.get(j3);
                            HistoricalChange it = (HistoricalChange) item$iv;
                            int index$iv = j3;
                            int i5 = size;
                            long historicalPosition = it.getPosition();
                            long v$iv3 = historicalPosition & 9223372034707292159L;
                            if ((((v$iv3 + InlineClassHelperKt.DualLoadedSignificand) & (-9223372034707292160L)) == 0 ? 1 : 0) != 0) {
                                long uptimeMillis = it.getUptimeMillis();
                                i3 = size2;
                                LayoutCoordinates layoutCoordinates = this.coordinates;
                                Intrinsics.checkNotNull(layoutCoordinates);
                                historical.add(new HistoricalChange(uptimeMillis, layoutCoordinates.mo7312localPositionOfR5De75A(parentCoordinates, historicalPosition), it.getOriginalEventPosition(), null));
                            } else {
                                i3 = size2;
                            }
                            j3 = index$iv + 1;
                            size2 = i3;
                            size = i5;
                        }
                        i2 = size;
                        LongSparseArray<PointerInputChange> longSparseArray = this.relevantChanges;
                        LayoutCoordinates layoutCoordinates2 = this.coordinates;
                        Intrinsics.checkNotNull(layoutCoordinates2);
                        long mo7312localPositionOfR5De75A = layoutCoordinates2.mo7312localPositionOfR5De75A(parentCoordinates, prevPosition);
                        LayoutCoordinates layoutCoordinates3 = this.coordinates;
                        Intrinsics.checkNotNull(layoutCoordinates3);
                        longSparseArray.put(keyValue, PointerInputChange.m7164copyOHpmEuE$default(change, 0L, 0L, layoutCoordinates3.mo7312localPositionOfR5De75A(parentCoordinates, currentPosition), false, 0L, mo7312localPositionOfR5De75A, false, 0, historical, 0L, 731, null));
                    }
                }
                j = j2;
                i2 = size;
            } else {
                j = j2;
                i2 = size;
            }
            j2 = j + 1;
            size = i2;
            i = 0;
        }
        if (this.relevantChanges.isEmpty()) {
            this.pointerIds.clear();
            getChildren().clear();
            return true;
        }
        PointerIdArray this_$iv = this.pointerIds;
        int i6 = this_$iv.getSize();
        while (true) {
            i6--;
            if (-1 >= i6) {
                break;
            }
            long pointerId = this.pointerIds.m7269get_I2yYro(i6);
            if (!changes.containsKey(pointerId)) {
                this.pointerIds.removeAt(i6);
            }
        }
        ArrayList changesList = new ArrayList(this.relevantChanges.size());
        int size3 = this.relevantChanges.size();
        for (int i7 = 0; i7 < size3; i7++) {
            changesList.add(this.relevantChanges.valueAt(i7));
        }
        PointerEvent event = new PointerEvent(changesList, internalPointerEvent);
        List $this$fastFirstOrNull$iv = event.getChanges();
        int index$iv$iv = 0;
        int size4 = $this$fastFirstOrNull$iv.size();
        while (true) {
            if (index$iv$iv >= size4) {
                it$iv = null;
                break;
            }
            Object item$iv$iv = $this$fastFirstOrNull$iv.get(index$iv$iv);
            it$iv = item$iv$iv;
            if (internalPointerEvent.m7103activeHoverEvent0FcD4WY(((PointerInputChange) it$iv).getId())) {
                break;
            }
            index$iv$iv++;
        }
        PointerInputChange activeHoverChange = (PointerInputChange) it$iv;
        if (activeHoverChange != null) {
            if (isInBounds) {
                z = false;
                if (this.isIn) {
                    z2 = true;
                } else if (activeHoverChange.getPressed() || activeHoverChange.getPreviousPressed()) {
                    LayoutCoordinates layoutCoordinates4 = this.coordinates;
                    Intrinsics.checkNotNull(layoutCoordinates4);
                    long size5 = layoutCoordinates4.mo7311getSizeYbymL2g();
                    z2 = true;
                    this.isIn = !PointerEventKt.m7119isOutOfBoundsO0kMr_c(activeHoverChange, size5);
                } else {
                    z2 = true;
                }
            } else {
                z = false;
                this.isIn = false;
                z2 = true;
            }
            if (this.isIn != this.wasIn && (PointerEventType.m7124equalsimpl0(event.getType(), PointerEventType.INSTANCE.m7130getMove7fucELk()) || PointerEventType.m7124equalsimpl0(event.getType(), PointerEventType.INSTANCE.m7128getEnter7fucELk()) || PointerEventType.m7124equalsimpl0(event.getType(), PointerEventType.INSTANCE.m7129getExit7fucELk()))) {
                event.m7118setTypeEhbLWgg$ui_release(this.isIn ? PointerEventType.INSTANCE.m7128getEnter7fucELk() : PointerEventType.INSTANCE.m7129getExit7fucELk());
            } else if (PointerEventType.m7124equalsimpl0(event.getType(), PointerEventType.INSTANCE.m7128getEnter7fucELk()) && this.wasIn && !this.hasExited) {
                event.m7118setTypeEhbLWgg$ui_release(PointerEventType.INSTANCE.m7130getMove7fucELk());
            } else if (PointerEventType.m7124equalsimpl0(event.getType(), PointerEventType.INSTANCE.m7129getExit7fucELk()) && this.isIn && activeHoverChange.getPressed()) {
                event.m7118setTypeEhbLWgg$ui_release(PointerEventType.INSTANCE.m7130getMove7fucELk());
            }
        } else {
            z = false;
            z2 = true;
        }
        boolean changed = (childChanged4 || !PointerEventType.m7124equalsimpl0(event.getType(), PointerEventType.INSTANCE.m7130getMove7fucELk()) || hasPositionChanged(this.pointerEvent, event)) ? z2 : z;
        this.pointerEvent = event;
        return changed;
    }

    private final boolean hasPositionChanged(PointerEvent oldEvent, PointerEvent newEvent) {
        if (oldEvent == null || oldEvent.getChanges().size() != newEvent.getChanges().size()) {
            return true;
        }
        int size = newEvent.getChanges().size();
        for (int i = 0; i < size; i++) {
            PointerInputChange old = oldEvent.getChanges().get(i);
            PointerInputChange current = newEvent.getChanges().get(i);
            if (!Offset.m5638equalsimpl0(old.getPosition(), current.getPosition())) {
                return true;
            }
        }
        return false;
    }

    private final void clearCache() {
        this.relevantChanges.clear();
        this.coordinates = null;
    }

    private final boolean dispatchIfNeeded(Function0<Unit> block) {
        if (this.relevantChanges.isEmpty() || !this.modifierNode.getIsAttached()) {
            return false;
        }
        block.invoke();
        return true;
    }

    @Override // androidx.compose.p000ui.input.pointer.NodeParent
    public void dispatchCancel() {
        MutableVector mutableVector;
        MutableVector this_$iv = getChildren();
        Object[] content$iv = this_$iv.content;
        int size$iv = this_$iv.getSize();
        for (int i$iv = 0; i$iv < size$iv; i$iv++) {
            Node it = (Node) content$iv[i$iv];
            it.dispatchCancel();
        }
        Modifier.Node $this$dispatchForKind_u2d6rFNWt0$iv = this.modifierNode;
        int m7594constructorimpl = NodeKind.m7594constructorimpl(16);
        MutableVector mutableVector2 = null;
        Modifier.Node node = $this$dispatchForKind_u2d6rFNWt0$iv;
        while (node != null) {
            if (node instanceof PointerInputModifierNode) {
                PointerInputModifierNode it2 = (PointerInputModifierNode) node;
                it2.onCancelPointerInput();
            } else {
                Modifier.Node this_$iv$iv = node;
                int i = 1;
                Modifier.Node this_$iv$iv2 = (this_$iv$iv.getKindSet() & m7594constructorimpl) != 0 ? 1 : null;
                if (this_$iv$iv2 != null && (node instanceof DelegatingNode)) {
                    int count$iv = 0;
                    DelegatingNode this_$iv$iv3 = (DelegatingNode) node;
                    Modifier.Node node$iv$iv = this_$iv$iv3.getDelegate();
                    while (node$iv$iv != null) {
                        Modifier.Node next$iv = node$iv$iv;
                        if (((next$iv.getKindSet() & m7594constructorimpl) != 0 ? i : 0) != 0) {
                            count$iv++;
                            if (count$iv == i) {
                                node = next$iv;
                            } else {
                                if (mutableVector2 != null) {
                                    mutableVector = mutableVector2;
                                } else {
                                    mutableVector = new MutableVector(new Modifier.Node[16], 0);
                                }
                                mutableVector2 = mutableVector;
                                Modifier.Node theNode$iv = node;
                                if (theNode$iv != null) {
                                    if (mutableVector2 != null) {
                                        mutableVector2.add(theNode$iv);
                                    }
                                    node = null;
                                }
                                if (mutableVector2 != null) {
                                    mutableVector2.add(next$iv);
                                }
                            }
                        }
                        node$iv$iv = node$iv$iv.getChild();
                        i = 1;
                    }
                    if (count$iv == 1) {
                    }
                }
            }
            node = DelegatableNodeKt.pop(mutableVector2);
        }
    }

    public final void markIsIn() {
        this.isIn = true;
    }

    @Override // androidx.compose.p000ui.input.pointer.NodeParent
    public void cleanUpHits(InternalPointerEvent internalPointerEvent) {
        PointerEvent event;
        List $this$fastForEach$iv;
        super.cleanUpHits(internalPointerEvent);
        PointerEvent event2 = this.pointerEvent;
        if (event2 == null) {
            return;
        }
        this.wasIn = this.isIn;
        List $this$fastForEach$iv2 = event2.getChanges();
        int index$iv = 0;
        int size = $this$fastForEach$iv2.size();
        while (true) {
            boolean removePointerId = false;
            if (index$iv >= size) {
                this.isIn = false;
                this.hasExited = PointerEventType.m7124equalsimpl0(event2.getType(), PointerEventType.INSTANCE.m7129getExit7fucELk());
                return;
            }
            Object item$iv = $this$fastForEach$iv2.get(index$iv);
            PointerInputChange change = (PointerInputChange) item$iv;
            boolean released = !change.getPressed();
            boolean nonHoverEventStream = !internalPointerEvent.m7103activeHoverEvent0FcD4WY(change.getId());
            boolean outsideArea = !this.isIn;
            if ((released && nonHoverEventStream) || (released && outsideArea)) {
                removePointerId = true;
            }
            if (!removePointerId) {
                event = event2;
                $this$fastForEach$iv = $this$fastForEach$iv2;
            } else {
                PointerIdArray this_$iv = this.pointerIds;
                event = event2;
                $this$fastForEach$iv = $this$fastForEach$iv2;
                long pointerId$iv = change.getId();
                this_$iv.remove(pointerId$iv);
            }
            index$iv++;
            event2 = event;
            $this$fastForEach$iv2 = $this$fastForEach$iv;
        }
    }

    public String toString() {
        return "Node(modifierNode=" + this.modifierNode + ", children=" + getChildren() + ", pointerIds=" + this.pointerIds + ')';
    }
}
