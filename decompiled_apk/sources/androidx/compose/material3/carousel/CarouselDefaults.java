package androidx.compose.material3.carousel;

import androidx.compose.animation.SplineBasedFloatDecayAnimationSpec_androidKt;
import androidx.compose.animation.core.AnimationSpec;
import androidx.compose.animation.core.AnimationSpecKt;
import androidx.compose.animation.core.DecayAnimationSpec;
import androidx.compose.foundation.gestures.TargetedFlingBehavior;
import androidx.compose.foundation.gestures.snapping.SnapFlingBehaviorKt;
import androidx.compose.foundation.gestures.snapping.SnapLayoutInfoProvider;
import androidx.compose.foundation.pager.PagerDefaults;
import androidx.compose.foundation.pager.PagerSnapDistance;
import androidx.compose.p000ui.unit.C0897Dp;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import kotlin.Metadata;

/* compiled from: Carousel.kt */
@Metadata(m145d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\t\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J%\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u000e\b\u0002\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\tH\u0007¢\u0006\u0002\u0010\u000bJ5\u0010\f\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u000e\b\u0002\u0010\r\u001a\b\u0012\u0004\u0012\u00020\n0\u000e2\u000e\b\u0002\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\tH\u0007¢\u0006\u0002\u0010\u000fJ\r\u0010\u0010\u001a\u00020\u0005H\u0007¢\u0006\u0002\u0010\u0011R\u0013\u0010\u0012\u001a\u00020\u0013¢\u0006\n\n\u0002\u0010\u0016\u001a\u0004\b\u0014\u0010\u0015R\u0013\u0010\u0017\u001a\u00020\u0013¢\u0006\n\n\u0002\u0010\u0016\u001a\u0004\b\u0018\u0010\u0015R\u0016\u0010\u0019\u001a\u00020\u0013X\u0080\u0004¢\u0006\n\n\u0002\u0010\u0016\u001a\u0004\b\u001a\u0010\u0015R\u000e\u0010\u001b\u001a\u00020\nX\u0080T¢\u0006\u0002\n\u0000¨\u0006\u001c"}, m146d2 = {"Landroidx/compose/material3/carousel/CarouselDefaults;", "", "<init>", "()V", "singleAdvanceFlingBehavior", "Landroidx/compose/foundation/gestures/TargetedFlingBehavior;", "state", "Landroidx/compose/material3/carousel/CarouselState;", "snapAnimationSpec", "Landroidx/compose/animation/core/AnimationSpec;", "", "(Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/gestures/TargetedFlingBehavior;", "multiBrowseFlingBehavior", "decayAnimationSpec", "Landroidx/compose/animation/core/DecayAnimationSpec;", "(Landroidx/compose/material3/carousel/CarouselState;Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/runtime/Composer;II)Landroidx/compose/foundation/gestures/TargetedFlingBehavior;", "noSnapFlingBehavior", "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/gestures/TargetedFlingBehavior;", "MinSmallItemSize", "Landroidx/compose/ui/unit/Dp;", "getMinSmallItemSize-D9Ej5fM", "()F", "F", "MaxSmallItemSize", "getMaxSmallItemSize-D9Ej5fM", "AnchorSize", "getAnchorSize-D9Ej5fM$material3", "MediumLargeItemDiffThreshold", "material3"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class CarouselDefaults {
    public static final int $stable = 0;
    public static final float MediumLargeItemDiffThreshold = 0.85f;
    public static final CarouselDefaults INSTANCE = new CarouselDefaults();
    private static final float MinSmallItemSize = C0897Dp.m8629constructorimpl(40);
    private static final float MaxSmallItemSize = C0897Dp.m8629constructorimpl(56);
    private static final float AnchorSize = C0897Dp.m8629constructorimpl(10);

    private CarouselDefaults() {
    }

    public final TargetedFlingBehavior singleAdvanceFlingBehavior(CarouselState state, AnimationSpec<Float> animationSpec, Composer $composer, int $changed, int i) {
        AnimationSpec snapAnimationSpec;
        ComposerKt.sourceInformationMarkerStart($composer, 1701587199, "C(singleAdvanceFlingBehavior)N(state,snapAnimationSpec)784@35043L174:Carousel.kt#dcf9yb");
        if ((i & 2) != 0) {
            AnimationSpec snapAnimationSpec2 = AnimationSpecKt.spring$default(0.0f, 400.0f, null, 5, null);
            snapAnimationSpec = snapAnimationSpec2;
        } else {
            snapAnimationSpec = animationSpec;
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1701587199, $changed, -1, "androidx.compose.material3.carousel.CarouselDefaults.singleAdvanceFlingBehavior (Carousel.kt:783)");
        }
        TargetedFlingBehavior flingBehavior = PagerDefaults.INSTANCE.flingBehavior(state.getPagerState(), PagerSnapDistance.INSTANCE.atMost(1), null, snapAnimationSpec, 0.0f, $composer, (($changed << 6) & 7168) | (PagerDefaults.$stable << 15), 20);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return flingBehavior;
    }

    public final TargetedFlingBehavior multiBrowseFlingBehavior(CarouselState state, DecayAnimationSpec<Float> decayAnimationSpec, AnimationSpec<Float> animationSpec, Composer $composer, int $changed, int i) {
        DecayAnimationSpec decayAnimationSpec2;
        AnimationSpec snapAnimationSpec;
        ComposerKt.sourceInformationMarkerStart($composer, -1105043293, "C(multiBrowseFlingBehavior)N(state,decayAnimationSpec,snapAnimationSpec)814@36753L26,829@37357L217:Carousel.kt#dcf9yb");
        if ((i & 2) != 0) {
            DecayAnimationSpec decayAnimationSpec3 = SplineBasedFloatDecayAnimationSpec_androidKt.rememberSplineBasedDecay($composer, 0);
            decayAnimationSpec2 = decayAnimationSpec3;
        } else {
            decayAnimationSpec2 = decayAnimationSpec;
        }
        if ((i & 4) == 0) {
            snapAnimationSpec = animationSpec;
        } else {
            AnimationSpec snapAnimationSpec2 = AnimationSpecKt.spring$default(0.0f, 400.0f, null, 5, null);
            snapAnimationSpec = snapAnimationSpec2;
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-1105043293, $changed, -1, "androidx.compose.material3.carousel.CarouselDefaults.multiBrowseFlingBehavior (Carousel.kt:816)");
        }
        TargetedFlingBehavior flingBehavior = PagerDefaults.INSTANCE.flingBehavior(state.getPagerState(), new PagerSnapDistance() { // from class: androidx.compose.material3.carousel.CarouselDefaults$multiBrowseFlingBehavior$pagerSnapDistance$1
            @Override // androidx.compose.foundation.pager.PagerSnapDistance
            public int calculateTargetPage(int startPage, int suggestedTargetPage, float velocity, int pageSize, int pageSpacing) {
                return suggestedTargetPage;
            }
        }, decayAnimationSpec2, snapAnimationSpec, 0.0f, $composer, (($changed << 3) & 896) | (($changed << 3) & 7168) | (PagerDefaults.$stable << 15), 16);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return flingBehavior;
    }

    public final TargetedFlingBehavior noSnapFlingBehavior(Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, -418415756, "C(noSnapFlingBehavior)846@37988L158,852@38163L75:Carousel.kt#dcf9yb");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-418415756, $changed, -1, "androidx.compose.material3.carousel.CarouselDefaults.noSnapFlingBehavior (Carousel.kt:845)");
        }
        ComposerKt.sourceInformationMarkerStart($composer, 1629387826, "CC(remember):Carousel.kt#9igjgp");
        Object it$iv = $composer.rememberedValue();
        if (it$iv == Composer.INSTANCE.getEmpty()) {
            Object value$iv = new SnapLayoutInfoProvider() { // from class: androidx.compose.material3.carousel.CarouselDefaults$noSnapFlingBehavior$decayLayoutInfoProvider$1$1
                @Override // androidx.compose.foundation.gestures.snapping.SnapLayoutInfoProvider
                public float calculateSnapOffset(float velocity) {
                    return 0.0f;
                }
            };
            $composer.updateRememberedValue(value$iv);
            it$iv = value$iv;
        }
        CarouselDefaults$noSnapFlingBehavior$decayLayoutInfoProvider$1$1 decayLayoutInfoProvider = (CarouselDefaults$noSnapFlingBehavior$decayLayoutInfoProvider$1$1) it$iv;
        ComposerKt.sourceInformationMarkerEnd($composer);
        TargetedFlingBehavior rememberSnapFlingBehavior = SnapFlingBehaviorKt.rememberSnapFlingBehavior(decayLayoutInfoProvider, $composer, 6);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return rememberSnapFlingBehavior;
    }

    /* renamed from: getMinSmallItemSize-D9Ej5fM, reason: not valid java name */
    public final float m4102getMinSmallItemSizeD9Ej5fM() {
        return MinSmallItemSize;
    }

    /* renamed from: getMaxSmallItemSize-D9Ej5fM, reason: not valid java name */
    public final float m4101getMaxSmallItemSizeD9Ej5fM() {
        return MaxSmallItemSize;
    }

    /* renamed from: getAnchorSize-D9Ej5fM$material3, reason: not valid java name */
    public final float m4100getAnchorSizeD9Ej5fM$material3() {
        return AnchorSize;
    }
}
