package androidx.compose.animation.core;

import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: FloatAnimationSpec.kt */
@Metadata(m145d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001B%\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ(\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0010H\u0016J\u0011\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\rH\u0082\bJ \u0010\u0016\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0010H\u0016J(\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0010H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\nR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\rX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0018"}, m146d2 = {"Landroidx/compose/animation/core/FloatTweenSpec;", "Landroidx/compose/animation/core/FloatAnimationSpec;", "duration", "", "delay", "easing", "Landroidx/compose/animation/core/Easing;", "<init>", "(IILandroidx/compose/animation/core/Easing;)V", "getDuration", "()I", "getDelay", "durationNanos", "", "delayNanos", "getValueFromNanos", "", "playTimeNanos", "initialValue", "targetValue", "initialVelocity", "clampPlayTimeNanos", "getDurationNanos", "getVelocityFromNanos", "animation-core"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class FloatTweenSpec implements FloatAnimationSpec {
    public static final int $stable = 0;
    private final int delay;
    private final long delayNanos;
    private final int duration;
    private final long durationNanos;
    private final Easing easing;

    public FloatTweenSpec() {
        this(0, 0, null, 7, null);
    }

    public FloatTweenSpec(int duration, int delay, Easing easing) {
        this.duration = duration;
        this.delay = delay;
        this.easing = easing;
        this.durationNanos = this.duration * AnimationKt.MillisToNanos;
        this.delayNanos = this.delay * AnimationKt.MillisToNanos;
    }

    public /* synthetic */ FloatTweenSpec(int i, int i2, Easing easing, int i3, DefaultConstructorMarker defaultConstructorMarker) {
        this((i3 & 1) != 0 ? 300 : i, (i3 & 2) != 0 ? 0 : i2, (i3 & 4) != 0 ? EasingKt.getFastOutSlowInEasing() : easing);
    }

    public final int getDuration() {
        return this.duration;
    }

    public final int getDelay() {
        return this.delay;
    }

    @Override // androidx.compose.animation.core.FloatAnimationSpec
    public float getValueFromNanos(long playTimeNanos, float initialValue, float targetValue, float initialVelocity) {
        long $this$fastCoerceIn$iv$iv = playTimeNanos - this.delayNanos;
        long maximumValue$iv$iv = this.durationNanos;
        long $this$fastCoerceAtLeast$iv$iv$iv = $this$fastCoerceIn$iv$iv;
        if ($this$fastCoerceAtLeast$iv$iv$iv < 0) {
            $this$fastCoerceAtLeast$iv$iv$iv = 0;
        }
        if ($this$fastCoerceAtLeast$iv$iv$iv > maximumValue$iv$iv) {
            $this$fastCoerceAtLeast$iv$iv$iv = maximumValue$iv$iv;
        }
        float rawFraction = this.duration == 0 ? 1.0f : ((float) $this$fastCoerceAtLeast$iv$iv$iv) / ((float) this.durationNanos);
        float fraction = this.easing.transform(rawFraction);
        return ((1 - fraction) * initialValue) + (targetValue * fraction);
    }

    private final long clampPlayTimeNanos(long playTimeNanos) {
        long $this$fastCoerceIn$iv = playTimeNanos - this.delayNanos;
        long maximumValue$iv = this.durationNanos;
        long $this$fastCoerceAtLeast$iv$iv = $this$fastCoerceIn$iv;
        if ($this$fastCoerceAtLeast$iv$iv < 0) {
            $this$fastCoerceAtLeast$iv$iv = 0;
        }
        return $this$fastCoerceAtLeast$iv$iv > maximumValue$iv ? maximumValue$iv : $this$fastCoerceAtLeast$iv$iv;
    }

    @Override // androidx.compose.animation.core.FloatAnimationSpec
    public long getDurationNanos(float initialValue, float targetValue, float initialVelocity) {
        return this.delayNanos + this.durationNanos;
    }

    @Override // androidx.compose.animation.core.FloatAnimationSpec
    public float getVelocityFromNanos(long playTimeNanos, float initialValue, float targetValue, float initialVelocity) {
        long $this$fastCoerceIn$iv$iv = playTimeNanos - this.delayNanos;
        long maximumValue$iv$iv = this.durationNanos;
        long $this$fastCoerceAtLeast$iv$iv$iv = $this$fastCoerceIn$iv$iv;
        if ($this$fastCoerceAtLeast$iv$iv$iv < 0) {
            $this$fastCoerceAtLeast$iv$iv$iv = 0;
        }
        if ($this$fastCoerceAtLeast$iv$iv$iv > maximumValue$iv$iv) {
            $this$fastCoerceAtLeast$iv$iv$iv = maximumValue$iv$iv;
        }
        long clampedPlayTimeNanos = $this$fastCoerceAtLeast$iv$iv$iv;
        if (clampedPlayTimeNanos == 0) {
            return initialVelocity;
        }
        float startNum = getValueFromNanos(clampedPlayTimeNanos - AnimationKt.MillisToNanos, initialValue, targetValue, initialVelocity);
        float endNum = getValueFromNanos(clampedPlayTimeNanos, initialValue, targetValue, initialVelocity);
        return (endNum - startNum) * 1000.0f;
    }
}
