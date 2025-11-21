package androidx.compose.foundation.gestures.snapping;

import androidx.compose.animation.core.AnimationState;
import androidx.compose.animation.core.AnimationVector;
import androidx.exifinterface.media.ExifInterface;
import kotlin.Metadata;

/* compiled from: SnapFlingBehavior.kt */
@Metadata(m145d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\b\u0002\u0018\u0000*\u0004\b\u0000\u0010\u0001*\b\b\u0001\u0010\u0002*\u00020\u00032\u00020\u0004B#\u0012\u0006\u0010\u0005\u001a\u00028\u0000\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0007¢\u0006\u0004\b\b\u0010\tJ\u000e\u0010\u000f\u001a\u00028\u0000H\u0086\u0002¢\u0006\u0002\u0010\u000bJ\u0015\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0007H\u0086\u0002R\u0013\u0010\u0005\u001a\u00028\u0000¢\u0006\n\n\u0002\u0010\f\u001a\u0004\b\n\u0010\u000bR\u001d\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000e¨\u0006\u0011"}, m146d2 = {"Landroidx/compose/foundation/gestures/snapping/AnimationResult;", ExifInterface.GPS_DIRECTION_TRUE, ExifInterface.GPS_MEASUREMENT_INTERRUPTED, "Landroidx/compose/animation/core/AnimationVector;", "", "remainingOffset", "currentAnimationState", "Landroidx/compose/animation/core/AnimationState;", "<init>", "(Ljava/lang/Object;Landroidx/compose/animation/core/AnimationState;)V", "getRemainingOffset", "()Ljava/lang/Object;", "Ljava/lang/Object;", "getCurrentAnimationState", "()Landroidx/compose/animation/core/AnimationState;", "component1", "component2", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
final class AnimationResult<T, V extends AnimationVector> {
    private final AnimationState<T, V> currentAnimationState;
    private final T remainingOffset;

    public AnimationResult(T t, AnimationState<T, V> animationState) {
        this.remainingOffset = t;
        this.currentAnimationState = animationState;
    }

    public final T getRemainingOffset() {
        return this.remainingOffset;
    }

    public final AnimationState<T, V> getCurrentAnimationState() {
        return this.currentAnimationState;
    }

    public final T component1() {
        return this.remainingOffset;
    }

    public final AnimationState<T, V> component2() {
        return this.currentAnimationState;
    }
}
