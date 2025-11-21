package androidx.compose.foundation.gestures;

import androidx.autofill.HintConstants;
import androidx.compose.animation.core.AnimationSpec;
import androidx.compose.animation.core.DecayAnimationSpec;
import androidx.compose.animation.core.DecayAnimationSpecKt;
import androidx.compose.animation.core.FloatDecayAnimationSpec;
import androidx.compose.animation.core.SuspendAnimationKt;
import androidx.compose.foundation.OverscrollEffect;
import androidx.compose.foundation.gestures.snapping.SnapFlingBehaviorKt;
import androidx.compose.foundation.gestures.snapping.SnapLayoutInfoProvider;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.input.pointer.PointerInputChange;
import androidx.compose.p000ui.unit.C0897Dp;
import androidx.compose.p000ui.unit.Density;
import androidx.exifinterface.media.ExifInterface;
import kotlin.Deprecated;
import kotlin.DeprecationLevel;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;
import kotlin.ranges.RangesKt;

/* compiled from: AnchoredDraggable.kt */
@Metadata(m145d1 = {"\u0000À\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\u001a\\\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\u00020\u00012\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u0002H\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\u00062\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\r2\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u001ah\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\u00020\u00012\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u0002H\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\u00062\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\r2\b\b\u0002\u0010\u0010\u001a\u00020\u00062\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0007\u001aT\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\u00020\u00012\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u0002H\u00020\u00042\u0006\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\u00062\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\r2\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u001a`\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\u00020\u00012\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u0002H\u00020\u00042\u0006\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\u00062\n\b\u0002\u0010\n\u001a\u0004\u0018\u00010\u000b2\n\b\u0002\u0010\f\u001a\u0004\u0018\u00010\r2\b\b\u0002\u0010\u0010\u001a\u00020\u00062\n\b\u0002\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0007\u001aQ\u0010\u0014\u001a\u00020\u0015\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u001626\u0010\u0017\u001a2\u0012\u0013\u0012\u0011H\u0002¢\u0006\f\b\u0019\u0012\b\b\u001a\u0012\u0004\b\b(\u001b\u0012\u0013\u0012\u00110\u001c¢\u0006\f\b\u0019\u0012\b\b\u001a\u0012\u0004\b\b(\u001d\u0012\u0004\u0012\u00020\u00150\u0018H\u0086\b\u001a5\u0010\u001e\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0016\"\b\b\u0000\u0010\u0002*\u00020\u001f2\u001d\u0010 \u001a\u0019\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00020!\u0012\u0004\u0012\u00020\u00150\u0012¢\u0006\u0002\b\"\u001a\u0093\u0001\u0010#\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0004\"\u0004\b\u0000\u0010\u00022\u0006\u0010$\u001a\u0002H\u00022!\u0010%\u001a\u001d\u0012\u0013\u0012\u00110\u001c¢\u0006\f\b\u0019\u0012\b\b\u001a\u0012\u0004\b\b(&\u0012\u0004\u0012\u00020\u001c0\u00122\f\u0010'\u001a\b\u0012\u0004\u0012\u00020\u001c0(2\f\u0010)\u001a\b\u0012\u0004\u0012\u00020\u001c0*2\f\u0010+\u001a\b\u0012\u0004\u0012\u00020\u001c0,2#\b\u0002\u0010-\u001a\u001d\u0012\u0013\u0012\u0011H\u0002¢\u0006\f\b\u0019\u0012\b\b\u001a\u0012\u0004\b\b(.\u0012\u0004\u0012\u00020\u00060\u0012H\u0007¢\u0006\u0002\u0010/\u001a¡\u0001\u0010#\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0004\"\u0004\b\u0000\u0010\u00022\u0006\u0010$\u001a\u0002H\u00022\f\u00100\u001a\b\u0012\u0004\u0012\u0002H\u00020\u00162!\u0010%\u001a\u001d\u0012\u0013\u0012\u00110\u001c¢\u0006\f\b\u0019\u0012\b\b\u001a\u0012\u0004\b\b(&\u0012\u0004\u0012\u00020\u001c0\u00122\f\u0010'\u001a\b\u0012\u0004\u0012\u00020\u001c0(2\f\u0010)\u001a\b\u0012\u0004\u0012\u00020\u001c0*2\f\u0010+\u001a\b\u0012\u0004\u0012\u00020\u001c0,2#\b\u0002\u0010-\u001a\u001d\u0012\u0013\u0012\u0011H\u0002¢\u0006\f\b\u0019\u0012\b\b\u001a\u0012\u0004\b\b(.\u0012\u0004\u0012\u00020\u00060\u0012H\u0007¢\u0006\u0002\u00101\u001a&\u00102\u001a\u00020\u0015\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u00042\u0006\u00103\u001a\u0002H\u0002H\u0086@¢\u0006\u0002\u00104\u001aR\u00105\u001a\u00020\u0015\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u00042\u0006\u00106\u001a\u00020\u001c2\u0006\u00107\u001a\u0002082\f\u00100\u001a\b\u0012\u0004\u0012\u0002H\u00020\u00162\u0006\u00109\u001a\u0002H\u00022\f\u0010)\u001a\b\u0012\u0004\u0012\u00020\u001c0*H\u0082@¢\u0006\u0002\u0010:\u001a6\u00105\u001a\u00020\u0015\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u00042\u0006\u00103\u001a\u0002H\u00022\u000e\b\u0002\u0010;\u001a\b\u0012\u0004\u0012\u00020\u001c0*H\u0086@¢\u0006\u0002\u0010<\u001aN\u0010=\u001a\u00020\u001c\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u00042\u0006\u00103\u001a\u0002H\u00022\u0006\u00106\u001a\u00020\u001c2\u000e\b\u0002\u0010)\u001a\b\u0012\u0004\u0012\u00020\u001c0*2\u000e\b\u0002\u0010+\u001a\b\u0012\u0004\u0012\u00020\u001c0,H\u0086@¢\u0006\u0002\u0010>\u001a^\u0010?\u001a\u0002H\u0002\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u00162\u0006\u0010@\u001a\u00020\u001c2\u0006\u00106\u001a\u00020\u001c2!\u0010%\u001a\u001d\u0012\u0013\u0012\u00110\u001c¢\u0006\f\b\u0019\u0012\b\b\u001a\u0012\u0004\b\b(&\u0012\u0004\u0012\u00020\u001c0\u00122\f\u0010'\u001a\b\u0012\u0004\u0012\u00020\u001c0(H\u0002¢\u0006\u0002\u0010A\u001a\u0014\u0010B\u001a\u00020\u001c*\u00020\u001c2\u0006\u0010C\u001a\u00020\u001cH\u0002\u001aF\u0010D\u001a\u00020\u0015\"\u0004\b\u0000\u0010E2\f\u0010F\u001a\b\u0012\u0004\u0012\u0002HE0(2\"\u0010\u0017\u001a\u001e\b\u0001\u0012\u0004\u0012\u0002HE\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00150G\u0012\u0006\u0012\u0004\u0018\u00010\u001f0\u0018H\u0082@¢\u0006\u0002\u0010H\u001a\u0014\u0010I\u001a\b\u0012\u0004\u0012\u0002H\u00020J\"\u0004\b\u0000\u0010\u0002H\u0002\u001aU\u0010W\u001a\u00020X\"\u0004\b\u0000\u0010\u00022\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u0002H\u00020\u00042\u0006\u0010Y\u001a\u00020Z2!\u0010%\u001a\u001d\u0012\u0013\u0012\u00110\u001c¢\u0006\f\b\u0019\u0012\b\b\u001a\u0012\u0004\b\b(&\u0012\u0004\u0012\u00020\u001c0\u00122\f\u0010)\u001a\b\u0012\u0004\u0012\u00020\u001c0*H\u0000\u001aM\u0010[\u001a\u00020\\\"\u0004\b\u0000\u0010\u00022\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u0002H\u00020\u00042!\u0010%\u001a\u001d\u0012\u0013\u0012\u00110\u001c¢\u0006\f\b\u0019\u0012\b\b\u001a\u0012\u0004\b\b(&\u0012\u0004\u0012\u00020\u001c0\u00122\f\u0010'\u001a\b\u0012\u0004\u0012\u00020\u001c0(H\u0002\u001a\u0017\u0010_\u001a\u00020\u00152\f\u0010`\u001a\b\u0012\u0004\u0012\u00020S0(H\u0082\b\"\u001a\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00060\u0012X\u0082\u0004¢\u0006\u0002\n\u0000\"\u001a\u0010K\u001a\u000e\u0012\u0004\u0012\u00020L\u0012\u0004\u0012\u00020\u001c0\u0012X\u0082\u0004¢\u0006\u0002\n\u0000\"\u0016\u0010M\u001a\u00020NX\u0080\u0004¢\u0006\n\n\u0002\u0010Q\u001a\u0004\bO\u0010P\"\u000e\u0010R\u001a\u00020SX\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010T\u001a\u00020SX\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010U\u001a\u00020SX\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010V\u001a\u00020SX\u0082T¢\u0006\u0002\n\u0000\"\u0014\u0010]\u001a\b\u0012\u0004\u0012\u00020\u001c0,X\u0082\u0004¢\u0006\u0002\n\u0000\"\u000e\u0010^\u001a\u00020\u0006X\u0082T¢\u0006\u0002\n\u0000¨\u0006a"}, m146d2 = {"anchoredDraggable", "Landroidx/compose/ui/Modifier;", ExifInterface.GPS_DIRECTION_TRUE, "state", "Landroidx/compose/foundation/gestures/AnchoredDraggableState;", "reverseDirection", "", "orientation", "Landroidx/compose/foundation/gestures/Orientation;", "enabled", "interactionSource", "Landroidx/compose/foundation/interaction/MutableInteractionSource;", "overscrollEffect", "Landroidx/compose/foundation/OverscrollEffect;", "flingBehavior", "Landroidx/compose/foundation/gestures/FlingBehavior;", "startDragImmediately", "AlwaysDrag", "Lkotlin/Function1;", "Landroidx/compose/ui/input/pointer/PointerInputChange;", "forEach", "", "Landroidx/compose/foundation/gestures/DraggableAnchors;", "block", "Lkotlin/Function2;", "Lkotlin/ParameterName;", HintConstants.AUTOFILL_HINT_NAME, "key", "", "position", "DraggableAnchors", "", "builder", "Landroidx/compose/foundation/gestures/DraggableAnchorsConfig;", "Lkotlin/ExtensionFunctionType;", "AnchoredDraggableState", "initialValue", "positionalThreshold", "totalDistance", "velocityThreshold", "Lkotlin/Function0;", "snapAnimationSpec", "Landroidx/compose/animation/core/AnimationSpec;", "decayAnimationSpec", "Landroidx/compose/animation/core/DecayAnimationSpec;", "confirmValueChange", "newValue", "(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;Lkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/gestures/AnchoredDraggableState;", "anchors", "(Ljava/lang/Object;Landroidx/compose/foundation/gestures/DraggableAnchors;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;Lkotlin/jvm/functions/Function1;)Landroidx/compose/foundation/gestures/AnchoredDraggableState;", "snapTo", "targetValue", "(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "animateTo", "velocity", "anchoredDragScope", "Landroidx/compose/foundation/gestures/AnchoredDragScope;", "latestTarget", "(Landroidx/compose/foundation/gestures/AnchoredDraggableState;FLandroidx/compose/foundation/gestures/AnchoredDragScope;Landroidx/compose/foundation/gestures/DraggableAnchors;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "animationSpec", "(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "animateToWithDecay", "(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Ljava/lang/Object;FLandroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/DecayAnimationSpec;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "computeTarget", "currentOffset", "(Landroidx/compose/foundation/gestures/DraggableAnchors;FFLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;", "coerceToTarget", "target", "restartable", "I", "inputs", "Lkotlin/coroutines/Continuation;", "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "emptyDraggableAnchors", "Landroidx/compose/foundation/gestures/DefaultDraggableAnchors;", "GetOrNan", "", "AnchoredDraggableMinFlingVelocity", "Landroidx/compose/ui/unit/Dp;", "getAnchoredDraggableMinFlingVelocity", "()F", "F", "ConfigurationMovedToModifier", "", "SettleWithVelocityDeprecated", "StartDragImmediatelyDeprecated", "ConfirmValueChangeDeprecated", "anchoredDraggableFlingBehavior", "Landroidx/compose/foundation/gestures/TargetedFlingBehavior;", "density", "Landroidx/compose/ui/unit/Density;", "AnchoredDraggableLayoutInfoProvider", "Landroidx/compose/foundation/gestures/snapping/SnapLayoutInfoProvider;", "NoOpDecayAnimationSpec", "DEBUG", "debugLog", "generateMsg", "foundation_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class AnchoredDraggableKt {
    private static final String ConfigurationMovedToModifier = "This constructor of AnchoredDraggableState has been deprecated. Please pass thresholds and animation specs to AnchoredDraggableDefaults.flingBehavior(..) instead, which can be passed to Modifier.anchoredDraggable.";
    private static final String ConfirmValueChangeDeprecated = "confirmValueChange is deprecated without replacement. Rather than relying on a callback to veto state changes, the anchor set should not include disallowed anchors. See androidx.compose.foundation.samples.AnchoredDraggableDynamicAnchorsSample for an example of using dynamic anchors over confirmValueChange.";
    private static final boolean DEBUG = false;
    private static final String SettleWithVelocityDeprecated = "settle does not accept a velocity anymore. Please use FlingBehavior#performFling instead. See AnchoredDraggableSample.kt for example usages.";
    private static final String StartDragImmediatelyDeprecated = "startDragImmediately has been removed without replacement. Modifier.anchoredDraggable sets startDragImmediately to true by default when animations are running.";
    private static final Function1<PointerInputChange, Boolean> AlwaysDrag = new Function1() { // from class: androidx.compose.foundation.gestures.AnchoredDraggableKt$$ExternalSyntheticLambda3
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            boolean AlwaysDrag$lambda$0;
            AlwaysDrag$lambda$0 = AnchoredDraggableKt.AlwaysDrag$lambda$0((PointerInputChange) obj);
            return Boolean.valueOf(AlwaysDrag$lambda$0);
        }
    };
    private static final Function1<Integer, Float> GetOrNan = new Function1() { // from class: androidx.compose.foundation.gestures.AnchoredDraggableKt$$ExternalSyntheticLambda4
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            float GetOrNan$lambda$10;
            GetOrNan$lambda$10 = AnchoredDraggableKt.GetOrNan$lambda$10(((Integer) obj).intValue());
            return Float.valueOf(GetOrNan$lambda$10);
        }
    };
    private static final float AnchoredDraggableMinFlingVelocity = C0897Dp.m8629constructorimpl(125);
    private static final DecayAnimationSpec<Float> NoOpDecayAnimationSpec = DecayAnimationSpecKt.generateDecayAnimationSpec(new FloatDecayAnimationSpec() { // from class: androidx.compose.foundation.gestures.AnchoredDraggableKt$NoOpDecayAnimationSpec$1
        private final float absVelocityThreshold;

        @Override // androidx.compose.animation.core.FloatDecayAnimationSpec
        public float getAbsVelocityThreshold() {
            return this.absVelocityThreshold;
        }

        @Override // androidx.compose.animation.core.FloatDecayAnimationSpec
        public float getValueFromNanos(long playTimeNanos, float initialValue, float initialVelocity) {
            return 0.0f;
        }

        @Override // androidx.compose.animation.core.FloatDecayAnimationSpec
        public long getDurationNanos(float initialValue, float initialVelocity) {
            return 0L;
        }

        @Override // androidx.compose.animation.core.FloatDecayAnimationSpec
        public float getVelocityFromNanos(long playTimeNanos, float initialValue, float initialVelocity) {
            return 0.0f;
        }

        @Override // androidx.compose.animation.core.FloatDecayAnimationSpec
        public float getTargetValue(float initialValue, float initialVelocity) {
            return 0.0f;
        }
    });

    public static final <T> Modifier anchoredDraggable(Modifier $this$anchoredDraggable, AnchoredDraggableState<T> anchoredDraggableState, boolean reverseDirection, Orientation orientation, boolean enabled, MutableInteractionSource interactionSource, OverscrollEffect overscrollEffect, FlingBehavior flingBehavior) {
        return $this$anchoredDraggable.then(new AnchoredDraggableElement(anchoredDraggableState, orientation, enabled, Boolean.valueOf(reverseDirection), interactionSource, null, overscrollEffect, flingBehavior, 32, null));
    }

    @Deprecated(message = StartDragImmediatelyDeprecated)
    public static final <T> Modifier anchoredDraggable(Modifier $this$anchoredDraggable, AnchoredDraggableState<T> anchoredDraggableState, boolean reverseDirection, Orientation orientation, boolean enabled, MutableInteractionSource interactionSource, OverscrollEffect overscrollEffect, boolean startDragImmediately, FlingBehavior flingBehavior) {
        return $this$anchoredDraggable.then(new AnchoredDraggableElement(anchoredDraggableState, orientation, enabled, Boolean.valueOf(reverseDirection), interactionSource, Boolean.valueOf(startDragImmediately), overscrollEffect, flingBehavior));
    }

    public static final <T> Modifier anchoredDraggable(Modifier $this$anchoredDraggable, AnchoredDraggableState<T> anchoredDraggableState, Orientation orientation, boolean enabled, MutableInteractionSource interactionSource, OverscrollEffect overscrollEffect, FlingBehavior flingBehavior) {
        return $this$anchoredDraggable.then(new AnchoredDraggableElement(anchoredDraggableState, orientation, enabled, null, interactionSource, null, overscrollEffect, flingBehavior, 32, null));
    }

    @Deprecated(message = StartDragImmediatelyDeprecated)
    public static final <T> Modifier anchoredDraggable(Modifier $this$anchoredDraggable, AnchoredDraggableState<T> anchoredDraggableState, Orientation orientation, boolean enabled, MutableInteractionSource interactionSource, OverscrollEffect overscrollEffect, boolean startDragImmediately, FlingBehavior flingBehavior) {
        return $this$anchoredDraggable.then(new AnchoredDraggableElement(anchoredDraggableState, orientation, enabled, null, interactionSource, Boolean.valueOf(startDragImmediately), overscrollEffect, flingBehavior));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean AlwaysDrag$lambda$0(PointerInputChange it) {
        return true;
    }

    public static final <T> void forEach(DraggableAnchors<T> draggableAnchors, Function2<? super T, ? super Float, Unit> function2) {
        int size = draggableAnchors.getSize();
        for (int i = 0; i < size; i++) {
            Object key = draggableAnchors.anchorAt(i);
            if (key == null) {
                throw new IllegalArgumentException(("There was no key at index " + i + ". Please report a bug.").toString());
            }
            function2.invoke(key, Float.valueOf(draggableAnchors.positionAt(i)));
        }
    }

    public static final <T> DraggableAnchors<T> DraggableAnchors(Function1<? super DraggableAnchorsConfig<T>, Unit> function1) {
        DraggableAnchorsConfig config = new DraggableAnchorsConfig();
        function1.invoke(config);
        return new DefaultDraggableAnchors(config.buildKeys$foundation_release(), config.buildPositions$foundation_release());
    }

    public static /* synthetic */ AnchoredDraggableState AnchoredDraggableState$default(Object obj, Function1 function1, Function0 function0, AnimationSpec animationSpec, DecayAnimationSpec decayAnimationSpec, Function1 function12, int i, Object obj2) {
        Function1 function13;
        if ((i & 32) == 0) {
            function13 = function12;
        } else {
            function13 = new Function1() { // from class: androidx.compose.foundation.gestures.AnchoredDraggableKt$$ExternalSyntheticLambda2
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj3) {
                    boolean AnchoredDraggableState$lambda$2;
                    AnchoredDraggableState$lambda$2 = AnchoredDraggableKt.AnchoredDraggableState$lambda$2(obj3);
                    return Boolean.valueOf(AnchoredDraggableState$lambda$2);
                }
            };
        }
        return AnchoredDraggableState(obj, function1, function0, animationSpec, decayAnimationSpec, function13);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean AnchoredDraggableState$lambda$2(Object it) {
        return true;
    }

    @Deprecated(level = DeprecationLevel.WARNING, message = ConfigurationMovedToModifier)
    public static final <T> AnchoredDraggableState<T> AnchoredDraggableState(T t, Function1<? super Float, Float> function1, Function0<Float> function0, AnimationSpec<Float> animationSpec, DecayAnimationSpec<Float> decayAnimationSpec, Function1<? super T, Boolean> function12) {
        AnchoredDraggableState $this$AnchoredDraggableState_u24lambda_u243 = new AnchoredDraggableState(t, function12);
        $this$AnchoredDraggableState_u24lambda_u243.setPositionalThreshold$foundation_release(function1);
        $this$AnchoredDraggableState_u24lambda_u243.setVelocityThreshold$foundation_release(function0);
        $this$AnchoredDraggableState_u24lambda_u243.setSnapAnimationSpec$foundation_release(animationSpec);
        $this$AnchoredDraggableState_u24lambda_u243.setDecayAnimationSpec$foundation_release(decayAnimationSpec);
        return $this$AnchoredDraggableState_u24lambda_u243;
    }

    public static /* synthetic */ AnchoredDraggableState AnchoredDraggableState$default(Object obj, DraggableAnchors draggableAnchors, Function1 function1, Function0 function0, AnimationSpec animationSpec, DecayAnimationSpec decayAnimationSpec, Function1 function12, int i, Object obj2) {
        Function1 function13;
        if ((i & 64) == 0) {
            function13 = function12;
        } else {
            function13 = new Function1() { // from class: androidx.compose.foundation.gestures.AnchoredDraggableKt$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj3) {
                    boolean AnchoredDraggableState$lambda$4;
                    AnchoredDraggableState$lambda$4 = AnchoredDraggableKt.AnchoredDraggableState$lambda$4(obj3);
                    return Boolean.valueOf(AnchoredDraggableState$lambda$4);
                }
            };
        }
        return AnchoredDraggableState(obj, draggableAnchors, function1, function0, animationSpec, decayAnimationSpec, function13);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean AnchoredDraggableState$lambda$4(Object it) {
        return true;
    }

    @Deprecated(level = DeprecationLevel.WARNING, message = ConfigurationMovedToModifier)
    public static final <T> AnchoredDraggableState<T> AnchoredDraggableState(T t, DraggableAnchors<T> draggableAnchors, Function1<? super Float, Float> function1, Function0<Float> function0, AnimationSpec<Float> animationSpec, DecayAnimationSpec<Float> decayAnimationSpec, Function1<? super T, Boolean> function12) {
        AnchoredDraggableState $this$AnchoredDraggableState_u24lambda_u245 = new AnchoredDraggableState(t, draggableAnchors, function12);
        $this$AnchoredDraggableState_u24lambda_u245.setPositionalThreshold$foundation_release(function1);
        $this$AnchoredDraggableState_u24lambda_u245.setVelocityThreshold$foundation_release(function0);
        $this$AnchoredDraggableState_u24lambda_u245.setSnapAnimationSpec$foundation_release(animationSpec);
        $this$AnchoredDraggableState_u24lambda_u245.setDecayAnimationSpec$foundation_release(decayAnimationSpec);
        return $this$AnchoredDraggableState_u24lambda_u245;
    }

    public static final <T> Object snapTo(AnchoredDraggableState<T> anchoredDraggableState, T t, Continuation<? super Unit> continuation) {
        Object anchoredDrag$default = AnchoredDraggableState.anchoredDrag$default(anchoredDraggableState, t, null, new AnchoredDraggableKt$snapTo$2(null), continuation, 2, null);
        return anchoredDrag$default == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? anchoredDrag$default : Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final <T> Object animateTo(AnchoredDraggableState<T> anchoredDraggableState, float velocity, final AnchoredDragScope anchoredDragScope, DraggableAnchors<T> draggableAnchors, T t, AnimationSpec<Float> animationSpec, Continuation<? super Unit> continuation) {
        float targetOffset = draggableAnchors.positionOf(t);
        final Ref.FloatRef prev = new Ref.FloatRef();
        prev.element = Float.isNaN(anchoredDraggableState.getOffset()) ? 0.0f : anchoredDraggableState.getOffset();
        if (!Float.isNaN(targetOffset)) {
            if (!(prev.element == targetOffset)) {
                Object animate = SuspendAnimationKt.animate(prev.element, targetOffset, velocity, animationSpec, new Function2() { // from class: androidx.compose.foundation.gestures.AnchoredDraggableKt$$ExternalSyntheticLambda1
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        Unit animateTo$lambda$8$lambda$7;
                        animateTo$lambda$8$lambda$7 = AnchoredDraggableKt.animateTo$lambda$8$lambda$7(AnchoredDragScope.this, prev, ((Float) obj).floatValue(), ((Float) obj2).floatValue());
                        return animateTo$lambda$8$lambda$7;
                    }
                }, continuation);
                if (animate == IntrinsicsKt.getCOROUTINE_SUSPENDED()) {
                    return animate;
                }
                return Unit.INSTANCE;
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit animateTo$lambda$8$lambda$7(AnchoredDragScope $this_with, Ref.FloatRef $prev, float value, float velocity) {
        $this_with.dragTo(value, velocity);
        $prev.element = value;
        return Unit.INSTANCE;
    }

    public static /* synthetic */ Object animateTo$default(AnchoredDraggableState anchoredDraggableState, Object obj, AnimationSpec animationSpec, Continuation continuation, int i, Object obj2) {
        if ((i & 2) != 0) {
            if (anchoredDraggableState.getUsePreModifierChangeBehavior$foundation_release()) {
                animationSpec = anchoredDraggableState.getSnapAnimationSpec();
            } else {
                animationSpec = AnchoredDraggableDefaults.INSTANCE.getSnapAnimationSpec();
            }
        }
        return animateTo(anchoredDraggableState, obj, animationSpec, continuation);
    }

    public static final <T> Object animateTo(AnchoredDraggableState<T> anchoredDraggableState, T t, AnimationSpec<Float> animationSpec, Continuation<? super Unit> continuation) {
        Object anchoredDrag$default = AnchoredDraggableState.anchoredDrag$default(anchoredDraggableState, t, null, new AnchoredDraggableKt$animateTo$4(anchoredDraggableState, animationSpec, null), continuation, 2, null);
        return anchoredDrag$default == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? anchoredDrag$default : Unit.INSTANCE;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0030  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0027  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final <T> java.lang.Object animateToWithDecay(androidx.compose.foundation.gestures.AnchoredDraggableState<T> r17, T r18, float r19, androidx.compose.animation.core.AnimationSpec<java.lang.Float> r20, androidx.compose.animation.core.DecayAnimationSpec<java.lang.Float> r21, kotlin.coroutines.Continuation<? super java.lang.Float> r22) {
        /*
            r0 = r22
            boolean r1 = r0 instanceof androidx.compose.foundation.gestures.AnchoredDraggableKt$animateToWithDecay$1
            if (r1 == 0) goto L16
            r1 = r0
            androidx.compose.foundation.gestures.AnchoredDraggableKt$animateToWithDecay$1 r1 = (androidx.compose.foundation.gestures.AnchoredDraggableKt$animateToWithDecay$1) r1
            int r2 = r1.label
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r2 = r2 & r3
            if (r2 == 0) goto L16
            int r2 = r1.label
            int r2 = r2 - r3
            r1.label = r2
            goto L1b
        L16:
            androidx.compose.foundation.gestures.AnchoredDraggableKt$animateToWithDecay$1 r1 = new androidx.compose.foundation.gestures.AnchoredDraggableKt$animateToWithDecay$1
            r1.<init>(r0)
        L1b:
            r6 = r1
            java.lang.Object r1 = r6.result
            java.lang.Object r9 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r2 = r6.label
            switch(r2) {
                case 0: goto L3a;
                case 1: goto L30;
                default: goto L27;
            }
        L27:
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            java.lang.String r2 = "call to 'resume' before 'invoke' with coroutine"
            r1.<init>(r2)
            throw r1
        L30:
            float r2 = r6.F$0
            java.lang.Object r3 = r6.L$0
            kotlin.jvm.internal.Ref$FloatRef r3 = (kotlin.jvm.internal.Ref.FloatRef) r3
            kotlin.ResultKt.throwOnFailure(r1)
            goto L6c
        L3a:
            kotlin.ResultKt.throwOnFailure(r1)
            r11 = r17
            r12 = r19
            r15 = r21
            r3 = r18
            r13 = r20
            kotlin.jvm.internal.Ref$FloatRef r14 = new kotlin.jvm.internal.Ref$FloatRef
            r14.<init>()
            r14.element = r12
            androidx.compose.foundation.gestures.AnchoredDraggableKt$animateToWithDecay$2 r10 = new androidx.compose.foundation.gestures.AnchoredDraggableKt$animateToWithDecay$2
            r16 = 0
            r10.<init>(r11, r12, r13, r14, r15, r16)
            r5 = r10
            kotlin.jvm.functions.Function4 r5 = (kotlin.jvm.functions.Function4) r5
            r6.L$0 = r14
            r6.F$0 = r12
            r2 = 1
            r6.label = r2
            r4 = 0
            r7 = 2
            r8 = 0
            r2 = r11
            java.lang.Object r2 = androidx.compose.foundation.gestures.AnchoredDraggableState.anchoredDrag$default(r2, r3, r4, r5, r6, r7, r8)
            if (r2 != r9) goto L6a
            return r9
        L6a:
            r2 = r12
            r3 = r14
        L6c:
            float r4 = r3.element
            float r4 = r2 - r4
            java.lang.Float r4 = kotlin.coroutines.jvm.internal.Boxing.boxFloat(r4)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.gestures.AnchoredDraggableKt.animateToWithDecay(androidx.compose.foundation.gestures.AnchoredDraggableState, java.lang.Object, float, androidx.compose.animation.core.AnimationSpec, androidx.compose.animation.core.DecayAnimationSpec, kotlin.coroutines.Continuation):java.lang.Object");
    }

    public static /* synthetic */ Object animateToWithDecay$default(AnchoredDraggableState anchoredDraggableState, Object obj, float f, AnimationSpec animationSpec, DecayAnimationSpec decayAnimationSpec, Continuation continuation, int i, Object obj2) {
        AnimationSpec animationSpec2;
        DecayAnimationSpec decayAnimationSpec2;
        DecayAnimationSpec<Float> decayAnimationSpec3;
        AnimationSpec<Float> snapAnimationSpec;
        if ((i & 4) == 0) {
            animationSpec2 = animationSpec;
        } else {
            if (anchoredDraggableState.getUsePreModifierChangeBehavior$foundation_release()) {
                snapAnimationSpec = anchoredDraggableState.getSnapAnimationSpec();
            } else {
                snapAnimationSpec = AnchoredDraggableDefaults.INSTANCE.getSnapAnimationSpec();
            }
            animationSpec2 = snapAnimationSpec;
        }
        if ((i & 8) == 0) {
            decayAnimationSpec2 = decayAnimationSpec;
        } else {
            if (anchoredDraggableState.getUsePreModifierChangeBehavior$foundation_release()) {
                decayAnimationSpec3 = anchoredDraggableState.getDecayAnimationSpec();
            } else {
                decayAnimationSpec3 = AnchoredDraggableDefaults.INSTANCE.getDecayAnimationSpec();
            }
            decayAnimationSpec2 = decayAnimationSpec3;
        }
        return animateToWithDecay(anchoredDraggableState, obj, f, animationSpec2, decayAnimationSpec2, continuation);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0091, code lost:
    
        if (r3 != false) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:?, code lost:
    
        return r6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x009b, code lost:
    
        return r8;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0096, code lost:
    
        if (r3 != false) goto L30;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final <T> T computeTarget(androidx.compose.foundation.gestures.DraggableAnchors<T> r16, float r17, float r18, kotlin.jvm.functions.Function1<? super java.lang.Float, java.lang.Float> r19, kotlin.jvm.functions.Function0<java.lang.Float> r20) {
        /*
            r0 = r17
            r1 = r16
            boolean r2 = java.lang.Float.isNaN(r0)
            if (r2 != 0) goto La2
            float r2 = java.lang.Math.abs(r18)
            r3 = 0
            int r2 = (r2 > r3 ? 1 : (r2 == r3 ? 0 : -1))
            r4 = 0
            r5 = 1
            if (r2 <= 0) goto L17
            r2 = r5
            goto L18
        L17:
            r2 = r4
        L18:
            if (r2 == 0) goto L20
            int r3 = (r18 > r3 ? 1 : (r18 == r3 ? 0 : -1))
            if (r3 <= 0) goto L20
            r3 = r5
            goto L21
        L20:
            r3 = r4
        L21:
            if (r2 != 0) goto L2e
            java.lang.Object r4 = r1.closestAnchor(r0)
            kotlin.jvm.internal.Intrinsics.checkNotNull(r4)
            r12 = r19
            goto L9b
        L2e:
            float r6 = java.lang.Math.abs(r18)
            java.lang.Object r7 = r20.invoke()
            java.lang.Number r7 = (java.lang.Number) r7
            float r7 = r7.floatValue()
            float r7 = java.lang.Math.abs(r7)
            int r6 = (r6 > r7 ? 1 : (r6 == r7 ? 0 : -1))
            if (r6 < 0) goto L4e
            java.lang.Object r4 = r1.closestAnchor(r0, r3)
            kotlin.jvm.internal.Intrinsics.checkNotNull(r4)
            r12 = r19
            goto L9b
        L4e:
            java.lang.Object r6 = r1.closestAnchor(r0, r4)
            kotlin.jvm.internal.Intrinsics.checkNotNull(r6)
            float r7 = r1.positionOf(r6)
            java.lang.Object r8 = r1.closestAnchor(r0, r5)
            kotlin.jvm.internal.Intrinsics.checkNotNull(r8)
            float r9 = r1.positionOf(r8)
            float r10 = r7 - r9
            float r10 = java.lang.Math.abs(r10)
            java.lang.Float r11 = java.lang.Float.valueOf(r10)
            r12 = r19
            java.lang.Object r11 = r12.invoke(r11)
            java.lang.Number r11 = (java.lang.Number) r11
            float r11 = r11.floatValue()
            float r11 = java.lang.Math.abs(r11)
            if (r3 == 0) goto L82
            r13 = r7
            goto L83
        L82:
            r13 = r9
        L83:
            float r14 = r13 - r0
            float r14 = java.lang.Math.abs(r14)
            int r15 = (r14 > r11 ? 1 : (r14 == r11 ? 0 : -1))
            if (r15 < 0) goto L8f
            r4 = r5
        L8f:
            if (r4 != r5) goto L94
            if (r3 == 0) goto L98
            goto L9a
        L94:
            if (r4 != 0) goto L9c
            if (r3 == 0) goto L9a
        L98:
            r4 = r6
            goto L9b
        L9a:
            r4 = r8
        L9b:
            return r4
        L9c:
            kotlin.NoWhenBranchMatchedException r4 = new kotlin.NoWhenBranchMatchedException
            r4.<init>()
            throw r4
        La2:
            r12 = r19
            r2 = 0
            java.lang.IllegalArgumentException r2 = new java.lang.IllegalArgumentException
            java.lang.String r3 = "The offset provided to computeTarget must not be NaN."
            java.lang.String r3 = r3.toString()
            r2.<init>(r3)
            throw r2
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.gestures.AnchoredDraggableKt.computeTarget(androidx.compose.foundation.gestures.DraggableAnchors, float, float, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function0):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final float coerceToTarget(float $this$coerceToTarget, float target) {
        if (target == 0.0f) {
            return 0.0f;
        }
        return target > 0.0f ? RangesKt.coerceAtMost($this$coerceToTarget, target) : RangesKt.coerceAtLeast($this$coerceToTarget, target);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Can't wrap try/catch for region: R(9:1|(2:3|(7:5|6|7|8|13|14|15))|22|6|7|8|13|14|15) */
    /* JADX WARN: Removed duplicated region for block: B:12:0x002d A[Catch: AnchoredDragFinishedSignal -> 0x0031, TRY_ENTER, TRY_LEAVE, TryCatch #0 {AnchoredDragFinishedSignal -> 0x0031, blocks: (B:12:0x002d, B:18:0x0037), top: B:7:0x0021 }] */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final <I> java.lang.Object restartable(kotlin.jvm.functions.Function0<? extends I> r5, kotlin.jvm.functions.Function2<? super I, ? super kotlin.coroutines.Continuation<? super kotlin.Unit>, ? extends java.lang.Object> r6, kotlin.coroutines.Continuation<? super kotlin.Unit> r7) {
        /*
            boolean r0 = r7 instanceof androidx.compose.foundation.gestures.AnchoredDraggableKt$restartable$1
            if (r0 == 0) goto L14
            r0 = r7
            androidx.compose.foundation.gestures.AnchoredDraggableKt$restartable$1 r0 = (androidx.compose.foundation.gestures.AnchoredDraggableKt$restartable$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r1 = r0.label
            int r1 = r1 - r2
            r0.label = r1
            goto L19
        L14:
            androidx.compose.foundation.gestures.AnchoredDraggableKt$restartable$1 r0 = new androidx.compose.foundation.gestures.AnchoredDraggableKt$restartable$1
            r0.<init>(r7)
        L19:
            java.lang.Object r1 = r0.result
            java.lang.Object r2 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r3 = r0.label
            switch(r3) {
                case 0: goto L33;
                case 1: goto L2d;
                default: goto L24;
            }
        L24:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L2d:
            kotlin.ResultKt.throwOnFailure(r1)     // Catch: androidx.compose.foundation.gestures.AnchoredDragFinishedSignal -> L31
            goto L49
        L31:
            r5 = move-exception
            goto L4a
        L33:
            kotlin.ResultKt.throwOnFailure(r1)
            androidx.compose.foundation.gestures.AnchoredDraggableKt$restartable$2 r3 = new androidx.compose.foundation.gestures.AnchoredDraggableKt$restartable$2     // Catch: androidx.compose.foundation.gestures.AnchoredDragFinishedSignal -> L31
            r4 = 0
            r3.<init>(r5, r6, r4)     // Catch: androidx.compose.foundation.gestures.AnchoredDragFinishedSignal -> L31
            kotlin.jvm.functions.Function2 r3 = (kotlin.jvm.functions.Function2) r3     // Catch: androidx.compose.foundation.gestures.AnchoredDragFinishedSignal -> L31
            r4 = 1
            r0.label = r4     // Catch: androidx.compose.foundation.gestures.AnchoredDragFinishedSignal -> L31
            java.lang.Object r3 = kotlinx.coroutines.CoroutineScopeKt.coroutineScope(r3, r0)     // Catch: androidx.compose.foundation.gestures.AnchoredDragFinishedSignal -> L31
            if (r3 != r2) goto L49
            return r2
        L49:
        L4a:
            kotlin.Unit r5 = kotlin.Unit.INSTANCE
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.gestures.AnchoredDraggableKt.restartable(kotlin.jvm.functions.Function0, kotlin.jvm.functions.Function2, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final <T> DefaultDraggableAnchors<T> emptyDraggableAnchors() {
        return new DefaultDraggableAnchors<>(CollectionsKt.emptyList(), new float[0]);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final float GetOrNan$lambda$10(int it) {
        return Float.NaN;
    }

    public static final float getAnchoredDraggableMinFlingVelocity() {
        return AnchoredDraggableMinFlingVelocity;
    }

    public static final <T> TargetedFlingBehavior anchoredDraggableFlingBehavior(AnchoredDraggableState<T> anchoredDraggableState, final Density density, Function1<? super Float, Float> function1, AnimationSpec<Float> animationSpec) {
        return SnapFlingBehaviorKt.snapFlingBehavior(AnchoredDraggableLayoutInfoProvider(anchoredDraggableState, function1, new Function0() { // from class: androidx.compose.foundation.gestures.AnchoredDraggableKt$$ExternalSyntheticLambda5
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                float anchoredDraggableFlingBehavior$lambda$12;
                anchoredDraggableFlingBehavior$lambda$12 = AnchoredDraggableKt.anchoredDraggableFlingBehavior$lambda$12(Density.this);
                return Float.valueOf(anchoredDraggableFlingBehavior$lambda$12);
            }
        }), NoOpDecayAnimationSpec, animationSpec);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final float anchoredDraggableFlingBehavior$lambda$12(Density $density) {
        return $density.mo651toPx0680j_4(C0897Dp.m8629constructorimpl(125));
    }

    private static final <T> SnapLayoutInfoProvider AnchoredDraggableLayoutInfoProvider(final AnchoredDraggableState<T> anchoredDraggableState, final Function1<? super Float, Float> function1, final Function0<Float> function0) {
        return new SnapLayoutInfoProvider() { // from class: androidx.compose.foundation.gestures.AnchoredDraggableKt$AnchoredDraggableLayoutInfoProvider$1
            @Override // androidx.compose.foundation.gestures.snapping.SnapLayoutInfoProvider
            public float calculateApproachOffset(float velocity, float decayOffset) {
                return 0.0f;
            }

            @Override // androidx.compose.foundation.gestures.snapping.SnapLayoutInfoProvider
            public float calculateSnapOffset(float velocity) {
                Object target;
                float currentOffset = anchoredDraggableState.requireOffset();
                target = AnchoredDraggableKt.computeTarget(anchoredDraggableState.getAnchors(), currentOffset, velocity, function1, function0);
                return anchoredDraggableState.getAnchors().positionOf(target) - currentOffset;
            }
        };
    }

    private static final void debugLog(Function0<String> function0) {
    }
}
