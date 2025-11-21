package androidx.compose.p000ui.focus;

import android.os.Trace;
import androidx.autofill.HintConstants;
import androidx.compose.p000ui.ComposeUiFlags;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.internal.InlineClassHelperKt;
import androidx.compose.p000ui.layout.BeyondBoundsLayout;
import androidx.compose.p000ui.layout.BeyondBoundsLayoutKt;
import androidx.compose.p000ui.modifier.ModifierLocalModifierNode;
import androidx.compose.p000ui.node.CompositionLocalConsumerModifierNode;
import androidx.compose.p000ui.node.DelegatableNode;
import androidx.compose.p000ui.node.DelegatableNodeKt;
import androidx.compose.p000ui.node.DelegatingNode;
import androidx.compose.p000ui.node.LayoutNode;
import androidx.compose.p000ui.node.ModifierNodeElement;
import androidx.compose.p000ui.node.NodeChain;
import androidx.compose.p000ui.node.NodeKind;
import androidx.compose.p000ui.node.ObserverModifierNode;
import androidx.compose.p000ui.node.ObserverModifierNodeKt;
import androidx.compose.p000ui.platform.InspectorInfo;
import androidx.compose.runtime.collection.MutableVector;
import kotlin.Deprecated;
import kotlin.DeprecationLevel;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.ReplaceWith;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;

/* compiled from: FocusTargetNode.kt */
@Metadata(m145d1 = {"\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u000f\b\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u0005:\u0001KBe\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007\u0012:\b\u0002\u0010\b\u001a4\u0012\u0013\u0012\u00110\n¢\u0006\f\b\u000b\u0012\b\b\f\u0012\u0004\b\b(\r\u0012\u0013\u0012\u00110\n¢\u0006\f\b\u000b\u0012\b\b\f\u0012\u0004\b\b(\u000e\u0012\u0004\u0012\u00020\u000f\u0018\u00010\t\u0012\u0016\b\u0002\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u0011¢\u0006\u0004\b\u0012\u0010\u0013J\b\u0010\u001f\u001a\u00020\u0015H\u0017J\u0017\u0010\u001f\u001a\u00020\u00152\u0006\u0010 \u001a\u00020!H\u0016¢\u0006\u0004\b\"\u0010#J\b\u00102\u001a\u00020\u000fH\u0016J\b\u00103\u001a\u00020\u000fH\u0016J\b\u00104\u001a\u00020\u000fH\u0016J\r\u00105\u001a\u000206H\u0000¢\u0006\u0002\b7JK\u00108\u001a\u00020\u000f2\u0006\u0010 \u001a\u00020!2\u0012\u00109\u001a\u000e\u0012\u0004\u0012\u00020:\u0012\u0004\u0012\u00020\u000f0\u00112\u001d\u0010;\u001a\u0019\u0012\u0004\u0012\u000206\u0012\u0004\u0012\u00020<\u0012\u0004\u0012\u00020\u000f0\t¢\u0006\u0002\b=H\u0082\b¢\u0006\u0004\b>\u0010?J,\u0010@\u001a\u00020\u000f2\u0006\u0010 \u001a\u00020!2\u0012\u00109\u001a\u000e\u0012\u0004\u0012\u00020:\u0012\u0004\u0012\u00020\u000f0\u0011H\u0080\b¢\u0006\u0004\bA\u0010BJ,\u0010C\u001a\u00020\u000f2\u0006\u0010 \u001a\u00020!2\u0012\u00109\u001a\u000e\u0012\u0004\u0012\u00020:\u0012\u0004\u0012\u00020\u000f0\u0011H\u0080\b¢\u0006\u0004\bD\u0010BJ\r\u0010E\u001a\u00020\u000fH\u0000¢\u0006\u0002\bFJ\u001d\u0010G\u001a\u00020\u000f2\u0006\u0010H\u001a\u00020\n2\u0006\u0010I\u001a\u00020\nH\u0000¢\u0006\u0002\bJR@\u0010\b\u001a4\u0012\u0013\u0012\u00110\n¢\u0006\f\b\u000b\u0012\b\b\f\u0012\u0004\b\b(\r\u0012\u0013\u0012\u00110\n¢\u0006\f\b\u000b\u0012\b\b\f\u0012\u0004\b\b(\u000e\u0012\u0004\u0012\u00020\u000f\u0018\u00010\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u001c\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u000f\u0018\u00010\u0011X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0015X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0015X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0017\u001a\u0004\u0018\u00010\u0018X\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\u0019\u001a\u00020\u0015X\u0096D¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\u001bR\u0014\u0010\u001c\u001a\u00020\u00188VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001d\u0010\u001eR&\u0010\u0006\u001a\u00020\u00072\u0006\u0010$\u001a\u00020\u0007@VX\u0096\u000e¢\u0006\u0010\n\u0002\u0010)\u001a\u0004\b%\u0010&\"\u0004\b'\u0010(R\u001a\u0010*\u001a\u00020+X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b,\u0010&\"\u0004\b-\u0010(R\u0013\u0010.\u001a\u0004\u0018\u00010/8F¢\u0006\u0006\u001a\u0004\b0\u00101¨\u0006L"}, m146d2 = {"Landroidx/compose/ui/focus/FocusTargetNode;", "Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;", "Landroidx/compose/ui/focus/FocusTargetModifierNode;", "Landroidx/compose/ui/node/ObserverModifierNode;", "Landroidx/compose/ui/modifier/ModifierLocalModifierNode;", "Landroidx/compose/ui/Modifier$Node;", "focusability", "Landroidx/compose/ui/focus/Focusability;", "onFocusChange", "Lkotlin/Function2;", "Landroidx/compose/ui/focus/FocusState;", "Lkotlin/ParameterName;", HintConstants.AUTOFILL_HINT_NAME, "previous", "current", "", "onDispatchEventsCompleted", "Lkotlin/Function1;", "<init>", "(ILkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "isProcessingCustomExit", "", "isProcessingCustomEnter", "committedFocusState", "Landroidx/compose/ui/focus/FocusStateImpl;", "shouldAutoInvalidate", "getShouldAutoInvalidate", "()Z", "focusState", "getFocusState", "()Landroidx/compose/ui/focus/FocusStateImpl;", "requestFocus", "focusDirection", "Landroidx/compose/ui/focus/FocusDirection;", "requestFocus-3ESFkO8", "(I)Z", "value", "getFocusability-LCbbffg", "()I", "setFocusability-josRg5g", "(I)V", "I", "previouslyFocusedChildHash", "", "getPreviouslyFocusedChildHash", "setPreviouslyFocusedChildHash", "beyondBoundsLayoutParent", "Landroidx/compose/ui/layout/BeyondBoundsLayout;", "getBeyondBoundsLayoutParent", "()Landroidx/compose/ui/layout/BeyondBoundsLayout;", "onObservedReadsChanged", "onReset", "onDetach", "fetchFocusProperties", "Landroidx/compose/ui/focus/FocusProperties;", "fetchFocusProperties$ui_release", "fetchCustomEnterOrExit", "block", "Landroidx/compose/ui/focus/FocusRequester;", "enterOrExit", "Landroidx/compose/ui/focus/FocusEnterExitScope;", "Lkotlin/ExtensionFunctionType;", "fetchCustomEnterOrExit-ULY8qGw", "(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V", "fetchCustomEnter", "fetchCustomEnter-aToIllA$ui_release", "(ILkotlin/jvm/functions/Function1;)V", "fetchCustomExit", "fetchCustomExit-aToIllA$ui_release", "invalidateFocus", "invalidateFocus$ui_release", "dispatchFocusCallbacks", "previousState", "newState", "dispatchFocusCallbacks$ui_release", "FocusTargetElement", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class FocusTargetNode extends Modifier.Node implements CompositionLocalConsumerModifierNode, FocusTargetModifierNode, ObserverModifierNode, ModifierLocalModifierNode {
    public static final int $stable = 8;
    private FocusStateImpl committedFocusState;
    private int focusability;
    private boolean isProcessingCustomEnter;
    private boolean isProcessingCustomExit;
    private final Function1<FocusTargetNode, Unit> onDispatchEventsCompleted;
    private final Function2<FocusState, FocusState, Unit> onFocusChange;
    private int previouslyFocusedChildHash;
    private final boolean shouldAutoInvalidate;

    /* compiled from: FocusTargetNode.kt */
    @Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;
        public static final /* synthetic */ int[] $EnumSwitchMapping$1;

        static {
            int[] iArr = new int[CustomDestinationResult.values().length];
            try {
                iArr[CustomDestinationResult.None.ordinal()] = 1;
            } catch (NoSuchFieldError e) {
            }
            try {
                iArr[CustomDestinationResult.Redirected.ordinal()] = 2;
            } catch (NoSuchFieldError e2) {
            }
            try {
                iArr[CustomDestinationResult.Cancelled.ordinal()] = 3;
            } catch (NoSuchFieldError e3) {
            }
            try {
                iArr[CustomDestinationResult.RedirectCancelled.ordinal()] = 4;
            } catch (NoSuchFieldError e4) {
            }
            $EnumSwitchMapping$0 = iArr;
            int[] iArr2 = new int[FocusStateImpl.values().length];
            try {
                iArr2[FocusStateImpl.Active.ordinal()] = 1;
            } catch (NoSuchFieldError e5) {
            }
            try {
                iArr2[FocusStateImpl.Captured.ordinal()] = 2;
            } catch (NoSuchFieldError e6) {
            }
            try {
                iArr2[FocusStateImpl.ActiveParent.ordinal()] = 3;
            } catch (NoSuchFieldError e7) {
            }
            try {
                iArr2[FocusStateImpl.Inactive.ordinal()] = 4;
            } catch (NoSuchFieldError e8) {
            }
            $EnumSwitchMapping$1 = iArr2;
        }
    }

    public /* synthetic */ FocusTargetNode(int i, Function2 function2, Function1 function1, DefaultConstructorMarker defaultConstructorMarker) {
        this(i, function2, function1);
    }

    public /* synthetic */ FocusTargetNode(int i, Function2 function2, Function1 function1, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this((i2 & 1) != 0 ? Focusability.INSTANCE.m5575getAlwaysLCbbffg() : i, (i2 & 2) != 0 ? null : function2, (i2 & 4) != 0 ? null : function1, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private FocusTargetNode(int focusability, Function2<? super FocusState, ? super FocusState, Unit> function2, Function1<? super FocusTargetNode, Unit> function1) {
        this.onFocusChange = function2;
        this.onDispatchEventsCompleted = function1;
        this.focusability = focusability;
    }

    @Override // androidx.compose.ui.Modifier.Node
    public boolean getShouldAutoInvalidate() {
        return this.shouldAutoInvalidate;
    }

    @Override // androidx.compose.p000ui.focus.FocusTargetModifierNode
    public FocusStateImpl getFocusState() {
        FocusOwner focusOwner;
        FocusTargetNode activeNode;
        FocusOwner focusOwner2;
        FocusTargetNode activeNode2;
        NodeChain nodes;
        FocusOwner focusOwner3;
        Modifier.Node node$iv$iv;
        int count$iv$iv;
        MutableVector mutableVector;
        Modifier.Node node;
        FocusTargetNode focusTargetNode = this;
        if (focusTargetNode.getIsAttached() && (activeNode = (focusOwner = DelegatableNodeKt.requireOwner(focusTargetNode).getFocusOwner()).getActiveFocusTargetNode()) != null) {
            if (focusTargetNode == activeNode) {
                return focusOwner.isFocusCaptured() ? FocusStateImpl.Captured : FocusStateImpl.Active;
            }
            if (activeNode.getIsAttached()) {
                FocusTargetNode $this$visitAncestors_u2dY_u2dYKmho_u24default$iv = activeNode;
                int m7594constructorimpl = NodeKind.m7594constructorimpl(1024);
                boolean value$iv$iv$iv = $this$visitAncestors_u2dY_u2dYKmho_u24default$iv.getNode().getIsAttached();
                if (!value$iv$iv$iv) {
                    InlineClassHelperKt.throwIllegalStateException("visitAncestors called on an unattached node");
                }
                Modifier.Node node$iv$iv2 = $this$visitAncestors_u2dY_u2dYKmho_u24default$iv.getNode().getParent();
                LayoutNode layout$iv$iv = DelegatableNodeKt.requireLayoutNode($this$visitAncestors_u2dY_u2dYKmho_u24default$iv);
                while (layout$iv$iv != null) {
                    Modifier.Node head$iv$iv = layout$iv$iv.getNodes().getHead();
                    if ((head$iv$iv.getAggregateChildKindSet() & m7594constructorimpl) == 0) {
                        focusOwner2 = focusOwner;
                        activeNode2 = activeNode;
                    } else {
                        while (node$iv$iv2 != null) {
                            if ((node$iv$iv2.getKindSet() & m7594constructorimpl) == 0) {
                                focusOwner3 = focusOwner;
                            } else {
                                Modifier.Node it$iv = node$iv$iv2;
                                MutableVector mutableVector2 = null;
                                focusOwner3 = focusOwner;
                                Modifier.Node node2 = it$iv;
                                while (node2 != null) {
                                    FocusTargetNode activeNode3 = activeNode;
                                    if (node2 instanceof FocusTargetNode) {
                                        FocusTargetNode it = (FocusTargetNode) node2;
                                        if (focusTargetNode == it) {
                                            return FocusStateImpl.ActiveParent;
                                        }
                                    } else {
                                        Modifier.Node this_$iv$iv$iv = node2;
                                        int i = 1;
                                        Modifier.Node this_$iv$iv$iv2 = (this_$iv$iv$iv.getKindSet() & m7594constructorimpl) != 0 ? 1 : null;
                                        if (this_$iv$iv$iv2 != null && (node2 instanceof DelegatingNode)) {
                                            int count$iv$iv2 = 0;
                                            DelegatingNode this_$iv$iv$iv3 = (DelegatingNode) node2;
                                            Modifier.Node node$iv$iv$iv = this_$iv$iv$iv3.getDelegate();
                                            while (node$iv$iv$iv != null) {
                                                Modifier.Node next$iv$iv = node$iv$iv$iv;
                                                if (((next$iv$iv.getKindSet() & m7594constructorimpl) != 0 ? i : 0) != 0) {
                                                    count$iv$iv2++;
                                                    if (count$iv$iv2 == i) {
                                                        node2 = next$iv$iv;
                                                    } else {
                                                        if (mutableVector2 != null) {
                                                            node$iv$iv = node2;
                                                            count$iv$iv = count$iv$iv2;
                                                            mutableVector = mutableVector2;
                                                        } else {
                                                            node$iv$iv = node2;
                                                            count$iv$iv = count$iv$iv2;
                                                            mutableVector = new MutableVector(new Modifier.Node[16], 0);
                                                        }
                                                        Modifier.Node theNode$iv$iv = node$iv$iv;
                                                        if (theNode$iv$iv == null) {
                                                            node = node$iv$iv;
                                                        } else {
                                                            if (mutableVector != null) {
                                                                mutableVector.add(theNode$iv$iv);
                                                            }
                                                            node = null;
                                                        }
                                                        if (mutableVector != null) {
                                                            mutableVector.add(next$iv$iv);
                                                        }
                                                        Modifier.Node theNode$iv$iv2 = node;
                                                        mutableVector2 = mutableVector;
                                                        node2 = theNode$iv$iv2;
                                                        count$iv$iv2 = count$iv$iv;
                                                    }
                                                }
                                                node$iv$iv$iv = node$iv$iv$iv.getChild();
                                                i = 1;
                                            }
                                            Modifier.Node node$iv$iv3 = node2;
                                            if (count$iv$iv2 == 1) {
                                                focusTargetNode = this;
                                                activeNode = activeNode3;
                                                node2 = node$iv$iv3;
                                            }
                                        }
                                    }
                                    node2 = DelegatableNodeKt.pop(mutableVector2);
                                    focusTargetNode = this;
                                    activeNode = activeNode3;
                                }
                            }
                            node$iv$iv2 = node$iv$iv2.getParent();
                            focusTargetNode = this;
                            focusOwner = focusOwner3;
                            activeNode = activeNode;
                        }
                        focusOwner2 = focusOwner;
                        activeNode2 = activeNode;
                    }
                    layout$iv$iv = layout$iv$iv.getParent$ui_release();
                    node$iv$iv2 = (layout$iv$iv == null || (nodes = layout$iv$iv.getNodes()) == null) ? null : nodes.getTail();
                    focusTargetNode = this;
                    focusOwner = focusOwner2;
                    activeNode = activeNode2;
                }
            }
            return FocusStateImpl.Inactive;
        }
        return FocusStateImpl.Inactive;
    }

    @Override // androidx.compose.p000ui.focus.FocusTargetModifierNode
    @Deprecated(level = DeprecationLevel.HIDDEN, message = "Use the version accepting FocusDirection", replaceWith = @ReplaceWith(expression = "this.requestFocus()", imports = {}))
    public /* synthetic */ boolean requestFocus() {
        return mo5552requestFocus3ESFkO8(FocusDirection.INSTANCE.m5525getEnterdhqQ8s());
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:10:0x0023. Please report as an issue. */
    @Override // androidx.compose.p000ui.focus.FocusTargetModifierNode
    /* renamed from: requestFocus-3ESFkO8 */
    public boolean mo5552requestFocus3ESFkO8(int focusDirection) {
        Trace.beginSection("FocusTransactions:requestFocus");
        try {
            boolean z = false;
            if (fetchFocusProperties$ui_release().getCanFocus()) {
                switch (WhenMappings.$EnumSwitchMapping$0[FocusTransactionsKt.m5562performCustomRequestFocusMxy_nc0(this, focusDirection).ordinal()]) {
                    case 1:
                        z = FocusTransactionsKt.performRequestFocus(this);
                        break;
                    case 2:
                        z = true;
                        break;
                    case 3:
                    case 4:
                        break;
                    default:
                        throw new NoWhenBranchMatchedException();
                }
            }
            return z;
        } finally {
            Trace.endSection();
        }
    }

    @Override // androidx.compose.p000ui.focus.FocusTargetModifierNode
    /* renamed from: getFocusability-LCbbffg, reason: from getter */
    public int getFocusability() {
        return this.focusability;
    }

    @Override // androidx.compose.p000ui.focus.FocusTargetModifierNode
    /* renamed from: setFocusability-josRg5g */
    public void mo5553setFocusabilityjosRg5g(int value) {
        if (!Focusability.m5571equalsimpl0(this.focusability, value)) {
            this.focusability = value;
            if (getIsAttached() && this == DelegatableNodeKt.requireOwner(this).getFocusOwner().getActiveFocusTargetNode() && !Focusability.m5568canFocusimpl$ui_release(this.focusability, this)) {
                FocusTransactionsKt.clearFocus(this, true, true);
            }
        }
    }

    public final int getPreviouslyFocusedChildHash() {
        return this.previouslyFocusedChildHash;
    }

    public final void setPreviouslyFocusedChildHash(int i) {
        this.previouslyFocusedChildHash = i;
    }

    public final BeyondBoundsLayout getBeyondBoundsLayoutParent() {
        return (BeyondBoundsLayout) getCurrent(BeyondBoundsLayoutKt.getModifierLocalBeyondBoundsLayout());
    }

    @Override // androidx.compose.p000ui.node.ObserverModifierNode
    public void onObservedReadsChanged() {
        invalidateFocus$ui_release();
    }

    @Override // androidx.compose.ui.Modifier.Node
    public void onReset() {
        if (ComposeUiFlags.isClearFocusOnResetEnabled && getFocusState().isFocused()) {
            DelegatableNodeKt.requireOwner(this).getFocusOwner().mo5536clearFocusI7lrPNg(true, true, true, FocusDirection.INSTANCE.m5526getExitdhqQ8s());
        }
    }

    @Override // androidx.compose.ui.Modifier.Node
    public void onDetach() {
        switch (WhenMappings.$EnumSwitchMapping$1[getFocusState().ordinal()]) {
            case 1:
            case 2:
                FocusOwner focusOwner = DelegatableNodeKt.requireOwner(this).getFocusOwner();
                focusOwner.mo5536clearFocusI7lrPNg(true, true, false, FocusDirection.INSTANCE.m5526getExitdhqQ8s());
                focusOwner.scheduleInvalidationForOwner();
                break;
            case 3:
            case 4:
                break;
            default:
                throw new NoWhenBranchMatchedException();
        }
        this.committedFocusState = null;
    }

    public final FocusProperties fetchFocusProperties$ui_release() {
        FocusPropertiesImpl properties;
        FocusPropertiesImpl properties2;
        DelegatableNode $this$visitSelfAndAncestors_u2d5BbP62I$iv;
        int type$iv;
        int untilType$iv;
        NodeChain nodes;
        DelegatableNode $this$visitSelfAndAncestors_u2d5BbP62I$iv2;
        int type$iv2;
        int untilType$iv2;
        DelegatingNode this_$iv$iv$iv;
        int type$iv3;
        int untilType$iv3;
        int count$iv$iv;
        MutableVector mutableVector;
        FocusPropertiesImpl properties3 = new FocusPropertiesImpl();
        properties3.setCanFocus(Focusability.m5568canFocusimpl$ui_release(getFocusability(), this));
        FocusTargetNode $this$visitSelfAndAncestors_u2d5BbP62I$iv3 = this;
        int type$iv4 = NodeKind.m7594constructorimpl(2048);
        int untilType$iv4 = NodeKind.m7594constructorimpl(1024);
        Modifier.Node self$iv = $this$visitSelfAndAncestors_u2d5BbP62I$iv3.getNode();
        int mask$iv$iv = type$iv4 | untilType$iv4;
        boolean value$iv$iv$iv = $this$visitSelfAndAncestors_u2d5BbP62I$iv3.getNode().getIsAttached();
        if (!value$iv$iv$iv) {
            InlineClassHelperKt.throwIllegalStateException("visitAncestors called on an unattached node");
        }
        Modifier.Node node$iv$iv = $this$visitSelfAndAncestors_u2d5BbP62I$iv3.getNode();
        LayoutNode layout$iv$iv = DelegatableNodeKt.requireLayoutNode($this$visitSelfAndAncestors_u2d5BbP62I$iv3);
        loop0: while (true) {
            if (layout$iv$iv == null) {
                properties = properties3;
                break;
            }
            Modifier.Node head$iv$iv = layout$iv$iv.getNodes().getHead();
            if ((head$iv$iv.getAggregateChildKindSet() & mask$iv$iv) != 0) {
                while (node$iv$iv != null) {
                    if ((node$iv$iv.getKindSet() & mask$iv$iv) != 0) {
                        Modifier.Node it$iv = node$iv$iv;
                        if (it$iv != self$iv) {
                            if ((it$iv.getKindSet() & untilType$iv4) != 0) {
                                properties = properties3;
                                break loop0;
                            }
                        }
                        if ((it$iv.getKindSet() & type$iv4) != 0) {
                            MutableVector mutableVector2 = null;
                            Modifier.Node this_$iv$iv$iv2 = it$iv;
                            while (this_$iv$iv$iv2 != null) {
                                FocusPropertiesImpl properties4 = properties3;
                                if (this_$iv$iv$iv2 instanceof FocusPropertiesModifierNode) {
                                    FocusPropertiesModifierNode it = (FocusPropertiesModifierNode) this_$iv$iv$iv2;
                                    $this$visitSelfAndAncestors_u2d5BbP62I$iv2 = $this$visitSelfAndAncestors_u2d5BbP62I$iv3;
                                    it.applyFocusProperties(properties4);
                                    type$iv2 = type$iv4;
                                    untilType$iv2 = untilType$iv4;
                                } else {
                                    $this$visitSelfAndAncestors_u2d5BbP62I$iv2 = $this$visitSelfAndAncestors_u2d5BbP62I$iv3;
                                    if (((this_$iv$iv$iv2.getKindSet() & type$iv4) != 0) && (this_$iv$iv$iv2 instanceof DelegatingNode)) {
                                        int count$iv$iv2 = 0;
                                        DelegatingNode this_$iv$iv$iv3 = (DelegatingNode) this_$iv$iv$iv2;
                                        Modifier.Node node$iv$iv$iv = this_$iv$iv$iv3.getDelegate();
                                        while (node$iv$iv$iv != null) {
                                            Modifier.Node next$iv$iv = node$iv$iv$iv;
                                            if ((next$iv$iv.getKindSet() & type$iv4) != 0) {
                                                count$iv$iv2++;
                                                this_$iv$iv$iv = this_$iv$iv$iv3;
                                                if (count$iv$iv2 == 1) {
                                                    this_$iv$iv$iv2 = next$iv$iv;
                                                    type$iv3 = type$iv4;
                                                    untilType$iv3 = untilType$iv4;
                                                } else {
                                                    if (mutableVector2 == null) {
                                                        count$iv$iv = count$iv$iv2;
                                                        type$iv3 = type$iv4;
                                                        untilType$iv3 = untilType$iv4;
                                                        mutableVector = new MutableVector(new Modifier.Node[16], 0);
                                                    } else {
                                                        count$iv$iv = count$iv$iv2;
                                                        type$iv3 = type$iv4;
                                                        untilType$iv3 = untilType$iv4;
                                                        mutableVector = mutableVector2;
                                                    }
                                                    Modifier.Node theNode$iv$iv = this_$iv$iv$iv2;
                                                    if (theNode$iv$iv != null) {
                                                        if (mutableVector != null) {
                                                            mutableVector.add(theNode$iv$iv);
                                                        }
                                                        this_$iv$iv$iv2 = null;
                                                    }
                                                    if (mutableVector != null) {
                                                        mutableVector.add(next$iv$iv);
                                                    }
                                                    mutableVector2 = mutableVector;
                                                    count$iv$iv2 = count$iv$iv;
                                                }
                                            } else {
                                                this_$iv$iv$iv = this_$iv$iv$iv3;
                                                type$iv3 = type$iv4;
                                                untilType$iv3 = untilType$iv4;
                                            }
                                            node$iv$iv$iv = node$iv$iv$iv.getChild();
                                            this_$iv$iv$iv3 = this_$iv$iv$iv;
                                            type$iv4 = type$iv3;
                                            untilType$iv4 = untilType$iv3;
                                        }
                                        type$iv2 = type$iv4;
                                        untilType$iv2 = untilType$iv4;
                                        if (count$iv$iv2 == 1) {
                                            properties3 = properties4;
                                            $this$visitSelfAndAncestors_u2d5BbP62I$iv3 = $this$visitSelfAndAncestors_u2d5BbP62I$iv2;
                                            type$iv4 = type$iv2;
                                            untilType$iv4 = untilType$iv2;
                                        }
                                    } else {
                                        type$iv2 = type$iv4;
                                        untilType$iv2 = untilType$iv4;
                                    }
                                }
                                this_$iv$iv$iv2 = DelegatableNodeKt.pop(mutableVector2);
                                properties3 = properties4;
                                $this$visitSelfAndAncestors_u2d5BbP62I$iv3 = $this$visitSelfAndAncestors_u2d5BbP62I$iv2;
                                type$iv4 = type$iv2;
                                untilType$iv4 = untilType$iv2;
                            }
                        }
                    }
                    node$iv$iv = node$iv$iv.getParent();
                    properties3 = properties3;
                    $this$visitSelfAndAncestors_u2d5BbP62I$iv3 = $this$visitSelfAndAncestors_u2d5BbP62I$iv3;
                    type$iv4 = type$iv4;
                    untilType$iv4 = untilType$iv4;
                }
                properties2 = properties3;
                $this$visitSelfAndAncestors_u2d5BbP62I$iv = $this$visitSelfAndAncestors_u2d5BbP62I$iv3;
                type$iv = type$iv4;
                untilType$iv = untilType$iv4;
            } else {
                properties2 = properties3;
                $this$visitSelfAndAncestors_u2d5BbP62I$iv = $this$visitSelfAndAncestors_u2d5BbP62I$iv3;
                type$iv = type$iv4;
                untilType$iv = untilType$iv4;
            }
            layout$iv$iv = layout$iv$iv.getParent$ui_release();
            node$iv$iv = (layout$iv$iv == null || (nodes = layout$iv$iv.getNodes()) == null) ? null : nodes.getTail();
            properties3 = properties2;
            $this$visitSelfAndAncestors_u2d5BbP62I$iv3 = $this$visitSelfAndAncestors_u2d5BbP62I$iv;
            type$iv4 = type$iv;
            untilType$iv4 = untilType$iv;
        }
        return properties;
    }

    /* renamed from: fetchCustomEnterOrExit-ULY8qGw, reason: not valid java name */
    private final void m5556fetchCustomEnterOrExitULY8qGw(int focusDirection, Function1<? super FocusRequester, Unit> block, Function2<? super FocusProperties, ? super FocusEnterExitScope, Unit> enterOrExit) {
        FocusProperties focusProperties = fetchFocusProperties$ui_release();
        CancelIndicatingFocusBoundaryScope scope = new CancelIndicatingFocusBoundaryScope(focusDirection, null);
        FocusOwner focusOwner = DelegatableNodeKt.requireOwner(this).getFocusOwner();
        FocusTargetNode activeNodeBefore = focusOwner.getActiveFocusTargetNode();
        enterOrExit.invoke(focusProperties, scope);
        FocusTargetNode activeNodeAfter = focusOwner.getActiveFocusTargetNode();
        if (scope.getIsCanceled()) {
            block.invoke(FocusRequester.INSTANCE.getCancel());
        } else if (activeNodeBefore != activeNodeAfter && activeNodeAfter != null) {
            block.invoke(FocusRequester.INSTANCE.getRedirect$ui_release());
        }
    }

    /* renamed from: fetchCustomEnter-aToIllA$ui_release, reason: not valid java name */
    public final void m5557fetchCustomEnteraToIllA$ui_release(int focusDirection, Function1<? super FocusRequester, Unit> block) {
        if (!this.isProcessingCustomEnter) {
            this.isProcessingCustomEnter = true;
            try {
                FocusProperties focusProperties$iv = fetchFocusProperties$ui_release();
                CancelIndicatingFocusBoundaryScope scope$iv = new CancelIndicatingFocusBoundaryScope(focusDirection, null);
                FocusOwner focusOwner$iv = DelegatableNodeKt.requireOwner(this).getFocusOwner();
                FocusTargetNode activeNodeBefore$iv = focusOwner$iv.getActiveFocusTargetNode();
                CancelIndicatingFocusBoundaryScope it = scope$iv;
                focusProperties$iv.getOnEnter().invoke(it);
                FocusTargetNode activeNodeAfter$iv = focusOwner$iv.getActiveFocusTargetNode();
                if (scope$iv.getIsCanceled()) {
                    block.invoke(FocusRequester.INSTANCE.getCancel());
                } else if (activeNodeBefore$iv != activeNodeAfter$iv && activeNodeAfter$iv != null) {
                    block.invoke(FocusRequester.INSTANCE.getRedirect$ui_release());
                }
            } finally {
                this.isProcessingCustomEnter = false;
            }
        }
    }

    /* renamed from: fetchCustomExit-aToIllA$ui_release, reason: not valid java name */
    public final void m5558fetchCustomExitaToIllA$ui_release(int focusDirection, Function1<? super FocusRequester, Unit> block) {
        if (!this.isProcessingCustomExit) {
            this.isProcessingCustomExit = true;
            try {
                FocusProperties focusProperties$iv = fetchFocusProperties$ui_release();
                CancelIndicatingFocusBoundaryScope scope$iv = new CancelIndicatingFocusBoundaryScope(focusDirection, null);
                FocusOwner focusOwner$iv = DelegatableNodeKt.requireOwner(this).getFocusOwner();
                FocusTargetNode activeNodeBefore$iv = focusOwner$iv.getActiveFocusTargetNode();
                CancelIndicatingFocusBoundaryScope it = scope$iv;
                focusProperties$iv.getOnExit().invoke(it);
                FocusTargetNode activeNodeAfter$iv = focusOwner$iv.getActiveFocusTargetNode();
                if (scope$iv.getIsCanceled()) {
                    block.invoke(FocusRequester.INSTANCE.getCancel());
                } else if (activeNodeBefore$iv != activeNodeAfter$iv && activeNodeAfter$iv != null) {
                    block.invoke(FocusRequester.INSTANCE.getRedirect$ui_release());
                }
            } finally {
                this.isProcessingCustomExit = false;
            }
        }
    }

    public final void invalidateFocus$ui_release() {
        FocusProperties focusProperties;
        switch (WhenMappings.$EnumSwitchMapping$1[getFocusState().ordinal()]) {
            case 1:
            case 2:
                final Ref.ObjectRef focusProperties2 = new Ref.ObjectRef();
                ObserverModifierNodeKt.observeReads(this, new Function0<Unit>() { // from class: androidx.compose.ui.focus.FocusTargetNode$invalidateFocus$1
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

                    /* JADX WARN: Type inference failed for: r1v1, types: [androidx.compose.ui.focus.FocusProperties, T] */
                    /* renamed from: invoke, reason: avoid collision after fix types in other method */
                    public final void invoke2() {
                        focusProperties2.element = this.fetchFocusProperties$ui_release();
                    }
                });
                if (focusProperties2.element == 0) {
                    Intrinsics.throwUninitializedPropertyAccessException("focusProperties");
                    focusProperties = null;
                } else {
                    focusProperties = (FocusProperties) focusProperties2.element;
                }
                if (!focusProperties.getCanFocus()) {
                    DelegatableNodeKt.requireOwner(this).getFocusOwner().clearFocus(true);
                    return;
                }
                return;
            case 3:
            case 4:
                return;
            default:
                throw new NoWhenBranchMatchedException();
        }
    }

    public final void dispatchFocusCallbacks$ui_release(FocusState previousState, FocusState newState) {
        FocusOwner focusOwner;
        FocusTargetNode activeNode;
        DelegatableNode $this$visitSelfAndAncestors_u2d5BbP62I$iv;
        NodeChain nodes;
        FocusOwner focusOwner2;
        FocusTargetNode activeNode2;
        FocusTargetNode activeNode3;
        Modifier.Node node;
        MutableVector mutableVector;
        Function2<FocusState, FocusState, Unit> function2;
        FocusState focusState = newState;
        FocusOwner focusOwner3 = DelegatableNodeKt.requireOwner(this).getFocusOwner();
        FocusTargetNode activeNode4 = focusOwner3.getActiveFocusTargetNode();
        if (!Intrinsics.areEqual(previousState, newState) && (function2 = this.onFocusChange) != null) {
            function2.invoke(previousState, focusState);
        }
        FocusTargetNode $this$visitSelfAndAncestors_u2d5BbP62I$iv2 = this;
        int m7594constructorimpl = NodeKind.m7594constructorimpl(4096);
        int m7594constructorimpl2 = NodeKind.m7594constructorimpl(1024);
        Modifier.Node self$iv = $this$visitSelfAndAncestors_u2d5BbP62I$iv2.getNode();
        int mask$iv$iv = m7594constructorimpl | m7594constructorimpl2;
        boolean value$iv$iv$iv = $this$visitSelfAndAncestors_u2d5BbP62I$iv2.getNode().getIsAttached();
        if (!value$iv$iv$iv) {
            InlineClassHelperKt.throwIllegalStateException("visitAncestors called on an unattached node");
        }
        Modifier.Node node$iv$iv = $this$visitSelfAndAncestors_u2d5BbP62I$iv2.getNode();
        LayoutNode layout$iv$iv = DelegatableNodeKt.requireLayoutNode($this$visitSelfAndAncestors_u2d5BbP62I$iv2);
        loop0: while (layout$iv$iv != null) {
            Modifier.Node head$iv$iv = layout$iv$iv.getNodes().getHead();
            if ((head$iv$iv.getAggregateChildKindSet() & mask$iv$iv) != 0) {
                while (node$iv$iv != null) {
                    if ((node$iv$iv.getKindSet() & mask$iv$iv) != 0) {
                        Modifier.Node it$iv = node$iv$iv;
                        focusOwner2 = focusOwner3;
                        if (it$iv != self$iv) {
                            if ((it$iv.getKindSet() & m7594constructorimpl2) != 0) {
                                break loop0;
                            }
                        }
                        if ((it$iv.getKindSet() & m7594constructorimpl) != 0) {
                            MutableVector mutableVector2 = null;
                            Modifier.Node it$iv2 = it$iv;
                            while (it$iv2 != null) {
                                DelegatableNode $this$visitSelfAndAncestors_u2d5BbP62I$iv3 = $this$visitSelfAndAncestors_u2d5BbP62I$iv2;
                                if (it$iv2 instanceof FocusEventModifierNode) {
                                    FocusEventModifierNode it = (FocusEventModifierNode) it$iv2;
                                    if (activeNode4 == focusOwner2.getActiveFocusTargetNode()) {
                                        it.onFocusEvent(focusState);
                                    }
                                    activeNode2 = activeNode4;
                                } else {
                                    Modifier.Node this_$iv$iv$iv = it$iv2;
                                    if (((this_$iv$iv$iv.getKindSet() & m7594constructorimpl) != 0) && (it$iv2 instanceof DelegatingNode)) {
                                        int count$iv$iv = 0;
                                        DelegatingNode this_$iv$iv$iv2 = (DelegatingNode) it$iv2;
                                        Modifier.Node node$iv$iv$iv = this_$iv$iv$iv2.getDelegate();
                                        while (node$iv$iv$iv != null) {
                                            Modifier.Node next$iv$iv = node$iv$iv$iv;
                                            if ((next$iv$iv.getKindSet() & m7594constructorimpl) != 0) {
                                                count$iv$iv++;
                                                if (count$iv$iv == 1) {
                                                    it$iv2 = next$iv$iv;
                                                    activeNode3 = activeNode4;
                                                } else {
                                                    if (mutableVector2 == null) {
                                                        node = it$iv2;
                                                        activeNode3 = activeNode4;
                                                        mutableVector = new MutableVector(new Modifier.Node[16], 0);
                                                    } else {
                                                        node = it$iv2;
                                                        activeNode3 = activeNode4;
                                                        mutableVector = mutableVector2;
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
                                                    mutableVector2 = mutableVector;
                                                    it$iv2 = node;
                                                }
                                            } else {
                                                activeNode3 = activeNode4;
                                            }
                                            node$iv$iv$iv = node$iv$iv$iv.getChild();
                                            activeNode4 = activeNode3;
                                        }
                                        Modifier.Node node2 = it$iv2;
                                        activeNode2 = activeNode4;
                                        if (count$iv$iv == 1) {
                                            focusState = newState;
                                            $this$visitSelfAndAncestors_u2d5BbP62I$iv2 = $this$visitSelfAndAncestors_u2d5BbP62I$iv3;
                                            it$iv2 = node2;
                                            activeNode4 = activeNode2;
                                        }
                                    } else {
                                        activeNode2 = activeNode4;
                                    }
                                }
                                it$iv2 = DelegatableNodeKt.pop(mutableVector2);
                                focusState = newState;
                                $this$visitSelfAndAncestors_u2d5BbP62I$iv2 = $this$visitSelfAndAncestors_u2d5BbP62I$iv3;
                                activeNode4 = activeNode2;
                            }
                        }
                    } else {
                        focusOwner2 = focusOwner3;
                    }
                    node$iv$iv = node$iv$iv.getParent();
                    focusState = newState;
                    focusOwner3 = focusOwner2;
                    $this$visitSelfAndAncestors_u2d5BbP62I$iv2 = $this$visitSelfAndAncestors_u2d5BbP62I$iv2;
                    activeNode4 = activeNode4;
                }
                focusOwner = focusOwner3;
                activeNode = activeNode4;
                $this$visitSelfAndAncestors_u2d5BbP62I$iv = $this$visitSelfAndAncestors_u2d5BbP62I$iv2;
            } else {
                focusOwner = focusOwner3;
                activeNode = activeNode4;
                $this$visitSelfAndAncestors_u2d5BbP62I$iv = $this$visitSelfAndAncestors_u2d5BbP62I$iv2;
            }
            layout$iv$iv = layout$iv$iv.getParent$ui_release();
            node$iv$iv = (layout$iv$iv == null || (nodes = layout$iv$iv.getNodes()) == null) ? null : nodes.getTail();
            focusState = newState;
            focusOwner3 = focusOwner;
            $this$visitSelfAndAncestors_u2d5BbP62I$iv2 = $this$visitSelfAndAncestors_u2d5BbP62I$iv;
            activeNode4 = activeNode;
        }
        Function1<FocusTargetNode, Unit> function1 = this.onDispatchEventsCompleted;
        if (function1 != null) {
            function1.invoke(this);
        }
    }

    /* compiled from: FocusTargetNode.kt */
    @Metadata(m145d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\bÁ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\b\u0010\u0005\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u0002H\u0016J\f\u0010\t\u001a\u00020\u0007*\u00020\nH\u0016J\b\u0010\u000b\u001a\u00020\fH\u0016J\u0013\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0096\u0002¨\u0006\u0011"}, m146d2 = {"Landroidx/compose/ui/focus/FocusTargetNode$FocusTargetElement;", "Landroidx/compose/ui/node/ModifierNodeElement;", "Landroidx/compose/ui/focus/FocusTargetNode;", "<init>", "()V", "create", "update", "", "node", "inspectableProperties", "Landroidx/compose/ui/platform/InspectorInfo;", "hashCode", "", "equals", "", "other", "", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public static final class FocusTargetElement extends ModifierNodeElement<FocusTargetNode> {
        public static final int $stable = 0;
        public static final FocusTargetElement INSTANCE = new FocusTargetElement();

        private FocusTargetElement() {
        }

        @Override // androidx.compose.p000ui.node.ModifierNodeElement
        /* renamed from: create, reason: avoid collision after fix types in other method */
        public FocusTargetNode getNode() {
            return new FocusTargetNode(0, null, null, 7, null);
        }

        @Override // androidx.compose.p000ui.node.ModifierNodeElement
        public void update(FocusTargetNode node) {
        }

        @Override // androidx.compose.p000ui.node.ModifierNodeElement
        public void inspectableProperties(InspectorInfo $this$inspectableProperties) {
            $this$inspectableProperties.setName("focusTarget");
        }

        @Override // androidx.compose.p000ui.node.ModifierNodeElement
        public int hashCode() {
            return "focusTarget".hashCode();
        }

        @Override // androidx.compose.p000ui.node.ModifierNodeElement
        public boolean equals(Object other) {
            return other == this;
        }
    }
}
