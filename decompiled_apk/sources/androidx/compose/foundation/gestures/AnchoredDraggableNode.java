package androidx.compose.foundation.gestures;

import androidx.autofill.HintConstants;
import androidx.compose.animation.core.AnimationSpec;
import androidx.compose.foundation.OverscrollEffect;
import androidx.compose.foundation.gestures.DragEvent;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.p000ui.geometry.Offset;
import androidx.compose.p000ui.node.DelegatableNodeKt;
import androidx.compose.p000ui.unit.Density;
import androidx.compose.p000ui.unit.LayoutDirection;
import androidx.compose.p000ui.unit.Velocity;
import androidx.compose.p000ui.unit.VelocityKt;
import androidx.exifinterface.media.ExifInterface;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: AnchoredDraggable.kt */
@Metadata(m145d1 = {"\u0000~\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0010\b\u0002\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002BW\u0012\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\b\u0010\t\u001a\u0004\u0018\u00010\b\u0012\b\u0010\n\u001a\u0004\u0018\u00010\u000b\u0012\b\u0010\f\u001a\u0004\u0018\u00010\r\u0012\b\u0010\u000e\u001a\u0004\u0018\u00010\b\u0012\b\u0010\u000f\u001a\u0004\u0018\u00010\u0010¢\u0006\u0004\b\u0011\u0010\u0012J\b\u0010\u001d\u001a\u00020\u001eH\u0016J\b\u0010\u001f\u001a\u00020\u001eH\u0016J\b\u0010 \u001a\u00020\u001eH\u0002J\u0012\u0010!\u001a\u00020\u001e2\b\u0010\"\u001a\u0004\u0018\u00010\u0010H\u0002JM\u0010#\u001a\u00020\u001e2=\u0010$\u001a9\b\u0001\u0012\u001f\u0012\u001d\u0012\u0013\u0012\u00110'¢\u0006\f\b(\u0012\b\b)\u0012\u0004\b\b(*\u0012\u0004\u0012\u00020\u001e0&\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u001e0+\u0012\u0006\u0012\u0004\u0018\u00010,0%H\u0096@¢\u0006\u0002\u0010-J\u0017\u0010.\u001a\u00020\u001e2\u0006\u0010/\u001a\u000200H\u0016¢\u0006\u0004\b1\u00102J\u0017\u00103\u001a\u00020\u001e2\u0006\u00104\u001a\u000205H\u0016¢\u0006\u0004\b6\u00102J\u0016\u00107\u001a\u0002082\u0006\u00104\u001a\u000208H\u0082@¢\u0006\u0002\u00109J\b\u0010\u000e\u001a\u00020\bH\u0016J[\u0010:\u001a\u00020\u001e2\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\b\u0010\t\u001a\u0004\u0018\u00010\b2\b\u0010\n\u001a\u0004\u0018\u00010\u000b2\b\u0010\f\u001a\u0004\u0018\u00010\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\b2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0010¢\u0006\u0002\u0010\u0012J\u0013\u0010;\u001a\u000200*\u000208H\u0002¢\u0006\u0004\b<\u0010=J\u0013\u0010>\u001a\u000205*\u000208H\u0002¢\u0006\u0004\b?\u0010=J\u0013\u0010@\u001a\u000208*\u000205H\u0002¢\u0006\u0004\bA\u0010BJ\u0013\u0010@\u001a\u000208*\u000200H\u0002¢\u0006\u0004\bC\u0010BJ\u0013\u0010D\u001a\u000205*\u000205H\u0002¢\u0006\u0004\bE\u0010FJ\u0013\u0010D\u001a\u000200*\u000200H\u0002¢\u0006\u0004\bG\u0010FR\u0014\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u0012\u0010\t\u001a\u0004\u0018\u00010\bX\u0082\u000e¢\u0006\u0004\n\u0002\u0010\u0013R\u0010\u0010\f\u001a\u0004\u0018\u00010\rX\u0082\u000e¢\u0006\u0002\n\u0000R\u0012\u0010\u000e\u001a\u0004\u0018\u00010\bX\u0082\u000e¢\u0006\u0004\n\u0002\u0010\u0013R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e¢\u0006\u0002\n\u0000R\u001a\u0010\u0014\u001a\u00020\u0010X\u0086.¢\u0006\u000e\n\u0000\u001a\u0004\b\u0015\u0010\u0016\"\u0004\b\u0017\u0010\u0018R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\u001b\u001a\u00020\b8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u001b\u0010\u001c¨\u0006H"}, m146d2 = {"Landroidx/compose/foundation/gestures/AnchoredDraggableNode;", ExifInterface.GPS_DIRECTION_TRUE, "Landroidx/compose/foundation/gestures/DragGestureNode;", "state", "Landroidx/compose/foundation/gestures/AnchoredDraggableState;", "orientation", "Landroidx/compose/foundation/gestures/Orientation;", "enabled", "", "reverseDirection", "interactionSource", "Landroidx/compose/foundation/interaction/MutableInteractionSource;", "overscrollEffect", "Landroidx/compose/foundation/OverscrollEffect;", "startDragImmediately", "flingBehavior", "Landroidx/compose/foundation/gestures/FlingBehavior;", "<init>", "(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Landroidx/compose/foundation/gestures/Orientation;ZLjava/lang/Boolean;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/foundation/OverscrollEffect;Ljava/lang/Boolean;Landroidx/compose/foundation/gestures/FlingBehavior;)V", "Ljava/lang/Boolean;", "resolvedFlingBehavior", "getResolvedFlingBehavior", "()Landroidx/compose/foundation/gestures/FlingBehavior;", "setResolvedFlingBehavior", "(Landroidx/compose/foundation/gestures/FlingBehavior;)V", "density", "Landroidx/compose/ui/unit/Density;", "isReverseDirection", "()Z", "onAttach", "", "onDensityChange", "updateDensity", "updateFlingBehavior", "newFlingBehavior", "drag", "forEachDelta", "Lkotlin/Function2;", "Lkotlin/Function1;", "Landroidx/compose/foundation/gestures/DragEvent$DragDelta;", "Lkotlin/ParameterName;", HintConstants.AUTOFILL_HINT_NAME, "dragDelta", "Lkotlin/coroutines/Continuation;", "", "(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "onDragStarted", "startedPosition", "Landroidx/compose/ui/geometry/Offset;", "onDragStarted-k-4lQ0M", "(J)V", "onDragStopped", "velocity", "Landroidx/compose/ui/unit/Velocity;", "onDragStopped-TH1AsA0", "fling", "", "(FLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "update", "toOffset", "toOffset-tuRUvjQ", "(F)J", "toVelocity", "toVelocity-adjELrA", "toFloat", "toFloat-TH1AsA0", "(J)F", "toFloat-k-4lQ0M", "reverseIfNeeded", "reverseIfNeeded-AH228Gc", "(J)J", "reverseIfNeeded-MK-Hz9U", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class AnchoredDraggableNode<T> extends DragGestureNode {
    private Density density;
    private FlingBehavior flingBehavior;
    private Orientation orientation;
    private OverscrollEffect overscrollEffect;
    public FlingBehavior resolvedFlingBehavior;
    private Boolean reverseDirection;
    private Boolean startDragImmediately;
    private AnchoredDraggableState<T> state;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public AnchoredDraggableNode(androidx.compose.foundation.gestures.AnchoredDraggableState<T> r2, androidx.compose.foundation.gestures.Orientation r3, boolean r4, java.lang.Boolean r5, androidx.compose.foundation.interaction.MutableInteractionSource r6, androidx.compose.foundation.OverscrollEffect r7, java.lang.Boolean r8, androidx.compose.foundation.gestures.FlingBehavior r9) {
        /*
            r1 = this;
            kotlin.jvm.functions.Function1 r0 = androidx.compose.foundation.gestures.AnchoredDraggableKt.access$getAlwaysDrag$p()
            r1.<init>(r0, r4, r6, r3)
            r1.state = r2
            r1.orientation = r3
            r1.reverseDirection = r5
            r1.overscrollEffect = r7
            r1.startDragImmediately = r8
            r1.flingBehavior = r9
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.gestures.AnchoredDraggableNode.<init>(androidx.compose.foundation.gestures.AnchoredDraggableState, androidx.compose.foundation.gestures.Orientation, boolean, java.lang.Boolean, androidx.compose.foundation.interaction.MutableInteractionSource, androidx.compose.foundation.OverscrollEffect, java.lang.Boolean, androidx.compose.foundation.gestures.FlingBehavior):void");
    }

    public final FlingBehavior getResolvedFlingBehavior() {
        FlingBehavior flingBehavior = this.resolvedFlingBehavior;
        if (flingBehavior != null) {
            return flingBehavior;
        }
        Intrinsics.throwUninitializedPropertyAccessException("resolvedFlingBehavior");
        return null;
    }

    public final void setResolvedFlingBehavior(FlingBehavior flingBehavior) {
        this.resolvedFlingBehavior = flingBehavior;
    }

    private final boolean isReverseDirection() {
        if (this.reverseDirection == null) {
            return DelegatableNodeKt.requireLayoutDirection(this) == LayoutDirection.Rtl && this.orientation == Orientation.Horizontal;
        }
        Boolean bool = this.reverseDirection;
        Intrinsics.checkNotNull(bool);
        return bool.booleanValue();
    }

    @Override // androidx.compose.ui.Modifier.Node
    public void onAttach() {
        updateFlingBehavior(this.flingBehavior);
    }

    @Override // androidx.compose.p000ui.node.DelegatableNode, androidx.compose.p000ui.node.PointerInputModifierNode
    public void onDensityChange() {
        onCancelPointerInput();
        if (getIsAttached()) {
            updateDensity();
        }
    }

    private final void updateDensity() {
        Density newDensity = DelegatableNodeKt.requireDensity(this);
        if (this.density == null || !Intrinsics.areEqual(this.density, newDensity)) {
            this.density = newDensity;
            updateFlingBehavior(this.flingBehavior);
        }
    }

    private final void updateFlingBehavior(FlingBehavior newFlingBehavior) {
        TargetedFlingBehavior targetedFlingBehavior;
        if (newFlingBehavior != null) {
            targetedFlingBehavior = newFlingBehavior;
        } else {
            AnimationSpec<Float> snapAnimationSpec = AnchoredDraggableDefaults.INSTANCE.getSnapAnimationSpec();
            Function1<Float, Float> positionalThreshold = AnchoredDraggableDefaults.INSTANCE.getPositionalThreshold();
            Density it = DelegatableNodeKt.requireDensity(this);
            this.density = it;
            targetedFlingBehavior = AnchoredDraggableKt.anchoredDraggableFlingBehavior(this.state, it, positionalThreshold, snapAnimationSpec);
        }
        setResolvedFlingBehavior(targetedFlingBehavior);
    }

    @Override // androidx.compose.foundation.gestures.DragGestureNode
    public Object drag(Function2<? super Function1<? super DragEvent.DragDelta, Unit>, ? super Continuation<? super Unit>, ? extends Object> function2, Continuation<? super Unit> continuation) {
        Object anchoredDrag$default = AnchoredDraggableState.anchoredDrag$default(this.state, null, new AnchoredDraggableNode$drag$2(function2, this, null), continuation, 1, null);
        return anchoredDrag$default == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? anchoredDrag$default : Unit.INSTANCE;
    }

    @Override // androidx.compose.foundation.gestures.DragGestureNode
    /* renamed from: onDragStarted-k-4lQ0M, reason: not valid java name */
    public void mo670onDragStartedk4lQ0M(long startedPosition) {
    }

    @Override // androidx.compose.foundation.gestures.DragGestureNode
    /* renamed from: onDragStopped-TH1AsA0, reason: not valid java name */
    public void mo671onDragStoppedTH1AsA0(long velocity) {
        if (getIsAttached()) {
            BuildersKt__Builders_commonKt.launch$default(getCoroutineScope(), null, null, new AnchoredDraggableNode$onDragStopped$1(this, velocity, null), 3, null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:11:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object fling(float r11, kotlin.coroutines.Continuation<? super java.lang.Float> r12) {
        /*
            r10 = this;
            boolean r0 = r12 instanceof androidx.compose.foundation.gestures.AnchoredDraggableNode$fling$1
            if (r0 == 0) goto L14
            r0 = r12
            androidx.compose.foundation.gestures.AnchoredDraggableNode$fling$1 r0 = (androidx.compose.foundation.gestures.AnchoredDraggableNode$fling$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r1 = r0.label
            int r1 = r1 - r2
            r0.label = r1
            goto L19
        L14:
            androidx.compose.foundation.gestures.AnchoredDraggableNode$fling$1 r0 = new androidx.compose.foundation.gestures.AnchoredDraggableNode$fling$1
            r0.<init>(r10, r12)
        L19:
            r4 = r0
            java.lang.Object r0 = r4.result
            java.lang.Object r7 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r1 = r4.label
            switch(r1) {
                case 0: goto L3b;
                case 1: goto L36;
                case 2: goto L2e;
                default: goto L25;
            }
        L25:
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r11.<init>(r0)
            throw r11
        L2e:
            java.lang.Object r11 = r4.L$0
            kotlin.jvm.internal.Ref$FloatRef r11 = (kotlin.jvm.internal.Ref.FloatRef) r11
            kotlin.ResultKt.throwOnFailure(r0)
            goto L77
        L36:
            kotlin.ResultKt.throwOnFailure(r0)
            r11 = r0
            goto L53
        L3b:
            kotlin.ResultKt.throwOnFailure(r0)
            r8 = r10
            androidx.compose.foundation.gestures.AnchoredDraggableState<T> r1 = r8.state
            boolean r1 = r1.getUsePreModifierChangeBehavior$foundation_release()
            if (r1 == 0) goto L54
            androidx.compose.foundation.gestures.AnchoredDraggableState<T> r1 = r8.state
            r2 = 1
            r4.label = r2
            java.lang.Object r11 = r1.settle(r11, r4)
            if (r11 != r7) goto L53
            return r7
        L53:
            return r11
        L54:
            kotlin.jvm.internal.Ref$FloatRef r1 = new kotlin.jvm.internal.Ref$FloatRef
            r1.<init>()
            r9 = r1
            r9.element = r11
            androidx.compose.foundation.gestures.AnchoredDraggableState<T> r1 = r8.state
            androidx.compose.foundation.gestures.AnchoredDraggableNode$fling$2 r2 = new androidx.compose.foundation.gestures.AnchoredDraggableNode$fling$2
            r3 = 0
            r2.<init>(r8, r9, r11, r3)
            r3 = r2
            kotlin.jvm.functions.Function3 r3 = (kotlin.jvm.functions.Function3) r3
            r4.L$0 = r9
            r2 = 2
            r4.label = r2
            r2 = 0
            r5 = 1
            r6 = 0
            java.lang.Object r11 = androidx.compose.foundation.gestures.AnchoredDraggableState.anchoredDrag$default(r1, r2, r3, r4, r5, r6)
            if (r11 != r7) goto L76
            return r7
        L76:
            r11 = r9
        L77:
            float r11 = r11.element
            java.lang.Float r11 = kotlin.coroutines.jvm.internal.Boxing.boxFloat(r11)
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.gestures.AnchoredDraggableNode.fling(float, kotlin.coroutines.Continuation):java.lang.Object");
    }

    @Override // androidx.compose.foundation.gestures.DragGestureNode
    /* renamed from: startDragImmediately */
    public boolean getStartDragImmediately() {
        Boolean bool = this.startDragImmediately;
        return bool != null ? bool.booleanValue() : this.state.isAnimationRunning();
    }

    public final void update(AnchoredDraggableState<T> state, Orientation orientation, boolean enabled, Boolean reverseDirection, MutableInteractionSource interactionSource, OverscrollEffect overscrollEffect, Boolean startDragImmediately, FlingBehavior flingBehavior) {
        boolean resetPointerInputHandling;
        this.flingBehavior = flingBehavior;
        boolean resetPointerInputHandling2 = false;
        if (!Intrinsics.areEqual(this.state, state)) {
            this.state = state;
            updateFlingBehavior(flingBehavior);
            resetPointerInputHandling2 = true;
        }
        if (this.orientation != orientation) {
            this.orientation = orientation;
            resetPointerInputHandling2 = true;
        }
        if (Intrinsics.areEqual(this.reverseDirection, reverseDirection)) {
            resetPointerInputHandling = resetPointerInputHandling2;
        } else {
            this.reverseDirection = reverseDirection;
            resetPointerInputHandling = true;
        }
        this.startDragImmediately = startDragImmediately;
        this.overscrollEffect = overscrollEffect;
        DragGestureNode.update$default(this, null, enabled, interactionSource, orientation, resetPointerInputHandling, 1, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: toOffset-tuRUvjQ, reason: not valid java name */
    public final long m668toOffsettuRUvjQ(float $this$toOffset_u2dtuRUvjQ) {
        float x$iv = this.orientation == Orientation.Horizontal ? $this$toOffset_u2dtuRUvjQ : 0.0f;
        float y$iv = this.orientation == Orientation.Vertical ? $this$toOffset_u2dtuRUvjQ : 0.0f;
        long v1$iv$iv = Float.floatToRawIntBits(x$iv);
        long v2$iv$iv = Float.floatToRawIntBits(y$iv);
        return Offset.m5633constructorimpl((v1$iv$iv << 32) | (4294967295L & v2$iv$iv));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: toVelocity-adjELrA, reason: not valid java name */
    public final long m669toVelocityadjELrA(float $this$toVelocity_u2dadjELrA) {
        return VelocityKt.Velocity(this.orientation == Orientation.Horizontal ? $this$toVelocity_u2dadjELrA : 0.0f, this.orientation == Orientation.Vertical ? $this$toVelocity_u2dadjELrA : 0.0f);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: toFloat-TH1AsA0, reason: not valid java name */
    public final float m666toFloatTH1AsA0(long $this$toFloat_u2dTH1AsA0) {
        return this.orientation == Orientation.Vertical ? Velocity.m8868getYimpl($this$toFloat_u2dTH1AsA0) : Velocity.m8867getXimpl($this$toFloat_u2dTH1AsA0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: toFloat-k-4lQ0M, reason: not valid java name */
    public final float m667toFloatk4lQ0M(long $this$toFloat_u2dk_u2d4lQ0M) {
        if (this.orientation == Orientation.Vertical) {
            int bits$iv$iv$iv = (int) (4294967295L & $this$toFloat_u2dk_u2d4lQ0M);
            return Float.intBitsToFloat(bits$iv$iv$iv);
        }
        int bits$iv$iv$iv2 = (int) ($this$toFloat_u2dk_u2d4lQ0M >> 32);
        return Float.intBitsToFloat(bits$iv$iv$iv2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: reverseIfNeeded-AH228Gc, reason: not valid java name */
    public final long m664reverseIfNeededAH228Gc(long $this$reverseIfNeeded_u2dAH228Gc) {
        return Velocity.m8873timesadjELrA($this$reverseIfNeeded_u2dAH228Gc, isReverseDirection() ? -1.0f : 1.0f);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: reverseIfNeeded-MK-Hz9U, reason: not valid java name */
    public final long m665reverseIfNeededMKHz9U(long $this$reverseIfNeeded_u2dMK_u2dHz9U) {
        return Offset.m5648timestuRUvjQ($this$reverseIfNeeded_u2dMK_u2dHz9U, isReverseDirection() ? -1.0f : 1.0f);
    }
}
