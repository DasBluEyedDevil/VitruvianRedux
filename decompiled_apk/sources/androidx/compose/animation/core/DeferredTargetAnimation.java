package androidx.compose.animation.core;

import androidx.compose.animation.core.AnimationVector;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.exifinterface.media.ExifInterface;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;

/* compiled from: DeferredTargetAnimation.kt */
@Metadata(m145d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\b\u0007\u0018\u0000*\u0004\b\u0000\u0010\u0001*\b\b\u0001\u0010\u0002*\u00020\u00032\u00020\u0004B\u001b\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0006¢\u0006\u0004\b\u0007\u0010\bJ+\u0010\u0017\u001a\u00028\u00002\u0006\u0010\u0013\u001a\u00028\u00002\u0006\u0010\u0018\u001a\u00020\u00192\u000e\b\u0002\u0010\u001a\u001a\b\u0012\u0004\u0012\u00028\u00000\u001b¢\u0006\u0002\u0010\u001cR\u001a\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u0013\u0010\t\u001a\u0004\u0018\u00018\u00008F¢\u0006\u0006\u001a\u0004\b\n\u0010\u000bR/\u0010\r\u001a\u0004\u0018\u00018\u00002\b\u0010\f\u001a\u0004\u0018\u00018\u00008B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u000e\u0010\u000b\"\u0004\b\u000f\u0010\u0010R\u0016\u0010\u0013\u001a\u0004\u0018\u00018\u00008BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u000bR\u001c\u0010\u0015\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u0016X\u0082\u000e¢\u0006\u0002\n\u0000R\u0011\u0010\u001d\u001a\u00020\u001e8F¢\u0006\u0006\u001a\u0004\b\u001d\u0010\u001f¨\u0006 "}, m146d2 = {"Landroidx/compose/animation/core/DeferredTargetAnimation;", ExifInterface.GPS_DIRECTION_TRUE, ExifInterface.GPS_MEASUREMENT_INTERRUPTED, "Landroidx/compose/animation/core/AnimationVector;", "", "vectorConverter", "Landroidx/compose/animation/core/TwoWayConverter;", "<init>", "(Landroidx/compose/animation/core/TwoWayConverter;)V", "pendingTarget", "getPendingTarget", "()Ljava/lang/Object;", "<set-?>", "_pendingTarget", "get_pendingTarget", "set_pendingTarget", "(Ljava/lang/Object;)V", "_pendingTarget$delegate", "Landroidx/compose/runtime/MutableState;", "target", "getTarget", "animatable", "Landroidx/compose/animation/core/Animatable;", "updateTarget", "coroutineScope", "Lkotlinx/coroutines/CoroutineScope;", "animationSpec", "Landroidx/compose/animation/core/FiniteAnimationSpec;", "(Ljava/lang/Object;Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/animation/core/FiniteAnimationSpec;)Ljava/lang/Object;", "isIdle", "", "()Z", "animation-core"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class DeferredTargetAnimation<T, V extends AnimationVector> {
    public static final int $stable = 8;

    /* renamed from: _pendingTarget$delegate, reason: from kotlin metadata */
    private final MutableState _pendingTarget;
    private Animatable<T, V> animatable;
    private final TwoWayConverter<T, V> vectorConverter;

    public DeferredTargetAnimation(TwoWayConverter<T, V> twoWayConverter) {
        MutableState mutableStateOf$default;
        this.vectorConverter = twoWayConverter;
        mutableStateOf$default = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
        this._pendingTarget = mutableStateOf$default;
    }

    public final T getPendingTarget() {
        return get_pendingTarget();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final T get_pendingTarget() {
        State $this$getValue$iv = this._pendingTarget;
        return $this$getValue$iv.getValue();
    }

    private final void set_pendingTarget(T t) {
        MutableState $this$setValue$iv = this._pendingTarget;
        $this$setValue$iv.setValue(t);
    }

    private final T getTarget() {
        Animatable<T, V> animatable = this.animatable;
        if (animatable != null) {
            return animatable.getTargetValue();
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ Object updateTarget$default(DeferredTargetAnimation deferredTargetAnimation, Object obj, CoroutineScope coroutineScope, FiniteAnimationSpec finiteAnimationSpec, int i, Object obj2) {
        if ((i & 4) != 0) {
            finiteAnimationSpec = AnimationSpecKt.spring$default(0.0f, 0.0f, null, 7, null);
        }
        return deferredTargetAnimation.updateTarget(obj, coroutineScope, finiteAnimationSpec);
    }

    public final T updateTarget(T target, CoroutineScope coroutineScope, FiniteAnimationSpec<T> animationSpec) {
        Animatable anim;
        set_pendingTarget(target);
        Animatable animatable = this.animatable;
        if (animatable == null) {
            Animatable it = new Animatable(target, this.vectorConverter, null, null, 12, null);
            this.animatable = it;
            anim = it;
        } else {
            anim = animatable;
        }
        BuildersKt__Builders_commonKt.launch$default(coroutineScope, null, null, new DeferredTargetAnimation$updateTarget$1(anim, this, target, animationSpec, null), 3, null);
        return anim.getValue();
    }

    public final boolean isIdle() {
        if (!Intrinsics.areEqual(get_pendingTarget(), getTarget())) {
            return false;
        }
        Animatable<T, V> animatable = this.animatable;
        return !(animatable != null && animatable.isRunning());
    }
}
