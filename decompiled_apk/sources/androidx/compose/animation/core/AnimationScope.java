package androidx.compose.animation.core;

import androidx.compose.animation.core.AnimationVector;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.exifinterface.media.ExifInterface;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* compiled from: AnimationState.kt */
@Metadata(m145d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b$\n\u0002\u0018\u0002\n\u0000\b\u0007\u0018\u0000*\u0004\b\u0000\u0010\u0001*\b\b\u0001\u0010\u0002*\u00020\u00032\u00020\u0004B[\b\u0000\u0012\u0006\u0010\u0005\u001a\u00028\u0000\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0007\u0012\u0006\u0010\b\u001a\u00028\u0001\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00028\u0000\u0012\u0006\u0010\f\u001a\u00020\n\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00110\u0010¢\u0006\u0004\b\u0012\u0010\u0013J\u0006\u00104\u001a\u00020\u0011J\u0012\u00105\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u000106R\u001d\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0013\u0010\u000b\u001a\u00028\u0000¢\u0006\n\n\u0002\u0010\u0018\u001a\u0004\b\u0016\u0010\u0017R\u0011\u0010\f\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u001aR\u0014\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00110\u0010X\u0082\u0004¢\u0006\u0002\n\u0000R+\u0010\u001c\u001a\u00028\u00002\u0006\u0010\u001b\u001a\u00028\u00008F@@X\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b \u0010!\u001a\u0004\b\u001d\u0010\u0017\"\u0004\b\u001e\u0010\u001fR&\u0010\"\u001a\u00028\u00012\u0006\u0010\u001c\u001a\u00028\u0001@@X\u0086\u000e¢\u0006\u0010\n\u0002\u0010'\u001a\u0004\b#\u0010$\"\u0004\b%\u0010&R$\u0010\t\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\n@@X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b(\u0010\u001a\"\u0004\b)\u0010*R$\u0010+\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\n@@X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b,\u0010\u001a\"\u0004\b-\u0010*R+\u0010\r\u001a\u00020\u000e2\u0006\u0010\u001b\u001a\u00020\u000e8F@@X\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b1\u0010!\u001a\u0004\b\r\u0010.\"\u0004\b/\u00100R\u0011\u00102\u001a\u00028\u00008F¢\u0006\u0006\u001a\u0004\b3\u0010\u0017¨\u00067"}, m146d2 = {"Landroidx/compose/animation/core/AnimationScope;", ExifInterface.GPS_DIRECTION_TRUE, ExifInterface.GPS_MEASUREMENT_INTERRUPTED, "Landroidx/compose/animation/core/AnimationVector;", "", "initialValue", "typeConverter", "Landroidx/compose/animation/core/TwoWayConverter;", "initialVelocityVector", "lastFrameTimeNanos", "", "targetValue", "startTimeNanos", "isRunning", "", "onCancel", "Lkotlin/Function0;", "", "<init>", "(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/animation/core/AnimationVector;JLjava/lang/Object;JZLkotlin/jvm/functions/Function0;)V", "getTypeConverter", "()Landroidx/compose/animation/core/TwoWayConverter;", "getTargetValue", "()Ljava/lang/Object;", "Ljava/lang/Object;", "getStartTimeNanos", "()J", "<set-?>", "value", "getValue", "setValue$animation_core", "(Ljava/lang/Object;)V", "value$delegate", "Landroidx/compose/runtime/MutableState;", "velocityVector", "getVelocityVector", "()Landroidx/compose/animation/core/AnimationVector;", "setVelocityVector$animation_core", "(Landroidx/compose/animation/core/AnimationVector;)V", "Landroidx/compose/animation/core/AnimationVector;", "getLastFrameTimeNanos", "setLastFrameTimeNanos$animation_core", "(J)V", "finishedTimeNanos", "getFinishedTimeNanos", "setFinishedTimeNanos$animation_core", "()Z", "setRunning$animation_core", "(Z)V", "isRunning$delegate", "velocity", "getVelocity", "cancelAnimation", "toAnimationState", "Landroidx/compose/animation/core/AnimationState;", "animation-core"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class AnimationScope<T, V extends AnimationVector> {
    public static final int $stable = 8;
    private long finishedTimeNanos;

    /* renamed from: isRunning$delegate, reason: from kotlin metadata */
    private final MutableState isRunning;
    private long lastFrameTimeNanos;
    private final Function0<Unit> onCancel;
    private final long startTimeNanos;
    private final T targetValue;
    private final TwoWayConverter<T, V> typeConverter;

    /* renamed from: value$delegate, reason: from kotlin metadata */
    private final MutableState value;
    private V velocityVector;

    public AnimationScope(T t, TwoWayConverter<T, V> twoWayConverter, V v, long j, T t2, long j2, boolean z, Function0<Unit> function0) {
        MutableState mutableStateOf$default;
        MutableState mutableStateOf$default2;
        this.typeConverter = twoWayConverter;
        this.targetValue = t2;
        this.startTimeNanos = j2;
        this.onCancel = function0;
        mutableStateOf$default = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(t, null, 2, null);
        this.value = mutableStateOf$default;
        this.velocityVector = (V) AnimationVectorsKt.copy(v);
        this.lastFrameTimeNanos = j;
        this.finishedTimeNanos = Long.MIN_VALUE;
        mutableStateOf$default2 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(Boolean.valueOf(z), null, 2, null);
        this.isRunning = mutableStateOf$default2;
    }

    public final TwoWayConverter<T, V> getTypeConverter() {
        return this.typeConverter;
    }

    public final T getTargetValue() {
        return this.targetValue;
    }

    public final long getStartTimeNanos() {
        return this.startTimeNanos;
    }

    public final T getValue() {
        State $this$getValue$iv = this.value;
        return $this$getValue$iv.getValue();
    }

    public final void setValue$animation_core(T t) {
        MutableState $this$setValue$iv = this.value;
        $this$setValue$iv.setValue(t);
    }

    public final V getVelocityVector() {
        return this.velocityVector;
    }

    public final void setVelocityVector$animation_core(V v) {
        this.velocityVector = v;
    }

    public final long getLastFrameTimeNanos() {
        return this.lastFrameTimeNanos;
    }

    public final void setLastFrameTimeNanos$animation_core(long j) {
        this.lastFrameTimeNanos = j;
    }

    public final long getFinishedTimeNanos() {
        return this.finishedTimeNanos;
    }

    public final void setFinishedTimeNanos$animation_core(long j) {
        this.finishedTimeNanos = j;
    }

    public final boolean isRunning() {
        State $this$getValue$iv = this.isRunning;
        return ((Boolean) $this$getValue$iv.getValue()).booleanValue();
    }

    public final void setRunning$animation_core(boolean z) {
        MutableState $this$setValue$iv = this.isRunning;
        $this$setValue$iv.setValue(Boolean.valueOf(z));
    }

    public final T getVelocity() {
        return this.typeConverter.getConvertFromVector().invoke(this.velocityVector);
    }

    public final void cancelAnimation() {
        setRunning$animation_core(false);
        this.onCancel.invoke();
    }

    public final AnimationState<T, V> toAnimationState() {
        return new AnimationState<>(this.typeConverter, getValue(), this.velocityVector, this.lastFrameTimeNanos, this.finishedTimeNanos, isRunning());
    }
}
