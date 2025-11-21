package androidx.compose.p000ui.focus;

import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.internal.InlineClassHelperKt;
import androidx.compose.p000ui.node.DelegatableNode;
import androidx.compose.p000ui.node.DelegatableNodeKt;
import androidx.compose.p000ui.node.DelegatingNode;
import androidx.compose.p000ui.node.NodeKind;
import androidx.compose.runtime.collection.MutableVector;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;

/* compiled from: FocusEventModifierNode.kt */
@Metadata(m145d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\f\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0000\u001a\f\u0010\u0003\u001a\u00020\u0004*\u00020\u0002H\u0000¨\u0006\u0005"}, m146d2 = {"invalidateFocusEvent", "", "Landroidx/compose/ui/focus/FocusEventModifierNode;", "getFocusState", "Landroidx/compose/ui/focus/FocusState;", "ui_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class FocusEventModifierNodeKt {

    /* compiled from: FocusEventModifierNode.kt */
    @Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[FocusStateImpl.values().length];
            try {
                iArr[FocusStateImpl.Active.ordinal()] = 1;
            } catch (NoSuchFieldError e) {
            }
            try {
                iArr[FocusStateImpl.ActiveParent.ordinal()] = 2;
            } catch (NoSuchFieldError e2) {
            }
            try {
                iArr[FocusStateImpl.Captured.ordinal()] = 3;
            } catch (NoSuchFieldError e3) {
            }
            try {
                iArr[FocusStateImpl.Inactive.ordinal()] = 4;
            } catch (NoSuchFieldError e4) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public static final void invalidateFocusEvent(FocusEventModifierNode $this$invalidateFocusEvent) {
        DelegatableNodeKt.requireOwner($this$invalidateFocusEvent).getFocusOwner().scheduleInvalidation($this$invalidateFocusEvent);
    }

    public static final FocusState getFocusState(FocusEventModifierNode $this$getFocusState) {
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
        FocusEventModifierNode $this$visitSelfAndChildren_u2dY_u2dYKmho_u24default$iv3 = $this$getFocusState;
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
                    FocusTargetNode it = (FocusTargetNode) node;
                    FocusStateImpl focusState = it.getFocusState();
                    switch (WhenMappings.$EnumSwitchMapping$0[focusState.ordinal()]) {
                        case 1:
                        case 2:
                        case 3:
                            return focusState;
                        case 4:
                            $this$visitSelfAndChildren_u2dY_u2dYKmho_u24default$iv = $this$visitSelfAndChildren_u2dY_u2dYKmho_u24default$iv3;
                            type$iv = type$iv3;
                            break;
                        default:
                            throw new NoWhenBranchMatchedException();
                    }
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
                        return FocusStateImpl.Inactive;
                    }
                    Modifier.Node branch$iv$iv = (Modifier.Node) branches$iv$iv.removeAt(branches$iv$iv.getSize() - 1);
                    if ((branch$iv$iv.getAggregateChildKindSet() & mask$iv$iv4) == 0) {
                        DelegatableNodeKt.addLayoutNodeChildren(branches$iv$iv, branch$iv$iv, zOrder$iv3);
                    } else {
                        Modifier.Node node$iv$iv = branch$iv$iv;
                        while (true) {
                            if (node$iv$iv == null) {
                                mask$iv$iv4 = mask$iv$iv4;
                                $this$visitChildren$iv$iv3 = $this$visitChildren$iv$iv3;
                            } else if ((node$iv$iv.getKindSet() & mask$iv$iv4) != 0) {
                                Modifier.Node it$iv = node$iv$iv;
                                MutableVector mutableVector4 = null;
                                Modifier.Node node2 = it$iv;
                                while (node2 != null) {
                                    if (node2 instanceof FocusTargetNode) {
                                        FocusTargetNode it2 = (FocusTargetNode) node2;
                                        FocusStateImpl focusState2 = it2.getFocusState();
                                        switch (WhenMappings.$EnumSwitchMapping$0[focusState2.ordinal()]) {
                                            case 1:
                                            case 2:
                                            case 3:
                                                return focusState2;
                                            case 4:
                                                mask$iv$iv = mask$iv$iv4;
                                                $this$visitChildren$iv$iv = $this$visitChildren$iv$iv3;
                                                zOrder$iv = zOrder$iv3;
                                                mask$iv$iv2 = 0;
                                                break;
                                            default:
                                                throw new NoWhenBranchMatchedException();
                                        }
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
                    }
                }
            }
        }
    }
}
