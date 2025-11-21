package androidx.compose.p000ui.tooling.animation.clock;

import androidx.compose.animation.core.AnimationKt;
import androidx.compose.animation.core.AnimationVector;
import androidx.compose.animation.core.TargetBasedAnimation;
import androidx.compose.animation.tooling.ComposeAnimatedProperty;
import androidx.compose.animation.tooling.TransitionInfo;
import androidx.compose.p000ui.tooling.animation.AnimateXAsStateComposeAnimation;
import androidx.compose.p000ui.tooling.animation.states.TargetState;
import androidx.exifinterface.media.ExifInterface;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: AnimateXAsStateClock.android.kt */
@Metadata(m145d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0001\u0018\u0000*\u0004\b\u0000\u0010\u0001*\b\b\u0001\u0010\u0002*\u00020\u00032 \u0012\u0010\u0012\u000e\u0012\u0004\u0012\u0002H\u0001\u0012\u0004\u0012\u0002H\u00020\u0005\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00010\u00060\u0004B\u001b\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0005¢\u0006\u0004\b\b\u0010\tJ\u001a\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001b2\b\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0016J\u000e\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u001f0\u001eH\u0016J\b\u0010 \u001a\u00020!H\u0016J\b\u0010\"\u001a\u00020!H\u0016J\u0016\u0010#\u001a\b\u0012\u0004\u0012\u00020$0\u001e2\u0006\u0010%\u001a\u00020!H\u0016J\u0010\u0010)\u001a\u00020\u00192\u0006\u0010*\u001a\u00020!H\u0016J\u0014\u0010+\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0017H\u0002R \u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0005X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR0\u0010\r\u001a\b\u0012\u0004\u0012\u00028\u00000\u00062\f\u0010\f\u001a\b\u0012\u0004\u0012\u00028\u00000\u0006@VX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000e\u0010\u000f\"\u0004\b\u0010\u0010\u0011R \u0010\u0012\u001a\u00028\u00002\u0006\u0010\f\u001a\u00028\u0000@BX\u0082\u000e¢\u0006\n\n\u0002\u0010\u0015\"\u0004\b\u0013\u0010\u0014R\u001a\u0010\u0016\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0017X\u0082\u000e¢\u0006\u0002\n\u0000R\u001e\u0010&\u001a\u00020!2\u0006\u0010\f\u001a\u00020!@BX\u0082\u000e¢\u0006\b\n\u0000\"\u0004\b'\u0010(¨\u0006,"}, m146d2 = {"Landroidx/compose/ui/tooling/animation/clock/AnimateXAsStateClock;", ExifInterface.GPS_DIRECTION_TRUE, ExifInterface.GPS_MEASUREMENT_INTERRUPTED, "Landroidx/compose/animation/core/AnimationVector;", "Landroidx/compose/ui/tooling/animation/clock/ComposeAnimationClock;", "Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation;", "Landroidx/compose/ui/tooling/animation/states/TargetState;", "animation", "<init>", "(Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation;)V", "getAnimation", "()Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation;", "value", "state", "getState", "()Landroidx/compose/ui/tooling/animation/states/TargetState;", "setState", "(Landroidx/compose/ui/tooling/animation/states/TargetState;)V", "currentValue", "setCurrentValue", "(Ljava/lang/Object;)V", "Ljava/lang/Object;", "currAnimation", "Landroidx/compose/animation/core/TargetBasedAnimation;", "setStateParameters", "", "par1", "", "par2", "getAnimatedProperties", "", "Landroidx/compose/animation/tooling/ComposeAnimatedProperty;", "getMaxDurationPerIteration", "", "getMaxDuration", "getTransitions", "Landroidx/compose/animation/tooling/TransitionInfo;", "stepMillis", "clockTimeNanos", "setClockTimeNanos", "(J)V", "setClockTime", "animationTimeNanos", "getCurrentAnimation", "ui-tooling"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class AnimateXAsStateClock<T, V extends AnimationVector> implements ComposeAnimationClock<AnimateXAsStateComposeAnimation<T, V>, TargetState<T>> {
    public static final int $stable = 8;
    private final AnimateXAsStateComposeAnimation<T, V> animation;
    private long clockTimeNanos;
    private TargetState<T> state = new TargetState<>(getAnimation().m8545getAnimationObject().getValue(), getAnimation().m8545getAnimationObject().getValue());
    private T currentValue = getAnimation().getToolingState().getValue();
    private TargetBasedAnimation<T, V> currAnimation = getCurrentAnimation();

    public AnimateXAsStateClock(AnimateXAsStateComposeAnimation<T, V> animateXAsStateComposeAnimation) {
        this.animation = animateXAsStateComposeAnimation;
    }

    @Override // androidx.compose.p000ui.tooling.animation.clock.ComposeAnimationClock
    public AnimateXAsStateComposeAnimation<T, V> getAnimation() {
        return this.animation;
    }

    @Override // androidx.compose.p000ui.tooling.animation.clock.ComposeAnimationClock
    public TargetState<T> getState() {
        return this.state;
    }

    @Override // androidx.compose.p000ui.tooling.animation.clock.ComposeAnimationClock
    public void setState(TargetState<T> targetState) {
        this.state = targetState;
        this.currAnimation = getCurrentAnimation();
        setClockTime(0L);
    }

    private final void setCurrentValue(T t) {
        this.currentValue = t;
        getAnimation().getToolingState().setValue(t);
    }

    @Override // androidx.compose.p000ui.tooling.animation.clock.ComposeAnimationClock
    public void setStateParameters(Object par1, Object par2) {
        TargetState it = Utils_androidKt.parseParametersToValue(this.currentValue, par1, par2);
        if (it != null) {
            setState(it);
        }
    }

    @Override // androidx.compose.p000ui.tooling.animation.clock.ComposeAnimationClock
    public List<ComposeAnimatedProperty> getAnimatedProperties() {
        String label = getAnimation().getLabel();
        T t = this.currentValue;
        Intrinsics.checkNotNull(t, "null cannot be cast to non-null type kotlin.Any");
        return CollectionsKt.listOf(new ComposeAnimatedProperty(label, t));
    }

    @Override // androidx.compose.p000ui.tooling.animation.clock.ComposeAnimationClock
    public long getMaxDurationPerIteration() {
        return Utils_androidKt.nanosToMillis(this.currAnimation.getDurationNanos());
    }

    @Override // androidx.compose.p000ui.tooling.animation.clock.ComposeAnimationClock
    public long getMaxDuration() {
        return Utils_androidKt.nanosToMillis(this.currAnimation.getDurationNanos());
    }

    @Override // androidx.compose.p000ui.tooling.animation.clock.ComposeAnimationClock
    public List<TransitionInfo> getTransitions(long stepMillis) {
        return CollectionsKt.listOf(Utils_androidKt.createTransitionInfo(this.currAnimation, getAnimation().getLabel(), getAnimation().getAnimationSpec(), stepMillis));
    }

    private final void setClockTimeNanos(long value) {
        this.clockTimeNanos = value;
        setCurrentValue(this.currAnimation.getValueFromNanos(value));
    }

    @Override // androidx.compose.p000ui.tooling.animation.clock.ComposeAnimationClock
    public void setClockTime(long animationTimeNanos) {
        setClockTimeNanos(animationTimeNanos);
    }

    private final TargetBasedAnimation<T, V> getCurrentAnimation() {
        return AnimationKt.TargetBasedAnimation(getAnimation().getAnimationSpec(), getAnimation().m8545getAnimationObject().getTypeConverter(), getState().getInitial(), getState().getTarget(), getAnimation().m8545getAnimationObject().getVelocity());
    }
}
