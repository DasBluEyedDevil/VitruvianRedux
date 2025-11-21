package androidx.compose.animation.core;

import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.exifinterface.media.ExifInterface;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: Transition.kt */
@Metadata(m145d1 = {"\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\f\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b7\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002B\t\b\u0004¢\u0006\u0004\b\u0003\u0010\u0004J\u001b\u0010\u0017\u001a\u00020\u00182\f\u0010\u0019\u001a\b\u0012\u0004\u0012\u00028\u00000\u001aH ¢\u0006\u0002\b\u001bJ\r\u0010\u001c\u001a\u00020\u0018H ¢\u0006\u0002\b\u001dR\"\u0010\u0006\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00028\u0000@`X¦\u000e¢\u0006\f\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\nR\"\u0010\u000b\u001a\u00028\u00002\u0006\u0010\u0005\u001a\u00028\u0000@`X¦\u000e¢\u0006\f\u001a\u0004\b\f\u0010\b\"\u0004\b\r\u0010\nR+\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u000f8@@@X\u0080\u008e\u0002¢\u0006\u0012\n\u0004\b\u0015\u0010\u0016\u001a\u0004\b\u0011\u0010\u0012\"\u0004\b\u0013\u0010\u0014\u0082\u0001\u0003\u001e\u001f ¨\u0006!"}, m146d2 = {"Landroidx/compose/animation/core/TransitionState;", ExifInterface.LATITUDE_SOUTH, "", "<init>", "()V", "value", "currentState", "getCurrentState", "()Ljava/lang/Object;", "setCurrentState$animation_core", "(Ljava/lang/Object;)V", "targetState", "getTargetState", "setTargetState$animation_core", "<set-?>", "", "isRunning", "isRunning$animation_core", "()Z", "setRunning$animation_core", "(Z)V", "isRunning$delegate", "Landroidx/compose/runtime/MutableState;", "transitionConfigured", "", "transition", "Landroidx/compose/animation/core/Transition;", "transitionConfigured$animation_core", "transitionRemoved", "transitionRemoved$animation_core", "Landroidx/compose/animation/core/MutableTransitionState;", "Landroidx/compose/animation/core/PreventExhaustiveWhenTransitionState;", "Landroidx/compose/animation/core/SeekableTransitionState;", "animation-core"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public abstract class TransitionState<S> {
    public static final int $stable = 0;

    /* renamed from: isRunning$delegate, reason: from kotlin metadata */
    private final MutableState isRunning;

    public /* synthetic */ TransitionState(DefaultConstructorMarker defaultConstructorMarker) {
        this();
    }

    public abstract S getCurrentState();

    public abstract S getTargetState();

    public abstract void setCurrentState$animation_core(S s);

    public abstract void setTargetState$animation_core(S s);

    public abstract void transitionConfigured$animation_core(Transition<S> transition);

    public abstract void transitionRemoved$animation_core();

    private TransitionState() {
        MutableState mutableStateOf$default;
        mutableStateOf$default = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(false, null, 2, null);
        this.isRunning = mutableStateOf$default;
    }

    public final boolean isRunning$animation_core() {
        State $this$getValue$iv = this.isRunning;
        return ((Boolean) $this$getValue$iv.getValue()).booleanValue();
    }

    public final void setRunning$animation_core(boolean z) {
        MutableState $this$setValue$iv = this.isRunning;
        $this$setValue$iv.setValue(Boolean.valueOf(z));
    }
}
