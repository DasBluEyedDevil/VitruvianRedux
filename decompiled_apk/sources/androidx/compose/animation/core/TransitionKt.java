package androidx.compose.animation.core;

import androidx.autofill.HintConstants;
import androidx.compose.animation.core.Transition;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.DisposableEffectResult;
import androidx.compose.runtime.DisposableEffectScope;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.compose.runtime.snapshots.Snapshot;
import androidx.compose.runtime.snapshots.SnapshotStateObserver;
import androidx.exifinterface.media.ExifInterface;
import kotlin.Deprecated;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.ReplaceWith;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* compiled from: Transition.kt */
@Metadata(m145d1 = {"\u0000®\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a-\u0010\u0000\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\b\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u0002H\u00022\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0007¢\u0006\u0002\u0010\u0006\u001a3\u0010\u0013\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\b\u0000\u0010\u00022\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u0002H\u00020\u00152\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0007¢\u0006\u0002\u0010\u0016\u001a3\u0010\u0000\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\b\u0000\u0010\u00022\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u0002H\u00020\u00172\n\b\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0007¢\u0006\u0002\u0010\u0018\u001aa\u0010\u001f\u001a\u0018\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H!0 R\b\u0012\u0004\u0012\u0002H\"0\u0001\"\u0004\b\u0000\u0010\"\"\u0004\b\u0001\u0010\u0002\"\b\b\u0002\u0010!*\u00020#*\b\u0012\u0004\u0012\u0002H\"0\u00012\u0012\u0010$\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H!0%2\b\b\u0002\u0010\u0004\u001a\u00020\u0005H\u0007¢\u0006\u0002\u0010&\u001a\\\u0010'\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\b\u0000\u0010\"\"\u0004\b\u0001\u0010\u0002*\b\u0012\u0004\u0012\u0002H\"0\u00012\b\b\u0002\u0010\u0004\u001a\u00020\u00052&\u0010(\u001a\"\u0012\u0013\u0012\u0011H\"¢\u0006\f\b)\u0012\b\b*\u0012\u0004\b\b(+\u0012\u0004\u0012\u0002H\u00020\n¢\u0006\u0002\b,H\u0087\b¢\u0006\u0002\u0010-\u001aA\u0010.\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\b\u0000\u0010\"\"\u0004\b\u0001\u0010\u0002*\b\u0012\u0004\u0012\u0002H\"0\u00012\u0006\u0010/\u001a\u0002H\u00022\u0006\u0010\u0003\u001a\u0002H\u00022\u0006\u00100\u001a\u00020\u0005H\u0001¢\u0006\u0002\u00101\u001a¦\u0001\u00102\u001a\b\u0012\u0004\u0012\u0002H\u000203\"\u0004\b\u0000\u0010\"\"\u0004\b\u0001\u0010\u0002\"\b\b\u0002\u0010!*\u00020#*\b\u0012\u0004\u0012\u0002H\"0\u00012\u0012\u0010$\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H!0%2*\b\n\u00104\u001a$\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\"05\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u0002060\n¢\u0006\u0002\b,¢\u0006\u0002\b72\b\b\u0002\u0010\u0004\u001a\u00020\u00052&\u00108\u001a\"\u0012\u0013\u0012\u0011H\"¢\u0006\f\b)\u0012\b\b*\u0012\u0004\b\b(9\u0012\u0004\u0012\u0002H\u00020\n¢\u0006\u0002\b,H\u0087\b¢\u0006\u0002\u0010:\u001am\u0010;\u001a\b\u0012\u0004\u0012\u0002H\u000203\"\u0004\b\u0000\u0010\"\"\u0004\b\u0001\u0010\u0002\"\b\b\u0002\u0010!*\u00020#*\b\u0012\u0004\u0012\u0002H\"0\u00012\u0006\u0010<\u001a\u0002H\u00022\u0006\u0010=\u001a\u0002H\u00022\f\u0010>\u001a\b\u0012\u0004\u0012\u0002H\u0002062\u0012\u0010$\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H!0%2\u0006\u0010\u0004\u001a\u00020\u0005H\u0001¢\u0006\u0002\u0010?\u001ai\u0010@\u001a\u00020\f\"\u0004\b\u0000\u0010\"\"\u0004\b\u0001\u0010\u0002\"\b\b\u0002\u0010!*\u00020#*\b\u0012\u0004\u0012\u0002H\"0\u00012\u001c\u0010A\u001a\u0018\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u0002H!0BR\b\u0012\u0004\u0012\u0002H\"0\u00012\u0006\u0010<\u001a\u0002H\u00022\u0006\u0010=\u001a\u0002H\u00022\f\u0010>\u001a\b\u0012\u0004\u0012\u0002H\u000206H\u0003¢\u0006\u0002\u0010C\u001a\u0082\u0001\u0010D\u001a\b\u0012\u0004\u0012\u00020\u001a03\"\u0004\b\u0000\u0010\"*\b\u0012\u0004\u0012\u0002H\"0\u00012*\b\n\u00104\u001a$\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\"05\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u001a060\n¢\u0006\u0002\b,¢\u0006\u0002\b72\b\b\u0002\u0010\u0004\u001a\u00020\u00052&\u00108\u001a\"\u0012\u0013\u0012\u0011H\"¢\u0006\f\b)\u0012\b\b*\u0012\u0004\b\b(9\u0012\u0004\u0012\u00020\u001a0\n¢\u0006\u0002\b,H\u0087\b¢\u0006\u0002\u0010E\u001a\u0082\u0001\u0010F\u001a\b\u0012\u0004\u0012\u00020G03\"\u0004\b\u0000\u0010\"*\b\u0012\u0004\u0012\u0002H\"0\u00012*\b\n\u00104\u001a$\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\"05\u0012\n\u0012\b\u0012\u0004\u0012\u00020G060\n¢\u0006\u0002\b,¢\u0006\u0002\b72\b\b\u0002\u0010\u0004\u001a\u00020\u00052&\u00108\u001a\"\u0012\u0013\u0012\u0011H\"¢\u0006\f\b)\u0012\b\b*\u0012\u0004\b\b(9\u0012\u0004\u0012\u00020G0\n¢\u0006\u0002\b,H\u0087\b¢\u0006\u0002\u0010E\u001a\u0082\u0001\u0010H\u001a\b\u0012\u0004\u0012\u00020I03\"\u0004\b\u0000\u0010\"*\b\u0012\u0004\u0012\u0002H\"0\u00012*\b\n\u00104\u001a$\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\"05\u0012\n\u0012\b\u0012\u0004\u0012\u00020I060\n¢\u0006\u0002\b,¢\u0006\u0002\b72\b\b\u0002\u0010\u0004\u001a\u00020\u00052&\u00108\u001a\"\u0012\u0013\u0012\u0011H\"¢\u0006\f\b)\u0012\b\b*\u0012\u0004\b\b(9\u0012\u0004\u0012\u00020I0\n¢\u0006\u0002\b,H\u0087\b¢\u0006\u0002\u0010E\u001a\u0082\u0001\u0010J\u001a\b\u0012\u0004\u0012\u00020K03\"\u0004\b\u0000\u0010\"*\b\u0012\u0004\u0012\u0002H\"0\u00012*\b\n\u00104\u001a$\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\"05\u0012\n\u0012\b\u0012\u0004\u0012\u00020K060\n¢\u0006\u0002\b,¢\u0006\u0002\b72\b\b\u0002\u0010\u0004\u001a\u00020\u00052&\u00108\u001a\"\u0012\u0013\u0012\u0011H\"¢\u0006\f\b)\u0012\b\b*\u0012\u0004\b\b(9\u0012\u0004\u0012\u00020K0\n¢\u0006\u0002\b,H\u0087\b¢\u0006\u0002\u0010E\u001a\u0082\u0001\u0010L\u001a\b\u0012\u0004\u0012\u00020M03\"\u0004\b\u0000\u0010\"*\b\u0012\u0004\u0012\u0002H\"0\u00012*\b\n\u00104\u001a$\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\"05\u0012\n\u0012\b\u0012\u0004\u0012\u00020M060\n¢\u0006\u0002\b,¢\u0006\u0002\b72\b\b\u0002\u0010\u0004\u001a\u00020\u00052&\u00108\u001a\"\u0012\u0013\u0012\u0011H\"¢\u0006\f\b)\u0012\b\b*\u0012\u0004\b\b(9\u0012\u0004\u0012\u00020M0\n¢\u0006\u0002\b,H\u0087\b¢\u0006\u0002\u0010E\u001a\u0082\u0001\u0010N\u001a\b\u0012\u0004\u0012\u00020\b03\"\u0004\b\u0000\u0010\"*\b\u0012\u0004\u0012\u0002H\"0\u00012*\b\n\u00104\u001a$\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\"05\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b060\n¢\u0006\u0002\b,¢\u0006\u0002\b72\b\b\u0002\u0010\u0004\u001a\u00020\u00052&\u00108\u001a\"\u0012\u0013\u0012\u0011H\"¢\u0006\f\b)\u0012\b\b*\u0012\u0004\b\b(9\u0012\u0004\u0012\u00020\b0\n¢\u0006\u0002\b,H\u0087\b¢\u0006\u0002\u0010E\u001a\u0082\u0001\u0010O\u001a\b\u0012\u0004\u0012\u00020P03\"\u0004\b\u0000\u0010\"*\b\u0012\u0004\u0012\u0002H\"0\u00012*\b\n\u00104\u001a$\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\"05\u0012\n\u0012\b\u0012\u0004\u0012\u00020P060\n¢\u0006\u0002\b,¢\u0006\u0002\b72\b\b\u0002\u0010\u0004\u001a\u00020\u00052&\u00108\u001a\"\u0012\u0013\u0012\u0011H\"¢\u0006\f\b)\u0012\b\b*\u0012\u0004\b\b(9\u0012\u0004\u0012\u00020P0\n¢\u0006\u0002\b,H\u0087\b¢\u0006\u0002\u0010E\u001a\u0082\u0001\u0010Q\u001a\b\u0012\u0004\u0012\u00020R03\"\u0004\b\u0000\u0010\"*\b\u0012\u0004\u0012\u0002H\"0\u00012*\b\n\u00104\u001a$\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\"05\u0012\n\u0012\b\u0012\u0004\u0012\u00020R060\n¢\u0006\u0002\b,¢\u0006\u0002\b72\b\b\u0002\u0010\u0004\u001a\u00020\u00052&\u00108\u001a\"\u0012\u0013\u0012\u0011H\"¢\u0006\f\b)\u0012\b\b*\u0012\u0004\b\b(9\u0012\u0004\u0012\u00020R0\n¢\u0006\u0002\b,H\u0087\b¢\u0006\u0002\u0010E\"\u000e\u0010\u0007\u001a\u00020\bX\u0080T¢\u0006\u0002\n\u0000\"\u001e\u0010\t\u001a\u0012\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u000b\u0012\u0004\u0012\u00020\f0\nX\u0082\u0004¢\u0006\u0002\n\u0000\"\u001b\u0010\r\u001a\u00020\u000e8@X\u0080\u0084\u0002¢\u0006\f\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u000f\u0010\u0010\"\u000e\u0010\u0019\u001a\u00020\u001aX\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u001b\u001a\u00020\u001aX\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u001c\u001a\u00020\u001aX\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u001d\u001a\u00020\u001aX\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u001e\u001a\u00020\u001aX\u0082T¢\u0006\u0002\n\u0000¨\u0006S"}, m146d2 = {"updateTransition", "Landroidx/compose/animation/core/Transition;", ExifInterface.GPS_DIRECTION_TRUE, "targetState", "label", "", "(Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;", "AnimationDebugDurationScale", "", "SeekableTransitionStateTotalDurationChanged", "Lkotlin/Function1;", "Landroidx/compose/animation/core/SeekableTransitionState;", "", "SeekableStateObserver", "Landroidx/compose/runtime/snapshots/SnapshotStateObserver;", "getSeekableStateObserver", "()Landroidx/compose/runtime/snapshots/SnapshotStateObserver;", "SeekableStateObserver$delegate", "Lkotlin/Lazy;", "rememberTransition", "transitionState", "Landroidx/compose/animation/core/TransitionState;", "(Landroidx/compose/animation/core/TransitionState;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;", "Landroidx/compose/animation/core/MutableTransitionState;", "(Landroidx/compose/animation/core/MutableTransitionState;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;", "NoReset", "", "ResetNoSnap", "ResetAnimationSnap", "ResetAnimationSnapCurrent", "ResetAnimationSnapTarget", "createDeferredAnimation", "Landroidx/compose/animation/core/Transition$DeferredAnimation;", ExifInterface.GPS_MEASUREMENT_INTERRUPTED, ExifInterface.LATITUDE_SOUTH, "Landroidx/compose/animation/core/AnimationVector;", "typeConverter", "Landroidx/compose/animation/core/TwoWayConverter;", "(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition$DeferredAnimation;", "createChildTransition", "transformToChildState", "Lkotlin/ParameterName;", HintConstants.AUTOFILL_HINT_NAME, "parentState", "Landroidx/compose/runtime/Composable;", "(Landroidx/compose/animation/core/Transition;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/Transition;", "createChildTransitionInternal", "initialState", "childLabel", "(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/Transition;", "animateValue", "Landroidx/compose/runtime/State;", "transitionSpec", "Landroidx/compose/animation/core/Transition$Segment;", "Landroidx/compose/animation/core/FiniteAnimationSpec;", "Lkotlin/ExtensionFunctionType;", "targetValueByState", "state", "(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/TwoWayConverter;Lkotlin/jvm/functions/Function3;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;", "createTransitionAnimation", "initialValue", "targetValue", "animationSpec", "(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;", "UpdateInitialAndTargetValues", "transitionAnimation", "Landroidx/compose/animation/core/Transition$TransitionAnimationState;", "(Landroidx/compose/animation/core/Transition;Landroidx/compose/animation/core/Transition$TransitionAnimationState;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;Landroidx/compose/runtime/Composer;I)V", "animateFloat", "(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function3;Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;", "animateDp", "Landroidx/compose/ui/unit/Dp;", "animateOffset", "Landroidx/compose/ui/geometry/Offset;", "animateSize", "Landroidx/compose/ui/geometry/Size;", "animateIntOffset", "Landroidx/compose/ui/unit/IntOffset;", "animateInt", "animateIntSize", "Landroidx/compose/ui/unit/IntSize;", "animateRect", "Landroidx/compose/ui/geometry/Rect;", "animation-core"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class TransitionKt {
    public static final int AnimationDebugDurationScale = 1;
    private static final float NoReset = -1.0f;
    private static final float ResetAnimationSnap = -3.0f;
    private static final float ResetAnimationSnapCurrent = -4.0f;
    private static final float ResetAnimationSnapTarget = -5.0f;
    private static final float ResetNoSnap = -2.0f;
    private static final Function1<SeekableTransitionState<?>, Unit> SeekableTransitionStateTotalDurationChanged = new Function1() { // from class: androidx.compose.animation.core.TransitionKt$$ExternalSyntheticLambda3
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            Unit SeekableTransitionStateTotalDurationChanged$lambda$4;
            SeekableTransitionStateTotalDurationChanged$lambda$4 = TransitionKt.SeekableTransitionStateTotalDurationChanged$lambda$4((SeekableTransitionState) obj);
            return SeekableTransitionStateTotalDurationChanged$lambda$4;
        }
    };
    private static final Lazy SeekableStateObserver$delegate = LazyKt.lazy(LazyThreadSafetyMode.NONE, new Function0() { // from class: androidx.compose.animation.core.TransitionKt$$ExternalSyntheticLambda4
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            SnapshotStateObserver SeekableStateObserver_delegate$lambda$7;
            SeekableStateObserver_delegate$lambda$7 = TransitionKt.SeekableStateObserver_delegate$lambda$7();
            return SeekableStateObserver_delegate$lambda$7;
        }
    });

    public static final Unit UpdateInitialAndTargetValues$lambda$32(Transition transition, Transition.TransitionAnimationState transitionAnimationState, Object obj, Object obj2, FiniteAnimationSpec finiteAnimationSpec, int i, Composer composer, int i2) {
        UpdateInitialAndTargetValues(transition, transitionAnimationState, obj, obj2, finiteAnimationSpec, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    public static final <T> Transition<T> updateTransition(T t, String label, Composer $composer, int $changed, int i) {
        ComposerKt.sourceInformationMarkerStart($composer, 2029166765, "C(updateTransition)N(targetState,label)88@3890L51,89@3957L22,90@4013L190,90@3984L219:Transition.kt#pdpnli");
        if ((i & 2) != 0) {
            label = null;
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(2029166765, $changed, -1, "androidx.compose.animation.core.updateTransition (Transition.kt:87)");
        }
        ComposerKt.sourceInformationMarkerStart($composer, 114112704, "CC(remember):Transition.kt#9igjgp");
        Object it$iv = $composer.rememberedValue();
        if (it$iv == Composer.INSTANCE.getEmpty()) {
            Object value$iv = new Transition(t, label);
            $composer.updateRememberedValue(value$iv);
            it$iv = value$iv;
        }
        final Transition transition = (Transition) it$iv;
        ComposerKt.sourceInformationMarkerEnd($composer);
        transition.animateTo$animation_core(t, $composer, ($changed & 8) | 48 | ($changed & 14));
        ComposerKt.sourceInformationMarkerStart($composer, 114116779, "CC(remember):Transition.kt#9igjgp");
        Object it$iv2 = $composer.rememberedValue();
        if (it$iv2 == Composer.INSTANCE.getEmpty()) {
            Object value$iv2 = new Function1() { // from class: androidx.compose.animation.core.TransitionKt$$ExternalSyntheticLambda7
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    DisposableEffectResult updateTransition$lambda$3$lambda$2;
                    updateTransition$lambda$3$lambda$2 = TransitionKt.updateTransition$lambda$3$lambda$2(Transition.this, (DisposableEffectScope) obj);
                    return updateTransition$lambda$3$lambda$2;
                }
            };
            $composer.updateRememberedValue(value$iv2);
            it$iv2 = value$iv2;
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        EffectsKt.DisposableEffect(transition, (Function1<? super DisposableEffectScope, ? extends DisposableEffectResult>) it$iv2, $composer, 54);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return transition;
    }

    public static final DisposableEffectResult updateTransition$lambda$3$lambda$2(final Transition $transition, DisposableEffectScope $this$DisposableEffect) {
        return new DisposableEffectResult() { // from class: androidx.compose.animation.core.TransitionKt$updateTransition$lambda$3$lambda$2$$inlined$onDispose$1
            @Override // androidx.compose.runtime.DisposableEffectResult
            public void dispose() {
                Transition.this.onDisposed$animation_core();
            }
        };
    }

    public static final Unit SeekableTransitionStateTotalDurationChanged$lambda$4(SeekableTransitionState it) {
        it.onTotalDurationChanged$animation_core();
        return Unit.INSTANCE;
    }

    public static final SnapshotStateObserver SeekableStateObserver_delegate$lambda$7() {
        SnapshotStateObserver $this$SeekableStateObserver_delegate_u24lambda_u247_u24lambda_u246 = new SnapshotStateObserver(new Function1() { // from class: androidx.compose.animation.core.TransitionKt$$ExternalSyntheticLambda6
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit SeekableStateObserver_delegate$lambda$7$lambda$5;
                SeekableStateObserver_delegate$lambda$7$lambda$5 = TransitionKt.SeekableStateObserver_delegate$lambda$7$lambda$5((Function0) obj);
                return SeekableStateObserver_delegate$lambda$7$lambda$5;
            }
        });
        $this$SeekableStateObserver_delegate_u24lambda_u247_u24lambda_u246.start();
        return $this$SeekableStateObserver_delegate_u24lambda_u247_u24lambda_u246;
    }

    public static final Unit SeekableStateObserver_delegate$lambda$7$lambda$5(Function0 it) {
        it.invoke();
        return Unit.INSTANCE;
    }

    public static final SnapshotStateObserver getSeekableStateObserver() {
        return (SnapshotStateObserver) SeekableStateObserver$delegate.getValue();
    }

    public static final <T> Transition<T> rememberTransition(TransitionState<T> transitionState, String label, Composer $composer, int $changed, int i) {
        String label2;
        ComposerKt.sourceInformationMarkerStart($composer, 1643203617, "C(rememberTransition)N(transitionState,label)806@34785L472,825@35887L190,825@35858L219:Transition.kt#pdpnli");
        if ((i & 2) != 0) {
            label2 = null;
        } else {
            label2 = label;
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1643203617, $changed, -1, "androidx.compose.animation.core.rememberTransition (Transition.kt:804)");
        }
        ComposerKt.sourceInformationMarkerStart($composer, -1429283303, "CC(remember):Transition.kt#9igjgp");
        boolean invalid$iv = ((($changed & 14) ^ 6) > 4 && $composer.changed(transitionState)) || ($changed & 6) == 4;
        Object it$iv = $composer.rememberedValue();
        if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
            Snapshot.Companion this_$iv = Snapshot.INSTANCE;
            Snapshot previousSnapshot$iv = this_$iv.getCurrentThreadSnapshot();
            Function1 observer$iv = previousSnapshot$iv != null ? previousSnapshot$iv.getReadObserver() : null;
            Snapshot newSnapshot$iv = this_$iv.makeCurrentNonObservable(previousSnapshot$iv);
            try {
                Object value$iv = new Transition((TransitionState) transitionState, label2);
                this_$iv.restoreNonObservable(previousSnapshot$iv, newSnapshot$iv, observer$iv);
                $composer.updateRememberedValue(value$iv);
                it$iv = value$iv;
            } catch (Throwable th) {
                this_$iv.restoreNonObservable(previousSnapshot$iv, newSnapshot$iv, observer$iv);
                throw th;
            }
        }
        final Transition transition = (Transition) it$iv;
        ComposerKt.sourceInformationMarkerEnd($composer);
        if (transitionState instanceof SeekableTransitionState) {
            $composer.startReplaceGroup(-1357588631);
            ComposerKt.sourceInformation($composer, "814@35394L382,814@35320L456");
            Object currentState = ((SeekableTransitionState) transitionState).getCurrentState();
            Object targetState = ((SeekableTransitionState) transitionState).getTargetState();
            ComposerKt.sourceInformationMarkerStart($composer, -1429263905, "CC(remember):Transition.kt#9igjgp");
            boolean invalid$iv2 = ((($changed & 14) ^ 6) > 4 && $composer.changed(transitionState)) || ($changed & 6) == 4;
            Object it$iv2 = $composer.rememberedValue();
            if (invalid$iv2 || it$iv2 == Composer.INSTANCE.getEmpty()) {
                Object value$iv2 = (Function2) new TransitionKt$rememberTransition$1$1(transitionState, null);
                $composer.updateRememberedValue(value$iv2);
                it$iv2 = value$iv2;
            }
            ComposerKt.sourceInformationMarkerEnd($composer);
            EffectsKt.LaunchedEffect(currentState, targetState, (Function2) it$iv2, $composer, 0);
            $composer.endReplaceGroup();
        } else {
            $composer.startReplaceGroup(-1357127072);
            ComposerKt.sourceInformation($composer, "823@35809L38");
            transition.animateTo$animation_core(transitionState.getTargetState(), $composer, 0);
            $composer.endReplaceGroup();
        }
        ComposerKt.sourceInformationMarkerStart($composer, -1429248321, "CC(remember):Transition.kt#9igjgp");
        boolean invalid$iv3 = $composer.changed(transition);
        Object it$iv3 = $composer.rememberedValue();
        if (invalid$iv3 || it$iv3 == Composer.INSTANCE.getEmpty()) {
            Object value$iv3 = new Function1() { // from class: androidx.compose.animation.core.TransitionKt$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    DisposableEffectResult rememberTransition$lambda$13$lambda$12;
                    rememberTransition$lambda$13$lambda$12 = TransitionKt.rememberTransition$lambda$13$lambda$12(Transition.this, (DisposableEffectScope) obj);
                    return rememberTransition$lambda$13$lambda$12;
                }
            };
            $composer.updateRememberedValue(value$iv3);
            it$iv3 = value$iv3;
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        EffectsKt.DisposableEffect(transition, (Function1<? super DisposableEffectScope, ? extends DisposableEffectResult>) it$iv3, $composer, 0);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return transition;
    }

    public static final DisposableEffectResult rememberTransition$lambda$13$lambda$12(final Transition $transition, DisposableEffectScope $this$DisposableEffect) {
        return new DisposableEffectResult() { // from class: androidx.compose.animation.core.TransitionKt$rememberTransition$lambda$13$lambda$12$$inlined$onDispose$1
            @Override // androidx.compose.runtime.DisposableEffectResult
            public void dispose() {
                Transition.this.onDisposed$animation_core();
            }
        };
    }

    @Deprecated(message = "Use rememberTransition() instead", replaceWith = @ReplaceWith(expression = "rememberTransition(transitionState, label)", imports = {}))
    public static final <T> Transition<T> updateTransition(MutableTransitionState<T> mutableTransitionState, String label, Composer $composer, int $changed, int i) {
        ComposerKt.sourceInformationMarkerStart($composer, 882913843, "C(updateTransition)N(transitionState,label)865@37546L32:Transition.kt#pdpnli");
        if ((i & 2) != 0) {
            label = null;
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(882913843, $changed, -1, "androidx.compose.animation.core.updateTransition (Transition.kt:863)");
        }
        MutableTransitionState<T> state = mutableTransitionState;
        Transition<T> rememberTransition = rememberTransition(state, label, $composer, ($changed & 14) | ($changed & 112), 0);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return rememberTransition;
    }

    public static final <S, T, V extends AnimationVector> Transition<S>.DeferredAnimation<T, V> createDeferredAnimation(final Transition<S> transition, TwoWayConverter<T, V> twoWayConverter, String label, Composer $composer, int $changed, int i) {
        ComposerKt.sourceInformationMarkerStart($composer, -1714122528, "C(createDeferredAnimation)N(typeConverter,label)1739@73787L58,1740@73877L43,1740@73850L70:Transition.kt#pdpnli");
        if ((i & 2) != 0) {
            label = "DeferredAnimation";
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-1714122528, $changed, -1, "androidx.compose.animation.core.createDeferredAnimation (Transition.kt:1738)");
        }
        ComposerKt.sourceInformationMarkerStart($composer, 1995701050, "CC(remember):Transition.kt#9igjgp");
        boolean z = true;
        boolean invalid$iv = ((($changed & 14) ^ 6) > 4 && $composer.changed(transition)) || ($changed & 6) == 4;
        Object it$iv = $composer.rememberedValue();
        if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
            Object value$iv = new Transition.DeferredAnimation(twoWayConverter, label);
            $composer.updateRememberedValue(value$iv);
            it$iv = value$iv;
        }
        final Transition.DeferredAnimation lazyAnim = (Transition.DeferredAnimation) it$iv;
        ComposerKt.sourceInformationMarkerEnd($composer);
        ComposerKt.sourceInformationMarkerStart($composer, 1995703915, "CC(remember):Transition.kt#9igjgp");
        if (((($changed & 14) ^ 6) <= 4 || !$composer.changed(transition)) && ($changed & 6) != 4) {
            z = false;
        }
        boolean invalid$iv2 = $composer.changedInstance(lazyAnim) | z;
        Object it$iv2 = $composer.rememberedValue();
        if (invalid$iv2 || it$iv2 == Composer.INSTANCE.getEmpty()) {
            Object value$iv2 = new Function1() { // from class: androidx.compose.animation.core.TransitionKt$$ExternalSyntheticLambda2
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    DisposableEffectResult createDeferredAnimation$lambda$17$lambda$16;
                    createDeferredAnimation$lambda$17$lambda$16 = TransitionKt.createDeferredAnimation$lambda$17$lambda$16(Transition.this, lazyAnim, (DisposableEffectScope) obj);
                    return createDeferredAnimation$lambda$17$lambda$16;
                }
            };
            $composer.updateRememberedValue(value$iv2);
            it$iv2 = value$iv2;
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        EffectsKt.DisposableEffect(lazyAnim, (Function1<? super DisposableEffectScope, ? extends DisposableEffectResult>) it$iv2, $composer, 0);
        if (transition.isSeeking()) {
            lazyAnim.setupSeeking$animation_core();
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return lazyAnim;
    }

    public static final DisposableEffectResult createDeferredAnimation$lambda$17$lambda$16(final Transition $this_createDeferredAnimation, final Transition.DeferredAnimation $lazyAnim, DisposableEffectScope $this$DisposableEffect) {
        return new DisposableEffectResult() { // from class: androidx.compose.animation.core.TransitionKt$createDeferredAnimation$lambda$17$lambda$16$$inlined$onDispose$1
            @Override // androidx.compose.runtime.DisposableEffectResult
            public void dispose() {
                Transition.this.removeAnimation$animation_core($lazyAnim);
            }
        };
    }

    public static final <S, T> Transition<T> createChildTransition(Transition<S> transition, String label, Function3<? super S, ? super Composer, ? super Integer, ? extends T> function3, Composer $composer, int $changed, int i) {
        String label2;
        ComposerKt.sourceInformationMarkerStart($composer, -539313577, "CC(createChildTransition)N(label,transformToChildState)1768@75281L36,1769@75341L74,1770@75438L39,1771@75489L63:Transition.kt#pdpnli");
        boolean invalid$iv = true;
        if ((i & 1) != 0) {
            label2 = "ChildTransition";
        } else {
            label2 = label;
        }
        ComposerKt.sourceInformationMarkerStart($composer, 1410703355, "CC(remember):Transition.kt#9igjgp");
        if (((($changed & 14) ^ 6) <= 4 || !$composer.changed(transition)) && ($changed & 6) != 4) {
            invalid$iv = false;
        }
        Object it$iv = $composer.rememberedValue();
        if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
            Object value$iv = transition.getCurrentState();
            $composer.updateRememberedValue(value$iv);
            it$iv = value$iv;
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        Object initialParentState = it$iv;
        Object initialState = function3.invoke(transition.isSeeking() ? transition.getCurrentState() : initialParentState, $composer, Integer.valueOf(($changed >> 3) & 112));
        Object targetState = function3.invoke(transition.getTargetState(), $composer, Integer.valueOf(($changed >> 3) & 112));
        Transition $this$createChildTransition = createChildTransitionInternal(transition, initialState, targetState, label2, $composer, ($changed & 14) | (($changed << 6) & 7168));
        ComposerKt.sourceInformationMarkerEnd($composer);
        return $this$createChildTransition;
    }

    public static final <S, T> Transition<T> createChildTransitionInternal(final Transition<S> transition, T t, T t2, String childLabel, Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, -198307638, "C(createChildTransitionInternal)N(initialState,targetState,childLabel)1782@75760L124,1786@75919L92,1786@75890L121:Transition.kt#pdpnli");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-198307638, $changed, -1, "androidx.compose.animation.core.createChildTransitionInternal (Transition.kt:1780)");
        }
        ComposerKt.sourceInformationMarkerStart($composer, -1595072442, "CC(remember):Transition.kt#9igjgp");
        boolean invalid$iv = ((($changed & 14) ^ 6) > 4 && $composer.changed(transition)) || ($changed & 6) == 4;
        Object it$iv = $composer.rememberedValue();
        if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
            Object value$iv = new Transition(new MutableTransitionState(t), transition, transition.getLabel() + " > " + childLabel);
            $composer.updateRememberedValue(value$iv);
            it$iv = value$iv;
        }
        final Transition transition2 = (Transition) it$iv;
        ComposerKt.sourceInformationMarkerEnd($composer);
        ComposerKt.sourceInformationMarkerStart($composer, -1595067386, "CC(remember):Transition.kt#9igjgp");
        boolean invalid$iv2 = $composer.changed(transition2) | (((($changed & 14) ^ 6) > 4 && $composer.changed(transition)) || ($changed & 6) == 4);
        Object it$iv2 = $composer.rememberedValue();
        if (invalid$iv2 || it$iv2 == Composer.INSTANCE.getEmpty()) {
            Object value$iv2 = new Function1() { // from class: androidx.compose.animation.core.TransitionKt$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    DisposableEffectResult createChildTransitionInternal$lambda$22$lambda$21;
                    createChildTransitionInternal$lambda$22$lambda$21 = TransitionKt.createChildTransitionInternal$lambda$22$lambda$21(Transition.this, transition2, (DisposableEffectScope) obj);
                    return createChildTransitionInternal$lambda$22$lambda$21;
                }
            };
            $composer.updateRememberedValue(value$iv2);
            it$iv2 = value$iv2;
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        EffectsKt.DisposableEffect(transition2, (Function1<? super DisposableEffectScope, ? extends DisposableEffectResult>) it$iv2, $composer, 0);
        if (transition.isSeeking()) {
            transition2.seek(t, t2, transition.getLastSeekedTimeNanos());
        } else {
            transition2.updateTarget$animation_core(t2);
            transition2.setSeeking$animation_core(false);
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return transition2;
    }

    public static final DisposableEffectResult createChildTransitionInternal$lambda$22$lambda$21(final Transition $this_createChildTransitionInternal, final Transition $transition, DisposableEffectScope $this$DisposableEffect) {
        $this_createChildTransitionInternal.addTransition$animation_core($transition);
        return new DisposableEffectResult() { // from class: androidx.compose.animation.core.TransitionKt$createChildTransitionInternal$lambda$22$lambda$21$$inlined$onDispose$1
            @Override // androidx.compose.runtime.DisposableEffectResult
            public void dispose() {
                Transition.this.removeTransition$animation_core($transition);
            }
        };
    }

    public static final <S, T, V extends AnimationVector> State<T> animateValue(Transition<S> transition, TwoWayConverter<T, V> twoWayConverter, Function3<? super Transition.Segment<S>, ? super Composer, ? super Integer, ? extends FiniteAnimationSpec<T>> function3, String str, Function3<? super S, ? super Composer, ? super Integer, ? extends T> function32, Composer composer, int i, int i2) {
        String str2;
        Object currentState;
        ComposerKt.sourceInformationMarkerStart(composer, 1143035377, "CC(animateValue)N(typeConverter,transitionSpec,label,targetValueByState)1848@78638L32,1855@79111L49,1855@79092L75,1856@79207L45,1856@79192L67,1858@79272L89:Transition.kt#pdpnli");
        Function3<? super Transition.Segment<S>, ? super Composer, ? super Integer, ? extends FiniteAnimationSpec<T>> function33 = (i2 & 2) != 0 ? new Function3<Transition.Segment<S>, Composer, Integer, SpringSpec<T>>() { // from class: androidx.compose.animation.core.TransitionKt$animateValue$1
            @Override // kotlin.jvm.functions.Function3
            public /* bridge */ /* synthetic */ Object invoke(Object p1, Composer composer2, Integer num) {
                return invoke((Transition.Segment) p1, composer2, num.intValue());
            }

            public final SpringSpec<T> invoke(Transition.Segment<S> segment, Composer $composer, int $changed) {
                $composer.startReplaceGroup(-2137771706);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-2137771706, $changed, -1, "androidx.compose.animation.core.animateValue.<anonymous> (Transition.kt:1834)");
                }
                SpringSpec<T> spring$default = AnimationSpecKt.spring$default(0.0f, 0.0f, null, 7, null);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                $composer.endReplaceGroup();
                return spring$default;
            }
        } : function3;
        String str3 = (i2 & 4) != 0 ? "ValueAnimation" : str;
        if (transition.isSeeking()) {
            str2 = str3;
            composer.startReplaceGroup(1666853325);
            composer.endReplaceGroup();
            currentState = transition.getCurrentState();
        } else {
            composer.startReplaceGroup(1666599280);
            ComposerKt.sourceInformation(composer, "1844@78495L67");
            ComposerKt.sourceInformationMarkerStart(composer, -1054611820, "CC(remember):Transition.kt#9igjgp");
            boolean z = (((i & 14) ^ 6) > 4 && composer.changed(transition)) || (i & 6) == 4;
            currentState = composer.rememberedValue();
            if (z || currentState == Composer.INSTANCE.getEmpty()) {
                Snapshot.Companion companion = Snapshot.INSTANCE;
                Snapshot currentThreadSnapshot = companion.getCurrentThreadSnapshot();
                Function1<Object, Unit> readObserver = currentThreadSnapshot != null ? currentThreadSnapshot.getReadObserver() : null;
                Snapshot makeCurrentNonObservable = companion.makeCurrentNonObservable(currentThreadSnapshot);
                try {
                    S currentState2 = transition.getCurrentState();
                    str2 = str3;
                    companion.restoreNonObservable(currentThreadSnapshot, makeCurrentNonObservable, readObserver);
                    composer.updateRememberedValue(currentState2);
                    currentState = currentState2;
                } catch (Throwable th) {
                    companion.restoreNonObservable(currentThreadSnapshot, makeCurrentNonObservable, readObserver);
                    throw th;
                }
            } else {
                str2 = str3;
            }
            ComposerKt.sourceInformationMarkerEnd(composer);
            composer.endReplaceGroup();
        }
        T invoke = function32.invoke(currentState, composer, Integer.valueOf((i >> 9) & 112));
        ComposerKt.sourceInformationMarkerStart(composer, -1054592126, "CC(remember):Transition.kt#9igjgp");
        boolean z2 = (((i & 14) ^ 6) > 4 && composer.changed(transition)) || (i & 6) == 4;
        Object rememberedValue = composer.rememberedValue();
        if (z2 || rememberedValue == Composer.INSTANCE.getEmpty()) {
            State derivedStateOf = SnapshotStateKt.derivedStateOf(new TransitionKt$animateValue$targetValue$1$1(transition));
            composer.updateRememberedValue(derivedStateOf);
            rememberedValue = derivedStateOf;
        }
        ComposerKt.sourceInformationMarkerEnd(composer);
        T invoke2 = function32.invoke((Object) ((State) rememberedValue).getValue(), composer, Integer.valueOf((i >> 9) & 112));
        ComposerKt.sourceInformationMarkerStart(composer, -1054589058, "CC(remember):Transition.kt#9igjgp");
        boolean z3 = (((i & 14) ^ 6) > 4 && composer.changed(transition)) || (i & 6) == 4;
        Object rememberedValue2 = composer.rememberedValue();
        if (z3 || rememberedValue2 == Composer.INSTANCE.getEmpty()) {
            State derivedStateOf2 = SnapshotStateKt.derivedStateOf(new TransitionKt$animateValue$animationSpec$1$1(transition));
            composer.updateRememberedValue(derivedStateOf2);
            rememberedValue2 = derivedStateOf2;
        }
        ComposerKt.sourceInformationMarkerEnd(composer);
        State<T> createTransitionAnimation = createTransitionAnimation(transition, invoke, invoke2, function33.invoke(((State) rememberedValue2).getValue(), composer, Integer.valueOf((i >> 3) & 112)), twoWayConverter, str2, composer, (i & 14) | (57344 & (i << 9)) | ((i << 6) & 458752));
        ComposerKt.sourceInformationMarkerEnd(composer);
        return createTransitionAnimation;
    }

    public static final <S, T, V extends AnimationVector> State<T> createTransitionAnimation(final Transition<S> transition, T t, T t2, FiniteAnimationSpec<T> finiteAnimationSpec, TwoWayConverter<T, V> twoWayConverter, String label, Composer $composer, int $changed) {
        Snapshot.Companion this_$iv;
        Snapshot previousSnapshot$iv;
        Function1 observer$iv;
        Snapshot newSnapshot$iv;
        T t3;
        ComposerKt.sourceInformationMarkerStart($composer, -304821198, "C(createTransitionAnimation)N(initialValue,targetValue,animationSpec,typeConverter,label)1871@79670L978,1889@80653L91,1891@80788L108,1891@80750L146:Transition.kt#pdpnli");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-304821198, $changed, -1, "androidx.compose.animation.core.createTransitionAnimation (Transition.kt:1869)");
        }
        ComposerKt.sourceInformationMarkerStart($composer, -875384412, "CC(remember):Transition.kt#9igjgp");
        boolean invalid$iv = ((($changed & 14) ^ 6) > 4 && $composer.changed(transition)) || ($changed & 6) == 4;
        Object it$iv = $composer.rememberedValue();
        if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
            Snapshot.Companion this_$iv2 = Snapshot.INSTANCE;
            Snapshot previousSnapshot$iv2 = this_$iv2.getCurrentThreadSnapshot();
            Function1 observer$iv2 = previousSnapshot$iv2 != null ? previousSnapshot$iv2.getReadObserver() : null;
            Snapshot newSnapshot$iv2 = this_$iv2.makeCurrentNonObservable(previousSnapshot$iv2);
            try {
                t3 = t2;
                try {
                    this_$iv = this_$iv2;
                    observer$iv = observer$iv2;
                    previousSnapshot$iv = previousSnapshot$iv2;
                    newSnapshot$iv = newSnapshot$iv2;
                    try {
                        Object value$iv = new Transition.TransitionAnimationState(t, AnimationStateKt.createZeroVectorFrom(twoWayConverter, t3), twoWayConverter, label);
                        this_$iv.restoreNonObservable(previousSnapshot$iv, newSnapshot$iv, observer$iv);
                        $composer.updateRememberedValue(value$iv);
                        it$iv = value$iv;
                    } catch (Throwable th) {
                        th = th;
                        this_$iv.restoreNonObservable(previousSnapshot$iv, newSnapshot$iv, observer$iv);
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                    this_$iv = this_$iv2;
                    observer$iv = observer$iv2;
                    previousSnapshot$iv = previousSnapshot$iv2;
                    newSnapshot$iv = newSnapshot$iv2;
                }
            } catch (Throwable th3) {
                th = th3;
                this_$iv = this_$iv2;
                previousSnapshot$iv = previousSnapshot$iv2;
                observer$iv = observer$iv2;
                newSnapshot$iv = newSnapshot$iv2;
            }
        } else {
            t3 = t2;
        }
        final Transition.TransitionAnimationState transitionAnimation = (Transition.TransitionAnimationState) it$iv;
        ComposerKt.sourceInformationMarkerEnd($composer);
        UpdateInitialAndTargetValues(transition, transitionAnimation, t, t3, finiteAnimationSpec, $composer, ($changed & 14) | ((($changed >> 3) & 8) << 6) | (($changed << 3) & 896) | ((($changed >> 3) & 8) << 9) | (($changed << 3) & 7168) | (57344 & ($changed << 3)));
        ComposerKt.sourceInformationMarkerStart($composer, -875349506, "CC(remember):Transition.kt#9igjgp");
        boolean invalid$iv2 = $composer.changed(transitionAnimation) | (((($changed & 14) ^ 6) > 4 && $composer.changed(transition)) || ($changed & 6) == 4);
        Object it$iv2 = $composer.rememberedValue();
        if (invalid$iv2 || it$iv2 == Composer.INSTANCE.getEmpty()) {
            Object value$iv2 = new Function1() { // from class: androidx.compose.animation.core.TransitionKt$$ExternalSyntheticLambda5
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    DisposableEffectResult createTransitionAnimation$lambda$31$lambda$30;
                    createTransitionAnimation$lambda$31$lambda$30 = TransitionKt.createTransitionAnimation$lambda$31$lambda$30(Transition.this, transitionAnimation, (DisposableEffectScope) obj);
                    return createTransitionAnimation$lambda$31$lambda$30;
                }
            };
            $composer.updateRememberedValue(value$iv2);
            it$iv2 = value$iv2;
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        EffectsKt.DisposableEffect(transitionAnimation, (Function1<? super DisposableEffectScope, ? extends DisposableEffectResult>) it$iv2, $composer, 0);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return transitionAnimation;
    }

    public static final DisposableEffectResult createTransitionAnimation$lambda$31$lambda$30(final Transition $this_createTransitionAnimation, final Transition.TransitionAnimationState $transitionAnimation, DisposableEffectScope $this$DisposableEffect) {
        $this_createTransitionAnimation.addAnimation$animation_core($transitionAnimation);
        return new DisposableEffectResult() { // from class: androidx.compose.animation.core.TransitionKt$createTransitionAnimation$lambda$31$lambda$30$$inlined$onDispose$1
            @Override // androidx.compose.runtime.DisposableEffectResult
            public void dispose() {
                Transition.this.removeAnimation$animation_core($transitionAnimation);
            }
        };
    }

    private static final <S, T, V extends AnimationVector> void UpdateInitialAndTargetValues(final Transition<S> transition, final Transition<S>.TransitionAnimationState<T, V> transitionAnimationState, final T t, final T t2, final FiniteAnimationSpec<T> finiteAnimationSpec, Composer $composer, final int $changed) {
        Composer $composer2 = $composer.startRestartGroup(867041821);
        ComposerKt.sourceInformation($composer2, "C(UpdateInitialAndTargetValues)N(transitionAnimation,initialValue,targetValue,animationSpec):Transition.kt#pdpnli");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer2.changed(transition) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer2.changed(transitionAnimationState) ? 32 : 16;
        }
        if (($changed & 384) == 0) {
            $dirty |= ($changed & 512) == 0 ? $composer2.changed(t) : $composer2.changedInstance(t) ? 256 : 128;
        }
        if (($changed & 3072) == 0) {
            $dirty |= ($changed & 4096) == 0 ? $composer2.changed(t2) : $composer2.changedInstance(t2) ? 2048 : 1024;
        }
        if (($changed & 24576) == 0) {
            $dirty |= (32768 & $changed) == 0 ? $composer2.changed(finiteAnimationSpec) : $composer2.changedInstance(finiteAnimationSpec) ? 16384 : 8192;
        }
        if (!$composer2.shouldExecute(($dirty & 9363) != 9362, $dirty & 1)) {
            $composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(867041821, $dirty, -1, "androidx.compose.animation.core.UpdateInitialAndTargetValues (Transition.kt:1907)");
            }
            if (transition.isSeeking()) {
                transitionAnimationState.updateInitialAndTargetValue$animation_core(t, t2, finiteAnimationSpec);
            } else {
                transitionAnimationState.updateTargetValue$animation_core(t2, finiteAnimationSpec);
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.animation.core.TransitionKt$$ExternalSyntheticLambda8
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit UpdateInitialAndTargetValues$lambda$32;
                    UpdateInitialAndTargetValues$lambda$32 = TransitionKt.UpdateInitialAndTargetValues$lambda$32(Transition.this, transitionAnimationState, t, t2, finiteAnimationSpec, $changed, (Composer) obj, ((Integer) obj2).intValue());
                    return UpdateInitialAndTargetValues$lambda$32;
                }
            });
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x012e, code lost:
    
        if (r0 != androidx.compose.runtime.Composer.INSTANCE.getEmpty()) goto L127;
     */
    /* JADX WARN: Finally extract failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final <S> androidx.compose.runtime.State<java.lang.Float> animateFloat(androidx.compose.animation.core.Transition<S> r26, kotlin.jvm.functions.Function3<? super androidx.compose.animation.core.Transition.Segment<S>, ? super androidx.compose.runtime.Composer, ? super java.lang.Integer, ? extends androidx.compose.animation.core.FiniteAnimationSpec<java.lang.Float>> r27, java.lang.String r28, kotlin.jvm.functions.Function3<? super S, ? super androidx.compose.runtime.Composer, ? super java.lang.Integer, java.lang.Float> r29, androidx.compose.runtime.Composer r30, int r31, int r32) {
        /*
            Method dump skipped, instructions count: 471
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.animation.core.TransitionKt.animateFloat(androidx.compose.animation.core.Transition, kotlin.jvm.functions.Function3, java.lang.String, kotlin.jvm.functions.Function3, androidx.compose.runtime.Composer, int, int):androidx.compose.runtime.State");
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x012e, code lost:
    
        if (r0 != androidx.compose.runtime.Composer.INSTANCE.getEmpty()) goto L127;
     */
    /* JADX WARN: Finally extract failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final <S> androidx.compose.runtime.State<androidx.compose.p000ui.unit.C0897Dp> animateDp(androidx.compose.animation.core.Transition<S> r26, kotlin.jvm.functions.Function3<? super androidx.compose.animation.core.Transition.Segment<S>, ? super androidx.compose.runtime.Composer, ? super java.lang.Integer, ? extends androidx.compose.animation.core.FiniteAnimationSpec<androidx.compose.p000ui.unit.C0897Dp>> r27, java.lang.String r28, kotlin.jvm.functions.Function3<? super S, ? super androidx.compose.runtime.Composer, ? super java.lang.Integer, androidx.compose.p000ui.unit.C0897Dp> r29, androidx.compose.runtime.Composer r30, int r31, int r32) {
        /*
            Method dump skipped, instructions count: 471
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.animation.core.TransitionKt.animateDp(androidx.compose.animation.core.Transition, kotlin.jvm.functions.Function3, java.lang.String, kotlin.jvm.functions.Function3, androidx.compose.runtime.Composer, int, int):androidx.compose.runtime.State");
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x012f, code lost:
    
        if (r0 != androidx.compose.runtime.Composer.INSTANCE.getEmpty()) goto L127;
     */
    /* JADX WARN: Finally extract failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final <S> androidx.compose.runtime.State<androidx.compose.p000ui.geometry.Offset> animateOffset(androidx.compose.animation.core.Transition<S> r26, kotlin.jvm.functions.Function3<? super androidx.compose.animation.core.Transition.Segment<S>, ? super androidx.compose.runtime.Composer, ? super java.lang.Integer, ? extends androidx.compose.animation.core.FiniteAnimationSpec<androidx.compose.p000ui.geometry.Offset>> r27, java.lang.String r28, kotlin.jvm.functions.Function3<? super S, ? super androidx.compose.runtime.Composer, ? super java.lang.Integer, androidx.compose.p000ui.geometry.Offset> r29, androidx.compose.runtime.Composer r30, int r31, int r32) {
        /*
            Method dump skipped, instructions count: 472
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.animation.core.TransitionKt.animateOffset(androidx.compose.animation.core.Transition, kotlin.jvm.functions.Function3, java.lang.String, kotlin.jvm.functions.Function3, androidx.compose.runtime.Composer, int, int):androidx.compose.runtime.State");
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x012f, code lost:
    
        if (r0 != androidx.compose.runtime.Composer.INSTANCE.getEmpty()) goto L127;
     */
    /* JADX WARN: Finally extract failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final <S> androidx.compose.runtime.State<androidx.compose.p000ui.geometry.Size> animateSize(androidx.compose.animation.core.Transition<S> r26, kotlin.jvm.functions.Function3<? super androidx.compose.animation.core.Transition.Segment<S>, ? super androidx.compose.runtime.Composer, ? super java.lang.Integer, ? extends androidx.compose.animation.core.FiniteAnimationSpec<androidx.compose.p000ui.geometry.Size>> r27, java.lang.String r28, kotlin.jvm.functions.Function3<? super S, ? super androidx.compose.runtime.Composer, ? super java.lang.Integer, androidx.compose.p000ui.geometry.Size> r29, androidx.compose.runtime.Composer r30, int r31, int r32) {
        /*
            Method dump skipped, instructions count: 472
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.animation.core.TransitionKt.animateSize(androidx.compose.animation.core.Transition, kotlin.jvm.functions.Function3, java.lang.String, kotlin.jvm.functions.Function3, androidx.compose.runtime.Composer, int, int):androidx.compose.runtime.State");
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x012e, code lost:
    
        if (r0 != androidx.compose.runtime.Composer.INSTANCE.getEmpty()) goto L127;
     */
    /* JADX WARN: Finally extract failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final <S> androidx.compose.runtime.State<androidx.compose.p000ui.unit.IntOffset> animateIntOffset(androidx.compose.animation.core.Transition<S> r26, kotlin.jvm.functions.Function3<? super androidx.compose.animation.core.Transition.Segment<S>, ? super androidx.compose.runtime.Composer, ? super java.lang.Integer, ? extends androidx.compose.animation.core.FiniteAnimationSpec<androidx.compose.p000ui.unit.IntOffset>> r27, java.lang.String r28, kotlin.jvm.functions.Function3<? super S, ? super androidx.compose.runtime.Composer, ? super java.lang.Integer, androidx.compose.p000ui.unit.IntOffset> r29, androidx.compose.runtime.Composer r30, int r31, int r32) {
        /*
            Method dump skipped, instructions count: 471
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.animation.core.TransitionKt.animateIntOffset(androidx.compose.animation.core.Transition, kotlin.jvm.functions.Function3, java.lang.String, kotlin.jvm.functions.Function3, androidx.compose.runtime.Composer, int, int):androidx.compose.runtime.State");
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x012e, code lost:
    
        if (r0 != androidx.compose.runtime.Composer.INSTANCE.getEmpty()) goto L127;
     */
    /* JADX WARN: Finally extract failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final <S> androidx.compose.runtime.State<java.lang.Integer> animateInt(androidx.compose.animation.core.Transition<S> r26, kotlin.jvm.functions.Function3<? super androidx.compose.animation.core.Transition.Segment<S>, ? super androidx.compose.runtime.Composer, ? super java.lang.Integer, ? extends androidx.compose.animation.core.FiniteAnimationSpec<java.lang.Integer>> r27, java.lang.String r28, kotlin.jvm.functions.Function3<? super S, ? super androidx.compose.runtime.Composer, ? super java.lang.Integer, java.lang.Integer> r29, androidx.compose.runtime.Composer r30, int r31, int r32) {
        /*
            Method dump skipped, instructions count: 471
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.animation.core.TransitionKt.animateInt(androidx.compose.animation.core.Transition, kotlin.jvm.functions.Function3, java.lang.String, kotlin.jvm.functions.Function3, androidx.compose.runtime.Composer, int, int):androidx.compose.runtime.State");
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x012e, code lost:
    
        if (r0 != androidx.compose.runtime.Composer.INSTANCE.getEmpty()) goto L127;
     */
    /* JADX WARN: Finally extract failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final <S> androidx.compose.runtime.State<androidx.compose.p000ui.unit.IntSize> animateIntSize(androidx.compose.animation.core.Transition<S> r26, kotlin.jvm.functions.Function3<? super androidx.compose.animation.core.Transition.Segment<S>, ? super androidx.compose.runtime.Composer, ? super java.lang.Integer, ? extends androidx.compose.animation.core.FiniteAnimationSpec<androidx.compose.p000ui.unit.IntSize>> r27, java.lang.String r28, kotlin.jvm.functions.Function3<? super S, ? super androidx.compose.runtime.Composer, ? super java.lang.Integer, androidx.compose.p000ui.unit.IntSize> r29, androidx.compose.runtime.Composer r30, int r31, int r32) {
        /*
            Method dump skipped, instructions count: 471
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.animation.core.TransitionKt.animateIntSize(androidx.compose.animation.core.Transition, kotlin.jvm.functions.Function3, java.lang.String, kotlin.jvm.functions.Function3, androidx.compose.runtime.Composer, int, int):androidx.compose.runtime.State");
    }

    /* JADX WARN: Code restructure failed: missing block: B:28:0x012f, code lost:
    
        if (r0 != androidx.compose.runtime.Composer.INSTANCE.getEmpty()) goto L127;
     */
    /* JADX WARN: Finally extract failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final <S> androidx.compose.runtime.State<androidx.compose.p000ui.geometry.Rect> animateRect(androidx.compose.animation.core.Transition<S> r26, kotlin.jvm.functions.Function3<? super androidx.compose.animation.core.Transition.Segment<S>, ? super androidx.compose.runtime.Composer, ? super java.lang.Integer, ? extends androidx.compose.animation.core.FiniteAnimationSpec<androidx.compose.p000ui.geometry.Rect>> r27, java.lang.String r28, kotlin.jvm.functions.Function3<? super S, ? super androidx.compose.runtime.Composer, ? super java.lang.Integer, androidx.compose.p000ui.geometry.Rect> r29, androidx.compose.runtime.Composer r30, int r31, int r32) {
        /*
            Method dump skipped, instructions count: 472
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.animation.core.TransitionKt.animateRect(androidx.compose.animation.core.Transition, kotlin.jvm.functions.Function3, java.lang.String, kotlin.jvm.functions.Function3, androidx.compose.runtime.Composer, int, int):androidx.compose.runtime.State");
    }
}
