package androidx.compose.animation.core;

import kotlin.Metadata;

/* compiled from: EasingFunctions.kt */
@Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\bE\"\u0011\u0010\u0000\u001a\u00020\u0001¢\u0006\b\n\u0000\u001a\u0004\b\u0002\u0010\u0003\"\u0011\u0010\u0004\u001a\u00020\u0001¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0003\"\u0011\u0010\u0006\u001a\u00020\u0001¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\u0003\"\u0011\u0010\b\u001a\u00020\u0001¢\u0006\b\n\u0000\u001a\u0004\b\t\u0010\u0003\"\u0011\u0010\n\u001a\u00020\u0001¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\u0003\"\u0011\u0010\f\u001a\u00020\u0001¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u0003\"\u0011\u0010\u000e\u001a\u00020\u0001¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0003\"\u0011\u0010\u0010\u001a\u00020\u0001¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0003\"\u0011\u0010\u0012\u001a\u00020\u0001¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0003\"\u0011\u0010\u0014\u001a\u00020\u0001¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0003\"\u0011\u0010\u0016\u001a\u00020\u0001¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0003\"\u0011\u0010\u0018\u001a\u00020\u0001¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u0003\"\u0011\u0010\u001a\u001a\u00020\u0001¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u0003\"\u0011\u0010\u001c\u001a\u00020\u0001¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u0003\"\u0011\u0010\u001e\u001a\u00020\u0001¢\u0006\b\n\u0000\u001a\u0004\b\u001f\u0010\u0003\"\u0011\u0010 \u001a\u00020\u0001¢\u0006\b\n\u0000\u001a\u0004\b!\u0010\u0003\"\u0011\u0010\"\u001a\u00020\u0001¢\u0006\b\n\u0000\u001a\u0004\b#\u0010\u0003\"\u0011\u0010$\u001a\u00020\u0001¢\u0006\b\n\u0000\u001a\u0004\b%\u0010\u0003\"\u0011\u0010&\u001a\u00020\u0001¢\u0006\b\n\u0000\u001a\u0004\b'\u0010\u0003\"\u0011\u0010(\u001a\u00020\u0001¢\u0006\b\n\u0000\u001a\u0004\b)\u0010\u0003\"\u0011\u0010*\u001a\u00020\u0001¢\u0006\b\n\u0000\u001a\u0004\b+\u0010\u0003\"\u0011\u0010,\u001a\u00020\u0001¢\u0006\b\n\u0000\u001a\u0004\b-\u0010\u0003\"\u0011\u0010.\u001a\u00020\u0001¢\u0006\b\n\u0000\u001a\u0004\b/\u0010\u0003\"\u0011\u00100\u001a\u00020\u0001¢\u0006\b\n\u0000\u001a\u0004\b1\u0010\u0003\"\u0011\u00102\u001a\u00020\u0001¢\u0006\b\n\u0000\u001a\u0004\b3\u0010\u0003\"\u0011\u00104\u001a\u00020\u0001¢\u0006\b\n\u0000\u001a\u0004\b5\u0010\u0003\"\u0011\u00106\u001a\u00020\u0001¢\u0006\b\n\u0000\u001a\u0004\b7\u0010\u0003\"\u0011\u00108\u001a\u00020\u0001¢\u0006\b\n\u0000\u001a\u0004\b9\u0010\u0003\"\u0011\u0010:\u001a\u00020\u0001¢\u0006\b\n\u0000\u001a\u0004\b;\u0010\u0003\"\u0011\u0010<\u001a\u00020\u0001¢\u0006\b\n\u0000\u001a\u0004\b=\u0010\u0003\"\u0011\u0010>\u001a\u00020\u0001¢\u0006\b\n\u0000\u001a\u0004\b?\u0010\u0003\"\u0011\u0010@\u001a\u00020\u0001¢\u0006\b\n\u0000\u001a\u0004\bA\u0010\u0003\"\u0011\u0010B\u001a\u00020\u0001¢\u0006\b\n\u0000\u001a\u0004\bC\u0010\u0003\"\u0011\u0010D\u001a\u00020\u0001¢\u0006\b\n\u0000\u001a\u0004\bE\u0010\u0003¨\u0006F"}, m146d2 = {"Ease", "Landroidx/compose/animation/core/Easing;", "getEase", "()Landroidx/compose/animation/core/Easing;", "EaseOut", "getEaseOut", "EaseIn", "getEaseIn", "EaseInOut", "getEaseInOut", "EaseInSine", "getEaseInSine", "EaseOutSine", "getEaseOutSine", "EaseInOutSine", "getEaseInOutSine", "EaseInCubic", "getEaseInCubic", "EaseOutCubic", "getEaseOutCubic", "EaseInOutCubic", "getEaseInOutCubic", "EaseInQuint", "getEaseInQuint", "EaseOutQuint", "getEaseOutQuint", "EaseInOutQuint", "getEaseInOutQuint", "EaseInCirc", "getEaseInCirc", "EaseOutCirc", "getEaseOutCirc", "EaseInOutCirc", "getEaseInOutCirc", "EaseInQuad", "getEaseInQuad", "EaseOutQuad", "getEaseOutQuad", "EaseInOutQuad", "getEaseInOutQuad", "EaseInQuart", "getEaseInQuart", "EaseOutQuart", "getEaseOutQuart", "EaseInOutQuart", "getEaseInOutQuart", "EaseInExpo", "getEaseInExpo", "EaseOutExpo", "getEaseOutExpo", "EaseInOutExpo", "getEaseInOutExpo", "EaseInBack", "getEaseInBack", "EaseOutBack", "getEaseOutBack", "EaseInOutBack", "getEaseInOutBack", "EaseInElastic", "getEaseInElastic", "EaseOutElastic", "getEaseOutElastic", "EaseInOutElastic", "getEaseInOutElastic", "EaseOutBounce", "getEaseOutBounce", "EaseInBounce", "getEaseInBounce", "EaseInOutBounce", "getEaseInOutBounce", "animation-core"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class EasingFunctionsKt {
    private static final Easing Ease = new CubicBezierEasing(0.25f, 0.1f, 0.25f, 1.0f);
    private static final Easing EaseOut = new CubicBezierEasing(0.0f, 0.0f, 0.58f, 1.0f);
    private static final Easing EaseIn = new CubicBezierEasing(0.42f, 0.0f, 1.0f, 1.0f);
    private static final Easing EaseInOut = new CubicBezierEasing(0.42f, 0.0f, 0.58f, 1.0f);
    private static final Easing EaseInSine = new CubicBezierEasing(0.12f, 0.0f, 0.39f, 0.0f);
    private static final Easing EaseOutSine = new CubicBezierEasing(0.61f, 1.0f, 0.88f, 1.0f);
    private static final Easing EaseInOutSine = new CubicBezierEasing(0.37f, 0.0f, 0.63f, 1.0f);
    private static final Easing EaseInCubic = new CubicBezierEasing(0.32f, 0.0f, 0.67f, 0.0f);
    private static final Easing EaseOutCubic = new CubicBezierEasing(0.33f, 1.0f, 0.68f, 1.0f);
    private static final Easing EaseInOutCubic = new CubicBezierEasing(0.65f, 0.0f, 0.35f, 1.0f);
    private static final Easing EaseInQuint = new CubicBezierEasing(0.64f, 0.0f, 0.78f, 0.0f);
    private static final Easing EaseOutQuint = new CubicBezierEasing(0.22f, 1.0f, 0.36f, 1.0f);
    private static final Easing EaseInOutQuint = new CubicBezierEasing(0.83f, 0.0f, 0.17f, 1.0f);
    private static final Easing EaseInCirc = new CubicBezierEasing(0.55f, 0.0f, 1.0f, 0.45f);
    private static final Easing EaseOutCirc = new CubicBezierEasing(0.0f, 0.55f, 0.45f, 1.0f);
    private static final Easing EaseInOutCirc = new CubicBezierEasing(0.85f, 0.0f, 0.15f, 1.0f);
    private static final Easing EaseInQuad = new CubicBezierEasing(0.11f, 0.0f, 0.5f, 0.0f);
    private static final Easing EaseOutQuad = new CubicBezierEasing(0.5f, 1.0f, 0.89f, 1.0f);
    private static final Easing EaseInOutQuad = new CubicBezierEasing(0.45f, 0.0f, 0.55f, 1.0f);
    private static final Easing EaseInQuart = new CubicBezierEasing(0.5f, 0.0f, 0.75f, 0.0f);
    private static final Easing EaseOutQuart = new CubicBezierEasing(0.25f, 1.0f, 0.5f, 1.0f);
    private static final Easing EaseInOutQuart = new CubicBezierEasing(0.76f, 0.0f, 0.24f, 1.0f);
    private static final Easing EaseInExpo = new CubicBezierEasing(0.7f, 0.0f, 0.84f, 0.0f);
    private static final Easing EaseOutExpo = new CubicBezierEasing(0.16f, 1.0f, 0.3f, 1.0f);
    private static final Easing EaseInOutExpo = new CubicBezierEasing(0.87f, 0.0f, 0.13f, 1.0f);
    private static final Easing EaseInBack = new CubicBezierEasing(0.36f, 0.0f, 0.66f, -0.56f);
    private static final Easing EaseOutBack = new CubicBezierEasing(0.34f, 1.56f, 0.64f, 1.0f);
    private static final Easing EaseInOutBack = new CubicBezierEasing(0.68f, -0.6f, 0.32f, 1.6f);
    private static final Easing EaseInElastic = new Easing() { // from class: androidx.compose.animation.core.EasingFunctionsKt$$ExternalSyntheticLambda0
        @Override // androidx.compose.animation.core.Easing
        public final float transform(float f) {
            float EaseInElastic$lambda$0;
            EaseInElastic$lambda$0 = EasingFunctionsKt.EaseInElastic$lambda$0(f);
            return EaseInElastic$lambda$0;
        }
    };
    private static final Easing EaseOutElastic = new Easing() { // from class: androidx.compose.animation.core.EasingFunctionsKt$$ExternalSyntheticLambda1
        @Override // androidx.compose.animation.core.Easing
        public final float transform(float f) {
            float EaseOutElastic$lambda$1;
            EaseOutElastic$lambda$1 = EasingFunctionsKt.EaseOutElastic$lambda$1(f);
            return EaseOutElastic$lambda$1;
        }
    };
    private static final Easing EaseInOutElastic = new Easing() { // from class: androidx.compose.animation.core.EasingFunctionsKt$$ExternalSyntheticLambda2
        @Override // androidx.compose.animation.core.Easing
        public final float transform(float f) {
            float EaseInOutElastic$lambda$2;
            EaseInOutElastic$lambda$2 = EasingFunctionsKt.EaseInOutElastic$lambda$2(f);
            return EaseInOutElastic$lambda$2;
        }
    };
    private static final Easing EaseOutBounce = new Easing() { // from class: androidx.compose.animation.core.EasingFunctionsKt$$ExternalSyntheticLambda3
        @Override // androidx.compose.animation.core.Easing
        public final float transform(float f) {
            float EaseOutBounce$lambda$3;
            EaseOutBounce$lambda$3 = EasingFunctionsKt.EaseOutBounce$lambda$3(f);
            return EaseOutBounce$lambda$3;
        }
    };
    private static final Easing EaseInBounce = new Easing() { // from class: androidx.compose.animation.core.EasingFunctionsKt$$ExternalSyntheticLambda4
        @Override // androidx.compose.animation.core.Easing
        public final float transform(float f) {
            float EaseInBounce$lambda$4;
            EaseInBounce$lambda$4 = EasingFunctionsKt.EaseInBounce$lambda$4(f);
            return EaseInBounce$lambda$4;
        }
    };
    private static final Easing EaseInOutBounce = new Easing() { // from class: androidx.compose.animation.core.EasingFunctionsKt$$ExternalSyntheticLambda5
        @Override // androidx.compose.animation.core.Easing
        public final float transform(float f) {
            float EaseInOutBounce$lambda$5;
            EaseInOutBounce$lambda$5 = EasingFunctionsKt.EaseInOutBounce$lambda$5(f);
            return EaseInOutBounce$lambda$5;
        }
    };

    public static final Easing getEase() {
        return Ease;
    }

    public static final Easing getEaseOut() {
        return EaseOut;
    }

    public static final Easing getEaseIn() {
        return EaseIn;
    }

    public static final Easing getEaseInOut() {
        return EaseInOut;
    }

    public static final Easing getEaseInSine() {
        return EaseInSine;
    }

    public static final Easing getEaseOutSine() {
        return EaseOutSine;
    }

    public static final Easing getEaseInOutSine() {
        return EaseInOutSine;
    }

    public static final Easing getEaseInCubic() {
        return EaseInCubic;
    }

    public static final Easing getEaseOutCubic() {
        return EaseOutCubic;
    }

    public static final Easing getEaseInOutCubic() {
        return EaseInOutCubic;
    }

    public static final Easing getEaseInQuint() {
        return EaseInQuint;
    }

    public static final Easing getEaseOutQuint() {
        return EaseOutQuint;
    }

    public static final Easing getEaseInOutQuint() {
        return EaseInOutQuint;
    }

    public static final Easing getEaseInCirc() {
        return EaseInCirc;
    }

    public static final Easing getEaseOutCirc() {
        return EaseOutCirc;
    }

    public static final Easing getEaseInOutCirc() {
        return EaseInOutCirc;
    }

    public static final Easing getEaseInQuad() {
        return EaseInQuad;
    }

    public static final Easing getEaseOutQuad() {
        return EaseOutQuad;
    }

    public static final Easing getEaseInOutQuad() {
        return EaseInOutQuad;
    }

    public static final Easing getEaseInQuart() {
        return EaseInQuart;
    }

    public static final Easing getEaseOutQuart() {
        return EaseOutQuart;
    }

    public static final Easing getEaseInOutQuart() {
        return EaseInOutQuart;
    }

    public static final Easing getEaseInExpo() {
        return EaseInExpo;
    }

    public static final Easing getEaseOutExpo() {
        return EaseOutExpo;
    }

    public static final Easing getEaseInOutExpo() {
        return EaseInOutExpo;
    }

    public static final Easing getEaseInBack() {
        return EaseInBack;
    }

    public static final Easing getEaseOutBack() {
        return EaseOutBack;
    }

    public static final Easing getEaseInOutBack() {
        return EaseInOutBack;
    }

    public static final Easing getEaseInElastic() {
        return EaseInElastic;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final float EaseInElastic$lambda$0(float fraction) {
        if (fraction == 0.0f) {
            return 0.0f;
        }
        if (!(fraction == 1.0f)) {
            return (float) ((-((float) Math.pow(2.0f, (fraction * 10.0f) - 10.0f))) * Math.sin(((10.0f * fraction) - 10.75f) * 2.0943951023931953d));
        }
        return 1.0f;
    }

    public static final Easing getEaseOutElastic() {
        return EaseOutElastic;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final float EaseOutElastic$lambda$1(float fraction) {
        if (fraction == 0.0f) {
            return 0.0f;
        }
        if (fraction == 1.0f) {
            return 1.0f;
        }
        return (float) ((((float) Math.pow(2.0f, (-10.0f) * fraction)) * Math.sin(((10.0f * fraction) - 0.75f) * 2.0943951023931953d)) + 1.0f);
    }

    public static final Easing getEaseInOutElastic() {
        return EaseInOutElastic;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final float EaseInOutElastic$lambda$2(float fraction) {
        if (fraction == 0.0f) {
            return 0.0f;
        }
        if (fraction == 1.0f) {
            return 1.0f;
        }
        if (0.0f <= fraction && fraction <= 0.5f) {
            return (float) ((-(((float) Math.pow(r3, (fraction * 20.0f) - 10.0f)) * Math.sin(((20.0f * fraction) - 11.125f) * 1.3962634015954636d))) / 2.0f);
        }
        return ((float) ((((float) Math.pow(r8, ((-20.0f) * fraction) + 10.0f)) * Math.sin(((20.0f * fraction) - 11.125f) * 1.3962634015954636d)) / 2.0f)) + 1.0f;
    }

    public static final Easing getEaseOutBounce() {
        return EaseOutBounce;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final float EaseOutBounce$lambda$3(float fraction) {
        if (fraction < 1.0f / 2.75f) {
            return 7.5625f * fraction * fraction;
        }
        if (fraction < 2.0f / 2.75f) {
            float newFraction = fraction - (1.5f / 2.75f);
            return (7.5625f * newFraction * newFraction) + 0.75f;
        }
        if (fraction < 2.5f / 2.75f) {
            float newFraction2 = fraction - (2.25f / 2.75f);
            return (7.5625f * newFraction2 * newFraction2) + 0.9375f;
        }
        float newFraction3 = fraction - (2.625f / 2.75f);
        return (7.5625f * newFraction3 * newFraction3) + 0.984375f;
    }

    public static final Easing getEaseInBounce() {
        return EaseInBounce;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final float EaseInBounce$lambda$4(float fraction) {
        return 1 - EaseOutBounce.transform(1.0f - fraction);
    }

    public static final Easing getEaseInOutBounce() {
        return EaseInOutBounce;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final float EaseInOutBounce$lambda$5(float fraction) {
        if (fraction < 0.5d) {
            return (1 - EaseOutBounce.transform(1.0f - (fraction * 2.0f))) / 2.0f;
        }
        return (1 + EaseOutBounce.transform((fraction * 2.0f) - 1.0f)) / 2.0f;
    }
}
