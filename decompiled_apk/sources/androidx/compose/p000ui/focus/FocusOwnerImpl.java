package androidx.compose.p000ui.focus;

import android.view.KeyEvent;
import androidx.collection.MutableLongSet;
import androidx.collection.MutableObjectList;
import androidx.collection.ObjectList;
import androidx.compose.p000ui.ComposeUiFlags;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.geometry.Rect;
import androidx.compose.p000ui.input.key.KeyEventType;
import androidx.compose.p000ui.input.key.KeyEvent_androidKt;
import androidx.compose.p000ui.internal.InlineClassHelperKt;
import androidx.compose.p000ui.node.DelegatableNode;
import androidx.compose.p000ui.node.DelegatableNodeKt;
import androidx.compose.p000ui.node.DelegatingNode;
import androidx.compose.p000ui.node.LayoutNode;
import androidx.compose.p000ui.node.ModifierNodeElement;
import androidx.compose.p000ui.node.NodeChain;
import androidx.compose.p000ui.node.NodeKind;
import androidx.compose.p000ui.node.Owner;
import androidx.compose.p000ui.platform.InspectorInfo;
import androidx.compose.runtime.collection.MutableVector;
import androidx.core.app.NotificationCompat;
import androidx.exifinterface.media.ExifInterface;
import androidx.savedstate.serialization.ClassDiscriminatorModeKt;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;

/* compiled from: FocusOwnerImpl.kt */
@Metadata(m145d1 = {"\u0000°\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0001\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J!\u0010\u0014\u001a\u00020\u00152\b\u0010\u0016\u001a\u0004\u0018\u00010\u00172\b\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016¢\u0006\u0002\b\u001aJ!\u0010\u001d\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\b\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016¢\u0006\u0004\b\u001e\u0010\u001fJ\b\u0010 \u001a\u00020!H\u0016J\b\u0010\"\u001a\u00020!H\u0016J\u0010\u0010#\u001a\u00020!2\u0006\u0010$\u001a\u00020\u0015H\u0016J/\u0010#\u001a\u00020\u00152\u0006\u0010$\u001a\u00020\u00152\u0006\u0010%\u001a\u00020\u00152\u0006\u0010\"\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0016¢\u0006\u0004\b&\u0010'J\u001a\u0010#\u001a\u00020\u00152\b\b\u0002\u0010(\u001a\u00020\u00152\u0006\u0010%\u001a\u00020\u0015H\u0002J\u0017\u0010)\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0017H\u0016¢\u0006\u0004\b*\u0010+J7\u0010,\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0016\u001a\u00020\u00172\b\u0010-\u001a\u0004\u0018\u00010\u00192\u0012\u0010.\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00150/H\u0016¢\u0006\u0004\b0\u00101J%\u00102\u001a\u00020\u00152\u0006\u00103\u001a\u0002042\f\u00105\u001a\b\u0012\u0004\u0012\u00020\u001506H\u0016¢\u0006\u0004\b7\u00108J\u0017\u00109\u001a\u00020\u00152\u0006\u00103\u001a\u000204H\u0016¢\u0006\u0004\b:\u0010;J\u001e\u0010<\u001a\u00020\u00152\u0006\u0010=\u001a\u00020>2\f\u00105\u001a\b\u0012\u0004\u0012\u00020\u001506H\u0016J\u001e\u0010?\u001a\u00020\u00152\u0006\u0010=\u001a\u00020@2\f\u00105\u001a\b\u0012\u0004\u0012\u00020\u001506H\u0016J\u0010\u0010A\u001a\u00020!2\u0006\u0010B\u001a\u00020\tH\u0016J\u0010\u0010A\u001a\u00020!2\u0006\u0010B\u001a\u00020CH\u0016J\b\u0010D\u001a\u00020!H\u0016Jd\u0010E\u001a\u00020!\"\n\b\u0000\u0010F\u0018\u0001*\u00020G*\u00020G2\f\u0010H\u001a\b\u0012\u0004\u0012\u0002HF0I2\u0012\u0010J\u001a\u000e\u0012\u0004\u0012\u0002HF\u0012\u0004\u0012\u00020!0/2\f\u0010K\u001a\b\u0012\u0004\u0012\u00020!062\u0012\u0010L\u001a\u000e\u0012\u0004\u0012\u0002HF\u0012\u0004\u0012\u00020!0/H\u0082\b¢\u0006\u0004\bM\u0010NJ0\u0010O\u001a\u0004\u0018\u0001HF\"\n\b\u0000\u0010F\u0018\u0001*\u00020P*\u00020G2\f\u0010H\u001a\b\u0012\u0004\u0012\u0002HF0IH\u0082\b¢\u0006\u0004\bQ\u0010RJ\n\u0010S\u001a\u0004\u0018\u00010\u0019H\u0016J\n\u0010T\u001a\u0004\u0018\u00010\tH\u0002J\u000e\u0010f\u001a\u0004\u0018\u00010g*\u00020GH\u0002J\u0017\u0010h\u001a\u00020\u00152\u0006\u00103\u001a\u000204H\u0002¢\u0006\u0004\bi\u0010;R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\b\u001a\u00020\tX\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\n\u0010\u000b\"\u0004\b\f\u0010\rR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u00020\u0011X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010U\u001a\u00020V8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bW\u0010XR\u001a\u0010Y\u001a\b\u0012\u0004\u0012\u00020[0ZX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\\\u0010]R(\u0010_\u001a\u0004\u0018\u00010\t2\b\u0010^\u001a\u0004\u0018\u00010\t@VX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b`\u0010\u000b\"\u0004\ba\u0010\rR$\u0010b\u001a\u00020\u00152\u0006\u0010^\u001a\u00020\u0015@VX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bb\u0010c\"\u0004\bd\u0010e¨\u0006j"}, m146d2 = {"Landroidx/compose/ui/focus/FocusOwnerImpl;", "Landroidx/compose/ui/focus/FocusOwner;", "platformFocusOwner", "Landroidx/compose/ui/focus/PlatformFocusOwner;", "owner", "Landroidx/compose/ui/node/Owner;", "<init>", "(Landroidx/compose/ui/focus/PlatformFocusOwner;Landroidx/compose/ui/node/Owner;)V", "rootFocusNode", "Landroidx/compose/ui/focus/FocusTargetNode;", "getRootFocusNode$ui_release", "()Landroidx/compose/ui/focus/FocusTargetNode;", "setRootFocusNode$ui_release", "(Landroidx/compose/ui/focus/FocusTargetNode;)V", "focusInvalidationManager", "Landroidx/compose/ui/focus/FocusInvalidationManager;", "modifier", "Landroidx/compose/ui/Modifier;", "getModifier", "()Landroidx/compose/ui/Modifier;", "requestOwnerFocus", "", "focusDirection", "Landroidx/compose/ui/focus/FocusDirection;", "previouslyFocusedRect", "Landroidx/compose/ui/geometry/Rect;", "requestOwnerFocus-7o62pno", "keysCurrentlyDown", "Landroidx/collection/MutableLongSet;", "takeFocus", "takeFocus-aToIllA", "(ILandroidx/compose/ui/geometry/Rect;)Z", "releaseFocus", "", "clearOwnerFocus", "clearFocus", "force", "refreshFocusEvents", "clearFocus-I7lrPNg", "(ZZZI)Z", "forced", "moveFocus", "moveFocus-3ESFkO8", "(I)Z", "focusSearch", "focusedRect", "onFound", "Lkotlin/Function1;", "focusSearch-ULY8qGw", "(ILandroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;", "dispatchKeyEvent", "keyEvent", "Landroidx/compose/ui/input/key/KeyEvent;", "onFocusedItem", "Lkotlin/Function0;", "dispatchKeyEvent-YhN2O0w", "(Landroid/view/KeyEvent;Lkotlin/jvm/functions/Function0;)Z", "dispatchInterceptedSoftKeyboardEvent", "dispatchInterceptedSoftKeyboardEvent-ZmokQxo", "(Landroid/view/KeyEvent;)Z", "dispatchRotaryEvent", NotificationCompat.CATEGORY_EVENT, "Landroidx/compose/ui/input/rotary/RotaryScrollEvent;", "dispatchIndirectTouchEvent", "Landroidx/compose/ui/input/indirect/IndirectTouchEvent;", "scheduleInvalidation", "node", "Landroidx/compose/ui/focus/FocusEventModifierNode;", "scheduleInvalidationForOwner", "traverseAncestorsIncludingSelf", ExifInterface.GPS_DIRECTION_TRUE, "Landroidx/compose/ui/node/DelegatableNode;", ClassDiscriminatorModeKt.CLASS_DISCRIMINATOR_KEY, "Landroidx/compose/ui/node/NodeKind;", "onPreVisit", "onVisit", "onPostVisit", "traverseAncestorsIncludingSelf-QFhIj7k", "(Landroidx/compose/ui/node/DelegatableNode;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V", "nearestAncestorIncludingSelf", "", "nearestAncestorIncludingSelf-64DMado", "(Landroidx/compose/ui/node/DelegatableNode;I)Ljava/lang/Object;", "getFocusRect", "findFocusTargetNode", "rootState", "Landroidx/compose/ui/focus/FocusState;", "getRootState", "()Landroidx/compose/ui/focus/FocusState;", "listeners", "Landroidx/collection/MutableObjectList;", "Landroidx/compose/ui/focus/FocusListener;", "getListeners", "()Landroidx/collection/MutableObjectList;", "value", "activeFocusTargetNode", "getActiveFocusTargetNode", "setActiveFocusTargetNode", "isFocusCaptured", "()Z", "setFocusCaptured", "(Z)V", "lastLocalKeyInputNode", "Landroidx/compose/ui/Modifier$Node;", "validateKeyEvent", "validateKeyEvent-ZmokQxo", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class FocusOwnerImpl implements FocusOwner {
    public static final int $stable = 8;
    private FocusTargetNode activeFocusTargetNode;
    private final FocusInvalidationManager focusInvalidationManager;
    private boolean isFocusCaptured;
    private MutableLongSet keysCurrentlyDown;
    private final Owner owner;
    private final PlatformFocusOwner platformFocusOwner;
    private FocusTargetNode rootFocusNode = new FocusTargetNode(Focusability.INSTANCE.m5576getNeverLCbbffg(), null, null, 6, null);
    private final Modifier modifier = new ModifierNodeElement<FocusTargetNode>() { // from class: androidx.compose.ui.focus.FocusOwnerImpl$modifier$1
        @Override // androidx.compose.p000ui.node.ModifierNodeElement
        /* renamed from: create, reason: avoid collision after fix types in other method */
        public FocusTargetNode getNode() {
            return FocusOwnerImpl.this.getRootFocusNode();
        }

        @Override // androidx.compose.p000ui.node.ModifierNodeElement
        public void update(FocusTargetNode node) {
        }

        @Override // androidx.compose.p000ui.node.ModifierNodeElement
        public void inspectableProperties(InspectorInfo $this$inspectableProperties) {
            $this$inspectableProperties.setName("RootFocusTarget");
        }

        @Override // androidx.compose.p000ui.node.ModifierNodeElement
        public int hashCode() {
            return FocusOwnerImpl.this.getRootFocusNode().hashCode();
        }

        @Override // androidx.compose.p000ui.node.ModifierNodeElement
        public boolean equals(Object other) {
            return other == this;
        }
    };
    private final MutableObjectList<FocusListener> listeners = new MutableObjectList<>(1);

    /* compiled from: FocusOwnerImpl.kt */
    @Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[CustomDestinationResult.values().length];
            try {
                iArr[CustomDestinationResult.Redirected.ordinal()] = 1;
            } catch (NoSuchFieldError e) {
            }
            try {
                iArr[CustomDestinationResult.Cancelled.ordinal()] = 2;
            } catch (NoSuchFieldError e2) {
            }
            try {
                iArr[CustomDestinationResult.RedirectCancelled.ordinal()] = 3;
            } catch (NoSuchFieldError e3) {
            }
            try {
                iArr[CustomDestinationResult.None.ordinal()] = 4;
            } catch (NoSuchFieldError e4) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    public FocusOwnerImpl(PlatformFocusOwner platformFocusOwner, Owner owner) {
        this.platformFocusOwner = platformFocusOwner;
        this.owner = owner;
        this.focusInvalidationManager = new FocusInvalidationManager(this, this.owner);
    }

    /* renamed from: getRootFocusNode$ui_release, reason: from getter */
    public final FocusTargetNode getRootFocusNode() {
        return this.rootFocusNode;
    }

    public final void setRootFocusNode$ui_release(FocusTargetNode focusTargetNode) {
        this.rootFocusNode = focusTargetNode;
    }

    @Override // androidx.compose.p000ui.focus.FocusOwner
    public Modifier getModifier() {
        return this.modifier;
    }

    @Override // androidx.compose.p000ui.focus.FocusOwner
    /* renamed from: requestOwnerFocus-7o62pno */
    public boolean mo5540requestOwnerFocus7o62pno(FocusDirection focusDirection, Rect previouslyFocusedRect) {
        return this.platformFocusOwner.mo5583requestOwnerFocus7o62pno(focusDirection, previouslyFocusedRect);
    }

    @Override // androidx.compose.p000ui.focus.FocusOwner
    /* renamed from: takeFocus-aToIllA */
    public boolean mo5541takeFocusaToIllA(final int focusDirection, Rect previouslyFocusedRect) {
        Boolean mo5539focusSearchULY8qGw = mo5539focusSearchULY8qGw(focusDirection, previouslyFocusedRect, new Function1<FocusTargetNode, Boolean>() { // from class: androidx.compose.ui.focus.FocusOwnerImpl$takeFocus$1
            /* JADX INFO: Access modifiers changed from: package-private */
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Boolean invoke(FocusTargetNode it) {
                return Boolean.valueOf(it.mo5552requestFocus3ESFkO8(focusDirection));
            }
        });
        if (mo5539focusSearchULY8qGw != null) {
            return mo5539focusSearchULY8qGw.booleanValue();
        }
        return false;
    }

    @Override // androidx.compose.p000ui.focus.FocusOwner
    public void releaseFocus() {
        FocusTransactionsKt.clearFocus(this.rootFocusNode, true, true);
    }

    @Override // androidx.compose.p000ui.focus.FocusOwner
    public void clearOwnerFocus() {
        this.platformFocusOwner.clearOwnerFocus();
    }

    @Override // androidx.compose.p000ui.focus.FocusManager
    public void clearFocus(boolean force) {
        mo5536clearFocusI7lrPNg(force, true, true, FocusDirection.INSTANCE.m5526getExitdhqQ8s());
    }

    @Override // androidx.compose.p000ui.focus.FocusOwner
    /* renamed from: clearFocus-I7lrPNg */
    public boolean mo5536clearFocusI7lrPNg(boolean force, boolean refreshFocusEvents, boolean clearOwnerFocus, int focusDirection) {
        boolean clearedFocusSuccessfully;
        if (!force) {
            switch (WhenMappings.$EnumSwitchMapping$0[FocusTransactionsKt.m5559performCustomClearFocusMxy_nc0(this.rootFocusNode, focusDirection).ordinal()]) {
                case 1:
                case 2:
                case 3:
                    clearedFocusSuccessfully = false;
                    break;
                case 4:
                    clearedFocusSuccessfully = clearFocus(force, refreshFocusEvents);
                    break;
                default:
                    throw new NoWhenBranchMatchedException();
            }
        } else {
            clearedFocusSuccessfully = clearFocus(force, refreshFocusEvents);
        }
        if (clearedFocusSuccessfully && clearOwnerFocus) {
            clearOwnerFocus();
        }
        return clearedFocusSuccessfully;
    }

    static /* synthetic */ boolean clearFocus$default(FocusOwnerImpl focusOwnerImpl, boolean z, boolean z2, int i, Object obj) {
        if ((i & 1) != 0) {
            z = false;
        }
        return focusOwnerImpl.clearFocus(z, z2);
    }

    private final boolean clearFocus(boolean forced, boolean refreshFocusEvents) {
        FocusTargetNode previousActiveFocusTargetNode;
        Object obj;
        NodeChain nodes;
        FocusTargetNode previousActiveFocusTargetNode2;
        FocusTargetNode previousActiveFocusTargetNode3;
        Object node$iv$iv;
        DelegatingNode this_$iv$iv$iv;
        int $i$f$forEachImmediateDelegate$ui_release;
        Modifier.Node node;
        int count$iv$iv;
        MutableVector mutableVector;
        if (getActiveFocusTargetNode() == null) {
            return true;
        }
        Object obj2 = null;
        if (getIsFocusCaptured() && !forced) {
            return false;
        }
        FocusTargetNode previousActiveFocusTargetNode4 = getActiveFocusTargetNode();
        setActiveFocusTargetNode(null);
        if (refreshFocusEvents && previousActiveFocusTargetNode4 != null) {
            previousActiveFocusTargetNode4.dispatchFocusCallbacks$ui_release(getIsFocusCaptured() ? FocusStateImpl.Captured : FocusStateImpl.Active, FocusStateImpl.Inactive);
            FocusTargetNode $this$visitAncestors_u2dY_u2dYKmho_u24default$iv = previousActiveFocusTargetNode4;
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
                    previousActiveFocusTargetNode = previousActiveFocusTargetNode4;
                    obj = obj2;
                } else {
                    while (node$iv$iv2 != null) {
                        if ((node$iv$iv2.getKindSet() & m7594constructorimpl) == 0) {
                            previousActiveFocusTargetNode2 = previousActiveFocusTargetNode4;
                        } else {
                            Modifier.Node it$iv = node$iv$iv2;
                            MutableVector mutableVector2 = null;
                            Modifier.Node this_$iv$iv$iv2 = it$iv;
                            while (this_$iv$iv$iv2 != null) {
                                if (this_$iv$iv$iv2 instanceof FocusTargetNode) {
                                    FocusTargetNode it = (FocusTargetNode) this_$iv$iv$iv2;
                                    previousActiveFocusTargetNode3 = previousActiveFocusTargetNode4;
                                    it.dispatchFocusCallbacks$ui_release(FocusStateImpl.ActiveParent, FocusStateImpl.Inactive);
                                    node$iv$iv = null;
                                } else {
                                    previousActiveFocusTargetNode3 = previousActiveFocusTargetNode4;
                                    if (((this_$iv$iv$iv2.getKindSet() & m7594constructorimpl) != 0) && (this_$iv$iv$iv2 instanceof DelegatingNode)) {
                                        int count$iv$iv2 = 0;
                                        DelegatingNode this_$iv$iv$iv3 = (DelegatingNode) this_$iv$iv$iv2;
                                        int $i$f$forEachImmediateDelegate$ui_release2 = 0;
                                        Modifier.Node node$iv$iv$iv = this_$iv$iv$iv3.getDelegate();
                                        while (node$iv$iv$iv != null) {
                                            Modifier.Node next$iv$iv = node$iv$iv$iv;
                                            if (!((next$iv$iv.getKindSet() & m7594constructorimpl) != 0)) {
                                                this_$iv$iv$iv = this_$iv$iv$iv3;
                                                $i$f$forEachImmediateDelegate$ui_release = $i$f$forEachImmediateDelegate$ui_release2;
                                                node = this_$iv$iv$iv2;
                                            } else {
                                                count$iv$iv2++;
                                                this_$iv$iv$iv = this_$iv$iv$iv3;
                                                if (count$iv$iv2 == 1) {
                                                    $i$f$forEachImmediateDelegate$ui_release = $i$f$forEachImmediateDelegate$ui_release2;
                                                    node = next$iv$iv;
                                                } else {
                                                    if (mutableVector2 != null) {
                                                        count$iv$iv = count$iv$iv2;
                                                        $i$f$forEachImmediateDelegate$ui_release = $i$f$forEachImmediateDelegate$ui_release2;
                                                        node = this_$iv$iv$iv2;
                                                        mutableVector = mutableVector2;
                                                    } else {
                                                        count$iv$iv = count$iv$iv2;
                                                        $i$f$forEachImmediateDelegate$ui_release = $i$f$forEachImmediateDelegate$ui_release2;
                                                        node = this_$iv$iv$iv2;
                                                        mutableVector = new MutableVector(new Modifier.Node[16], 0);
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
                                                    count$iv$iv2 = count$iv$iv;
                                                }
                                            }
                                            node$iv$iv$iv = node$iv$iv$iv.getChild();
                                            this_$iv$iv$iv3 = this_$iv$iv$iv;
                                            $i$f$forEachImmediateDelegate$ui_release2 = $i$f$forEachImmediateDelegate$ui_release;
                                            this_$iv$iv$iv2 = node;
                                        }
                                        Modifier.Node node2 = this_$iv$iv$iv2;
                                        node$iv$iv = null;
                                        if (count$iv$iv2 == 1) {
                                            obj2 = null;
                                            previousActiveFocusTargetNode4 = previousActiveFocusTargetNode3;
                                            this_$iv$iv$iv2 = node2;
                                        }
                                    } else {
                                        node$iv$iv = null;
                                    }
                                }
                                obj2 = node$iv$iv;
                                this_$iv$iv$iv2 = DelegatableNodeKt.pop(mutableVector2);
                                previousActiveFocusTargetNode4 = previousActiveFocusTargetNode3;
                            }
                            previousActiveFocusTargetNode2 = previousActiveFocusTargetNode4;
                        }
                        node$iv$iv2 = node$iv$iv2.getParent();
                        obj2 = obj2;
                        previousActiveFocusTargetNode4 = previousActiveFocusTargetNode2;
                    }
                    previousActiveFocusTargetNode = previousActiveFocusTargetNode4;
                    obj = obj2;
                }
                layout$iv$iv = layout$iv$iv.getParent$ui_release();
                node$iv$iv2 = (layout$iv$iv == null || (nodes = layout$iv$iv.getNodes()) == null) ? null : nodes.getTail();
                obj2 = obj;
                previousActiveFocusTargetNode4 = previousActiveFocusTargetNode;
            }
            return true;
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [T, java.lang.Boolean] */
    @Override // androidx.compose.p000ui.focus.FocusManager
    /* renamed from: moveFocus-3ESFkO8 */
    public boolean mo5534moveFocus3ESFkO8(final int focusDirection) {
        if (ComposeUiFlags.isViewFocusFixEnabled && this.platformFocusOwner.mo5582moveFocusInChildren3ESFkO8(focusDirection)) {
            return true;
        }
        final Ref.ObjectRef requestFocusSuccess = new Ref.ObjectRef();
        requestFocusSuccess.element = false;
        FocusTargetNode activeNodeBefore = getActiveFocusTargetNode();
        Boolean focusSearchSuccess = mo5539focusSearchULY8qGw(focusDirection, this.platformFocusOwner.getEmbeddedViewFocusRect(), new Function1<FocusTargetNode, Boolean>() { // from class: androidx.compose.ui.focus.FocusOwnerImpl$moveFocus$focusSearchSuccess$1
            /* JADX INFO: Access modifiers changed from: package-private */
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            {
                super(1);
            }

            /* JADX WARN: Type inference failed for: r1v2, types: [T, java.lang.Boolean] */
            @Override // kotlin.jvm.functions.Function1
            public final Boolean invoke(FocusTargetNode it) {
                requestFocusSuccess.element = Boolean.valueOf(it.mo5552requestFocus3ESFkO8(focusDirection));
                return requestFocusSuccess.element;
            }
        });
        if (Intrinsics.areEqual((Object) focusSearchSuccess, (Object) true) && activeNodeBefore != getActiveFocusTargetNode()) {
            return true;
        }
        if (focusSearchSuccess == null || requestFocusSuccess.element == 0) {
            return false;
        }
        if (focusSearchSuccess.booleanValue() && ((Boolean) requestFocusSuccess.element).booleanValue()) {
            return true;
        }
        if (FocusOwnerImplKt.m5545is1dFocusSearch3ESFkO8(focusDirection)) {
            boolean clearFocus = mo5536clearFocusI7lrPNg(false, true, false, focusDirection);
            return clearFocus && mo5541takeFocusaToIllA(focusDirection, null);
        }
        boolean clearFocus2 = ComposeUiFlags.isViewFocusFixEnabled;
        return !clearFocus2 && this.platformFocusOwner.mo5582moveFocusInChildren3ESFkO8(focusDirection);
    }

    @Override // androidx.compose.p000ui.focus.FocusOwner
    /* renamed from: focusSearch-ULY8qGw */
    public Boolean mo5539focusSearchULY8qGw(int focusDirection, Rect focusedRect, final Function1<? super FocusTargetNode, Boolean> onFound) {
        final FocusTargetNode source = findFocusTargetNode();
        if (source != null) {
            FocusRequester customDest = FocusTraversalKt.m5565customFocusSearchOMvw8(source, focusDirection, this.owner.getLayoutDirection());
            if (Intrinsics.areEqual(customDest, FocusRequester.INSTANCE.getCancel())) {
                return null;
            }
            if (Intrinsics.areEqual(customDest, FocusRequester.INSTANCE.getRedirect$ui_release())) {
                FocusTargetNode findFocusTargetNode = findFocusTargetNode();
                if (findFocusTargetNode != null) {
                    return onFound.invoke(findFocusTargetNode);
                }
                return null;
            }
            if (!Intrinsics.areEqual(customDest, FocusRequester.INSTANCE.getDefault())) {
                return Boolean.valueOf(customDest.findFocusTargetNode$ui_release(onFound));
            }
        } else {
            source = null;
        }
        return FocusTraversalKt.m5566focusSearch0X8WOeE(this.rootFocusNode, focusDirection, this.owner.getLayoutDirection(), focusedRect, new Function1<FocusTargetNode, Boolean>() { // from class: androidx.compose.ui.focus.FocusOwnerImpl$focusSearch$1
            /* JADX INFO: Access modifiers changed from: package-private */
            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public final Boolean invoke(FocusTargetNode it) {
                boolean booleanValue;
                if (Intrinsics.areEqual(it, FocusTargetNode.this)) {
                    booleanValue = false;
                } else {
                    if (Intrinsics.areEqual(it, this.getRootFocusNode())) {
                        throw new IllegalStateException("Focus search landed at the root.".toString());
                    }
                    booleanValue = onFound.invoke(it).booleanValue();
                }
                return Boolean.valueOf(booleanValue);
            }
        });
    }

    /* JADX WARN: Code restructure failed: missing block: B:112:0x0504, code lost:
    
        if (r3 >= 0) goto L260;
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x0506, code lost:
    
        r7 = r3;
        r3 = r3 - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:114:0x0515, code lost:
    
        if (((androidx.compose.p000ui.input.key.KeyInputModifierNode) r0.get(r7)).mo460onPreKeyEventZmokQxo(r44) == false) goto L265;
     */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x051e, code lost:
    
        if (r3 >= 0) goto L423;
     */
    /* JADX WARN: Code restructure failed: missing block: B:121:0x0521, code lost:
    
        r0 = kotlin.Unit.INSTANCE;
     */
    /* JADX WARN: Code restructure failed: missing block: B:192:0x0632, code lost:
    
        if (r45.invoke().booleanValue() == false) goto L322;
     */
    /* JADX WARN: Code restructure failed: missing block: B:194:0x0636, code lost:
    
        r0 = r25.getNode();
        r1 = 0;
        r3 = new kotlin.jvm.internal.Ref.ObjectRef();
        r4 = new kotlin.jvm.internal.Ref.ObjectRef();
        r4.element = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:196:0x064a, code lost:
    
        if (r4.element == null) goto L436;
     */
    /* JADX WARN: Code restructure failed: missing block: B:198:0x0650, code lost:
    
        if ((r4.element instanceof androidx.compose.p000ui.input.key.KeyInputModifierNode) == false) goto L331;
     */
    /* JADX WARN: Code restructure failed: missing block: B:200:0x0673, code lost:
    
        if ((((androidx.compose.ui.Modifier.Node) r4.element).getKindSet() & r37) == 0) goto L334;
     */
    /* JADX WARN: Code restructure failed: missing block: B:201:0x0675, code lost:
    
        r7 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:202:0x0678, code lost:
    
        if (r7 == false) goto L441;
     */
    /* JADX WARN: Code restructure failed: missing block: B:204:0x067e, code lost:
    
        if ((r4.element instanceof androidx.compose.p000ui.node.DelegatingNode) == false) goto L442;
     */
    /* JADX WARN: Code restructure failed: missing block: B:205:0x0680, code lost:
    
        r7 = 0;
        r12 = ((androidx.compose.p000ui.node.DelegatingNode) r4.element).getDelegate();
        r0 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:206:0x068a, code lost:
    
        if (r12 == null) goto L446;
     */
    /* JADX WARN: Code restructure failed: missing block: B:207:0x068c, code lost:
    
        r13 = r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:208:0x0697, code lost:
    
        if ((r13.getKindSet() & r37) == 0) goto L343;
     */
    /* JADX WARN: Code restructure failed: missing block: B:209:0x0699, code lost:
    
        r15 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:210:0x069c, code lost:
    
        if (r15 == false) goto L363;
     */
    /* JADX WARN: Code restructure failed: missing block: B:211:0x069e, code lost:
    
        r7 = r7 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:212:0x06a1, code lost:
    
        if (r7 != 1) goto L348;
     */
    /* JADX WARN: Code restructure failed: missing block: B:213:0x06a3, code lost:
    
        r4.element = r13;
        r15 = kotlin.Unit.INSTANCE;
        r16 = r0;
        r18 = r1;
        r19 = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:216:0x0702, code lost:
    
        r12 = r12.getChild();
        r0 = r16;
        r1 = r18;
        r5 = r19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:217:0x06af, code lost:
    
        r15 = (androidx.compose.runtime.collection.MutableVector) r3.element;
     */
    /* JADX WARN: Code restructure failed: missing block: B:218:0x06b3, code lost:
    
        if (r15 != null) goto L351;
     */
    /* JADX WARN: Code restructure failed: missing block: B:219:0x06b5, code lost:
    
        r16 = r0;
        r18 = r1;
        r19 = r5;
        r15 = new androidx.compose.runtime.collection.MutableVector(new androidx.compose.ui.Modifier.Node[16], 0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:220:0x06d3, code lost:
    
        r3.element = r15;
        r0 = (androidx.compose.ui.Modifier.Node) r4.element;
     */
    /* JADX WARN: Code restructure failed: missing block: B:221:0x06d9, code lost:
    
        if (r0 == null) goto L358;
     */
    /* JADX WARN: Code restructure failed: missing block: B:222:0x06db, code lost:
    
        r1 = (androidx.compose.runtime.collection.MutableVector) r3.element;
     */
    /* JADX WARN: Code restructure failed: missing block: B:223:0x06df, code lost:
    
        if (r1 == null) goto L357;
     */
    /* JADX WARN: Code restructure failed: missing block: B:224:0x06e1, code lost:
    
        java.lang.Boolean.valueOf(r1.add(r0));
     */
    /* JADX WARN: Code restructure failed: missing block: B:225:0x06e8, code lost:
    
        r4.element = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:226:0x06ed, code lost:
    
        r5 = (androidx.compose.runtime.collection.MutableVector) r3.element;
     */
    /* JADX WARN: Code restructure failed: missing block: B:227:0x06f1, code lost:
    
        if (r5 == null) goto L362;
     */
    /* JADX WARN: Code restructure failed: missing block: B:228:0x06f3, code lost:
    
        java.lang.Boolean.valueOf(r5.add(r13));
     */
    /* JADX WARN: Code restructure failed: missing block: B:230:0x06cd, code lost:
    
        r16 = r0;
        r18 = r1;
        r19 = r5;
        r15 = r15;
     */
    /* JADX WARN: Code restructure failed: missing block: B:231:0x06fb, code lost:
    
        r16 = r0;
        r18 = r1;
        r19 = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:233:0x069b, code lost:
    
        r15 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:235:0x0711, code lost:
    
        r16 = r0;
        r18 = r1;
        r19 = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:236:0x0719, code lost:
    
        if (r7 != 1) goto L440;
     */
    /* JADX WARN: Code restructure failed: missing block: B:238:0x071b, code lost:
    
        r0 = r16;
        r1 = r18;
        r5 = r19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:242:0x072a, code lost:
    
        r4.element = androidx.compose.p000ui.node.DelegatableNodeKt.pop((androidx.compose.runtime.collection.MutableVector) r3.element);
        r0 = r16;
        r1 = r18;
        r5 = r19;
     */
    /* JADX WARN: Code restructure failed: missing block: B:245:0x0723, code lost:
    
        r16 = r0;
        r18 = r1;
        r19 = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:247:0x0677, code lost:
    
        r7 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:250:0x065b, code lost:
    
        if (((androidx.compose.p000ui.input.key.KeyInputModifierNode) r4.element).mo458onKeyEventZmokQxo(r44) == false) goto L330;
     */
    /* JADX WARN: Code restructure failed: missing block: B:251:0x065f, code lost:
    
        r16 = r0;
        r18 = r1;
        r19 = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:256:0x0742, code lost:
    
        if (r10 == null) goto L379;
     */
    /* JADX WARN: Code restructure failed: missing block: B:257:0x0744, code lost:
    
        r0 = r10;
        r3 = 0;
        r4 = r0.size();
     */
    /* JADX WARN: Code restructure failed: missing block: B:258:0x074e, code lost:
    
        if (r3 >= r4) goto L450;
     */
    /* JADX WARN: Code restructure failed: missing block: B:260:0x075c, code lost:
    
        if (((androidx.compose.p000ui.input.key.KeyInputModifierNode) r0.get(r3)).mo458onKeyEventZmokQxo(r44) == false) goto L377;
     */
    /* JADX WARN: Code restructure failed: missing block: B:261:0x0760, code lost:
    
        r3 = r3 + 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:265:0x0766, code lost:
    
        r0 = kotlin.Unit.INSTANCE;
     */
    /* JADX WARN: Code restructure failed: missing block: B:266:0x0769, code lost:
    
        r0 = kotlin.Unit.INSTANCE;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v105 */
    /* JADX WARN: Type inference failed for: r0v136 */
    /* JADX WARN: Type inference failed for: r0v63, types: [T, androidx.compose.ui.Modifier$Node] */
    /* JADX WARN: Type inference failed for: r0v64 */
    /* JADX WARN: Type inference failed for: r0v66, types: [T, androidx.compose.ui.Modifier$Node] */
    /* JADX WARN: Type inference failed for: r0v67 */
    /* JADX WARN: Type inference failed for: r0v73, types: [T, androidx.compose.ui.Modifier$Node] */
    /* JADX WARN: Type inference failed for: r0v74 */
    /* JADX WARN: Type inference failed for: r0v75 */
    /* JADX WARN: Type inference failed for: r0v78 */
    /* JADX WARN: Type inference failed for: r0v86 */
    /* JADX WARN: Type inference failed for: r0v89, types: [T, androidx.compose.ui.Modifier$Node] */
    /* JADX WARN: Type inference failed for: r0v90 */
    /* JADX WARN: Type inference failed for: r0v93 */
    /* JADX WARN: Type inference failed for: r0v99, types: [T] */
    /* JADX WARN: Type inference failed for: r13v3, types: [T, java.lang.Object, androidx.compose.ui.Modifier$Node] */
    /* JADX WARN: Type inference failed for: r14v11, types: [T, java.lang.Object, androidx.compose.ui.Modifier$Node] */
    /* JADX WARN: Type inference failed for: r15v12, types: [T] */
    /* JADX WARN: Type inference failed for: r15v14 */
    /* JADX WARN: Type inference failed for: r15v17 */
    @Override // androidx.compose.p000ui.focus.FocusOwner
    /* renamed from: dispatchKeyEvent-YhN2O0w */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean mo5538dispatchKeyEventYhN2O0w(android.view.KeyEvent r44, kotlin.jvm.functions.Function0<java.lang.Boolean> r45) {
        /*
            Method dump skipped, instructions count: 1927
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.p000ui.focus.FocusOwnerImpl.mo5538dispatchKeyEventYhN2O0w(android.view.KeyEvent, kotlin.jvm.functions.Function0):boolean");
    }

    /* JADX WARN: Code restructure failed: missing block: B:160:0x02f2, code lost:
    
        if (r3 >= 0) goto L148;
     */
    /* JADX WARN: Code restructure failed: missing block: B:161:0x02f4, code lost:
    
        r4 = r3;
        r3 = r3 - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:162:0x0303, code lost:
    
        if (((androidx.compose.p000ui.input.key.SoftKeyboardInterceptionModifierNode) r0.get(r4)).mo6719onPreInterceptKeyBeforeSoftKeyboardZmokQxo(r40) == false) goto L153;
     */
    /* JADX WARN: Code restructure failed: missing block: B:163:0x0309, code lost:
    
        if (r3 >= 0) goto L295;
     */
    /* JADX WARN: Code restructure failed: missing block: B:167:0x0305, code lost:
    
        return true;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v13 */
    /* JADX WARN: Type inference failed for: r5v14 */
    /* JADX WARN: Type inference failed for: r5v15 */
    /* JADX WARN: Type inference failed for: r5v16 */
    /* JADX WARN: Type inference failed for: r5v17 */
    /* JADX WARN: Type inference failed for: r5v6 */
    /* JADX WARN: Type inference failed for: r5v7 */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9, types: [androidx.compose.ui.Modifier$Node] */
    @Override // androidx.compose.p000ui.focus.FocusOwner
    /* renamed from: dispatchInterceptedSoftKeyboardEvent-ZmokQxo */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean mo5537dispatchInterceptedSoftKeyboardEventZmokQxo(android.view.KeyEvent r40) {
        /*
            Method dump skipped, instructions count: 1219
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.p000ui.focus.FocusOwnerImpl.mo5537dispatchInterceptedSoftKeyboardEventZmokQxo(android.view.KeyEvent):boolean");
    }

    /* JADX WARN: Code restructure failed: missing block: B:160:0x02ef, code lost:
    
        if (r3 >= 0) goto L148;
     */
    /* JADX WARN: Code restructure failed: missing block: B:161:0x02f1, code lost:
    
        r4 = r3;
        r3 = r3 - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:162:0x0300, code lost:
    
        if (((androidx.compose.p000ui.input.rotary.RotaryInputModifierNode) r1.get(r4)).onPreRotaryScrollEvent(r40) == false) goto L153;
     */
    /* JADX WARN: Code restructure failed: missing block: B:163:0x0306, code lost:
    
        if (r3 >= 0) goto L299;
     */
    /* JADX WARN: Code restructure failed: missing block: B:167:0x0302, code lost:
    
        return true;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v13 */
    /* JADX WARN: Type inference failed for: r5v14 */
    /* JADX WARN: Type inference failed for: r5v15 */
    /* JADX WARN: Type inference failed for: r5v16 */
    /* JADX WARN: Type inference failed for: r5v17 */
    /* JADX WARN: Type inference failed for: r5v6 */
    /* JADX WARN: Type inference failed for: r5v7 */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9, types: [androidx.compose.ui.Modifier$Node] */
    @Override // androidx.compose.p000ui.focus.FocusOwner
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean dispatchRotaryEvent(androidx.compose.p000ui.input.rotary.RotaryScrollEvent r40, kotlin.jvm.functions.Function0<java.lang.Boolean> r41) {
        /*
            Method dump skipped, instructions count: 1230
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.p000ui.focus.FocusOwnerImpl.dispatchRotaryEvent(androidx.compose.ui.input.rotary.RotaryScrollEvent, kotlin.jvm.functions.Function0):boolean");
    }

    /* JADX WARN: Code restructure failed: missing block: B:160:0x02ef, code lost:
    
        if (r3 >= 0) goto L148;
     */
    /* JADX WARN: Code restructure failed: missing block: B:161:0x02f1, code lost:
    
        r4 = r3;
        r3 = r3 - 1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:162:0x0300, code lost:
    
        if (((androidx.compose.p000ui.input.indirect.IndirectTouchInputModifierNode) r1.get(r4)).onPreIndirectTouchEvent(r40) == false) goto L153;
     */
    /* JADX WARN: Code restructure failed: missing block: B:163:0x0306, code lost:
    
        if (r3 >= 0) goto L299;
     */
    /* JADX WARN: Code restructure failed: missing block: B:167:0x0302, code lost:
    
        return true;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v13 */
    /* JADX WARN: Type inference failed for: r5v14 */
    /* JADX WARN: Type inference failed for: r5v15 */
    /* JADX WARN: Type inference failed for: r5v16 */
    /* JADX WARN: Type inference failed for: r5v17 */
    /* JADX WARN: Type inference failed for: r5v6 */
    /* JADX WARN: Type inference failed for: r5v7 */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9, types: [androidx.compose.ui.Modifier$Node] */
    @Override // androidx.compose.p000ui.focus.FocusOwner
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public boolean dispatchIndirectTouchEvent(androidx.compose.p000ui.input.indirect.IndirectTouchEvent r40, kotlin.jvm.functions.Function0<java.lang.Boolean> r41) {
        /*
            Method dump skipped, instructions count: 1230
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.p000ui.focus.FocusOwnerImpl.dispatchIndirectTouchEvent(androidx.compose.ui.input.indirect.IndirectTouchEvent, kotlin.jvm.functions.Function0):boolean");
    }

    @Override // androidx.compose.p000ui.focus.FocusOwner
    public void scheduleInvalidation(FocusTargetNode node) {
        this.focusInvalidationManager.scheduleInvalidation(node);
    }

    @Override // androidx.compose.p000ui.focus.FocusOwner
    public void scheduleInvalidation(FocusEventModifierNode node) {
        this.focusInvalidationManager.scheduleInvalidation(node);
    }

    @Override // androidx.compose.p000ui.focus.FocusOwner
    public void scheduleInvalidationForOwner() {
        this.focusInvalidationManager.scheduleInvalidation();
    }

    /* JADX WARN: Code restructure failed: missing block: B:93:0x01b0, code lost:
    
        if (r5 >= 0) goto L76;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x01b2, code lost:
    
        r6 = r5;
        r5 = r5 - 1;
        r7 = r2.get(r6);
        r0.invoke(r7);
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x01bc, code lost:
    
        if (r5 >= 0) goto L190;
     */
    /* renamed from: traverseAncestorsIncludingSelf-QFhIj7k, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final /* synthetic */ <T extends androidx.compose.p000ui.node.DelegatableNode> void m5543traverseAncestorsIncludingSelfQFhIj7k(androidx.compose.p000ui.node.DelegatableNode r36, int r37, kotlin.jvm.functions.Function1<? super T, kotlin.Unit> r38, kotlin.jvm.functions.Function0<kotlin.Unit> r39, kotlin.jvm.functions.Function1<? super T, kotlin.Unit> r40) {
        /*
            Method dump skipped, instructions count: 882
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.p000ui.focus.FocusOwnerImpl.m5543traverseAncestorsIncludingSelfQFhIj7k(androidx.compose.ui.node.DelegatableNode, int, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function0, kotlin.jvm.functions.Function1):void");
    }

    /* renamed from: nearestAncestorIncludingSelf-64DMado, reason: not valid java name */
    private final /* synthetic */ <T> T m5542nearestAncestorIncludingSelf64DMado(DelegatableNode delegatableNode, int i) {
        int i2;
        boolean z;
        DelegatableNode delegatableNode2;
        int i3;
        int i4;
        Modifier.Node node;
        NodeChain nodes;
        int i5;
        boolean z2;
        DelegatableNode delegatableNode3;
        int i6;
        int i7;
        DelegatableNode delegatableNode4;
        int i8;
        int i9;
        DelegatableNode delegatableNode5;
        int i10;
        int i11;
        int i12;
        int i13 = 0;
        boolean z3 = true;
        DelegatableNode delegatableNode6 = delegatableNode;
        int i14 = 0;
        int i15 = i;
        if (!delegatableNode6.getNode().getIsAttached()) {
            InlineClassHelperKt.throwIllegalStateException("visitAncestors called on an unattached node");
        }
        Modifier.Node node2 = delegatableNode6.getNode();
        LayoutNode requireLayoutNode = DelegatableNodeKt.requireLayoutNode(delegatableNode6);
        while (requireLayoutNode != null) {
            if ((requireLayoutNode.getNodes().getHead().getAggregateChildKindSet() & i15) == 0) {
                i2 = i13;
                z = z3;
                delegatableNode2 = delegatableNode6;
                i3 = i14;
                i4 = i15;
                node = null;
            } else {
                while (node2 != null) {
                    if ((node2.getKindSet() & i15) == 0) {
                        i5 = i13;
                        z2 = z3;
                        delegatableNode3 = delegatableNode6;
                        i6 = i14;
                        i7 = i15;
                    } else {
                        Object obj = null;
                        Modifier.Node node3 = node2;
                        while (node3 != null) {
                            int i16 = i13;
                            boolean z4 = z3;
                            Intrinsics.reifiedOperationMarker(3, ExifInterface.GPS_DIRECTION_TRUE);
                            if (node3 instanceof Object) {
                                return (T) node3;
                            }
                            if (((node3.getKindSet() & i) != 0 ? 1 : 0) == 0 || !(node3 instanceof DelegatingNode)) {
                                delegatableNode4 = delegatableNode6;
                                i8 = i14;
                                i9 = i15;
                            } else {
                                int i17 = 0;
                                Modifier.Node delegate = ((DelegatingNode) node3).getDelegate();
                                while (delegate != null) {
                                    Modifier.Node node4 = delegate;
                                    if (!((node4.getKindSet() & i) != 0)) {
                                        delegatableNode5 = delegatableNode6;
                                        i10 = i14;
                                        i11 = i15;
                                    } else {
                                        i17++;
                                        delegatableNode5 = delegatableNode6;
                                        if (i17 == 1) {
                                            node3 = node4;
                                            i10 = i14;
                                            i11 = i15;
                                        } else {
                                            MutableVector mutableVector = (MutableVector) obj;
                                            if (mutableVector != null) {
                                                i12 = i17;
                                                i10 = i14;
                                                i11 = i15;
                                            } else {
                                                i12 = i17;
                                                i10 = i14;
                                                i11 = i15;
                                                mutableVector = new MutableVector(new Modifier.Node[16], 0);
                                            }
                                            obj = mutableVector;
                                            Modifier.Node node5 = node3;
                                            if (node5 != null) {
                                                MutableVector mutableVector2 = (MutableVector) obj;
                                                if (mutableVector2 != null) {
                                                    mutableVector2.add(node5);
                                                }
                                                node3 = null;
                                            }
                                            MutableVector mutableVector3 = (MutableVector) obj;
                                            if (mutableVector3 != null) {
                                                mutableVector3.add(node4);
                                            }
                                            i17 = i12;
                                        }
                                    }
                                    delegate = delegate.getChild();
                                    delegatableNode6 = delegatableNode5;
                                    i14 = i10;
                                    i15 = i11;
                                }
                                delegatableNode4 = delegatableNode6;
                                i8 = i14;
                                i9 = i15;
                                if (i17 == 1) {
                                    i13 = i16;
                                    z3 = z4;
                                    delegatableNode6 = delegatableNode4;
                                    i14 = i8;
                                    i15 = i9;
                                }
                            }
                            node3 = DelegatableNodeKt.pop((MutableVector) obj);
                            i13 = i16;
                            z3 = z4;
                            delegatableNode6 = delegatableNode4;
                            i14 = i8;
                            i15 = i9;
                        }
                        i5 = i13;
                        z2 = z3;
                        delegatableNode3 = delegatableNode6;
                        i6 = i14;
                        i7 = i15;
                    }
                    node2 = node2.getParent();
                    i13 = i5;
                    z3 = z2;
                    delegatableNode6 = delegatableNode3;
                    i14 = i6;
                    i15 = i7;
                }
                i2 = i13;
                z = z3;
                delegatableNode2 = delegatableNode6;
                i3 = i14;
                i4 = i15;
                node = null;
            }
            requireLayoutNode = requireLayoutNode.getParent$ui_release();
            node2 = (requireLayoutNode == null || (nodes = requireLayoutNode.getNodes()) == null) ? node : nodes.getTail();
            i13 = i2;
            z3 = z;
            delegatableNode6 = delegatableNode2;
            i14 = i3;
            i15 = i4;
        }
        return null;
    }

    @Override // androidx.compose.p000ui.focus.FocusOwner
    public Rect getFocusRect() {
        FocusTargetNode findFocusTargetNode = findFocusTargetNode();
        if (findFocusTargetNode != null) {
            return FocusTraversalKt.focusRect(findFocusTargetNode);
        }
        return null;
    }

    private final FocusTargetNode findFocusTargetNode() {
        return FocusTraversalKt.findActiveFocusNode(this.rootFocusNode);
    }

    @Override // androidx.compose.p000ui.focus.FocusOwner
    public FocusState getRootState() {
        return this.rootFocusNode.getFocusState();
    }

    @Override // androidx.compose.p000ui.focus.FocusOwner
    public MutableObjectList<FocusListener> getListeners() {
        return this.listeners;
    }

    @Override // androidx.compose.p000ui.focus.FocusOwner
    public FocusTargetNode getActiveFocusTargetNode() {
        return this.activeFocusTargetNode;
    }

    @Override // androidx.compose.p000ui.focus.FocusOwner
    public void setActiveFocusTargetNode(FocusTargetNode value) {
        FocusTargetNode previousValue = this.activeFocusTargetNode;
        this.activeFocusTargetNode = value;
        if (value == null || previousValue != value) {
            setFocusCaptured(false);
        }
        if (ComposeUiFlags.isSemanticAutofillEnabled) {
            ObjectList this_$iv = getListeners();
            Object[] content$iv = this_$iv.content;
            int i = this_$iv._size;
            for (int i$iv = 0; i$iv < i; i$iv++) {
                FocusListener it = (FocusListener) content$iv[i$iv];
                it.onFocusChanged(previousValue, value);
            }
        }
    }

    @Override // androidx.compose.p000ui.focus.FocusOwner
    /* renamed from: isFocusCaptured, reason: from getter */
    public boolean getIsFocusCaptured() {
        return this.isFocusCaptured;
    }

    @Override // androidx.compose.p000ui.focus.FocusOwner
    public void setFocusCaptured(boolean value) {
        boolean value$iv = (value && getActiveFocusTargetNode() == null) ? false : true;
        if (!value$iv) {
            InlineClassHelperKt.throwIllegalArgumentException("Cannot capture focus when the active focus target node is unset");
        }
        this.isFocusCaptured = value;
    }

    private final Modifier.Node lastLocalKeyInputNode(DelegatableNode $this$lastLocalKeyInputNode) {
        Modifier.Node node = null;
        int mask$iv = NodeKind.m7594constructorimpl(1024) | NodeKind.m7594constructorimpl(8192);
        boolean value$iv$iv$iv = $this$lastLocalKeyInputNode.getNode().getIsAttached();
        if (!value$iv$iv$iv) {
            InlineClassHelperKt.throwIllegalStateException("visitLocalDescendants called on an unattached node");
        }
        Modifier.Node self$iv$iv = $this$lastLocalKeyInputNode.getNode();
        if ((self$iv$iv.getAggregateChildKindSet() & mask$iv) != 0) {
            for (Modifier.Node next$iv$iv = self$iv$iv.getChild(); next$iv$iv != null; next$iv$iv = next$iv$iv.getChild()) {
                if ((next$iv$iv.getKindSet() & mask$iv) != 0) {
                    Modifier.Node modifierNode = next$iv$iv;
                    if ((modifierNode.getKindSet() & NodeKind.m7594constructorimpl(1024)) != 0) {
                        return node;
                    }
                    node = modifierNode;
                }
            }
        }
        return node;
    }

    /* renamed from: validateKeyEvent-ZmokQxo, reason: not valid java name */
    private final boolean m5544validateKeyEventZmokQxo(KeyEvent keyEvent) {
        long keyCode = KeyEvent_androidKt.m7031getKeyZmokQxo(keyEvent);
        int m7032getTypeZmokQxo = KeyEvent_androidKt.m7032getTypeZmokQxo(keyEvent);
        if (KeyEventType.m7024equalsimpl0(m7032getTypeZmokQxo, KeyEventType.INSTANCE.m7028getKeyDownCS__XNY())) {
            MutableLongSet it = this.keysCurrentlyDown;
            if (it == null) {
                it = new MutableLongSet(3);
                this.keysCurrentlyDown = it;
            }
            it.plusAssign(keyCode);
        } else if (KeyEventType.m7024equalsimpl0(m7032getTypeZmokQxo, KeyEventType.INSTANCE.m7029getKeyUpCS__XNY())) {
            MutableLongSet mutableLongSet = this.keysCurrentlyDown;
            if (!(mutableLongSet != null && mutableLongSet.contains(keyCode))) {
                return false;
            }
            MutableLongSet mutableLongSet2 = this.keysCurrentlyDown;
            if (mutableLongSet2 != null) {
                mutableLongSet2.remove(keyCode);
            }
        }
        return true;
    }
}
