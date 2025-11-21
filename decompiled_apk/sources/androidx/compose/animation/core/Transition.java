package androidx.compose.animation.core;

import androidx.autofill.HintConstants;
import androidx.compose.animation.core.SeekableTransitionState;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.DisposableEffectResult;
import androidx.compose.runtime.DisposableEffectScope;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.FloatState;
import androidx.compose.runtime.LongState;
import androidx.compose.runtime.MutableFloatState;
import androidx.compose.runtime.MutableLongState;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.PrimitiveSnapshotStateKt;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SnapshotLongStateKt;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.compose.runtime.snapshots.SnapshotStateList;
import androidx.exifinterface.media.ExifInterface;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.math.MathKt;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.CoroutineStart;

/* compiled from: Transition.kt */
@Metadata(m145d1 = {"\u0000n\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\b\u0015\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u0014\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u001f\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0007\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002:\b\u0086\u0001\u0087\u0001\u0088\u0001\u0089\u0001B1\b\u0000\u0012\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u0004\u0012\f\u0010\u0005\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u0000\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\b\u0010\tB#\b\u0011\u0012\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u0004\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\b\u0010\nB\u001b\b\u0010\u0012\u0006\u0010\u000b\u001a\u00028\u0000\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\b\u0010\fB#\b\u0011\u0012\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\r\u0012\n\b\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\u0004\b\b\u0010\u000eJ\b\u0010T\u001a\u00020'H\u0002J\u001d\u0010U\u001a\u00020V2\u0006\u0010W\u001a\u00020'2\u0006\u0010X\u001a\u00020YH\u0000¢\u0006\u0002\bZJ\u001d\u0010U\u001a\u00020V2\u0006\u0010[\u001a\u00020'2\u0006\u0010\\\u001a\u00020%H\u0000¢\u0006\u0002\bZJ\u0015\u0010]\u001a\u00020V2\u0006\u0010W\u001a\u00020'H\u0000¢\u0006\u0002\b^J\r\u0010_\u001a\u00020VH\u0000¢\u0006\u0002\b`J\r\u0010a\u001a\u00020VH\u0000¢\u0006\u0002\bbJ'\u0010c\u001a\u00020V2\u0006\u0010\u000b\u001a\u00028\u00002\u0006\u0010\u0017\u001a\u00028\u00002\u0006\u00100\u001a\u00020'H\u0007¢\u0006\u0004\bd\u0010eJ\u0019\u0010f\u001a\u00020%2\n\u0010g\u001a\u0006\u0012\u0002\b\u00030\u0000H\u0000¢\u0006\u0002\bhJ\u0019\u0010i\u001a\u00020%2\n\u0010g\u001a\u0006\u0012\u0002\b\u00030\u0000H\u0000¢\u0006\u0002\bjJ'\u0010k\u001a\u00020%2\u0018\u0010l\u001a\u0014\u0012\u0002\b\u0003\u0012\u0002\b\u00030>R\b\u0012\u0004\u0012\u00028\u00000\u0000H\u0000¢\u0006\u0002\bmJ'\u0010n\u001a\u00020V2\u0018\u0010l\u001a\u0014\u0012\u0002\b\u0003\u0012\u0002\b\u00030>R\b\u0012\u0004\u0012\u00028\u00000\u0000H\u0000¢\u0006\u0002\boJ\u0017\u0010p\u001a\u00020V2\u0006\u0010\u0017\u001a\u00028\u0000H\u0000¢\u0006\u0004\bq\u0010\u001aJ\u0017\u0010r\u001a\u00020V2\u0006\u0010\u0017\u001a\u00028\u0000H\u0001¢\u0006\u0004\bs\u0010tJ\u0015\u0010u\u001a\u00020V2\u0006\u00100\u001a\u00020'H\u0000¢\u0006\u0002\bvJ\u0015\u0010w\u001a\u00020V2\u0006\u0010x\u001a\u00020yH\u0000¢\u0006\u0002\bzJ\u0015\u0010{\u001a\u00020V2\u0006\u0010|\u001a\u00020YH\u0000¢\u0006\u0002\b}J\r\u0010~\u001a\u00020VH\u0000¢\u0006\u0002\b\u007fJ\u000f\u0010\u0080\u0001\u001a\u00020VH\u0000¢\u0006\u0003\b\u0081\u0001J\t\u0010\u0082\u0001\u001a\u00020\u0007H\u0016J\t\u0010\u0083\u0001\u001a\u00020VH\u0002J)\u0010n\u001a\u00020V2\u001a\u0010\u0084\u0001\u001a\u0015\u0012\u0002\b\u0003\u0012\u0002\b\u00030\u0085\u0001R\b\u0012\u0004\u0012\u00028\u00000\u0000H\u0000¢\u0006\u0002\boR\u0014\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00000\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u0019\u0010\u0005\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u00008G¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R\u0011\u0010\u0013\u001a\u00028\u00008F¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0015R+\u0010\u0017\u001a\u00028\u00002\u0006\u0010\u0016\u001a\u00028\u00008F@@X\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\u001b\u0010\u001c\u001a\u0004\b\u0018\u0010\u0015\"\u0004\b\u0019\u0010\u001aR7\u0010\u001e\u001a\b\u0012\u0004\u0012\u00028\u00000\u001d2\f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00028\u00000\u001d8F@BX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b#\u0010\u001c\u001a\u0004\b\u001f\u0010 \"\u0004\b!\u0010\"R\u0011\u0010$\u001a\u00020%8F¢\u0006\u0006\u001a\u0004\b$\u0010&R+\u0010(\u001a\u00020'2\u0006\u0010\u0016\u001a\u00020'8B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b-\u0010.\u001a\u0004\b)\u0010*\"\u0004\b+\u0010,R$\u00100\u001a\u00020'2\u0006\u0010/\u001a\u00020'8G@GX\u0086\u000e¢\u0006\f\u001a\u0004\b1\u0010*\"\u0004\b2\u0010,R+\u00103\u001a\u00020'2\u0006\u0010\u0016\u001a\u00020'8@@@X\u0080\u008e\u0002¢\u0006\u0012\n\u0004\b6\u0010.\u001a\u0004\b4\u0010*\"\u0004\b5\u0010,R+\u00107\u001a\u00020%2\u0006\u0010\u0016\u001a\u00020%8B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b;\u0010\u001c\u001a\u0004\b8\u0010&\"\u0004\b9\u0010:R&\u0010<\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0002\b\u0003\u0012\u0002\b\u00030>R\b\u0012\u0004\u0012\u00028\u00000\u00000=X\u0082\u0004¢\u0006\u0002\n\u0000R\u0018\u0010?\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00000=X\u0082\u0004¢\u0006\u0002\n\u0000R\u001b\u0010@\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00000A8F¢\u0006\u0006\u001a\u0004\bB\u0010CR)\u0010D\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0002\b\u0003\u0012\u0002\b\u00030>R\b\u0012\u0004\u0012\u00028\u00000\u00000A8F¢\u0006\u0006\u001a\u0004\bE\u0010CR+\u0010F\u001a\u00020%2\u0006\u0010\u0016\u001a\u00020%8G@AX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\bH\u0010\u001c\u001a\u0004\bF\u0010&\"\u0004\bG\u0010:R\u001a\u0010I\u001a\u00020'X\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bJ\u0010*\"\u0004\bK\u0010,R\u001a\u0010L\u001a\u00020%8FX\u0087\u0004¢\u0006\f\u0012\u0004\bM\u0010N\u001a\u0004\bO\u0010&R\u001b\u0010P\u001a\u00020'8FX\u0086\u0084\u0002¢\u0006\f\n\u0004\bR\u0010S\u001a\u0004\bQ\u0010*¨\u0006\u008a\u0001²\u0006\u000b\u0010\u008b\u0001\u001a\u00020%X\u008a\u0084\u0002"}, m146d2 = {"Landroidx/compose/animation/core/Transition;", ExifInterface.LATITUDE_SOUTH, "", "transitionState", "Landroidx/compose/animation/core/TransitionState;", "parentTransition", "label", "", "<init>", "(Landroidx/compose/animation/core/TransitionState;Landroidx/compose/animation/core/Transition;Ljava/lang/String;)V", "(Landroidx/compose/animation/core/TransitionState;Ljava/lang/String;)V", "initialState", "(Ljava/lang/Object;Ljava/lang/String;)V", "Landroidx/compose/animation/core/MutableTransitionState;", "(Landroidx/compose/animation/core/MutableTransitionState;Ljava/lang/String;)V", "getParentTransition", "()Landroidx/compose/animation/core/Transition;", "getLabel", "()Ljava/lang/String;", "currentState", "getCurrentState", "()Ljava/lang/Object;", "<set-?>", "targetState", "getTargetState", "setTargetState$animation_core", "(Ljava/lang/Object;)V", "targetState$delegate", "Landroidx/compose/runtime/MutableState;", "Landroidx/compose/animation/core/Transition$Segment;", "segment", "getSegment", "()Landroidx/compose/animation/core/Transition$Segment;", "setSegment", "(Landroidx/compose/animation/core/Transition$Segment;)V", "segment$delegate", "isRunning", "", "()Z", "", "_playTimeNanos", "get_playTimeNanos", "()J", "set_playTimeNanos", "(J)V", "_playTimeNanos$delegate", "Landroidx/compose/runtime/MutableLongState;", "value", "playTimeNanos", "getPlayTimeNanos", "setPlayTimeNanos", "startTimeNanos", "getStartTimeNanos$animation_core", "setStartTimeNanos$animation_core", "startTimeNanos$delegate", "updateChildrenNeeded", "getUpdateChildrenNeeded", "setUpdateChildrenNeeded", "(Z)V", "updateChildrenNeeded$delegate", "_animations", "Landroidx/compose/runtime/snapshots/SnapshotStateList;", "Landroidx/compose/animation/core/Transition$TransitionAnimationState;", "_transitions", "transitions", "", "getTransitions", "()Ljava/util/List;", "animations", "getAnimations", "isSeeking", "setSeeking$animation_core", "isSeeking$delegate", "lastSeekedTimeNanos", "getLastSeekedTimeNanos$animation_core", "setLastSeekedTimeNanos$animation_core", "hasInitialValueAnimations", "getHasInitialValueAnimations$annotations", "()V", "getHasInitialValueAnimations", "totalDurationNanos", "getTotalDurationNanos", "totalDurationNanos$delegate", "Landroidx/compose/runtime/State;", "calculateTotalDurationNanos", "onFrame", "", "frameTimeNanos", "durationScale", "", "onFrame$animation_core", "scaledPlayTimeNanos", "scaleToEnd", "onTransitionStart", "onTransitionStart$animation_core", "onDisposed", "onDisposed$animation_core", "onTransitionEnd", "onTransitionEnd$animation_core", "setPlaytimeAfterInitialAndTargetStateEstablished", "seek", "(Ljava/lang/Object;Ljava/lang/Object;J)V", "addTransition", "transition", "addTransition$animation_core", "removeTransition", "removeTransition$animation_core", "addAnimation", "animation", "addAnimation$animation_core", "removeAnimation", "removeAnimation$animation_core", "updateTarget", "updateTarget$animation_core", "animateTo", "animateTo$animation_core", "(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)V", "seekAnimations", "seekAnimations$animation_core", "setInitialAnimations", "animationState", "Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;", "setInitialAnimations$animation_core", "resetAnimationFraction", "fraction", "resetAnimationFraction$animation_core", "clearInitialAnimations", "clearInitialAnimations$animation_core", "updateInitialValues", "updateInitialValues$animation_core", "toString", "onChildAnimationUpdated", "deferredAnimation", "Landroidx/compose/animation/core/Transition$DeferredAnimation;", "TransitionAnimationState", "SegmentImpl", "Segment", "DeferredAnimation", "animation-core", "runFrameLoop"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class Transition<S> {
    public static final int $stable = 0;
    private final SnapshotStateList<Transition<S>.TransitionAnimationState<?, ?>> _animations;

    /* renamed from: _playTimeNanos$delegate, reason: from kotlin metadata */
    private final MutableLongState _playTimeNanos;
    private final SnapshotStateList<Transition<?>> _transitions;

    /* renamed from: isSeeking$delegate, reason: from kotlin metadata */
    private final MutableState isSeeking;
    private final String label;
    private long lastSeekedTimeNanos;
    private final Transition<?> parentTransition;

    /* renamed from: segment$delegate, reason: from kotlin metadata */
    private final MutableState segment;

    /* renamed from: startTimeNanos$delegate, reason: from kotlin metadata */
    private final MutableLongState startTimeNanos;

    /* renamed from: targetState$delegate, reason: from kotlin metadata */
    private final MutableState targetState;

    /* renamed from: totalDurationNanos$delegate, reason: from kotlin metadata */
    private final State totalDurationNanos;
    private final TransitionState<S> transitionState;

    /* renamed from: updateChildrenNeeded$delegate, reason: from kotlin metadata */
    private final MutableState updateChildrenNeeded;

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit animateTo$lambda$18(Transition transition, Object obj, int i, Composer composer, int i2) {
        transition.animateTo$animation_core(obj, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    public static /* synthetic */ void getHasInitialValueAnimations$annotations() {
    }

    public Transition(TransitionState<S> transitionState, Transition<?> transition, String label) {
        MutableState mutableStateOf$default;
        MutableState mutableStateOf$default2;
        MutableState mutableStateOf$default3;
        MutableState mutableStateOf$default4;
        this.transitionState = transitionState;
        this.parentTransition = transition;
        this.label = label;
        mutableStateOf$default = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(getCurrentState(), null, 2, null);
        this.targetState = mutableStateOf$default;
        mutableStateOf$default2 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(new SegmentImpl(getCurrentState(), getCurrentState()), null, 2, null);
        this.segment = mutableStateOf$default2;
        this._playTimeNanos = SnapshotLongStateKt.mutableLongStateOf(0L);
        this.startTimeNanos = SnapshotLongStateKt.mutableLongStateOf(Long.MIN_VALUE);
        mutableStateOf$default3 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(false, null, 2, null);
        this.updateChildrenNeeded = mutableStateOf$default3;
        this._animations = SnapshotStateKt.mutableStateListOf();
        this._transitions = SnapshotStateKt.mutableStateListOf();
        mutableStateOf$default4 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(false, null, 2, null);
        this.isSeeking = mutableStateOf$default4;
        this.totalDurationNanos = SnapshotStateKt.derivedStateOf(new Function0() { // from class: androidx.compose.animation.core.Transition$$ExternalSyntheticLambda3
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                long calculateTotalDurationNanos;
                calculateTotalDurationNanos = Transition.this.calculateTotalDurationNanos();
                return Long.valueOf(calculateTotalDurationNanos);
            }
        });
        this.transitionState.transitionConfigured$animation_core(this);
    }

    public /* synthetic */ Transition(TransitionState transitionState, Transition transition, String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(transitionState, transition, (i & 4) != 0 ? null : str);
    }

    public final Transition<?> getParentTransition() {
        return this.parentTransition;
    }

    public final String getLabel() {
        return this.label;
    }

    public /* synthetic */ Transition(TransitionState transitionState, String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(transitionState, (i & 2) != 0 ? null : str);
    }

    public Transition(TransitionState<S> transitionState, String label) {
        this(transitionState, null, label);
    }

    public Transition(S s, String label) {
        this(new MutableTransitionState(s), null, label);
    }

    public /* synthetic */ Transition(MutableTransitionState mutableTransitionState, String str, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(mutableTransitionState, (i & 2) != 0 ? null : str);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public Transition(MutableTransitionState<S> mutableTransitionState, String label) {
        this(mutableTransitionState, null, label);
        Intrinsics.checkNotNull(mutableTransitionState, "null cannot be cast to non-null type androidx.compose.animation.core.TransitionState<S of androidx.compose.animation.core.Transition>");
    }

    public final S getCurrentState() {
        return this.transitionState.getCurrentState();
    }

    public final S getTargetState() {
        return (S) this.targetState.getValue();
    }

    public final void setTargetState$animation_core(S s) {
        MutableState $this$setValue$iv = this.targetState;
        $this$setValue$iv.setValue(s);
    }

    private final void setSegment(Segment<S> segment) {
        MutableState $this$setValue$iv = this.segment;
        $this$setValue$iv.setValue(segment);
    }

    public final Segment<S> getSegment() {
        State $this$getValue$iv = this.segment;
        return (Segment) $this$getValue$iv.getValue();
    }

    public final boolean isRunning() {
        return getStartTimeNanos$animation_core() != Long.MIN_VALUE;
    }

    private final long get_playTimeNanos() {
        LongState $this$getValue$iv = this._playTimeNanos;
        return $this$getValue$iv.getLongValue();
    }

    private final void set_playTimeNanos(long j) {
        MutableLongState $this$setValue$iv = this._playTimeNanos;
        $this$setValue$iv.setLongValue(j);
    }

    public final long getPlayTimeNanos() {
        Transition<?> transition = this.parentTransition;
        return transition != null ? transition.getPlayTimeNanos() : get_playTimeNanos();
    }

    public final void setPlayTimeNanos(long value) {
        if (this.parentTransition == null) {
            set_playTimeNanos(value);
        }
    }

    public final long getStartTimeNanos$animation_core() {
        LongState $this$getValue$iv = this.startTimeNanos;
        return $this$getValue$iv.getLongValue();
    }

    public final void setStartTimeNanos$animation_core(long j) {
        MutableLongState $this$setValue$iv = this.startTimeNanos;
        $this$setValue$iv.setLongValue(j);
    }

    private final boolean getUpdateChildrenNeeded() {
        State $this$getValue$iv = this.updateChildrenNeeded;
        return ((Boolean) $this$getValue$iv.getValue()).booleanValue();
    }

    private final void setUpdateChildrenNeeded(boolean z) {
        MutableState $this$setValue$iv = this.updateChildrenNeeded;
        $this$setValue$iv.setValue(Boolean.valueOf(z));
    }

    public final List<Transition<?>> getTransitions() {
        return this._transitions;
    }

    public final List<Transition<S>.TransitionAnimationState<?, ?>> getAnimations() {
        return this._animations;
    }

    public final boolean isSeeking() {
        State $this$getValue$iv = this.isSeeking;
        return ((Boolean) $this$getValue$iv.getValue()).booleanValue();
    }

    public final void setSeeking$animation_core(boolean z) {
        MutableState $this$setValue$iv = this.isSeeking;
        $this$setValue$iv.setValue(Boolean.valueOf(z));
    }

    /* renamed from: getLastSeekedTimeNanos$animation_core, reason: from getter */
    public final long getLastSeekedTimeNanos() {
        return this.lastSeekedTimeNanos;
    }

    public final void setLastSeekedTimeNanos$animation_core(long j) {
        this.lastSeekedTimeNanos = j;
    }

    public final boolean getHasInitialValueAnimations() {
        List $this$fastAny$iv;
        List $this$fastAny$iv2;
        List $this$fastAny$iv3 = this._animations;
        int index$iv$iv = 0;
        int size = $this$fastAny$iv3.size();
        while (true) {
            if (index$iv$iv < size) {
                Object item$iv$iv = $this$fastAny$iv3.get(index$iv$iv);
                TransitionAnimationState it = (TransitionAnimationState) item$iv$iv;
                TransitionAnimationState it2 = it.getInitialValueState() != null ? 1 : null;
                if (it2 != null) {
                    $this$fastAny$iv = 1;
                    break;
                }
                index$iv$iv++;
            } else {
                $this$fastAny$iv = null;
                break;
            }
        }
        if ($this$fastAny$iv == null) {
            List $this$fastAny$iv4 = this._transitions;
            int index$iv$iv2 = 0;
            int size2 = $this$fastAny$iv4.size();
            while (true) {
                if (index$iv$iv2 < size2) {
                    Object item$iv$iv2 = $this$fastAny$iv4.get(index$iv$iv2);
                    Transition it3 = (Transition) item$iv$iv2;
                    if (it3.getHasInitialValueAnimations()) {
                        $this$fastAny$iv2 = 1;
                        break;
                    }
                    index$iv$iv2++;
                } else {
                    $this$fastAny$iv2 = null;
                    break;
                }
            }
            if ($this$fastAny$iv2 == null) {
                return false;
            }
        }
        return true;
    }

    public final long getTotalDurationNanos() {
        State $this$getValue$iv = this.totalDurationNanos;
        return ((Number) $this$getValue$iv.getValue()).longValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final long calculateTotalDurationNanos() {
        long maxDurationNanos = 0;
        List $this$fastForEach$iv = this._animations;
        int size = $this$fastForEach$iv.size();
        for (int index$iv = 0; index$iv < size; index$iv++) {
            Object item$iv = $this$fastForEach$iv.get(index$iv);
            TransitionAnimationState it = (TransitionAnimationState) item$iv;
            maxDurationNanos = Math.max(maxDurationNanos, it.getDurationNanos$animation_core());
        }
        List $this$fastForEach$iv2 = this._transitions;
        int size2 = $this$fastForEach$iv2.size();
        for (int index$iv2 = 0; index$iv2 < size2; index$iv2++) {
            Object item$iv2 = $this$fastForEach$iv2.get(index$iv2);
            Transition it2 = (Transition) item$iv2;
            maxDurationNanos = Math.max(maxDurationNanos, it2.calculateTotalDurationNanos());
        }
        return maxDurationNanos;
    }

    public final void onFrame$animation_core(long frameTimeNanos, float durationScale) {
        long scaledPlayTimeNanos;
        if (getStartTimeNanos$animation_core() == Long.MIN_VALUE) {
            onTransitionStart$animation_core(frameTimeNanos);
        }
        long deltaT = frameTimeNanos - getStartTimeNanos$animation_core();
        if (durationScale == 0.0f) {
            scaledPlayTimeNanos = deltaT;
        } else {
            scaledPlayTimeNanos = MathKt.roundToLong(deltaT / durationScale);
        }
        setPlayTimeNanos(scaledPlayTimeNanos);
        onFrame$animation_core(scaledPlayTimeNanos, durationScale == 0.0f);
    }

    public final void onFrame$animation_core(long scaledPlayTimeNanos, boolean scaleToEnd) {
        if (getStartTimeNanos$animation_core() == Long.MIN_VALUE) {
            onTransitionStart$animation_core(scaledPlayTimeNanos);
        } else if (!this.transitionState.isRunning$animation_core()) {
            this.transitionState.setRunning$animation_core(true);
        }
        setUpdateChildrenNeeded(false);
        boolean allFinished = true;
        List $this$fastForEach$iv = this._animations;
        int size = $this$fastForEach$iv.size();
        for (int index$iv = 0; index$iv < size; index$iv++) {
            Object item$iv = $this$fastForEach$iv.get(index$iv);
            TransitionAnimationState it = (TransitionAnimationState) item$iv;
            if (!it.isFinished$animation_core()) {
                it.onPlayTimeChanged$animation_core(scaledPlayTimeNanos, scaleToEnd);
            }
            if (!it.isFinished$animation_core()) {
                allFinished = false;
            }
        }
        List $this$fastForEach$iv2 = this._transitions;
        int size2 = $this$fastForEach$iv2.size();
        for (int index$iv2 = 0; index$iv2 < size2; index$iv2++) {
            Object item$iv2 = $this$fastForEach$iv2.get(index$iv2);
            Transition it2 = (Transition) item$iv2;
            if (!Intrinsics.areEqual(it2.getTargetState(), it2.getCurrentState())) {
                it2.onFrame$animation_core(scaledPlayTimeNanos, scaleToEnd);
            }
            if (!Intrinsics.areEqual(it2.getTargetState(), it2.getCurrentState())) {
                allFinished = false;
            }
        }
        if (allFinished) {
            onTransitionEnd$animation_core();
        }
    }

    public final void onTransitionStart$animation_core(long frameTimeNanos) {
        setStartTimeNanos$animation_core(frameTimeNanos);
        this.transitionState.setRunning$animation_core(true);
    }

    public final void onDisposed$animation_core() {
        onTransitionEnd$animation_core();
        this.transitionState.transitionRemoved$animation_core();
    }

    public final void onTransitionEnd$animation_core() {
        setStartTimeNanos$animation_core(Long.MIN_VALUE);
        if (this.transitionState instanceof MutableTransitionState) {
            ((MutableTransitionState) this.transitionState).setCurrentState$animation_core(getTargetState());
        }
        setPlayTimeNanos(0L);
        this.transitionState.setRunning$animation_core(false);
        List $this$fastForEach$iv = this._transitions;
        int size = $this$fastForEach$iv.size();
        for (int index$iv = 0; index$iv < size; index$iv++) {
            Object item$iv = $this$fastForEach$iv.get(index$iv);
            Transition it = (Transition) item$iv;
            it.onTransitionEnd$animation_core();
        }
    }

    public final void seek(S initialState, S targetState, long playTimeNanos) {
        setStartTimeNanos$animation_core(Long.MIN_VALUE);
        this.transitionState.setRunning$animation_core(false);
        if (!isSeeking() || !Intrinsics.areEqual(getCurrentState(), initialState) || !Intrinsics.areEqual(getTargetState(), targetState)) {
            if (!Intrinsics.areEqual(getCurrentState(), initialState) && (this.transitionState instanceof MutableTransitionState)) {
                ((MutableTransitionState) this.transitionState).setCurrentState$animation_core(initialState);
            }
            setTargetState$animation_core(targetState);
            setSeeking$animation_core(true);
            setSegment(new SegmentImpl(initialState, targetState));
        }
        List $this$fastForEach$iv = this._transitions;
        int size = $this$fastForEach$iv.size();
        for (int index$iv = 0; index$iv < size; index$iv++) {
            Object item$iv = $this$fastForEach$iv.get(index$iv);
            Transition<?> transition = (Transition) item$iv;
            Intrinsics.checkNotNull(transition, "null cannot be cast to non-null type androidx.compose.animation.core.Transition<kotlin.Any>");
            if (transition.isSeeking()) {
                transition.seek(transition.getCurrentState(), transition.getTargetState(), playTimeNanos);
            }
        }
        List $this$fastForEach$iv2 = this._animations;
        int size2 = $this$fastForEach$iv2.size();
        for (int index$iv2 = 0; index$iv2 < size2; index$iv2++) {
            Object item$iv2 = $this$fastForEach$iv2.get(index$iv2);
            TransitionAnimationState it = (TransitionAnimationState) item$iv2;
            it.seekTo$animation_core(playTimeNanos);
        }
        this.lastSeekedTimeNanos = playTimeNanos;
    }

    public final boolean addTransition$animation_core(Transition<?> transition) {
        return this._transitions.add(transition);
    }

    public final boolean removeTransition$animation_core(Transition<?> transition) {
        return this._transitions.remove(transition);
    }

    public final boolean addAnimation$animation_core(Transition<S>.TransitionAnimationState<?, ?> animation) {
        return this._animations.add(animation);
    }

    public final void removeAnimation$animation_core(Transition<S>.TransitionAnimationState<?, ?> animation) {
        this._animations.remove(animation);
    }

    public final void updateTarget$animation_core(S targetState) {
        if (!Intrinsics.areEqual(getTargetState(), targetState)) {
            setSegment(new SegmentImpl(getTargetState(), targetState));
            if (!Intrinsics.areEqual(getCurrentState(), getTargetState())) {
                this.transitionState.setCurrentState$animation_core(getTargetState());
            }
            setTargetState$animation_core(targetState);
            if (!isRunning()) {
                setUpdateChildrenNeeded(true);
            }
            List $this$fastForEach$iv = this._animations;
            int size = $this$fastForEach$iv.size();
            for (int index$iv = 0; index$iv < size; index$iv++) {
                Object item$iv = $this$fastForEach$iv.get(index$iv);
                TransitionAnimationState it = (TransitionAnimationState) item$iv;
                it.resetAnimation$animation_core();
            }
        }
    }

    public final void animateTo$animation_core(final S s, Composer $composer, final int $changed) {
        Composer $composer2 = $composer.startRestartGroup(-1493585151);
        ComposerKt.sourceInformation($composer2, "C(animateTo)N(targetState):Transition.kt#pdpnli");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= ($changed & 8) == 0 ? $composer2.changed(s) : $composer2.changedInstance(s) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer2.changed(this) ? 32 : 16;
        }
        if ($composer2.shouldExecute(($dirty & 19) != 18, $dirty & 1)) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1493585151, $dirty, -1, "androidx.compose.animation.core.Transition.animateTo (Transition.kt:1180)");
            }
            if (isSeeking()) {
                $composer2.startReplaceGroup(467781377);
                $composer2.endReplaceGroup();
            } else {
                $composer2.startReplaceGroup(466120769);
                ComposerKt.sourceInformation($composer2, "1186@50245L187");
                updateTarget$animation_core(s);
                ComposerKt.sourceInformationMarkerStart($composer2, -816242756, "CC(remember):Transition.kt#9igjgp");
                boolean invalid$iv = ($dirty & 112) == 32;
                Object it$iv = $composer2.rememberedValue();
                if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
                    Object value$iv = SnapshotStateKt.derivedStateOf(new Function0() { // from class: androidx.compose.animation.core.Transition$$ExternalSyntheticLambda0
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            boolean animateTo$lambda$13$lambda$12;
                            animateTo$lambda$13$lambda$12 = Transition.animateTo$lambda$13$lambda$12(Transition.this);
                            return Boolean.valueOf(animateTo$lambda$13$lambda$12);
                        }
                    });
                    $composer2.updateRememberedValue(value$iv);
                    it$iv = value$iv;
                }
                State runFrameLoop$delegate = (State) it$iv;
                ComposerKt.sourceInformationMarkerEnd($composer2);
                if (animateTo$lambda$14(runFrameLoop$delegate)) {
                    $composer2.startReplaceGroup(466528884);
                    ComposerKt.sourceInformation($composer2, "1194@50651L24,1195@50731L1011,1195@50692L1050");
                    ComposerKt.sourceInformationMarkerStart($composer2, 773894976, "CC(rememberCoroutineScope)N(getContext)608@27648L68:Effects.kt#9igjgp");
                    ComposerKt.sourceInformationMarkerStart($composer2, 683737348, "CC(remember):Effects.kt#9igjgp");
                    Object it$iv$iv = $composer2.rememberedValue();
                    if (it$iv$iv == Composer.INSTANCE.getEmpty()) {
                        Object value$iv$iv = EffectsKt.createCompositionCoroutineScope(EmptyCoroutineContext.INSTANCE, $composer2);
                        $composer2.updateRememberedValue(value$iv$iv);
                        it$iv$iv = value$iv$iv;
                    }
                    final CoroutineScope coroutineScope = (CoroutineScope) it$iv$iv;
                    ComposerKt.sourceInformationMarkerEnd($composer2);
                    ComposerKt.sourceInformationMarkerEnd($composer2);
                    ComposerKt.sourceInformationMarkerStart($composer2, -816226380, "CC(remember):Transition.kt#9igjgp");
                    boolean invalid$iv2 = $composer2.changedInstance(coroutineScope) | (($dirty & 112) == 32);
                    Object it$iv2 = $composer2.rememberedValue();
                    if (invalid$iv2 || it$iv2 == Composer.INSTANCE.getEmpty()) {
                        Object value$iv2 = new Function1() { // from class: androidx.compose.animation.core.Transition$$ExternalSyntheticLambda1
                            @Override // kotlin.jvm.functions.Function1
                            public final Object invoke(Object obj) {
                                DisposableEffectResult animateTo$lambda$17$lambda$16;
                                animateTo$lambda$17$lambda$16 = Transition.animateTo$lambda$17$lambda$16(CoroutineScope.this, this, (DisposableEffectScope) obj);
                                return animateTo$lambda$17$lambda$16;
                            }
                        };
                        $composer2.updateRememberedValue(value$iv2);
                        it$iv2 = value$iv2;
                    }
                    ComposerKt.sourceInformationMarkerEnd($composer2);
                    EffectsKt.DisposableEffect(coroutineScope, this, (Function1) it$iv2, $composer2, $dirty & 112);
                    $composer2.endReplaceGroup();
                } else {
                    $composer2.startReplaceGroup(467771457);
                    $composer2.endReplaceGroup();
                }
                $composer2.endReplaceGroup();
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            $composer2.skipToGroupEnd();
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.animation.core.Transition$$ExternalSyntheticLambda2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit animateTo$lambda$18;
                    animateTo$lambda$18 = Transition.animateTo$lambda$18(Transition.this, s, $changed, (Composer) obj, ((Integer) obj2).intValue());
                    return animateTo$lambda$18;
                }
            });
        }
    }

    private static final boolean animateTo$lambda$14(State<Boolean> state) {
        Object thisObj$iv = state.getValue();
        return ((Boolean) thisObj$iv).booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean animateTo$lambda$13$lambda$12(Transition this$0) {
        return !Intrinsics.areEqual(this$0.getTargetState(), this$0.getCurrentState()) || this$0.isRunning() || this$0.getUpdateChildrenNeeded();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final DisposableEffectResult animateTo$lambda$17$lambda$16(CoroutineScope $coroutineScope, Transition this$0, DisposableEffectScope $this$DisposableEffect) {
        BuildersKt.launch$default($coroutineScope, null, CoroutineStart.UNDISPATCHED, new Transition$animateTo$1$1$1(this$0, null), 1, null);
        return new DisposableEffectResult() { // from class: androidx.compose.animation.core.Transition$animateTo$lambda$17$lambda$16$$inlined$onDispose$1
            @Override // androidx.compose.runtime.DisposableEffectResult
            public void dispose() {
            }
        };
    }

    public final void seekAnimations$animation_core(long playTimeNanos) {
        if (getStartTimeNanos$animation_core() == Long.MIN_VALUE) {
            setStartTimeNanos$animation_core(playTimeNanos);
        }
        setPlayTimeNanos(playTimeNanos);
        setUpdateChildrenNeeded(false);
        List $this$fastForEach$iv = this._animations;
        int size = $this$fastForEach$iv.size();
        for (int index$iv = 0; index$iv < size; index$iv++) {
            Object item$iv = $this$fastForEach$iv.get(index$iv);
            ((TransitionAnimationState) item$iv).seekTo$animation_core(playTimeNanos);
        }
        List $this$fastForEach$iv2 = this._transitions;
        int size2 = $this$fastForEach$iv2.size();
        for (int index$iv2 = 0; index$iv2 < size2; index$iv2++) {
            Object item$iv2 = $this$fastForEach$iv2.get(index$iv2);
            Transition it = (Transition) item$iv2;
            if (!Intrinsics.areEqual(it.getTargetState(), it.getCurrentState())) {
                it.seekAnimations$animation_core(playTimeNanos);
            }
        }
    }

    public final void setInitialAnimations$animation_core(SeekableTransitionState.SeekingAnimationState animationState) {
        List $this$fastForEach$iv = this._animations;
        int size = $this$fastForEach$iv.size();
        for (int index$iv = 0; index$iv < size; index$iv++) {
            Object item$iv = $this$fastForEach$iv.get(index$iv);
            TransitionAnimationState it = (TransitionAnimationState) item$iv;
            it.setInitialValueAnimation$animation_core(animationState);
        }
        List $this$fastForEach$iv2 = this._transitions;
        int size2 = $this$fastForEach$iv2.size();
        for (int index$iv2 = 0; index$iv2 < size2; index$iv2++) {
            Object item$iv2 = $this$fastForEach$iv2.get(index$iv2);
            Transition it2 = (Transition) item$iv2;
            it2.setInitialAnimations$animation_core(animationState);
        }
    }

    public final void resetAnimationFraction$animation_core(float fraction) {
        List $this$fastForEach$iv = this._animations;
        int size = $this$fastForEach$iv.size();
        for (int index$iv = 0; index$iv < size; index$iv++) {
            Object item$iv = $this$fastForEach$iv.get(index$iv);
            TransitionAnimationState it = (TransitionAnimationState) item$iv;
            it.resetAnimationValue$animation_core(fraction);
        }
        List $this$fastForEach$iv2 = this._transitions;
        int size2 = $this$fastForEach$iv2.size();
        for (int index$iv2 = 0; index$iv2 < size2; index$iv2++) {
            Object item$iv2 = $this$fastForEach$iv2.get(index$iv2);
            Transition it2 = (Transition) item$iv2;
            it2.resetAnimationFraction$animation_core(fraction);
        }
    }

    public final void clearInitialAnimations$animation_core() {
        List $this$fastForEach$iv = this._animations;
        int size = $this$fastForEach$iv.size();
        for (int index$iv = 0; index$iv < size; index$iv++) {
            Object item$iv = $this$fastForEach$iv.get(index$iv);
            TransitionAnimationState it = (TransitionAnimationState) item$iv;
            it.clearInitialAnimation$animation_core();
        }
        List $this$fastForEach$iv2 = this._transitions;
        int size2 = $this$fastForEach$iv2.size();
        for (int index$iv2 = 0; index$iv2 < size2; index$iv2++) {
            Object item$iv2 = $this$fastForEach$iv2.get(index$iv2);
            Transition it2 = (Transition) item$iv2;
            it2.clearInitialAnimations$animation_core();
        }
    }

    public final void updateInitialValues$animation_core() {
        List $this$fastForEach$iv = this._animations;
        int size = $this$fastForEach$iv.size();
        for (int index$iv = 0; index$iv < size; index$iv++) {
            Object item$iv = $this$fastForEach$iv.get(index$iv);
            TransitionAnimationState it = (TransitionAnimationState) item$iv;
            it.updateInitialValue$animation_core();
        }
        List $this$fastForEach$iv2 = this._transitions;
        int size2 = $this$fastForEach$iv2.size();
        for (int index$iv2 = 0; index$iv2 < size2; index$iv2++) {
            Object item$iv2 = $this$fastForEach$iv2.get(index$iv2);
            Transition it2 = (Transition) item$iv2;
            it2.updateInitialValues$animation_core();
        }
    }

    public String toString() {
        List $this$fastFold$iv = getAnimations();
        String str = "Transition animation values: ";
        int size = $this$fastFold$iv.size();
        for (int index$iv$iv = 0; index$iv$iv < size; index$iv$iv++) {
            Object item$iv$iv = $this$fastFold$iv.get(index$iv$iv);
            TransitionAnimationState anim = (TransitionAnimationState) item$iv$iv;
            String acc = str;
            str = acc + anim + ", ";
        }
        return str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void onChildAnimationUpdated() {
        setUpdateChildrenNeeded(true);
        if (isSeeking()) {
            long maxDurationNanos = 0;
            List $this$fastForEach$iv = this._animations;
            int size = $this$fastForEach$iv.size();
            for (int index$iv = 0; index$iv < size; index$iv++) {
                Object item$iv = $this$fastForEach$iv.get(index$iv);
                TransitionAnimationState it = (TransitionAnimationState) item$iv;
                maxDurationNanos = Math.max(maxDurationNanos, it.getDurationNanos$animation_core());
                it.seekTo$animation_core(this.lastSeekedTimeNanos);
            }
            setUpdateChildrenNeeded(false);
        }
    }

    /* compiled from: Transition.kt */
    @Metadata(m145d1 = {"\u0000^\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0010\u0007\n\u0002\b\u000e\n\u0002\u0010\t\n\u0002\b\t\n\u0002\u0010\u0002\n\u0002\b\u001d\b\u0087\u0004\u0018\u0000*\u0004\b\u0001\u0010\u0001*\b\b\u0002\u0010\u0002*\u00020\u00032\b\u0012\u0004\u0012\u0002H\u00010\u0004B5\b\u0000\u0012\u0006\u0010\u0005\u001a\u00028\u0001\u0012\u0006\u0010\u0006\u001a\u00028\u0002\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\b\u0012\u0006\u0010\t\u001a\u00020\n¢\u0006\u0004\b\u000b\u0010\fJ\u001d\u0010O\u001a\u00020P2\u0006\u0010Q\u001a\u00020F2\u0006\u0010R\u001a\u000200H\u0000¢\u0006\u0002\bSJ\u0015\u0010T\u001a\u00020P2\u0006\u0010Q\u001a\u00020FH\u0000¢\u0006\u0002\bUJ\r\u0010V\u001a\u00020PH\u0000¢\u0006\u0002\bWJ!\u0010Y\u001a\u00020P2\b\b\u0002\u0010\u0005\u001a\u00028\u00012\b\b\u0002\u0010Z\u001a\u000200H\u0002¢\u0006\u0002\u0010[J\r\u0010\\\u001a\u00020PH\u0000¢\u0006\u0002\b]J\u0015\u0010^\u001a\u00020P2\u0006\u0010_\u001a\u000207H\u0000¢\u0006\u0002\b`J\u0015\u0010a\u001a\u00020P2\u0006\u0010b\u001a\u00020*H\u0000¢\u0006\u0002\bcJ\r\u0010d\u001a\u00020PH\u0000¢\u0006\u0002\beJ\b\u0010f\u001a\u00020\nH\u0016J%\u0010g\u001a\u00020P2\u0006\u0010\u0012\u001a\u00028\u00012\f\u0010\u001c\u001a\b\u0012\u0004\u0012\u00028\u00010\u001bH\u0000¢\u0006\u0004\bh\u0010iJ-\u0010j\u001a\u00020P2\u0006\u0010\u0005\u001a\u00028\u00012\u0006\u0010\u0012\u001a\u00028\u00012\f\u0010\u001c\u001a\b\u0012\u0004\u0012\u00028\u00010\u001bH\u0000¢\u0006\u0004\bk\u0010lR\u001d\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\t\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R+\u0010\u0012\u001a\u00028\u00012\u0006\u0010\u0011\u001a\u00028\u00018B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0013\u0010\u0014\"\u0004\b\u0015\u0010\u0016R\u0014\u0010\u0019\u001a\b\u0012\u0004\u0012\u00028\u00010\u001aX\u0082\u0004¢\u0006\u0002\n\u0000R7\u0010\u001c\u001a\b\u0012\u0004\u0012\u00028\u00010\u001b2\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00028\u00010\u001b8F@BX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b!\u0010\u0018\u001a\u0004\b\u001d\u0010\u001e\"\u0004\b\u001f\u0010 RC\u0010#\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\"2\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\"8F@BX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b(\u0010\u0018\u001a\u0004\b$\u0010%\"\u0004\b&\u0010'R\u001c\u0010)\u001a\u0004\u0018\u00010*X\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b+\u0010,\"\u0004\b-\u0010.R\u001c\u0010/\u001a\u0010\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002\u0018\u00010\"X\u0082\u000e¢\u0006\u0002\n\u0000R+\u00101\u001a\u0002002\u0006\u0010\u0011\u001a\u0002008@@@X\u0080\u008e\u0002¢\u0006\u0012\n\u0004\b6\u0010\u0018\u001a\u0004\b2\u00103\"\u0004\b4\u00105R+\u00108\u001a\u0002072\u0006\u0010\u0011\u001a\u0002078@@@X\u0080\u008e\u0002¢\u0006\u0012\n\u0004\b=\u0010>\u001a\u0004\b9\u0010:\"\u0004\b;\u0010<R\u000e\u0010?\u001a\u000200X\u0082\u000e¢\u0006\u0002\n\u0000R+\u0010@\u001a\u00028\u00012\u0006\u0010\u0011\u001a\u00028\u00018V@PX\u0096\u008e\u0002¢\u0006\u0012\n\u0004\bC\u0010\u0018\u001a\u0004\bA\u0010\u0014\"\u0004\bB\u0010\u0016R\u0010\u0010D\u001a\u00028\u0002X\u0082\u000e¢\u0006\u0004\n\u0002\u0010ER+\u0010G\u001a\u00020F2\u0006\u0010\u0011\u001a\u00020F8@@@X\u0080\u008e\u0002¢\u0006\u0012\n\u0004\bL\u0010M\u001a\u0004\bH\u0010I\"\u0004\bJ\u0010KR\u000e\u0010N\u001a\u000200X\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010X\u001a\b\u0012\u0004\u0012\u00028\u00010\u001bX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006m"}, m146d2 = {"Landroidx/compose/animation/core/Transition$TransitionAnimationState;", ExifInterface.GPS_DIRECTION_TRUE, ExifInterface.GPS_MEASUREMENT_INTERRUPTED, "Landroidx/compose/animation/core/AnimationVector;", "Landroidx/compose/runtime/State;", "initialValue", "initialVelocityVector", "typeConverter", "Landroidx/compose/animation/core/TwoWayConverter;", "label", "", "<init>", "(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;)V", "getTypeConverter", "()Landroidx/compose/animation/core/TwoWayConverter;", "getLabel", "()Ljava/lang/String;", "<set-?>", "targetValue", "getTargetValue", "()Ljava/lang/Object;", "setTargetValue", "(Ljava/lang/Object;)V", "targetValue$delegate", "Landroidx/compose/runtime/MutableState;", "defaultSpring", "Landroidx/compose/animation/core/SpringSpec;", "Landroidx/compose/animation/core/FiniteAnimationSpec;", "animationSpec", "getAnimationSpec", "()Landroidx/compose/animation/core/FiniteAnimationSpec;", "setAnimationSpec", "(Landroidx/compose/animation/core/FiniteAnimationSpec;)V", "animationSpec$delegate", "Landroidx/compose/animation/core/TargetBasedAnimation;", "animation", "getAnimation", "()Landroidx/compose/animation/core/TargetBasedAnimation;", "setAnimation", "(Landroidx/compose/animation/core/TargetBasedAnimation;)V", "animation$delegate", "initialValueState", "Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;", "getInitialValueState$animation_core", "()Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;", "setInitialValueState$animation_core", "(Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;)V", "initialValueAnimation", "", "isFinished", "isFinished$animation_core", "()Z", "setFinished$animation_core", "(Z)V", "isFinished$delegate", "", "resetSnapValue", "getResetSnapValue$animation_core", "()F", "setResetSnapValue$animation_core", "(F)V", "resetSnapValue$delegate", "Landroidx/compose/runtime/MutableFloatState;", "useOnlyInitialValue", "value", "getValue", "setValue$animation_core", "value$delegate", "velocityVector", "Landroidx/compose/animation/core/AnimationVector;", "", "durationNanos", "getDurationNanos$animation_core", "()J", "setDurationNanos$animation_core", "(J)V", "durationNanos$delegate", "Landroidx/compose/runtime/MutableLongState;", "isSeeking", "onPlayTimeChanged", "", "playTimeNanos", "scaleToEnd", "onPlayTimeChanged$animation_core", "seekTo", "seekTo$animation_core", "updateInitialValue", "updateInitialValue$animation_core", "interruptionSpec", "updateAnimation", "isInterrupted", "(Ljava/lang/Object;Z)V", "resetAnimation", "resetAnimation$animation_core", "resetAnimationValue", "fraction", "resetAnimationValue$animation_core", "setInitialValueAnimation", "animationState", "setInitialValueAnimation$animation_core", "clearInitialAnimation", "clearInitialAnimation$animation_core", "toString", "updateTargetValue", "updateTargetValue$animation_core", "(Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;)V", "updateInitialAndTargetValue", "updateInitialAndTargetValue$animation_core", "(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;)V", "animation-core"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes.dex */
    public final class TransitionAnimationState<T, V extends AnimationVector> implements State<T> {

        /* renamed from: animation$delegate, reason: from kotlin metadata */
        private final MutableState animation;

        /* renamed from: animationSpec$delegate, reason: from kotlin metadata */
        private final MutableState animationSpec;
        private final SpringSpec<T> defaultSpring;

        /* renamed from: durationNanos$delegate, reason: from kotlin metadata */
        private final MutableLongState durationNanos;
        private TargetBasedAnimation<T, V> initialValueAnimation;
        private SeekableTransitionState.SeekingAnimationState initialValueState;
        private final FiniteAnimationSpec<T> interruptionSpec;

        /* renamed from: isFinished$delegate, reason: from kotlin metadata */
        private final MutableState isFinished;
        private boolean isSeeking;
        private final String label;

        /* renamed from: resetSnapValue$delegate, reason: from kotlin metadata */
        private final MutableFloatState resetSnapValue;

        /* renamed from: targetValue$delegate, reason: from kotlin metadata */
        private final MutableState targetValue;
        private final TwoWayConverter<T, V> typeConverter;
        private boolean useOnlyInitialValue;

        /* renamed from: value$delegate, reason: from kotlin metadata */
        private final MutableState value;
        private V velocityVector;

        public TransitionAnimationState(T t, V v, TwoWayConverter<T, V> twoWayConverter, String label) {
            MutableState mutableStateOf$default;
            MutableState mutableStateOf$default2;
            MutableState mutableStateOf$default3;
            MutableState mutableStateOf$default4;
            MutableState mutableStateOf$default5;
            Object visibilityThreshold;
            this.typeConverter = twoWayConverter;
            this.label = label;
            mutableStateOf$default = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(t, null, 2, null);
            this.targetValue = mutableStateOf$default;
            this.defaultSpring = AnimationSpecKt.spring$default(0.0f, 0.0f, null, 7, null);
            mutableStateOf$default2 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(this.defaultSpring, null, 2, null);
            this.animationSpec = mutableStateOf$default2;
            mutableStateOf$default3 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(new TargetBasedAnimation(getAnimationSpec(), this.typeConverter, t, getTargetValue(), v), null, 2, null);
            this.animation = mutableStateOf$default3;
            mutableStateOf$default4 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(true, null, 2, null);
            this.isFinished = mutableStateOf$default4;
            this.resetSnapValue = PrimitiveSnapshotStateKt.mutableFloatStateOf(-1.0f);
            mutableStateOf$default5 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(t, null, 2, null);
            this.value = mutableStateOf$default5;
            this.velocityVector = v;
            this.durationNanos = SnapshotLongStateKt.mutableLongStateOf(getAnimation().getDurationNanos());
            Float f = VisibilityThresholdsKt.getVisibilityThresholdMap().get(this.typeConverter);
            if (f == null) {
                visibilityThreshold = null;
            } else {
                float it = f.floatValue();
                V invoke = this.typeConverter.getConvertToVector().invoke(t);
                int size = invoke.getSize();
                for (int id = 0; id < size; id++) {
                    invoke.set$animation_core(id, it);
                }
                visibilityThreshold = this.typeConverter.getConvertFromVector().invoke(invoke);
            }
            this.interruptionSpec = AnimationSpecKt.spring$default(0.0f, 0.0f, visibilityThreshold, 3, null);
        }

        public final TwoWayConverter<T, V> getTypeConverter() {
            return this.typeConverter;
        }

        public final String getLabel() {
            return this.label;
        }

        private final T getTargetValue() {
            State $this$getValue$iv = this.targetValue;
            return $this$getValue$iv.getValue();
        }

        private final void setTargetValue(T t) {
            MutableState $this$setValue$iv = this.targetValue;
            $this$setValue$iv.setValue(t);
        }

        private final void setAnimationSpec(FiniteAnimationSpec<T> finiteAnimationSpec) {
            MutableState $this$setValue$iv = this.animationSpec;
            $this$setValue$iv.setValue(finiteAnimationSpec);
        }

        public final FiniteAnimationSpec<T> getAnimationSpec() {
            State $this$getValue$iv = this.animationSpec;
            return (FiniteAnimationSpec) $this$getValue$iv.getValue();
        }

        private final void setAnimation(TargetBasedAnimation<T, V> targetBasedAnimation) {
            MutableState $this$setValue$iv = this.animation;
            $this$setValue$iv.setValue(targetBasedAnimation);
        }

        public final TargetBasedAnimation<T, V> getAnimation() {
            State $this$getValue$iv = this.animation;
            return (TargetBasedAnimation) $this$getValue$iv.getValue();
        }

        /* renamed from: getInitialValueState$animation_core, reason: from getter */
        public final SeekableTransitionState.SeekingAnimationState getInitialValueState() {
            return this.initialValueState;
        }

        public final void setInitialValueState$animation_core(SeekableTransitionState.SeekingAnimationState seekingAnimationState) {
            this.initialValueState = seekingAnimationState;
        }

        public final boolean isFinished$animation_core() {
            State $this$getValue$iv = this.isFinished;
            return ((Boolean) $this$getValue$iv.getValue()).booleanValue();
        }

        public final void setFinished$animation_core(boolean z) {
            MutableState $this$setValue$iv = this.isFinished;
            $this$setValue$iv.setValue(Boolean.valueOf(z));
        }

        public final float getResetSnapValue$animation_core() {
            FloatState $this$getValue$iv = this.resetSnapValue;
            return $this$getValue$iv.getFloatValue();
        }

        public final void setResetSnapValue$animation_core(float f) {
            MutableFloatState $this$setValue$iv = this.resetSnapValue;
            $this$setValue$iv.setFloatValue(f);
        }

        @Override // androidx.compose.runtime.State
        public T getValue() {
            State $this$getValue$iv = this.value;
            return $this$getValue$iv.getValue();
        }

        public void setValue$animation_core(T t) {
            MutableState $this$setValue$iv = this.value;
            $this$setValue$iv.setValue(t);
        }

        public final long getDurationNanos$animation_core() {
            LongState $this$getValue$iv = this.durationNanos;
            return $this$getValue$iv.getLongValue();
        }

        public final void setDurationNanos$animation_core(long j) {
            MutableLongState $this$setValue$iv = this.durationNanos;
            $this$setValue$iv.setLongValue(j);
        }

        public final void onPlayTimeChanged$animation_core(long playTimeNanos, boolean scaleToEnd) {
            long playTime = scaleToEnd ? getAnimation().getDurationNanos() : playTimeNanos;
            setValue$animation_core(getAnimation().getValueFromNanos(playTime));
            this.velocityVector = getAnimation().getVelocityVectorFromNanos(playTime);
            if (getAnimation().isFinishedFromNanos(playTime)) {
                setFinished$animation_core(true);
            }
        }

        public final void seekTo$animation_core(long playTimeNanos) {
            if (!(getResetSnapValue$animation_core() == -1.0f)) {
                return;
            }
            this.isSeeking = true;
            if (Intrinsics.areEqual(getAnimation().getTargetValue(), getAnimation().getInitialValue())) {
                setValue$animation_core(getAnimation().getTargetValue());
            } else {
                setValue$animation_core(getAnimation().getValueFromNanos(playTimeNanos));
                this.velocityVector = getAnimation().getVelocityVectorFromNanos(playTimeNanos);
            }
        }

        public final void updateInitialValue$animation_core() {
            TargetBasedAnimation animation;
            SeekableTransitionState.SeekingAnimationState animState = this.initialValueState;
            if (animState == null || (animation = this.initialValueAnimation) == null) {
                return;
            }
            long initialPlayTimeNanos = MathKt.roundToLong(animState.getDurationNanos() * animState.getValue());
            T valueFromNanos = animation.getValueFromNanos(initialPlayTimeNanos);
            if (this.useOnlyInitialValue) {
                getAnimation().setMutableTargetValue$animation_core(valueFromNanos);
            }
            getAnimation().setMutableInitialValue$animation_core(valueFromNanos);
            setDurationNanos$animation_core(getAnimation().getDurationNanos());
            if ((getResetSnapValue$animation_core() == -2.0f) || this.useOnlyInitialValue) {
                setValue$animation_core(valueFromNanos);
            } else {
                seekTo$animation_core(Transition.this.getPlayTimeNanos());
            }
            if (initialPlayTimeNanos >= animState.getDurationNanos()) {
                this.initialValueState = null;
                this.initialValueAnimation = null;
            } else {
                animState.setComplete(false);
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        static /* synthetic */ void updateAnimation$default(TransitionAnimationState transitionAnimationState, Object obj, boolean z, int i, Object obj2) {
            if ((i & 1) != 0) {
                obj = transitionAnimationState.getValue();
            }
            if ((i & 2) != 0) {
                z = false;
            }
            transitionAnimationState.updateAnimation(obj, z);
        }

        private final void updateAnimation(T initialValue, boolean isInterrupted) {
            FiniteAnimationSpec specWithoutDelay;
            AnimationSpec spec;
            TargetBasedAnimation<T, V> targetBasedAnimation = this.initialValueAnimation;
            if (Intrinsics.areEqual(targetBasedAnimation != null ? targetBasedAnimation.getTargetValue() : null, getTargetValue())) {
                setAnimation(new TargetBasedAnimation<>(this.interruptionSpec, this.typeConverter, initialValue, initialValue, AnimationVectorsKt.newInstance(this.velocityVector)));
                this.useOnlyInitialValue = true;
                setDurationNanos$animation_core(getAnimation().getDurationNanos());
                return;
            }
            if (isInterrupted && !this.isSeeking) {
                specWithoutDelay = getAnimationSpec() instanceof SpringSpec ? getAnimationSpec() : this.interruptionSpec;
            } else {
                specWithoutDelay = getAnimationSpec();
            }
            if (Transition.this.getPlayTimeNanos() <= 0) {
                spec = specWithoutDelay;
            } else {
                spec = AnimationSpecKt.delayed(specWithoutDelay, Transition.this.getPlayTimeNanos());
            }
            setAnimation(new TargetBasedAnimation<>(spec, this.typeConverter, initialValue, getTargetValue(), this.velocityVector));
            setDurationNanos$animation_core(getAnimation().getDurationNanos());
            this.useOnlyInitialValue = false;
            Transition.this.onChildAnimationUpdated();
        }

        public final void resetAnimation$animation_core() {
            setResetSnapValue$animation_core(-2.0f);
        }

        /* JADX WARN: Multi-variable type inference failed */
        public final void resetAnimationValue$animation_core(float fraction) {
            Object animationValue;
            if (!(fraction == -4.0f)) {
                if (!(fraction == -5.0f)) {
                    setResetSnapValue$animation_core(fraction);
                    return;
                }
            }
            TargetBasedAnimation initAnim = this.initialValueAnimation;
            if (initAnim != null) {
                getAnimation().setMutableInitialValue$animation_core(initAnim.getTargetValue());
                this.initialValueState = null;
                this.initialValueAnimation = null;
            }
            if (fraction == -4.0f) {
                animationValue = getAnimation().getInitialValue();
            } else {
                animationValue = getAnimation().getTargetValue();
            }
            getAnimation().setMutableInitialValue$animation_core(animationValue);
            getAnimation().setMutableTargetValue$animation_core(animationValue);
            setValue$animation_core(animationValue);
            setDurationNanos$animation_core(getAnimation().getDurationNanos());
        }

        public final void setInitialValueAnimation$animation_core(SeekableTransitionState.SeekingAnimationState animationState) {
            if (!Intrinsics.areEqual(getAnimation().getTargetValue(), getAnimation().getInitialValue())) {
                this.initialValueAnimation = getAnimation();
                this.initialValueState = animationState;
            }
            setAnimation(new TargetBasedAnimation<>(this.interruptionSpec, this.typeConverter, getValue(), getValue(), AnimationVectorsKt.newInstance(this.velocityVector)));
            setDurationNanos$animation_core(getAnimation().getDurationNanos());
            this.useOnlyInitialValue = true;
        }

        public final void clearInitialAnimation$animation_core() {
            this.initialValueAnimation = null;
            this.initialValueState = null;
            this.useOnlyInitialValue = false;
        }

        public String toString() {
            return "current value: " + getValue() + ", target: " + getTargetValue() + ", spec: " + getAnimationSpec();
        }

        public final void updateTargetValue$animation_core(T targetValue, FiniteAnimationSpec<T> animationSpec) {
            if (this.useOnlyInitialValue) {
                TargetBasedAnimation<T, V> targetBasedAnimation = this.initialValueAnimation;
                if (Intrinsics.areEqual(targetValue, targetBasedAnimation != null ? targetBasedAnimation.getTargetValue() : null)) {
                    return;
                }
            }
            if (Intrinsics.areEqual(getTargetValue(), targetValue)) {
                if (getResetSnapValue$animation_core() == -1.0f) {
                    return;
                }
            }
            setTargetValue(targetValue);
            setAnimationSpec(animationSpec);
            updateAnimation((getResetSnapValue$animation_core() > (-3.0f) ? 1 : (getResetSnapValue$animation_core() == (-3.0f) ? 0 : -1)) == 0 ? targetValue : getValue(), !isFinished$animation_core());
            setFinished$animation_core(getResetSnapValue$animation_core() == -3.0f);
            if (getResetSnapValue$animation_core() >= 0.0f) {
                long duration = getAnimation().getDurationNanos();
                setValue$animation_core(getAnimation().getValueFromNanos(((float) duration) * getResetSnapValue$animation_core()));
            } else {
                if (getResetSnapValue$animation_core() == -3.0f) {
                    setValue$animation_core(targetValue);
                }
            }
            this.useOnlyInitialValue = false;
            setResetSnapValue$animation_core(-1.0f);
        }

        public final void updateInitialAndTargetValue$animation_core(T initialValue, T targetValue, FiniteAnimationSpec<T> animationSpec) {
            setTargetValue(targetValue);
            setAnimationSpec(animationSpec);
            if (Intrinsics.areEqual(getAnimation().getInitialValue(), initialValue) && Intrinsics.areEqual(getAnimation().getTargetValue(), targetValue)) {
                return;
            }
            updateAnimation$default(this, initialValue, false, 2, null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* compiled from: Transition.kt */
    @Metadata(m145d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\b\u0002\u0018\u0000*\u0004\b\u0001\u0010\u00012\b\u0012\u0004\u0012\u0002H\u00010\u0002B\u0017\u0012\u0006\u0010\u0003\u001a\u00028\u0001\u0012\u0006\u0010\u0004\u001a\u00028\u0001¢\u0006\u0004\b\u0005\u0010\u0006J\u0013\u0010\u000b\u001a\u00020\f2\b\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0096\u0002J\b\u0010\u000f\u001a\u00020\u0010H\u0016R\u0016\u0010\u0003\u001a\u00028\u0001X\u0096\u0004¢\u0006\n\n\u0002\u0010\t\u001a\u0004\b\u0007\u0010\bR\u0016\u0010\u0004\u001a\u00028\u0001X\u0096\u0004¢\u0006\n\n\u0002\u0010\t\u001a\u0004\b\n\u0010\b¨\u0006\u0011"}, m146d2 = {"Landroidx/compose/animation/core/Transition$SegmentImpl;", ExifInterface.LATITUDE_SOUTH, "Landroidx/compose/animation/core/Transition$Segment;", "initialState", "targetState", "<init>", "(Ljava/lang/Object;Ljava/lang/Object;)V", "getInitialState", "()Ljava/lang/Object;", "Ljava/lang/Object;", "getTargetState", "equals", "", "other", "", "hashCode", "", "animation-core"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes.dex */
    public static final class SegmentImpl<S> implements Segment<S> {
        private final S initialState;
        private final S targetState;

        public SegmentImpl(S s, S s2) {
            this.initialState = s;
            this.targetState = s2;
        }

        @Override // androidx.compose.animation.core.Transition.Segment
        public S getInitialState() {
            return this.initialState;
        }

        @Override // androidx.compose.animation.core.Transition.Segment
        public S getTargetState() {
            return this.targetState;
        }

        public boolean equals(Object other) {
            return (other instanceof Segment) && Intrinsics.areEqual(getInitialState(), ((Segment) other).getInitialState()) && Intrinsics.areEqual(getTargetState(), ((Segment) other).getTargetState());
        }

        public int hashCode() {
            S initialState = getInitialState();
            int hashCode = (initialState != null ? initialState.hashCode() : 0) * 31;
            S targetState = getTargetState();
            return hashCode + (targetState != null ? targetState.hashCode() : 0);
        }
    }

    /* compiled from: Transition.kt */
    @Metadata(m145d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0002\bf\u0018\u0000*\u0004\b\u0001\u0010\u00012\u00020\u0002J\u001a\u0010\b\u001a\u00020\t*\u00028\u00012\u0006\u0010\u0006\u001a\u00028\u0001H\u0096\u0004¢\u0006\u0002\u0010\nR\u0012\u0010\u0003\u001a\u00028\u0001X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00028\u0001X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0007\u0010\u0005ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u000bÀ\u0006\u0003"}, m146d2 = {"Landroidx/compose/animation/core/Transition$Segment;", ExifInterface.LATITUDE_SOUTH, "", "initialState", "getInitialState", "()Ljava/lang/Object;", "targetState", "getTargetState", "isTransitioningTo", "", "(Ljava/lang/Object;Ljava/lang/Object;)Z", "animation-core"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes.dex */
    public interface Segment<S> {
        S getInitialState();

        S getTargetState();

        /* compiled from: Transition.kt */
        @Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
        /* loaded from: classes.dex */
        public static final class DefaultImpls {
            @Deprecated
            public static <S> boolean isTransitioningTo(Segment<S> segment, S s, S s2) {
                return Segment.super.isTransitioningTo(s, s2);
            }
        }

        default boolean isTransitioningTo(S s, S s2) {
            return Intrinsics.areEqual(s, getInitialState()) && Intrinsics.areEqual(s2, getTargetState());
        }
    }

    /* compiled from: Transition.kt */
    @Metadata(m145d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\b\u0087\u0004\u0018\u0000*\u0004\b\u0001\u0010\u0001*\b\b\u0002\u0010\u0002*\u00020\u00032\u00020\u0004:\u0001'B%\b\u0000\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b¢\u0006\u0004\b\t\u0010\nJT\u0010\u0019\u001a\b\u0012\u0004\u0012\u00028\u00010\u001a2#\u0010\u001b\u001a\u001f\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\u001d\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00010\u001e0\u001c¢\u0006\u0002\b\u001f2!\u0010 \u001a\u001d\u0012\u0013\u0012\u00118\u0000¢\u0006\f\b!\u0012\b\b\"\u0012\u0004\b\b(#\u0012\u0004\u0012\u00028\u00010\u001cJ\r\u0010$\u001a\u00020%H\u0000¢\u0006\u0002\b&R\u001d\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR{\u0010\u0012\u001a*\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002\u0018\u00010\u0010R\u0018\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0000R\b\u0012\u0004\u0012\u00028\u00000\u00112.\u0010\u000f\u001a*\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002\u0018\u00010\u0010R\u0018\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u0000R\b\u0012\u0004\u0012\u00028\u00000\u00118@@@X\u0080\u008e\u0002¢\u0006\u0012\n\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0013\u0010\u0014\"\u0004\b\u0015\u0010\u0016¨\u0006("}, m146d2 = {"Landroidx/compose/animation/core/Transition$DeferredAnimation;", ExifInterface.GPS_DIRECTION_TRUE, ExifInterface.GPS_MEASUREMENT_INTERRUPTED, "Landroidx/compose/animation/core/AnimationVector;", "", "typeConverter", "Landroidx/compose/animation/core/TwoWayConverter;", "label", "", "<init>", "(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;)V", "getTypeConverter", "()Landroidx/compose/animation/core/TwoWayConverter;", "getLabel", "()Ljava/lang/String;", "<set-?>", "Landroidx/compose/animation/core/Transition$DeferredAnimation$DeferredAnimationData;", "Landroidx/compose/animation/core/Transition;", "data", "getData$animation_core", "()Landroidx/compose/animation/core/Transition$DeferredAnimation$DeferredAnimationData;", "setData$animation_core", "(Landroidx/compose/animation/core/Transition$DeferredAnimation$DeferredAnimationData;)V", "data$delegate", "Landroidx/compose/runtime/MutableState;", "animate", "Landroidx/compose/runtime/State;", "transitionSpec", "Lkotlin/Function1;", "Landroidx/compose/animation/core/Transition$Segment;", "Landroidx/compose/animation/core/FiniteAnimationSpec;", "Lkotlin/ExtensionFunctionType;", "targetValueByState", "Lkotlin/ParameterName;", HintConstants.AUTOFILL_HINT_NAME, "state", "setupSeeking", "", "setupSeeking$animation_core", "DeferredAnimationData", "animation-core"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes.dex */
    public final class DeferredAnimation<T, V extends AnimationVector> {

        /* renamed from: data$delegate, reason: from kotlin metadata */
        private final MutableState data;
        private final String label;
        private final TwoWayConverter<T, V> typeConverter;

        public DeferredAnimation(TwoWayConverter<T, V> twoWayConverter, String label) {
            MutableState mutableStateOf$default;
            this.typeConverter = twoWayConverter;
            this.label = label;
            mutableStateOf$default = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
            this.data = mutableStateOf$default;
        }

        public final TwoWayConverter<T, V> getTypeConverter() {
            return this.typeConverter;
        }

        public final String getLabel() {
            return this.label;
        }

        public final Transition<S>.DeferredAnimationData<T, V>.DeferredAnimationData<T, V> getData$animation_core() {
            State $this$getValue$iv = this.data;
            return (DeferredAnimationData) $this$getValue$iv.getValue();
        }

        public final void setData$animation_core(Transition<S>.DeferredAnimationData<T, V>.DeferredAnimationData<T, V> deferredAnimationData) {
            MutableState $this$setValue$iv = this.data;
            $this$setValue$iv.setValue(deferredAnimationData);
        }

        /* compiled from: Transition.kt */
        @Metadata(m145d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\u0002\n\u0002\b\u0005\b\u0080\u0004\u0018\u0000*\u0004\b\u0003\u0010\u0001*\b\b\u0004\u0010\u0002*\u00020\u00032\b\u0012\u0004\u0012\u0002H\u00010\u0004Bm\u0012\u001c\u0010\u0005\u001a\u0018\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u00040\u0006R\b\u0012\u0004\u0012\u00028\u00000\u0007\u0012#\u0010\b\u001a\u001f\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\n\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00030\u000b0\t¢\u0006\u0002\b\f\u0012!\u0010\r\u001a\u001d\u0012\u0013\u0012\u00118\u0000¢\u0006\f\b\u000e\u0012\b\b\u000f\u0012\u0004\b\b(\u0010\u0012\u0004\u0012\u00028\u00030\t¢\u0006\u0004\b\u0011\u0010\u0012J\u0014\u0010\u001b\u001a\u00020\u001c2\f\u0010\u001d\u001a\b\u0012\u0004\u0012\u00028\u00000\nR'\u0010\u0005\u001a\u0018\u0012\u0004\u0012\u00028\u0003\u0012\u0004\u0012\u00028\u00040\u0006R\b\u0012\u0004\u0012\u00028\u00000\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R7\u0010\b\u001a\u001f\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00000\n\u0012\n\u0012\b\u0012\u0004\u0012\u00028\u00030\u000b0\t¢\u0006\u0002\b\fX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0015\u0010\u0016\"\u0004\b\u0017\u0010\u0018R5\u0010\r\u001a\u001d\u0012\u0013\u0012\u00118\u0000¢\u0006\f\b\u000e\u0012\b\b\u000f\u0012\u0004\b\b(\u0010\u0012\u0004\u0012\u00028\u00030\tX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0019\u0010\u0016\"\u0004\b\u001a\u0010\u0018R\u0014\u0010\u001e\u001a\u00028\u00038VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001f\u0010 ¨\u0006!"}, m146d2 = {"Landroidx/compose/animation/core/Transition$DeferredAnimation$DeferredAnimationData;", ExifInterface.GPS_DIRECTION_TRUE, ExifInterface.GPS_MEASUREMENT_INTERRUPTED, "Landroidx/compose/animation/core/AnimationVector;", "Landroidx/compose/runtime/State;", "animation", "Landroidx/compose/animation/core/Transition$TransitionAnimationState;", "Landroidx/compose/animation/core/Transition;", "transitionSpec", "Lkotlin/Function1;", "Landroidx/compose/animation/core/Transition$Segment;", "Landroidx/compose/animation/core/FiniteAnimationSpec;", "Lkotlin/ExtensionFunctionType;", "targetValueByState", "Lkotlin/ParameterName;", HintConstants.AUTOFILL_HINT_NAME, "state", "<init>", "(Landroidx/compose/animation/core/Transition$DeferredAnimation;Landroidx/compose/animation/core/Transition$TransitionAnimationState;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V", "getAnimation", "()Landroidx/compose/animation/core/Transition$TransitionAnimationState;", "getTransitionSpec", "()Lkotlin/jvm/functions/Function1;", "setTransitionSpec", "(Lkotlin/jvm/functions/Function1;)V", "getTargetValueByState", "setTargetValueByState", "updateAnimationStates", "", "segment", "value", "getValue", "()Ljava/lang/Object;", "animation-core"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
        /* loaded from: classes.dex */
        public final class DeferredAnimationData<T, V extends AnimationVector> implements State<T> {
            private final Transition<S>.TransitionAnimationState<T, V> animation;
            private Function1<? super S, ? extends T> targetValueByState;
            private Function1<? super Segment<S>, ? extends FiniteAnimationSpec<T>> transitionSpec;

            public DeferredAnimationData(Transition<S>.TransitionAnimationState<T, V> transitionAnimationState, Function1<? super Segment<S>, ? extends FiniteAnimationSpec<T>> function1, Function1<? super S, ? extends T> function12) {
                this.animation = transitionAnimationState;
                this.transitionSpec = function1;
                this.targetValueByState = function12;
            }

            public final Transition<S>.TransitionAnimationState<T, V> getAnimation() {
                return this.animation;
            }

            public final Function1<Segment<S>, FiniteAnimationSpec<T>> getTransitionSpec() {
                return this.transitionSpec;
            }

            public final void setTransitionSpec(Function1<? super Segment<S>, ? extends FiniteAnimationSpec<T>> function1) {
                this.transitionSpec = function1;
            }

            public final Function1<S, T> getTargetValueByState() {
                return this.targetValueByState;
            }

            public final void setTargetValueByState(Function1<? super S, ? extends T> function1) {
                this.targetValueByState = function1;
            }

            public final void updateAnimationStates(Segment<S> segment) {
                T invoke = this.targetValueByState.invoke(segment.getTargetState());
                if (Transition.this.isSeeking()) {
                    this.animation.updateInitialAndTargetValue$animation_core(this.targetValueByState.invoke(segment.getInitialState()), invoke, this.transitionSpec.invoke(segment));
                } else {
                    this.animation.updateTargetValue$animation_core(invoke, this.transitionSpec.invoke(segment));
                }
            }

            @Override // androidx.compose.runtime.State
            public T getValue() {
                updateAnimationStates(Transition.this.getSegment());
                return this.animation.getValue();
            }
        }

        public final State<T> animate(Function1<? super Segment<S>, ? extends FiniteAnimationSpec<T>> transitionSpec, Function1<? super S, ? extends T> targetValueByState) {
            Transition<S>.DeferredAnimationData<T, V>.DeferredAnimationData<T, V> data$animation_core = getData$animation_core();
            if (data$animation_core == null) {
                data$animation_core = new DeferredAnimationData<>(new TransitionAnimationState(targetValueByState.invoke(Transition.this.getCurrentState()), AnimationStateKt.createZeroVectorFrom(this.typeConverter, targetValueByState.invoke(Transition.this.getCurrentState())), this.typeConverter, this.label), transitionSpec, targetValueByState);
                Transition<S> transition = Transition.this;
                setData$animation_core(data$animation_core);
                transition.addAnimation$animation_core(data$animation_core.getAnimation());
            }
            Transition<S> transition2 = Transition.this;
            Transition<S>.DeferredAnimationData<T, V>.DeferredAnimationData<T, V> deferredAnimationData = data$animation_core;
            deferredAnimationData.setTargetValueByState(targetValueByState);
            deferredAnimationData.setTransitionSpec(transitionSpec);
            deferredAnimationData.updateAnimationStates(transition2.getSegment());
            return data$animation_core;
        }

        public final void setupSeeking$animation_core() {
            DeferredAnimationData $this$setupSeeking_u24lambda_u242 = getData$animation_core();
            if ($this$setupSeeking_u24lambda_u242 != null) {
                Transition<S> transition = Transition.this;
                $this$setupSeeking_u24lambda_u242.getAnimation().updateInitialAndTargetValue$animation_core($this$setupSeeking_u24lambda_u242.getTargetValueByState().invoke(transition.getSegment().getInitialState()), $this$setupSeeking_u24lambda_u242.getTargetValueByState().invoke(transition.getSegment().getTargetState()), $this$setupSeeking_u24lambda_u242.getTransitionSpec().invoke(transition.getSegment()));
            }
        }
    }

    public final void removeAnimation$animation_core(Transition<S>.DeferredAnimation<?, ?> deferredAnimation) {
        TransitionAnimationState it;
        Transition<S>.DeferredAnimationData<?, V>.DeferredAnimationData<?, ?> data$animation_core = deferredAnimation.getData$animation_core();
        if (data$animation_core != null && (it = data$animation_core.getAnimation()) != null) {
            removeAnimation$animation_core(it);
        }
    }
}
