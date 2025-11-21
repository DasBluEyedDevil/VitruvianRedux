package androidx.compose.p000ui.tooling.animation.clock;

import androidx.compose.animation.core.Transition;
import androidx.compose.animation.tooling.ComposeAnimatedProperty;
import androidx.compose.animation.tooling.TransitionInfo;
import androidx.compose.p000ui.tooling.animation.TransitionBasedAnimation;
import androidx.compose.p000ui.tooling.animation.states.TargetState;
import androidx.exifinterface.media.ExifInterface;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;

/* compiled from: TransitionClock.android.kt */
@Metadata(m145d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0001\u0018\u0000*\u0004\b\u0000\u0010\u00012\u001a\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00010\u0003\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00010\u00040\u0002B\u0015\u0012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00000\u0003¢\u0006\u0004\b\u0006\u0010\u0007J\u001a\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\b\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0016J\u000e\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00170\u0016H\u0016J\b\u0010\u0018\u001a\u00020\u0019H\u0016J\b\u0010\u001a\u001a\u00020\u0019H\u0016J\u0016\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u001c0\u00162\u0006\u0010\u001d\u001a\u00020\u0019H\u0016J\u0010\u0010\u001e\u001a\u00020\u00112\u0006\u0010\u001f\u001a\u00020\u0019H\u0016R\u001a\u0010\u0005\u001a\b\u0012\u0004\u0012\u00028\u00000\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR0\u0010\u000b\u001a\b\u0012\u0004\u0012\u00028\u00000\u00042\f\u0010\n\u001a\b\u0012\u0004\u0012\u00028\u00000\u0004@VX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000f¨\u0006 "}, m146d2 = {"Landroidx/compose/ui/tooling/animation/clock/TransitionClock;", ExifInterface.GPS_DIRECTION_TRUE, "Landroidx/compose/ui/tooling/animation/clock/ComposeAnimationClock;", "Landroidx/compose/ui/tooling/animation/TransitionBasedAnimation;", "Landroidx/compose/ui/tooling/animation/states/TargetState;", "animation", "<init>", "(Landroidx/compose/ui/tooling/animation/TransitionBasedAnimation;)V", "getAnimation", "()Landroidx/compose/ui/tooling/animation/TransitionBasedAnimation;", "value", "state", "getState", "()Landroidx/compose/ui/tooling/animation/states/TargetState;", "setState", "(Landroidx/compose/ui/tooling/animation/states/TargetState;)V", "setStateParameters", "", "par1", "", "par2", "getAnimatedProperties", "", "Landroidx/compose/animation/tooling/ComposeAnimatedProperty;", "getMaxDurationPerIteration", "", "getMaxDuration", "getTransitions", "Landroidx/compose/animation/tooling/TransitionInfo;", "stepMillis", "setClockTime", "animationTimeNanos", "ui-tooling"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class TransitionClock<T> implements ComposeAnimationClock<TransitionBasedAnimation<T>, TargetState<T>> {
    public static final int $stable = 8;
    private final TransitionBasedAnimation<T> animation;
    private TargetState<T> state = new TargetState<>(getAnimation().m8546getAnimationObject().getCurrentState(), getAnimation().m8546getAnimationObject().getTargetState());

    public TransitionClock(TransitionBasedAnimation<T> transitionBasedAnimation) {
        this.animation = transitionBasedAnimation;
    }

    @Override // androidx.compose.p000ui.tooling.animation.clock.ComposeAnimationClock
    public TransitionBasedAnimation<T> getAnimation() {
        return this.animation;
    }

    @Override // androidx.compose.p000ui.tooling.animation.clock.ComposeAnimationClock
    public TargetState<T> getState() {
        return this.state;
    }

    @Override // androidx.compose.p000ui.tooling.animation.clock.ComposeAnimationClock
    public void setState(TargetState<T> targetState) {
        this.state = targetState;
        setClockTime(0L);
    }

    @Override // androidx.compose.p000ui.tooling.animation.clock.ComposeAnimationClock
    public void setStateParameters(Object par1, Object par2) {
        TargetState it = Utils_androidKt.parseParametersToValue(getState().getInitial(), par1, par2);
        if (it != null) {
            setState(it);
        }
    }

    @Override // androidx.compose.p000ui.tooling.animation.clock.ComposeAnimationClock
    public List<ComposeAnimatedProperty> getAnimatedProperties() {
        Iterable $this$mapNotNull$iv = Utils_androidKt.allAnimations(getAnimation().m8546getAnimationObject());
        Collection destination$iv$iv = new ArrayList();
        for (Object element$iv$iv$iv : $this$mapNotNull$iv) {
            Transition.TransitionAnimationState it = (Transition.TransitionAnimationState) element$iv$iv$iv;
            Object value = it.getValue();
            ComposeAnimatedProperty composeAnimatedProperty = value == null ? null : new ComposeAnimatedProperty(it.getLabel(), value);
            if (composeAnimatedProperty != null) {
                destination$iv$iv.add(composeAnimatedProperty);
            }
        }
        Iterable $this$filter$iv = (List) destination$iv$iv;
        Collection destination$iv$iv2 = new ArrayList();
        for (T t : $this$filter$iv) {
            if (!Utils_androidKt.getIGNORE_TRANSITIONS().contains(((ComposeAnimatedProperty) t).getLabel())) {
                destination$iv$iv2.add(t);
            }
        }
        return (List) destination$iv$iv2;
    }

    @Override // androidx.compose.p000ui.tooling.animation.clock.ComposeAnimationClock
    public long getMaxDurationPerIteration() {
        return Utils_androidKt.nanosToMillis(getAnimation().m8546getAnimationObject().getTotalDurationNanos());
    }

    @Override // androidx.compose.p000ui.tooling.animation.clock.ComposeAnimationClock
    public long getMaxDuration() {
        return Utils_androidKt.nanosToMillis(getAnimation().m8546getAnimationObject().getTotalDurationNanos());
    }

    @Override // androidx.compose.p000ui.tooling.animation.clock.ComposeAnimationClock
    public List<TransitionInfo> getTransitions(long stepMillis) {
        Transition transition = getAnimation().m8546getAnimationObject();
        Iterable $this$map$iv = Utils_androidKt.allAnimations(transition);
        Collection destination$iv$iv = new ArrayList(CollectionsKt.collectionSizeOrDefault($this$map$iv, 10));
        for (Object item$iv$iv : $this$map$iv) {
            Transition.TransitionAnimationState it = (Transition.TransitionAnimationState) item$iv$iv;
            destination$iv$iv.add(Utils_androidKt.createTransitionInfo(it, stepMillis));
        }
        Iterable $this$filter$iv = (List) destination$iv$iv;
        Collection destination$iv$iv2 = new ArrayList();
        for (T t : $this$filter$iv) {
            TransitionInfo it2 = (TransitionInfo) t;
            if (!Utils_androidKt.getIGNORE_TRANSITIONS().contains(it2.getLabel())) {
                destination$iv$iv2.add(t);
            }
        }
        return (List) destination$iv$iv2;
    }

    @Override // androidx.compose.p000ui.tooling.animation.clock.ComposeAnimationClock
    public void setClockTime(long animationTimeNanos) {
        getAnimation().m8546getAnimationObject().seek(getState().getInitial(), getState().getTarget(), animationTimeNanos);
    }
}
