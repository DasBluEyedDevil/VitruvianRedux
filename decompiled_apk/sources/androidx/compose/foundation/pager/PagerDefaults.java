package androidx.compose.foundation.pager;

import androidx.compose.animation.SplineBasedFloatDecayAnimationSpec_androidKt;
import androidx.compose.animation.core.AnimationSpec;
import androidx.compose.animation.core.AnimationSpecKt;
import androidx.compose.animation.core.DecayAnimationSpec;
import androidx.compose.animation.core.VisibilityThresholdsKt;
import androidx.compose.foundation.gestures.Orientation;
import androidx.compose.foundation.gestures.TargetedFlingBehavior;
import androidx.compose.foundation.gestures.snapping.PagerSnapLayoutInfoProviderKt;
import androidx.compose.foundation.gestures.snapping.SnapFlingBehaviorKt;
import androidx.compose.foundation.gestures.snapping.SnapLayoutInfoProvider;
import androidx.compose.foundation.internal.InlineClassHelperKt;
import androidx.compose.p000ui.input.nestedscroll.NestedScrollConnection;
import androidx.compose.p000ui.platform.CompositionLocalsKt;
import androidx.compose.p000ui.unit.Density;
import androidx.compose.p000ui.unit.LayoutDirection;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.ProvidableCompositionLocal;
import kotlin.Metadata;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.IntCompanionObject;

/* compiled from: Pager.kt */
@Metadata(m145d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003JI\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\t2\u000e\b\u0002\u0010\n\u001a\b\u0012\u0004\u0012\u00020\f0\u000b2\u000e\b\u0002\u0010\r\u001a\b\u0012\u0004\u0012\u00020\f0\u000e2\b\b\u0003\u0010\u000f\u001a\u00020\fH\u0007¢\u0006\u0002\u0010\u0010J\u001d\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0013\u001a\u00020\u0014H\u0007¢\u0006\u0002\u0010\u0015R\u000e\u0010\u0016\u001a\u00020\u0017X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u0018"}, m146d2 = {"Landroidx/compose/foundation/pager/PagerDefaults;", "", "<init>", "()V", "flingBehavior", "Landroidx/compose/foundation/gestures/TargetedFlingBehavior;", "state", "Landroidx/compose/foundation/pager/PagerState;", "pagerSnapDistance", "Landroidx/compose/foundation/pager/PagerSnapDistance;", "decayAnimationSpec", "Landroidx/compose/animation/core/DecayAnimationSpec;", "", "snapAnimationSpec", "Landroidx/compose/animation/core/AnimationSpec;", "snapPositionalThreshold", "(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/pager/PagerSnapDistance;Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;FLandroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/gestures/TargetedFlingBehavior;", "pageNestedScrollConnection", "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;", "orientation", "Landroidx/compose/foundation/gestures/Orientation;", "(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/gestures/Orientation;Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;", "BeyondViewportPageCount", "", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class PagerDefaults {
    public static final int $stable = 0;
    public static final int BeyondViewportPageCount = 0;
    public static final PagerDefaults INSTANCE = new PagerDefaults();

    private PagerDefaults() {
    }

    public final TargetedFlingBehavior flingBehavior(final PagerState state, PagerSnapDistance pagerSnapDistance, DecayAnimationSpec<Float> decayAnimationSpec, AnimationSpec<Float> animationSpec, float snapPositionalThreshold, Composer $composer, int $changed, int i) {
        PagerSnapDistance pagerSnapDistance2;
        DecayAnimationSpec decayAnimationSpec2;
        AnimationSpec snapAnimationSpec;
        final float snapPositionalThreshold2;
        ComposerKt.sourceInformationMarkerStart($composer, 1559769181, "C(flingBehavior)N(state,pagerSnapDistance,decayAnimationSpec,snapAnimationSpec,snapPositionalThreshold)376@20887L26,388@21487L7,389@21546L7,390@21569L1058:Pager.kt#g6yjnt");
        boolean z = true;
        if ((i & 2) != 0) {
            pagerSnapDistance2 = PagerSnapDistance.INSTANCE.atMost(1);
        } else {
            pagerSnapDistance2 = pagerSnapDistance;
        }
        if ((i & 4) == 0) {
            decayAnimationSpec2 = decayAnimationSpec;
        } else {
            decayAnimationSpec2 = SplineBasedFloatDecayAnimationSpec_androidKt.rememberSplineBasedDecay($composer, 0);
        }
        if ((i & 8) == 0) {
            snapAnimationSpec = animationSpec;
        } else {
            snapAnimationSpec = AnimationSpecKt.spring$default(0.0f, 400.0f, Float.valueOf(VisibilityThresholdsKt.getVisibilityThreshold(IntCompanionObject.INSTANCE)), 1, null);
        }
        if ((i & 16) == 0) {
            snapPositionalThreshold2 = snapPositionalThreshold;
        } else {
            snapPositionalThreshold2 = 0.5f;
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1559769181, $changed, -1, "androidx.compose.foundation.pager.PagerDefaults.flingBehavior (Pager.kt:383)");
        }
        if (!(0.0f <= snapPositionalThreshold2 && snapPositionalThreshold2 <= 1.0f)) {
            InlineClassHelperKt.throwIllegalArgumentException("snapPositionalThreshold should be a number between 0 and 1. You've specified " + snapPositionalThreshold2);
        }
        ProvidableCompositionLocal<Density> localDensity = CompositionLocalsKt.getLocalDensity();
        ComposerKt.sourceInformationMarkerStart($composer, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
        Object consume = $composer.consume(localDensity);
        ComposerKt.sourceInformationMarkerEnd($composer);
        Density density = (Density) consume;
        ProvidableCompositionLocal<LayoutDirection> localLayoutDirection = CompositionLocalsKt.getLocalLayoutDirection();
        ComposerKt.sourceInformationMarkerStart($composer, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
        Object consume2 = $composer.consume(localLayoutDirection);
        ComposerKt.sourceInformationMarkerEnd($composer);
        final LayoutDirection layoutDirection = (LayoutDirection) consume2;
        ComposerKt.sourceInformationMarkerStart($composer, -5374273, "CC(remember):Pager.kt#9igjgp");
        boolean changed = (((($changed & 14) ^ 6) > 4 && $composer.changed(state)) || ($changed & 6) == 4) | $composer.changed(decayAnimationSpec2) | $composer.changed(snapAnimationSpec);
        if (((($changed & 112) ^ 48) <= 32 || !$composer.changed(pagerSnapDistance2)) && ($changed & 48) != 32) {
            z = false;
        }
        boolean invalid$iv = z | changed | $composer.changed(density) | $composer.changed(layoutDirection.ordinal());
        Object it$iv = $composer.rememberedValue();
        if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
            SnapLayoutInfoProvider snapLayoutInfoProvider = PagerSnapLayoutInfoProviderKt.SnapLayoutInfoProvider(state, pagerSnapDistance2, new Function3() { // from class: androidx.compose.foundation.pager.PagerDefaults$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    float calculateFinalSnappingBound;
                    calculateFinalSnappingBound = PagerSnapLayoutInfoProviderKt.calculateFinalSnappingBound(PagerState.this, layoutDirection, snapPositionalThreshold2, ((Float) obj).floatValue(), ((Float) obj2).floatValue(), ((Float) obj3).floatValue());
                    return Float.valueOf(calculateFinalSnappingBound);
                }
            });
            Object value$iv = SnapFlingBehaviorKt.snapFlingBehavior(snapLayoutInfoProvider, decayAnimationSpec2, snapAnimationSpec);
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

    public final NestedScrollConnection pageNestedScrollConnection(PagerState state, Orientation orientation, Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, 877583120, "C(pageNestedScrollConnection)N(state,orientation)433@23098L107:Pager.kt#g6yjnt");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(877583120, $changed, -1, "androidx.compose.foundation.pager.PagerDefaults.pageNestedScrollConnection (Pager.kt:432)");
        }
        ComposerKt.sourceInformationMarkerStart($composer, 1543793403, "CC(remember):Pager.kt#9igjgp");
        boolean invalid$iv = (((($changed & 14) ^ 6) > 4 && $composer.changed(state)) || ($changed & 6) == 4) | (((($changed & 112) ^ 48) > 32 && $composer.changed(orientation.ordinal())) || ($changed & 48) == 32);
        Object it$iv = $composer.rememberedValue();
        if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
            Object value$iv = new DefaultPagerNestedScrollConnection(state, orientation);
            $composer.updateRememberedValue(value$iv);
            it$iv = value$iv;
        }
        DefaultPagerNestedScrollConnection defaultPagerNestedScrollConnection = (DefaultPagerNestedScrollConnection) it$iv;
        ComposerKt.sourceInformationMarkerEnd($composer);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return defaultPagerNestedScrollConnection;
    }
}
