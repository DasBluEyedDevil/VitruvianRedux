package androidx.compose.animation.core;

import kotlin.Metadata;

/* compiled from: FloatDecayAnimationSpec.kt */
@Metadata(m145d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\b\u0006\bf\u0018\u00002\u00020\u0001J \u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u0003H&J\u0018\u0010\u000b\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u0003H&J \u0010\f\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u0003H&J\u0018\u0010\r\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u0003H&R\u0012\u0010\u0002\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u000eÀ\u0006\u0001"}, m146d2 = {"Landroidx/compose/animation/core/FloatDecayAnimationSpec;", "", "absVelocityThreshold", "", "getAbsVelocityThreshold", "()F", "getValueFromNanos", "playTimeNanos", "", "initialValue", "initialVelocity", "getDurationNanos", "getVelocityFromNanos", "getTargetValue", "animation-core"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public interface FloatDecayAnimationSpec {
    float getAbsVelocityThreshold();

    long getDurationNanos(float initialValue, float initialVelocity);

    float getTargetValue(float initialValue, float initialVelocity);

    float getValueFromNanos(long playTimeNanos, float initialValue, float initialVelocity);

    float getVelocityFromNanos(long playTimeNanos, float initialValue, float initialVelocity);
}
