package androidx.compose.p000ui.focus;

import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.internal.InlineClassHelperKt;
import androidx.compose.p000ui.layout.BeyondBoundsLayout;
import androidx.compose.p000ui.node.DelegatableNode;
import androidx.compose.p000ui.node.DelegatableNodeKt;
import androidx.compose.p000ui.node.DelegatingNode;
import androidx.compose.p000ui.node.LayoutNode;
import androidx.compose.p000ui.node.NodeChain;
import androidx.compose.p000ui.node.NodeKind;
import androidx.compose.runtime.collection.MutableVector;
import androidx.exifinterface.media.ExifInterface;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.IntRange;
import kotlin.ranges.RangesKt;

/* compiled from: OneDimensionalFocusSearch.kt */
@Metadata(m145d1 = {"\u00000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\u001a/\u0010\u0006\u001a\u00020\u0007*\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u00070\fH\u0000¢\u0006\u0004\b\r\u0010\u000e\u001a \u0010\u000f\u001a\u00020\u0007*\u00020\b2\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u00070\fH\u0002\u001a \u0010\u0010\u001a\u00020\u0007*\u00020\b2\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u00070\fH\u0002\u001a7\u0010\u0011\u001a\u00020\u0007*\u00020\b2\u0006\u0010\u0012\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u00070\fH\u0002¢\u0006\u0004\b\u0013\u0010\u0014\u001a7\u0010\u0015\u001a\u00020\u0007*\u00020\b2\u0006\u0010\u0012\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u00070\fH\u0002¢\u0006\u0004\b\u0016\u0010\u0014\u001a \u0010\u0017\u001a\u00020\u0007*\u00020\b2\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u00070\fH\u0002\u001a \u0010\u0018\u001a\u00020\u0007*\u00020\b2\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u00070\fH\u0002\u001a\f\u0010\u0019\u001a\u00020\u0007*\u00020\bH\u0002\u001aE\u0010\u001a\u001a\u00020\u001b\"\u0004\b\u0000\u0010\u001c*\b\u0012\u0004\u0012\u0002H\u001c0\u001d2\u0006\u0010\u001e\u001a\u0002H\u001c2\u0012\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u0002H\u001c\u0012\u0004\u0012\u00020\u001b0\fH\u0082\b\u0082\u0002\b\n\u0006\b\u0001\u0012\u0002\u0010\u0002¢\u0006\u0002\u0010 \u001aE\u0010!\u001a\u00020\u001b\"\u0004\b\u0000\u0010\u001c*\b\u0012\u0004\u0012\u0002H\u001c0\u001d2\u0006\u0010\u001e\u001a\u0002H\u001c2\u0012\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u0002H\u001c\u0012\u0004\u0012\u00020\u001b0\fH\u0082\b\u0082\u0002\b\n\u0006\b\u0001\u0012\u0002\u0010\u0002¢\u0006\u0002\u0010 \"\u0014\u0010\u0000\u001a\u00020\u0001X\u0082T¢\u0006\b\n\u0000\u0012\u0004\b\u0002\u0010\u0003\"\u0014\u0010\u0004\u001a\u00020\u0001X\u0082T¢\u0006\b\n\u0000\u0012\u0004\b\u0005\u0010\u0003¨\u0006\""}, m146d2 = {"InvalidFocusDirection", "", "getInvalidFocusDirection$annotations", "()V", "NoActiveChild", "getNoActiveChild$annotations", "oneDimensionalFocusSearch", "", "Landroidx/compose/ui/focus/FocusTargetNode;", "direction", "Landroidx/compose/ui/focus/FocusDirection;", "onFound", "Lkotlin/Function1;", "oneDimensionalFocusSearch--OM-vw8", "(Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Z", "forwardFocusSearch", "backwardFocusSearch", "generateAndSearchChildren", "focusedItem", "generateAndSearchChildren-4C6V_qg", "(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;ILkotlin/jvm/functions/Function1;)Z", "searchChildren", "searchChildren-4C6V_qg", "pickChildForForwardSearch", "pickChildForBackwardSearch", "isRoot", "forEachItemAfter", "", ExifInterface.GPS_DIRECTION_TRUE, "Landroidx/compose/runtime/collection/MutableVector;", "item", "action", "(Landroidx/compose/runtime/collection/MutableVector;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V", "forEachItemBefore", "ui_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class OneDimensionalFocusSearchKt {
    private static final String InvalidFocusDirection = "This function should only be used for 1-D focus search";
    private static final String NoActiveChild = "ActiveParent must have a focusedChild";

    /* compiled from: OneDimensionalFocusSearch.kt */
    @Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[FocusStateImpl.values().length];
            try {
                iArr[FocusStateImpl.ActiveParent.ordinal()] = 1;
            } catch (NoSuchFieldError e) {
            }
            try {
                iArr[FocusStateImpl.Active.ordinal()] = 2;
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

    private static /* synthetic */ void getInvalidFocusDirection$annotations() {
    }

    private static /* synthetic */ void getNoActiveChild$annotations() {
    }

    /* renamed from: oneDimensionalFocusSearch--OM-vw8, reason: not valid java name */
    public static final boolean m5580oneDimensionalFocusSearchOMvw8(FocusTargetNode $this$oneDimensionalFocusSearch_u2d_u2dOM_u2dvw8, int direction, Function1<? super FocusTargetNode, Boolean> function1) {
        if (FocusDirection.m5520equalsimpl0(direction, FocusDirection.INSTANCE.m5528getNextdhqQ8s())) {
            return forwardFocusSearch($this$oneDimensionalFocusSearch_u2d_u2dOM_u2dvw8, function1);
        }
        if (FocusDirection.m5520equalsimpl0(direction, FocusDirection.INSTANCE.m5529getPreviousdhqQ8s())) {
            return backwardFocusSearch($this$oneDimensionalFocusSearch_u2d_u2dOM_u2dvw8, function1);
        }
        throw new IllegalStateException(InvalidFocusDirection.toString());
    }

    private static final boolean forwardFocusSearch(FocusTargetNode $this$forwardFocusSearch, Function1<? super FocusTargetNode, Boolean> function1) {
        switch (WhenMappings.$EnumSwitchMapping$0[$this$forwardFocusSearch.getFocusState().ordinal()]) {
            case 1:
                FocusTargetNode focusedChild = FocusTraversalKt.getActiveChild($this$forwardFocusSearch);
                if (focusedChild != null) {
                    return forwardFocusSearch(focusedChild, function1) || m5579generateAndSearchChildren4C6V_qg($this$forwardFocusSearch, focusedChild, FocusDirection.INSTANCE.m5528getNextdhqQ8s(), function1);
                }
                throw new IllegalStateException(NoActiveChild.toString());
            case 2:
            case 3:
                return pickChildForForwardSearch($this$forwardFocusSearch, function1);
            case 4:
                if ($this$forwardFocusSearch.fetchFocusProperties$ui_release().getCanFocus()) {
                    return function1.invoke($this$forwardFocusSearch).booleanValue();
                }
                return pickChildForForwardSearch($this$forwardFocusSearch, function1);
            default:
                throw new NoWhenBranchMatchedException();
        }
    }

    private static final boolean backwardFocusSearch(FocusTargetNode $this$backwardFocusSearch, Function1<? super FocusTargetNode, Boolean> function1) {
        switch (WhenMappings.$EnumSwitchMapping$0[$this$backwardFocusSearch.getFocusState().ordinal()]) {
            case 1:
                FocusTargetNode focusedChild = FocusTraversalKt.getActiveChild($this$backwardFocusSearch);
                if (focusedChild == null) {
                    throw new IllegalStateException(NoActiveChild.toString());
                }
                switch (WhenMappings.$EnumSwitchMapping$0[focusedChild.getFocusState().ordinal()]) {
                    case 1:
                        if (backwardFocusSearch(focusedChild, function1) || m5579generateAndSearchChildren4C6V_qg($this$backwardFocusSearch, focusedChild, FocusDirection.INSTANCE.m5529getPreviousdhqQ8s(), function1)) {
                            return true;
                        }
                        return focusedChild.fetchFocusProperties$ui_release().getCanFocus() && function1.invoke(focusedChild).booleanValue();
                    case 2:
                    case 3:
                        return m5579generateAndSearchChildren4C6V_qg($this$backwardFocusSearch, focusedChild, FocusDirection.INSTANCE.m5529getPreviousdhqQ8s(), function1);
                    case 4:
                        throw new IllegalStateException(NoActiveChild.toString());
                    default:
                        throw new NoWhenBranchMatchedException();
                }
            case 2:
            case 3:
                return pickChildForBackwardSearch($this$backwardFocusSearch, function1);
            case 4:
                if (pickChildForBackwardSearch($this$backwardFocusSearch, function1)) {
                    return true;
                }
                return $this$backwardFocusSearch.fetchFocusProperties$ui_release().getCanFocus() ? function1.invoke($this$backwardFocusSearch).booleanValue() : false;
            default:
                throw new NoWhenBranchMatchedException();
        }
    }

    /* renamed from: generateAndSearchChildren-4C6V_qg, reason: not valid java name */
    private static final boolean m5579generateAndSearchChildren4C6V_qg(final FocusTargetNode $this$generateAndSearchChildren_u2d4C6V_qg, final FocusTargetNode focusedItem, final int direction, final Function1<? super FocusTargetNode, Boolean> function1) {
        if (m5581searchChildren4C6V_qg($this$generateAndSearchChildren_u2d4C6V_qg, focusedItem, direction, function1)) {
            return true;
        }
        final FocusTargetNode activeNodeBeforeSearch = DelegatableNodeKt.requireOwner($this$generateAndSearchChildren_u2d4C6V_qg).getFocusOwner().getActiveFocusTargetNode();
        Boolean bool = (Boolean) BeyondBoundsLayoutKt.m5515searchBeyondBoundsOMvw8($this$generateAndSearchChildren_u2d4C6V_qg, direction, new Function1<BeyondBoundsLayout.BeyondBoundsScope, Boolean>() { // from class: androidx.compose.ui.focus.OneDimensionalFocusSearchKt$generateAndSearchChildren$1
            /* JADX INFO: Access modifiers changed from: package-private */
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Boolean invoke(BeyondBoundsLayout.BeyondBoundsScope $this$searchBeyondBounds) {
                boolean m5581searchChildren4C6V_qg;
                boolean z = true;
                if (FocusTargetNode.this == DelegatableNodeKt.requireOwner($this$generateAndSearchChildren_u2d4C6V_qg).getFocusOwner().getActiveFocusTargetNode()) {
                    m5581searchChildren4C6V_qg = OneDimensionalFocusSearchKt.m5581searchChildren4C6V_qg($this$generateAndSearchChildren_u2d4C6V_qg, focusedItem, direction, function1);
                    Boolean valueOf = Boolean.valueOf(m5581searchChildren4C6V_qg);
                    boolean found = valueOf.booleanValue();
                    if (!found && $this$searchBeyondBounds.getHasMoreContent()) {
                        z = false;
                    }
                    if (z) {
                        return valueOf;
                    }
                    return null;
                }
                return true;
            }
        });
        if (bool != null) {
            return bool.booleanValue();
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: searchChildren-4C6V_qg, reason: not valid java name */
    public static final boolean m5581searchChildren4C6V_qg(FocusTargetNode $this$searchChildren_u2d4C6V_qg, FocusTargetNode focusedItem, int direction, Function1<? super FocusTargetNode, Boolean> function1) {
        MutableVector $this$searchChildren_4C6V_qg_u24lambda_u242;
        MutableVector $this$searchChildren_4C6V_qg_u24lambda_u2422;
        int count$iv$iv;
        Modifier.Node node;
        MutableVector mutableVector;
        int i = 0;
        if (!($this$searchChildren_u2d4C6V_qg.getFocusState() == FocusStateImpl.ActiveParent)) {
            throw new IllegalStateException("This function should only be used within a parent that has focus.".toString());
        }
        MutableVector children = new MutableVector(new FocusTargetNode[16], 0);
        MutableVector $this$searchChildren_4C6V_qg_u24lambda_u2423 = children;
        FocusTargetNode $this$visitChildren_u2dY_u2dYKmho_u24default$iv = $this$searchChildren_u2d4C6V_qg;
        int m7594constructorimpl = NodeKind.m7594constructorimpl(1024);
        boolean value$iv$iv$iv = $this$visitChildren_u2dY_u2dYKmho_u24default$iv.getNode().getIsAttached();
        if (!value$iv$iv$iv) {
            InlineClassHelperKt.throwIllegalStateException("visitChildren called on an unattached node");
        }
        int i2 = 1;
        MutableVector branches$iv$iv = new MutableVector(new Modifier.Node[16], 0);
        Modifier.Node child$iv$iv = $this$visitChildren_u2dY_u2dYKmho_u24default$iv.getNode().getChild();
        if (child$iv$iv == null) {
            DelegatableNodeKt.addLayoutNodeChildren(branches$iv$iv, $this$visitChildren_u2dY_u2dYKmho_u24default$iv.getNode(), false);
        } else {
            branches$iv$iv.add(child$iv$iv);
        }
        while (true) {
            MutableVector this_$iv$iv$iv = branches$iv$iv;
            if ((this_$iv$iv$iv.getSize() != 0 ? i2 : i) == 0) {
                break;
            }
            MutableVector this_$iv$iv$iv2 = branches$iv$iv;
            Modifier.Node branch$iv$iv = (Modifier.Node) branches$iv$iv.removeAt(this_$iv$iv$iv2.getSize() - 1);
            if ((branch$iv$iv.getAggregateChildKindSet() & m7594constructorimpl) == 0) {
                DelegatableNodeKt.addLayoutNodeChildren(branches$iv$iv, branch$iv$iv, false);
            } else {
                Modifier.Node node$iv$iv = branch$iv$iv;
                while (true) {
                    if (node$iv$iv == null) {
                        i = 0;
                        i2 = 1;
                        break;
                    }
                    if ((node$iv$iv.getKindSet() & m7594constructorimpl) != 0) {
                        Modifier.Node it$iv = node$iv$iv;
                        MutableVector mutableVector2 = null;
                        Modifier.Node node2 = it$iv;
                        while (node2 != null) {
                            MutableVector branches$iv$iv2 = branches$iv$iv;
                            if (node2 instanceof FocusTargetNode) {
                                FocusTargetNode it = (FocusTargetNode) node2;
                                $this$searchChildren_4C6V_qg_u24lambda_u2423.add(it);
                                $this$searchChildren_4C6V_qg_u24lambda_u242 = $this$searchChildren_4C6V_qg_u24lambda_u2423;
                            } else {
                                Modifier.Node this_$iv$iv$iv3 = node2;
                                if (((this_$iv$iv$iv3.getKindSet() & m7594constructorimpl) != 0 ? i2 : 0) == 0 || !(node2 instanceof DelegatingNode)) {
                                    $this$searchChildren_4C6V_qg_u24lambda_u242 = $this$searchChildren_4C6V_qg_u24lambda_u2423;
                                } else {
                                    int count$iv$iv2 = 0;
                                    DelegatingNode this_$iv$iv$iv4 = (DelegatingNode) node2;
                                    Modifier.Node node$iv$iv$iv = this_$iv$iv$iv4.getDelegate();
                                    while (node$iv$iv$iv != null) {
                                        Modifier.Node next$iv$iv = node$iv$iv$iv;
                                        if (((next$iv$iv.getKindSet() & m7594constructorimpl) != 0 ? i2 : 0) == 0) {
                                            $this$searchChildren_4C6V_qg_u24lambda_u2422 = $this$searchChildren_4C6V_qg_u24lambda_u2423;
                                        } else {
                                            count$iv$iv2++;
                                            $this$searchChildren_4C6V_qg_u24lambda_u2422 = $this$searchChildren_4C6V_qg_u24lambda_u2423;
                                            if (count$iv$iv2 == i2) {
                                                node2 = next$iv$iv;
                                            } else {
                                                if (mutableVector2 == null) {
                                                    count$iv$iv = count$iv$iv2;
                                                    node = node2;
                                                    mutableVector = new MutableVector(new Modifier.Node[16], 0);
                                                } else {
                                                    count$iv$iv = count$iv$iv2;
                                                    node = node2;
                                                    mutableVector = mutableVector2;
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
                                                mutableVector2 = mutableVector;
                                                count$iv$iv2 = count$iv$iv;
                                            }
                                        }
                                        node$iv$iv$iv = node$iv$iv$iv.getChild();
                                        $this$searchChildren_4C6V_qg_u24lambda_u2423 = $this$searchChildren_4C6V_qg_u24lambda_u2422;
                                        i2 = 1;
                                    }
                                    $this$searchChildren_4C6V_qg_u24lambda_u242 = $this$searchChildren_4C6V_qg_u24lambda_u2423;
                                    Modifier.Node node3 = node2;
                                    if (count$iv$iv2 == 1) {
                                        branches$iv$iv = branches$iv$iv2;
                                        $this$searchChildren_4C6V_qg_u24lambda_u2423 = $this$searchChildren_4C6V_qg_u24lambda_u242;
                                        node2 = node3;
                                        i2 = 1;
                                    }
                                }
                            }
                            node2 = DelegatableNodeKt.pop(mutableVector2);
                            branches$iv$iv = branches$iv$iv2;
                            $this$searchChildren_4C6V_qg_u24lambda_u2423 = $this$searchChildren_4C6V_qg_u24lambda_u242;
                            i2 = 1;
                        }
                        i = 0;
                        i2 = 1;
                    } else {
                        node$iv$iv = node$iv$iv.getChild();
                        i2 = 1;
                    }
                }
            }
        }
        children.sortWith(FocusableChildrenComparator.INSTANCE);
        if (!FocusDirection.m5520equalsimpl0(direction, FocusDirection.INSTANCE.m5528getNextdhqQ8s())) {
            if (FocusDirection.m5520equalsimpl0(direction, FocusDirection.INSTANCE.m5529getPreviousdhqQ8s())) {
                boolean itemFound$iv = false;
                IntRange until = RangesKt.until(0, children.getSize());
                int $i$f$getIndices = until.getFirst();
                int index$iv = until.getLast();
                if ($i$f$getIndices <= index$iv) {
                    while (true) {
                        if (itemFound$iv) {
                            FocusTargetNode child = (FocusTargetNode) children.content[index$iv];
                            if (FocusTraversalKt.isEligibleForFocusSearch(child) && backwardFocusSearch(child, function1)) {
                                return true;
                            }
                        }
                        if (Intrinsics.areEqual(children.content[index$iv], focusedItem)) {
                            itemFound$iv = true;
                        }
                        if (index$iv == $i$f$getIndices) {
                            break;
                        }
                        index$iv--;
                    }
                }
            } else {
                throw new IllegalStateException(InvalidFocusDirection.toString());
            }
        } else {
            boolean itemFound$iv2 = false;
            IntRange until2 = RangesKt.until(0, children.getSize());
            int index$iv2 = until2.getFirst();
            int last = until2.getLast();
            if (index$iv2 <= last) {
                while (true) {
                    if (itemFound$iv2) {
                        FocusTargetNode child2 = (FocusTargetNode) children.content[index$iv2];
                        if (FocusTraversalKt.isEligibleForFocusSearch(child2) && forwardFocusSearch(child2, function1)) {
                            return true;
                        }
                    }
                    if (Intrinsics.areEqual(children.content[index$iv2], focusedItem)) {
                        itemFound$iv2 = true;
                    }
                    if (index$iv2 == last) {
                        break;
                    }
                    index$iv2++;
                }
            }
        }
        if (FocusDirection.m5520equalsimpl0(direction, FocusDirection.INSTANCE.m5528getNextdhqQ8s()) || !$this$searchChildren_u2d4C6V_qg.fetchFocusProperties$ui_release().getCanFocus() || isRoot($this$searchChildren_u2d4C6V_qg)) {
            return false;
        }
        return function1.invoke($this$searchChildren_u2d4C6V_qg).booleanValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:93:0x01ba A[LOOP:4: B:86:0x019c->B:93:0x01ba, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:94:0x01b8 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static final boolean pickChildForForwardSearch(androidx.compose.p000ui.focus.FocusTargetNode r33, kotlin.jvm.functions.Function1<? super androidx.compose.p000ui.focus.FocusTargetNode, java.lang.Boolean> r34) {
        /*
            Method dump skipped, instructions count: 449
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.p000ui.focus.OneDimensionalFocusSearchKt.pickChildForForwardSearch(androidx.compose.ui.focus.FocusTargetNode, kotlin.jvm.functions.Function1):boolean");
    }

    private static final boolean pickChildForBackwardSearch(FocusTargetNode $this$pickChildForBackwardSearch, Function1<? super FocusTargetNode, Boolean> function1) {
        MutableVector $this$pickChildForBackwardSearch_u24lambda_u249;
        MutableVector mutableVector;
        MutableVector $this$pickChildForBackwardSearch_u24lambda_u2492;
        MutableVector mutableVector2;
        int count$iv$iv;
        MutableVector mutableVector3;
        MutableVector mutableVector4 = new MutableVector(new FocusTargetNode[16], 0);
        MutableVector $this$pickChildForBackwardSearch_u24lambda_u2493 = mutableVector4;
        int count$iv$iv2 = 0;
        FocusTargetNode $this$visitChildren_u2dY_u2dYKmho_u24default$iv = $this$pickChildForBackwardSearch;
        int m7594constructorimpl = NodeKind.m7594constructorimpl(1024);
        boolean value$iv$iv$iv = $this$visitChildren_u2dY_u2dYKmho_u24default$iv.getNode().getIsAttached();
        if (!value$iv$iv$iv) {
            InlineClassHelperKt.throwIllegalStateException("visitChildren called on an unattached node");
        }
        MutableVector branches$iv$iv = new MutableVector(new Modifier.Node[16], 0);
        Modifier.Node child$iv$iv = $this$visitChildren_u2dY_u2dYKmho_u24default$iv.getNode().getChild();
        if (child$iv$iv == null) {
            DelegatableNodeKt.addLayoutNodeChildren(branches$iv$iv, $this$visitChildren_u2dY_u2dYKmho_u24default$iv.getNode(), false);
        } else {
            branches$iv$iv.add(child$iv$iv);
        }
        while (true) {
            MutableVector this_$iv$iv$iv = branches$iv$iv.getSize() != 0 ? 1 : null;
            if (this_$iv$iv$iv == null) {
                break;
            }
            Modifier.Node branch$iv$iv = (Modifier.Node) branches$iv$iv.removeAt(branches$iv$iv.getSize() - 1);
            if ((branch$iv$iv.getAggregateChildKindSet() & m7594constructorimpl) == 0) {
                DelegatableNodeKt.addLayoutNodeChildren(branches$iv$iv, branch$iv$iv, false);
            } else {
                Modifier.Node node$iv$iv = branch$iv$iv;
                while (true) {
                    if (node$iv$iv == null) {
                        break;
                    }
                    if ((node$iv$iv.getKindSet() & m7594constructorimpl) != 0) {
                        Modifier.Node it$iv = node$iv$iv;
                        MutableVector mutableVector5 = null;
                        Modifier.Node node = it$iv;
                        while (node != null) {
                            int i = count$iv$iv2;
                            if (node instanceof FocusTargetNode) {
                                $this$pickChildForBackwardSearch_u24lambda_u2493.add((FocusTargetNode) node);
                                $this$pickChildForBackwardSearch_u24lambda_u249 = $this$pickChildForBackwardSearch_u24lambda_u2493;
                                mutableVector = mutableVector4;
                            } else {
                                Modifier.Node this_$iv$iv$iv2 = node;
                                if (!((this_$iv$iv$iv2.getKindSet() & m7594constructorimpl) != 0) || !(node instanceof DelegatingNode)) {
                                    $this$pickChildForBackwardSearch_u24lambda_u249 = $this$pickChildForBackwardSearch_u24lambda_u2493;
                                    mutableVector = mutableVector4;
                                } else {
                                    int count$iv$iv3 = 0;
                                    DelegatingNode this_$iv$iv$iv3 = (DelegatingNode) node;
                                    Modifier.Node node$iv$iv$iv = this_$iv$iv$iv3.getDelegate();
                                    while (node$iv$iv$iv != null) {
                                        Modifier.Node next$iv$iv = node$iv$iv$iv;
                                        if (!((next$iv$iv.getKindSet() & m7594constructorimpl) != 0)) {
                                            $this$pickChildForBackwardSearch_u24lambda_u2492 = $this$pickChildForBackwardSearch_u24lambda_u2493;
                                            mutableVector2 = mutableVector4;
                                        } else {
                                            count$iv$iv3++;
                                            $this$pickChildForBackwardSearch_u24lambda_u2492 = $this$pickChildForBackwardSearch_u24lambda_u2493;
                                            if (count$iv$iv3 == 1) {
                                                node = next$iv$iv;
                                                mutableVector2 = mutableVector4;
                                            } else {
                                                if (mutableVector5 == null) {
                                                    count$iv$iv = count$iv$iv3;
                                                    mutableVector2 = mutableVector4;
                                                    mutableVector3 = new MutableVector(new Modifier.Node[16], 0);
                                                } else {
                                                    count$iv$iv = count$iv$iv3;
                                                    mutableVector2 = mutableVector4;
                                                    mutableVector3 = mutableVector5;
                                                }
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
                                                mutableVector5 = mutableVector3;
                                                count$iv$iv3 = count$iv$iv;
                                            }
                                        }
                                        node$iv$iv$iv = node$iv$iv$iv.getChild();
                                        $this$pickChildForBackwardSearch_u24lambda_u2493 = $this$pickChildForBackwardSearch_u24lambda_u2492;
                                        mutableVector4 = mutableVector2;
                                    }
                                    $this$pickChildForBackwardSearch_u24lambda_u249 = $this$pickChildForBackwardSearch_u24lambda_u2493;
                                    mutableVector = mutableVector4;
                                    if (count$iv$iv3 == 1) {
                                        count$iv$iv2 = i;
                                        $this$pickChildForBackwardSearch_u24lambda_u2493 = $this$pickChildForBackwardSearch_u24lambda_u249;
                                        mutableVector4 = mutableVector;
                                    }
                                }
                            }
                            node = DelegatableNodeKt.pop(mutableVector5);
                            count$iv$iv2 = i;
                            $this$pickChildForBackwardSearch_u24lambda_u2493 = $this$pickChildForBackwardSearch_u24lambda_u249;
                            mutableVector4 = mutableVector;
                        }
                    } else {
                        node$iv$iv = node$iv$iv.getChild();
                    }
                }
            }
        }
        MutableVector children = mutableVector4;
        children.sortWith(FocusableChildrenComparator.INSTANCE);
        int i$iv = children.getSize() - 1;
        Object[] content$iv = children.content;
        if (i$iv >= content$iv.length) {
            return false;
        }
        while (i$iv >= 0) {
            FocusTargetNode it = (FocusTargetNode) content$iv[i$iv];
            if (FocusTraversalKt.isEligibleForFocusSearch(it) && backwardFocusSearch(it, function1)) {
                return true;
            }
            i$iv--;
        }
        return false;
    }

    private static final boolean isRoot(FocusTargetNode $this$isRoot) {
        boolean z;
        boolean z2;
        Modifier.Node node;
        DelegatableNode $this$nearestAncestor_u2d64DMado$iv;
        int type$iv;
        int i;
        NodeChain nodes;
        DelegatableNode $this$nearestAncestor_u2d64DMado$iv2;
        int type$iv2;
        int i2;
        boolean z3;
        DelegatableNode $this$nearestAncestor_u2d64DMado$iv3;
        int type$iv3;
        int i3;
        MutableVector mutableVector;
        FocusTargetNode $this$nearestAncestor_u2d64DMado$iv4 = $this$isRoot;
        int type$iv4 = NodeKind.m7594constructorimpl(1024);
        int i4 = 0;
        boolean value$iv$iv$iv$iv = $this$nearestAncestor_u2d64DMado$iv4.getNode().getIsAttached();
        if (!value$iv$iv$iv$iv) {
            InlineClassHelperKt.throwIllegalStateException("visitAncestors called on an unattached node");
        }
        Modifier.Node node$iv$iv$iv = $this$nearestAncestor_u2d64DMado$iv4.getNode().getParent();
        LayoutNode layout$iv$iv$iv = DelegatableNodeKt.requireLayoutNode($this$nearestAncestor_u2d64DMado$iv4);
        loop0: while (true) {
            boolean z4 = true;
            if (layout$iv$iv$iv == null) {
                z = true;
                z2 = false;
                node = null;
                break;
            }
            Modifier.Node head$iv$iv$iv = layout$iv$iv$iv.getNodes().getHead();
            if ((head$iv$iv$iv.getAggregateChildKindSet() & type$iv4) == 0) {
                $this$nearestAncestor_u2d64DMado$iv = $this$nearestAncestor_u2d64DMado$iv4;
                type$iv = type$iv4;
                i = i4;
            } else {
                while (node$iv$iv$iv != null) {
                    if ((node$iv$iv$iv.getKindSet() & type$iv4) != 0) {
                        Modifier.Node it$iv$iv = node$iv$iv$iv;
                        MutableVector mutableVector2 = null;
                        node = it$iv$iv;
                        while (node != null) {
                            if (node instanceof FocusTargetNode) {
                                z = z4;
                                z2 = false;
                                break loop0;
                            }
                            Modifier.Node this_$iv$iv$iv$iv = node;
                            if (!((this_$iv$iv$iv$iv.getKindSet() & type$iv4) != 0 ? z4 : false) || !(node instanceof DelegatingNode)) {
                                $this$nearestAncestor_u2d64DMado$iv2 = $this$nearestAncestor_u2d64DMado$iv4;
                                type$iv2 = type$iv4;
                                i2 = i4;
                                z3 = z4;
                            } else {
                                int count$iv$iv$iv = 0;
                                DelegatingNode this_$iv$iv$iv$iv2 = (DelegatingNode) node;
                                Modifier.Node node$iv$iv$iv$iv = this_$iv$iv$iv$iv2.getDelegate();
                                while (node$iv$iv$iv$iv != null) {
                                    Modifier.Node next$iv$iv$iv = node$iv$iv$iv$iv;
                                    if (!((next$iv$iv$iv.getKindSet() & type$iv4) != 0 ? z4 : false)) {
                                        $this$nearestAncestor_u2d64DMado$iv3 = $this$nearestAncestor_u2d64DMado$iv4;
                                        type$iv3 = type$iv4;
                                        i3 = i4;
                                    } else {
                                        count$iv$iv$iv++;
                                        if (count$iv$iv$iv == z4) {
                                            node = next$iv$iv$iv;
                                            $this$nearestAncestor_u2d64DMado$iv3 = $this$nearestAncestor_u2d64DMado$iv4;
                                            type$iv3 = type$iv4;
                                            i3 = i4;
                                        } else {
                                            if (mutableVector2 != null) {
                                                $this$nearestAncestor_u2d64DMado$iv3 = $this$nearestAncestor_u2d64DMado$iv4;
                                                type$iv3 = type$iv4;
                                                i3 = i4;
                                                mutableVector = mutableVector2;
                                            } else {
                                                $this$nearestAncestor_u2d64DMado$iv3 = $this$nearestAncestor_u2d64DMado$iv4;
                                                type$iv3 = type$iv4;
                                                i3 = i4;
                                                mutableVector = new MutableVector(new Modifier.Node[16], 0);
                                            }
                                            Modifier.Node theNode$iv$iv$iv = node;
                                            if (theNode$iv$iv$iv != null) {
                                                if (mutableVector != null) {
                                                    mutableVector.add(theNode$iv$iv$iv);
                                                }
                                                node = null;
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
                                    i4 = i3;
                                    z4 = true;
                                }
                                $this$nearestAncestor_u2d64DMado$iv2 = $this$nearestAncestor_u2d64DMado$iv4;
                                type$iv2 = type$iv4;
                                i2 = i4;
                                z3 = true;
                                if (count$iv$iv$iv == 1) {
                                    z4 = true;
                                    $this$nearestAncestor_u2d64DMado$iv4 = $this$nearestAncestor_u2d64DMado$iv2;
                                    type$iv4 = type$iv2;
                                    i4 = i2;
                                }
                            }
                            node = DelegatableNodeKt.pop(mutableVector2);
                            z4 = z3;
                            $this$nearestAncestor_u2d64DMado$iv4 = $this$nearestAncestor_u2d64DMado$iv2;
                            type$iv4 = type$iv2;
                            i4 = i2;
                        }
                    }
                    node$iv$iv$iv = node$iv$iv$iv.getParent();
                    z4 = z4;
                    $this$nearestAncestor_u2d64DMado$iv4 = $this$nearestAncestor_u2d64DMado$iv4;
                    type$iv4 = type$iv4;
                    i4 = i4;
                }
                $this$nearestAncestor_u2d64DMado$iv = $this$nearestAncestor_u2d64DMado$iv4;
                type$iv = type$iv4;
                i = i4;
            }
            layout$iv$iv$iv = layout$iv$iv$iv.getParent$ui_release();
            node$iv$iv$iv = (layout$iv$iv$iv == null || (nodes = layout$iv$iv$iv.getNodes()) == null) ? null : nodes.getTail();
            $this$nearestAncestor_u2d64DMado$iv4 = $this$nearestAncestor_u2d64DMado$iv;
            type$iv4 = type$iv;
            i4 = i;
        }
        return node == null ? z : z2;
    }

    private static final <T> void forEachItemAfter(MutableVector<T> mutableVector, T t, Function1<? super T, Unit> function1) {
        boolean z = false;
        IntRange until = RangesKt.until(0, mutableVector.getSize());
        int first = until.getFirst();
        int last = until.getLast();
        if (first > last) {
            return;
        }
        while (true) {
            if (z) {
                function1.invoke(mutableVector.content[first]);
            }
            if (Intrinsics.areEqual(mutableVector.content[first], t)) {
                z = true;
            }
            if (first == last) {
                return;
            } else {
                first++;
            }
        }
    }

    private static final <T> void forEachItemBefore(MutableVector<T> mutableVector, T t, Function1<? super T, Unit> function1) {
        boolean z = false;
        IntRange until = RangesKt.until(0, mutableVector.getSize());
        int first = until.getFirst();
        int last = until.getLast();
        if (first > last) {
            return;
        }
        while (true) {
            if (z) {
                function1.invoke(mutableVector.content[last]);
            }
            if (Intrinsics.areEqual(mutableVector.content[last], t)) {
                z = true;
            }
            if (last == first) {
                return;
            } else {
                last--;
            }
        }
    }
}
