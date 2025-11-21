package androidx.compose.p000ui.focus;

import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.internal.InlineClassHelperKt;
import androidx.compose.p000ui.layout.PinnableContainer;
import androidx.compose.p000ui.node.DelegatableNode;
import androidx.compose.p000ui.node.DelegatableNodeKt;
import androidx.compose.p000ui.node.DelegatingNode;
import androidx.compose.p000ui.node.NodeKind;
import androidx.compose.runtime.collection.MutableVector;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;

/* compiled from: FocusRequesterModifierNode.kt */
@Metadata(m145d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0003\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0004\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0005\u001a\u00020\u0001*\u00020\u0002\u001a\n\u0010\u0006\u001a\u00020\u0001*\u00020\u0002\u001a\u000e\u0010\u0007\u001a\u0004\u0018\u00010\b*\u00020\u0002H\u0000¨\u0006\t"}, m146d2 = {"requestFocus", "", "Landroidx/compose/ui/focus/FocusRequesterModifierNode;", "captureFocus", "freeFocus", "saveFocusedChild", "restoreFocusedChild", "pinFocusedChild", "Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;", "ui_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class FocusRequesterModifierNodeKt {
    public static final boolean requestFocus(FocusRequesterModifierNode $this$requestFocus) {
        DelegatingNode this_$iv$iv$iv;
        int count$iv$iv;
        MutableVector mutableVector;
        DelegatableNode $this$visitSelfAndChildren_u2dY_u2dYKmho_u24default$iv;
        int type$iv;
        DelegatableNode $this$visitSelfAndChildren_u2dY_u2dYKmho_u24default$iv2;
        int type$iv2;
        MutableVector mutableVector2;
        FocusRequesterModifierNode $this$visitSelfAndChildren_u2dY_u2dYKmho_u24default$iv3 = $this$requestFocus;
        int type$iv3 = NodeKind.m7594constructorimpl(1024);
        boolean zOrder$iv = false;
        int i = 0;
        Modifier.Node $this$dispatchForKind_u2d6rFNWt0$iv$iv = $this$visitSelfAndChildren_u2dY_u2dYKmho_u24default$iv3.getNode();
        MutableVector mutableVector3 = null;
        Modifier.Node node = $this$dispatchForKind_u2d6rFNWt0$iv$iv;
        while (true) {
            boolean z = false;
            int i2 = 1;
            if (node == null) {
                DelegatableNode $this$visitSelfAndChildren_u2dY_u2dYKmho_u24default$iv4 = $this$visitSelfAndChildren_u2dY_u2dYKmho_u24default$iv3;
                int type$iv4 = type$iv3;
                int count$iv$iv2 = type$iv4;
                DelegatableNode $this$visitChildren$iv$iv = $this$visitSelfAndChildren_u2dY_u2dYKmho_u24default$iv4;
                boolean value$iv$iv$iv = $this$visitChildren$iv$iv.getNode().getIsAttached();
                if (!value$iv$iv$iv) {
                    InlineClassHelperKt.throwIllegalStateException("visitChildren called on an unattached node");
                }
                MutableVector branches$iv$iv = new MutableVector(new Modifier.Node[16], 0);
                Modifier.Node child$iv$iv = $this$visitChildren$iv$iv.getNode().getChild();
                if (child$iv$iv == null) {
                    DelegatableNodeKt.addLayoutNodeChildren(branches$iv$iv, $this$visitChildren$iv$iv.getNode(), false);
                } else {
                    branches$iv$iv.add(child$iv$iv);
                }
                while (true) {
                    if (!(branches$iv$iv.getSize() != 0 ? true : z)) {
                        return false;
                    }
                    Modifier.Node branch$iv$iv = (Modifier.Node) branches$iv$iv.removeAt(branches$iv$iv.getSize() - 1);
                    if ((branch$iv$iv.getAggregateChildKindSet() & count$iv$iv2) != 0) {
                        Modifier.Node node$iv$iv = branch$iv$iv;
                        while (true) {
                            if (node$iv$iv == null) {
                                $this$visitChildren$iv$iv = $this$visitChildren$iv$iv;
                                z = false;
                                break;
                            }
                            if ((node$iv$iv.getKindSet() & count$iv$iv2) != 0) {
                                Modifier.Node it$iv = node$iv$iv;
                                MutableVector mutableVector4 = null;
                                Modifier.Node this_$iv$iv$iv2 = it$iv;
                                while (this_$iv$iv$iv2 != null) {
                                    if (this_$iv$iv$iv2 instanceof FocusTargetNode) {
                                        FocusTargetNode focusTarget = (FocusTargetNode) this_$iv$iv$iv2;
                                        return focusTarget.fetchFocusProperties$ui_release().getCanFocus() ? FocusTargetModifierNode.m5550requestFocus3ESFkO8$default(focusTarget, 0, 1, null) : TwoDimensionalFocusSearchKt.m5587findChildCorrespondingToFocusEnterOMvw8(focusTarget, FocusDirection.INSTANCE.m5525getEnterdhqQ8s(), new Function1<FocusTargetNode, Boolean>() { // from class: androidx.compose.ui.focus.FocusRequesterModifierNodeKt$requestFocus$1$1
                                            @Override // kotlin.jvm.functions.Function1
                                            public final Boolean invoke(FocusTargetNode it) {
                                                return Boolean.valueOf(FocusTargetModifierNode.m5550requestFocus3ESFkO8$default(it, 0, 1, null));
                                            }
                                        });
                                    }
                                    int mask$iv$iv = count$iv$iv2;
                                    DelegatableNode $this$visitChildren$iv$iv2 = $this$visitChildren$iv$iv;
                                    boolean zOrder$iv2 = zOrder$iv;
                                    int i3 = i;
                                    if (((this_$iv$iv$iv2.getKindSet() & type$iv4) != 0) && (this_$iv$iv$iv2 instanceof DelegatingNode)) {
                                        int count$iv$iv3 = 0;
                                        DelegatingNode this_$iv$iv$iv3 = (DelegatingNode) this_$iv$iv$iv2;
                                        Modifier.Node node$iv$iv$iv = this_$iv$iv$iv3.getDelegate();
                                        while (node$iv$iv$iv != null) {
                                            Modifier.Node next$iv$iv = node$iv$iv$iv;
                                            if ((next$iv$iv.getKindSet() & type$iv4) != 0) {
                                                count$iv$iv3++;
                                                if (count$iv$iv3 == 1) {
                                                    this_$iv$iv$iv2 = next$iv$iv;
                                                    this_$iv$iv$iv = this_$iv$iv$iv3;
                                                } else {
                                                    if (mutableVector4 == null) {
                                                        count$iv$iv = count$iv$iv3;
                                                        this_$iv$iv$iv = this_$iv$iv$iv3;
                                                        mutableVector = new MutableVector(new Modifier.Node[16], 0);
                                                    } else {
                                                        count$iv$iv = count$iv$iv3;
                                                        this_$iv$iv$iv = this_$iv$iv$iv3;
                                                        mutableVector = mutableVector4;
                                                    }
                                                    mutableVector4 = mutableVector;
                                                    Modifier.Node theNode$iv$iv = this_$iv$iv$iv2;
                                                    if (theNode$iv$iv != null) {
                                                        if (mutableVector4 != null) {
                                                            mutableVector4.add(theNode$iv$iv);
                                                        }
                                                        this_$iv$iv$iv2 = null;
                                                    }
                                                    if (mutableVector4 != null) {
                                                        mutableVector4.add(next$iv$iv);
                                                    }
                                                    count$iv$iv3 = count$iv$iv;
                                                }
                                            } else {
                                                this_$iv$iv$iv = this_$iv$iv$iv3;
                                            }
                                            node$iv$iv$iv = node$iv$iv$iv.getChild();
                                            this_$iv$iv$iv3 = this_$iv$iv$iv;
                                        }
                                        if (count$iv$iv3 == 1) {
                                            zOrder$iv = zOrder$iv2;
                                            count$iv$iv2 = mask$iv$iv;
                                            $this$visitChildren$iv$iv = $this$visitChildren$iv$iv2;
                                            i = i3;
                                        }
                                    }
                                    this_$iv$iv$iv2 = DelegatableNodeKt.pop(mutableVector4);
                                    zOrder$iv = zOrder$iv2;
                                    count$iv$iv2 = mask$iv$iv;
                                    $this$visitChildren$iv$iv = $this$visitChildren$iv$iv2;
                                    i = i3;
                                }
                                $this$visitChildren$iv$iv = $this$visitChildren$iv$iv;
                                z = false;
                            } else {
                                node$iv$iv = node$iv$iv.getChild();
                                $this$visitChildren$iv$iv = $this$visitChildren$iv$iv;
                            }
                        }
                    } else {
                        DelegatableNodeKt.addLayoutNodeChildren(branches$iv$iv, branch$iv$iv, zOrder$iv);
                    }
                }
            } else {
                if (node instanceof FocusTargetNode) {
                    FocusTargetNode focusTarget2 = (FocusTargetNode) node;
                    return focusTarget2.fetchFocusProperties$ui_release().getCanFocus() ? FocusTargetModifierNode.m5550requestFocus3ESFkO8$default(focusTarget2, 0, 1, null) : TwoDimensionalFocusSearchKt.m5587findChildCorrespondingToFocusEnterOMvw8(focusTarget2, FocusDirection.INSTANCE.m5525getEnterdhqQ8s(), new Function1<FocusTargetNode, Boolean>() { // from class: androidx.compose.ui.focus.FocusRequesterModifierNodeKt$requestFocus$1$1
                        @Override // kotlin.jvm.functions.Function1
                        public final Boolean invoke(FocusTargetNode it) {
                            return Boolean.valueOf(FocusTargetModifierNode.m5550requestFocus3ESFkO8$default(it, 0, 1, null));
                        }
                    });
                }
                Modifier.Node this_$iv$iv$iv4 = node;
                Modifier.Node this_$iv$iv$iv5 = (this_$iv$iv$iv4.getKindSet() & type$iv3) != 0 ? 1 : null;
                if (this_$iv$iv$iv5 == null || !(node instanceof DelegatingNode)) {
                    $this$visitSelfAndChildren_u2dY_u2dYKmho_u24default$iv = $this$visitSelfAndChildren_u2dY_u2dYKmho_u24default$iv3;
                    type$iv = type$iv3;
                } else {
                    int count$iv$iv4 = 0;
                    DelegatingNode this_$iv$iv$iv6 = (DelegatingNode) node;
                    Modifier.Node node$iv$iv$iv2 = this_$iv$iv$iv6.getDelegate();
                    while (node$iv$iv$iv2 != null) {
                        Modifier.Node next$iv$iv2 = node$iv$iv$iv2;
                        if (((next$iv$iv2.getKindSet() & type$iv3) != 0 ? i2 : 0) != 0) {
                            count$iv$iv4++;
                            if (count$iv$iv4 == i2) {
                                node = next$iv$iv2;
                                $this$visitSelfAndChildren_u2dY_u2dYKmho_u24default$iv2 = $this$visitSelfAndChildren_u2dY_u2dYKmho_u24default$iv3;
                                type$iv2 = type$iv3;
                            } else {
                                if (mutableVector3 == null) {
                                    $this$visitSelfAndChildren_u2dY_u2dYKmho_u24default$iv2 = $this$visitSelfAndChildren_u2dY_u2dYKmho_u24default$iv3;
                                    type$iv2 = type$iv3;
                                    mutableVector2 = new MutableVector(new Modifier.Node[16], 0);
                                } else {
                                    $this$visitSelfAndChildren_u2dY_u2dYKmho_u24default$iv2 = $this$visitSelfAndChildren_u2dY_u2dYKmho_u24default$iv3;
                                    type$iv2 = type$iv3;
                                    mutableVector2 = mutableVector3;
                                }
                                mutableVector3 = mutableVector2;
                                Modifier.Node theNode$iv$iv2 = node;
                                if (theNode$iv$iv2 != null) {
                                    if (mutableVector3 != null) {
                                        mutableVector3.add(theNode$iv$iv2);
                                    }
                                    node = null;
                                }
                                if (mutableVector3 != null) {
                                    mutableVector3.add(next$iv$iv2);
                                }
                            }
                        } else {
                            $this$visitSelfAndChildren_u2dY_u2dYKmho_u24default$iv2 = $this$visitSelfAndChildren_u2dY_u2dYKmho_u24default$iv3;
                            type$iv2 = type$iv3;
                        }
                        node$iv$iv$iv2 = node$iv$iv$iv2.getChild();
                        $this$visitSelfAndChildren_u2dY_u2dYKmho_u24default$iv3 = $this$visitSelfAndChildren_u2dY_u2dYKmho_u24default$iv2;
                        type$iv3 = type$iv2;
                        i2 = 1;
                    }
                    $this$visitSelfAndChildren_u2dY_u2dYKmho_u24default$iv = $this$visitSelfAndChildren_u2dY_u2dYKmho_u24default$iv3;
                    type$iv = type$iv3;
                    if (count$iv$iv4 == 1) {
                        $this$visitSelfAndChildren_u2dY_u2dYKmho_u24default$iv3 = $this$visitSelfAndChildren_u2dY_u2dYKmho_u24default$iv;
                        type$iv3 = type$iv;
                    }
                }
                node = DelegatableNodeKt.pop(mutableVector3);
                $this$visitSelfAndChildren_u2dY_u2dYKmho_u24default$iv3 = $this$visitSelfAndChildren_u2dY_u2dYKmho_u24default$iv;
                type$iv3 = type$iv;
            }
        }
    }

    public static final boolean captureFocus(FocusRequesterModifierNode $this$captureFocus) {
        int mask$iv$iv;
        DelegatableNode $this$visitChildren$iv$iv;
        boolean zOrder$iv;
        int mask$iv$iv2;
        DelegatableNode $this$visitChildren$iv$iv2;
        boolean zOrder$iv2;
        MutableVector mutableVector;
        DelegatableNode $this$visitSelfAndChildren_u2dY_u2dYKmho_u24default$iv;
        int type$iv;
        DelegatableNode $this$visitSelfAndChildren_u2dY_u2dYKmho_u24default$iv2;
        int type$iv2;
        MutableVector mutableVector2;
        FocusRequesterModifierNode $this$visitSelfAndChildren_u2dY_u2dYKmho_u24default$iv3 = $this$captureFocus;
        int type$iv3 = NodeKind.m7594constructorimpl(1024);
        boolean zOrder$iv3 = false;
        Modifier.Node $this$dispatchForKind_u2d6rFNWt0$iv$iv = $this$visitSelfAndChildren_u2dY_u2dYKmho_u24default$iv3.getNode();
        MutableVector mutableVector3 = null;
        Modifier.Node node = $this$dispatchForKind_u2d6rFNWt0$iv$iv;
        while (true) {
            boolean z = false;
            int i = 1;
            if (node != null) {
                if (node instanceof FocusTargetNode) {
                    FocusTargetNode it = (FocusTargetNode) node;
                    if (FocusTransactionsKt.captureFocus(it)) {
                        return true;
                    }
                    $this$visitSelfAndChildren_u2dY_u2dYKmho_u24default$iv = $this$visitSelfAndChildren_u2dY_u2dYKmho_u24default$iv3;
                    type$iv = type$iv3;
                } else {
                    Modifier.Node this_$iv$iv$iv = node;
                    Modifier.Node this_$iv$iv$iv2 = (this_$iv$iv$iv.getKindSet() & type$iv3) != 0 ? 1 : null;
                    if (this_$iv$iv$iv2 == null || !(node instanceof DelegatingNode)) {
                        $this$visitSelfAndChildren_u2dY_u2dYKmho_u24default$iv = $this$visitSelfAndChildren_u2dY_u2dYKmho_u24default$iv3;
                        type$iv = type$iv3;
                    } else {
                        int count$iv$iv = 0;
                        DelegatingNode this_$iv$iv$iv3 = (DelegatingNode) node;
                        Modifier.Node node$iv$iv$iv = this_$iv$iv$iv3.getDelegate();
                        while (node$iv$iv$iv != null) {
                            Modifier.Node next$iv$iv = node$iv$iv$iv;
                            if (((next$iv$iv.getKindSet() & type$iv3) != 0 ? i : 0) != 0) {
                                count$iv$iv++;
                                if (count$iv$iv == i) {
                                    node = next$iv$iv;
                                    $this$visitSelfAndChildren_u2dY_u2dYKmho_u24default$iv2 = $this$visitSelfAndChildren_u2dY_u2dYKmho_u24default$iv3;
                                    type$iv2 = type$iv3;
                                } else {
                                    if (mutableVector3 == null) {
                                        $this$visitSelfAndChildren_u2dY_u2dYKmho_u24default$iv2 = $this$visitSelfAndChildren_u2dY_u2dYKmho_u24default$iv3;
                                        type$iv2 = type$iv3;
                                        mutableVector2 = new MutableVector(new Modifier.Node[16], 0);
                                    } else {
                                        $this$visitSelfAndChildren_u2dY_u2dYKmho_u24default$iv2 = $this$visitSelfAndChildren_u2dY_u2dYKmho_u24default$iv3;
                                        type$iv2 = type$iv3;
                                        mutableVector2 = mutableVector3;
                                    }
                                    mutableVector3 = mutableVector2;
                                    Modifier.Node theNode$iv$iv = node;
                                    if (theNode$iv$iv != null) {
                                        if (mutableVector3 != null) {
                                            mutableVector3.add(theNode$iv$iv);
                                        }
                                        node = null;
                                    }
                                    if (mutableVector3 != null) {
                                        mutableVector3.add(next$iv$iv);
                                    }
                                }
                            } else {
                                $this$visitSelfAndChildren_u2dY_u2dYKmho_u24default$iv2 = $this$visitSelfAndChildren_u2dY_u2dYKmho_u24default$iv3;
                                type$iv2 = type$iv3;
                            }
                            node$iv$iv$iv = node$iv$iv$iv.getChild();
                            $this$visitSelfAndChildren_u2dY_u2dYKmho_u24default$iv3 = $this$visitSelfAndChildren_u2dY_u2dYKmho_u24default$iv2;
                            type$iv3 = type$iv2;
                            i = 1;
                        }
                        $this$visitSelfAndChildren_u2dY_u2dYKmho_u24default$iv = $this$visitSelfAndChildren_u2dY_u2dYKmho_u24default$iv3;
                        type$iv = type$iv3;
                        if (count$iv$iv == 1) {
                            $this$visitSelfAndChildren_u2dY_u2dYKmho_u24default$iv3 = $this$visitSelfAndChildren_u2dY_u2dYKmho_u24default$iv;
                            type$iv3 = type$iv;
                        }
                    }
                }
                node = DelegatableNodeKt.pop(mutableVector3);
                $this$visitSelfAndChildren_u2dY_u2dYKmho_u24default$iv3 = $this$visitSelfAndChildren_u2dY_u2dYKmho_u24default$iv;
                type$iv3 = type$iv;
            } else {
                DelegatableNode $this$visitSelfAndChildren_u2dY_u2dYKmho_u24default$iv4 = $this$visitSelfAndChildren_u2dY_u2dYKmho_u24default$iv3;
                int type$iv4 = type$iv3;
                int mask$iv$iv3 = type$iv4;
                DelegatableNode $this$visitChildren$iv$iv3 = $this$visitSelfAndChildren_u2dY_u2dYKmho_u24default$iv4;
                boolean value$iv$iv$iv = $this$visitChildren$iv$iv3.getNode().getIsAttached();
                if (!value$iv$iv$iv) {
                    InlineClassHelperKt.throwIllegalStateException("visitChildren called on an unattached node");
                }
                MutableVector branches$iv$iv = new MutableVector(new Modifier.Node[16], 0);
                Modifier.Node child$iv$iv = $this$visitChildren$iv$iv3.getNode().getChild();
                if (child$iv$iv == null) {
                    DelegatableNodeKt.addLayoutNodeChildren(branches$iv$iv, $this$visitChildren$iv$iv3.getNode(), false);
                } else {
                    branches$iv$iv.add(child$iv$iv);
                }
                while (true) {
                    if (!(branches$iv$iv.getSize() != 0 ? true : z)) {
                        return false;
                    }
                    Modifier.Node branch$iv$iv = (Modifier.Node) branches$iv$iv.removeAt(branches$iv$iv.getSize() - 1);
                    if ((branch$iv$iv.getAggregateChildKindSet() & mask$iv$iv3) != 0) {
                        Modifier.Node node$iv$iv = branch$iv$iv;
                        while (true) {
                            if (node$iv$iv == null) {
                                mask$iv$iv3 = mask$iv$iv3;
                                z = false;
                                break;
                            }
                            if ((node$iv$iv.getKindSet() & mask$iv$iv3) != 0) {
                                Modifier.Node it$iv = node$iv$iv;
                                MutableVector mutableVector4 = null;
                                Modifier.Node node2 = it$iv;
                                while (node2 != null) {
                                    if (node2 instanceof FocusTargetNode) {
                                        FocusTargetNode it2 = (FocusTargetNode) node2;
                                        if (FocusTransactionsKt.captureFocus(it2)) {
                                            return true;
                                        }
                                        mask$iv$iv = mask$iv$iv3;
                                        $this$visitChildren$iv$iv = $this$visitChildren$iv$iv3;
                                        zOrder$iv = zOrder$iv3;
                                    } else {
                                        Modifier.Node this_$iv$iv$iv4 = node2;
                                        if (((this_$iv$iv$iv4.getKindSet() & type$iv4) != 0) && (node2 instanceof DelegatingNode)) {
                                            int count$iv$iv2 = 0;
                                            DelegatingNode this_$iv$iv$iv5 = (DelegatingNode) node2;
                                            Modifier.Node node$iv$iv$iv2 = this_$iv$iv$iv5.getDelegate();
                                            while (node$iv$iv$iv2 != null) {
                                                Modifier.Node next$iv$iv2 = node$iv$iv$iv2;
                                                if ((next$iv$iv2.getKindSet() & type$iv4) != 0) {
                                                    count$iv$iv2++;
                                                    mask$iv$iv2 = mask$iv$iv3;
                                                    if (count$iv$iv2 == 1) {
                                                        node2 = next$iv$iv2;
                                                        $this$visitChildren$iv$iv2 = $this$visitChildren$iv$iv3;
                                                        zOrder$iv2 = zOrder$iv3;
                                                    } else {
                                                        if (mutableVector4 == null) {
                                                            $this$visitChildren$iv$iv2 = $this$visitChildren$iv$iv3;
                                                            zOrder$iv2 = zOrder$iv3;
                                                            mutableVector = new MutableVector(new Modifier.Node[16], 0);
                                                        } else {
                                                            $this$visitChildren$iv$iv2 = $this$visitChildren$iv$iv3;
                                                            zOrder$iv2 = zOrder$iv3;
                                                            mutableVector = mutableVector4;
                                                        }
                                                        mutableVector4 = mutableVector;
                                                        Modifier.Node theNode$iv$iv2 = node2;
                                                        if (theNode$iv$iv2 != null) {
                                                            if (mutableVector4 != null) {
                                                                mutableVector4.add(theNode$iv$iv2);
                                                            }
                                                            node2 = null;
                                                        }
                                                        if (mutableVector4 != null) {
                                                            mutableVector4.add(next$iv$iv2);
                                                        }
                                                    }
                                                } else {
                                                    mask$iv$iv2 = mask$iv$iv3;
                                                    $this$visitChildren$iv$iv2 = $this$visitChildren$iv$iv3;
                                                    zOrder$iv2 = zOrder$iv3;
                                                }
                                                node$iv$iv$iv2 = node$iv$iv$iv2.getChild();
                                                mask$iv$iv3 = mask$iv$iv2;
                                                $this$visitChildren$iv$iv3 = $this$visitChildren$iv$iv2;
                                                zOrder$iv3 = zOrder$iv2;
                                            }
                                            mask$iv$iv = mask$iv$iv3;
                                            $this$visitChildren$iv$iv = $this$visitChildren$iv$iv3;
                                            zOrder$iv = zOrder$iv3;
                                            if (count$iv$iv2 == 1) {
                                                mask$iv$iv3 = mask$iv$iv;
                                                $this$visitChildren$iv$iv3 = $this$visitChildren$iv$iv;
                                                zOrder$iv3 = zOrder$iv;
                                            }
                                        } else {
                                            mask$iv$iv = mask$iv$iv3;
                                            $this$visitChildren$iv$iv = $this$visitChildren$iv$iv3;
                                            zOrder$iv = zOrder$iv3;
                                        }
                                    }
                                    node2 = DelegatableNodeKt.pop(mutableVector4);
                                    mask$iv$iv3 = mask$iv$iv;
                                    $this$visitChildren$iv$iv3 = $this$visitChildren$iv$iv;
                                    zOrder$iv3 = zOrder$iv;
                                }
                                mask$iv$iv3 = mask$iv$iv3;
                                z = false;
                            } else {
                                node$iv$iv = node$iv$iv.getChild();
                                mask$iv$iv3 = mask$iv$iv3;
                            }
                        }
                    } else {
                        DelegatableNodeKt.addLayoutNodeChildren(branches$iv$iv, branch$iv$iv, zOrder$iv3);
                    }
                }
            }
        }
    }

    public static final boolean freeFocus(FocusRequesterModifierNode $this$freeFocus) {
        int mask$iv$iv;
        DelegatableNode $this$visitChildren$iv$iv;
        boolean zOrder$iv;
        int mask$iv$iv2;
        DelegatableNode $this$visitChildren$iv$iv2;
        boolean zOrder$iv2;
        MutableVector mutableVector;
        DelegatableNode $this$visitSelfAndChildren_u2dY_u2dYKmho_u24default$iv;
        int type$iv;
        DelegatableNode $this$visitSelfAndChildren_u2dY_u2dYKmho_u24default$iv2;
        int type$iv2;
        MutableVector mutableVector2;
        FocusRequesterModifierNode $this$visitSelfAndChildren_u2dY_u2dYKmho_u24default$iv3 = $this$freeFocus;
        int type$iv3 = NodeKind.m7594constructorimpl(1024);
        boolean zOrder$iv3 = false;
        Modifier.Node $this$dispatchForKind_u2d6rFNWt0$iv$iv = $this$visitSelfAndChildren_u2dY_u2dYKmho_u24default$iv3.getNode();
        MutableVector mutableVector3 = null;
        Modifier.Node node = $this$dispatchForKind_u2d6rFNWt0$iv$iv;
        while (true) {
            boolean z = false;
            int i = 1;
            if (node != null) {
                if (node instanceof FocusTargetNode) {
                    FocusTargetNode it = (FocusTargetNode) node;
                    if (FocusTransactionsKt.freeFocus(it)) {
                        return true;
                    }
                    $this$visitSelfAndChildren_u2dY_u2dYKmho_u24default$iv = $this$visitSelfAndChildren_u2dY_u2dYKmho_u24default$iv3;
                    type$iv = type$iv3;
                } else {
                    Modifier.Node this_$iv$iv$iv = node;
                    Modifier.Node this_$iv$iv$iv2 = (this_$iv$iv$iv.getKindSet() & type$iv3) != 0 ? 1 : null;
                    if (this_$iv$iv$iv2 == null || !(node instanceof DelegatingNode)) {
                        $this$visitSelfAndChildren_u2dY_u2dYKmho_u24default$iv = $this$visitSelfAndChildren_u2dY_u2dYKmho_u24default$iv3;
                        type$iv = type$iv3;
                    } else {
                        int count$iv$iv = 0;
                        DelegatingNode this_$iv$iv$iv3 = (DelegatingNode) node;
                        Modifier.Node node$iv$iv$iv = this_$iv$iv$iv3.getDelegate();
                        while (node$iv$iv$iv != null) {
                            Modifier.Node next$iv$iv = node$iv$iv$iv;
                            if (((next$iv$iv.getKindSet() & type$iv3) != 0 ? i : 0) != 0) {
                                count$iv$iv++;
                                if (count$iv$iv == i) {
                                    node = next$iv$iv;
                                    $this$visitSelfAndChildren_u2dY_u2dYKmho_u24default$iv2 = $this$visitSelfAndChildren_u2dY_u2dYKmho_u24default$iv3;
                                    type$iv2 = type$iv3;
                                } else {
                                    if (mutableVector3 == null) {
                                        $this$visitSelfAndChildren_u2dY_u2dYKmho_u24default$iv2 = $this$visitSelfAndChildren_u2dY_u2dYKmho_u24default$iv3;
                                        type$iv2 = type$iv3;
                                        mutableVector2 = new MutableVector(new Modifier.Node[16], 0);
                                    } else {
                                        $this$visitSelfAndChildren_u2dY_u2dYKmho_u24default$iv2 = $this$visitSelfAndChildren_u2dY_u2dYKmho_u24default$iv3;
                                        type$iv2 = type$iv3;
                                        mutableVector2 = mutableVector3;
                                    }
                                    mutableVector3 = mutableVector2;
                                    Modifier.Node theNode$iv$iv = node;
                                    if (theNode$iv$iv != null) {
                                        if (mutableVector3 != null) {
                                            mutableVector3.add(theNode$iv$iv);
                                        }
                                        node = null;
                                    }
                                    if (mutableVector3 != null) {
                                        mutableVector3.add(next$iv$iv);
                                    }
                                }
                            } else {
                                $this$visitSelfAndChildren_u2dY_u2dYKmho_u24default$iv2 = $this$visitSelfAndChildren_u2dY_u2dYKmho_u24default$iv3;
                                type$iv2 = type$iv3;
                            }
                            node$iv$iv$iv = node$iv$iv$iv.getChild();
                            $this$visitSelfAndChildren_u2dY_u2dYKmho_u24default$iv3 = $this$visitSelfAndChildren_u2dY_u2dYKmho_u24default$iv2;
                            type$iv3 = type$iv2;
                            i = 1;
                        }
                        $this$visitSelfAndChildren_u2dY_u2dYKmho_u24default$iv = $this$visitSelfAndChildren_u2dY_u2dYKmho_u24default$iv3;
                        type$iv = type$iv3;
                        if (count$iv$iv == 1) {
                            $this$visitSelfAndChildren_u2dY_u2dYKmho_u24default$iv3 = $this$visitSelfAndChildren_u2dY_u2dYKmho_u24default$iv;
                            type$iv3 = type$iv;
                        }
                    }
                }
                node = DelegatableNodeKt.pop(mutableVector3);
                $this$visitSelfAndChildren_u2dY_u2dYKmho_u24default$iv3 = $this$visitSelfAndChildren_u2dY_u2dYKmho_u24default$iv;
                type$iv3 = type$iv;
            } else {
                DelegatableNode $this$visitSelfAndChildren_u2dY_u2dYKmho_u24default$iv4 = $this$visitSelfAndChildren_u2dY_u2dYKmho_u24default$iv3;
                int type$iv4 = type$iv3;
                int mask$iv$iv3 = type$iv4;
                DelegatableNode $this$visitChildren$iv$iv3 = $this$visitSelfAndChildren_u2dY_u2dYKmho_u24default$iv4;
                boolean value$iv$iv$iv = $this$visitChildren$iv$iv3.getNode().getIsAttached();
                if (!value$iv$iv$iv) {
                    InlineClassHelperKt.throwIllegalStateException("visitChildren called on an unattached node");
                }
                MutableVector branches$iv$iv = new MutableVector(new Modifier.Node[16], 0);
                Modifier.Node child$iv$iv = $this$visitChildren$iv$iv3.getNode().getChild();
                if (child$iv$iv == null) {
                    DelegatableNodeKt.addLayoutNodeChildren(branches$iv$iv, $this$visitChildren$iv$iv3.getNode(), false);
                } else {
                    branches$iv$iv.add(child$iv$iv);
                }
                while (true) {
                    if (!(branches$iv$iv.getSize() != 0 ? true : z)) {
                        return false;
                    }
                    Modifier.Node branch$iv$iv = (Modifier.Node) branches$iv$iv.removeAt(branches$iv$iv.getSize() - 1);
                    if ((branch$iv$iv.getAggregateChildKindSet() & mask$iv$iv3) != 0) {
                        Modifier.Node node$iv$iv = branch$iv$iv;
                        while (true) {
                            if (node$iv$iv == null) {
                                mask$iv$iv3 = mask$iv$iv3;
                                z = false;
                                break;
                            }
                            if ((node$iv$iv.getKindSet() & mask$iv$iv3) != 0) {
                                Modifier.Node it$iv = node$iv$iv;
                                MutableVector mutableVector4 = null;
                                Modifier.Node node2 = it$iv;
                                while (node2 != null) {
                                    if (node2 instanceof FocusTargetNode) {
                                        FocusTargetNode it2 = (FocusTargetNode) node2;
                                        if (FocusTransactionsKt.freeFocus(it2)) {
                                            return true;
                                        }
                                        mask$iv$iv = mask$iv$iv3;
                                        $this$visitChildren$iv$iv = $this$visitChildren$iv$iv3;
                                        zOrder$iv = zOrder$iv3;
                                    } else {
                                        Modifier.Node this_$iv$iv$iv4 = node2;
                                        if (((this_$iv$iv$iv4.getKindSet() & type$iv4) != 0) && (node2 instanceof DelegatingNode)) {
                                            int count$iv$iv2 = 0;
                                            DelegatingNode this_$iv$iv$iv5 = (DelegatingNode) node2;
                                            Modifier.Node node$iv$iv$iv2 = this_$iv$iv$iv5.getDelegate();
                                            while (node$iv$iv$iv2 != null) {
                                                Modifier.Node next$iv$iv2 = node$iv$iv$iv2;
                                                if ((next$iv$iv2.getKindSet() & type$iv4) != 0) {
                                                    count$iv$iv2++;
                                                    mask$iv$iv2 = mask$iv$iv3;
                                                    if (count$iv$iv2 == 1) {
                                                        node2 = next$iv$iv2;
                                                        $this$visitChildren$iv$iv2 = $this$visitChildren$iv$iv3;
                                                        zOrder$iv2 = zOrder$iv3;
                                                    } else {
                                                        if (mutableVector4 == null) {
                                                            $this$visitChildren$iv$iv2 = $this$visitChildren$iv$iv3;
                                                            zOrder$iv2 = zOrder$iv3;
                                                            mutableVector = new MutableVector(new Modifier.Node[16], 0);
                                                        } else {
                                                            $this$visitChildren$iv$iv2 = $this$visitChildren$iv$iv3;
                                                            zOrder$iv2 = zOrder$iv3;
                                                            mutableVector = mutableVector4;
                                                        }
                                                        mutableVector4 = mutableVector;
                                                        Modifier.Node theNode$iv$iv2 = node2;
                                                        if (theNode$iv$iv2 != null) {
                                                            if (mutableVector4 != null) {
                                                                mutableVector4.add(theNode$iv$iv2);
                                                            }
                                                            node2 = null;
                                                        }
                                                        if (mutableVector4 != null) {
                                                            mutableVector4.add(next$iv$iv2);
                                                        }
                                                    }
                                                } else {
                                                    mask$iv$iv2 = mask$iv$iv3;
                                                    $this$visitChildren$iv$iv2 = $this$visitChildren$iv$iv3;
                                                    zOrder$iv2 = zOrder$iv3;
                                                }
                                                node$iv$iv$iv2 = node$iv$iv$iv2.getChild();
                                                mask$iv$iv3 = mask$iv$iv2;
                                                $this$visitChildren$iv$iv3 = $this$visitChildren$iv$iv2;
                                                zOrder$iv3 = zOrder$iv2;
                                            }
                                            mask$iv$iv = mask$iv$iv3;
                                            $this$visitChildren$iv$iv = $this$visitChildren$iv$iv3;
                                            zOrder$iv = zOrder$iv3;
                                            if (count$iv$iv2 == 1) {
                                                mask$iv$iv3 = mask$iv$iv;
                                                $this$visitChildren$iv$iv3 = $this$visitChildren$iv$iv;
                                                zOrder$iv3 = zOrder$iv;
                                            }
                                        } else {
                                            mask$iv$iv = mask$iv$iv3;
                                            $this$visitChildren$iv$iv = $this$visitChildren$iv$iv3;
                                            zOrder$iv = zOrder$iv3;
                                        }
                                    }
                                    node2 = DelegatableNodeKt.pop(mutableVector4);
                                    mask$iv$iv3 = mask$iv$iv;
                                    $this$visitChildren$iv$iv3 = $this$visitChildren$iv$iv;
                                    zOrder$iv3 = zOrder$iv;
                                }
                                mask$iv$iv3 = mask$iv$iv3;
                                z = false;
                            } else {
                                node$iv$iv = node$iv$iv.getChild();
                                mask$iv$iv3 = mask$iv$iv3;
                            }
                        }
                    } else {
                        DelegatableNodeKt.addLayoutNodeChildren(branches$iv$iv, branch$iv$iv, zOrder$iv3);
                    }
                }
            }
        }
    }

    public static final boolean saveFocusedChild(FocusRequesterModifierNode $this$saveFocusedChild) {
        int mask$iv$iv;
        DelegatableNode $this$visitChildren$iv$iv;
        boolean zOrder$iv;
        int mask$iv$iv2;
        DelegatableNode $this$visitChildren$iv$iv2;
        boolean zOrder$iv2;
        MutableVector mutableVector;
        DelegatableNode $this$visitSelfAndChildren_u2dY_u2dYKmho_u24default$iv;
        int type$iv;
        DelegatableNode $this$visitSelfAndChildren_u2dY_u2dYKmho_u24default$iv2;
        int type$iv2;
        MutableVector mutableVector2;
        FocusRequesterModifierNode $this$visitSelfAndChildren_u2dY_u2dYKmho_u24default$iv3 = $this$saveFocusedChild;
        int type$iv3 = NodeKind.m7594constructorimpl(1024);
        boolean zOrder$iv3 = false;
        Modifier.Node $this$dispatchForKind_u2d6rFNWt0$iv$iv = $this$visitSelfAndChildren_u2dY_u2dYKmho_u24default$iv3.getNode();
        MutableVector mutableVector3 = null;
        Modifier.Node node = $this$dispatchForKind_u2d6rFNWt0$iv$iv;
        while (true) {
            boolean z = false;
            int i = 1;
            if (node != null) {
                if (node instanceof FocusTargetNode) {
                    FocusTargetNode it = (FocusTargetNode) node;
                    if (FocusRestorerKt.saveFocusedChild(it)) {
                        return true;
                    }
                    $this$visitSelfAndChildren_u2dY_u2dYKmho_u24default$iv = $this$visitSelfAndChildren_u2dY_u2dYKmho_u24default$iv3;
                    type$iv = type$iv3;
                } else {
                    Modifier.Node this_$iv$iv$iv = node;
                    Modifier.Node this_$iv$iv$iv2 = (this_$iv$iv$iv.getKindSet() & type$iv3) != 0 ? 1 : null;
                    if (this_$iv$iv$iv2 == null || !(node instanceof DelegatingNode)) {
                        $this$visitSelfAndChildren_u2dY_u2dYKmho_u24default$iv = $this$visitSelfAndChildren_u2dY_u2dYKmho_u24default$iv3;
                        type$iv = type$iv3;
                    } else {
                        int count$iv$iv = 0;
                        DelegatingNode this_$iv$iv$iv3 = (DelegatingNode) node;
                        Modifier.Node node$iv$iv$iv = this_$iv$iv$iv3.getDelegate();
                        while (node$iv$iv$iv != null) {
                            Modifier.Node next$iv$iv = node$iv$iv$iv;
                            if (((next$iv$iv.getKindSet() & type$iv3) != 0 ? i : 0) != 0) {
                                count$iv$iv++;
                                if (count$iv$iv == i) {
                                    node = next$iv$iv;
                                    $this$visitSelfAndChildren_u2dY_u2dYKmho_u24default$iv2 = $this$visitSelfAndChildren_u2dY_u2dYKmho_u24default$iv3;
                                    type$iv2 = type$iv3;
                                } else {
                                    if (mutableVector3 == null) {
                                        $this$visitSelfAndChildren_u2dY_u2dYKmho_u24default$iv2 = $this$visitSelfAndChildren_u2dY_u2dYKmho_u24default$iv3;
                                        type$iv2 = type$iv3;
                                        mutableVector2 = new MutableVector(new Modifier.Node[16], 0);
                                    } else {
                                        $this$visitSelfAndChildren_u2dY_u2dYKmho_u24default$iv2 = $this$visitSelfAndChildren_u2dY_u2dYKmho_u24default$iv3;
                                        type$iv2 = type$iv3;
                                        mutableVector2 = mutableVector3;
                                    }
                                    mutableVector3 = mutableVector2;
                                    Modifier.Node theNode$iv$iv = node;
                                    if (theNode$iv$iv != null) {
                                        if (mutableVector3 != null) {
                                            mutableVector3.add(theNode$iv$iv);
                                        }
                                        node = null;
                                    }
                                    if (mutableVector3 != null) {
                                        mutableVector3.add(next$iv$iv);
                                    }
                                }
                            } else {
                                $this$visitSelfAndChildren_u2dY_u2dYKmho_u24default$iv2 = $this$visitSelfAndChildren_u2dY_u2dYKmho_u24default$iv3;
                                type$iv2 = type$iv3;
                            }
                            node$iv$iv$iv = node$iv$iv$iv.getChild();
                            $this$visitSelfAndChildren_u2dY_u2dYKmho_u24default$iv3 = $this$visitSelfAndChildren_u2dY_u2dYKmho_u24default$iv2;
                            type$iv3 = type$iv2;
                            i = 1;
                        }
                        $this$visitSelfAndChildren_u2dY_u2dYKmho_u24default$iv = $this$visitSelfAndChildren_u2dY_u2dYKmho_u24default$iv3;
                        type$iv = type$iv3;
                        if (count$iv$iv == 1) {
                            $this$visitSelfAndChildren_u2dY_u2dYKmho_u24default$iv3 = $this$visitSelfAndChildren_u2dY_u2dYKmho_u24default$iv;
                            type$iv3 = type$iv;
                        }
                    }
                }
                node = DelegatableNodeKt.pop(mutableVector3);
                $this$visitSelfAndChildren_u2dY_u2dYKmho_u24default$iv3 = $this$visitSelfAndChildren_u2dY_u2dYKmho_u24default$iv;
                type$iv3 = type$iv;
            } else {
                DelegatableNode $this$visitSelfAndChildren_u2dY_u2dYKmho_u24default$iv4 = $this$visitSelfAndChildren_u2dY_u2dYKmho_u24default$iv3;
                int type$iv4 = type$iv3;
                int mask$iv$iv3 = type$iv4;
                DelegatableNode $this$visitChildren$iv$iv3 = $this$visitSelfAndChildren_u2dY_u2dYKmho_u24default$iv4;
                boolean value$iv$iv$iv = $this$visitChildren$iv$iv3.getNode().getIsAttached();
                if (!value$iv$iv$iv) {
                    InlineClassHelperKt.throwIllegalStateException("visitChildren called on an unattached node");
                }
                MutableVector branches$iv$iv = new MutableVector(new Modifier.Node[16], 0);
                Modifier.Node child$iv$iv = $this$visitChildren$iv$iv3.getNode().getChild();
                if (child$iv$iv == null) {
                    DelegatableNodeKt.addLayoutNodeChildren(branches$iv$iv, $this$visitChildren$iv$iv3.getNode(), false);
                } else {
                    branches$iv$iv.add(child$iv$iv);
                }
                while (true) {
                    if (!(branches$iv$iv.getSize() != 0 ? true : z)) {
                        return false;
                    }
                    Modifier.Node branch$iv$iv = (Modifier.Node) branches$iv$iv.removeAt(branches$iv$iv.getSize() - 1);
                    if ((branch$iv$iv.getAggregateChildKindSet() & mask$iv$iv3) != 0) {
                        Modifier.Node node$iv$iv = branch$iv$iv;
                        while (true) {
                            if (node$iv$iv == null) {
                                mask$iv$iv3 = mask$iv$iv3;
                                z = false;
                                break;
                            }
                            if ((node$iv$iv.getKindSet() & mask$iv$iv3) != 0) {
                                Modifier.Node it$iv = node$iv$iv;
                                MutableVector mutableVector4 = null;
                                Modifier.Node node2 = it$iv;
                                while (node2 != null) {
                                    if (node2 instanceof FocusTargetNode) {
                                        FocusTargetNode it2 = (FocusTargetNode) node2;
                                        if (FocusRestorerKt.saveFocusedChild(it2)) {
                                            return true;
                                        }
                                        mask$iv$iv = mask$iv$iv3;
                                        $this$visitChildren$iv$iv = $this$visitChildren$iv$iv3;
                                        zOrder$iv = zOrder$iv3;
                                    } else {
                                        Modifier.Node this_$iv$iv$iv4 = node2;
                                        if (((this_$iv$iv$iv4.getKindSet() & type$iv4) != 0) && (node2 instanceof DelegatingNode)) {
                                            int count$iv$iv2 = 0;
                                            DelegatingNode this_$iv$iv$iv5 = (DelegatingNode) node2;
                                            Modifier.Node node$iv$iv$iv2 = this_$iv$iv$iv5.getDelegate();
                                            while (node$iv$iv$iv2 != null) {
                                                Modifier.Node next$iv$iv2 = node$iv$iv$iv2;
                                                if ((next$iv$iv2.getKindSet() & type$iv4) != 0) {
                                                    count$iv$iv2++;
                                                    mask$iv$iv2 = mask$iv$iv3;
                                                    if (count$iv$iv2 == 1) {
                                                        node2 = next$iv$iv2;
                                                        $this$visitChildren$iv$iv2 = $this$visitChildren$iv$iv3;
                                                        zOrder$iv2 = zOrder$iv3;
                                                    } else {
                                                        if (mutableVector4 == null) {
                                                            $this$visitChildren$iv$iv2 = $this$visitChildren$iv$iv3;
                                                            zOrder$iv2 = zOrder$iv3;
                                                            mutableVector = new MutableVector(new Modifier.Node[16], 0);
                                                        } else {
                                                            $this$visitChildren$iv$iv2 = $this$visitChildren$iv$iv3;
                                                            zOrder$iv2 = zOrder$iv3;
                                                            mutableVector = mutableVector4;
                                                        }
                                                        mutableVector4 = mutableVector;
                                                        Modifier.Node theNode$iv$iv2 = node2;
                                                        if (theNode$iv$iv2 != null) {
                                                            if (mutableVector4 != null) {
                                                                mutableVector4.add(theNode$iv$iv2);
                                                            }
                                                            node2 = null;
                                                        }
                                                        if (mutableVector4 != null) {
                                                            mutableVector4.add(next$iv$iv2);
                                                        }
                                                    }
                                                } else {
                                                    mask$iv$iv2 = mask$iv$iv3;
                                                    $this$visitChildren$iv$iv2 = $this$visitChildren$iv$iv3;
                                                    zOrder$iv2 = zOrder$iv3;
                                                }
                                                node$iv$iv$iv2 = node$iv$iv$iv2.getChild();
                                                mask$iv$iv3 = mask$iv$iv2;
                                                $this$visitChildren$iv$iv3 = $this$visitChildren$iv$iv2;
                                                zOrder$iv3 = zOrder$iv2;
                                            }
                                            mask$iv$iv = mask$iv$iv3;
                                            $this$visitChildren$iv$iv = $this$visitChildren$iv$iv3;
                                            zOrder$iv = zOrder$iv3;
                                            if (count$iv$iv2 == 1) {
                                                mask$iv$iv3 = mask$iv$iv;
                                                $this$visitChildren$iv$iv3 = $this$visitChildren$iv$iv;
                                                zOrder$iv3 = zOrder$iv;
                                            }
                                        } else {
                                            mask$iv$iv = mask$iv$iv3;
                                            $this$visitChildren$iv$iv = $this$visitChildren$iv$iv3;
                                            zOrder$iv = zOrder$iv3;
                                        }
                                    }
                                    node2 = DelegatableNodeKt.pop(mutableVector4);
                                    mask$iv$iv3 = mask$iv$iv;
                                    $this$visitChildren$iv$iv3 = $this$visitChildren$iv$iv;
                                    zOrder$iv3 = zOrder$iv;
                                }
                                mask$iv$iv3 = mask$iv$iv3;
                                z = false;
                            } else {
                                node$iv$iv = node$iv$iv.getChild();
                                mask$iv$iv3 = mask$iv$iv3;
                            }
                        }
                    } else {
                        DelegatableNodeKt.addLayoutNodeChildren(branches$iv$iv, branch$iv$iv, zOrder$iv3);
                    }
                }
            }
        }
    }

    public static final boolean restoreFocusedChild(FocusRequesterModifierNode $this$restoreFocusedChild) {
        int mask$iv$iv;
        DelegatableNode $this$visitChildren$iv$iv;
        boolean zOrder$iv;
        int mask$iv$iv2;
        DelegatableNode $this$visitChildren$iv$iv2;
        boolean zOrder$iv2;
        MutableVector mutableVector;
        DelegatableNode $this$visitSelfAndChildren_u2dY_u2dYKmho_u24default$iv;
        int type$iv;
        DelegatableNode $this$visitSelfAndChildren_u2dY_u2dYKmho_u24default$iv2;
        int type$iv2;
        MutableVector mutableVector2;
        FocusRequesterModifierNode $this$visitSelfAndChildren_u2dY_u2dYKmho_u24default$iv3 = $this$restoreFocusedChild;
        int type$iv3 = NodeKind.m7594constructorimpl(1024);
        boolean zOrder$iv3 = false;
        Modifier.Node $this$dispatchForKind_u2d6rFNWt0$iv$iv = $this$visitSelfAndChildren_u2dY_u2dYKmho_u24default$iv3.getNode();
        MutableVector mutableVector3 = null;
        Modifier.Node node = $this$dispatchForKind_u2d6rFNWt0$iv$iv;
        while (true) {
            boolean z = false;
            int i = 1;
            if (node != null) {
                if (node instanceof FocusTargetNode) {
                    FocusTargetNode it = (FocusTargetNode) node;
                    if (FocusRestorerKt.restoreFocusedChild(it)) {
                        return true;
                    }
                    $this$visitSelfAndChildren_u2dY_u2dYKmho_u24default$iv = $this$visitSelfAndChildren_u2dY_u2dYKmho_u24default$iv3;
                    type$iv = type$iv3;
                } else {
                    Modifier.Node this_$iv$iv$iv = node;
                    Modifier.Node this_$iv$iv$iv2 = (this_$iv$iv$iv.getKindSet() & type$iv3) != 0 ? 1 : null;
                    if (this_$iv$iv$iv2 == null || !(node instanceof DelegatingNode)) {
                        $this$visitSelfAndChildren_u2dY_u2dYKmho_u24default$iv = $this$visitSelfAndChildren_u2dY_u2dYKmho_u24default$iv3;
                        type$iv = type$iv3;
                    } else {
                        int count$iv$iv = 0;
                        DelegatingNode this_$iv$iv$iv3 = (DelegatingNode) node;
                        Modifier.Node node$iv$iv$iv = this_$iv$iv$iv3.getDelegate();
                        while (node$iv$iv$iv != null) {
                            Modifier.Node next$iv$iv = node$iv$iv$iv;
                            if (((next$iv$iv.getKindSet() & type$iv3) != 0 ? i : 0) != 0) {
                                count$iv$iv++;
                                if (count$iv$iv == i) {
                                    node = next$iv$iv;
                                    $this$visitSelfAndChildren_u2dY_u2dYKmho_u24default$iv2 = $this$visitSelfAndChildren_u2dY_u2dYKmho_u24default$iv3;
                                    type$iv2 = type$iv3;
                                } else {
                                    if (mutableVector3 == null) {
                                        $this$visitSelfAndChildren_u2dY_u2dYKmho_u24default$iv2 = $this$visitSelfAndChildren_u2dY_u2dYKmho_u24default$iv3;
                                        type$iv2 = type$iv3;
                                        mutableVector2 = new MutableVector(new Modifier.Node[16], 0);
                                    } else {
                                        $this$visitSelfAndChildren_u2dY_u2dYKmho_u24default$iv2 = $this$visitSelfAndChildren_u2dY_u2dYKmho_u24default$iv3;
                                        type$iv2 = type$iv3;
                                        mutableVector2 = mutableVector3;
                                    }
                                    mutableVector3 = mutableVector2;
                                    Modifier.Node theNode$iv$iv = node;
                                    if (theNode$iv$iv != null) {
                                        if (mutableVector3 != null) {
                                            mutableVector3.add(theNode$iv$iv);
                                        }
                                        node = null;
                                    }
                                    if (mutableVector3 != null) {
                                        mutableVector3.add(next$iv$iv);
                                    }
                                }
                            } else {
                                $this$visitSelfAndChildren_u2dY_u2dYKmho_u24default$iv2 = $this$visitSelfAndChildren_u2dY_u2dYKmho_u24default$iv3;
                                type$iv2 = type$iv3;
                            }
                            node$iv$iv$iv = node$iv$iv$iv.getChild();
                            $this$visitSelfAndChildren_u2dY_u2dYKmho_u24default$iv3 = $this$visitSelfAndChildren_u2dY_u2dYKmho_u24default$iv2;
                            type$iv3 = type$iv2;
                            i = 1;
                        }
                        $this$visitSelfAndChildren_u2dY_u2dYKmho_u24default$iv = $this$visitSelfAndChildren_u2dY_u2dYKmho_u24default$iv3;
                        type$iv = type$iv3;
                        if (count$iv$iv == 1) {
                            $this$visitSelfAndChildren_u2dY_u2dYKmho_u24default$iv3 = $this$visitSelfAndChildren_u2dY_u2dYKmho_u24default$iv;
                            type$iv3 = type$iv;
                        }
                    }
                }
                node = DelegatableNodeKt.pop(mutableVector3);
                $this$visitSelfAndChildren_u2dY_u2dYKmho_u24default$iv3 = $this$visitSelfAndChildren_u2dY_u2dYKmho_u24default$iv;
                type$iv3 = type$iv;
            } else {
                DelegatableNode $this$visitSelfAndChildren_u2dY_u2dYKmho_u24default$iv4 = $this$visitSelfAndChildren_u2dY_u2dYKmho_u24default$iv3;
                int type$iv4 = type$iv3;
                int mask$iv$iv3 = type$iv4;
                DelegatableNode $this$visitChildren$iv$iv3 = $this$visitSelfAndChildren_u2dY_u2dYKmho_u24default$iv4;
                boolean value$iv$iv$iv = $this$visitChildren$iv$iv3.getNode().getIsAttached();
                if (!value$iv$iv$iv) {
                    InlineClassHelperKt.throwIllegalStateException("visitChildren called on an unattached node");
                }
                MutableVector branches$iv$iv = new MutableVector(new Modifier.Node[16], 0);
                Modifier.Node child$iv$iv = $this$visitChildren$iv$iv3.getNode().getChild();
                if (child$iv$iv == null) {
                    DelegatableNodeKt.addLayoutNodeChildren(branches$iv$iv, $this$visitChildren$iv$iv3.getNode(), false);
                } else {
                    branches$iv$iv.add(child$iv$iv);
                }
                while (true) {
                    if (!(branches$iv$iv.getSize() != 0 ? true : z)) {
                        return false;
                    }
                    Modifier.Node branch$iv$iv = (Modifier.Node) branches$iv$iv.removeAt(branches$iv$iv.getSize() - 1);
                    if ((branch$iv$iv.getAggregateChildKindSet() & mask$iv$iv3) != 0) {
                        Modifier.Node node$iv$iv = branch$iv$iv;
                        while (true) {
                            if (node$iv$iv == null) {
                                mask$iv$iv3 = mask$iv$iv3;
                                z = false;
                                break;
                            }
                            if ((node$iv$iv.getKindSet() & mask$iv$iv3) != 0) {
                                Modifier.Node it$iv = node$iv$iv;
                                MutableVector mutableVector4 = null;
                                Modifier.Node node2 = it$iv;
                                while (node2 != null) {
                                    if (node2 instanceof FocusTargetNode) {
                                        FocusTargetNode it2 = (FocusTargetNode) node2;
                                        if (FocusRestorerKt.restoreFocusedChild(it2)) {
                                            return true;
                                        }
                                        mask$iv$iv = mask$iv$iv3;
                                        $this$visitChildren$iv$iv = $this$visitChildren$iv$iv3;
                                        zOrder$iv = zOrder$iv3;
                                    } else {
                                        Modifier.Node this_$iv$iv$iv4 = node2;
                                        if (((this_$iv$iv$iv4.getKindSet() & type$iv4) != 0) && (node2 instanceof DelegatingNode)) {
                                            int count$iv$iv2 = 0;
                                            DelegatingNode this_$iv$iv$iv5 = (DelegatingNode) node2;
                                            Modifier.Node node$iv$iv$iv2 = this_$iv$iv$iv5.getDelegate();
                                            while (node$iv$iv$iv2 != null) {
                                                Modifier.Node next$iv$iv2 = node$iv$iv$iv2;
                                                if ((next$iv$iv2.getKindSet() & type$iv4) != 0) {
                                                    count$iv$iv2++;
                                                    mask$iv$iv2 = mask$iv$iv3;
                                                    if (count$iv$iv2 == 1) {
                                                        node2 = next$iv$iv2;
                                                        $this$visitChildren$iv$iv2 = $this$visitChildren$iv$iv3;
                                                        zOrder$iv2 = zOrder$iv3;
                                                    } else {
                                                        if (mutableVector4 == null) {
                                                            $this$visitChildren$iv$iv2 = $this$visitChildren$iv$iv3;
                                                            zOrder$iv2 = zOrder$iv3;
                                                            mutableVector = new MutableVector(new Modifier.Node[16], 0);
                                                        } else {
                                                            $this$visitChildren$iv$iv2 = $this$visitChildren$iv$iv3;
                                                            zOrder$iv2 = zOrder$iv3;
                                                            mutableVector = mutableVector4;
                                                        }
                                                        mutableVector4 = mutableVector;
                                                        Modifier.Node theNode$iv$iv2 = node2;
                                                        if (theNode$iv$iv2 != null) {
                                                            if (mutableVector4 != null) {
                                                                mutableVector4.add(theNode$iv$iv2);
                                                            }
                                                            node2 = null;
                                                        }
                                                        if (mutableVector4 != null) {
                                                            mutableVector4.add(next$iv$iv2);
                                                        }
                                                    }
                                                } else {
                                                    mask$iv$iv2 = mask$iv$iv3;
                                                    $this$visitChildren$iv$iv2 = $this$visitChildren$iv$iv3;
                                                    zOrder$iv2 = zOrder$iv3;
                                                }
                                                node$iv$iv$iv2 = node$iv$iv$iv2.getChild();
                                                mask$iv$iv3 = mask$iv$iv2;
                                                $this$visitChildren$iv$iv3 = $this$visitChildren$iv$iv2;
                                                zOrder$iv3 = zOrder$iv2;
                                            }
                                            mask$iv$iv = mask$iv$iv3;
                                            $this$visitChildren$iv$iv = $this$visitChildren$iv$iv3;
                                            zOrder$iv = zOrder$iv3;
                                            if (count$iv$iv2 == 1) {
                                                mask$iv$iv3 = mask$iv$iv;
                                                $this$visitChildren$iv$iv3 = $this$visitChildren$iv$iv;
                                                zOrder$iv3 = zOrder$iv;
                                            }
                                        } else {
                                            mask$iv$iv = mask$iv$iv3;
                                            $this$visitChildren$iv$iv = $this$visitChildren$iv$iv3;
                                            zOrder$iv = zOrder$iv3;
                                        }
                                    }
                                    node2 = DelegatableNodeKt.pop(mutableVector4);
                                    mask$iv$iv3 = mask$iv$iv;
                                    $this$visitChildren$iv$iv3 = $this$visitChildren$iv$iv;
                                    zOrder$iv3 = zOrder$iv;
                                }
                                mask$iv$iv3 = mask$iv$iv3;
                                z = false;
                            } else {
                                node$iv$iv = node$iv$iv.getChild();
                                mask$iv$iv3 = mask$iv$iv3;
                            }
                        }
                    } else {
                        DelegatableNodeKt.addLayoutNodeChildren(branches$iv$iv, branch$iv$iv, zOrder$iv3);
                    }
                }
            }
        }
    }

    public static final PinnableContainer.PinnedHandle pinFocusedChild(FocusRequesterModifierNode $this$pinFocusedChild) {
        int mask$iv$iv;
        DelegatableNode $this$visitChildren$iv$iv;
        boolean zOrder$iv;
        int mask$iv$iv2;
        int mask$iv$iv3;
        DelegatableNode $this$visitChildren$iv$iv2;
        boolean zOrder$iv2;
        MutableVector mutableVector;
        DelegatableNode $this$visitSelfAndChildren_u2dY_u2dYKmho_u24default$iv;
        int type$iv;
        DelegatableNode $this$visitSelfAndChildren_u2dY_u2dYKmho_u24default$iv2;
        int type$iv2;
        MutableVector mutableVector2;
        FocusRequesterModifierNode $this$visitSelfAndChildren_u2dY_u2dYKmho_u24default$iv3 = $this$pinFocusedChild;
        int type$iv3 = NodeKind.m7594constructorimpl(1024);
        boolean zOrder$iv3 = false;
        Modifier.Node $this$dispatchForKind_u2d6rFNWt0$iv$iv = $this$visitSelfAndChildren_u2dY_u2dYKmho_u24default$iv3.getNode();
        MutableVector mutableVector3 = null;
        Modifier.Node node = $this$dispatchForKind_u2d6rFNWt0$iv$iv;
        while (true) {
            int count$iv$iv = 0;
            int i = 1;
            if (node != null) {
                if (node instanceof FocusTargetNode) {
                    PinnableContainer.PinnedHandle it = FocusRestorerKt.pinFocusedChild((FocusTargetNode) node);
                    if (it != null) {
                        return it;
                    }
                    $this$visitSelfAndChildren_u2dY_u2dYKmho_u24default$iv = $this$visitSelfAndChildren_u2dY_u2dYKmho_u24default$iv3;
                    type$iv = type$iv3;
                } else {
                    Modifier.Node this_$iv$iv$iv = node;
                    Modifier.Node this_$iv$iv$iv2 = (this_$iv$iv$iv.getKindSet() & type$iv3) != 0 ? 1 : null;
                    if (this_$iv$iv$iv2 == null || !(node instanceof DelegatingNode)) {
                        $this$visitSelfAndChildren_u2dY_u2dYKmho_u24default$iv = $this$visitSelfAndChildren_u2dY_u2dYKmho_u24default$iv3;
                        type$iv = type$iv3;
                    } else {
                        int count$iv$iv2 = 0;
                        DelegatingNode this_$iv$iv$iv3 = (DelegatingNode) node;
                        Modifier.Node node$iv$iv$iv = this_$iv$iv$iv3.getDelegate();
                        while (node$iv$iv$iv != null) {
                            Modifier.Node next$iv$iv = node$iv$iv$iv;
                            if (((next$iv$iv.getKindSet() & type$iv3) != 0 ? i : 0) != 0) {
                                count$iv$iv2++;
                                if (count$iv$iv2 == i) {
                                    node = next$iv$iv;
                                    $this$visitSelfAndChildren_u2dY_u2dYKmho_u24default$iv2 = $this$visitSelfAndChildren_u2dY_u2dYKmho_u24default$iv3;
                                    type$iv2 = type$iv3;
                                } else {
                                    if (mutableVector3 == null) {
                                        $this$visitSelfAndChildren_u2dY_u2dYKmho_u24default$iv2 = $this$visitSelfAndChildren_u2dY_u2dYKmho_u24default$iv3;
                                        type$iv2 = type$iv3;
                                        mutableVector2 = new MutableVector(new Modifier.Node[16], 0);
                                    } else {
                                        $this$visitSelfAndChildren_u2dY_u2dYKmho_u24default$iv2 = $this$visitSelfAndChildren_u2dY_u2dYKmho_u24default$iv3;
                                        type$iv2 = type$iv3;
                                        mutableVector2 = mutableVector3;
                                    }
                                    mutableVector3 = mutableVector2;
                                    Modifier.Node theNode$iv$iv = node;
                                    if (theNode$iv$iv != null) {
                                        if (mutableVector3 != null) {
                                            mutableVector3.add(theNode$iv$iv);
                                        }
                                        node = null;
                                    }
                                    if (mutableVector3 != null) {
                                        mutableVector3.add(next$iv$iv);
                                    }
                                }
                            } else {
                                $this$visitSelfAndChildren_u2dY_u2dYKmho_u24default$iv2 = $this$visitSelfAndChildren_u2dY_u2dYKmho_u24default$iv3;
                                type$iv2 = type$iv3;
                            }
                            node$iv$iv$iv = node$iv$iv$iv.getChild();
                            $this$visitSelfAndChildren_u2dY_u2dYKmho_u24default$iv3 = $this$visitSelfAndChildren_u2dY_u2dYKmho_u24default$iv2;
                            type$iv3 = type$iv2;
                            i = 1;
                        }
                        $this$visitSelfAndChildren_u2dY_u2dYKmho_u24default$iv = $this$visitSelfAndChildren_u2dY_u2dYKmho_u24default$iv3;
                        type$iv = type$iv3;
                        if (count$iv$iv2 == 1) {
                            $this$visitSelfAndChildren_u2dY_u2dYKmho_u24default$iv3 = $this$visitSelfAndChildren_u2dY_u2dYKmho_u24default$iv;
                            type$iv3 = type$iv;
                        }
                    }
                }
                node = DelegatableNodeKt.pop(mutableVector3);
                $this$visitSelfAndChildren_u2dY_u2dYKmho_u24default$iv3 = $this$visitSelfAndChildren_u2dY_u2dYKmho_u24default$iv;
                type$iv3 = type$iv;
            } else {
                DelegatableNode $this$visitSelfAndChildren_u2dY_u2dYKmho_u24default$iv4 = $this$visitSelfAndChildren_u2dY_u2dYKmho_u24default$iv3;
                int type$iv4 = type$iv3;
                int mask$iv$iv4 = type$iv4;
                DelegatableNode $this$visitChildren$iv$iv3 = $this$visitSelfAndChildren_u2dY_u2dYKmho_u24default$iv4;
                boolean value$iv$iv$iv = $this$visitChildren$iv$iv3.getNode().getIsAttached();
                if (!value$iv$iv$iv) {
                    InlineClassHelperKt.throwIllegalStateException("visitChildren called on an unattached node");
                }
                MutableVector branches$iv$iv = new MutableVector(new Modifier.Node[16], 0);
                Modifier.Node child$iv$iv = $this$visitChildren$iv$iv3.getNode().getChild();
                if (child$iv$iv == null) {
                    DelegatableNodeKt.addLayoutNodeChildren(branches$iv$iv, $this$visitChildren$iv$iv3.getNode(), false);
                } else {
                    branches$iv$iv.add(child$iv$iv);
                }
                while (true) {
                    if ((branches$iv$iv.getSize() != 0 ? 1 : count$iv$iv) == 0) {
                        return null;
                    }
                    Modifier.Node branch$iv$iv = (Modifier.Node) branches$iv$iv.removeAt(branches$iv$iv.getSize() - 1);
                    if ((branch$iv$iv.getAggregateChildKindSet() & mask$iv$iv4) != 0) {
                        Modifier.Node node$iv$iv = branch$iv$iv;
                        while (true) {
                            if (node$iv$iv == null) {
                                mask$iv$iv4 = mask$iv$iv4;
                                $this$visitChildren$iv$iv3 = $this$visitChildren$iv$iv3;
                                break;
                            }
                            if ((node$iv$iv.getKindSet() & mask$iv$iv4) != 0) {
                                Modifier.Node it$iv = node$iv$iv;
                                MutableVector mutableVector4 = null;
                                Modifier.Node node2 = it$iv;
                                while (node2 != null) {
                                    if (node2 instanceof FocusTargetNode) {
                                        PinnableContainer.PinnedHandle it2 = FocusRestorerKt.pinFocusedChild((FocusTargetNode) node2);
                                        if (it2 != null) {
                                            return it2;
                                        }
                                        mask$iv$iv = mask$iv$iv4;
                                        $this$visitChildren$iv$iv = $this$visitChildren$iv$iv3;
                                        zOrder$iv = zOrder$iv3;
                                        mask$iv$iv2 = 0;
                                    } else {
                                        Modifier.Node this_$iv$iv$iv4 = node2;
                                        if (((this_$iv$iv$iv4.getKindSet() & type$iv4) != 0) && (node2 instanceof DelegatingNode)) {
                                            int count$iv$iv3 = 0;
                                            DelegatingNode this_$iv$iv$iv5 = (DelegatingNode) node2;
                                            Modifier.Node node$iv$iv$iv2 = this_$iv$iv$iv5.getDelegate();
                                            while (node$iv$iv$iv2 != null) {
                                                Modifier.Node next$iv$iv2 = node$iv$iv$iv2;
                                                if ((next$iv$iv2.getKindSet() & type$iv4) != 0) {
                                                    count$iv$iv3++;
                                                    mask$iv$iv3 = mask$iv$iv4;
                                                    if (count$iv$iv3 == 1) {
                                                        node2 = next$iv$iv2;
                                                        $this$visitChildren$iv$iv2 = $this$visitChildren$iv$iv3;
                                                        zOrder$iv2 = zOrder$iv3;
                                                    } else {
                                                        if (mutableVector4 == null) {
                                                            $this$visitChildren$iv$iv2 = $this$visitChildren$iv$iv3;
                                                            zOrder$iv2 = zOrder$iv3;
                                                            mutableVector = new MutableVector(new Modifier.Node[16], 0);
                                                        } else {
                                                            $this$visitChildren$iv$iv2 = $this$visitChildren$iv$iv3;
                                                            zOrder$iv2 = zOrder$iv3;
                                                            mutableVector = mutableVector4;
                                                        }
                                                        mutableVector4 = mutableVector;
                                                        Modifier.Node theNode$iv$iv2 = node2;
                                                        if (theNode$iv$iv2 != null) {
                                                            if (mutableVector4 != null) {
                                                                mutableVector4.add(theNode$iv$iv2);
                                                            }
                                                            node2 = null;
                                                        }
                                                        if (mutableVector4 != null) {
                                                            mutableVector4.add(next$iv$iv2);
                                                        }
                                                    }
                                                } else {
                                                    mask$iv$iv3 = mask$iv$iv4;
                                                    $this$visitChildren$iv$iv2 = $this$visitChildren$iv$iv3;
                                                    zOrder$iv2 = zOrder$iv3;
                                                }
                                                node$iv$iv$iv2 = node$iv$iv$iv2.getChild();
                                                mask$iv$iv4 = mask$iv$iv3;
                                                $this$visitChildren$iv$iv3 = $this$visitChildren$iv$iv2;
                                                zOrder$iv3 = zOrder$iv2;
                                            }
                                            mask$iv$iv = mask$iv$iv4;
                                            $this$visitChildren$iv$iv = $this$visitChildren$iv$iv3;
                                            zOrder$iv = zOrder$iv3;
                                            mask$iv$iv2 = 0;
                                            if (count$iv$iv3 == 1) {
                                                count$iv$iv = 0;
                                                mask$iv$iv4 = mask$iv$iv;
                                                $this$visitChildren$iv$iv3 = $this$visitChildren$iv$iv;
                                                zOrder$iv3 = zOrder$iv;
                                            }
                                        } else {
                                            mask$iv$iv = mask$iv$iv4;
                                            $this$visitChildren$iv$iv = $this$visitChildren$iv$iv3;
                                            zOrder$iv = zOrder$iv3;
                                            mask$iv$iv2 = 0;
                                        }
                                    }
                                    node2 = DelegatableNodeKt.pop(mutableVector4);
                                    count$iv$iv = mask$iv$iv2;
                                    mask$iv$iv4 = mask$iv$iv;
                                    $this$visitChildren$iv$iv3 = $this$visitChildren$iv$iv;
                                    zOrder$iv3 = zOrder$iv;
                                }
                                mask$iv$iv4 = mask$iv$iv4;
                                $this$visitChildren$iv$iv3 = $this$visitChildren$iv$iv3;
                            } else {
                                node$iv$iv = node$iv$iv.getChild();
                                mask$iv$iv4 = mask$iv$iv4;
                                $this$visitChildren$iv$iv3 = $this$visitChildren$iv$iv3;
                            }
                        }
                    } else {
                        DelegatableNodeKt.addLayoutNodeChildren(branches$iv$iv, branch$iv$iv, zOrder$iv3);
                    }
                }
            }
        }
    }
}
