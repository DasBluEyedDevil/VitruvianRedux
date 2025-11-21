package androidx.compose.p000ui.focus;

import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.geometry.Rect;
import androidx.compose.p000ui.internal.InlineClassHelperKt;
import androidx.compose.p000ui.node.DelegatableNode;
import androidx.compose.p000ui.node.DelegatableNodeKt;
import androidx.compose.p000ui.node.DelegatingNode;
import androidx.compose.p000ui.node.LayoutNode;
import androidx.compose.p000ui.node.NodeChain;
import androidx.compose.p000ui.node.NodeKind;
import androidx.compose.p000ui.node.ObserverModifierNodeKt;
import androidx.compose.runtime.collection.MutableVector;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* compiled from: FocusTransactions.kt */
@Metadata(m145d1 = {"\u0000$\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\u001a\f\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0000\u001a\f\u0010\u0003\u001a\u00020\u0001*\u00020\u0002H\u0000\u001a\f\u0010\u0004\u001a\u00020\u0001*\u00020\u0002H\u0000\u001a\u001e\u0010\u0005\u001a\u00020\u0001*\u00020\u00022\b\b\u0002\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u0001H\u0000\u001a\f\u0010\b\u001a\u00020\u0001*\u00020\u0002H\u0002\u001a \u0010\t\u001a\u00020\u0001*\u00020\u00022\b\b\u0002\u0010\u0006\u001a\u00020\u00012\b\b\u0002\u0010\u0007\u001a\u00020\u0001H\u0002\u001a)\u0010\n\u001a\u00020\u0001*\u00020\u00022\n\b\u0002\u0010\u000b\u001a\u0004\u0018\u00010\f2\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0002¢\u0006\u0002\b\u000f\u001a\f\u0010\u0010\u001a\u00020\u0002*\u00020\u0002H\u0002\u001a\u001b\u0010\u0011\u001a\u00020\u0012*\u00020\u00022\u0006\u0010\u000b\u001a\u00020\fH\u0000¢\u0006\u0004\b\u0013\u0010\u0014\u001a\u001b\u0010\u0015\u001a\u00020\u0012*\u00020\u00022\u0006\u0010\u000b\u001a\u00020\fH\u0000¢\u0006\u0004\b\u0016\u0010\u0014\u001a\u001b\u0010\u0017\u001a\u00020\u0012*\u00020\u00022\u0006\u0010\u000b\u001a\u00020\fH\u0002¢\u0006\u0004\b\u0018\u0010\u0014\u001a\u001b\u0010\u0019\u001a\u00020\u0012*\u00020\u00022\u0006\u0010\u000b\u001a\u00020\fH\u0002¢\u0006\u0004\b\u001a\u0010\u0014¨\u0006\u001b"}, m146d2 = {"performRequestFocus", "", "Landroidx/compose/ui/focus/FocusTargetNode;", "captureFocus", "freeFocus", "clearFocus", "forced", "refreshFocusEvents", "grantFocus", "clearChildFocus", "requestOwnerFocus", "focusDirection", "Landroidx/compose/ui/focus/FocusDirection;", "previouslyFocusedRect", "Landroidx/compose/ui/geometry/Rect;", "requestOwnerFocus-Etdf9zw", "requireActiveChild", "performCustomRequestFocus", "Landroidx/compose/ui/focus/CustomDestinationResult;", "performCustomRequestFocus-Mxy_nc0", "(Landroidx/compose/ui/focus/FocusTargetNode;I)Landroidx/compose/ui/focus/CustomDestinationResult;", "performCustomClearFocus", "performCustomClearFocus-Mxy_nc0", "performCustomEnter", "performCustomEnter-Mxy_nc0", "performCustomExit", "performCustomExit-Mxy_nc0", "ui_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class FocusTransactionsKt {

    /* compiled from: FocusTransactions.kt */
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
                iArr[FocusStateImpl.Captured.ordinal()] = 2;
            } catch (NoSuchFieldError e2) {
            }
            try {
                iArr[FocusStateImpl.ActiveParent.ordinal()] = 3;
            } catch (NoSuchFieldError e3) {
            }
            try {
                iArr[FocusStateImpl.Inactive.ordinal()] = 4;
            } catch (NoSuchFieldError e4) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:194:0x0351 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final boolean performRequestFocus(androidx.compose.p000ui.focus.FocusTargetNode r38) {
        /*
            Method dump skipped, instructions count: 1020
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.p000ui.focus.FocusTransactionsKt.performRequestFocus(androidx.compose.ui.focus.FocusTargetNode):boolean");
    }

    public static final boolean captureFocus(FocusTargetNode $this$captureFocus) {
        switch (WhenMappings.$EnumSwitchMapping$0[$this$captureFocus.getFocusState().ordinal()]) {
            case 1:
                DelegatableNodeKt.requireOwner($this$captureFocus).getFocusOwner().setFocusCaptured(true);
                $this$captureFocus.dispatchFocusCallbacks$ui_release(FocusStateImpl.Active, FocusStateImpl.Captured);
                return true;
            case 2:
                return true;
            case 3:
            case 4:
                return false;
            default:
                throw new NoWhenBranchMatchedException();
        }
    }

    public static final boolean freeFocus(FocusTargetNode $this$freeFocus) {
        switch (WhenMappings.$EnumSwitchMapping$0[$this$freeFocus.getFocusState().ordinal()]) {
            case 1:
                return true;
            case 2:
                DelegatableNodeKt.requireOwner($this$freeFocus).getFocusOwner().setFocusCaptured(false);
                $this$freeFocus.dispatchFocusCallbacks$ui_release(FocusStateImpl.Captured, FocusStateImpl.Active);
                return true;
            case 3:
            case 4:
                return false;
            default:
                throw new NoWhenBranchMatchedException();
        }
    }

    public static /* synthetic */ boolean clearFocus$default(FocusTargetNode focusTargetNode, boolean z, boolean z2, int i, Object obj) {
        if ((i & 1) != 0) {
            z = false;
        }
        return clearFocus(focusTargetNode, z, z2);
    }

    public static final boolean clearFocus(FocusTargetNode $this$clearFocus, boolean forced, boolean refreshFocusEvents) {
        switch (WhenMappings.$EnumSwitchMapping$0[$this$clearFocus.getFocusState().ordinal()]) {
            case 1:
                DelegatableNodeKt.requireOwner($this$clearFocus).getFocusOwner().setActiveFocusTargetNode(null);
                if (!refreshFocusEvents) {
                    return true;
                }
                $this$clearFocus.dispatchFocusCallbacks$ui_release(FocusStateImpl.Active, FocusStateImpl.Inactive);
                return true;
            case 2:
                if (forced) {
                    DelegatableNodeKt.requireOwner($this$clearFocus).getFocusOwner().setActiveFocusTargetNode(null);
                    if (refreshFocusEvents) {
                        $this$clearFocus.dispatchFocusCallbacks$ui_release(FocusStateImpl.Captured, FocusStateImpl.Inactive);
                    }
                }
                return forced;
            case 3:
                if (clearChildFocus($this$clearFocus, forced, refreshFocusEvents)) {
                    if (!refreshFocusEvents) {
                        return true;
                    }
                    $this$clearFocus.dispatchFocusCallbacks$ui_release(FocusStateImpl.ActiveParent, FocusStateImpl.Inactive);
                    return true;
                }
                return false;
            case 4:
                return true;
            default:
                throw new NoWhenBranchMatchedException();
        }
    }

    private static final boolean grantFocus(final FocusTargetNode $this$grantFocus) {
        ObserverModifierNodeKt.observeReads($this$grantFocus, new Function0<Unit>() { // from class: androidx.compose.ui.focus.FocusTransactionsKt$grantFocus$1
            /* JADX INFO: Access modifiers changed from: package-private */
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
                FocusTargetNode.this.fetchFocusProperties$ui_release();
            }
        });
        switch (WhenMappings.$EnumSwitchMapping$0[$this$grantFocus.getFocusState().ordinal()]) {
            case 1:
            case 2:
                return true;
            case 3:
            case 4:
                DelegatableNodeKt.requireOwner($this$grantFocus).getFocusOwner().setActiveFocusTargetNode($this$grantFocus);
                return true;
            default:
                throw new NoWhenBranchMatchedException();
        }
    }

    static /* synthetic */ boolean clearChildFocus$default(FocusTargetNode focusTargetNode, boolean z, boolean z2, int i, Object obj) {
        if ((i & 1) != 0) {
            z = false;
        }
        if ((i & 2) != 0) {
            z2 = true;
        }
        return clearChildFocus(focusTargetNode, z, z2);
    }

    private static final boolean clearChildFocus(FocusTargetNode $this$clearChildFocus, boolean forced, boolean refreshFocusEvents) {
        FocusTargetNode activeChild = FocusTraversalKt.getActiveChild($this$clearChildFocus);
        if (activeChild != null) {
            return clearFocus(activeChild, forced, refreshFocusEvents);
        }
        return true;
    }

    /* renamed from: requestOwnerFocus-Etdf9zw$default, reason: not valid java name */
    static /* synthetic */ boolean m5564requestOwnerFocusEtdf9zw$default(FocusTargetNode focusTargetNode, FocusDirection focusDirection, Rect rect, int i, Object obj) {
        if ((i & 1) != 0) {
            focusDirection = null;
        }
        if ((i & 2) != 0) {
            rect = null;
        }
        return m5563requestOwnerFocusEtdf9zw(focusTargetNode, focusDirection, rect);
    }

    /* renamed from: requestOwnerFocus-Etdf9zw, reason: not valid java name */
    private static final boolean m5563requestOwnerFocusEtdf9zw(FocusTargetNode $this$requestOwnerFocus_u2dEtdf9zw, FocusDirection focusDirection, Rect previouslyFocusedRect) {
        return DelegatableNodeKt.requireOwner($this$requestOwnerFocus_u2dEtdf9zw).getFocusOwner().mo5540requestOwnerFocus7o62pno(focusDirection, previouslyFocusedRect);
    }

    private static final FocusTargetNode requireActiveChild(FocusTargetNode $this$requireActiveChild) {
        FocusTargetNode activeChild = FocusTraversalKt.getActiveChild($this$requireActiveChild);
        if (activeChild != null) {
            return activeChild;
        }
        throw new IllegalArgumentException("ActiveParent with no focused child".toString());
    }

    /* renamed from: performCustomRequestFocus-Mxy_nc0, reason: not valid java name */
    public static final CustomDestinationResult m5562performCustomRequestFocusMxy_nc0(FocusTargetNode $this$performCustomRequestFocus_u2dMxy_nc0, int focusDirection) {
        int i;
        int i2;
        Modifier.Node node;
        DelegatableNode $this$nearestAncestor_u2d64DMado$iv;
        int type$iv;
        int i3;
        NodeChain nodes;
        DelegatableNode $this$nearestAncestor_u2d64DMado$iv2;
        int type$iv2;
        int i4;
        int i5;
        DelegatableNode $this$nearestAncestor_u2d64DMado$iv3;
        int type$iv3;
        int i6;
        MutableVector mutableVector;
        switch (WhenMappings.$EnumSwitchMapping$0[$this$performCustomRequestFocus_u2dMxy_nc0.getFocusState().ordinal()]) {
            case 1:
            case 2:
                return CustomDestinationResult.None;
            case 3:
                return m5559performCustomClearFocusMxy_nc0(requireActiveChild($this$performCustomRequestFocus_u2dMxy_nc0), focusDirection);
            case 4:
                FocusTargetNode $this$nearestAncestor_u2d64DMado$iv4 = $this$performCustomRequestFocus_u2dMxy_nc0;
                int type$iv4 = NodeKind.m7594constructorimpl(1024);
                int i7 = 0;
                boolean value$iv$iv$iv$iv = $this$nearestAncestor_u2d64DMado$iv4.getNode().getIsAttached();
                if (!value$iv$iv$iv$iv) {
                    InlineClassHelperKt.throwIllegalStateException("visitAncestors called on an unattached node");
                }
                Modifier.Node node$iv$iv$iv = $this$nearestAncestor_u2d64DMado$iv4.getNode().getParent();
                LayoutNode layout$iv$iv$iv = DelegatableNodeKt.requireLayoutNode($this$nearestAncestor_u2d64DMado$iv4);
                while (true) {
                    int i8 = 1;
                    if (layout$iv$iv$iv == null) {
                        i = 1;
                        i2 = 0;
                        node = null;
                    } else {
                        Modifier.Node head$iv$iv$iv = layout$iv$iv$iv.getNodes().getHead();
                        if ((head$iv$iv$iv.getAggregateChildKindSet() & type$iv4) == 0) {
                            $this$nearestAncestor_u2d64DMado$iv = $this$nearestAncestor_u2d64DMado$iv4;
                            type$iv = type$iv4;
                            i3 = i7;
                        } else {
                            while (node$iv$iv$iv != null) {
                                if ((node$iv$iv$iv.getKindSet() & type$iv4) != 0) {
                                    Modifier.Node it$iv$iv = node$iv$iv$iv;
                                    MutableVector mutableVector2 = null;
                                    Modifier.Node node2 = it$iv$iv;
                                    while (node2 != null) {
                                        if (node2 instanceof FocusTargetNode) {
                                            node = node2;
                                            i = i8;
                                            i2 = 0;
                                        } else {
                                            Modifier.Node this_$iv$iv$iv$iv = node2;
                                            if (((this_$iv$iv$iv$iv.getKindSet() & type$iv4) != 0 ? i8 : 0) == 0 || !(node2 instanceof DelegatingNode)) {
                                                $this$nearestAncestor_u2d64DMado$iv2 = $this$nearestAncestor_u2d64DMado$iv4;
                                                type$iv2 = type$iv4;
                                                i4 = i7;
                                                i5 = i8;
                                            } else {
                                                int count$iv$iv$iv = 0;
                                                DelegatingNode this_$iv$iv$iv$iv2 = (DelegatingNode) node2;
                                                Modifier.Node node$iv$iv$iv$iv = this_$iv$iv$iv$iv2.getDelegate();
                                                while (node$iv$iv$iv$iv != null) {
                                                    Modifier.Node next$iv$iv$iv = node$iv$iv$iv$iv;
                                                    if (((next$iv$iv$iv.getKindSet() & type$iv4) != 0 ? i8 : 0) == 0) {
                                                        $this$nearestAncestor_u2d64DMado$iv3 = $this$nearestAncestor_u2d64DMado$iv4;
                                                        type$iv3 = type$iv4;
                                                        i6 = i7;
                                                    } else {
                                                        count$iv$iv$iv++;
                                                        if (count$iv$iv$iv == i8) {
                                                            node2 = next$iv$iv$iv;
                                                            $this$nearestAncestor_u2d64DMado$iv3 = $this$nearestAncestor_u2d64DMado$iv4;
                                                            type$iv3 = type$iv4;
                                                            i6 = i7;
                                                        } else {
                                                            if (mutableVector2 != null) {
                                                                $this$nearestAncestor_u2d64DMado$iv3 = $this$nearestAncestor_u2d64DMado$iv4;
                                                                type$iv3 = type$iv4;
                                                                i6 = i7;
                                                                mutableVector = mutableVector2;
                                                            } else {
                                                                $this$nearestAncestor_u2d64DMado$iv3 = $this$nearestAncestor_u2d64DMado$iv4;
                                                                type$iv3 = type$iv4;
                                                                i6 = i7;
                                                                mutableVector = new MutableVector(new Modifier.Node[16], 0);
                                                            }
                                                            Modifier.Node theNode$iv$iv$iv = node2;
                                                            if (theNode$iv$iv$iv != null) {
                                                                if (mutableVector != null) {
                                                                    mutableVector.add(theNode$iv$iv$iv);
                                                                }
                                                                node2 = null;
                                                            }
                                                            if (mutableVector != null) {
                                                                mutableVector.add(next$iv$iv$iv);
                                                            }
                                                            mutableVector2 = mutableVector;
                                                        }
                                                    }
                                                    node$iv$iv$iv$iv = node$iv$iv$iv$iv.getChild();
                                                    $this$nearestAncestor_u2d64DMado$iv4 = $this$nearestAncestor_u2d64DMado$iv3;
                                                    type$iv4 = type$iv3;
                                                    i7 = i6;
                                                    i8 = 1;
                                                }
                                                $this$nearestAncestor_u2d64DMado$iv2 = $this$nearestAncestor_u2d64DMado$iv4;
                                                type$iv2 = type$iv4;
                                                i4 = i7;
                                                i5 = 1;
                                                if (count$iv$iv$iv == 1) {
                                                    i8 = 1;
                                                    $this$nearestAncestor_u2d64DMado$iv4 = $this$nearestAncestor_u2d64DMado$iv2;
                                                    type$iv4 = type$iv2;
                                                    i7 = i4;
                                                }
                                            }
                                            node2 = DelegatableNodeKt.pop(mutableVector2);
                                            i8 = i5;
                                            $this$nearestAncestor_u2d64DMado$iv4 = $this$nearestAncestor_u2d64DMado$iv2;
                                            type$iv4 = type$iv2;
                                            i7 = i4;
                                        }
                                    }
                                }
                                node$iv$iv$iv = node$iv$iv$iv.getParent();
                                i8 = i8;
                                $this$nearestAncestor_u2d64DMado$iv4 = $this$nearestAncestor_u2d64DMado$iv4;
                                type$iv4 = type$iv4;
                                i7 = i7;
                            }
                            $this$nearestAncestor_u2d64DMado$iv = $this$nearestAncestor_u2d64DMado$iv4;
                            type$iv = type$iv4;
                            i3 = i7;
                        }
                        layout$iv$iv$iv = layout$iv$iv$iv.getParent$ui_release();
                        node$iv$iv$iv = (layout$iv$iv$iv == null || (nodes = layout$iv$iv$iv.getNodes()) == null) ? null : nodes.getTail();
                        $this$nearestAncestor_u2d64DMado$iv4 = $this$nearestAncestor_u2d64DMado$iv;
                        type$iv4 = type$iv;
                        i7 = i3;
                    }
                }
                FocusTargetNode focusParent = (FocusTargetNode) node;
                if (focusParent == null) {
                    return CustomDestinationResult.None;
                }
                switch (WhenMappings.$EnumSwitchMapping$0[focusParent.getFocusState().ordinal()]) {
                    case 1:
                        return m5560performCustomEnterMxy_nc0(focusParent, focusDirection);
                    case 2:
                        return CustomDestinationResult.Cancelled;
                    case 3:
                        return m5562performCustomRequestFocusMxy_nc0(focusParent, focusDirection);
                    case 4:
                        CustomDestinationResult it = m5562performCustomRequestFocusMxy_nc0(focusParent, focusDirection);
                        if (it != CustomDestinationResult.None) {
                            i = i2;
                        }
                        CustomDestinationResult customDestinationResult = i == 0 ? it : null;
                        if (customDestinationResult != null) {
                            return customDestinationResult;
                        }
                        return m5560performCustomEnterMxy_nc0(focusParent, focusDirection);
                    default:
                        throw new NoWhenBranchMatchedException();
                }
            default:
                throw new NoWhenBranchMatchedException();
        }
    }

    /* renamed from: performCustomClearFocus-Mxy_nc0, reason: not valid java name */
    public static final CustomDestinationResult m5559performCustomClearFocusMxy_nc0(FocusTargetNode $this$performCustomClearFocus_u2dMxy_nc0, int focusDirection) {
        switch (WhenMappings.$EnumSwitchMapping$0[$this$performCustomClearFocus_u2dMxy_nc0.getFocusState().ordinal()]) {
            case 1:
            case 4:
                return CustomDestinationResult.None;
            case 2:
                return CustomDestinationResult.Cancelled;
            case 3:
                CustomDestinationResult it = m5559performCustomClearFocusMxy_nc0(requireActiveChild($this$performCustomClearFocus_u2dMxy_nc0), focusDirection);
                if (it == CustomDestinationResult.None) {
                    it = null;
                }
                if (it == null) {
                    return m5561performCustomExitMxy_nc0($this$performCustomClearFocus_u2dMxy_nc0, focusDirection);
                }
                return it;
            default:
                throw new NoWhenBranchMatchedException();
        }
    }

    /* renamed from: performCustomEnter-Mxy_nc0, reason: not valid java name */
    private static final CustomDestinationResult m5560performCustomEnterMxy_nc0(FocusTargetNode $this$performCustomEnter_u2dMxy_nc0, int focusDirection) {
        FocusProperties focusProperties$iv$iv;
        CustomDestinationResult customDestinationResult;
        if (!$this$performCustomEnter_u2dMxy_nc0.isProcessingCustomEnter) {
            $this$performCustomEnter_u2dMxy_nc0.isProcessingCustomEnter = true;
            try {
                focusProperties$iv$iv = $this$performCustomEnter_u2dMxy_nc0.fetchFocusProperties$ui_release();
            } catch (Throwable th) {
                th = th;
            }
            try {
                CancelIndicatingFocusBoundaryScope scope$iv$iv = new CancelIndicatingFocusBoundaryScope(focusDirection, null);
                FocusOwner focusOwner$iv$iv = DelegatableNodeKt.requireOwner($this$performCustomEnter_u2dMxy_nc0).getFocusOwner();
                FocusTargetNode activeNodeBefore$iv$iv = focusOwner$iv$iv.getActiveFocusTargetNode();
                CancelIndicatingFocusBoundaryScope it$iv = scope$iv$iv;
                focusProperties$iv$iv.getOnEnter().invoke(it$iv);
                FocusTargetNode activeNodeAfter$iv$iv = focusOwner$iv$iv.getActiveFocusTargetNode();
                if (scope$iv$iv.getIsCanceled()) {
                    FocusRequester it = FocusRequester.INSTANCE.getCancel();
                    if (it != FocusRequester.INSTANCE.getCancel()) {
                        if (it != FocusRequester.INSTANCE.getRedirect$ui_release()) {
                            customDestinationResult = FocusRequester.m5548requestFocus3ESFkO8$default(it, 0, 1, null) ? CustomDestinationResult.Redirected : CustomDestinationResult.RedirectCancelled;
                        }
                        customDestinationResult = CustomDestinationResult.Redirected;
                    }
                    customDestinationResult = CustomDestinationResult.Cancelled;
                } else if (activeNodeBefore$iv$iv == activeNodeAfter$iv$iv || activeNodeAfter$iv$iv == null) {
                    $this$performCustomEnter_u2dMxy_nc0.isProcessingCustomEnter = false;
                } else {
                    FocusRequester it2 = FocusRequester.INSTANCE.getRedirect$ui_release();
                    if (it2 == FocusRequester.INSTANCE.getCancel()) {
                        customDestinationResult = CustomDestinationResult.Cancelled;
                    } else if (it2 == FocusRequester.INSTANCE.getRedirect$ui_release()) {
                        customDestinationResult = CustomDestinationResult.Redirected;
                    } else {
                        customDestinationResult = FocusRequester.m5548requestFocus3ESFkO8$default(it2, 0, 1, null) ? CustomDestinationResult.Redirected : CustomDestinationResult.RedirectCancelled;
                    }
                }
                $this$performCustomEnter_u2dMxy_nc0.isProcessingCustomEnter = false;
                return customDestinationResult;
            } catch (Throwable th2) {
                th = th2;
                $this$performCustomEnter_u2dMxy_nc0.isProcessingCustomEnter = false;
                throw th;
            }
        }
        return CustomDestinationResult.None;
    }

    /* renamed from: performCustomExit-Mxy_nc0, reason: not valid java name */
    private static final CustomDestinationResult m5561performCustomExitMxy_nc0(FocusTargetNode $this$performCustomExit_u2dMxy_nc0, int focusDirection) {
        FocusProperties focusProperties$iv$iv;
        CustomDestinationResult customDestinationResult;
        if (!$this$performCustomExit_u2dMxy_nc0.isProcessingCustomExit) {
            $this$performCustomExit_u2dMxy_nc0.isProcessingCustomExit = true;
            try {
                focusProperties$iv$iv = $this$performCustomExit_u2dMxy_nc0.fetchFocusProperties$ui_release();
            } catch (Throwable th) {
                th = th;
            }
            try {
                CancelIndicatingFocusBoundaryScope scope$iv$iv = new CancelIndicatingFocusBoundaryScope(focusDirection, null);
                FocusOwner focusOwner$iv$iv = DelegatableNodeKt.requireOwner($this$performCustomExit_u2dMxy_nc0).getFocusOwner();
                FocusTargetNode activeNodeBefore$iv$iv = focusOwner$iv$iv.getActiveFocusTargetNode();
                CancelIndicatingFocusBoundaryScope it$iv = scope$iv$iv;
                focusProperties$iv$iv.getOnExit().invoke(it$iv);
                FocusTargetNode activeNodeAfter$iv$iv = focusOwner$iv$iv.getActiveFocusTargetNode();
                if (scope$iv$iv.getIsCanceled()) {
                    FocusRequester it = FocusRequester.INSTANCE.getCancel();
                    if (it != FocusRequester.INSTANCE.getCancel()) {
                        if (it != FocusRequester.INSTANCE.getRedirect$ui_release()) {
                            customDestinationResult = FocusRequester.m5548requestFocus3ESFkO8$default(it, 0, 1, null) ? CustomDestinationResult.Redirected : CustomDestinationResult.RedirectCancelled;
                        }
                        customDestinationResult = CustomDestinationResult.Redirected;
                    }
                    customDestinationResult = CustomDestinationResult.Cancelled;
                } else if (activeNodeBefore$iv$iv == activeNodeAfter$iv$iv || activeNodeAfter$iv$iv == null) {
                    $this$performCustomExit_u2dMxy_nc0.isProcessingCustomExit = false;
                } else {
                    FocusRequester it2 = FocusRequester.INSTANCE.getRedirect$ui_release();
                    if (it2 == FocusRequester.INSTANCE.getCancel()) {
                        customDestinationResult = CustomDestinationResult.Cancelled;
                    } else if (it2 == FocusRequester.INSTANCE.getRedirect$ui_release()) {
                        customDestinationResult = CustomDestinationResult.Redirected;
                    } else {
                        customDestinationResult = FocusRequester.m5548requestFocus3ESFkO8$default(it2, 0, 1, null) ? CustomDestinationResult.Redirected : CustomDestinationResult.RedirectCancelled;
                    }
                }
                $this$performCustomExit_u2dMxy_nc0.isProcessingCustomExit = false;
                return customDestinationResult;
            } catch (Throwable th2) {
                th = th2;
                $this$performCustomExit_u2dMxy_nc0.isProcessingCustomExit = false;
                throw th;
            }
        }
        return CustomDestinationResult.None;
    }
}
