package androidx.compose.foundation.gestures;

import androidx.autofill.HintConstants;
import androidx.compose.animation.core.AnimationSpec;
import androidx.compose.animation.core.AnimationSpecKt;
import androidx.compose.animation.core.DecayAnimationSpec;
import androidx.compose.animation.core.DecayAnimationSpecKt;
import androidx.compose.p000ui.platform.CompositionLocalsKt;
import androidx.compose.p000ui.unit.Density;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.ProvidableCompositionLocal;
import androidx.exifinterface.media.ExifInterface;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;

/* compiled from: AnchoredDraggable.kt */
@Metadata(m145d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003JV\u0010\u0011\u001a\u00020\u0012\"\u0004\b\u0000\u0010\u00132\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u0002H\u00130\u00152#\b\u0002\u0010\u0016\u001a\u001d\u0012\u0013\u0012\u00110\u0006¢\u0006\f\b\u0017\u0012\b\b\u0018\u0012\u0004\b\b(\u0019\u0012\u0004\u0012\u00020\u00060\n2\u000e\b\u0002\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005H\u0007¢\u0006\u0002\u0010\u001bR\u0017\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\bR\u001d\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\n¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0017\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00060\u000e¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010¨\u0006\u001c"}, m146d2 = {"Landroidx/compose/foundation/gestures/AnchoredDraggableDefaults;", "", "<init>", "()V", "SnapAnimationSpec", "Landroidx/compose/animation/core/AnimationSpec;", "", "getSnapAnimationSpec", "()Landroidx/compose/animation/core/AnimationSpec;", "PositionalThreshold", "Lkotlin/Function1;", "getPositionalThreshold", "()Lkotlin/jvm/functions/Function1;", "DecayAnimationSpec", "Landroidx/compose/animation/core/DecayAnimationSpec;", "getDecayAnimationSpec", "()Landroidx/compose/animation/core/DecayAnimationSpec;", "flingBehavior", "Landroidx/compose/foundation/gestures/TargetedFlingBehavior;", ExifInterface.GPS_DIRECTION_TRUE, "state", "Landroidx/compose/foundation/gestures/AnchoredDraggableState;", "positionalThreshold", "Lkotlin/ParameterName;", HintConstants.AUTOFILL_HINT_NAME, "totalDistance", "animationSpec", "(Landroidx/compose/foundation/gestures/AnchoredDraggableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/gestures/TargetedFlingBehavior;", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class AnchoredDraggableDefaults {
    public static final AnchoredDraggableDefaults INSTANCE = new AnchoredDraggableDefaults();
    private static final AnimationSpec<Float> SnapAnimationSpec = AnimationSpecKt.tween$default(0, 0, null, 7, null);
    private static final Function1<Float, Float> PositionalThreshold = new Function1() { // from class: androidx.compose.foundation.gestures.AnchoredDraggableDefaults$$ExternalSyntheticLambda0
        @Override // kotlin.jvm.functions.Function1
        public final Object invoke(Object obj) {
            float PositionalThreshold$lambda$0;
            PositionalThreshold$lambda$0 = AnchoredDraggableDefaults.PositionalThreshold$lambda$0(((Float) obj).floatValue());
            return Float.valueOf(PositionalThreshold$lambda$0);
        }
    };
    private static final DecayAnimationSpec<Float> DecayAnimationSpec = DecayAnimationSpecKt.exponentialDecay$default(0.0f, 0.0f, 3, null);
    public static final int $stable = 8;

    private AnchoredDraggableDefaults() {
    }

    public final AnimationSpec<Float> getSnapAnimationSpec() {
        return SnapAnimationSpec;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final float PositionalThreshold$lambda$0(float distance) {
        return distance / 2.0f;
    }

    public final Function1<Float, Float> getPositionalThreshold() {
        return PositionalThreshold;
    }

    public final DecayAnimationSpec<Float> getDecayAnimationSpec() {
        return DecayAnimationSpec;
    }

    public final <T> TargetedFlingBehavior flingBehavior(AnchoredDraggableState<T> anchoredDraggableState, Function1<? super Float, Float> function1, AnimationSpec<Float> animationSpec, Composer $composer, int $changed, int i) {
        ComposerKt.sourceInformationMarkerStart($composer, -952742024, "C(flingBehavior)N(state,positionalThreshold,animationSpec)1519@67198L7,1520@67221L306:AnchoredDraggable.kt#8bwon0");
        if ((i & 2) != 0) {
            function1 = PositionalThreshold;
        }
        if ((i & 4) != 0) {
            animationSpec = SnapAnimationSpec;
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-952742024, $changed, -1, "androidx.compose.foundation.gestures.AnchoredDraggableDefaults.flingBehavior (AnchoredDraggable.kt:1518)");
        }
        ProvidableCompositionLocal<Density> localDensity = CompositionLocalsKt.getLocalDensity();
        ComposerKt.sourceInformationMarkerStart($composer, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
        Object consume = $composer.consume(localDensity);
        ComposerKt.sourceInformationMarkerEnd($composer);
        Density density = (Density) consume;
        ComposerKt.sourceInformationMarkerStart($composer, -757040502, "CC(remember):AnchoredDraggable.kt#9igjgp");
        boolean invalid$iv = $composer.changed(density) | (((($changed & 14) ^ 6) > 4 && $composer.changed(anchoredDraggableState)) || ($changed & 6) == 4) | (((($changed & 112) ^ 48) > 32 && $composer.changed(function1)) || ($changed & 48) == 32) | $composer.changed(animationSpec);
        Object it$iv = $composer.rememberedValue();
        if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
            Object value$iv = AnchoredDraggableKt.anchoredDraggableFlingBehavior(anchoredDraggableState, density, function1, animationSpec);
            $composer.updateRememberedValue(value$iv);
            it$iv = value$iv;
        }
        TargetedFlingBehavior targetedFlingBehavior = (TargetedFlingBehavior) it$iv;
        ComposerKt.sourceInformationMarkerEnd($composer);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return targetedFlingBehavior;
    }
}
