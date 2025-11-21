package androidx.compose.foundation;

import androidx.compose.animation.core.AnimationSpec;
import androidx.compose.animation.core.AnimationSpecKt;
import androidx.compose.animation.core.EasingKt;
import androidx.compose.animation.core.StartOffset;
import androidx.compose.animation.core.TweenSpec;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.unit.Density;
import kotlin.Metadata;

/* compiled from: BasicMarquee.kt */
@Metadata(m145d1 = {"\u0000@\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\u001aO\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00032\b\b\u0002\u0010\u0007\u001a\u00020\u00032\b\b\u0002\u0010\b\u001a\u00020\t2\b\b\u0002\u0010\n\u001a\u00020\u000bH\u0007¢\u0006\u0004\b\f\u0010\r\u001aE\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00100\u000f2\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0013\u001a\u00020\u0014H\u0002¢\u0006\u0004\b\u0015\u0010\u0016\u001a&\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00100\u00182\u0006\u0010\n\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u0003H\u0002\u001a\u0015\u0010\u0019\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\u000b¢\u0006\u0004\b\u001a\u0010\u001b¨\u0006\u001c"}, m146d2 = {"basicMarquee", "Landroidx/compose/ui/Modifier;", "iterations", "", "animationMode", "Landroidx/compose/foundation/MarqueeAnimationMode;", "repeatDelayMillis", "initialDelayMillis", "spacing", "Landroidx/compose/foundation/MarqueeSpacing;", "velocity", "Landroidx/compose/ui/unit/Dp;", "basicMarquee-1Mj1MLw", "(Landroidx/compose/ui/Modifier;IIIILandroidx/compose/foundation/MarqueeSpacing;F)Landroidx/compose/ui/Modifier;", "createMarqueeAnimationSpec", "Landroidx/compose/animation/core/AnimationSpec;", "", "targetValue", "delayMillis", "density", "Landroidx/compose/ui/unit/Density;", "createMarqueeAnimationSpec-Z4HSEVQ", "(IFIIFLandroidx/compose/ui/unit/Density;)Landroidx/compose/animation/core/AnimationSpec;", "velocityBasedTween", "Landroidx/compose/animation/core/TweenSpec;", "MarqueeSpacing", "MarqueeSpacing-0680j_4", "(F)Landroidx/compose/foundation/MarqueeSpacing;", "foundation_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class BasicMarqueeKt {
    /* renamed from: basicMarquee-1Mj1MLw$default, reason: not valid java name */
    public static /* synthetic */ Modifier m495basicMarquee1Mj1MLw$default(Modifier modifier, int i, int i2, int i3, int i4, MarqueeSpacing marqueeSpacing, float f, int i5, Object obj) {
        if ((i5 & 1) != 0) {
            i = MarqueeDefaults.INSTANCE.getIterations();
        }
        if ((i5 & 2) != 0) {
            i2 = MarqueeAnimationMode.INSTANCE.m578getImmediatelyZbEOnfQ();
        }
        if ((i5 & 4) != 0) {
            i3 = MarqueeDefaults.INSTANCE.getRepeatDelayMillis();
        }
        if ((i5 & 8) != 0) {
            i4 = MarqueeAnimationMode.m574equalsimpl0(i2, MarqueeAnimationMode.INSTANCE.m578getImmediatelyZbEOnfQ()) ? i3 : 0;
        }
        if ((i5 & 16) != 0) {
            marqueeSpacing = MarqueeDefaults.INSTANCE.getSpacing();
        }
        float m580getVelocityD9Ej5fM = (i5 & 32) != 0 ? MarqueeDefaults.INSTANCE.m580getVelocityD9Ej5fM() : f;
        MarqueeSpacing marqueeSpacing2 = marqueeSpacing;
        return m494basicMarquee1Mj1MLw(modifier, i, i2, i3, i4, marqueeSpacing2, m580getVelocityD9Ej5fM);
    }

    /* renamed from: basicMarquee-1Mj1MLw, reason: not valid java name */
    public static final Modifier m494basicMarquee1Mj1MLw(Modifier $this$basicMarquee_u2d1Mj1MLw, int iterations, int animationMode, int repeatDelayMillis, int initialDelayMillis, MarqueeSpacing spacing, float velocity) {
        return $this$basicMarquee_u2d1Mj1MLw.then(new MarqueeModifierElement(iterations, animationMode, repeatDelayMillis, initialDelayMillis, spacing, velocity, null));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: createMarqueeAnimationSpec-Z4HSEVQ, reason: not valid java name */
    public static final AnimationSpec<Float> m496createMarqueeAnimationSpecZ4HSEVQ(int iterations, float targetValue, int initialDelayMillis, int delayMillis, float velocity, Density density) {
        float pxPerSec = density.mo651toPx0680j_4(velocity);
        TweenSpec singleSpec = velocityBasedTween(Math.abs(pxPerSec), targetValue, delayMillis);
        long startOffset = StartOffset.m418constructorimpl$default((-delayMillis) + initialDelayMillis, 0, 2, null);
        if (iterations == Integer.MAX_VALUE) {
            return AnimationSpecKt.m383infiniteRepeatable9IiC70o$default(singleSpec, null, startOffset, 2, null);
        }
        return AnimationSpecKt.m385repeatable91I0pcU$default(iterations, singleSpec, null, startOffset, 4, null);
    }

    private static final TweenSpec<Float> velocityBasedTween(float velocity, float targetValue, int delayMillis) {
        float pxPerMilli = velocity / 1000.0f;
        return AnimationSpecKt.tween((int) Math.ceil(targetValue / pxPerMilli), delayMillis, EasingKt.getLinearEasing());
    }

    /* renamed from: MarqueeSpacing-0680j_4, reason: not valid java name */
    public static final MarqueeSpacing m492MarqueeSpacing0680j_4(final float spacing) {
        return new MarqueeSpacing() { // from class: androidx.compose.foundation.BasicMarqueeKt$$ExternalSyntheticLambda0
            @Override // androidx.compose.foundation.MarqueeSpacing
            public final int calculateSpacing(Density density, int i, int i2) {
                int MarqueeSpacing_0680j_4$lambda$1;
                MarqueeSpacing_0680j_4$lambda$1 = BasicMarqueeKt.MarqueeSpacing_0680j_4$lambda$1(spacing, density, i, i2);
                return MarqueeSpacing_0680j_4$lambda$1;
            }
        };
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int MarqueeSpacing_0680j_4$lambda$1(float $spacing, Density $this$MarqueeSpacing, int i, int i2) {
        return $this$MarqueeSpacing.mo645roundToPx0680j_4($spacing);
    }
}
