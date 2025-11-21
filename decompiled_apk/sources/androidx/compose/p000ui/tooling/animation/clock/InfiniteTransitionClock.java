package androidx.compose.p000ui.tooling.animation.clock;

import androidx.compose.animation.core.AnimationSpec;
import androidx.compose.animation.core.AnimationVector;
import androidx.compose.animation.core.InfiniteRepeatableSpec;
import androidx.compose.animation.core.InfiniteTransition;
import androidx.compose.animation.core.RepeatMode;
import androidx.compose.animation.core.TwoWayConverter;
import androidx.compose.animation.core.VectorizedDurationBasedAnimationSpec;
import androidx.compose.animation.tooling.ComposeAnimatedProperty;
import androidx.compose.animation.tooling.TransitionInfo;
import androidx.compose.p000ui.tooling.animation.InfiniteTransitionComposeAnimation;
import androidx.compose.p000ui.tooling.animation.states.TargetState;
import androidx.exifinterface.media.ExifInterface;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: InfiniteTransitionClock.android.kt */
@Metadata(m145d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\b\n\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u00030\u0001B\u001f\u0012\u0006\u0010\u0005\u001a\u00020\u0002\u0012\u000e\b\u0002\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007¢\u0006\u0004\b\t\u0010\nJ\u001a\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00042\b\u0010\u0015\u001a\u0004\u0018\u00010\u0004H\u0016J\u000e\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00180\u0017H\u0016J\b\u0010\u0019\u001a\u00020\bH\u0016J\b\u0010\u001a\u001a\u00020\bH\u0016J\u0016\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u001c0\u00172\u0006\u0010\u001d\u001a\u00020\bH\u0016J\u0010\u0010\u001e\u001a\u00020\u00132\u0006\u0010\u001f\u001a\u00020\bH\u0016J,\u0010 \u001a\u00020\b\"\u0004\b\u0000\u0010!\"\b\b\u0001\u0010\"*\u00020#*\u0012\u0012\u0004\u0012\u0002H!\u0012\u0004\u0012\u0002H\"0$R\u00020%H\u0002R\u0014\u0010\u0005\u001a\u00020\u0002X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0014\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R \u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000e\u0010\u000f\"\u0004\b\u0010\u0010\u0011¨\u0006&"}, m146d2 = {"Landroidx/compose/ui/tooling/animation/clock/InfiniteTransitionClock;", "Landroidx/compose/ui/tooling/animation/clock/ComposeAnimationClock;", "Landroidx/compose/ui/tooling/animation/InfiniteTransitionComposeAnimation;", "Landroidx/compose/ui/tooling/animation/states/TargetState;", "", "animation", "maxDuration", "Lkotlin/Function0;", "", "<init>", "(Landroidx/compose/ui/tooling/animation/InfiniteTransitionComposeAnimation;Lkotlin/jvm/functions/Function0;)V", "getAnimation", "()Landroidx/compose/ui/tooling/animation/InfiniteTransitionComposeAnimation;", "state", "getState", "()Landroidx/compose/ui/tooling/animation/states/TargetState;", "setState", "(Landroidx/compose/ui/tooling/animation/states/TargetState;)V", "setStateParameters", "", "par1", "par2", "getAnimatedProperties", "", "Landroidx/compose/animation/tooling/ComposeAnimatedProperty;", "getMaxDurationPerIteration", "getMaxDuration", "getTransitions", "Landroidx/compose/animation/tooling/TransitionInfo;", "stepMillis", "setClockTime", "animationTimeNanos", "getIterationDuration", ExifInterface.GPS_DIRECTION_TRUE, ExifInterface.GPS_MEASUREMENT_INTERRUPTED, "Landroidx/compose/animation/core/AnimationVector;", "Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;", "Landroidx/compose/animation/core/InfiniteTransition;", "ui-tooling"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class InfiniteTransitionClock implements ComposeAnimationClock<InfiniteTransitionComposeAnimation, TargetState<Object>> {
    public static final int $stable = 8;
    private final InfiniteTransitionComposeAnimation animation;
    private final Function0<Long> maxDuration;
    private TargetState<Object> state;

    public InfiniteTransitionClock(InfiniteTransitionComposeAnimation animation, Function0<Long> function0) {
        this.animation = animation;
        this.maxDuration = function0;
        this.state = new TargetState<>(0, 0);
    }

    public /* synthetic */ InfiniteTransitionClock(InfiniteTransitionComposeAnimation infiniteTransitionComposeAnimation, Function0 function0, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(infiniteTransitionComposeAnimation, (i & 2) != 0 ? new Function0() { // from class: androidx.compose.ui.tooling.animation.clock.InfiniteTransitionClock$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                long _init_$lambda$0;
                _init_$lambda$0 = InfiniteTransitionClock._init_$lambda$0();
                return Long.valueOf(_init_$lambda$0);
            }
        } : function0);
    }

    @Override // androidx.compose.p000ui.tooling.animation.clock.ComposeAnimationClock
    public InfiniteTransitionComposeAnimation getAnimation() {
        return this.animation;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final long _init_$lambda$0() {
        return 0L;
    }

    @Override // androidx.compose.p000ui.tooling.animation.clock.ComposeAnimationClock
    public TargetState<Object> getState() {
        return this.state;
    }

    @Override // androidx.compose.p000ui.tooling.animation.clock.ComposeAnimationClock
    public void setState(TargetState<Object> targetState) {
        this.state = targetState;
    }

    @Override // androidx.compose.p000ui.tooling.animation.clock.ComposeAnimationClock
    public void setStateParameters(Object par1, Object par2) {
    }

    @Override // androidx.compose.p000ui.tooling.animation.clock.ComposeAnimationClock
    public List<ComposeAnimatedProperty> getAnimatedProperties() {
        Iterable $this$mapNotNull$iv = getAnimation().m8550getAnimationObject().getAnimations();
        Collection destination$iv$iv = new ArrayList();
        for (Object element$iv$iv$iv : $this$mapNotNull$iv) {
            InfiniteTransition.TransitionAnimationState it = (InfiniteTransition.TransitionAnimationState) element$iv$iv$iv;
            Object value = it.getValue();
            ComposeAnimatedProperty composeAnimatedProperty = value == null ? null : new ComposeAnimatedProperty(it.getLabel(), value);
            if (composeAnimatedProperty != null) {
                destination$iv$iv.add(composeAnimatedProperty);
            }
        }
        Iterable $this$filter$iv = (List) destination$iv$iv;
        Collection destination$iv$iv2 = new ArrayList();
        for (Object element$iv$iv : $this$filter$iv) {
            if (!Utils_androidKt.getIGNORE_TRANSITIONS().contains(((ComposeAnimatedProperty) element$iv$iv).getLabel())) {
                destination$iv$iv2.add(element$iv$iv);
            }
        }
        return (List) destination$iv$iv2;
    }

    @Override // androidx.compose.p000ui.tooling.animation.clock.ComposeAnimationClock
    public long getMaxDurationPerIteration() {
        Long l;
        Iterator<T> it = getAnimation().m8550getAnimationObject().getAnimations().iterator();
        if (it.hasNext()) {
            InfiniteTransition.TransitionAnimationState it2 = (InfiniteTransition.TransitionAnimationState) it.next();
            Long valueOf = Long.valueOf(getIterationDuration(it2));
            while (it.hasNext()) {
                InfiniteTransition.TransitionAnimationState it3 = (InfiniteTransition.TransitionAnimationState) it.next();
                Long valueOf2 = Long.valueOf(getIterationDuration(it3));
                if (valueOf.compareTo(valueOf2) < 0) {
                    valueOf = valueOf2;
                }
            }
            l = valueOf;
        } else {
            l = null;
        }
        Long l2 = l;
        return Utils_androidKt.nanosToMillis(l2 != null ? l2.longValue() : 0L);
    }

    @Override // androidx.compose.p000ui.tooling.animation.clock.ComposeAnimationClock
    public long getMaxDuration() {
        return Math.max(getMaxDurationPerIteration(), this.maxDuration.invoke().longValue());
    }

    @Override // androidx.compose.p000ui.tooling.animation.clock.ComposeAnimationClock
    public List<TransitionInfo> getTransitions(long stepMillis) {
        InfiniteTransition transition = getAnimation().m8550getAnimationObject();
        Iterable $this$map$iv = transition.getAnimations();
        Collection destination$iv$iv = new ArrayList(CollectionsKt.collectionSizeOrDefault($this$map$iv, 10));
        for (Object item$iv$iv : $this$map$iv) {
            InfiniteTransition.TransitionAnimationState it = (InfiniteTransition.TransitionAnimationState) item$iv$iv;
            destination$iv$iv.add(Utils_androidKt.createTransitionInfo(it, stepMillis, getMaxDuration()));
        }
        Iterable $this$filter$iv = (List) destination$iv$iv;
        Collection destination$iv$iv2 = new ArrayList();
        for (Object element$iv$iv : $this$filter$iv) {
            TransitionInfo it2 = (TransitionInfo) element$iv$iv;
            if (!Utils_androidKt.getIGNORE_TRANSITIONS().contains(it2.getLabel())) {
                destination$iv$iv2.add(element$iv$iv);
            }
        }
        return CollectionsKt.toList((List) destination$iv$iv2);
    }

    @Override // androidx.compose.p000ui.tooling.animation.clock.ComposeAnimationClock
    public void setClockTime(long animationTimeNanos) {
        getAnimation().setTimeNanos(animationTimeNanos);
    }

    private final <T, V extends AnimationVector> long getIterationDuration(InfiniteTransition.TransitionAnimationState<T, V> transitionAnimationState) {
        AnimationSpec<T> animationSpec = transitionAnimationState.getAnimationSpec();
        Intrinsics.checkNotNull(animationSpec, "null cannot be cast to non-null type androidx.compose.animation.core.InfiniteRepeatableSpec<T of androidx.compose.ui.tooling.animation.clock.InfiniteTransitionClock.getIterationDuration>");
        InfiniteRepeatableSpec repeatableSpec = (InfiniteRepeatableSpec) animationSpec;
        int repeats = repeatableSpec.getRepeatMode() == RepeatMode.Reverse ? 2 : 1;
        VectorizedDurationBasedAnimationSpec animation = repeatableSpec.getAnimation().vectorize((TwoWayConverter) transitionAnimationState.getTypeConverter());
        return Utils_androidKt.millisToNanos(animation.getDelayMillis() + (animation.getDurationMillis() * repeats));
    }
}
