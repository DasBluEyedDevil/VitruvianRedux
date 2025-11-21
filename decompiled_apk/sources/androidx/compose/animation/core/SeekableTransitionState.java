package androidx.compose.animation.core;

import androidx.collection.MutableObjectList;
import androidx.collection.ObjectList;
import androidx.compose.runtime.FloatState;
import androidx.compose.runtime.MonotonicFrameClockKt;
import androidx.compose.runtime.MutableFloatState;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.PrimitiveSnapshotStateKt;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.exifinterface.media.ExifInterface;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.ArraysKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.math.MathKt;
import kotlin.ranges.IntRange;
import kotlin.ranges.RangesKt;
import kotlinx.coroutines.CancellableContinuation;
import kotlinx.coroutines.sync.Mutex;
import kotlinx.coroutines.sync.MutexKt;

/* compiled from: Transition.kt */
@Metadata(m145d1 = {"\u0000`\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0010\u0007\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0013\n\u0002\u0018\u0002\n\u0002\b\r\b\u0007\u0018\u0000 Z*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u0002H\u00010\u0002:\u0002YZB\u000f\u0012\u0006\u0010\u0003\u001a\u00028\u0000¢\u0006\u0004\b\u0004\u0010\u0005J\b\u0010=\u001a\u00020\u001fH\u0002J\u000e\u0010>\u001a\u00020\u001fH\u0082@¢\u0006\u0002\u0010?J\u000e\u0010@\u001a\u00020\u001fH\u0082@¢\u0006\u0002\u0010?J\u000e\u0010A\u001a\u00020\u001fH\u0082@¢\u0006\u0002\u0010?J\u0018\u0010B\u001a\u00020\u001f2\u0006\u0010C\u001a\u0002072\u0006\u0010D\u001a\u00020\u0018H\u0002J\u0016\u0010E\u001a\u00020\u001f2\u0006\u0010\u0007\u001a\u00028\u0000H\u0086@¢\u0006\u0002\u0010FJ\"\u0010G\u001a\u00020\u001f2\b\b\u0001\u0010!\u001a\u00020 2\b\b\u0002\u0010\u0007\u001a\u00028\u0000H\u0086@¢\u0006\u0002\u0010HJ\u000e\u0010I\u001a\u00020\u001fH\u0082@¢\u0006\u0002\u0010?J\u000e\u0010J\u001a\u00020\u001fH\u0082@¢\u0006\u0002\u0010?J\b\u0010K\u001a\u00020\u001fH\u0002J*\u0010L\u001a\u00020\u001f2\b\b\u0002\u0010\u0007\u001a\u00028\u00002\u0010\b\u0002\u0010M\u001a\n\u0012\u0004\u0012\u00020 \u0018\u00010NH\u0086@¢\u0006\u0002\u0010OJ\u001b\u0010P\u001a\u00020\u001f2\f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00028\u00000\u0016H\u0010¢\u0006\u0002\bQJ\r\u0010R\u001a\u00020\u001fH\u0010¢\u0006\u0002\bSJ\r\u0010T\u001a\u00020\u001fH\u0000¢\u0006\u0002\bUJ\r\u0010V\u001a\u00020\u001fH\u0000¢\u0006\u0002\bWJ\b\u0010X\u001a\u00020\u001fH\u0002R+\u0010\u0007\u001a\u00028\u00002\u0006\u0010\u0006\u001a\u00028\u00008V@PX\u0096\u008e\u0002¢\u0006\u0012\n\u0004\b\u000b\u0010\f\u001a\u0004\b\b\u0010\t\"\u0004\b\n\u0010\u0005R+\u0010\r\u001a\u00028\u00002\u0006\u0010\u0006\u001a\u00028\u00008V@PX\u0096\u008e\u0002¢\u0006\u0012\n\u0004\b\u0010\u0010\f\u001a\u0004\b\u000e\u0010\t\"\u0004\b\u000f\u0010\u0005R\u001c\u0010\u0011\u001a\u00028\u0000X\u0080\u000e¢\u0006\u0010\n\u0002\u0010\u0014\u001a\u0004\b\u0012\u0010\t\"\u0004\b\u0013\u0010\u0005R\u0016\u0010\u0015\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0016X\u0082\u000e¢\u0006\u0002\n\u0000R\u001a\u0010\u0017\u001a\u00020\u0018X\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0019\u0010\u001a\"\u0004\b\u001b\u0010\u001cR\u0014\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u001f0\u001eX\u0082\u0004¢\u0006\u0002\n\u0000R+\u0010!\u001a\u00020 2\u0006\u0010\u0006\u001a\u00020 8G@BX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b&\u0010'\u001a\u0004\b\"\u0010#\"\u0004\b$\u0010%R\"\u0010(\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010)X\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b*\u0010+\"\u0004\b,\u0010-R\u0014\u0010.\u001a\u00020/X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b0\u00101R\u000e\u00102\u001a\u000203X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u00104\u001a\u00020\u0018X\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u00105\u001a\b\u0012\u0004\u0012\u00020706X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u00108\u001a\u0004\u0018\u000107X\u0082\u000e¢\u0006\u0002\n\u0000R\u001a\u00109\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u001f0:X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010;\u001a\u00020 X\u0082\u000e¢\u0006\u0002\n\u0000R\u001a\u0010<\u001a\u000e\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\u001f0:X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006["}, m146d2 = {"Landroidx/compose/animation/core/SeekableTransitionState;", ExifInterface.LATITUDE_SOUTH, "Landroidx/compose/animation/core/TransitionState;", "initialState", "<init>", "(Ljava/lang/Object;)V", "<set-?>", "targetState", "getTargetState", "()Ljava/lang/Object;", "setTargetState$animation_core", "targetState$delegate", "Landroidx/compose/runtime/MutableState;", "currentState", "getCurrentState", "setCurrentState$animation_core", "currentState$delegate", "composedTargetState", "getComposedTargetState$animation_core", "setComposedTargetState$animation_core", "Ljava/lang/Object;", "transition", "Landroidx/compose/animation/core/Transition;", "totalDurationNanos", "", "getTotalDurationNanos$animation_core", "()J", "setTotalDurationNanos$animation_core", "(J)V", "recalculateTotalDurationNanos", "Lkotlin/Function0;", "", "", "fraction", "getFraction", "()F", "setFraction", "(F)V", "fraction$delegate", "Landroidx/compose/runtime/MutableFloatState;", "compositionContinuation", "Lkotlinx/coroutines/CancellableContinuation;", "getCompositionContinuation$animation_core", "()Lkotlinx/coroutines/CancellableContinuation;", "setCompositionContinuation$animation_core", "(Lkotlinx/coroutines/CancellableContinuation;)V", "compositionContinuationMutex", "Lkotlinx/coroutines/sync/Mutex;", "getCompositionContinuationMutex$animation_core", "()Lkotlinx/coroutines/sync/Mutex;", "mutatorMutex", "Landroidx/compose/animation/core/MutatorMutex;", "lastFrameTimeNanos", "initialValueAnimations", "Landroidx/collection/MutableObjectList;", "Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;", "currentAnimation", "firstFrameLambda", "Lkotlin/Function1;", "durationScale", "animateOneFrameLambda", "endAllAnimations", "runAnimations", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "doOneFrame", "animateOneFrame", "recalculateAnimationValue", "animation", "deltaPlayTimeNanos", "snapTo", "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "seekTo", "(FLjava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "waitForCompositionAfterTargetStateChange", "waitForComposition", "moveAnimationToInitialState", "animateTo", "animationSpec", "Landroidx/compose/animation/core/FiniteAnimationSpec;", "(Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "transitionConfigured", "transitionConfigured$animation_core", "transitionRemoved", "transitionRemoved$animation_core", "observeTotalDuration", "observeTotalDuration$animation_core", "onTotalDurationChanged", "onTotalDurationChanged$animation_core", "seekToFraction", "SeekingAnimationState", "Companion", "animation-core"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class SeekableTransitionState<S> extends TransitionState<S> {
    private final Function1<Long, Unit> animateOneFrameLambda;
    private S composedTargetState;
    private CancellableContinuation<? super S> compositionContinuation;
    private final Mutex compositionContinuationMutex;
    private SeekingAnimationState currentAnimation;

    /* renamed from: currentState$delegate, reason: from kotlin metadata */
    private final MutableState currentState;
    private float durationScale;
    private final Function1<Long, Unit> firstFrameLambda;

    /* renamed from: fraction$delegate, reason: from kotlin metadata */
    private final MutableFloatState fraction;
    private final MutableObjectList<SeekingAnimationState> initialValueAnimations;
    private long lastFrameTimeNanos;
    private final MutatorMutex mutatorMutex;
    private final Function0<Unit> recalculateTotalDurationNanos;

    /* renamed from: targetState$delegate, reason: from kotlin metadata */
    private final MutableState targetState;
    private long totalDurationNanos;
    private Transition<S> transition;
    private static final Companion Companion = new Companion(null);
    public static final int $stable = 8;
    private static final AnimationVector1D ZeroVelocity = new AnimationVector1D(0.0f);
    private static final AnimationVector1D Target1 = new AnimationVector1D(1.0f);

    public SeekableTransitionState(S s) {
        super(null);
        MutableState mutableStateOf$default;
        MutableState mutableStateOf$default2;
        mutableStateOf$default = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(s, null, 2, null);
        this.targetState = mutableStateOf$default;
        mutableStateOf$default2 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(s, null, 2, null);
        this.currentState = mutableStateOf$default2;
        this.composedTargetState = s;
        this.recalculateTotalDurationNanos = new Function0() { // from class: androidx.compose.animation.core.SeekableTransitionState$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                Unit recalculateTotalDurationNanos$lambda$0;
                recalculateTotalDurationNanos$lambda$0 = SeekableTransitionState.recalculateTotalDurationNanos$lambda$0(SeekableTransitionState.this);
                return recalculateTotalDurationNanos$lambda$0;
            }
        };
        this.fraction = PrimitiveSnapshotStateKt.mutableFloatStateOf(0.0f);
        this.compositionContinuationMutex = MutexKt.Mutex$default(false, 1, null);
        this.mutatorMutex = new MutatorMutex();
        this.lastFrameTimeNanos = Long.MIN_VALUE;
        this.initialValueAnimations = new MutableObjectList<>(0, 1, null);
        this.firstFrameLambda = new Function1() { // from class: androidx.compose.animation.core.SeekableTransitionState$$ExternalSyntheticLambda1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit firstFrameLambda$lambda$1;
                firstFrameLambda$lambda$1 = SeekableTransitionState.firstFrameLambda$lambda$1(SeekableTransitionState.this, ((Long) obj).longValue());
                return firstFrameLambda$lambda$1;
            }
        };
        this.animateOneFrameLambda = new Function1() { // from class: androidx.compose.animation.core.SeekableTransitionState$$ExternalSyntheticLambda2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit animateOneFrameLambda$lambda$4;
                animateOneFrameLambda$lambda$4 = SeekableTransitionState.animateOneFrameLambda$lambda$4(SeekableTransitionState.this, ((Long) obj).longValue());
                return animateOneFrameLambda$lambda$4;
            }
        };
    }

    @Override // androidx.compose.animation.core.TransitionState
    public S getTargetState() {
        return (S) this.targetState.getValue();
    }

    @Override // androidx.compose.animation.core.TransitionState
    public void setTargetState$animation_core(S s) {
        MutableState $this$setValue$iv = this.targetState;
        $this$setValue$iv.setValue(s);
    }

    @Override // androidx.compose.animation.core.TransitionState
    public S getCurrentState() {
        return (S) this.currentState.getValue();
    }

    @Override // androidx.compose.animation.core.TransitionState
    public void setCurrentState$animation_core(S s) {
        MutableState $this$setValue$iv = this.currentState;
        $this$setValue$iv.setValue(s);
    }

    public final S getComposedTargetState$animation_core() {
        return this.composedTargetState;
    }

    public final void setComposedTargetState$animation_core(S s) {
        this.composedTargetState = s;
    }

    /* renamed from: getTotalDurationNanos$animation_core, reason: from getter */
    public final long getTotalDurationNanos() {
        return this.totalDurationNanos;
    }

    public final void setTotalDurationNanos$animation_core(long j) {
        this.totalDurationNanos = j;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit recalculateTotalDurationNanos$lambda$0(SeekableTransitionState this$0) {
        Transition<S> transition = this$0.transition;
        this$0.totalDurationNanos = transition != null ? transition.getTotalDurationNanos() : 0L;
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void setFraction(float f) {
        MutableFloatState $this$setValue$iv = this.fraction;
        $this$setValue$iv.setFloatValue(f);
    }

    public final float getFraction() {
        FloatState $this$getValue$iv = this.fraction;
        return $this$getValue$iv.getFloatValue();
    }

    public final CancellableContinuation<S> getCompositionContinuation$animation_core() {
        return this.compositionContinuation;
    }

    public final void setCompositionContinuation$animation_core(CancellableContinuation<? super S> cancellableContinuation) {
        this.compositionContinuation = cancellableContinuation;
    }

    /* renamed from: getCompositionContinuationMutex$animation_core, reason: from getter */
    public final Mutex getCompositionContinuationMutex() {
        return this.compositionContinuationMutex;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit firstFrameLambda$lambda$1(SeekableTransitionState this$0, long frameTimeNanos) {
        this$0.lastFrameTimeNanos = frameTimeNanos;
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit animateOneFrameLambda$lambda$4(SeekableTransitionState this$0, long frameTimeNanos) {
        long delta = frameTimeNanos - this$0.lastFrameTimeNanos;
        this$0.lastFrameTimeNanos = frameTimeNanos;
        long deltaPlayTimeNanos = MathKt.roundToLong(delta / this$0.durationScale);
        if (this$0.initialValueAnimations.isNotEmpty()) {
            ObjectList this_$iv = this$0.initialValueAnimations;
            Object[] content$iv = this_$iv.content;
            int i = this_$iv._size;
            for (int i$iv = 0; i$iv < i; i$iv++) {
                SeekingAnimationState animation = (SeekingAnimationState) content$iv[i$iv];
                this$0.recalculateAnimationValue(animation, deltaPlayTimeNanos);
                animation.setComplete(true);
            }
            Transition<S> transition = this$0.transition;
            if (transition != null) {
                transition.updateInitialValues$animation_core();
            }
            MutableObjectList this_$iv2 = this$0.initialValueAnimations;
            int gap$iv = 0;
            int size$iv = this_$iv2._size;
            Object[] content$iv2 = this_$iv2.content;
            MutableObjectList this_$iv$iv = this_$iv2;
            IntRange until = RangesKt.until(0, this_$iv$iv._size);
            int i$iv2 = until.getFirst();
            int last = until.getLast();
            if (i$iv2 <= last) {
                while (true) {
                    content$iv2[i$iv2 - gap$iv] = content$iv2[i$iv2];
                    SeekingAnimationState it = (SeekingAnimationState) content$iv2[i$iv2];
                    if (it.getIsComplete()) {
                        gap$iv++;
                    }
                    if (i$iv2 == last) {
                        break;
                    }
                    i$iv2++;
                }
            }
            ArraysKt.fill(content$iv2, (Object) null, size$iv - gap$iv, size$iv);
            this_$iv2._size -= gap$iv;
        }
        SeekingAnimationState currentAnimation = this$0.currentAnimation;
        if (currentAnimation != null) {
            currentAnimation.setDurationNanos(this$0.totalDurationNanos);
            this$0.recalculateAnimationValue(currentAnimation, deltaPlayTimeNanos);
            this$0.setFraction(currentAnimation.getValue());
            if (currentAnimation.getValue() == 1.0f) {
                this$0.currentAnimation = null;
            }
            this$0.seekToFraction();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void endAllAnimations() {
        Transition<S> transition = this.transition;
        if (transition != null) {
            transition.clearInitialAnimations$animation_core();
        }
        this.initialValueAnimations.clear();
        SeekingAnimationState current = this.currentAnimation;
        if (current != null) {
            this.currentAnimation = null;
            setFraction(1.0f);
            seekToFraction();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x0075, code lost:
    
        if (androidx.compose.runtime.MonotonicFrameClockKt.withFrameNanos(r6, r0) == r2) goto L31;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:7:0x0023. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:11:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0026  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object runAnimations(kotlin.coroutines.Continuation<? super kotlin.Unit> r11) {
        /*
            r10 = this;
            boolean r0 = r11 instanceof androidx.compose.animation.core.SeekableTransitionState$runAnimations$1
            if (r0 == 0) goto L14
            r0 = r11
            androidx.compose.animation.core.SeekableTransitionState$runAnimations$1 r0 = (androidx.compose.animation.core.SeekableTransitionState$runAnimations$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r1 = r0.label
            int r1 = r1 - r2
            r0.label = r1
            goto L19
        L14:
            androidx.compose.animation.core.SeekableTransitionState$runAnimations$1 r0 = new androidx.compose.animation.core.SeekableTransitionState$runAnimations$1
            r0.<init>(r10, r11)
        L19:
            java.lang.Object r1 = r0.result
            java.lang.Object r2 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r3 = r0.label
            r4 = -9223372036854775808
            switch(r3) {
                case 0: goto L39;
                case 1: goto L34;
                case 2: goto L2f;
                default: goto L26;
            }
        L26:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            r0.<init>(r1)
            throw r0
        L2f:
            r3 = r10
            kotlin.ResultKt.throwOnFailure(r1)
            goto L95
        L34:
            r3 = r10
            kotlin.ResultKt.throwOnFailure(r1)
            goto L78
        L39:
            kotlin.ResultKt.throwOnFailure(r1)
            r3 = r10
            androidx.collection.MutableObjectList<androidx.compose.animation.core.SeekableTransitionState$SeekingAnimationState> r6 = r3.initialValueAnimations
            boolean r6 = r6.isEmpty()
            if (r6 == 0) goto L4c
            androidx.compose.animation.core.SeekableTransitionState$SeekingAnimationState r6 = r3.currentAnimation
            if (r6 != 0) goto L4c
            kotlin.Unit r2 = kotlin.Unit.INSTANCE
            return r2
        L4c:
            kotlin.coroutines.CoroutineContext r6 = r0.getContext()
            float r6 = androidx.compose.animation.core.SuspendAnimationKt.getDurationScale(r6)
            r7 = 0
            int r6 = (r6 > r7 ? 1 : (r6 == r7 ? 0 : -1))
            r7 = 1
            if (r6 != 0) goto L5c
            r6 = r7
            goto L5d
        L5c:
            r6 = 0
        L5d:
            if (r6 == 0) goto L67
            r3.endAllAnimations()
            r3.lastFrameTimeNanos = r4
            kotlin.Unit r2 = kotlin.Unit.INSTANCE
            return r2
        L67:
            long r8 = r3.lastFrameTimeNanos
            int r6 = (r8 > r4 ? 1 : (r8 == r4 ? 0 : -1))
            if (r6 != 0) goto L79
            kotlin.jvm.functions.Function1<java.lang.Long, kotlin.Unit> r6 = r3.firstFrameLambda
            r0.label = r7
            java.lang.Object r6 = androidx.compose.runtime.MonotonicFrameClockKt.withFrameNanos(r6, r0)
            if (r6 != r2) goto L78
        L77:
            return r2
        L78:
        L79:
            androidx.collection.MutableObjectList<androidx.compose.animation.core.SeekableTransitionState$SeekingAnimationState> r6 = r3.initialValueAnimations
            boolean r6 = r6.isNotEmpty()
            if (r6 != 0) goto L8b
            androidx.compose.animation.core.SeekableTransitionState$SeekingAnimationState r6 = r3.currentAnimation
            if (r6 == 0) goto L86
            goto L8b
        L86:
            r3.lastFrameTimeNanos = r4
            kotlin.Unit r2 = kotlin.Unit.INSTANCE
            return r2
        L8b:
            r6 = 2
            r0.label = r6
            java.lang.Object r6 = r3.animateOneFrame(r0)
            if (r6 != r2) goto L95
            goto L77
        L95:
            goto L79
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.animation.core.SeekableTransitionState.runAnimations(kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object doOneFrame(Continuation<? super Unit> continuation) {
        if (this.lastFrameTimeNanos == Long.MIN_VALUE) {
            Object withFrameNanos = MonotonicFrameClockKt.withFrameNanos(this.firstFrameLambda, continuation);
            return withFrameNanos == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? withFrameNanos : Unit.INSTANCE;
        }
        Object animateOneFrame = animateOneFrame(continuation);
        return animateOneFrame == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? animateOneFrame : Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object animateOneFrame(Continuation<? super Unit> continuation) {
        float durationScale = SuspendAnimationKt.getDurationScale(continuation.getContext());
        if (durationScale <= 0.0f) {
            endAllAnimations();
            return Unit.INSTANCE;
        }
        this.durationScale = durationScale;
        Object withFrameNanos = MonotonicFrameClockKt.withFrameNanos(this.animateOneFrameLambda, continuation);
        return withFrameNanos == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? withFrameNanos : Unit.INSTANCE;
    }

    private final void recalculateAnimationValue(SeekingAnimationState animation, long deltaPlayTimeNanos) {
        long playTimeNanos = animation.getProgressNanos() + deltaPlayTimeNanos;
        animation.setProgressNanos(playTimeNanos);
        long durationNanos = animation.getAnimationSpecDuration();
        if (playTimeNanos >= durationNanos) {
            animation.setValue(1.0f);
            return;
        }
        VectorizedAnimationSpec animationSpec = animation.getAnimationSpec();
        if (animationSpec == null) {
            float start$iv = animation.getStart().get$animation_core(0);
            float fraction$iv = ((float) playTimeNanos) / ((float) durationNanos);
            animation.setValue(((1 - fraction$iv) * start$iv) + (1.0f * fraction$iv));
        } else {
            AnimationVector1D start = animation.getStart();
            AnimationVector1D animationVector1D = Target1;
            AnimationVector1D initialVelocity = animation.getInitialVelocity();
            if (initialVelocity == null) {
                initialVelocity = ZeroVelocity;
            }
            animation.setValue(RangesKt.coerceIn(((AnimationVector1D) animationSpec.getValueFromNanos(playTimeNanos, start, animationVector1D, initialVelocity)).get$animation_core(0), 0.0f, 1.0f));
        }
    }

    public final Object snapTo(S s, Continuation<? super Unit> continuation) {
        Transition transition = this.transition;
        if (transition == null) {
            return Unit.INSTANCE;
        }
        if (Intrinsics.areEqual(getCurrentState(), s) && Intrinsics.areEqual(getTargetState(), s)) {
            return Unit.INSTANCE;
        }
        Object mutate$default = MutatorMutex.mutate$default(this.mutatorMutex, null, new SeekableTransitionState$snapTo$2(this, s, transition, null), continuation, 1, null);
        return mutate$default == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? mutate$default : Unit.INSTANCE;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ Object seekTo$default(SeekableTransitionState seekableTransitionState, float f, Object obj, Continuation continuation, int i, Object obj2) {
        if ((i & 2) != 0) {
            obj = seekableTransitionState.getTargetState();
        }
        return seekableTransitionState.seekTo(f, obj, continuation);
    }

    public final Object seekTo(float fraction, S s, Continuation<? super Unit> continuation) {
        boolean value$iv = false;
        if (0.0f <= fraction && fraction <= 1.0f) {
            value$iv = true;
        }
        if (!value$iv) {
            PreconditionsKt.throwIllegalArgumentException("Expecting fraction between 0 and 1. Got " + fraction);
        }
        Transition transition = this.transition;
        if (transition == null) {
            return Unit.INSTANCE;
        }
        Object oldTargetState = getTargetState();
        Object mutate$default = MutatorMutex.mutate$default(this.mutatorMutex, null, new SeekableTransitionState$seekTo$3(s, oldTargetState, this, transition, fraction, null), continuation, 1, null);
        return mutate$default == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? mutate$default : Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Failed to find 'out' block for switch in B:7:0x0023. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:11:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x00a9  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x005d  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0063  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0026  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object waitForCompositionAfterTargetStateChange(kotlin.coroutines.Continuation<? super kotlin.Unit> r15) {
        /*
            r14 = this;
            boolean r0 = r15 instanceof androidx.compose.animation.core.C0143x32473571
            if (r0 == 0) goto L14
            r0 = r15
            androidx.compose.animation.core.SeekableTransitionState$waitForCompositionAfterTargetStateChange$1 r0 = (androidx.compose.animation.core.C0143x32473571) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r1 = r0.label
            int r1 = r1 - r2
            r0.label = r1
            goto L19
        L14:
            androidx.compose.animation.core.SeekableTransitionState$waitForCompositionAfterTargetStateChange$1 r0 = new androidx.compose.animation.core.SeekableTransitionState$waitForCompositionAfterTargetStateChange$1
            r0.<init>(r14, r15)
        L19:
            java.lang.Object r1 = r0.result
            java.lang.Object r2 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r3 = r0.label
            r4 = 1
            r5 = 0
            switch(r3) {
                case 0: goto L40;
                case 1: goto L39;
                case 2: goto L2f;
                default: goto L26;
            }
        L26:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            r0.<init>(r1)
            throw r0
        L2f:
            r2 = r14
            r3 = 0
            java.lang.Object r4 = r0.L$0
            kotlin.ResultKt.throwOnFailure(r1)
            r6 = r4
            r4 = r1
            goto L9e
        L39:
            r3 = r14
            java.lang.Object r6 = r0.L$0
            kotlin.ResultKt.throwOnFailure(r1)
            goto L55
        L40:
            kotlin.ResultKt.throwOnFailure(r1)
            r3 = r14
            java.lang.Object r6 = r3.getTargetState()
            kotlinx.coroutines.sync.Mutex r7 = r3.compositionContinuationMutex
            r0.L$0 = r6
            r0.label = r4
            java.lang.Object r7 = kotlinx.coroutines.sync.Mutex.DefaultImpls.lock$default(r7, r5, r0, r4, r5)
            if (r7 != r2) goto L55
            return r2
        L55:
            S r7 = r3.composedTargetState
            boolean r7 = kotlin.jvm.internal.Intrinsics.areEqual(r6, r7)
            if (r7 == 0) goto L63
            kotlinx.coroutines.sync.Mutex r2 = r3.compositionContinuationMutex
            kotlinx.coroutines.sync.Mutex.DefaultImpls.unlock$default(r2, r5, r4, r5)
            goto La6
        L63:
            r7 = 0
            r0.L$0 = r6
            r8 = 2
            r0.label = r8
            r8 = r0
            kotlin.coroutines.Continuation r8 = (kotlin.coroutines.Continuation) r8
            r9 = 0
            kotlinx.coroutines.CancellableContinuationImpl r10 = new kotlinx.coroutines.CancellableContinuationImpl
            kotlin.coroutines.Continuation r11 = kotlin.coroutines.intrinsics.IntrinsicsKt.intercepted(r8)
            r10.<init>(r11, r4)
            r10.initCancellability()
            r11 = r10
            kotlinx.coroutines.CancellableContinuation r11 = (kotlinx.coroutines.CancellableContinuation) r11
            r12 = 0
            r3.setCompositionContinuation$animation_core(r11)
            kotlinx.coroutines.sync.Mutex r13 = r3.getCompositionContinuationMutex()
            kotlinx.coroutines.sync.Mutex.DefaultImpls.unlock$default(r13, r5, r4, r5)
            java.lang.Object r4 = r10.getResult()
            java.lang.Object r5 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            if (r4 != r5) goto L99
            r5 = r0
            kotlin.coroutines.Continuation r5 = (kotlin.coroutines.Continuation) r5
            kotlin.coroutines.jvm.internal.DebugProbesKt.probeCoroutineSuspended(r5)
        L99:
            if (r4 != r2) goto L9c
            return r2
        L9c:
            r2 = r3
            r3 = r7
        L9e:
            boolean r3 = kotlin.jvm.internal.Intrinsics.areEqual(r4, r6)
            if (r3 == 0) goto La9
        La6:
            kotlin.Unit r2 = kotlin.Unit.INSTANCE
            return r2
        La9:
            r7 = -9223372036854775808
            r2.lastFrameTimeNanos = r7
            java.util.concurrent.CancellationException r2 = new java.util.concurrent.CancellationException
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            java.lang.String r5 = "snapTo() was canceled because state was changed to "
            java.lang.StringBuilder r3 = r3.append(r5)
            java.lang.StringBuilder r3 = r3.append(r4)
            java.lang.String r5 = " instead of "
            java.lang.StringBuilder r3 = r3.append(r5)
            java.lang.StringBuilder r3 = r3.append(r6)
            java.lang.String r3 = r3.toString()
            r2.<init>(r3)
            throw r2
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.animation.core.SeekableTransitionState.waitForCompositionAfterTargetStateChange(kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Failed to find 'out' block for switch in B:7:0x0023. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:11:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0098  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x009b  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x008d A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x008e  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0026  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object waitForComposition(kotlin.coroutines.Continuation<? super kotlin.Unit> r15) {
        /*
            r14 = this;
            boolean r0 = r15 instanceof androidx.compose.animation.core.SeekableTransitionState$waitForComposition$1
            if (r0 == 0) goto L14
            r0 = r15
            androidx.compose.animation.core.SeekableTransitionState$waitForComposition$1 r0 = (androidx.compose.animation.core.SeekableTransitionState$waitForComposition$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r1 = r0.label
            int r1 = r1 - r2
            r0.label = r1
            goto L19
        L14:
            androidx.compose.animation.core.SeekableTransitionState$waitForComposition$1 r0 = new androidx.compose.animation.core.SeekableTransitionState$waitForComposition$1
            r0.<init>(r14, r15)
        L19:
            java.lang.Object r1 = r0.result
            java.lang.Object r2 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r3 = r0.label
            r4 = 1
            r5 = 0
            switch(r3) {
                case 0: goto L40;
                case 1: goto L39;
                case 2: goto L2f;
                default: goto L26;
            }
        L26:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            r0.<init>(r1)
            throw r0
        L2f:
            r2 = r14
            r3 = 0
            java.lang.Object r4 = r0.L$0
            kotlin.ResultKt.throwOnFailure(r1)
            r6 = r4
            r4 = r1
            goto L90
        L39:
            r3 = r14
            java.lang.Object r6 = r0.L$0
            kotlin.ResultKt.throwOnFailure(r1)
            goto L55
        L40:
            kotlin.ResultKt.throwOnFailure(r1)
            r3 = r14
            java.lang.Object r6 = r3.getTargetState()
            kotlinx.coroutines.sync.Mutex r7 = r3.compositionContinuationMutex
            r0.L$0 = r6
            r0.label = r4
            java.lang.Object r7 = kotlinx.coroutines.sync.Mutex.DefaultImpls.lock$default(r7, r5, r0, r4, r5)
            if (r7 != r2) goto L55
            return r2
        L55:
            r7 = 0
            r0.L$0 = r6
            r8 = 2
            r0.label = r8
            r8 = r0
            kotlin.coroutines.Continuation r8 = (kotlin.coroutines.Continuation) r8
            r9 = 0
            kotlinx.coroutines.CancellableContinuationImpl r10 = new kotlinx.coroutines.CancellableContinuationImpl
            kotlin.coroutines.Continuation r11 = kotlin.coroutines.intrinsics.IntrinsicsKt.intercepted(r8)
            r10.<init>(r11, r4)
            r10.initCancellability()
            r11 = r10
            kotlinx.coroutines.CancellableContinuation r11 = (kotlinx.coroutines.CancellableContinuation) r11
            r12 = 0
            r3.setCompositionContinuation$animation_core(r11)
            kotlinx.coroutines.sync.Mutex r13 = r3.getCompositionContinuationMutex()
            kotlinx.coroutines.sync.Mutex.DefaultImpls.unlock$default(r13, r5, r4, r5)
            java.lang.Object r4 = r10.getResult()
            java.lang.Object r5 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            if (r4 != r5) goto L8b
            r5 = r0
            kotlin.coroutines.Continuation r5 = (kotlin.coroutines.Continuation) r5
            kotlin.coroutines.jvm.internal.DebugProbesKt.probeCoroutineSuspended(r5)
        L8b:
            if (r4 != r2) goto L8e
            return r2
        L8e:
            r2 = r3
            r3 = r7
        L90:
            boolean r3 = kotlin.jvm.internal.Intrinsics.areEqual(r4, r6)
            if (r3 == 0) goto L9b
            kotlin.Unit r3 = kotlin.Unit.INSTANCE
            return r3
        L9b:
            r7 = -9223372036854775808
            r2.lastFrameTimeNanos = r7
            java.util.concurrent.CancellationException r3 = new java.util.concurrent.CancellationException
            java.lang.String r5 = "targetState while waiting for composition"
            r3.<init>(r5)
            throw r3
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.animation.core.SeekableTransitionState.waitForComposition(kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void moveAnimationToInitialState() {
        Transition transition = this.transition;
        if (transition == null) {
            return;
        }
        SeekingAnimationState it = this.currentAnimation;
        if (it == null) {
            if (this.totalDurationNanos > 0) {
                if (!(getFraction() == 1.0f) && !Intrinsics.areEqual(getCurrentState(), getTargetState())) {
                    it = new SeekingAnimationState();
                    it.setValue(getFraction());
                    long totalDurationNanos = this.totalDurationNanos;
                    it.setDurationNanos(totalDurationNanos);
                    it.setAnimationSpecDuration(MathKt.roundToLong(totalDurationNanos * (1.0d - getFraction())));
                    it.getStart().set$animation_core(0, getFraction());
                }
            }
            it = null;
        }
        if (it != null) {
            it.setDurationNanos(this.totalDurationNanos);
            MutableObjectList this_$iv = this.initialValueAnimations;
            this_$iv.add(it);
            transition.setInitialAnimations$animation_core(it);
        }
        this.currentAnimation = null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ Object animateTo$default(SeekableTransitionState seekableTransitionState, Object obj, FiniteAnimationSpec finiteAnimationSpec, Continuation continuation, int i, Object obj2) {
        if ((i & 1) != 0) {
            obj = seekableTransitionState.getTargetState();
        }
        if ((i & 2) != 0) {
            finiteAnimationSpec = null;
        }
        return seekableTransitionState.animateTo(obj, finiteAnimationSpec, continuation);
    }

    public final Object animateTo(S s, FiniteAnimationSpec<Float> finiteAnimationSpec, Continuation<? super Unit> continuation) {
        Transition transition = this.transition;
        if (transition == null) {
            return Unit.INSTANCE;
        }
        Object mutate$default = MutatorMutex.mutate$default(this.mutatorMutex, null, new SeekableTransitionState$animateTo$2(transition, this, s, finiteAnimationSpec, null), continuation, 1, null);
        return mutate$default == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? mutate$default : Unit.INSTANCE;
    }

    @Override // androidx.compose.animation.core.TransitionState
    public void transitionConfigured$animation_core(Transition<S> transition) {
        boolean value$iv = this.transition == null || Intrinsics.areEqual(transition, this.transition);
        if (!value$iv) {
            PreconditionsKt.throwIllegalStateException("An instance of SeekableTransitionState has been used in different Transitions. Previous instance: " + this.transition + ", new instance: " + transition);
        }
        this.transition = transition;
    }

    @Override // androidx.compose.animation.core.TransitionState
    public void transitionRemoved$animation_core() {
        this.transition = null;
        TransitionKt.getSeekableStateObserver().clear(this);
    }

    public final void observeTotalDuration$animation_core() {
        TransitionKt.getSeekableStateObserver().observeReads(this, TransitionKt.access$getSeekableTransitionStateTotalDurationChanged$p(), this.recalculateTotalDurationNanos);
    }

    public final void onTotalDurationChanged$animation_core() {
        long previousTotalDurationNanos = this.totalDurationNanos;
        observeTotalDuration$animation_core();
        if (previousTotalDurationNanos != this.totalDurationNanos) {
            SeekingAnimationState animation = this.currentAnimation;
            if (animation == null) {
                if (this.totalDurationNanos != 0) {
                    seekToFraction();
                }
            } else {
                if (animation.getProgressNanos() > this.totalDurationNanos) {
                    endAllAnimations();
                    return;
                }
                animation.setDurationNanos(this.totalDurationNanos);
                if (animation.getAnimationSpec() == null) {
                    animation.setAnimationSpecDuration(MathKt.roundToLong((1.0d - animation.getStart().get$animation_core(0)) * this.totalDurationNanos));
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void seekToFraction() {
        Transition transition = this.transition;
        if (transition == null) {
            return;
        }
        long playTimeNanos = MathKt.roundToLong(getFraction() * transition.getTotalDurationNanos());
        transition.seekAnimations$animation_core(playTimeNanos);
    }

    /* compiled from: Transition.kt */
    @Metadata(m145d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u0007\n\u0002\b\u0013\n\u0002\u0010\u000e\n\u0000\b\u0001\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\b\u0010*\u001a\u00020+H\u0016R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\tR\"\u0010\n\u001a\n\u0012\u0004\u0012\u00020\f\u0018\u00010\u000bX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010R\u001a\u0010\u0011\u001a\u00020\u0012X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0011\u0010\u0013\"\u0004\b\u0014\u0010\u0015R\u001a\u0010\u0016\u001a\u00020\u0017X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0018\u0010\u0019\"\u0004\b\u001a\u0010\u001bR\u001a\u0010\u001c\u001a\u00020\fX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001d\u0010\u001e\"\u0004\b\u001f\u0010 R\u001c\u0010!\u001a\u0004\u0018\u00010\fX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\"\u0010\u001e\"\u0004\b#\u0010 R\u001a\u0010$\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b%\u0010\u0007\"\u0004\b&\u0010\tR\u001a\u0010'\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b(\u0010\u0007\"\u0004\b)\u0010\t¨\u0006,"}, m146d2 = {"Landroidx/compose/animation/core/SeekableTransitionState$SeekingAnimationState;", "", "<init>", "()V", "progressNanos", "", "getProgressNanos", "()J", "setProgressNanos", "(J)V", "animationSpec", "Landroidx/compose/animation/core/VectorizedAnimationSpec;", "Landroidx/compose/animation/core/AnimationVector1D;", "getAnimationSpec", "()Landroidx/compose/animation/core/VectorizedAnimationSpec;", "setAnimationSpec", "(Landroidx/compose/animation/core/VectorizedAnimationSpec;)V", "isComplete", "", "()Z", "setComplete", "(Z)V", "value", "", "getValue", "()F", "setValue", "(F)V", "start", "getStart", "()Landroidx/compose/animation/core/AnimationVector1D;", "setStart", "(Landroidx/compose/animation/core/AnimationVector1D;)V", "initialVelocity", "getInitialVelocity", "setInitialVelocity", "durationNanos", "getDurationNanos", "setDurationNanos", "animationSpecDuration", "getAnimationSpecDuration", "setAnimationSpecDuration", "toString", "", "animation-core"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes.dex */
    public static final class SeekingAnimationState {
        public static final int $stable = 8;
        private VectorizedAnimationSpec<AnimationVector1D> animationSpec;
        private long animationSpecDuration;
        private long durationNanos;
        private AnimationVector1D initialVelocity;
        private boolean isComplete;
        private long progressNanos;
        private AnimationVector1D start = new AnimationVector1D(0.0f);
        private float value;

        public final long getProgressNanos() {
            return this.progressNanos;
        }

        public final void setProgressNanos(long j) {
            this.progressNanos = j;
        }

        public final VectorizedAnimationSpec<AnimationVector1D> getAnimationSpec() {
            return this.animationSpec;
        }

        public final void setAnimationSpec(VectorizedAnimationSpec<AnimationVector1D> vectorizedAnimationSpec) {
            this.animationSpec = vectorizedAnimationSpec;
        }

        /* renamed from: isComplete, reason: from getter */
        public final boolean getIsComplete() {
            return this.isComplete;
        }

        public final void setComplete(boolean z) {
            this.isComplete = z;
        }

        public final float getValue() {
            return this.value;
        }

        public final void setValue(float f) {
            this.value = f;
        }

        public final AnimationVector1D getStart() {
            return this.start;
        }

        public final void setStart(AnimationVector1D animationVector1D) {
            this.start = animationVector1D;
        }

        public final AnimationVector1D getInitialVelocity() {
            return this.initialVelocity;
        }

        public final void setInitialVelocity(AnimationVector1D animationVector1D) {
            this.initialVelocity = animationVector1D;
        }

        public final long getDurationNanos() {
            return this.durationNanos;
        }

        public final void setDurationNanos(long j) {
            this.durationNanos = j;
        }

        public final long getAnimationSpecDuration() {
            return this.animationSpecDuration;
        }

        public final void setAnimationSpecDuration(long j) {
            this.animationSpecDuration = j;
        }

        public String toString() {
            return "progress nanos: " + this.progressNanos + ", animationSpec: " + this.animationSpec + ", isComplete: " + this.isComplete + ", value: " + this.value + ", start: " + this.start + ", initialVelocity: " + this.initialVelocity + ", durationNanos: " + this.durationNanos + ", animationSpecDuration: " + this.animationSpecDuration;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* compiled from: Transition.kt */
    @Metadata(m145d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0011\u0010\b\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\u0007¨\u0006\n"}, m146d2 = {"Landroidx/compose/animation/core/SeekableTransitionState$Companion;", "", "<init>", "()V", "ZeroVelocity", "Landroidx/compose/animation/core/AnimationVector1D;", "getZeroVelocity", "()Landroidx/compose/animation/core/AnimationVector1D;", "Target1", "getTarget1", "animation-core"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final AnimationVector1D getZeroVelocity() {
            return SeekableTransitionState.ZeroVelocity;
        }

        public final AnimationVector1D getTarget1() {
            return SeekableTransitionState.Target1;
        }
    }
}
