package androidx.compose.animation;

import androidx.compose.animation.core.AnimationVector4D;
import androidx.compose.animation.core.FiniteAnimationSpec;
import androidx.compose.animation.core.Transition;
import androidx.compose.p000ui.geometry.Rect;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.State;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: BoundsAnimation.kt */
@Metadata(m145d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u000e\b\u0001\u0018\u00002\u00020\u0001BC\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u001c\u0010\u0007\u001a\u0018\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\bR\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u000b\u001a\u00020\f¢\u0006\u0004\b\r\u0010\u000eJ,\u0010\u001a\u001a\u00020\u001b2\u001c\u0010\u0007\u001a\u0018\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\bR\b\u0012\u0004\u0012\u00020\u00060\u00052\u0006\u0010\u000b\u001a\u00020\fJ\u0016\u00103\u001a\u00020\u001b2\u0006\u00104\u001a\u00020\t2\u0006\u00105\u001a\u00020\tR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0017\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012RW\u0010\u0007\u001a\u0018\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\bR\b\u0012\u0004\u0012\u00020\u00060\u00052\u001c\u0010\u0013\u001a\u0018\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\bR\b\u0012\u0004\u0012\u00020\u00060\u00058F@BX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\u0018\u0010\u0019\u001a\u0004\b\u0014\u0010\u0015\"\u0004\b\u0016\u0010\u0017R+\u0010\u000b\u001a\u00020\f2\u0006\u0010\u0013\u001a\u00020\f8B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b \u0010\u0019\u001a\u0004\b\u001c\u0010\u001d\"\u0004\b\u001e\u0010\u001fR\u0011\u0010!\u001a\u00020\u00068F¢\u0006\u0006\u001a\u0004\b!\u0010\"R \u0010#\u001a\b\u0012\u0004\u0012\u00020\t0$X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b%\u0010&\"\u0004\b'\u0010(R;\u0010*\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010)2\u000e\u0010\u0013\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010)8F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b/\u0010\u0019\u001a\u0004\b+\u0010,\"\u0004\b-\u0010.R\u0013\u00100\u001a\u0004\u0018\u00010\t8F¢\u0006\u0006\u001a\u0004\b1\u00102R\u0011\u00106\u001a\u00020\u00068F¢\u0006\u0006\u001a\u0004\b7\u0010\"¨\u0006\u0007"}, m146d2 = {"Landroidx/compose/animation/BoundsAnimation;", "", "transitionScope", "Landroidx/compose/animation/SharedTransitionScope;", "transition", "Landroidx/compose/animation/core/Transition;", "", "animation", "Landroidx/compose/animation/core/Transition$DeferredAnimation;", "Landroidx/compose/ui/geometry/Rect;", "Landroidx/compose/animation/core/AnimationVector4D;", "boundsTransform", "Landroidx/compose/animation/BoundsTransform;", "<init>", "(Landroidx/compose/animation/SharedTransitionScope;Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/animation/BoundsTransform;)V", "getTransitionScope", "()Landroidx/compose/animation/SharedTransitionScope;", "getTransition", "()Landroidx/compose/animation/core/Transition;", "<set-?>", "getAnimation", "()Landroidx/compose/animation/core/Transition$DeferredAnimation;", "setAnimation", "(Landroidx/compose/animation/core/Transition$DeferredAnimation;)V", "animation$delegate", "Landroidx/compose/runtime/MutableState;", "updateAnimation", "", "getBoundsTransform", "()Landroidx/compose/animation/BoundsTransform;", "setBoundsTransform", "(Landroidx/compose/animation/BoundsTransform;)V", "boundsTransform$delegate", "isRunning", "()Z", "animationSpec", "Landroidx/compose/animation/core/FiniteAnimationSpec;", "getAnimationSpec", "()Landroidx/compose/animation/core/FiniteAnimationSpec;", "setAnimationSpec", "(Landroidx/compose/animation/core/FiniteAnimationSpec;)V", "Landroidx/compose/runtime/State;", "animationState", "getAnimationState", "()Landroidx/compose/runtime/State;", "setAnimationState", "(Landroidx/compose/runtime/State;)V", "animationState$delegate", "value", "getValue", "()Landroidx/compose/ui/geometry/Rect;", "animate", "currentBounds", "targetBounds", "target", "getTarget"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class BoundsAnimation {
    public static final int $stable = 8;

    /* renamed from: animation$delegate, reason: from kotlin metadata */
    private final MutableState animation;
    private FiniteAnimationSpec<Rect> animationSpec;

    /* renamed from: animationState$delegate, reason: from kotlin metadata */
    private final MutableState animationState;

    /* renamed from: boundsTransform$delegate, reason: from kotlin metadata */
    private final MutableState boundsTransform;
    private final Transition<Boolean> transition;
    private final SharedTransitionScope transitionScope;

    public BoundsAnimation(SharedTransitionScope transitionScope, Transition<Boolean> transition, Transition<Boolean>.DeferredAnimation<Rect, AnimationVector4D> deferredAnimation, BoundsTransform boundsTransform) {
        MutableState mutableStateOf$default;
        MutableState mutableStateOf$default2;
        MutableState mutableStateOf$default3;
        this.transitionScope = transitionScope;
        this.transition = transition;
        mutableStateOf$default = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(deferredAnimation, null, 2, null);
        this.animation = mutableStateOf$default;
        mutableStateOf$default2 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(boundsTransform, null, 2, null);
        this.boundsTransform = mutableStateOf$default2;
        this.animationSpec = BoundsAnimationKt.access$getDefaultBoundsAnimation$p();
        mutableStateOf$default3 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
        this.animationState = mutableStateOf$default3;
    }

    public final SharedTransitionScope getTransitionScope() {
        return this.transitionScope;
    }

    public final Transition<Boolean> getTransition() {
        return this.transition;
    }

    private final void setAnimation(Transition<Boolean>.DeferredAnimation<Rect, AnimationVector4D> deferredAnimation) {
        MutableState $this$setValue$iv = this.animation;
        $this$setValue$iv.setValue(deferredAnimation);
    }

    public final Transition<Boolean>.DeferredAnimation<Rect, AnimationVector4D> getAnimation() {
        State $this$getValue$iv = this.animation;
        return (Transition.DeferredAnimation) $this$getValue$iv.getValue();
    }

    public final void updateAnimation(Transition<Boolean>.DeferredAnimation<Rect, AnimationVector4D> animation, BoundsTransform boundsTransform) {
        if (!Intrinsics.areEqual(getAnimation(), animation)) {
            setAnimation(animation);
            setAnimationState(null);
            this.animationSpec = BoundsAnimationKt.access$getDefaultBoundsAnimation$p();
        }
        setBoundsTransform(boundsTransform);
    }

    private final BoundsTransform getBoundsTransform() {
        State $this$getValue$iv = this.boundsTransform;
        return (BoundsTransform) $this$getValue$iv.getValue();
    }

    private final void setBoundsTransform(BoundsTransform boundsTransform) {
        MutableState $this$setValue$iv = this.boundsTransform;
        $this$setValue$iv.setValue(boundsTransform);
    }

    public final boolean isRunning() {
        Transition parent = this.transition;
        while (parent.getParentTransition() != null) {
            Transition parentTransition = parent.getParentTransition();
            Intrinsics.checkNotNull(parentTransition);
            parent = parentTransition;
        }
        return !Intrinsics.areEqual(parent.getCurrentState(), parent.getTargetState());
    }

    public final FiniteAnimationSpec<Rect> getAnimationSpec() {
        return this.animationSpec;
    }

    public final void setAnimationSpec(FiniteAnimationSpec<Rect> finiteAnimationSpec) {
        this.animationSpec = finiteAnimationSpec;
    }

    public final State<Rect> getAnimationState() {
        State $this$getValue$iv = this.animationState;
        return (State) $this$getValue$iv.getValue();
    }

    public final void setAnimationState(State<Rect> state) {
        MutableState $this$setValue$iv = this.animationState;
        $this$setValue$iv.setValue(state);
    }

    public final Rect getValue() {
        State<Rect> animationState;
        if (!this.transitionScope.isTransitionActive() || (animationState = getAnimationState()) == null) {
            return null;
        }
        return animationState.getValue();
    }

    public final void animate(final Rect currentBounds, final Rect targetBounds) {
        if (this.transitionScope.isTransitionActive()) {
            if (getAnimationState() == null) {
                this.animationSpec = getBoundsTransform().transform(currentBounds, targetBounds);
            }
            setAnimationState(getAnimation().animate(new Function1<Transition.Segment<Boolean>, FiniteAnimationSpec<Rect>>() { // from class: androidx.compose.animation.BoundsAnimation$animate$1
                /* JADX INFO: Access modifiers changed from: package-private */
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public final FiniteAnimationSpec<Rect> invoke(Transition.Segment<Boolean> segment) {
                    return BoundsAnimation.this.getAnimationSpec();
                }
            }, new Function1<Boolean, Rect>() { // from class: androidx.compose.animation.BoundsAnimation$animate$2
                /* JADX INFO: Access modifiers changed from: package-private */
                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                {
                    super(1);
                }

                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Rect invoke(Boolean bool) {
                    return invoke(bool.booleanValue());
                }

                public final Rect invoke(boolean it) {
                    if (it == BoundsAnimation.this.getTransition().getTargetState().booleanValue()) {
                        return targetBounds;
                    }
                    return currentBounds;
                }
            }));
        }
    }

    public final boolean getTarget() {
        return this.transition.getTargetState().booleanValue();
    }
}
