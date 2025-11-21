package androidx.compose.p000ui.node;

import androidx.compose.p000ui.Actual_jvmKt;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.internal.InlineClassHelperKt;
import androidx.compose.p000ui.node.TraversableNode;
import androidx.compose.runtime.collection.MutableVector;
import androidx.exifinterface.media.ExifInterface;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: TraversableNode.kt */
@Metadata(m145d1 = {"\u0000,\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\u001a\u0016\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u00022\b\u0010\u0003\u001a\u0004\u0018\u00010\u0004\u001a\u001b\u0010\u0000\u001a\u0004\u0018\u0001H\u0005\"\b\b\u0000\u0010\u0005*\u00020\u0001*\u0002H\u0005¢\u0006\u0002\u0010\u0006\u001a(\u0010\u0007\u001a\u00020\b*\u00020\u00022\b\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u000b0\n\u001a-\u0010\u0007\u001a\u00020\b\"\b\b\u0000\u0010\u0005*\u00020\u0001*\u0002H\u00052\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u0002H\u0005\u0012\u0004\u0012\u00020\u000b0\n¢\u0006\u0002\u0010\f\u001a(\u0010\r\u001a\u00020\b*\u00020\u00022\b\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u000b0\n\u001a-\u0010\r\u001a\u00020\b\"\b\b\u0000\u0010\u0005*\u00020\u0001*\u0002H\u00052\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u0002H\u0005\u0012\u0004\u0012\u00020\u000b0\n¢\u0006\u0002\u0010\f\u001a(\u0010\u000e\u001a\u00020\b*\u00020\u00022\b\u0010\u0003\u001a\u0004\u0018\u00010\u00042\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u000f0\n\u001a-\u0010\u000e\u001a\u00020\b\"\b\b\u0000\u0010\u0005*\u00020\u0001*\u0002H\u00052\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u0002H\u0005\u0012\u0004\u0012\u00020\u000f0\n¢\u0006\u0002\u0010\f¨\u0006\u0010"}, m146d2 = {"findNearestAncestor", "Landroidx/compose/ui/node/TraversableNode;", "Landroidx/compose/ui/node/DelegatableNode;", "key", "", ExifInterface.GPS_DIRECTION_TRUE, "(Landroidx/compose/ui/node/TraversableNode;)Landroidx/compose/ui/node/TraversableNode;", "traverseAncestors", "", "block", "Lkotlin/Function1;", "", "(Landroidx/compose/ui/node/TraversableNode;Lkotlin/jvm/functions/Function1;)V", "traverseChildren", "traverseDescendants", "Landroidx/compose/ui/node/TraversableNode$Companion$TraverseDescendantsAction;", "ui_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class TraversableNodeKt {
    public static final TraversableNode findNearestAncestor(DelegatableNode $this$findNearestAncestor, Object key) {
        int type$iv;
        DelegatableNode $this$visitAncestors_u2dY_u2dYKmho_u24default$iv;
        boolean includeSelf$iv;
        int i;
        Modifier.Node node;
        NodeChain nodes;
        int type$iv2;
        DelegatableNode $this$visitAncestors_u2dY_u2dYKmho_u24default$iv2;
        boolean includeSelf$iv2;
        int i2;
        DelegatableNode $this$visitAncestors_u2dY_u2dYKmho_u24default$iv3;
        boolean includeSelf$iv3;
        int i3;
        boolean includeSelf$iv4;
        int i4;
        int count$iv$iv;
        MutableVector mutableVector;
        int count$iv$iv2 = NodeKind.m7594constructorimpl(262144);
        DelegatableNode $this$visitAncestors_u2dY_u2dYKmho_u24default$iv4 = $this$findNearestAncestor;
        boolean includeSelf$iv5 = false;
        int i5 = 0;
        boolean value$iv$iv$iv = $this$visitAncestors_u2dY_u2dYKmho_u24default$iv4.getNode().getIsAttached();
        if (!value$iv$iv$iv) {
            InlineClassHelperKt.throwIllegalStateException("visitAncestors called on an unattached node");
        }
        Modifier.Node node$iv$iv = $this$visitAncestors_u2dY_u2dYKmho_u24default$iv4.getNode().getParent();
        LayoutNode layout$iv$iv = DelegatableNodeKt.requireLayoutNode($this$visitAncestors_u2dY_u2dYKmho_u24default$iv4);
        while (layout$iv$iv != null) {
            Modifier.Node head$iv$iv = layout$iv$iv.getNodes().getHead();
            if ((head$iv$iv.getAggregateChildKindSet() & count$iv$iv2) == 0) {
                type$iv = count$iv$iv2;
                $this$visitAncestors_u2dY_u2dYKmho_u24default$iv = $this$visitAncestors_u2dY_u2dYKmho_u24default$iv4;
                includeSelf$iv = includeSelf$iv5;
                i = i5;
                node = null;
            } else {
                while (node$iv$iv != null) {
                    if ((node$iv$iv.getKindSet() & count$iv$iv2) == 0) {
                        type$iv2 = count$iv$iv2;
                        $this$visitAncestors_u2dY_u2dYKmho_u24default$iv2 = $this$visitAncestors_u2dY_u2dYKmho_u24default$iv4;
                        includeSelf$iv2 = includeSelf$iv5;
                        i2 = i5;
                    } else {
                        Modifier.Node it$iv = node$iv$iv;
                        MutableVector mutableVector2 = null;
                        Modifier.Node node2 = it$iv;
                        while (node2 != null) {
                            int type$iv3 = count$iv$iv2;
                            if (node2 instanceof TraversableNode) {
                                TraversableNode it = (TraversableNode) node2;
                                $this$visitAncestors_u2dY_u2dYKmho_u24default$iv3 = $this$visitAncestors_u2dY_u2dYKmho_u24default$iv4;
                                if (Intrinsics.areEqual(key, it.getTraverseKey())) {
                                    return it;
                                }
                                includeSelf$iv3 = includeSelf$iv5;
                                i3 = i5;
                            } else {
                                $this$visitAncestors_u2dY_u2dYKmho_u24default$iv3 = $this$visitAncestors_u2dY_u2dYKmho_u24default$iv4;
                                Modifier.Node this_$iv$iv$iv = node2;
                                if (((this_$iv$iv$iv.getKindSet() & type$iv3) != 0 ? 1 : 0) == 0 || !(node2 instanceof DelegatingNode)) {
                                    includeSelf$iv3 = includeSelf$iv5;
                                    i3 = i5;
                                } else {
                                    int count$iv$iv3 = 0;
                                    DelegatingNode this_$iv$iv$iv2 = (DelegatingNode) node2;
                                    Modifier.Node node$iv$iv$iv = this_$iv$iv$iv2.getDelegate();
                                    while (node$iv$iv$iv != null) {
                                        Modifier.Node next$iv$iv = node$iv$iv$iv;
                                        if (!((next$iv$iv.getKindSet() & type$iv3) != 0)) {
                                            includeSelf$iv4 = includeSelf$iv5;
                                            i4 = i5;
                                        } else {
                                            count$iv$iv3++;
                                            if (count$iv$iv3 == 1) {
                                                node2 = next$iv$iv;
                                                includeSelf$iv4 = includeSelf$iv5;
                                                i4 = i5;
                                            } else {
                                                if (mutableVector2 != null) {
                                                    count$iv$iv = count$iv$iv3;
                                                    includeSelf$iv4 = includeSelf$iv5;
                                                    i4 = i5;
                                                    mutableVector = mutableVector2;
                                                } else {
                                                    count$iv$iv = count$iv$iv3;
                                                    includeSelf$iv4 = includeSelf$iv5;
                                                    i4 = i5;
                                                    mutableVector = new MutableVector(new Modifier.Node[16], 0);
                                                }
                                                mutableVector2 = mutableVector;
                                                Modifier.Node theNode$iv$iv = node2;
                                                if (theNode$iv$iv != null) {
                                                    if (mutableVector2 != null) {
                                                        mutableVector2.add(theNode$iv$iv);
                                                    }
                                                    node2 = null;
                                                }
                                                if (mutableVector2 != null) {
                                                    mutableVector2.add(next$iv$iv);
                                                }
                                                count$iv$iv3 = count$iv$iv;
                                            }
                                        }
                                        node$iv$iv$iv = node$iv$iv$iv.getChild();
                                        includeSelf$iv5 = includeSelf$iv4;
                                        i5 = i4;
                                    }
                                    includeSelf$iv3 = includeSelf$iv5;
                                    i3 = i5;
                                    if (count$iv$iv3 == 1) {
                                        count$iv$iv2 = type$iv3;
                                        $this$visitAncestors_u2dY_u2dYKmho_u24default$iv4 = $this$visitAncestors_u2dY_u2dYKmho_u24default$iv3;
                                        includeSelf$iv5 = includeSelf$iv3;
                                        i5 = i3;
                                    }
                                }
                            }
                            node2 = DelegatableNodeKt.pop(mutableVector2);
                            count$iv$iv2 = type$iv3;
                            $this$visitAncestors_u2dY_u2dYKmho_u24default$iv4 = $this$visitAncestors_u2dY_u2dYKmho_u24default$iv3;
                            includeSelf$iv5 = includeSelf$iv3;
                            i5 = i3;
                        }
                        type$iv2 = count$iv$iv2;
                        $this$visitAncestors_u2dY_u2dYKmho_u24default$iv2 = $this$visitAncestors_u2dY_u2dYKmho_u24default$iv4;
                        includeSelf$iv2 = includeSelf$iv5;
                        i2 = i5;
                    }
                    node$iv$iv = node$iv$iv.getParent();
                    count$iv$iv2 = type$iv2;
                    $this$visitAncestors_u2dY_u2dYKmho_u24default$iv4 = $this$visitAncestors_u2dY_u2dYKmho_u24default$iv2;
                    includeSelf$iv5 = includeSelf$iv2;
                    i5 = i2;
                }
                type$iv = count$iv$iv2;
                $this$visitAncestors_u2dY_u2dYKmho_u24default$iv = $this$visitAncestors_u2dY_u2dYKmho_u24default$iv4;
                includeSelf$iv = includeSelf$iv5;
                i = i5;
                node = null;
            }
            layout$iv$iv = layout$iv$iv.getParent$ui_release();
            node$iv$iv = (layout$iv$iv == null || (nodes = layout$iv$iv.getNodes()) == null) ? node : nodes.getTail();
            count$iv$iv2 = type$iv;
            $this$visitAncestors_u2dY_u2dYKmho_u24default$iv4 = $this$visitAncestors_u2dY_u2dYKmho_u24default$iv;
            includeSelf$iv5 = includeSelf$iv;
            i5 = i;
        }
        return null;
    }

    public static final <T extends TraversableNode> T findNearestAncestor(T t) {
        T $this$visitAncestors_u2dY_u2dYKmho_u24default$iv;
        int type$iv;
        boolean includeSelf$iv;
        Modifier.Node node;
        NodeChain nodes;
        T $this$visitAncestors_u2dY_u2dYKmho_u24default$iv2;
        int type$iv2;
        boolean includeSelf$iv2;
        int type$iv3;
        boolean includeSelf$iv3;
        DelegatingNode this_$iv$iv$iv;
        int count$iv$iv;
        MutableVector mutableVector;
        T t2 = t;
        T $this$visitAncestors_u2dY_u2dYKmho_u24default$iv3 = t2;
        int type$iv4 = NodeKind.m7594constructorimpl(262144);
        boolean includeSelf$iv4 = false;
        boolean value$iv$iv$iv = $this$visitAncestors_u2dY_u2dYKmho_u24default$iv3.getNode().getIsAttached();
        if (!value$iv$iv$iv) {
            InlineClassHelperKt.throwIllegalStateException("visitAncestors called on an unattached node");
        }
        Modifier.Node node$iv$iv = $this$visitAncestors_u2dY_u2dYKmho_u24default$iv3.getNode().getParent();
        LayoutNode layout$iv$iv = DelegatableNodeKt.requireLayoutNode($this$visitAncestors_u2dY_u2dYKmho_u24default$iv3);
        while (layout$iv$iv != null) {
            Modifier.Node head$iv$iv = layout$iv$iv.getNodes().getHead();
            if ((head$iv$iv.getAggregateChildKindSet() & type$iv4) == 0) {
                $this$visitAncestors_u2dY_u2dYKmho_u24default$iv = $this$visitAncestors_u2dY_u2dYKmho_u24default$iv3;
                type$iv = type$iv4;
                includeSelf$iv = includeSelf$iv4;
                node = null;
            } else {
                while (node$iv$iv != null) {
                    if ((node$iv$iv.getKindSet() & type$iv4) == 0) {
                        $this$visitAncestors_u2dY_u2dYKmho_u24default$iv2 = $this$visitAncestors_u2dY_u2dYKmho_u24default$iv3;
                        type$iv2 = type$iv4;
                        includeSelf$iv2 = includeSelf$iv4;
                    } else {
                        Modifier.Node it$iv = node$iv$iv;
                        MutableVector mutableVector2 = null;
                        Modifier.Node node2 = it$iv;
                        while (node2 != null) {
                            T $this$visitAncestors_u2dY_u2dYKmho_u24default$iv4 = $this$visitAncestors_u2dY_u2dYKmho_u24default$iv3;
                            if (node2 instanceof TraversableNode) {
                                T t3 = (T) node2;
                                type$iv3 = type$iv4;
                                includeSelf$iv3 = includeSelf$iv4;
                                if (Intrinsics.areEqual(t2.getTraverseKey(), t3.getTraverseKey()) && Actual_jvmKt.areObjectsOfSameType(t2, t3)) {
                                    return t3;
                                }
                            } else {
                                type$iv3 = type$iv4;
                                includeSelf$iv3 = includeSelf$iv4;
                                Modifier.Node this_$iv$iv$iv2 = node2;
                                int i = 1;
                                Modifier.Node this_$iv$iv$iv3 = (this_$iv$iv$iv2.getKindSet() & type$iv3) != 0 ? 1 : null;
                                if (this_$iv$iv$iv3 != null && (node2 instanceof DelegatingNode)) {
                                    int count$iv$iv2 = 0;
                                    DelegatingNode this_$iv$iv$iv4 = (DelegatingNode) node2;
                                    Modifier.Node node$iv$iv$iv = this_$iv$iv$iv4.getDelegate();
                                    while (node$iv$iv$iv != null) {
                                        Modifier.Node next$iv$iv = node$iv$iv$iv;
                                        if (((next$iv$iv.getKindSet() & type$iv3) != 0 ? i : 0) == 0) {
                                            this_$iv$iv$iv = this_$iv$iv$iv4;
                                        } else {
                                            count$iv$iv2++;
                                            if (count$iv$iv2 == i) {
                                                node2 = next$iv$iv;
                                                this_$iv$iv$iv = this_$iv$iv$iv4;
                                            } else {
                                                if (mutableVector2 != null) {
                                                    count$iv$iv = count$iv$iv2;
                                                    this_$iv$iv$iv = this_$iv$iv$iv4;
                                                    mutableVector = mutableVector2;
                                                } else {
                                                    count$iv$iv = count$iv$iv2;
                                                    this_$iv$iv$iv = this_$iv$iv$iv4;
                                                    mutableVector = new MutableVector(new Modifier.Node[16], 0);
                                                }
                                                Modifier.Node theNode$iv$iv = node2;
                                                if (theNode$iv$iv != null) {
                                                    if (mutableVector != null) {
                                                        mutableVector.add(theNode$iv$iv);
                                                    }
                                                    node2 = null;
                                                }
                                                if (mutableVector != null) {
                                                    mutableVector.add(next$iv$iv);
                                                }
                                                mutableVector2 = mutableVector;
                                                count$iv$iv2 = count$iv$iv;
                                            }
                                        }
                                        node$iv$iv$iv = node$iv$iv$iv.getChild();
                                        this_$iv$iv$iv4 = this_$iv$iv$iv;
                                        i = 1;
                                    }
                                    if (count$iv$iv2 == 1) {
                                        t2 = t;
                                        $this$visitAncestors_u2dY_u2dYKmho_u24default$iv3 = $this$visitAncestors_u2dY_u2dYKmho_u24default$iv4;
                                        type$iv4 = type$iv3;
                                        includeSelf$iv4 = includeSelf$iv3;
                                    }
                                }
                            }
                            node2 = DelegatableNodeKt.pop(mutableVector2);
                            t2 = t;
                            $this$visitAncestors_u2dY_u2dYKmho_u24default$iv3 = $this$visitAncestors_u2dY_u2dYKmho_u24default$iv4;
                            type$iv4 = type$iv3;
                            includeSelf$iv4 = includeSelf$iv3;
                        }
                        $this$visitAncestors_u2dY_u2dYKmho_u24default$iv2 = $this$visitAncestors_u2dY_u2dYKmho_u24default$iv3;
                        type$iv2 = type$iv4;
                        includeSelf$iv2 = includeSelf$iv4;
                    }
                    node$iv$iv = node$iv$iv.getParent();
                    t2 = t;
                    $this$visitAncestors_u2dY_u2dYKmho_u24default$iv3 = $this$visitAncestors_u2dY_u2dYKmho_u24default$iv2;
                    type$iv4 = type$iv2;
                    includeSelf$iv4 = includeSelf$iv2;
                }
                $this$visitAncestors_u2dY_u2dYKmho_u24default$iv = $this$visitAncestors_u2dY_u2dYKmho_u24default$iv3;
                type$iv = type$iv4;
                includeSelf$iv = includeSelf$iv4;
                node = null;
            }
            layout$iv$iv = layout$iv$iv.getParent$ui_release();
            node$iv$iv = (layout$iv$iv == null || (nodes = layout$iv$iv.getNodes()) == null) ? node : nodes.getTail();
            t2 = t;
            $this$visitAncestors_u2dY_u2dYKmho_u24default$iv3 = $this$visitAncestors_u2dY_u2dYKmho_u24default$iv;
            type$iv4 = type$iv;
            includeSelf$iv4 = includeSelf$iv;
        }
        return null;
    }

    public static final void traverseAncestors(DelegatableNode $this$traverseAncestors, Object key, Function1<? super TraversableNode, Boolean> function1) {
        int type$iv;
        DelegatableNode $this$visitAncestors_u2dY_u2dYKmho_u24default$iv;
        boolean includeSelf$iv;
        int i;
        NodeChain nodes;
        DelegatableNode $this$visitAncestors_u2dY_u2dYKmho_u24default$iv2;
        boolean includeSelf$iv2;
        int i2;
        int i3;
        int count$iv$iv;
        MutableVector mutableVector;
        int count$iv$iv2 = NodeKind.m7594constructorimpl(262144);
        DelegatableNode $this$visitAncestors_u2dY_u2dYKmho_u24default$iv3 = $this$traverseAncestors;
        boolean includeSelf$iv3 = false;
        int i4 = 0;
        boolean value$iv$iv$iv = $this$visitAncestors_u2dY_u2dYKmho_u24default$iv3.getNode().getIsAttached();
        if (!value$iv$iv$iv) {
            InlineClassHelperKt.throwIllegalStateException("visitAncestors called on an unattached node");
        }
        Modifier.Node node$iv$iv = $this$visitAncestors_u2dY_u2dYKmho_u24default$iv3.getNode().getParent();
        LayoutNode layout$iv$iv = DelegatableNodeKt.requireLayoutNode($this$visitAncestors_u2dY_u2dYKmho_u24default$iv3);
        while (layout$iv$iv != null) {
            Modifier.Node head$iv$iv = layout$iv$iv.getNodes().getHead();
            if ((head$iv$iv.getAggregateChildKindSet() & count$iv$iv2) == 0) {
                type$iv = count$iv$iv2;
                $this$visitAncestors_u2dY_u2dYKmho_u24default$iv = $this$visitAncestors_u2dY_u2dYKmho_u24default$iv3;
                includeSelf$iv = includeSelf$iv3;
                i = i4;
            } else {
                while (node$iv$iv != null) {
                    if ((node$iv$iv.getKindSet() & count$iv$iv2) != 0) {
                        Modifier.Node it$iv = node$iv$iv;
                        MutableVector mutableVector2 = null;
                        Modifier.Node node = it$iv;
                        while (node != null) {
                            int type$iv2 = count$iv$iv2;
                            if (node instanceof TraversableNode) {
                                TraversableNode it = (TraversableNode) node;
                                $this$visitAncestors_u2dY_u2dYKmho_u24default$iv2 = $this$visitAncestors_u2dY_u2dYKmho_u24default$iv3;
                                includeSelf$iv2 = includeSelf$iv3;
                                boolean continueTraversal = Intrinsics.areEqual(key, it.getTraverseKey()) ? function1.invoke(it).booleanValue() : true;
                                if (!continueTraversal) {
                                    return;
                                } else {
                                    i2 = i4;
                                }
                            } else {
                                $this$visitAncestors_u2dY_u2dYKmho_u24default$iv2 = $this$visitAncestors_u2dY_u2dYKmho_u24default$iv3;
                                includeSelf$iv2 = includeSelf$iv3;
                                Modifier.Node this_$iv$iv$iv = node;
                                if (((this_$iv$iv$iv.getKindSet() & type$iv2) != 0 ? 1 : 0) == 0 || !(node instanceof DelegatingNode)) {
                                    i2 = i4;
                                } else {
                                    int count$iv$iv3 = 0;
                                    DelegatingNode this_$iv$iv$iv2 = (DelegatingNode) node;
                                    Modifier.Node node$iv$iv$iv = this_$iv$iv$iv2.getDelegate();
                                    while (node$iv$iv$iv != null) {
                                        Modifier.Node next$iv$iv = node$iv$iv$iv;
                                        if (!((next$iv$iv.getKindSet() & type$iv2) != 0)) {
                                            i3 = i4;
                                        } else {
                                            count$iv$iv3++;
                                            if (count$iv$iv3 == 1) {
                                                node = next$iv$iv;
                                                i3 = i4;
                                            } else {
                                                if (mutableVector2 != null) {
                                                    count$iv$iv = count$iv$iv3;
                                                    i3 = i4;
                                                    mutableVector = mutableVector2;
                                                } else {
                                                    count$iv$iv = count$iv$iv3;
                                                    i3 = i4;
                                                    mutableVector = new MutableVector(new Modifier.Node[16], 0);
                                                }
                                                mutableVector2 = mutableVector;
                                                Modifier.Node theNode$iv$iv = node;
                                                if (theNode$iv$iv != null) {
                                                    if (mutableVector2 != null) {
                                                        mutableVector2.add(theNode$iv$iv);
                                                    }
                                                    node = null;
                                                }
                                                if (mutableVector2 != null) {
                                                    mutableVector2.add(next$iv$iv);
                                                }
                                                count$iv$iv3 = count$iv$iv;
                                            }
                                        }
                                        node$iv$iv$iv = node$iv$iv$iv.getChild();
                                        i4 = i3;
                                    }
                                    i2 = i4;
                                    if (count$iv$iv3 == 1) {
                                        count$iv$iv2 = type$iv2;
                                        $this$visitAncestors_u2dY_u2dYKmho_u24default$iv3 = $this$visitAncestors_u2dY_u2dYKmho_u24default$iv2;
                                        includeSelf$iv3 = includeSelf$iv2;
                                        i4 = i2;
                                    }
                                }
                            }
                            node = DelegatableNodeKt.pop(mutableVector2);
                            count$iv$iv2 = type$iv2;
                            $this$visitAncestors_u2dY_u2dYKmho_u24default$iv3 = $this$visitAncestors_u2dY_u2dYKmho_u24default$iv2;
                            includeSelf$iv3 = includeSelf$iv2;
                            i4 = i2;
                        }
                    }
                    int type$iv3 = count$iv$iv2;
                    node$iv$iv = node$iv$iv.getParent();
                    count$iv$iv2 = type$iv3;
                    $this$visitAncestors_u2dY_u2dYKmho_u24default$iv3 = $this$visitAncestors_u2dY_u2dYKmho_u24default$iv3;
                    includeSelf$iv3 = includeSelf$iv3;
                    i4 = i4;
                }
                type$iv = count$iv$iv2;
                $this$visitAncestors_u2dY_u2dYKmho_u24default$iv = $this$visitAncestors_u2dY_u2dYKmho_u24default$iv3;
                includeSelf$iv = includeSelf$iv3;
                i = i4;
            }
            layout$iv$iv = layout$iv$iv.getParent$ui_release();
            node$iv$iv = (layout$iv$iv == null || (nodes = layout$iv$iv.getNodes()) == null) ? null : nodes.getTail();
            count$iv$iv2 = type$iv;
            $this$visitAncestors_u2dY_u2dYKmho_u24default$iv3 = $this$visitAncestors_u2dY_u2dYKmho_u24default$iv;
            includeSelf$iv3 = includeSelf$iv;
            i4 = i;
        }
    }

    public static final <T extends TraversableNode> void traverseAncestors(T t, Function1<? super T, Boolean> function1) {
        DelegatableNode $this$visitAncestors_u2dY_u2dYKmho_u24default$iv;
        int type$iv;
        boolean includeSelf$iv;
        int i;
        NodeChain nodes;
        DelegatableNode $this$visitAncestors_u2dY_u2dYKmho_u24default$iv2;
        boolean includeSelf$iv2;
        int i2;
        boolean continueTraversal;
        Modifier.Node node;
        int count$iv$iv;
        MutableVector mutableVector;
        Modifier.Node node2;
        T t2 = t;
        T $this$visitAncestors_u2dY_u2dYKmho_u24default$iv3 = t2;
        int count$iv$iv2 = NodeKind.m7594constructorimpl(262144);
        boolean includeSelf$iv3 = false;
        int i3 = 0;
        boolean value$iv$iv$iv = $this$visitAncestors_u2dY_u2dYKmho_u24default$iv3.getNode().getIsAttached();
        if (!value$iv$iv$iv) {
            InlineClassHelperKt.throwIllegalStateException("visitAncestors called on an unattached node");
        }
        Modifier.Node node$iv$iv = $this$visitAncestors_u2dY_u2dYKmho_u24default$iv3.getNode().getParent();
        LayoutNode layout$iv$iv = DelegatableNodeKt.requireLayoutNode($this$visitAncestors_u2dY_u2dYKmho_u24default$iv3);
        while (layout$iv$iv != null) {
            Modifier.Node head$iv$iv = layout$iv$iv.getNodes().getHead();
            if ((head$iv$iv.getAggregateChildKindSet() & count$iv$iv2) == 0) {
                $this$visitAncestors_u2dY_u2dYKmho_u24default$iv = $this$visitAncestors_u2dY_u2dYKmho_u24default$iv3;
                type$iv = count$iv$iv2;
                includeSelf$iv = includeSelf$iv3;
                i = i3;
            } else {
                while (node$iv$iv != null) {
                    if ((node$iv$iv.getKindSet() & count$iv$iv2) == 0) {
                        $this$visitAncestors_u2dY_u2dYKmho_u24default$iv2 = $this$visitAncestors_u2dY_u2dYKmho_u24default$iv3;
                    } else {
                        Modifier.Node it$iv = node$iv$iv;
                        MutableVector mutableVector2 = null;
                        $this$visitAncestors_u2dY_u2dYKmho_u24default$iv2 = $this$visitAncestors_u2dY_u2dYKmho_u24default$iv3;
                        Modifier.Node theNode$iv$iv = it$iv;
                        while (theNode$iv$iv != null) {
                            int type$iv2 = count$iv$iv2;
                            if (theNode$iv$iv instanceof TraversableNode) {
                                TraversableNode it = (TraversableNode) theNode$iv$iv;
                                includeSelf$iv2 = includeSelf$iv3;
                                i2 = i3;
                                if (Intrinsics.areEqual(t2.getTraverseKey(), it.getTraverseKey()) && Actual_jvmKt.areObjectsOfSameType(t2, it)) {
                                    continueTraversal = function1.invoke(it).booleanValue();
                                } else {
                                    continueTraversal = true;
                                }
                                if (!continueTraversal) {
                                    return;
                                }
                            } else {
                                includeSelf$iv2 = includeSelf$iv3;
                                i2 = i3;
                                Modifier.Node this_$iv$iv$iv = theNode$iv$iv;
                                if (((this_$iv$iv$iv.getKindSet() & type$iv2) != 0) && (theNode$iv$iv instanceof DelegatingNode)) {
                                    int count$iv$iv3 = 0;
                                    DelegatingNode this_$iv$iv$iv2 = (DelegatingNode) theNode$iv$iv;
                                    for (Modifier.Node node$iv$iv$iv = this_$iv$iv$iv2.getDelegate(); node$iv$iv$iv != null; node$iv$iv$iv = node$iv$iv$iv.getChild()) {
                                        Modifier.Node next$iv$iv = node$iv$iv$iv;
                                        if ((next$iv$iv.getKindSet() & type$iv2) != 0) {
                                            count$iv$iv3++;
                                            if (count$iv$iv3 == 1) {
                                                theNode$iv$iv = next$iv$iv;
                                            } else {
                                                if (mutableVector2 != null) {
                                                    node = theNode$iv$iv;
                                                    count$iv$iv = count$iv$iv3;
                                                    mutableVector = mutableVector2;
                                                } else {
                                                    node = theNode$iv$iv;
                                                    count$iv$iv = count$iv$iv3;
                                                    mutableVector = new MutableVector(new Modifier.Node[16], 0);
                                                }
                                                mutableVector2 = mutableVector;
                                                Modifier.Node theNode$iv$iv2 = node;
                                                if (theNode$iv$iv2 == null) {
                                                    node2 = node;
                                                } else {
                                                    if (mutableVector2 != null) {
                                                        mutableVector2.add(theNode$iv$iv2);
                                                    }
                                                    node2 = null;
                                                }
                                                if (mutableVector2 != null) {
                                                    mutableVector2.add(next$iv$iv);
                                                }
                                                theNode$iv$iv = node2;
                                                count$iv$iv3 = count$iv$iv;
                                            }
                                        }
                                    }
                                    Modifier.Node node3 = theNode$iv$iv;
                                    if (count$iv$iv3 == 1) {
                                        t2 = t;
                                        count$iv$iv2 = type$iv2;
                                        includeSelf$iv3 = includeSelf$iv2;
                                        i3 = i2;
                                        theNode$iv$iv = node3;
                                    }
                                }
                            }
                            theNode$iv$iv = DelegatableNodeKt.pop(mutableVector2);
                            t2 = t;
                            count$iv$iv2 = type$iv2;
                            includeSelf$iv3 = includeSelf$iv2;
                            i3 = i2;
                        }
                    }
                    int type$iv3 = count$iv$iv2;
                    node$iv$iv = node$iv$iv.getParent();
                    t2 = t;
                    $this$visitAncestors_u2dY_u2dYKmho_u24default$iv3 = $this$visitAncestors_u2dY_u2dYKmho_u24default$iv2;
                    count$iv$iv2 = type$iv3;
                    includeSelf$iv3 = includeSelf$iv3;
                    i3 = i3;
                }
                $this$visitAncestors_u2dY_u2dYKmho_u24default$iv = $this$visitAncestors_u2dY_u2dYKmho_u24default$iv3;
                type$iv = count$iv$iv2;
                includeSelf$iv = includeSelf$iv3;
                i = i3;
            }
            layout$iv$iv = layout$iv$iv.getParent$ui_release();
            node$iv$iv = (layout$iv$iv == null || (nodes = layout$iv$iv.getNodes()) == null) ? null : nodes.getTail();
            t2 = t;
            $this$visitAncestors_u2dY_u2dYKmho_u24default$iv3 = $this$visitAncestors_u2dY_u2dYKmho_u24default$iv;
            count$iv$iv2 = type$iv;
            includeSelf$iv3 = includeSelf$iv;
            i3 = i;
        }
    }

    public static final void traverseChildren(DelegatableNode $this$traverseChildren, Object key, Function1<? super TraversableNode, Boolean> function1) {
        int type$iv;
        DelegatableNode $this$visitChildren_u2dY_u2dYKmho_u24default$iv;
        boolean zOrder$iv;
        boolean z;
        boolean zOrder$iv2;
        MutableVector mutableVector;
        int type$iv2 = NodeKind.m7594constructorimpl(262144);
        DelegatableNode $this$visitChildren_u2dY_u2dYKmho_u24default$iv2 = $this$traverseChildren;
        boolean zOrder$iv3 = false;
        boolean value$iv$iv$iv = $this$visitChildren_u2dY_u2dYKmho_u24default$iv2.getNode().getIsAttached();
        if (!value$iv$iv$iv) {
            InlineClassHelperKt.throwIllegalStateException("visitChildren called on an unattached node");
        }
        MutableVector mutableVector2 = null;
        MutableVector branches$iv$iv = new MutableVector(new Modifier.Node[16], 0);
        Modifier.Node child$iv$iv = $this$visitChildren_u2dY_u2dYKmho_u24default$iv2.getNode().getChild();
        if (child$iv$iv == null) {
            DelegatableNodeKt.addLayoutNodeChildren(branches$iv$iv, $this$visitChildren_u2dY_u2dYKmho_u24default$iv2.getNode(), false);
        } else {
            branches$iv$iv.add(child$iv$iv);
        }
        while (true) {
            MutableVector this_$iv$iv$iv = branches$iv$iv.getSize() != 0 ? 1 : mutableVector2;
            if (this_$iv$iv$iv == null) {
                return;
            }
            Modifier.Node branch$iv$iv = (Modifier.Node) branches$iv$iv.removeAt(branches$iv$iv.getSize() - 1);
            if ((branch$iv$iv.getAggregateChildKindSet() & type$iv2) == 0) {
                DelegatableNodeKt.addLayoutNodeChildren(branches$iv$iv, branch$iv$iv, zOrder$iv3);
            } else {
                Modifier.Node node$iv$iv = branch$iv$iv;
                while (true) {
                    if (node$iv$iv == null) {
                        mutableVector2 = null;
                        break;
                    }
                    if ((node$iv$iv.getKindSet() & type$iv2) != 0) {
                        Modifier.Node it$iv = node$iv$iv;
                        MutableVector mutableVector3 = null;
                        Modifier.Node node = it$iv;
                        while (node != null) {
                            if (node instanceof TraversableNode) {
                                TraversableNode it = (TraversableNode) node;
                                type$iv = type$iv2;
                                $this$visitChildren_u2dY_u2dYKmho_u24default$iv = $this$visitChildren_u2dY_u2dYKmho_u24default$iv2;
                                boolean continueTraversal = Intrinsics.areEqual(key, it.getTraverseKey()) ? function1.invoke(it).booleanValue() : true;
                                if (!continueTraversal) {
                                    return;
                                }
                                zOrder$iv = zOrder$iv3;
                                z = true;
                            } else {
                                type$iv = type$iv2;
                                $this$visitChildren_u2dY_u2dYKmho_u24default$iv = $this$visitChildren_u2dY_u2dYKmho_u24default$iv2;
                                Modifier.Node this_$iv$iv$iv2 = node;
                                if (!((this_$iv$iv$iv2.getKindSet() & type$iv) != 0) || !(node instanceof DelegatingNode)) {
                                    zOrder$iv = zOrder$iv3;
                                    z = true;
                                } else {
                                    int count$iv$iv = 0;
                                    DelegatingNode this_$iv$iv$iv3 = (DelegatingNode) node;
                                    Modifier.Node node$iv$iv$iv = this_$iv$iv$iv3.getDelegate();
                                    while (node$iv$iv$iv != null) {
                                        Modifier.Node next$iv$iv = node$iv$iv$iv;
                                        if (!((next$iv$iv.getKindSet() & type$iv) != 0)) {
                                            zOrder$iv2 = zOrder$iv3;
                                        } else {
                                            count$iv$iv++;
                                            if (count$iv$iv == 1) {
                                                node = next$iv$iv;
                                                zOrder$iv2 = zOrder$iv3;
                                            } else {
                                                if (mutableVector3 == null) {
                                                    zOrder$iv2 = zOrder$iv3;
                                                    mutableVector = new MutableVector(new Modifier.Node[16], 0);
                                                } else {
                                                    zOrder$iv2 = zOrder$iv3;
                                                    mutableVector = mutableVector3;
                                                }
                                                Modifier.Node theNode$iv$iv = node;
                                                if (theNode$iv$iv != null) {
                                                    if (mutableVector != null) {
                                                        mutableVector.add(theNode$iv$iv);
                                                    }
                                                    node = null;
                                                }
                                                if (mutableVector != null) {
                                                    mutableVector.add(next$iv$iv);
                                                }
                                                mutableVector3 = mutableVector;
                                            }
                                        }
                                        node$iv$iv$iv = node$iv$iv$iv.getChild();
                                        zOrder$iv3 = zOrder$iv2;
                                    }
                                    zOrder$iv = zOrder$iv3;
                                    z = true;
                                    if (count$iv$iv == 1) {
                                        type$iv2 = type$iv;
                                        $this$visitChildren_u2dY_u2dYKmho_u24default$iv2 = $this$visitChildren_u2dY_u2dYKmho_u24default$iv;
                                        zOrder$iv3 = zOrder$iv;
                                    }
                                }
                            }
                            node = DelegatableNodeKt.pop(mutableVector3);
                            type$iv2 = type$iv;
                            $this$visitChildren_u2dY_u2dYKmho_u24default$iv2 = $this$visitChildren_u2dY_u2dYKmho_u24default$iv;
                            zOrder$iv3 = zOrder$iv;
                        }
                        mutableVector2 = null;
                    } else {
                        node$iv$iv = node$iv$iv.getChild();
                        type$iv2 = type$iv2;
                    }
                }
            }
        }
    }

    public static final <T extends TraversableNode> void traverseChildren(T t, Function1<? super T, Boolean> function1) {
        DelegatableNode $this$visitChildren_u2dY_u2dYKmho_u24default$iv;
        int type$iv;
        boolean continueTraversal;
        boolean z;
        int count$iv$iv;
        MutableVector mutableVector;
        T t2 = t;
        T $this$visitChildren_u2dY_u2dYKmho_u24default$iv2 = t2;
        int count$iv$iv2 = NodeKind.m7594constructorimpl(262144);
        boolean value$iv$iv$iv = $this$visitChildren_u2dY_u2dYKmho_u24default$iv2.getNode().getIsAttached();
        if (!value$iv$iv$iv) {
            InlineClassHelperKt.throwIllegalStateException("visitChildren called on an unattached node");
        }
        MutableVector mutableVector2 = null;
        MutableVector branches$iv$iv = new MutableVector(new Modifier.Node[16], 0);
        Modifier.Node child$iv$iv = $this$visitChildren_u2dY_u2dYKmho_u24default$iv2.getNode().getChild();
        if (child$iv$iv == null) {
            DelegatableNodeKt.addLayoutNodeChildren(branches$iv$iv, $this$visitChildren_u2dY_u2dYKmho_u24default$iv2.getNode(), false);
        } else {
            branches$iv$iv.add(child$iv$iv);
        }
        while (true) {
            MutableVector this_$iv$iv$iv = branches$iv$iv.getSize() != 0 ? 1 : mutableVector2;
            if (this_$iv$iv$iv == null) {
                return;
            }
            Modifier.Node branch$iv$iv = (Modifier.Node) branches$iv$iv.removeAt(branches$iv$iv.getSize() - 1);
            if ((branch$iv$iv.getAggregateChildKindSet() & count$iv$iv2) == 0) {
                DelegatableNodeKt.addLayoutNodeChildren(branches$iv$iv, branch$iv$iv, false);
            } else {
                Modifier.Node node$iv$iv = branch$iv$iv;
                while (true) {
                    if (node$iv$iv == null) {
                        t2 = t;
                        mutableVector2 = null;
                        break;
                    }
                    if ((node$iv$iv.getKindSet() & count$iv$iv2) != 0) {
                        Modifier.Node it$iv = node$iv$iv;
                        MutableVector mutableVector3 = null;
                        Modifier.Node node = it$iv;
                        while (node != null) {
                            if (node instanceof TraversableNode) {
                                TraversableNode it = (TraversableNode) node;
                                $this$visitChildren_u2dY_u2dYKmho_u24default$iv = $this$visitChildren_u2dY_u2dYKmho_u24default$iv2;
                                type$iv = count$iv$iv2;
                                if (Intrinsics.areEqual(t2.getTraverseKey(), it.getTraverseKey()) && Actual_jvmKt.areObjectsOfSameType(t2, it)) {
                                    continueTraversal = function1.invoke(it).booleanValue();
                                } else {
                                    continueTraversal = true;
                                }
                                if (!continueTraversal) {
                                    return;
                                } else {
                                    z = true;
                                }
                            } else {
                                $this$visitChildren_u2dY_u2dYKmho_u24default$iv = $this$visitChildren_u2dY_u2dYKmho_u24default$iv2;
                                type$iv = count$iv$iv2;
                                Modifier.Node this_$iv$iv$iv2 = node;
                                if (!((this_$iv$iv$iv2.getKindSet() & type$iv) != 0) || !(node instanceof DelegatingNode)) {
                                    z = true;
                                } else {
                                    int count$iv$iv3 = 0;
                                    DelegatingNode this_$iv$iv$iv3 = (DelegatingNode) node;
                                    for (Modifier.Node node$iv$iv$iv = this_$iv$iv$iv3.getDelegate(); node$iv$iv$iv != null; node$iv$iv$iv = node$iv$iv$iv.getChild()) {
                                        Modifier.Node next$iv$iv = node$iv$iv$iv;
                                        if ((next$iv$iv.getKindSet() & type$iv) != 0) {
                                            count$iv$iv3++;
                                            if (count$iv$iv3 == 1) {
                                                node = next$iv$iv;
                                            } else {
                                                if (mutableVector3 == null) {
                                                    count$iv$iv = count$iv$iv3;
                                                    mutableVector = new MutableVector(new Modifier.Node[16], 0);
                                                } else {
                                                    count$iv$iv = count$iv$iv3;
                                                    mutableVector = mutableVector3;
                                                }
                                                Modifier.Node theNode$iv$iv = node;
                                                if (theNode$iv$iv != null) {
                                                    if (mutableVector != null) {
                                                        mutableVector.add(theNode$iv$iv);
                                                    }
                                                    node = null;
                                                }
                                                if (mutableVector != null) {
                                                    mutableVector.add(next$iv$iv);
                                                }
                                                mutableVector3 = mutableVector;
                                                count$iv$iv3 = count$iv$iv;
                                            }
                                        }
                                    }
                                    z = true;
                                    if (count$iv$iv3 == 1) {
                                        $this$visitChildren_u2dY_u2dYKmho_u24default$iv2 = $this$visitChildren_u2dY_u2dYKmho_u24default$iv;
                                        count$iv$iv2 = type$iv;
                                        t2 = t;
                                    }
                                }
                            }
                            node = DelegatableNodeKt.pop(mutableVector3);
                            $this$visitChildren_u2dY_u2dYKmho_u24default$iv2 = $this$visitChildren_u2dY_u2dYKmho_u24default$iv;
                            count$iv$iv2 = type$iv;
                            t2 = t;
                        }
                        t2 = t;
                        mutableVector2 = null;
                    } else {
                        node$iv$iv = node$iv$iv.getChild();
                        t2 = t;
                    }
                }
            }
        }
    }

    public static final void traverseDescendants(DelegatableNode $this$traverseDescendants, Object key, Function1<? super TraversableNode, ? extends TraversableNode.Companion.TraverseDescendantsAction> function1) {
        int type$iv;
        DelegatableNode $this$visitSubtreeIf_u2dY_u2dYKmho_u24default$iv;
        int i;
        int mask$iv$iv;
        MutableVector mutableVector;
        boolean z;
        boolean diveDeeper$iv$iv;
        int mask$iv$iv2;
        boolean z2;
        DelegatingNode this_$iv$iv$iv;
        int mask$iv$iv3;
        int count$iv$iv;
        MutableVector mutableVector2;
        int count$iv$iv2 = NodeKind.m7594constructorimpl(262144);
        DelegatableNode $this$visitSubtreeIf_u2dY_u2dYKmho_u24default$iv2 = $this$traverseDescendants;
        int i2 = 0;
        int mask$iv$iv4 = count$iv$iv2;
        boolean value$iv$iv$iv = $this$visitSubtreeIf_u2dY_u2dYKmho_u24default$iv2.getNode().getIsAttached();
        if (!value$iv$iv$iv) {
            InlineClassHelperKt.throwIllegalStateException("visitSubtreeIf called on an unattached node");
        }
        MutableVector mutableVector3 = null;
        MutableVector branches$iv$iv = new MutableVector(new Modifier.Node[16], 0);
        Modifier.Node child$iv$iv = $this$visitSubtreeIf_u2dY_u2dYKmho_u24default$iv2.getNode().getChild();
        if (child$iv$iv == null) {
            DelegatableNodeKt.addLayoutNodeChildren(branches$iv$iv, $this$visitSubtreeIf_u2dY_u2dYKmho_u24default$iv2.getNode(), false);
        } else {
            branches$iv$iv.add(child$iv$iv);
        }
        while (true) {
            boolean z3 = true;
            MutableVector this_$iv$iv$iv2 = branches$iv$iv.getSize() != 0 ? 1 : mutableVector3;
            if (this_$iv$iv$iv2 == null) {
                return;
            }
            Modifier.Node branch$iv$iv = (Modifier.Node) branches$iv$iv.removeAt(branches$iv$iv.getSize() - 1);
            if ((branch$iv$iv.getAggregateChildKindSet() & mask$iv$iv4) != 0) {
                Modifier.Node node$iv$iv = branch$iv$iv;
                while (node$iv$iv != null) {
                    if ((node$iv$iv.getKindSet() & mask$iv$iv4) == 0) {
                        type$iv = count$iv$iv2;
                        $this$visitSubtreeIf_u2dY_u2dYKmho_u24default$iv = $this$visitSubtreeIf_u2dY_u2dYKmho_u24default$iv2;
                        i = i2;
                        mask$iv$iv = mask$iv$iv4;
                        mutableVector = mutableVector3;
                        z = z3;
                    } else {
                        Modifier.Node node$iv = node$iv$iv;
                        MutableVector mutableVector4 = null;
                        Modifier.Node node = node$iv;
                        while (true) {
                            if (node != null) {
                                if (node instanceof TraversableNode) {
                                    Object it$iv = node;
                                    type$iv = count$iv$iv2;
                                    TraversableNode it = (TraversableNode) it$iv;
                                    $this$visitSubtreeIf_u2dY_u2dYKmho_u24default$iv = $this$visitSubtreeIf_u2dY_u2dYKmho_u24default$iv2;
                                    i = i2;
                                    TraversableNode.Companion.TraverseDescendantsAction action = Intrinsics.areEqual(key, it.getTraverseKey()) ? function1.invoke(it) : TraversableNode.Companion.TraverseDescendantsAction.ContinueTraversal;
                                    if (action == TraversableNode.Companion.TraverseDescendantsAction.CancelTraversal) {
                                        return;
                                    }
                                    if (!(action != TraversableNode.Companion.TraverseDescendantsAction.SkipSubtreeAndContinueTraversal)) {
                                        mask$iv$iv = mask$iv$iv4;
                                        z = true;
                                        mutableVector = null;
                                        diveDeeper$iv$iv = false;
                                        break;
                                    }
                                    mask$iv$iv2 = mask$iv$iv4;
                                    z2 = true;
                                } else {
                                    type$iv = count$iv$iv2;
                                    $this$visitSubtreeIf_u2dY_u2dYKmho_u24default$iv = $this$visitSubtreeIf_u2dY_u2dYKmho_u24default$iv2;
                                    i = i2;
                                    Modifier.Node this_$iv$iv$iv3 = node;
                                    if (!((this_$iv$iv$iv3.getKindSet() & type$iv) != 0) || !(node instanceof DelegatingNode)) {
                                        mask$iv$iv2 = mask$iv$iv4;
                                        z2 = true;
                                    } else {
                                        int count$iv$iv3 = 0;
                                        DelegatingNode this_$iv$iv$iv4 = (DelegatingNode) node;
                                        Modifier.Node node$iv$iv$iv = this_$iv$iv$iv4.getDelegate();
                                        while (node$iv$iv$iv != null) {
                                            Modifier.Node next$iv$iv = node$iv$iv$iv;
                                            if (!((next$iv$iv.getKindSet() & type$iv) != 0)) {
                                                this_$iv$iv$iv = this_$iv$iv$iv4;
                                                mask$iv$iv3 = mask$iv$iv4;
                                            } else {
                                                count$iv$iv3++;
                                                this_$iv$iv$iv = this_$iv$iv$iv4;
                                                if (count$iv$iv3 == 1) {
                                                    node = next$iv$iv;
                                                    mask$iv$iv3 = mask$iv$iv4;
                                                } else {
                                                    if (mutableVector4 == null) {
                                                        count$iv$iv = count$iv$iv3;
                                                        mask$iv$iv3 = mask$iv$iv4;
                                                        mutableVector2 = new MutableVector(new Modifier.Node[16], 0);
                                                    } else {
                                                        count$iv$iv = count$iv$iv3;
                                                        mask$iv$iv3 = mask$iv$iv4;
                                                        mutableVector2 = mutableVector4;
                                                    }
                                                    Modifier.Node theNode$iv$iv = node;
                                                    if (theNode$iv$iv != null) {
                                                        if (mutableVector2 != null) {
                                                            mutableVector2.add(theNode$iv$iv);
                                                        }
                                                        node = null;
                                                    }
                                                    if (mutableVector2 != null) {
                                                        mutableVector2.add(next$iv$iv);
                                                    }
                                                    mutableVector4 = mutableVector2;
                                                    count$iv$iv3 = count$iv$iv;
                                                }
                                            }
                                            node$iv$iv$iv = node$iv$iv$iv.getChild();
                                            this_$iv$iv$iv4 = this_$iv$iv$iv;
                                            mask$iv$iv4 = mask$iv$iv3;
                                        }
                                        mask$iv$iv2 = mask$iv$iv4;
                                        z2 = true;
                                        if (count$iv$iv3 == 1) {
                                            z3 = true;
                                            count$iv$iv2 = type$iv;
                                            $this$visitSubtreeIf_u2dY_u2dYKmho_u24default$iv2 = $this$visitSubtreeIf_u2dY_u2dYKmho_u24default$iv;
                                            i2 = i;
                                            mask$iv$iv4 = mask$iv$iv2;
                                        }
                                    }
                                }
                                node = DelegatableNodeKt.pop(mutableVector4);
                                z3 = z2;
                                count$iv$iv2 = type$iv;
                                $this$visitSubtreeIf_u2dY_u2dYKmho_u24default$iv2 = $this$visitSubtreeIf_u2dY_u2dYKmho_u24default$iv;
                                i2 = i;
                                mask$iv$iv4 = mask$iv$iv2;
                            } else {
                                type$iv = count$iv$iv2;
                                $this$visitSubtreeIf_u2dY_u2dYKmho_u24default$iv = $this$visitSubtreeIf_u2dY_u2dYKmho_u24default$iv2;
                                i = i2;
                                mask$iv$iv = mask$iv$iv4;
                                z = z3;
                                mutableVector = null;
                                diveDeeper$iv$iv = z;
                                break;
                            }
                        }
                        if (!diveDeeper$iv$iv) {
                            mutableVector3 = mutableVector;
                            count$iv$iv2 = type$iv;
                            $this$visitSubtreeIf_u2dY_u2dYKmho_u24default$iv2 = $this$visitSubtreeIf_u2dY_u2dYKmho_u24default$iv;
                            i2 = i;
                            mask$iv$iv4 = mask$iv$iv;
                            break;
                        }
                    }
                    node$iv$iv = node$iv$iv.getChild();
                    z3 = z;
                    mutableVector3 = mutableVector;
                    count$iv$iv2 = type$iv;
                    $this$visitSubtreeIf_u2dY_u2dYKmho_u24default$iv2 = $this$visitSubtreeIf_u2dY_u2dYKmho_u24default$iv;
                    i2 = i;
                    mask$iv$iv4 = mask$iv$iv;
                }
            }
            int type$iv2 = count$iv$iv2;
            DelegatableNodeKt.addLayoutNodeChildren(branches$iv$iv, branch$iv$iv, false);
            mutableVector3 = mutableVector3;
            count$iv$iv2 = type$iv2;
            $this$visitSubtreeIf_u2dY_u2dYKmho_u24default$iv2 = $this$visitSubtreeIf_u2dY_u2dYKmho_u24default$iv2;
            i2 = i2;
            mask$iv$iv4 = mask$iv$iv4;
        }
    }

    public static final <T extends TraversableNode> void traverseDescendants(T t, Function1<? super T, ? extends TraversableNode.Companion.TraverseDescendantsAction> function1) {
        DelegatableNode $this$visitSubtreeIf_u2dY_u2dYKmho_u24default$iv;
        int type$iv;
        int i;
        MutableVector mutableVector;
        boolean z;
        boolean diveDeeper$iv$iv;
        TraversableNode.Companion.TraverseDescendantsAction action;
        boolean z2;
        DelegatingNode this_$iv$iv$iv;
        int $i$f$forEachImmediateDelegate$ui_release;
        int count$iv$iv;
        MutableVector mutableVector2;
        T t2 = t;
        T $this$visitSubtreeIf_u2dY_u2dYKmho_u24default$iv2 = t2;
        int type$iv2 = NodeKind.m7594constructorimpl(262144);
        int i2 = 0;
        boolean value$iv$iv$iv = $this$visitSubtreeIf_u2dY_u2dYKmho_u24default$iv2.getNode().getIsAttached();
        if (!value$iv$iv$iv) {
            InlineClassHelperKt.throwIllegalStateException("visitSubtreeIf called on an unattached node");
        }
        MutableVector mutableVector3 = null;
        MutableVector branches$iv$iv = new MutableVector(new Modifier.Node[16], 0);
        Modifier.Node child$iv$iv = $this$visitSubtreeIf_u2dY_u2dYKmho_u24default$iv2.getNode().getChild();
        if (child$iv$iv == null) {
            DelegatableNodeKt.addLayoutNodeChildren(branches$iv$iv, $this$visitSubtreeIf_u2dY_u2dYKmho_u24default$iv2.getNode(), false);
        } else {
            branches$iv$iv.add(child$iv$iv);
        }
        while (true) {
            boolean z3 = true;
            MutableVector this_$iv$iv$iv2 = branches$iv$iv.getSize() != 0 ? 1 : mutableVector3;
            if (this_$iv$iv$iv2 == null) {
                return;
            }
            Modifier.Node branch$iv$iv = (Modifier.Node) branches$iv$iv.removeAt(branches$iv$iv.getSize() - 1);
            if ((branch$iv$iv.getAggregateChildKindSet() & type$iv2) != 0) {
                Modifier.Node node$iv$iv = branch$iv$iv;
                while (node$iv$iv != null) {
                    if ((node$iv$iv.getKindSet() & type$iv2) == 0) {
                        $this$visitSubtreeIf_u2dY_u2dYKmho_u24default$iv = $this$visitSubtreeIf_u2dY_u2dYKmho_u24default$iv2;
                        type$iv = type$iv2;
                        i = i2;
                        mutableVector = mutableVector3;
                        z = z3;
                    } else {
                        Modifier.Node node$iv = node$iv$iv;
                        MutableVector mutableVector4 = null;
                        Modifier.Node node = node$iv;
                        while (true) {
                            if (node != null) {
                                if (node instanceof TraversableNode) {
                                    Object it$iv = node;
                                    $this$visitSubtreeIf_u2dY_u2dYKmho_u24default$iv = $this$visitSubtreeIf_u2dY_u2dYKmho_u24default$iv2;
                                    TraversableNode it = (TraversableNode) it$iv;
                                    type$iv = type$iv2;
                                    i = i2;
                                    if (Intrinsics.areEqual(t2.getTraverseKey(), it.getTraverseKey()) && Actual_jvmKt.areObjectsOfSameType(t2, it)) {
                                        action = function1.invoke(it);
                                    } else {
                                        action = TraversableNode.Companion.TraverseDescendantsAction.ContinueTraversal;
                                    }
                                    if (action == TraversableNode.Companion.TraverseDescendantsAction.CancelTraversal) {
                                        return;
                                    }
                                    if (!(action != TraversableNode.Companion.TraverseDescendantsAction.SkipSubtreeAndContinueTraversal)) {
                                        z = true;
                                        mutableVector = null;
                                        diveDeeper$iv$iv = false;
                                        break;
                                    }
                                    z2 = true;
                                } else {
                                    $this$visitSubtreeIf_u2dY_u2dYKmho_u24default$iv = $this$visitSubtreeIf_u2dY_u2dYKmho_u24default$iv2;
                                    type$iv = type$iv2;
                                    i = i2;
                                    Modifier.Node this_$iv$iv$iv3 = node;
                                    if (!((this_$iv$iv$iv3.getKindSet() & type$iv) != 0) || !(node instanceof DelegatingNode)) {
                                        z2 = true;
                                    } else {
                                        int count$iv$iv2 = 0;
                                        DelegatingNode this_$iv$iv$iv4 = (DelegatingNode) node;
                                        int $i$f$forEachImmediateDelegate$ui_release2 = 0;
                                        Modifier.Node node$iv$iv$iv = this_$iv$iv$iv4.getDelegate();
                                        while (node$iv$iv$iv != null) {
                                            Modifier.Node next$iv$iv = node$iv$iv$iv;
                                            if (!((next$iv$iv.getKindSet() & type$iv) != 0)) {
                                                this_$iv$iv$iv = this_$iv$iv$iv4;
                                                $i$f$forEachImmediateDelegate$ui_release = $i$f$forEachImmediateDelegate$ui_release2;
                                            } else {
                                                count$iv$iv2++;
                                                this_$iv$iv$iv = this_$iv$iv$iv4;
                                                if (count$iv$iv2 == 1) {
                                                    node = next$iv$iv;
                                                    $i$f$forEachImmediateDelegate$ui_release = $i$f$forEachImmediateDelegate$ui_release2;
                                                } else {
                                                    if (mutableVector4 == null) {
                                                        count$iv$iv = count$iv$iv2;
                                                        $i$f$forEachImmediateDelegate$ui_release = $i$f$forEachImmediateDelegate$ui_release2;
                                                        mutableVector2 = new MutableVector(new Modifier.Node[16], 0);
                                                    } else {
                                                        count$iv$iv = count$iv$iv2;
                                                        $i$f$forEachImmediateDelegate$ui_release = $i$f$forEachImmediateDelegate$ui_release2;
                                                        mutableVector2 = mutableVector4;
                                                    }
                                                    Modifier.Node theNode$iv$iv = node;
                                                    if (theNode$iv$iv != null) {
                                                        if (mutableVector2 != null) {
                                                            mutableVector2.add(theNode$iv$iv);
                                                        }
                                                        node = null;
                                                    }
                                                    if (mutableVector2 != null) {
                                                        mutableVector2.add(next$iv$iv);
                                                    }
                                                    mutableVector4 = mutableVector2;
                                                    count$iv$iv2 = count$iv$iv;
                                                }
                                            }
                                            node$iv$iv$iv = node$iv$iv$iv.getChild();
                                            this_$iv$iv$iv4 = this_$iv$iv$iv;
                                            $i$f$forEachImmediateDelegate$ui_release2 = $i$f$forEachImmediateDelegate$ui_release;
                                        }
                                        z2 = true;
                                        if (count$iv$iv2 == 1) {
                                            t2 = t;
                                            z3 = true;
                                            $this$visitSubtreeIf_u2dY_u2dYKmho_u24default$iv2 = $this$visitSubtreeIf_u2dY_u2dYKmho_u24default$iv;
                                            type$iv2 = type$iv;
                                            i2 = i;
                                        }
                                    }
                                }
                                node = DelegatableNodeKt.pop(mutableVector4);
                                t2 = t;
                                z3 = z2;
                                $this$visitSubtreeIf_u2dY_u2dYKmho_u24default$iv2 = $this$visitSubtreeIf_u2dY_u2dYKmho_u24default$iv;
                                type$iv2 = type$iv;
                                i2 = i;
                            } else {
                                $this$visitSubtreeIf_u2dY_u2dYKmho_u24default$iv = $this$visitSubtreeIf_u2dY_u2dYKmho_u24default$iv2;
                                type$iv = type$iv2;
                                i = i2;
                                z = z3;
                                mutableVector = null;
                                diveDeeper$iv$iv = z;
                                break;
                            }
                        }
                        if (!diveDeeper$iv$iv) {
                            t2 = t;
                            mutableVector3 = mutableVector;
                            $this$visitSubtreeIf_u2dY_u2dYKmho_u24default$iv2 = $this$visitSubtreeIf_u2dY_u2dYKmho_u24default$iv;
                            type$iv2 = type$iv;
                            i2 = i;
                            break;
                        }
                    }
                    node$iv$iv = node$iv$iv.getChild();
                    t2 = t;
                    z3 = z;
                    mutableVector3 = mutableVector;
                    $this$visitSubtreeIf_u2dY_u2dYKmho_u24default$iv2 = $this$visitSubtreeIf_u2dY_u2dYKmho_u24default$iv;
                    type$iv2 = type$iv;
                    i2 = i;
                }
            }
            DelegatableNodeKt.addLayoutNodeChildren(branches$iv$iv, branch$iv$iv, false);
            t2 = t;
            mutableVector3 = mutableVector3;
            $this$visitSubtreeIf_u2dY_u2dYKmho_u24default$iv2 = $this$visitSubtreeIf_u2dY_u2dYKmho_u24default$iv2;
            type$iv2 = type$iv2;
            i2 = i2;
        }
    }
}
