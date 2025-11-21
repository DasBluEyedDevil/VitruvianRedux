package androidx.compose.p000ui.focus;

import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.geometry.Rect;
import androidx.compose.p000ui.internal.InlineClassHelperKt;
import androidx.compose.p000ui.layout.LayoutCoordinatesKt;
import androidx.compose.p000ui.node.DelegatableNode;
import androidx.compose.p000ui.node.DelegatableNodeKt;
import androidx.compose.p000ui.node.DelegatingNode;
import androidx.compose.p000ui.node.LayoutNode;
import androidx.compose.p000ui.node.NodeChain;
import androidx.compose.p000ui.node.NodeCoordinator;
import androidx.compose.p000ui.node.NodeKind;
import androidx.compose.p000ui.unit.LayoutDirection;
import androidx.compose.runtime.collection.MutableVector;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: FocusTraversal.kt */
@Metadata(m145d1 = {"\u0000.\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\u001a#\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0000¢\u0006\u0004\b\u0007\u0010\b\u001aC\u0010\t\u001a\u0004\u0018\u00010\n*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\b\u0010\u000b\u001a\u0004\u0018\u00010\f2\u0012\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\n0\u000eH\u0000¢\u0006\u0004\b\u000f\u0010\u0010\u001a\f\u0010\u0011\u001a\u00020\f*\u00020\u0002H\u0000\u001a\u000e\u0010\u0017\u001a\u0004\u0018\u00010\u0002*\u00020\u0002H\u0000\u001a\u000e\u0010\u0018\u001a\u0004\u0018\u00010\u0002*\u00020\u0002H\u0002\"\u0018\u0010\u0012\u001a\u00020\n*\u00020\u00028@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u0013\"\u001a\u0010\u0014\u001a\u0004\u0018\u00010\u0002*\u00020\u00028@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u0015\u0010\u0016¨\u0006\u0019"}, m146d2 = {"customFocusSearch", "Landroidx/compose/ui/focus/FocusRequester;", "Landroidx/compose/ui/focus/FocusTargetNode;", "focusDirection", "Landroidx/compose/ui/focus/FocusDirection;", "layoutDirection", "Landroidx/compose/ui/unit/LayoutDirection;", "customFocusSearch--OM-vw8", "(Landroidx/compose/ui/focus/FocusTargetNode;ILandroidx/compose/ui/unit/LayoutDirection;)Landroidx/compose/ui/focus/FocusRequester;", "focusSearch", "", "previouslyFocusedRect", "Landroidx/compose/ui/geometry/Rect;", "onFound", "Lkotlin/Function1;", "focusSearch-0X8WOeE", "(Landroidx/compose/ui/focus/FocusTargetNode;ILandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;", "focusRect", "isEligibleForFocusSearch", "(Landroidx/compose/ui/focus/FocusTargetNode;)Z", "activeChild", "getActiveChild", "(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;", "findActiveFocusNode", "findNonDeactivatedParent", "ui_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class FocusTraversalKt {

    /* compiled from: FocusTraversal.kt */
    @Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;
        public static final /* synthetic */ int[] $EnumSwitchMapping$1;

        static {
            int[] iArr = new int[LayoutDirection.values().length];
            try {
                iArr[LayoutDirection.Ltr.ordinal()] = 1;
            } catch (NoSuchFieldError e) {
            }
            try {
                iArr[LayoutDirection.Rtl.ordinal()] = 2;
            } catch (NoSuchFieldError e2) {
            }
            $EnumSwitchMapping$0 = iArr;
            int[] iArr2 = new int[FocusStateImpl.values().length];
            try {
                iArr2[FocusStateImpl.Active.ordinal()] = 1;
            } catch (NoSuchFieldError e3) {
            }
            try {
                iArr2[FocusStateImpl.ActiveParent.ordinal()] = 2;
            } catch (NoSuchFieldError e4) {
            }
            try {
                iArr2[FocusStateImpl.Captured.ordinal()] = 3;
            } catch (NoSuchFieldError e5) {
            }
            try {
                iArr2[FocusStateImpl.Inactive.ordinal()] = 4;
            } catch (NoSuchFieldError e6) {
            }
            $EnumSwitchMapping$1 = iArr2;
        }
    }

    /* renamed from: customFocusSearch--OM-vw8, reason: not valid java name */
    public static final FocusRequester m5565customFocusSearchOMvw8(FocusTargetNode $this$customFocusSearch_u2d_u2dOM_u2dvw8, int focusDirection, LayoutDirection layoutDirection) {
        FocusRequester focusRequester;
        FocusRequester end;
        FocusRequester start;
        FocusProperties focusProperties = $this$customFocusSearch_u2d_u2dOM_u2dvw8.fetchFocusProperties$ui_release();
        if (FocusDirection.m5520equalsimpl0(focusDirection, FocusDirection.INSTANCE.m5528getNextdhqQ8s())) {
            return focusProperties.getNext();
        }
        if (FocusDirection.m5520equalsimpl0(focusDirection, FocusDirection.INSTANCE.m5529getPreviousdhqQ8s())) {
            return focusProperties.getPrevious();
        }
        if (FocusDirection.m5520equalsimpl0(focusDirection, FocusDirection.INSTANCE.m5531getUpdhqQ8s())) {
            return focusProperties.getUp();
        }
        if (FocusDirection.m5520equalsimpl0(focusDirection, FocusDirection.INSTANCE.m5524getDowndhqQ8s())) {
            return focusProperties.getDown();
        }
        if (FocusDirection.m5520equalsimpl0(focusDirection, FocusDirection.INSTANCE.m5527getLeftdhqQ8s())) {
            switch (WhenMappings.$EnumSwitchMapping$0[layoutDirection.ordinal()]) {
                case 1:
                    start = focusProperties.getStart();
                    break;
                case 2:
                    start = focusProperties.getEnd();
                    break;
                default:
                    throw new NoWhenBranchMatchedException();
            }
            FocusRequester it = start;
            if (it == FocusRequester.INSTANCE.getDefault()) {
                start = null;
            }
            if (start != null) {
                return start;
            }
            return focusProperties.getLeft();
        }
        if (FocusDirection.m5520equalsimpl0(focusDirection, FocusDirection.INSTANCE.m5530getRightdhqQ8s())) {
            switch (WhenMappings.$EnumSwitchMapping$0[layoutDirection.ordinal()]) {
                case 1:
                    end = focusProperties.getEnd();
                    break;
                case 2:
                    end = focusProperties.getStart();
                    break;
                default:
                    throw new NoWhenBranchMatchedException();
            }
            FocusRequester it2 = end;
            if (it2 == FocusRequester.INSTANCE.getDefault()) {
                end = null;
            }
            if (end != null) {
                return end;
            }
            return focusProperties.getRight();
        }
        if (FocusDirection.m5520equalsimpl0(focusDirection, FocusDirection.INSTANCE.m5525getEnterdhqQ8s()) || FocusDirection.m5520equalsimpl0(focusDirection, FocusDirection.INSTANCE.m5526getExitdhqQ8s())) {
            CancelIndicatingFocusBoundaryScope scope = new CancelIndicatingFocusBoundaryScope(focusDirection, null);
            FocusOwner focusOwner = DelegatableNodeKt.requireOwner($this$customFocusSearch_u2d_u2dOM_u2dvw8).getFocusOwner();
            FocusTargetNode activeNodeBefore = focusOwner.getActiveFocusTargetNode();
            if (FocusDirection.m5520equalsimpl0(focusDirection, FocusDirection.INSTANCE.m5525getEnterdhqQ8s())) {
                focusProperties.getOnEnter().invoke(scope);
            } else {
                focusProperties.getOnExit().invoke(scope);
            }
            if (scope.getIsCanceled()) {
                focusRequester = FocusRequester.INSTANCE.getCancel();
            } else if (activeNodeBefore != focusOwner.getActiveFocusTargetNode()) {
                focusRequester = FocusRequester.INSTANCE.getRedirect$ui_release();
            } else {
                focusRequester = FocusRequester.INSTANCE.getDefault();
            }
            return focusRequester;
        }
        throw new IllegalStateException("invalid FocusDirection".toString());
    }

    /* renamed from: focusSearch-0X8WOeE, reason: not valid java name */
    public static final Boolean m5566focusSearch0X8WOeE(FocusTargetNode $this$focusSearch_u2d0X8WOeE, int focusDirection, LayoutDirection layoutDirection, Rect previouslyFocusedRect, Function1<? super FocusTargetNode, Boolean> function1) {
        int direction;
        if (FocusDirection.m5520equalsimpl0(focusDirection, FocusDirection.INSTANCE.m5528getNextdhqQ8s()) || FocusDirection.m5520equalsimpl0(focusDirection, FocusDirection.INSTANCE.m5529getPreviousdhqQ8s())) {
            return Boolean.valueOf(OneDimensionalFocusSearchKt.m5580oneDimensionalFocusSearchOMvw8($this$focusSearch_u2d0X8WOeE, focusDirection, function1));
        }
        if (FocusDirection.m5520equalsimpl0(focusDirection, FocusDirection.INSTANCE.m5527getLeftdhqQ8s()) || FocusDirection.m5520equalsimpl0(focusDirection, FocusDirection.INSTANCE.m5530getRightdhqQ8s()) || FocusDirection.m5520equalsimpl0(focusDirection, FocusDirection.INSTANCE.m5531getUpdhqQ8s()) || FocusDirection.m5520equalsimpl0(focusDirection, FocusDirection.INSTANCE.m5524getDowndhqQ8s())) {
            return TwoDimensionalFocusSearchKt.m5591twoDimensionalFocusSearchsMXa3k8($this$focusSearch_u2d0X8WOeE, focusDirection, previouslyFocusedRect, function1);
        }
        if (FocusDirection.m5520equalsimpl0(focusDirection, FocusDirection.INSTANCE.m5525getEnterdhqQ8s())) {
            switch (WhenMappings.$EnumSwitchMapping$0[layoutDirection.ordinal()]) {
                case 1:
                    direction = FocusDirection.INSTANCE.m5530getRightdhqQ8s();
                    break;
                case 2:
                    direction = FocusDirection.INSTANCE.m5527getLeftdhqQ8s();
                    break;
                default:
                    throw new NoWhenBranchMatchedException();
            }
            FocusTargetNode findActiveFocusNode = findActiveFocusNode($this$focusSearch_u2d0X8WOeE);
            if (findActiveFocusNode != null) {
                return TwoDimensionalFocusSearchKt.m5591twoDimensionalFocusSearchsMXa3k8(findActiveFocusNode, direction, previouslyFocusedRect, function1);
            }
            return null;
        }
        if (FocusDirection.m5520equalsimpl0(focusDirection, FocusDirection.INSTANCE.m5526getExitdhqQ8s())) {
            FocusTargetNode findActiveFocusNode2 = findActiveFocusNode($this$focusSearch_u2d0X8WOeE);
            FocusTargetNode it = findActiveFocusNode2 != null ? findNonDeactivatedParent(findActiveFocusNode2) : null;
            return Boolean.valueOf((it == null || Intrinsics.areEqual(it, $this$focusSearch_u2d0X8WOeE)) ? false : function1.invoke(it).booleanValue());
        }
        throw new IllegalStateException(("Focus search invoked with invalid FocusDirection " + ((Object) FocusDirection.m5522toStringimpl(focusDirection))).toString());
    }

    public static final Rect focusRect(FocusTargetNode $this$focusRect) {
        Rect localBoundingBoxOf;
        NodeCoordinator it = $this$focusRect.getCoordinator();
        return (it == null || (localBoundingBoxOf = LayoutCoordinatesKt.findRootCoordinates(it).localBoundingBoxOf(it, false)) == null) ? Rect.INSTANCE.getZero() : localBoundingBoxOf;
    }

    public static final boolean isEligibleForFocusSearch(FocusTargetNode $this$isEligibleForFocusSearch) {
        LayoutNode layoutNode;
        LayoutNode layoutNode2;
        NodeCoordinator coordinator$ui_release = $this$isEligibleForFocusSearch.getCoordinator();
        if ((coordinator$ui_release == null || (layoutNode2 = coordinator$ui_release.getLayoutNode()) == null || !layoutNode2.isPlaced()) ? false : true) {
            NodeCoordinator coordinator$ui_release2 = $this$isEligibleForFocusSearch.getCoordinator();
            if ((coordinator$ui_release2 == null || (layoutNode = coordinator$ui_release2.getLayoutNode()) == null || !layoutNode.isAttached()) ? false : true) {
                return true;
            }
        }
        return false;
    }

    public static final FocusTargetNode getActiveChild(FocusTargetNode $this$activeChild) {
        DelegatableNode $this$visitChildren_u2dY_u2dYKmho_u24default$iv;
        int type$iv;
        int i;
        MutableVector mutableVector;
        DelegatableNode $this$visitChildren_u2dY_u2dYKmho_u24default$iv2;
        int type$iv2;
        Modifier.Node node;
        MutableVector mutableVector2;
        FocusTargetNode focusTargetNode = null;
        if (!$this$activeChild.getNode().getIsAttached()) {
            return null;
        }
        FocusTargetNode $this$visitChildren_u2dY_u2dYKmho_u24default$iv3 = $this$activeChild;
        int type$iv3 = NodeKind.m7594constructorimpl(1024);
        boolean value$iv$iv$iv = $this$visitChildren_u2dY_u2dYKmho_u24default$iv3.getNode().getIsAttached();
        if (!value$iv$iv$iv) {
            InlineClassHelperKt.throwIllegalStateException("visitChildren called on an unattached node");
        }
        MutableVector mutableVector3 = null;
        MutableVector branches$iv$iv = new MutableVector(new Modifier.Node[16], 0);
        Modifier.Node child$iv$iv = $this$visitChildren_u2dY_u2dYKmho_u24default$iv3.getNode().getChild();
        if (child$iv$iv == null) {
            DelegatableNodeKt.addLayoutNodeChildren(branches$iv$iv, $this$visitChildren_u2dY_u2dYKmho_u24default$iv3.getNode(), false);
        } else {
            branches$iv$iv.add(child$iv$iv);
        }
        while (true) {
            int i2 = 1;
            MutableVector this_$iv$iv$iv = branches$iv$iv.getSize() != 0 ? 1 : mutableVector3;
            if (this_$iv$iv$iv != null) {
                Modifier.Node branch$iv$iv = (Modifier.Node) branches$iv$iv.removeAt(branches$iv$iv.getSize() - 1);
                if ((branch$iv$iv.getAggregateChildKindSet() & type$iv3) == 0) {
                    DelegatableNodeKt.addLayoutNodeChildren(branches$iv$iv, branch$iv$iv, false);
                } else {
                    Modifier.Node node$iv$iv = branch$iv$iv;
                    while (true) {
                        if (node$iv$iv == null) {
                            type$iv3 = type$iv3;
                        } else if ((node$iv$iv.getKindSet() & type$iv3) != 0) {
                            Modifier.Node it$iv = node$iv$iv;
                            MutableVector mutableVector4 = null;
                            FocusTargetNode focusTargetNode2 = focusTargetNode;
                            Modifier.Node node2 = it$iv;
                            while (node2 != null) {
                                if (node2 instanceof FocusTargetNode) {
                                    FocusTargetNode it = (FocusTargetNode) node2;
                                    if (it.getNode().getIsAttached()) {
                                        switch (WhenMappings.$EnumSwitchMapping$1[it.getFocusState().ordinal()]) {
                                            case 1:
                                            case 2:
                                            case 3:
                                                return it;
                                            case 4:
                                                break;
                                            default:
                                                throw new NoWhenBranchMatchedException();
                                        }
                                    }
                                    $this$visitChildren_u2dY_u2dYKmho_u24default$iv = $this$visitChildren_u2dY_u2dYKmho_u24default$iv3;
                                    type$iv = type$iv3;
                                    i = i2;
                                    mutableVector = null;
                                } else {
                                    Modifier.Node this_$iv$iv$iv2 = node2;
                                    if (((this_$iv$iv$iv2.getKindSet() & type$iv3) != 0 ? i2 : 0) == 0 || !(node2 instanceof DelegatingNode)) {
                                        $this$visitChildren_u2dY_u2dYKmho_u24default$iv = $this$visitChildren_u2dY_u2dYKmho_u24default$iv3;
                                        type$iv = type$iv3;
                                        i = i2;
                                        mutableVector = null;
                                    } else {
                                        int count$iv$iv = 0;
                                        DelegatingNode this_$iv$iv$iv3 = (DelegatingNode) node2;
                                        Modifier.Node node$iv$iv$iv = this_$iv$iv$iv3.getDelegate();
                                        while (node$iv$iv$iv != null) {
                                            Modifier.Node next$iv$iv = node$iv$iv$iv;
                                            if (((next$iv$iv.getKindSet() & type$iv3) != 0 ? i2 : 0) == 0) {
                                                $this$visitChildren_u2dY_u2dYKmho_u24default$iv2 = $this$visitChildren_u2dY_u2dYKmho_u24default$iv3;
                                                type$iv2 = type$iv3;
                                            } else {
                                                count$iv$iv++;
                                                if (count$iv$iv == i2) {
                                                    node2 = next$iv$iv;
                                                    $this$visitChildren_u2dY_u2dYKmho_u24default$iv2 = $this$visitChildren_u2dY_u2dYKmho_u24default$iv3;
                                                    type$iv2 = type$iv3;
                                                } else {
                                                    if (mutableVector4 == null) {
                                                        $this$visitChildren_u2dY_u2dYKmho_u24default$iv2 = $this$visitChildren_u2dY_u2dYKmho_u24default$iv3;
                                                        node = node2;
                                                        type$iv2 = type$iv3;
                                                        mutableVector2 = new MutableVector(new Modifier.Node[16], 0);
                                                    } else {
                                                        $this$visitChildren_u2dY_u2dYKmho_u24default$iv2 = $this$visitChildren_u2dY_u2dYKmho_u24default$iv3;
                                                        node = node2;
                                                        type$iv2 = type$iv3;
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
                                                    node2 = node;
                                                }
                                            }
                                            node$iv$iv$iv = node$iv$iv$iv.getChild();
                                            $this$visitChildren_u2dY_u2dYKmho_u24default$iv3 = $this$visitChildren_u2dY_u2dYKmho_u24default$iv2;
                                            type$iv3 = type$iv2;
                                            i2 = 1;
                                        }
                                        $this$visitChildren_u2dY_u2dYKmho_u24default$iv = $this$visitChildren_u2dY_u2dYKmho_u24default$iv3;
                                        Modifier.Node node3 = node2;
                                        type$iv = type$iv3;
                                        mutableVector = null;
                                        i = 1;
                                        if (count$iv$iv == 1) {
                                            i2 = 1;
                                            mutableVector3 = null;
                                            $this$visitChildren_u2dY_u2dYKmho_u24default$iv3 = $this$visitChildren_u2dY_u2dYKmho_u24default$iv;
                                            node2 = node3;
                                            type$iv3 = type$iv;
                                        }
                                    }
                                }
                                node2 = DelegatableNodeKt.pop(mutableVector4);
                                i2 = i;
                                mutableVector3 = mutableVector;
                                $this$visitChildren_u2dY_u2dYKmho_u24default$iv3 = $this$visitChildren_u2dY_u2dYKmho_u24default$iv;
                                type$iv3 = type$iv;
                            }
                            focusTargetNode = focusTargetNode2;
                            type$iv3 = type$iv3;
                        } else {
                            node$iv$iv = node$iv$iv.getChild();
                            $this$visitChildren_u2dY_u2dYKmho_u24default$iv3 = $this$visitChildren_u2dY_u2dYKmho_u24default$iv3;
                            type$iv3 = type$iv3;
                        }
                    }
                }
            } else {
                return focusTargetNode;
            }
        }
    }

    public static final FocusTargetNode findActiveFocusNode(FocusTargetNode $this$findActiveFocusNode) {
        FocusTargetNode activeNode = DelegatableNodeKt.requireOwner($this$findActiveFocusNode).getFocusOwner().getActiveFocusTargetNode();
        if (activeNode == null || !activeNode.getIsAttached()) {
            return null;
        }
        return activeNode;
    }

    private static final FocusTargetNode findNonDeactivatedParent(FocusTargetNode $this$findNonDeactivatedParent) {
        DelegatableNode $this$visitAncestors_u2dY_u2dYKmho_u24default$iv;
        int type$iv;
        boolean includeSelf$iv;
        int i;
        Modifier.Node node;
        NodeChain nodes;
        DelegatableNode $this$visitAncestors_u2dY_u2dYKmho_u24default$iv2;
        int type$iv2;
        boolean includeSelf$iv2;
        int i2;
        int type$iv3;
        boolean includeSelf$iv3;
        int i3;
        int type$iv4;
        boolean includeSelf$iv4;
        int i4;
        int count$iv$iv;
        MutableVector mutableVector;
        FocusTargetNode $this$visitAncestors_u2dY_u2dYKmho_u24default$iv3 = $this$findNonDeactivatedParent;
        int type$iv5 = NodeKind.m7594constructorimpl(1024);
        boolean includeSelf$iv5 = false;
        int i5 = 0;
        boolean value$iv$iv$iv = $this$visitAncestors_u2dY_u2dYKmho_u24default$iv3.getNode().getIsAttached();
        if (!value$iv$iv$iv) {
            InlineClassHelperKt.throwIllegalStateException("visitAncestors called on an unattached node");
        }
        Modifier.Node node$iv$iv = $this$visitAncestors_u2dY_u2dYKmho_u24default$iv3.getNode().getParent();
        LayoutNode layout$iv$iv = DelegatableNodeKt.requireLayoutNode($this$visitAncestors_u2dY_u2dYKmho_u24default$iv3);
        while (layout$iv$iv != null) {
            Modifier.Node head$iv$iv = layout$iv$iv.getNodes().getHead();
            if ((head$iv$iv.getAggregateChildKindSet() & type$iv5) == 0) {
                $this$visitAncestors_u2dY_u2dYKmho_u24default$iv = $this$visitAncestors_u2dY_u2dYKmho_u24default$iv3;
                type$iv = type$iv5;
                includeSelf$iv = includeSelf$iv5;
                i = i5;
                node = null;
            } else {
                while (node$iv$iv != null) {
                    if ((node$iv$iv.getKindSet() & type$iv5) == 0) {
                        $this$visitAncestors_u2dY_u2dYKmho_u24default$iv2 = $this$visitAncestors_u2dY_u2dYKmho_u24default$iv3;
                        type$iv2 = type$iv5;
                        includeSelf$iv2 = includeSelf$iv5;
                        i2 = i5;
                    } else {
                        Modifier.Node it$iv = node$iv$iv;
                        MutableVector mutableVector2 = null;
                        Modifier.Node node2 = it$iv;
                        while (node2 != null) {
                            DelegatableNode $this$visitAncestors_u2dY_u2dYKmho_u24default$iv4 = $this$visitAncestors_u2dY_u2dYKmho_u24default$iv3;
                            if (node2 instanceof FocusTargetNode) {
                                FocusTargetNode it = (FocusTargetNode) node2;
                                if (it.fetchFocusProperties$ui_release().getCanFocus()) {
                                    return it;
                                }
                                type$iv3 = type$iv5;
                                includeSelf$iv3 = includeSelf$iv5;
                                i3 = i5;
                            } else {
                                Modifier.Node this_$iv$iv$iv = node2;
                                if (((this_$iv$iv$iv.getKindSet() & type$iv5) != 0 ? 1 : 0) == 0 || !(node2 instanceof DelegatingNode)) {
                                    type$iv3 = type$iv5;
                                    includeSelf$iv3 = includeSelf$iv5;
                                    i3 = i5;
                                } else {
                                    int count$iv$iv2 = 0;
                                    DelegatingNode this_$iv$iv$iv2 = (DelegatingNode) node2;
                                    Modifier.Node node$iv$iv$iv = this_$iv$iv$iv2.getDelegate();
                                    while (node$iv$iv$iv != null) {
                                        Modifier.Node next$iv$iv = node$iv$iv$iv;
                                        if (!((next$iv$iv.getKindSet() & type$iv5) != 0)) {
                                            type$iv4 = type$iv5;
                                            includeSelf$iv4 = includeSelf$iv5;
                                            i4 = i5;
                                        } else {
                                            count$iv$iv2++;
                                            type$iv4 = type$iv5;
                                            if (count$iv$iv2 == 1) {
                                                node2 = next$iv$iv;
                                                includeSelf$iv4 = includeSelf$iv5;
                                                i4 = i5;
                                            } else {
                                                if (mutableVector2 != null) {
                                                    count$iv$iv = count$iv$iv2;
                                                    includeSelf$iv4 = includeSelf$iv5;
                                                    i4 = i5;
                                                    mutableVector = mutableVector2;
                                                } else {
                                                    count$iv$iv = count$iv$iv2;
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
                                                count$iv$iv2 = count$iv$iv;
                                            }
                                        }
                                        node$iv$iv$iv = node$iv$iv$iv.getChild();
                                        type$iv5 = type$iv4;
                                        includeSelf$iv5 = includeSelf$iv4;
                                        i5 = i4;
                                    }
                                    type$iv3 = type$iv5;
                                    includeSelf$iv3 = includeSelf$iv5;
                                    i3 = i5;
                                    if (count$iv$iv2 == 1) {
                                        $this$visitAncestors_u2dY_u2dYKmho_u24default$iv3 = $this$visitAncestors_u2dY_u2dYKmho_u24default$iv4;
                                        type$iv5 = type$iv3;
                                        includeSelf$iv5 = includeSelf$iv3;
                                        i5 = i3;
                                    }
                                }
                            }
                            node2 = DelegatableNodeKt.pop(mutableVector2);
                            $this$visitAncestors_u2dY_u2dYKmho_u24default$iv3 = $this$visitAncestors_u2dY_u2dYKmho_u24default$iv4;
                            type$iv5 = type$iv3;
                            includeSelf$iv5 = includeSelf$iv3;
                            i5 = i3;
                        }
                        $this$visitAncestors_u2dY_u2dYKmho_u24default$iv2 = $this$visitAncestors_u2dY_u2dYKmho_u24default$iv3;
                        type$iv2 = type$iv5;
                        includeSelf$iv2 = includeSelf$iv5;
                        i2 = i5;
                    }
                    node$iv$iv = node$iv$iv.getParent();
                    $this$visitAncestors_u2dY_u2dYKmho_u24default$iv3 = $this$visitAncestors_u2dY_u2dYKmho_u24default$iv2;
                    type$iv5 = type$iv2;
                    includeSelf$iv5 = includeSelf$iv2;
                    i5 = i2;
                }
                $this$visitAncestors_u2dY_u2dYKmho_u24default$iv = $this$visitAncestors_u2dY_u2dYKmho_u24default$iv3;
                type$iv = type$iv5;
                includeSelf$iv = includeSelf$iv5;
                i = i5;
                node = null;
            }
            layout$iv$iv = layout$iv$iv.getParent$ui_release();
            node$iv$iv = (layout$iv$iv == null || (nodes = layout$iv$iv.getNodes()) == null) ? node : nodes.getTail();
            $this$visitAncestors_u2dY_u2dYKmho_u24default$iv3 = $this$visitAncestors_u2dY_u2dYKmho_u24default$iv;
            type$iv5 = type$iv;
            includeSelf$iv5 = includeSelf$iv;
            i5 = i;
        }
        return null;
    }
}
