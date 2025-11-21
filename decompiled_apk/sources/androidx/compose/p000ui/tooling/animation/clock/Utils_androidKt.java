package androidx.compose.p000ui.tooling.animation.clock;

import androidx.compose.animation.core.Animation;
import androidx.compose.animation.core.AnimationKt;
import androidx.compose.animation.core.AnimationSpec;
import androidx.compose.animation.core.AnimationVector;
import androidx.compose.animation.core.InfiniteRepeatableSpec;
import androidx.compose.animation.core.InfiniteTransition;
import androidx.compose.animation.core.KeyframesSpec;
import androidx.compose.animation.core.RepeatableSpec;
import androidx.compose.animation.core.SnapSpec;
import androidx.compose.animation.core.StartOffset;
import androidx.compose.animation.core.StartOffsetType;
import androidx.compose.animation.core.Transition;
import androidx.compose.animation.core.TweenSpec;
import androidx.compose.animation.core.VectorizedDurationBasedAnimationSpec;
import androidx.compose.animation.tooling.TransitionInfo;
import androidx.compose.p000ui.geometry.Offset;
import androidx.compose.p000ui.geometry.Rect;
import androidx.compose.p000ui.geometry.Size;
import androidx.compose.p000ui.graphics.Color;
import androidx.compose.p000ui.graphics.ColorKt;
import androidx.compose.p000ui.tooling.animation.states.TargetState;
import androidx.compose.p000ui.unit.C0897Dp;
import androidx.compose.p000ui.unit.IntOffset;
import androidx.compose.p000ui.unit.IntSize;
import androidx.exifinterface.media.ExifInterface;
import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.time.DurationKt;

/* compiled from: Utils.android.kt */
@Metadata(m145d1 = {"\u0000\\\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0010$\u001a\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0000\u001a\u0010\u0010\b\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0006H\u0000\u001a&\u0010\n\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0002\b\u0003\u0012\u0002\b\u00030\u000bR\u0006\u0012\u0002\b\u00030\f0\u0001*\u0006\u0012\u0002\b\u00030\fH\u0000\u001aB\u0010\r\u001a\u00020\u000e\"\u0004\b\u0000\u0010\u000f\"\b\b\u0001\u0010\u0010*\u00020\u0011\"\u0004\b\u0002\u0010\u0012*\u0018\u0012\u0004\u0012\u0002H\u000f\u0012\u0004\u0012\u0002H\u00100\u000bR\b\u0012\u0004\u0012\u0002H\u00120\f2\b\b\u0002\u0010\u0013\u001a\u00020\u0006H\u0000\u001aH\u0010\r\u001a\u00020\u000e\"\u0004\b\u0000\u0010\u000f\"\b\b\u0001\u0010\u0010*\u00020\u0011*\u000e\u0012\u0004\u0012\u0002H\u000f\u0012\u0004\u0012\u0002H\u00100\u00142\u0006\u0010\u0015\u001a\u00020\u00022\f\u0010\u0016\u001a\b\u0012\u0004\u0012\u0002H\u000f0\u00172\b\b\u0002\u0010\u0013\u001a\u00020\u0006H\u0000\u001a>\u0010\r\u001a\u00020\u000e\"\u0004\b\u0000\u0010\u000f\"\b\b\u0001\u0010\u0010*\u00020\u0011*\u0012\u0012\u0004\u0012\u0002H\u000f\u0012\u0004\u0012\u0002H\u00100\u0018R\u00020\u00192\b\b\u0002\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u0006H\u0000\u001a5\u0010\u001b\u001a\n\u0012\u0004\u0012\u0002H\u000f\u0018\u00010\u001c\"\u0004\b\u0000\u0010\u000f2\u0006\u0010\u001d\u001a\u0002H\u000f2\u0006\u0010\u001e\u001a\u00020\u001f2\b\u0010 \u001a\u0004\u0018\u00010\u001fH\u0000¢\u0006\u0002\u0010!\"\u001a\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0003\u0010\u0004¨\u0006\"²\u0006\n\u0010#\u001a\u00020\u0006X\u008a\u0084\u0002²\u0006\u001c\u0010$\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u0002H\u000f0%\"\u0004\b\u0000\u0010\u000fX\u008a\u0084\u0002²\u0006\u001c\u0010$\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u0002H\u000f0%\"\u0004\b\u0000\u0010\u000fX\u008a\u0084\u0002"}, m146d2 = {"IGNORE_TRANSITIONS", "", "", "getIGNORE_TRANSITIONS", "()Ljava/util/List;", "nanosToMillis", "", "timeNs", "millisToNanos", "timeMs", "allAnimations", "Landroidx/compose/animation/core/Transition$TransitionAnimationState;", "Landroidx/compose/animation/core/Transition;", "createTransitionInfo", "Landroidx/compose/animation/tooling/TransitionInfo;", ExifInterface.GPS_DIRECTION_TRUE, ExifInterface.GPS_MEASUREMENT_INTERRUPTED, "Landroidx/compose/animation/core/AnimationVector;", ExifInterface.LATITUDE_SOUTH, "stepMs", "Landroidx/compose/animation/core/Animation;", "label", "animationSpec", "Landroidx/compose/animation/core/AnimationSpec;", "Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;", "Landroidx/compose/animation/core/InfiniteTransition;", "endTimeMs", "parseParametersToValue", "Landroidx/compose/ui/tooling/animation/states/TargetState;", "currentValue", "par1", "", "par2", "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/ui/tooling/animation/states/TargetState;", "ui-tooling", "startTimeMs", "values", ""}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class Utils_androidKt {
    private static final List<String> IGNORE_TRANSITIONS = CollectionsKt.listOf("TransformOriginInterruptionHandling");

    public static final List<String> getIGNORE_TRANSITIONS() {
        return IGNORE_TRANSITIONS;
    }

    public static final long nanosToMillis(long timeNs) {
        return (999999 + timeNs) / DurationKt.NANOS_IN_MILLIS;
    }

    public static final long millisToNanos(long timeMs) {
        return AnimationKt.MillisToNanos * timeMs;
    }

    public static final List<Transition<?>.TransitionAnimationState<?, ?>> allAnimations(Transition<?> transition) {
        Iterable $this$flatMap$iv = transition.getTransitions();
        Collection destination$iv$iv = new ArrayList();
        for (Object element$iv$iv : $this$flatMap$iv) {
            Transition it = (Transition) element$iv$iv;
            Iterable list$iv$iv = allAnimations(it);
            CollectionsKt.addAll(destination$iv$iv, list$iv$iv);
        }
        List descendantAnimations = (List) destination$iv$iv;
        return CollectionsKt.plus((Collection) transition.getAnimations(), (Iterable) descendantAnimations);
    }

    public static /* synthetic */ TransitionInfo createTransitionInfo$default(Transition.TransitionAnimationState transitionAnimationState, long j, int i, Object obj) {
        if ((i & 1) != 0) {
            j = 1;
        }
        return createTransitionInfo(transitionAnimationState, j);
    }

    public static final <T, V extends AnimationVector, S> TransitionInfo createTransitionInfo(Transition<S>.TransitionAnimationState<T, V> transitionAnimationState, long stepMs) {
        return createTransitionInfo(transitionAnimationState.getAnimation(), transitionAnimationState.getLabel(), transitionAnimationState.getAnimationSpec(), stepMs);
    }

    public static /* synthetic */ TransitionInfo createTransitionInfo$default(Animation animation, String str, AnimationSpec animationSpec, long j, int i, Object obj) {
        if ((i & 4) != 0) {
            j = 1;
        }
        return createTransitionInfo(animation, str, animationSpec, j);
    }

    public static final <T, V extends AnimationVector> TransitionInfo createTransitionInfo(final Animation<T, V> animation, String label, final AnimationSpec<T> animationSpec, final long stepMs) {
        final long endTimeMs = nanosToMillis(animation.getDurationNanos());
        final Lazy startTimeMs$delegate = LazyKt.lazy(new Function0() { // from class: androidx.compose.ui.tooling.animation.clock.Utils_androidKt$$ExternalSyntheticLambda1
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                long createTransitionInfo$lambda$1;
                createTransitionInfo$lambda$1 = Utils_androidKt.createTransitionInfo$lambda$1(AnimationSpec.this);
                return Long.valueOf(createTransitionInfo$lambda$1);
            }
        });
        Lazy values$delegate = LazyKt.lazy(new Function0() { // from class: androidx.compose.ui.tooling.animation.clock.Utils_androidKt$$ExternalSyntheticLambda2
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                Map createTransitionInfo$lambda$3;
                createTransitionInfo$lambda$3 = Utils_androidKt.createTransitionInfo$lambda$3(Animation.this, endTimeMs, stepMs, startTimeMs$delegate);
                return createTransitionInfo$lambda$3;
            }
        });
        String label2 = animationSpec.getClass().getName();
        return new TransitionInfo(label, label2, createTransitionInfo$lambda$2(startTimeMs$delegate), endTimeMs, createTransitionInfo$lambda$4(values$delegate));
    }

    private static final long createTransitionInfo$lambda$2(Lazy<Long> lazy) {
        return lazy.getValue().longValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final long createTransitionInfo$lambda$1(AnimationSpec $animationSpec) {
        Number valueOf;
        if ($animationSpec instanceof TweenSpec) {
            valueOf = Integer.valueOf(((TweenSpec) $animationSpec).getDelay());
        } else if ($animationSpec instanceof SnapSpec) {
            valueOf = Integer.valueOf(((SnapSpec) $animationSpec).getDelay());
        } else if ($animationSpec instanceof KeyframesSpec) {
            valueOf = Integer.valueOf(((KeyframesSpec) $animationSpec).getConfig().getDelayMillis());
        } else if ($animationSpec instanceof RepeatableSpec) {
            if (StartOffsetType.m429equalsimpl0(StartOffset.m422getOffsetTypeEo1U57Q(((RepeatableSpec) $animationSpec).getInitialStartOffset()), StartOffsetType.INSTANCE.m433getDelayEo1U57Q())) {
                valueOf = Integer.valueOf(StartOffset.m421getOffsetMillisimpl(((RepeatableSpec) $animationSpec).getInitialStartOffset()));
            } else {
                valueOf = 0L;
            }
        } else if ($animationSpec instanceof InfiniteRepeatableSpec) {
            if (StartOffsetType.m429equalsimpl0(StartOffset.m422getOffsetTypeEo1U57Q(((InfiniteRepeatableSpec) $animationSpec).getInitialStartOffset()), StartOffsetType.INSTANCE.m433getDelayEo1U57Q())) {
                valueOf = Integer.valueOf(StartOffset.m421getOffsetMillisimpl(((InfiniteRepeatableSpec) $animationSpec).getInitialStartOffset()));
            } else {
                valueOf = 0L;
            }
        } else {
            valueOf = $animationSpec instanceof VectorizedDurationBasedAnimationSpec ? Integer.valueOf(((VectorizedDurationBasedAnimationSpec) $animationSpec).getDelayMillis()) : 0L;
        }
        return valueOf.longValue();
    }

    private static final <T> Map<Long, T> createTransitionInfo$lambda$4(Lazy<? extends Map<Long, T>> lazy) {
        return lazy.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Map createTransitionInfo$lambda$3(Animation $this_createTransitionInfo, long $endTimeMs, long $stepMs, Lazy $startTimeMs$delegate) {
        Map values = new LinkedHashMap();
        values.put(Long.valueOf(createTransitionInfo$lambda$2($startTimeMs$delegate)), $this_createTransitionInfo.getValueFromNanos(millisToNanos(createTransitionInfo$lambda$2($startTimeMs$delegate))));
        values.put(Long.valueOf($endTimeMs), $this_createTransitionInfo.getValueFromNanos(millisToNanos($endTimeMs)));
        long millis = createTransitionInfo$lambda$2($startTimeMs$delegate);
        while (millis <= $endTimeMs) {
            values.put(Long.valueOf(millis), $this_createTransitionInfo.getValueFromNanos(millisToNanos(millis)));
            millis += $stepMs;
        }
        return values;
    }

    public static /* synthetic */ TransitionInfo createTransitionInfo$default(InfiniteTransition.TransitionAnimationState transitionAnimationState, long j, long j2, int i, Object obj) {
        if ((i & 1) != 0) {
            j = 1;
        }
        return createTransitionInfo(transitionAnimationState, j, j2);
    }

    public static final <T, V extends AnimationVector> TransitionInfo createTransitionInfo(final InfiniteTransition.TransitionAnimationState<T, V> transitionAnimationState, final long stepMs, final long endTimeMs) {
        final long startTimeMs = 0;
        Lazy values$delegate = LazyKt.lazy(new Function0() { // from class: androidx.compose.ui.tooling.animation.clock.Utils_androidKt$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                Map createTransitionInfo$lambda$5;
                createTransitionInfo$lambda$5 = Utils_androidKt.createTransitionInfo$lambda$5(startTimeMs, transitionAnimationState, endTimeMs, stepMs);
                return createTransitionInfo$lambda$5;
            }
        });
        return new TransitionInfo(transitionAnimationState.getLabel(), transitionAnimationState.getAnimationSpec().getClass().getName(), 0L, endTimeMs, createTransitionInfo$lambda$6(values$delegate));
    }

    private static final <T> Map<Long, T> createTransitionInfo$lambda$6(Lazy<? extends Map<Long, T>> lazy) {
        return lazy.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Map createTransitionInfo$lambda$5(long $startTimeMs, InfiniteTransition.TransitionAnimationState $this_createTransitionInfo, long $endTimeMs, long $stepMs) {
        Map values = new LinkedHashMap();
        values.put(Long.valueOf($startTimeMs), $this_createTransitionInfo.getAnimation().getValueFromNanos(millisToNanos($startTimeMs)));
        values.put(Long.valueOf($endTimeMs), $this_createTransitionInfo.getAnimation().getValueFromNanos(millisToNanos($endTimeMs)));
        long millis = $startTimeMs;
        while (millis <= $endTimeMs) {
            values.put(Long.valueOf(millis), $this_createTransitionInfo.getAnimation().getValueFromNanos(millisToNanos(millis)));
            millis += $stepMs;
        }
        return values;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r15v10 */
    /* JADX WARN: Type inference failed for: r15v11 */
    /* JADX WARN: Type inference failed for: r15v12 */
    /* JADX WARN: Type inference failed for: r15v13 */
    /* JADX WARN: Type inference failed for: r15v16 */
    /* JADX WARN: Type inference failed for: r15v19 */
    /* JADX WARN: Type inference failed for: r15v20 */
    /* JADX WARN: Type inference failed for: r15v21 */
    /* JADX WARN: Type inference failed for: r15v22 */
    /* JADX WARN: Type inference failed for: r15v23 */
    /* JADX WARN: Type inference failed for: r15v24 */
    /* JADX WARN: Type inference failed for: r15v4 */
    /* JADX WARN: Type inference failed for: r15v5 */
    /* JADX WARN: Type inference failed for: r15v6 */
    /* JADX WARN: Type inference failed for: r15v7 */
    /* JADX WARN: Type inference failed for: r15v8 */
    /* JADX WARN: Type inference failed for: r15v9 */
    public static final <T> TargetState<T> parseParametersToValue(T t, Object obj, Object obj2) {
        TargetState<T> targetState;
        TargetState<T> targetState2;
        TargetState<T> targetState3;
        if (t == null) {
            return null;
        }
        TargetState parseParametersToValue$parseDp = parseParametersToValue$parseDp(t, obj, obj2);
        if (parseParametersToValue$parseDp != null) {
            return parseParametersToValue$parseDp;
        }
        if (!parseParametersToValue$parametersAreValid(obj, obj2)) {
            return null;
        }
        Intrinsics.checkNotNull(obj2);
        if (parseParametersToValue$parametersHasTheSameType(t, obj, obj2)) {
            return new TargetState<>(obj, obj2);
        }
        if (!(obj instanceof List) || !(obj2 instanceof List)) {
            return null;
        }
        try {
            try {
                try {
                    if (t instanceof IntSize) {
                        try {
                            Object obj3 = ((List) obj).get(0);
                            Intrinsics.checkNotNull(obj3, "null cannot be cast to non-null type kotlin.Int");
                            int intValue = ((Integer) obj3).intValue();
                            Intrinsics.checkNotNull(((List) obj).get(1), "null cannot be cast to non-null type kotlin.Int");
                            targetState = 0;
                            IntSize m8792boximpl = IntSize.m8792boximpl(IntSize.m8795constructorimpl((intValue << 32) | (((Integer) r12).intValue() & 4294967295L)));
                            Object obj4 = ((List) obj2).get(0);
                            Intrinsics.checkNotNull(obj4, "null cannot be cast to non-null type kotlin.Int");
                            int intValue2 = ((Integer) obj4).intValue();
                            Intrinsics.checkNotNull(((List) obj2).get(1), "null cannot be cast to non-null type kotlin.Int");
                            targetState2 = new TargetState<>(m8792boximpl, IntSize.m8792boximpl(IntSize.m8795constructorimpl((intValue2 << 32) | (((Integer) r8).intValue() & 4294967295L))));
                            targetState3 = null;
                        } catch (ClassCastException e) {
                            targetState = 0;
                            return targetState;
                        } catch (IllegalArgumentException e2) {
                            targetState = 0;
                            return targetState;
                        } catch (IndexOutOfBoundsException e3) {
                            targetState = 0;
                            return targetState;
                        } catch (NullPointerException e4) {
                            targetState = 0;
                            return targetState;
                        }
                    } else {
                        Object obj5 = null;
                        if (t instanceof IntOffset) {
                            Object obj6 = ((List) obj).get(0);
                            Intrinsics.checkNotNull(obj6, "null cannot be cast to non-null type kotlin.Int");
                            int intValue3 = ((Integer) obj6).intValue();
                            Intrinsics.checkNotNull(((List) obj).get(1), "null cannot be cast to non-null type kotlin.Int");
                            IntOffset m8748boximpl = IntOffset.m8748boximpl(IntOffset.m8751constructorimpl((((Integer) r5).intValue() & 4294967295L) | (intValue3 << 32)));
                            Object obj7 = ((List) obj2).get(0);
                            Intrinsics.checkNotNull(obj7, "null cannot be cast to non-null type kotlin.Int");
                            int intValue4 = ((Integer) obj7).intValue();
                            Intrinsics.checkNotNull(((List) obj2).get(1), "null cannot be cast to non-null type kotlin.Int");
                            targetState2 = new TargetState<>(m8748boximpl, IntOffset.m8748boximpl(IntOffset.m8751constructorimpl((intValue4 << 32) | (((Integer) r6).intValue() & 4294967295L))));
                            targetState3 = null;
                            targetState = obj5;
                        } else if (t instanceof Size) {
                            Object obj8 = ((List) obj).get(0);
                            Intrinsics.checkNotNull(obj8, "null cannot be cast to non-null type kotlin.Float");
                            float floatValue = ((Float) obj8).floatValue();
                            Object obj9 = ((List) obj).get(1);
                            Intrinsics.checkNotNull(obj9, "null cannot be cast to non-null type kotlin.Float");
                            float floatValue2 = ((Float) obj9).floatValue();
                            targetState3 = null;
                            Size m5698boximpl = Size.m5698boximpl(Size.m5701constructorimpl((Float.floatToRawIntBits(floatValue) << 32) | (Float.floatToRawIntBits(floatValue2) & 4294967295L)));
                            Object obj10 = ((List) obj2).get(0);
                            Intrinsics.checkNotNull(obj10, "null cannot be cast to non-null type kotlin.Float");
                            float floatValue3 = ((Float) obj10).floatValue();
                            Object obj11 = ((List) obj2).get(1);
                            Intrinsics.checkNotNull(obj11, "null cannot be cast to non-null type kotlin.Float");
                            float floatValue4 = ((Float) obj11).floatValue();
                            long floatToRawIntBits = Float.floatToRawIntBits(floatValue4) & 4294967295L;
                            targetState2 = new TargetState<>(m5698boximpl, Size.m5698boximpl(Size.m5701constructorimpl((Float.floatToRawIntBits(floatValue3) << 32) | floatToRawIntBits)));
                            targetState = floatToRawIntBits;
                        } else {
                            targetState3 = null;
                            if (t instanceof Offset) {
                                Object obj12 = ((List) obj).get(0);
                                Intrinsics.checkNotNull(obj12, "null cannot be cast to non-null type kotlin.Float");
                                float floatValue5 = ((Float) obj12).floatValue();
                                Object obj13 = ((List) obj).get(1);
                                Intrinsics.checkNotNull(obj13, "null cannot be cast to non-null type kotlin.Float");
                                float floatValue6 = ((Float) obj13).floatValue();
                                Offset m5630boximpl = Offset.m5630boximpl(Offset.m5633constructorimpl((Float.floatToRawIntBits(floatValue5) << 32) | (Float.floatToRawIntBits(floatValue6) & 4294967295L)));
                                Object obj14 = ((List) obj2).get(0);
                                Intrinsics.checkNotNull(obj14, "null cannot be cast to non-null type kotlin.Float");
                                float floatValue7 = ((Float) obj14).floatValue();
                                Object obj15 = ((List) obj2).get(1);
                                Intrinsics.checkNotNull(obj15, "null cannot be cast to non-null type kotlin.Float");
                                float floatValue8 = ((Float) obj15).floatValue();
                                long floatToRawIntBits2 = Float.floatToRawIntBits(floatValue8) & 4294967295L;
                                targetState2 = new TargetState<>(m5630boximpl, Offset.m5630boximpl(Offset.m5633constructorimpl((Float.floatToRawIntBits(floatValue7) << 32) | floatToRawIntBits2)));
                                targetState = floatToRawIntBits2;
                            } else if (t instanceof Rect) {
                                Object obj16 = ((List) obj).get(0);
                                Intrinsics.checkNotNull(obj16, "null cannot be cast to non-null type kotlin.Float");
                                float floatValue9 = ((Float) obj16).floatValue();
                                Object obj17 = ((List) obj).get(1);
                                Intrinsics.checkNotNull(obj17, "null cannot be cast to non-null type kotlin.Float");
                                float floatValue10 = ((Float) obj17).floatValue();
                                Object obj18 = ((List) obj).get(2);
                                Intrinsics.checkNotNull(obj18, "null cannot be cast to non-null type kotlin.Float");
                                float floatValue11 = ((Float) obj18).floatValue();
                                Object obj19 = ((List) obj).get(3);
                                Intrinsics.checkNotNull(obj19, "null cannot be cast to non-null type kotlin.Float");
                                Rect rect = new Rect(floatValue9, floatValue10, floatValue11, ((Float) obj19).floatValue());
                                Object obj20 = ((List) obj2).get(0);
                                Intrinsics.checkNotNull(obj20, "null cannot be cast to non-null type kotlin.Float");
                                float floatValue12 = ((Float) obj20).floatValue();
                                Object obj21 = ((List) obj2).get(1);
                                Intrinsics.checkNotNull(obj21, "null cannot be cast to non-null type kotlin.Float");
                                float floatValue13 = ((Float) obj21).floatValue();
                                Object obj22 = ((List) obj2).get(2);
                                Intrinsics.checkNotNull(obj22, "null cannot be cast to non-null type kotlin.Float");
                                float floatValue14 = ((Float) obj22).floatValue();
                                Object obj23 = ((List) obj2).get(3);
                                Intrinsics.checkNotNull(obj23, "null cannot be cast to non-null type kotlin.Float");
                                targetState2 = new TargetState<>(rect, new Rect(floatValue12, floatValue13, floatValue14, ((Float) obj23).floatValue()));
                                targetState = obj5;
                            } else if (t instanceof Color) {
                                Object obj24 = ((List) obj).get(0);
                                Intrinsics.checkNotNull(obj24, "null cannot be cast to non-null type kotlin.Float");
                                float floatValue15 = ((Float) obj24).floatValue();
                                Object obj25 = ((List) obj).get(1);
                                Intrinsics.checkNotNull(obj25, "null cannot be cast to non-null type kotlin.Float");
                                float floatValue16 = ((Float) obj25).floatValue();
                                Object obj26 = ((List) obj).get(2);
                                Intrinsics.checkNotNull(obj26, "null cannot be cast to non-null type kotlin.Float");
                                float floatValue17 = ((Float) obj26).floatValue();
                                Object obj27 = ((List) obj).get(3);
                                Intrinsics.checkNotNull(obj27, "null cannot be cast to non-null type kotlin.Float");
                                Color m5875boximpl = Color.m5875boximpl(ColorKt.Color$default(floatValue15, floatValue16, floatValue17, ((Float) obj27).floatValue(), null, 16, null));
                                Object obj28 = ((List) obj2).get(0);
                                Intrinsics.checkNotNull(obj28, "null cannot be cast to non-null type kotlin.Float");
                                float floatValue18 = ((Float) obj28).floatValue();
                                Object obj29 = ((List) obj2).get(1);
                                Intrinsics.checkNotNull(obj29, "null cannot be cast to non-null type kotlin.Float");
                                float floatValue19 = ((Float) obj29).floatValue();
                                Object obj30 = ((List) obj2).get(2);
                                Intrinsics.checkNotNull(obj30, "null cannot be cast to non-null type kotlin.Float");
                                float floatValue20 = ((Float) obj30).floatValue();
                                Object obj31 = ((List) obj2).get(3);
                                Intrinsics.checkNotNull(obj31, "null cannot be cast to non-null type kotlin.Float");
                                targetState = 16;
                                targetState2 = new TargetState<>(m5875boximpl, Color.m5875boximpl(ColorKt.Color$default(floatValue18, floatValue19, floatValue20, ((Float) obj31).floatValue(), null, 16, null)));
                            } else {
                                if (!(t instanceof C0897Dp)) {
                                    if (parseParametersToValue$parametersAreValid(((List) obj).get(0), ((List) obj2).get(0))) {
                                        Object obj32 = ((List) obj).get(0);
                                        Intrinsics.checkNotNull(obj32);
                                        Object obj33 = ((List) obj2).get(0);
                                        Intrinsics.checkNotNull(obj33);
                                        if (parseParametersToValue$parametersHasTheSameType(t, obj32, obj33)) {
                                            targetState2 = new TargetState<>(((List) obj).get(0), ((List) obj2).get(0));
                                            targetState = obj5;
                                        }
                                    }
                                    return null;
                                }
                                Object obj34 = ((List) obj).get(0);
                                Intrinsics.checkNotNull(obj34);
                                Object obj35 = ((List) obj2).get(0);
                                Intrinsics.checkNotNull(obj35);
                                targetState2 = (TargetState<T>) parseParametersToValue$parseDp(t, obj34, obj35);
                                targetState = obj5;
                            }
                        }
                    }
                    Intrinsics.checkNotNull(targetState2, "null cannot be cast to non-null type androidx.compose.ui.tooling.animation.states.TargetState<T of androidx.compose.ui.tooling.animation.clock.Utils_androidKt.parseParametersToValue>");
                    return targetState2;
                } catch (ClassCastException e5) {
                } catch (IllegalArgumentException e6) {
                } catch (IndexOutOfBoundsException e7) {
                } catch (NullPointerException e8) {
                }
            } catch (ClassCastException e9) {
                return targetState3;
            } catch (IllegalArgumentException e10) {
                return targetState3;
            } catch (IndexOutOfBoundsException e11) {
                return targetState3;
            } catch (NullPointerException e12) {
                return targetState3;
            }
        } catch (ClassCastException e13) {
            return null;
        } catch (IllegalArgumentException e14) {
            return null;
        } catch (IndexOutOfBoundsException e15) {
            return null;
        } catch (NullPointerException e16) {
            return null;
        }
    }

    private static final boolean parseParametersToValue$parametersAreValid(Object par1, Object par2) {
        return (par1 == null || par2 == null || par1.getClass() != par2.getClass()) ? false : true;
    }

    private static final boolean parseParametersToValue$parametersHasTheSameType(Object value, Object par1, Object par2) {
        return value.getClass() == par1.getClass() && value.getClass() == par2.getClass();
    }

    private static final C0897Dp parseParametersToValue$getDp(Object par) {
        C0897Dp c0897Dp = par instanceof C0897Dp ? (C0897Dp) par : null;
        if (c0897Dp == null) {
            Float f = par instanceof Float ? (Float) par : null;
            if (f != null) {
                float $this$dp$iv = f.floatValue();
                c0897Dp = C0897Dp.m8627boximpl(C0897Dp.m8629constructorimpl($this$dp$iv));
            } else {
                c0897Dp = null;
            }
            if (c0897Dp == null) {
                Double d = par instanceof Double ? (Double) par : null;
                if (d != null) {
                    double $this$dp$iv2 = d.doubleValue();
                    c0897Dp = C0897Dp.m8627boximpl(C0897Dp.m8629constructorimpl((float) $this$dp$iv2));
                } else {
                    c0897Dp = null;
                }
                if (c0897Dp == null) {
                    Integer num = par instanceof Integer ? (Integer) par : null;
                    if (num == null) {
                        return null;
                    }
                    int $this$dp$iv3 = num.intValue();
                    return C0897Dp.m8627boximpl(C0897Dp.m8629constructorimpl($this$dp$iv3));
                }
            }
        }
        return c0897Dp;
    }

    private static final <T> TargetState<C0897Dp> parseParametersToValue$parseDp(T t, Object par1, Object par2) {
        if (!(t instanceof C0897Dp) || par2 == null) {
            return null;
        }
        if ((par1 instanceof C0897Dp) && (par2 instanceof C0897Dp)) {
            return new TargetState<>(par1, par2);
        }
        C0897Dp dp1 = parseParametersToValue$getDp(par1);
        C0897Dp dp2 = parseParametersToValue$getDp(par2);
        if (dp1 == null || dp2 == null) {
            return null;
        }
        return new TargetState<>(dp1, dp2);
    }
}
