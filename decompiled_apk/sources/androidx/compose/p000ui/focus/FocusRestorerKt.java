package androidx.compose.p000ui.focus;

import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.internal.InlineClassHelperKt;
import androidx.compose.p000ui.layout.PinnableContainer;
import androidx.compose.p000ui.layout.PinnableContainerKt;
import androidx.compose.p000ui.node.CompositionLocalConsumerModifierNodeKt;
import androidx.compose.p000ui.node.DelegatableNode;
import androidx.compose.p000ui.node.DelegatableNodeKt;
import androidx.compose.p000ui.node.DelegatingNode;
import androidx.compose.p000ui.node.NodeKind;
import androidx.compose.runtime.collection.MutableVector;
import androidx.compose.runtime.saveable.SaveableStateRegistry;
import androidx.compose.runtime.saveable.SaveableStateRegistryKt;
import kotlin.Deprecated;
import kotlin.DeprecationLevel;
import kotlin.Metadata;
import kotlin.ReplaceWith;
import kotlin.jvm.functions.Function0;

/* compiled from: FocusRestorer.kt */
@Metadata(m145d1 = {"\u0000,\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\f\u0010\u0002\u001a\u00020\u0003*\u00020\u0004H\u0000\u001a\f\u0010\u0005\u001a\u00020\u0003*\u00020\u0004H\u0000\u001a\u000e\u0010\u0006\u001a\u0004\u0018\u00010\u0007*\u00020\u0004H\u0000\u001a\u0014\u0010\b\u001a\u00020\t*\u00020\t2\b\b\u0002\u0010\n\u001a\u00020\u000b\u001a\u001c\u0010\b\u001a\u00020\t*\u00020\t2\u000e\u0010\f\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\rH\u0007\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u000e"}, m146d2 = {"PrevFocusedChild", "", "saveFocusedChild", "", "Landroidx/compose/ui/focus/FocusTargetNode;", "restoreFocusedChild", "pinFocusedChild", "Landroidx/compose/ui/layout/PinnableContainer$PinnedHandle;", "focusRestorer", "Landroidx/compose/ui/Modifier;", "fallback", "Landroidx/compose/ui/focus/FocusRequester;", "onRestoreFailed", "Lkotlin/Function0;", "ui_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class FocusRestorerKt {
    private static final String PrevFocusedChild = "previouslyFocusedChildHash";

    public static final boolean saveFocusedChild(FocusTargetNode $this$saveFocusedChild) {
        DelegatableNode $this$visitChildren_u2dY_u2dYKmho_u24default$iv;
        int type$iv;
        boolean z;
        DelegatingNode this_$iv$iv$iv;
        MutableVector mutableVector;
        Modifier.Node node;
        int count$iv$iv;
        Modifier.Node node2;
        Modifier.Node node3;
        final FocusTargetNode focusTargetNode = $this$saveFocusedChild;
        MutableVector mutableVector2 = null;
        if (!focusTargetNode.getFocusState().getHasFocus()) {
            return false;
        }
        FocusTargetNode $this$visitChildren_u2dY_u2dYKmho_u24default$iv2 = focusTargetNode;
        int type$iv2 = NodeKind.m7594constructorimpl(1024);
        boolean value$iv$iv$iv = $this$visitChildren_u2dY_u2dYKmho_u24default$iv2.getNode().getIsAttached();
        if (!value$iv$iv$iv) {
            InlineClassHelperKt.throwIllegalStateException("visitChildren called on an unattached node");
        }
        MutableVector branches$iv$iv = new MutableVector(new Modifier.Node[16], 0);
        Modifier.Node child$iv$iv = $this$visitChildren_u2dY_u2dYKmho_u24default$iv2.getNode().getChild();
        if (child$iv$iv == null) {
            DelegatableNodeKt.addLayoutNodeChildren(branches$iv$iv, $this$visitChildren_u2dY_u2dYKmho_u24default$iv2.getNode(), false);
        } else {
            branches$iv$iv.add(child$iv$iv);
        }
        while (true) {
            boolean z2 = true;
            MutableVector this_$iv$iv$iv2 = branches$iv$iv.getSize() != 0 ? 1 : mutableVector2;
            if (this_$iv$iv$iv2 == null) {
                return false;
            }
            Modifier.Node branch$iv$iv = (Modifier.Node) branches$iv$iv.removeAt(branches$iv$iv.getSize() - 1);
            if ((branch$iv$iv.getAggregateChildKindSet() & type$iv2) == 0) {
                DelegatableNodeKt.addLayoutNodeChildren(branches$iv$iv, branch$iv$iv, false);
            } else {
                Modifier.Node node$iv$iv = branch$iv$iv;
                while (true) {
                    if (node$iv$iv == null) {
                        focusTargetNode = $this$saveFocusedChild;
                        mutableVector2 = null;
                        break;
                    }
                    if ((node$iv$iv.getKindSet() & type$iv2) != 0) {
                        Modifier.Node it$iv = node$iv$iv;
                        MutableVector mutableVector3 = null;
                        Modifier.Node node4 = it$iv;
                        while (node4 != null) {
                            boolean z3 = z2;
                            if (node4 instanceof FocusTargetNode) {
                                FocusTargetNode it = (FocusTargetNode) node4;
                                if (it.getFocusState().getHasFocus()) {
                                    focusTargetNode.setPreviouslyFocusedChildHash(DelegatableNodeKt.requireLayoutNode(it).getCompositeKeyHash());
                                    SaveableStateRegistry saveableStateRegistry = (SaveableStateRegistry) CompositionLocalConsumerModifierNodeKt.currentValueOf(focusTargetNode, SaveableStateRegistryKt.getLocalSaveableStateRegistry());
                                    if (saveableStateRegistry != null) {
                                        saveableStateRegistry.registerProvider(PrevFocusedChild, new Function0<Object>() { // from class: androidx.compose.ui.focus.FocusRestorerKt$saveFocusedChild$1$1
                                            /* JADX INFO: Access modifiers changed from: package-private */
                                            {
                                                super(0);
                                            }

                                            @Override // kotlin.jvm.functions.Function0
                                            public final Object invoke() {
                                                return Integer.valueOf(FocusTargetNode.this.getPreviouslyFocusedChildHash());
                                            }
                                        });
                                    }
                                    return z3;
                                }
                                $this$visitChildren_u2dY_u2dYKmho_u24default$iv = $this$visitChildren_u2dY_u2dYKmho_u24default$iv2;
                                type$iv = type$iv2;
                                z = z3;
                            } else {
                                $this$visitChildren_u2dY_u2dYKmho_u24default$iv = $this$visitChildren_u2dY_u2dYKmho_u24default$iv2;
                                type$iv = type$iv2;
                                Modifier.Node this_$iv$iv$iv3 = node4;
                                if (!((this_$iv$iv$iv3.getKindSet() & type$iv) != 0 ? z3 : false) || !(node4 instanceof DelegatingNode)) {
                                    z = z3;
                                } else {
                                    int count$iv$iv2 = 0;
                                    DelegatingNode this_$iv$iv$iv4 = (DelegatingNode) node4;
                                    Modifier.Node node$iv$iv$iv = this_$iv$iv$iv4.getDelegate();
                                    while (node$iv$iv$iv != null) {
                                        Modifier.Node next$iv$iv = node$iv$iv$iv;
                                        if (!((next$iv$iv.getKindSet() & type$iv) != 0 ? z3 : false)) {
                                            this_$iv$iv$iv = this_$iv$iv$iv4;
                                            mutableVector = mutableVector3;
                                            node = node4;
                                        } else {
                                            count$iv$iv2++;
                                            this_$iv$iv$iv = this_$iv$iv$iv4;
                                            if (count$iv$iv2 == z3) {
                                                mutableVector = mutableVector3;
                                                node = next$iv$iv;
                                            } else {
                                                if (mutableVector3 == null) {
                                                    count$iv$iv = count$iv$iv2;
                                                    node2 = node4;
                                                    mutableVector = new MutableVector(new Modifier.Node[16], 0);
                                                } else {
                                                    count$iv$iv = count$iv$iv2;
                                                    node2 = node4;
                                                    mutableVector = mutableVector3;
                                                }
                                                Modifier.Node theNode$iv$iv = node2;
                                                if (theNode$iv$iv == null) {
                                                    node3 = node2;
                                                } else {
                                                    if (mutableVector != null) {
                                                        mutableVector.add(theNode$iv$iv);
                                                    }
                                                    node3 = null;
                                                }
                                                if (mutableVector != null) {
                                                    node = node3;
                                                    mutableVector.add(next$iv$iv);
                                                } else {
                                                    node = node3;
                                                }
                                                count$iv$iv2 = count$iv$iv;
                                            }
                                        }
                                        node$iv$iv$iv = node$iv$iv$iv.getChild();
                                        node4 = node;
                                        z3 = true;
                                        mutableVector3 = mutableVector;
                                        this_$iv$iv$iv4 = this_$iv$iv$iv;
                                    }
                                    Modifier.Node node5 = node4;
                                    z = true;
                                    if (count$iv$iv2 == 1) {
                                        focusTargetNode = $this$saveFocusedChild;
                                        z2 = true;
                                        $this$visitChildren_u2dY_u2dYKmho_u24default$iv2 = $this$visitChildren_u2dY_u2dYKmho_u24default$iv;
                                        type$iv2 = type$iv;
                                        node4 = node5;
                                    }
                                }
                            }
                            node4 = DelegatableNodeKt.pop(mutableVector3);
                            focusTargetNode = $this$saveFocusedChild;
                            z2 = z;
                            $this$visitChildren_u2dY_u2dYKmho_u24default$iv2 = $this$visitChildren_u2dY_u2dYKmho_u24default$iv;
                            type$iv2 = type$iv;
                        }
                        focusTargetNode = $this$saveFocusedChild;
                        mutableVector2 = null;
                    } else {
                        node$iv$iv = node$iv$iv.getChild();
                        focusTargetNode = $this$saveFocusedChild;
                        $this$visitChildren_u2dY_u2dYKmho_u24default$iv2 = $this$visitChildren_u2dY_u2dYKmho_u24default$iv2;
                    }
                }
            }
        }
    }

    public static final boolean restoreFocusedChild(FocusTargetNode $this$restoreFocusedChild) {
        DelegatableNode $this$visitChildren_u2dY_u2dYKmho_u24default$iv;
        int type$iv;
        boolean zOrder$iv;
        boolean z;
        DelegatingNode this_$iv$iv$iv;
        int count$iv$iv;
        Modifier.Node node;
        MutableVector mutableVector;
        SaveableStateRegistry savableStateRegistry;
        Object it;
        if ($this$restoreFocusedChild.getPreviouslyFocusedChildHash() == 0 && (savableStateRegistry = (SaveableStateRegistry) CompositionLocalConsumerModifierNodeKt.currentValueOf($this$restoreFocusedChild, SaveableStateRegistryKt.getLocalSaveableStateRegistry())) != null && (it = savableStateRegistry.consumeRestored(PrevFocusedChild)) != null) {
            $this$restoreFocusedChild.setPreviouslyFocusedChildHash(((Integer) it).intValue());
        }
        MutableVector mutableVector2 = null;
        if ($this$restoreFocusedChild.getPreviouslyFocusedChildHash() == 0) {
            return false;
        }
        FocusTargetNode $this$visitChildren_u2dY_u2dYKmho_u24default$iv2 = $this$restoreFocusedChild;
        int type$iv2 = NodeKind.m7594constructorimpl(1024);
        boolean zOrder$iv2 = false;
        boolean value$iv$iv$iv = $this$visitChildren_u2dY_u2dYKmho_u24default$iv2.getNode().getIsAttached();
        if (!value$iv$iv$iv) {
            InlineClassHelperKt.throwIllegalStateException("visitChildren called on an unattached node");
        }
        MutableVector branches$iv$iv = new MutableVector(new Modifier.Node[16], 0);
        Modifier.Node child$iv$iv = $this$visitChildren_u2dY_u2dYKmho_u24default$iv2.getNode().getChild();
        if (child$iv$iv == null) {
            DelegatableNodeKt.addLayoutNodeChildren(branches$iv$iv, $this$visitChildren_u2dY_u2dYKmho_u24default$iv2.getNode(), false);
        } else {
            branches$iv$iv.add(child$iv$iv);
        }
        while (true) {
            MutableVector this_$iv$iv$iv2 = branches$iv$iv.getSize() != 0 ? 1 : mutableVector2;
            if (this_$iv$iv$iv2 == null) {
                return false;
            }
            Modifier.Node branch$iv$iv = (Modifier.Node) branches$iv$iv.removeAt(branches$iv$iv.getSize() - 1);
            if ((branch$iv$iv.getAggregateChildKindSet() & type$iv2) == 0) {
                DelegatableNodeKt.addLayoutNodeChildren(branches$iv$iv, branch$iv$iv, zOrder$iv2);
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
                        Modifier.Node node2 = it$iv;
                        while (node2 != null) {
                            if (node2 instanceof FocusTargetNode) {
                                FocusTargetNode it2 = (FocusTargetNode) node2;
                                if (it2.getIsAttached()) {
                                    $this$visitChildren_u2dY_u2dYKmho_u24default$iv = $this$visitChildren_u2dY_u2dYKmho_u24default$iv2;
                                    if (DelegatableNodeKt.requireLayoutNode(it2).getCompositeKeyHash() == $this$restoreFocusedChild.getPreviouslyFocusedChildHash()) {
                                        return restoreFocusedChild(it2) || FocusTargetModifierNode.m5550requestFocus3ESFkO8$default(it2, 0, 1, null);
                                    }
                                    type$iv = type$iv2;
                                    zOrder$iv = zOrder$iv2;
                                } else {
                                    $this$visitChildren_u2dY_u2dYKmho_u24default$iv = $this$visitChildren_u2dY_u2dYKmho_u24default$iv2;
                                    type$iv = type$iv2;
                                    zOrder$iv = zOrder$iv2;
                                }
                                z = true;
                            } else {
                                $this$visitChildren_u2dY_u2dYKmho_u24default$iv = $this$visitChildren_u2dY_u2dYKmho_u24default$iv2;
                                type$iv = type$iv2;
                                zOrder$iv = zOrder$iv2;
                                Modifier.Node this_$iv$iv$iv3 = node2;
                                if (!((this_$iv$iv$iv3.getKindSet() & type$iv) != 0) || !(node2 instanceof DelegatingNode)) {
                                    z = true;
                                } else {
                                    int count$iv$iv2 = 0;
                                    DelegatingNode this_$iv$iv$iv4 = (DelegatingNode) node2;
                                    Modifier.Node node$iv$iv$iv = this_$iv$iv$iv4.getDelegate();
                                    while (node$iv$iv$iv != null) {
                                        Modifier.Node next$iv$iv = node$iv$iv$iv;
                                        if (!((next$iv$iv.getKindSet() & type$iv) != 0)) {
                                            this_$iv$iv$iv = this_$iv$iv$iv4;
                                        } else {
                                            count$iv$iv2++;
                                            this_$iv$iv$iv = this_$iv$iv$iv4;
                                            if (count$iv$iv2 == 1) {
                                                node2 = next$iv$iv;
                                            } else {
                                                if (mutableVector3 == null) {
                                                    count$iv$iv = count$iv$iv2;
                                                    node = node2;
                                                    mutableVector = new MutableVector(new Modifier.Node[16], 0);
                                                } else {
                                                    count$iv$iv = count$iv$iv2;
                                                    node = node2;
                                                    mutableVector = mutableVector3;
                                                }
                                                Modifier.Node theNode$iv$iv = node;
                                                if (theNode$iv$iv == null) {
                                                    node2 = node;
                                                } else {
                                                    if (mutableVector != null) {
                                                        mutableVector.add(theNode$iv$iv);
                                                    }
                                                    node2 = null;
                                                }
                                                if (mutableVector != null) {
                                                    mutableVector.add(next$iv$iv);
                                                }
                                                mutableVector3 = mutableVector;
                                                count$iv$iv2 = count$iv$iv;
                                            }
                                        }
                                        node$iv$iv$iv = node$iv$iv$iv.getChild();
                                        this_$iv$iv$iv4 = this_$iv$iv$iv;
                                    }
                                    Modifier.Node node3 = node2;
                                    z = true;
                                    if (count$iv$iv2 == 1) {
                                        $this$visitChildren_u2dY_u2dYKmho_u24default$iv2 = $this$visitChildren_u2dY_u2dYKmho_u24default$iv;
                                        type$iv2 = type$iv;
                                        zOrder$iv2 = zOrder$iv;
                                        node2 = node3;
                                    }
                                }
                            }
                            node2 = DelegatableNodeKt.pop(mutableVector3);
                            $this$visitChildren_u2dY_u2dYKmho_u24default$iv2 = $this$visitChildren_u2dY_u2dYKmho_u24default$iv;
                            type$iv2 = type$iv;
                            zOrder$iv2 = zOrder$iv;
                        }
                        mutableVector2 = null;
                    } else {
                        node$iv$iv = node$iv$iv.getChild();
                        $this$visitChildren_u2dY_u2dYKmho_u24default$iv2 = $this$visitChildren_u2dY_u2dYKmho_u24default$iv2;
                    }
                }
            }
        }
    }

    public static final PinnableContainer.PinnedHandle pinFocusedChild(FocusTargetNode $this$pinFocusedChild) {
        PinnableContainer pinnableContainer;
        FocusTargetNode findActiveFocusNode = FocusTraversalKt.findActiveFocusNode($this$pinFocusedChild);
        if (findActiveFocusNode == null || (pinnableContainer = (PinnableContainer) CompositionLocalConsumerModifierNodeKt.currentValueOf(findActiveFocusNode, PinnableContainerKt.getLocalPinnableContainer())) == null) {
            return null;
        }
        return pinnableContainer.pin();
    }

    public static /* synthetic */ Modifier focusRestorer$default(Modifier modifier, FocusRequester focusRequester, int i, Object obj) {
        if ((i & 1) != 0) {
            focusRequester = FocusRequester.INSTANCE.getDefault();
        }
        return focusRestorer(modifier, focusRequester);
    }

    public static final Modifier focusRestorer(Modifier $this$focusRestorer, FocusRequester fallback) {
        return $this$focusRestorer.then(new FocusRestorerElement(fallback));
    }

    @Deprecated(level = DeprecationLevel.WARNING, message = "Use focusRestorer(FocusRequester) instead", replaceWith = @ReplaceWith(expression = "this.focusRestorer(onRestoreFailed())", imports = {}))
    public static final Modifier focusRestorer(Modifier $this$focusRestorer, Function0<FocusRequester> function0) {
        FocusRequester focusRequester;
        if (function0 == null || (focusRequester = function0.invoke()) == null) {
            focusRequester = FocusRequester.INSTANCE.getDefault();
        }
        return focusRestorer($this$focusRestorer, focusRequester);
    }
}
