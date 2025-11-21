package androidx.compose.animation.core;

import androidx.compose.animation.core.InfiniteTransition;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.DisposableEffectResult;
import androidx.compose.runtime.DisposableEffectScope;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.State;
import androidx.exifinterface.media.ExifInterface;
import androidx.profileinstaller.ProfileVerifier;
import kotlin.Deprecated;
import kotlin.DeprecationLevel;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.FloatCompanionObject;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: InfiniteTransition.kt */
@Metadata(m145d1 = {"\u00006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0005\u001a\u0017\u0010\u0000\u001a\u00020\u00012\b\b\u0002\u0010\u0002\u001a\u00020\u0003H\u0007¢\u0006\u0002\u0010\u0004\u001ac\u0010\u0005\u001a\b\u0012\u0004\u0012\u0002H\u00070\u0006\"\u0004\b\u0000\u0010\u0007\"\b\b\u0001\u0010\b*\u00020\t*\u00020\u00012\u0006\u0010\n\u001a\u0002H\u00072\u0006\u0010\u000b\u001a\u0002H\u00072\u0012\u0010\f\u001a\u000e\u0012\u0004\u0012\u0002H\u0007\u0012\u0004\u0012\u0002H\b0\r2\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u0002H\u00070\u000f2\b\b\u0002\u0010\u0002\u001a\u00020\u0003H\u0007¢\u0006\u0002\u0010\u0010\u001a?\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00120\u0006*\u00020\u00012\u0006\u0010\n\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\u00122\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00120\u000f2\b\b\u0002\u0010\u0002\u001a\u00020\u0003H\u0007¢\u0006\u0002\u0010\u0013\u001a\r\u0010\u0000\u001a\u00020\u0001H\u0007¢\u0006\u0002\u0010\u0014\u001aY\u0010\u0005\u001a\b\u0012\u0004\u0012\u0002H\u00070\u0006\"\u0004\b\u0000\u0010\u0007\"\b\b\u0001\u0010\b*\u00020\t*\u00020\u00012\u0006\u0010\n\u001a\u0002H\u00072\u0006\u0010\u000b\u001a\u0002H\u00072\u0012\u0010\f\u001a\u000e\u0012\u0004\u0012\u0002H\u0007\u0012\u0004\u0012\u0002H\b0\r2\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u0002H\u00070\u000fH\u0007¢\u0006\u0002\u0010\u0015\u001a5\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00120\u0006*\u00020\u00012\u0006\u0010\n\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\u00122\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00120\u000fH\u0007¢\u0006\u0002\u0010\u0016¨\u0006\u0017"}, m146d2 = {"rememberInfiniteTransition", "Landroidx/compose/animation/core/InfiniteTransition;", "label", "", "(Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/animation/core/InfiniteTransition;", "animateValue", "Landroidx/compose/runtime/State;", ExifInterface.GPS_DIRECTION_TRUE, ExifInterface.GPS_MEASUREMENT_INTERRUPTED, "Landroidx/compose/animation/core/AnimationVector;", "initialValue", "targetValue", "typeConverter", "Landroidx/compose/animation/core/TwoWayConverter;", "animationSpec", "Landroidx/compose/animation/core/InfiniteRepeatableSpec;", "(Landroidx/compose/animation/core/InfiniteTransition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/animation/core/InfiniteRepeatableSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;", "animateFloat", "", "(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/InfiniteRepeatableSpec;Ljava/lang/String;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;", "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/InfiniteTransition;", "(Landroidx/compose/animation/core/InfiniteTransition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/animation/core/InfiniteRepeatableSpec;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;", "(Landroidx/compose/animation/core/InfiniteTransition;FFLandroidx/compose/animation/core/InfiniteRepeatableSpec;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;", "animation-core"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class InfiniteTransitionKt {
    public static final InfiniteTransition rememberInfiniteTransition(String label, Composer $composer, int $changed, int i) {
        ComposerKt.sourceInformationMarkerStart($composer, 1013651573, "C(rememberInfiniteTransition)N(label)45@1988L38,46@2050L5:InfiniteTransition.kt#pdpnli");
        if ((i & 1) != 0) {
            label = "InfiniteTransition";
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1013651573, $changed, -1, "androidx.compose.animation.core.rememberInfiniteTransition (InfiniteTransition.kt:44)");
        }
        ComposerKt.sourceInformationMarkerStart($composer, -838410053, "CC(remember):InfiniteTransition.kt#9igjgp");
        Object it$iv = $composer.rememberedValue();
        if (it$iv == Composer.INSTANCE.getEmpty()) {
            Object value$iv = new InfiniteTransition(label);
            $composer.updateRememberedValue(value$iv);
            it$iv = value$iv;
        }
        InfiniteTransition infiniteTransition = (InfiniteTransition) it$iv;
        ComposerKt.sourceInformationMarkerEnd($composer);
        infiniteTransition.run$animation_core($composer, 0);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return infiniteTransition;
    }

    public static final <T, V extends AnimationVector> State<T> animateValue(InfiniteTransition $this$animateValue, T t, T t2, TwoWayConverter<T, V> twoWayConverter, final InfiniteRepeatableSpec<T> infiniteRepeatableSpec, String label, Composer $composer, int $changed, int i) {
        String label2;
        final InfiniteTransition infiniteTransition;
        final Object obj;
        final Object obj2;
        ComposerKt.sourceInformationMarkerStart($composer, -1062847727, "C(animateValue)N(initialValue,targetValue,typeConverter,animationSpec,label)246@10575L113,250@10705L364,250@10694L375,263@11113L108,263@11075L146:InfiniteTransition.kt#pdpnli");
        if ((i & 16) != 0) {
            label2 = "ValueAnimation";
        } else {
            label2 = label;
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-1062847727, $changed, -1, "androidx.compose.animation.core.animateValue (InfiniteTransition.kt:245)");
        }
        ComposerKt.sourceInformationMarkerStart($composer, 805560258, "CC(remember):InfiniteTransition.kt#9igjgp");
        Object it$iv = $composer.rememberedValue();
        if (it$iv == Composer.INSTANCE.getEmpty()) {
            infiniteTransition = $this$animateValue;
            obj = t;
            obj2 = t2;
            Object value$iv = new InfiniteTransition.TransitionAnimationState(obj, obj2, twoWayConverter, infiniteRepeatableSpec, label2);
            $composer.updateRememberedValue(value$iv);
            it$iv = value$iv;
        } else {
            infiniteTransition = $this$animateValue;
            obj = t;
            obj2 = t2;
        }
        final InfiniteTransition.TransitionAnimationState transitionAnimation = (InfiniteTransition.TransitionAnimationState) it$iv;
        ComposerKt.sourceInformationMarkerEnd($composer);
        ComposerKt.sourceInformationMarkerStart($composer, 805564669, "CC(remember):InfiniteTransition.kt#9igjgp");
        boolean z = true;
        boolean z2 = (((($changed & 112) ^ 48) > 32 && $composer.changedInstance(obj)) || ($changed & 48) == 32) | (((($changed & 896) ^ 384) > 256 && $composer.changedInstance(obj2)) || ($changed & 384) == 256);
        if ((((57344 & $changed) ^ 24576) <= 16384 || !$composer.changedInstance(infiniteRepeatableSpec)) && ($changed & 24576) != 16384) {
            z = false;
        }
        boolean invalid$iv = z2 | z;
        Object it$iv2 = $composer.rememberedValue();
        if (invalid$iv || it$iv2 == Composer.INSTANCE.getEmpty()) {
            Object value$iv2 = new Function0() { // from class: androidx.compose.animation.core.InfiniteTransitionKt$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    Unit animateValue$lambda$3$lambda$2;
                    animateValue$lambda$3$lambda$2 = InfiniteTransitionKt.animateValue$lambda$3$lambda$2(obj, transitionAnimation, obj2, infiniteRepeatableSpec);
                    return animateValue$lambda$3$lambda$2;
                }
            };
            $composer.updateRememberedValue(value$iv2);
            it$iv2 = value$iv2;
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        EffectsKt.SideEffect((Function0) it$iv2, $composer, 0);
        ComposerKt.sourceInformationMarkerStart($composer, 805577469, "CC(remember):InfiniteTransition.kt#9igjgp");
        boolean invalid$iv2 = $composer.changedInstance(infiniteTransition);
        Object it$iv3 = $composer.rememberedValue();
        if (invalid$iv2 || it$iv3 == Composer.INSTANCE.getEmpty()) {
            Object value$iv3 = new Function1() { // from class: androidx.compose.animation.core.InfiniteTransitionKt$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj3) {
                    DisposableEffectResult animateValue$lambda$6$lambda$5;
                    animateValue$lambda$6$lambda$5 = InfiniteTransitionKt.animateValue$lambda$6$lambda$5(InfiniteTransition.this, transitionAnimation, (DisposableEffectScope) obj3);
                    return animateValue$lambda$6$lambda$5;
                }
            };
            $composer.updateRememberedValue(value$iv3);
            it$iv3 = value$iv3;
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        EffectsKt.DisposableEffect(transitionAnimation, (Function1<? super DisposableEffectScope, ? extends DisposableEffectResult>) it$iv3, $composer, 6);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return transitionAnimation;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit animateValue$lambda$3$lambda$2(Object $initialValue, InfiniteTransition.TransitionAnimationState $transitionAnimation, Object $targetValue, InfiniteRepeatableSpec $animationSpec) {
        if (!Intrinsics.areEqual($initialValue, $transitionAnimation.getInitialValue$animation_core()) || !Intrinsics.areEqual($targetValue, $transitionAnimation.getTargetValue$animation_core())) {
            $transitionAnimation.updateValues$animation_core($initialValue, $targetValue, $animationSpec);
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final DisposableEffectResult animateValue$lambda$6$lambda$5(final InfiniteTransition $this_animateValue, final InfiniteTransition.TransitionAnimationState $transitionAnimation, DisposableEffectScope $this$DisposableEffect) {
        $this_animateValue.addAnimation$animation_core($transitionAnimation);
        return new DisposableEffectResult() { // from class: androidx.compose.animation.core.InfiniteTransitionKt$animateValue$lambda$6$lambda$5$$inlined$onDispose$1
            @Override // androidx.compose.runtime.DisposableEffectResult
            public void dispose() {
                InfiniteTransition.this.removeAnimation$animation_core($transitionAnimation);
            }
        };
    }

    public static final State<Float> animateFloat(InfiniteTransition $this$animateFloat, float initialValue, float targetValue, InfiniteRepeatableSpec<Float> infiniteRepeatableSpec, String label, Composer $composer, int $changed, int i) {
        String label2;
        ComposerKt.sourceInformationMarkerStart($composer, -644770905, "C(animateFloat)N(initialValue,targetValue,animationSpec,label)296@12385L84:InfiniteTransition.kt#pdpnli");
        if ((i & 8) != 0) {
            label2 = "FloatAnimation";
        } else {
            label2 = label;
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-644770905, $changed, -1, "androidx.compose.animation.core.animateFloat (InfiniteTransition.kt:296)");
        }
        State<Float> animateValue = animateValue($this$animateFloat, Float.valueOf(initialValue), Float.valueOf(targetValue), VectorConvertersKt.getVectorConverter(FloatCompanionObject.INSTANCE), infiniteRepeatableSpec, label2, $composer, ($changed & 14) | ($changed & 112) | ($changed & 896) | (($changed << 3) & 57344) | (458752 & ($changed << 3)), 0);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return animateValue;
    }

    @Deprecated(level = DeprecationLevel.HIDDEN, message = "rememberInfiniteTransition APIs now have a new label parameter added.")
    public static final /* synthetic */ InfiniteTransition rememberInfiniteTransition(Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, -840193660, "C(rememberInfiniteTransition)304@12685L48:InfiniteTransition.kt#pdpnli");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-840193660, $changed, -1, "androidx.compose.animation.core.rememberInfiniteTransition (InfiniteTransition.kt:303)");
        }
        InfiniteTransition rememberInfiniteTransition = rememberInfiniteTransition("InfiniteTransition", $composer, 6, 0);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return rememberInfiniteTransition;
    }

    @Deprecated(level = DeprecationLevel.HIDDEN, message = "animateValue APIs now have a new label parameter added.")
    public static final /* synthetic */ State animateValue(InfiniteTransition $this$animateValue, Object initialValue, Object targetValue, TwoWayConverter typeConverter, InfiniteRepeatableSpec animationSpec, Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, -1695411770, "C(animateValue)N(initialValue,targetValue,typeConverter,animationSpec)318@13087L203:InfiniteTransition.kt#pdpnli");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-1695411770, $changed, -1, "androidx.compose.animation.core.animateValue (InfiniteTransition.kt:317)");
        }
        State animateValue = animateValue($this$animateValue, initialValue, targetValue, typeConverter, animationSpec, "ValueAnimation", $composer, ($changed & 14) | ProfileVerifier.CompilationStatus.f253xf2722a21 | ((($changed >> 3) & 8) << 3) | ($changed & 112) | ((($changed >> 3) & 8) << 6) | ($changed & 896) | ($changed & 7168) | (57344 & $changed), 0);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return animateValue;
    }

    @Deprecated(level = DeprecationLevel.HIDDEN, message = "animateFloat APIs now have a new label parameter added.")
    public static final /* synthetic */ State animateFloat(InfiniteTransition $this$animateFloat, float initialValue, float targetValue, InfiniteRepeatableSpec animationSpec, Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, 469472752, "C(animateFloat)N(initialValue,targetValue,animationSpec)337@13593L164:InfiniteTransition.kt#pdpnli");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(469472752, $changed, -1, "androidx.compose.animation.core.animateFloat (InfiniteTransition.kt:336)");
        }
        State<Float> animateFloat = animateFloat($this$animateFloat, initialValue, targetValue, animationSpec, "FloatAnimation", $composer, ($changed & 14) | 24576 | ($changed & 112) | ($changed & 896) | ($changed & 7168), 0);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return animateFloat;
    }
}
