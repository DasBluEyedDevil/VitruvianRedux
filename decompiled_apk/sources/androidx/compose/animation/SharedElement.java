package androidx.compose.animation;

import androidx.compose.p000ui.geometry.Offset;
import androidx.compose.p000ui.geometry.Rect;
import androidx.compose.p000ui.geometry.RectKt;
import androidx.compose.p000ui.geometry.Size;
import androidx.compose.p000ui.layout.LayoutCoordinates;
import androidx.compose.p000ui.layout.LookaheadScope;
import androidx.compose.p000ui.layout.Placeable;
import androidx.compose.p000ui.unit.IntSizeKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.compose.runtime.snapshots.SnapshotStateList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: SharedElement.kt */
@Metadata(m145d1 = {"\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\b\n\u0002\b\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0001\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u0006\u0010\u000b\u001a\u00020\fJ\u0006\u0010\r\u001a\u00020\u000eJ\b\u0010\"\u001a\u0004\u0018\u00010#J\b\u0010:\u001a\u00020\u000eH\u0002J\n\u0010;\u001a\u0004\u0018\u00010#H\u0002J\u0016\u0010=\u001a\u00020\u000e2\u0006\u0010>\u001a\u00020?2\u0006\u0010@\u001a\u00020AJ\b\u0010F\u001a\u00020\fH\u0002J\u0006\u0010G\u001a\u00020\u000eJ\u0006\u0010H\u001a\u00020\u000eJ\u000e\u0010L\u001a\u00020\u000e2\u0006\u0010M\u001a\u00020AJ\u000e\u0010N\u001a\u00020\u000e2\u0006\u0010M\u001a\u00020AR\u0011\u0010\u0002\u001a\u00020\u0001¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR+\u0010\u0010\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\f8F@BX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0011\u0010\u0012\"\u0004\b\u0013\u0010\u0014R(\u0010\u0019\u001a\u0004\u0018\u00010\u00182\b\u0010\u0017\u001a\u0004\u0018\u00010\u00188@@@X\u0080\u000e¢\u0006\f\u001a\u0004\b\u001a\u0010\u001b\"\u0004\b\u001c\u0010\u001dR/\u0010\u001e\u001a\u0004\u0018\u00010\u00182\b\u0010\u000f\u001a\u0004\u0018\u00010\u00188B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b!\u0010\u0016\u001a\u0004\b\u001f\u0010\u001b\"\u0004\b \u0010\u001dR/\u0010$\u001a\u0004\u0018\u00010#2\b\u0010\u000f\u001a\u0004\u0018\u00010#8F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b)\u0010\u0016\u001a\u0004\b%\u0010&\"\u0004\b'\u0010(R\"\u0010+\u001a\u0004\u0018\u00010*2\b\u0010\u0017\u001a\u0004\u0018\u00010*@BX\u0080\u000e¢\u0006\b\n\u0000\u001a\u0004\b,\u0010-R(\u0010.\u001a\u0004\u0018\u00010*2\b\u0010\u0017\u001a\u0004\u0018\u00010*@BX\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b/\u0010-\"\u0004\b0\u00101R+\u00103\u001a\u0002022\u0006\u0010\u000f\u001a\u0002028B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b8\u0010\u0016\u001a\u0004\b4\u00105\"\u0004\b6\u00107R\u000e\u00109\u001a\u000202X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010<\u001a\u00020\fX\u0082\u000e¢\u0006\u0002\n\u0000R\u0017\u0010B\u001a\b\u0012\u0004\u0012\u00020A0C¢\u0006\b\n\u0000\u001a\u0004\bD\u0010ER\u001a\u0010\r\u001a\u000e\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020\u000e0IX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010J\u001a\b\u0012\u0004\u0012\u00020\u000e0KX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006O"}, m146d2 = {"Landroidx/compose/animation/SharedElement;", "", "key", "scope", "Landroidx/compose/animation/SharedTransitionScopeImpl;", "<init>", "(Ljava/lang/Object;Landroidx/compose/animation/SharedTransitionScopeImpl;)V", "getKey", "()Ljava/lang/Object;", "getScope", "()Landroidx/compose/animation/SharedTransitionScopeImpl;", "isAnimating", "", "updateMatch", "", "<set-?>", "foundMatch", "getFoundMatch", "()Z", "setFoundMatch", "(Z)V", "foundMatch$delegate", "Landroidx/compose/runtime/MutableState;", "value", "Landroidx/compose/animation/TargetData;", "targetData", "getTargetData$animation", "()Landroidx/compose/animation/TargetData;", "setTargetData$animation", "(Landroidx/compose/animation/TargetData;)V", "_targetData", "get_targetData", "set_targetData", "_targetData$delegate", "tryInitializingCurrentBounds", "Landroidx/compose/ui/geometry/Rect;", "currentBoundsWhenMatched", "getCurrentBoundsWhenMatched", "()Landroidx/compose/ui/geometry/Rect;", "setCurrentBoundsWhenMatched", "(Landroidx/compose/ui/geometry/Rect;)V", "currentBoundsWhenMatched$delegate", "Landroidx/compose/animation/BoundsProvider;", "lastTargetBoundsProvider", "getLastTargetBoundsProvider$animation", "()Landroidx/compose/animation/BoundsProvider;", "targetBoundsProvider", "getTargetBoundsProvider$animation", "setTargetBoundsProvider", "(Landroidx/compose/animation/BoundsProvider;)V", "", "targetBoundsProviderUpdateRequestId", "getTargetBoundsProviderUpdateRequestId", "()I", "setTargetBoundsProviderUpdateRequestId", "(I)V", "targetBoundsProviderUpdateRequestId$delegate", "lastHandledTargetProviderUpdateRequestId", "updateTargetBoundsProvider", "obtainBoundsFromLastTarget", "targetBoundsProviderChanged", "onLookaheadPlaced", "placementScope", "Landroidx/compose/ui/layout/Placeable$PlacementScope;", "state", "Landroidx/compose/animation/SharedElementInternalState;", "states", "Landroidx/compose/runtime/snapshots/SnapshotStateList;", "getStates", "()Landroidx/compose/runtime/snapshots/SnapshotStateList;", "hasVisibleContent", "invalidateTargetBoundsProvider", "onSharedTransitionFinished", "Lkotlin/Function1;", "observingVisibilityChange", "Lkotlin/Function0;", "addState", "sharedElementState", "removeState", "animation"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class SharedElement {
    public static final int $stable = 8;

    /* renamed from: _targetData$delegate, reason: from kotlin metadata */
    private final MutableState _targetData;

    /* renamed from: currentBoundsWhenMatched$delegate, reason: from kotlin metadata */
    private final MutableState currentBoundsWhenMatched;

    /* renamed from: foundMatch$delegate, reason: from kotlin metadata */
    private final MutableState foundMatch;
    private final Object key;
    private int lastHandledTargetProviderUpdateRequestId;
    private BoundsProvider lastTargetBoundsProvider;
    private final Function0<Unit> observingVisibilityChange;
    private final SharedTransitionScopeImpl scope;
    private final SnapshotStateList<SharedElementInternalState> states;
    private BoundsProvider targetBoundsProvider;
    private boolean targetBoundsProviderChanged;

    /* renamed from: targetBoundsProviderUpdateRequestId$delegate, reason: from kotlin metadata */
    private final MutableState targetBoundsProviderUpdateRequestId;
    private final Function1<SharedElement, Unit> updateMatch;

    public SharedElement(Object key, SharedTransitionScopeImpl scope) {
        MutableState mutableStateOf$default;
        MutableState mutableStateOf$default2;
        MutableState mutableStateOf$default3;
        MutableState mutableStateOf$default4;
        this.key = key;
        this.scope = scope;
        mutableStateOf$default = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(false, null, 2, null);
        this.foundMatch = mutableStateOf$default;
        mutableStateOf$default2 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
        this._targetData = mutableStateOf$default2;
        mutableStateOf$default3 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
        this.currentBoundsWhenMatched = mutableStateOf$default3;
        mutableStateOf$default4 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(0, null, 2, null);
        this.targetBoundsProviderUpdateRequestId = mutableStateOf$default4;
        this.states = SnapshotStateKt.mutableStateListOf();
        this.updateMatch = new Function1<SharedElement, Unit>() { // from class: androidx.compose.animation.SharedElement$updateMatch$1
            /* JADX INFO: Access modifiers changed from: package-private */
            {
                super(1);
            }

            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(SharedElement sharedElement) {
                invoke2(sharedElement);
                return Unit.INSTANCE;
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(SharedElement it) {
                SharedElement.this.updateMatch();
            }
        };
        this.observingVisibilityChange = new Function0<Unit>() { // from class: androidx.compose.animation.SharedElement$observingVisibilityChange$1
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
                SharedElement.this.hasVisibleContent();
            }
        };
    }

    public final Object getKey() {
        return this.key;
    }

    public final SharedTransitionScopeImpl getScope() {
        return this.scope;
    }

    public final boolean isAnimating() {
        List $this$fastAny$iv;
        List $this$fastAny$iv2 = this.states;
        int index$iv$iv = 0;
        int size = $this$fastAny$iv2.size();
        while (true) {
            if (index$iv$iv < size) {
                Object item$iv$iv = $this$fastAny$iv2.get(index$iv$iv);
                SharedElementInternalState it = (SharedElementInternalState) item$iv$iv;
                if (it.getBoundsAnimation().isRunning()) {
                    $this$fastAny$iv = 1;
                    break;
                }
                index$iv$iv++;
            } else {
                $this$fastAny$iv = null;
                break;
            }
        }
        return $this$fastAny$iv != null && getFoundMatch();
    }

    public final void updateMatch() {
        boolean hasVisibleContent = hasVisibleContent();
        if (this.states.size() > 1 && hasVisibleContent) {
            setFoundMatch(true);
        } else if (this.scope.isTransitionActive()) {
            if (!hasVisibleContent) {
                setFoundMatch(false);
            }
        } else {
            setFoundMatch(false);
        }
        if (!this.states.isEmpty()) {
            this.scope.observeReads$animation(this, this.updateMatch, this.observingVisibilityChange);
        }
        invalidateTargetBoundsProvider();
    }

    private final void setFoundMatch(boolean z) {
        MutableState $this$setValue$iv = this.foundMatch;
        $this$setValue$iv.setValue(Boolean.valueOf(z));
    }

    public final boolean getFoundMatch() {
        State $this$getValue$iv = this.foundMatch;
        return ((Boolean) $this$getValue$iv.getValue()).booleanValue();
    }

    public final TargetData getTargetData$animation() {
        if (getFoundMatch()) {
            return get_targetData();
        }
        return null;
    }

    public final void setTargetData$animation(TargetData value) {
        if (getFoundMatch()) {
            set_targetData(value);
        }
    }

    private final TargetData get_targetData() {
        State $this$getValue$iv = this._targetData;
        return (TargetData) $this$getValue$iv.getValue();
    }

    private final void set_targetData(TargetData targetData) {
        MutableState $this$setValue$iv = this._targetData;
        $this$setValue$iv.setValue(targetData);
    }

    public final Rect tryInitializingCurrentBounds() {
        if (!getFoundMatch()) {
            return null;
        }
        updateTargetBoundsProvider();
        if (getCurrentBoundsWhenMatched() == null) {
            setCurrentBoundsWhenMatched(obtainBoundsFromLastTarget());
        }
        return getCurrentBoundsWhenMatched();
    }

    public final Rect getCurrentBoundsWhenMatched() {
        State $this$getValue$iv = this.currentBoundsWhenMatched;
        return (Rect) $this$getValue$iv.getValue();
    }

    public final void setCurrentBoundsWhenMatched(Rect rect) {
        MutableState $this$setValue$iv = this.currentBoundsWhenMatched;
        $this$setValue$iv.setValue(rect);
    }

    /* renamed from: getLastTargetBoundsProvider$animation, reason: from getter */
    public final BoundsProvider getLastTargetBoundsProvider() {
        return this.lastTargetBoundsProvider;
    }

    /* renamed from: getTargetBoundsProvider$animation, reason: from getter */
    public final BoundsProvider getTargetBoundsProvider() {
        return this.targetBoundsProvider;
    }

    private final void setTargetBoundsProvider(BoundsProvider value) {
        if (!Intrinsics.areEqual(this.targetBoundsProvider, value)) {
            this.lastTargetBoundsProvider = this.targetBoundsProvider;
        }
        this.targetBoundsProvider = value;
    }

    private final int getTargetBoundsProviderUpdateRequestId() {
        State $this$getValue$iv = this.targetBoundsProviderUpdateRequestId;
        return ((Number) $this$getValue$iv.getValue()).intValue();
    }

    private final void setTargetBoundsProviderUpdateRequestId(int i) {
        MutableState $this$setValue$iv = this.targetBoundsProviderUpdateRequestId;
        $this$setValue$iv.setValue(Integer.valueOf(i));
    }

    private final void updateTargetBoundsProvider() {
        Object it$iv;
        if (getTargetBoundsProviderUpdateRequestId() != this.lastHandledTargetProviderUpdateRequestId) {
            List $this$fastFirstOrNull$iv = this.states;
            int index$iv$iv = 0;
            int size = $this$fastFirstOrNull$iv.size();
            while (true) {
                if (index$iv$iv < size) {
                    Object item$iv$iv = $this$fastFirstOrNull$iv.get(index$iv$iv);
                    it$iv = item$iv$iv;
                    SharedElementInternalState it = (SharedElementInternalState) it$iv;
                    if (it.getTarget()) {
                        break;
                    } else {
                        index$iv$iv++;
                    }
                } else {
                    it$iv = null;
                    break;
                }
            }
            SharedElementInternalState sharedElementInternalState = (SharedElementInternalState) it$iv;
            if (sharedElementInternalState == null) {
                sharedElementInternalState = (SharedElementInternalState) CollectionsKt.firstOrNull((List) this.states);
            }
            BoundsProvider newTargetBoundsProvider = sharedElementInternalState != null ? sharedElementInternalState.getBoundsProvider() : null;
            if (!Intrinsics.areEqual(newTargetBoundsProvider, this.targetBoundsProvider)) {
                this.lastTargetBoundsProvider = this.targetBoundsProvider;
                setTargetBoundsProvider(newTargetBoundsProvider);
                this.targetBoundsProviderChanged = true;
            }
            if (newTargetBoundsProvider == null) {
                setTargetBoundsProvider(null);
            }
            this.lastHandledTargetProviderUpdateRequestId = getTargetBoundsProviderUpdateRequestId();
        }
    }

    private final Rect obtainBoundsFromLastTarget() {
        boolean z;
        BoundsProvider boundsProvider;
        if (this.lastTargetBoundsProvider == null) {
            return null;
        }
        List $this$fastAny$iv = this.states;
        int index$iv$iv = 0;
        int size = $this$fastAny$iv.size();
        while (true) {
            if (index$iv$iv < size) {
                Object item$iv$iv = $this$fastAny$iv.get(index$iv$iv);
                SharedElementInternalState state = (SharedElementInternalState) item$iv$iv;
                if (Intrinsics.areEqual(state.getBoundsProvider(), this.lastTargetBoundsProvider)) {
                    z = true;
                    break;
                }
                index$iv$iv++;
            } else {
                z = false;
                break;
            }
        }
        if (!z || (boundsProvider = this.lastTargetBoundsProvider) == null) {
            return null;
        }
        return boundsProvider.getLastBoundsInSharedTransitionScope();
    }

    public final void onLookaheadPlaced(Placeable.PlacementScope placementScope, SharedElementInternalState state) {
        LayoutCoordinates it;
        long lookaheadSize;
        long topLeft;
        long structuralOffset;
        long structuralOffset2;
        updateTargetBoundsProvider();
        if (getFoundMatch() && state.getBoundsAnimation().getTarget() && (it = placementScope.getCoordinates()) != null) {
            long lookaheadSize2 = IntSizeKt.m8812toSizeozmzZPI(it.mo7311getSizeYbymL2g());
            SharedTransitionScopeImpl $this$onLookaheadPlaced_u24lambda_u246_u24lambda_u245_u24lambda_u243 = state.getSharedElement().scope;
            long topLeft2 = LookaheadScope.m7332localLookaheadPositionOfauaQtc$default($this$onLookaheadPlaced_u24lambda_u246_u24lambda_u245_u24lambda_u243, state.getSharedElement().scope.getLookaheadRoot$animation(), it, 0L, false, 6, null);
            SharedTransitionScopeImpl sharedTransitionScopeImpl = state.getSharedElement().scope;
            long structuralOffset3 = LayoutCoordinates.m7310localPositionOfS_NoaFU$default(state.getSharedElement().scope.getLookaheadRoot$animation(), it, 0L, false, 2, null);
            TargetData targetData = getTargetData$animation();
            if (targetData != null) {
                lookaheadSize = lookaheadSize2;
                topLeft = structuralOffset3;
                structuralOffset = topLeft2;
            } else {
                lookaheadSize = lookaheadSize2;
                long m5645minusMKHz9U = Offset.m5645minusMKHz9U(topLeft2, structuralOffset3);
                topLeft = structuralOffset3;
                structuralOffset = topLeft2;
                targetData = new TargetData(lookaheadSize, m5645minusMKHz9U, topLeft, null);
            }
            if (Offset.m5638equalsimpl0(targetData.m365getTargetStructuralOffsetF1C5BW0(), topLeft) && Size.m5706equalsimpl0(targetData.m364getSizeNHjbRc(), lookaheadSize) && !this.targetBoundsProviderChanged) {
                structuralOffset2 = topLeft;
            } else {
                targetData.m368setSizeuvyYCjk(lookaheadSize);
                targetData.m369setTargetStructuralOffsetk4lQ0M(topLeft);
                if (this.targetBoundsProviderChanged) {
                    structuralOffset2 = topLeft;
                    targetData.m367setInitialMfrOffsetk4lQ0M(Offset.m5645minusMKHz9U(Offset.m5645minusMKHz9U(structuralOffset, topLeft), Offset.m5645minusMKHz9U(targetData.m362getCurrentMfrOffsetF1C5BW0(), targetData.m363getInitialMfrOffsetF1C5BW0())));
                } else {
                    structuralOffset2 = topLeft;
                }
                if (getCurrentBoundsWhenMatched() == null) {
                    Rect obtainBoundsFromLastTarget = obtainBoundsFromLastTarget();
                    if (obtainBoundsFromLastTarget == null) {
                        obtainBoundsFromLastTarget = RectKt.m5681Recttz77jQw(structuralOffset, lookaheadSize);
                    }
                    setCurrentBoundsWhenMatched(obtainBoundsFromLastTarget);
                }
            }
            targetData.m366setCurrentMfrOffsetk4lQ0M(Offset.m5645minusMKHz9U(structuralOffset, structuralOffset2));
            setTargetData$animation(targetData);
            this.targetBoundsProviderChanged = false;
        }
    }

    public final SnapshotStateList<SharedElementInternalState> getStates() {
        return this.states;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean hasVisibleContent() {
        List $this$fastAny$iv = this.states;
        int size = $this$fastAny$iv.size();
        for (int index$iv$iv = 0; index$iv$iv < size; index$iv$iv++) {
            Object item$iv$iv = $this$fastAny$iv.get(index$iv$iv);
            SharedElementInternalState it = (SharedElementInternalState) item$iv$iv;
            if (it.getBoundsAnimation().getTarget()) {
                return true;
            }
        }
        return false;
    }

    public final void invalidateTargetBoundsProvider() {
        Object element$iv;
        Iterable $this$firstOrNull$iv = this.states;
        Iterator<SharedElementInternalState> it = $this$firstOrNull$iv.iterator();
        while (true) {
            if (it.hasNext()) {
                element$iv = it.next();
                SharedElementInternalState it2 = (SharedElementInternalState) element$iv;
                if (it2.getTarget()) {
                    break;
                }
            } else {
                element$iv = null;
                break;
            }
        }
        SharedElementInternalState target = (SharedElementInternalState) element$iv;
        if (target == null && this.targetBoundsProvider == null) {
            return;
        }
        if (Intrinsics.areEqual(target != null ? target.getBoundsProvider() : null, this.targetBoundsProvider)) {
            return;
        }
        setTargetBoundsProviderUpdateRequestId(this.lastHandledTargetProviderUpdateRequestId + 1);
    }

    public final void onSharedTransitionFinished() {
        setFoundMatch(this.states.size() > 1 && hasVisibleContent());
        this.lastTargetBoundsProvider = null;
        set_targetData(null);
    }

    public final void addState(SharedElementInternalState sharedElementState) {
        this.states.add(sharedElementState);
        this.scope.observeReads$animation(this, this.updateMatch, this.observingVisibilityChange);
    }

    public final void removeState(SharedElementInternalState sharedElementState) {
        this.states.remove(sharedElementState);
        if (this.states.isEmpty()) {
            updateMatch();
            this.scope.clearObservation$animation(this);
        } else {
            this.scope.observeReads$animation(this, this.updateMatch, this.observingVisibilityChange);
        }
    }
}
