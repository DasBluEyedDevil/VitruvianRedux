package com.github.mikephil.charting.animation;

import android.animation.TimeInterpolator;

/* loaded from: classes14.dex */
public class Easing {
    private static final float DOUBLE_PI = 6.2831855f;
    public static final EasingFunction Linear = new EasingFunction() { // from class: com.github.mikephil.charting.animation.Easing.1
        @Override // com.github.mikephil.charting.animation.Easing.EasingFunction, android.animation.TimeInterpolator
        public float getInterpolation(float input) {
            return input;
        }
    };
    public static final EasingFunction EaseInQuad = new EasingFunction() { // from class: com.github.mikephil.charting.animation.Easing.2
        @Override // com.github.mikephil.charting.animation.Easing.EasingFunction, android.animation.TimeInterpolator
        public float getInterpolation(float input) {
            return input * input;
        }
    };
    public static final EasingFunction EaseOutQuad = new EasingFunction() { // from class: com.github.mikephil.charting.animation.Easing.3
        @Override // com.github.mikephil.charting.animation.Easing.EasingFunction, android.animation.TimeInterpolator
        public float getInterpolation(float input) {
            return (-input) * (input - 2.0f);
        }
    };
    public static final EasingFunction EaseInOutQuad = new EasingFunction() { // from class: com.github.mikephil.charting.animation.Easing.4
        @Override // com.github.mikephil.charting.animation.Easing.EasingFunction, android.animation.TimeInterpolator
        public float getInterpolation(float input) {
            float input2 = input * 2.0f;
            if (input2 < 1.0f) {
                return 0.5f * input2 * input2;
            }
            float input3 = input2 - 1.0f;
            return ((input3 * (input3 - 2.0f)) - 1.0f) * (-0.5f);
        }
    };
    public static final EasingFunction EaseInCubic = new EasingFunction() { // from class: com.github.mikephil.charting.animation.Easing.5
        @Override // com.github.mikephil.charting.animation.Easing.EasingFunction, android.animation.TimeInterpolator
        public float getInterpolation(float input) {
            return (float) Math.pow(input, 3.0d);
        }
    };
    public static final EasingFunction EaseOutCubic = new EasingFunction() { // from class: com.github.mikephil.charting.animation.Easing.6
        @Override // com.github.mikephil.charting.animation.Easing.EasingFunction, android.animation.TimeInterpolator
        public float getInterpolation(float input) {
            return ((float) Math.pow(input - 1.0f, 3.0d)) + 1.0f;
        }
    };
    public static final EasingFunction EaseInOutCubic = new EasingFunction() { // from class: com.github.mikephil.charting.animation.Easing.7
        @Override // com.github.mikephil.charting.animation.Easing.EasingFunction, android.animation.TimeInterpolator
        public float getInterpolation(float input) {
            float input2 = input * 2.0f;
            if (input2 >= 1.0f) {
                return (((float) Math.pow(input2 - 2.0f, 3.0d)) + 2.0f) * 0.5f;
            }
            return ((float) Math.pow(input2, 3.0d)) * 0.5f;
        }
    };
    public static final EasingFunction EaseInQuart = new EasingFunction() { // from class: com.github.mikephil.charting.animation.Easing.8
        @Override // com.github.mikephil.charting.animation.Easing.EasingFunction, android.animation.TimeInterpolator
        public float getInterpolation(float input) {
            return (float) Math.pow(input, 4.0d);
        }
    };
    public static final EasingFunction EaseOutQuart = new EasingFunction() { // from class: com.github.mikephil.charting.animation.Easing.9
        @Override // com.github.mikephil.charting.animation.Easing.EasingFunction, android.animation.TimeInterpolator
        public float getInterpolation(float input) {
            return -(((float) Math.pow(input - 1.0f, 4.0d)) - 1.0f);
        }
    };
    public static final EasingFunction EaseInOutQuart = new EasingFunction() { // from class: com.github.mikephil.charting.animation.Easing.10
        @Override // com.github.mikephil.charting.animation.Easing.EasingFunction, android.animation.TimeInterpolator
        public float getInterpolation(float input) {
            float input2 = input * 2.0f;
            if (input2 >= 1.0f) {
                return (((float) Math.pow(input2 - 2.0f, 4.0d)) - 2.0f) * (-0.5f);
            }
            return ((float) Math.pow(input2, 4.0d)) * 0.5f;
        }
    };
    public static final EasingFunction EaseInSine = new EasingFunction() { // from class: com.github.mikephil.charting.animation.Easing.11
        @Override // com.github.mikephil.charting.animation.Easing.EasingFunction, android.animation.TimeInterpolator
        public float getInterpolation(float input) {
            return (-((float) Math.cos(input * 1.5707963267948966d))) + 1.0f;
        }
    };
    public static final EasingFunction EaseOutSine = new EasingFunction() { // from class: com.github.mikephil.charting.animation.Easing.12
        @Override // com.github.mikephil.charting.animation.Easing.EasingFunction, android.animation.TimeInterpolator
        public float getInterpolation(float input) {
            return (float) Math.sin(input * 1.5707963267948966d);
        }
    };
    public static final EasingFunction EaseInOutSine = new EasingFunction() { // from class: com.github.mikephil.charting.animation.Easing.13
        @Override // com.github.mikephil.charting.animation.Easing.EasingFunction, android.animation.TimeInterpolator
        public float getInterpolation(float input) {
            return (((float) Math.cos(input * 3.141592653589793d)) - 1.0f) * (-0.5f);
        }
    };
    public static final EasingFunction EaseInExpo = new EasingFunction() { // from class: com.github.mikephil.charting.animation.Easing.14
        @Override // com.github.mikephil.charting.animation.Easing.EasingFunction, android.animation.TimeInterpolator
        public float getInterpolation(float input) {
            if (input == 0.0f) {
                return 0.0f;
            }
            return (float) Math.pow(2.0d, (input - 1.0f) * 10.0f);
        }
    };
    public static final EasingFunction EaseOutExpo = new EasingFunction() { // from class: com.github.mikephil.charting.animation.Easing.15
        @Override // com.github.mikephil.charting.animation.Easing.EasingFunction, android.animation.TimeInterpolator
        public float getInterpolation(float input) {
            if (input == 1.0f) {
                return 1.0f;
            }
            return -((float) Math.pow(2.0d, (1.0f + input) * (-10.0f)));
        }
    };
    public static final EasingFunction EaseInOutExpo = new EasingFunction() { // from class: com.github.mikephil.charting.animation.Easing.16
        @Override // com.github.mikephil.charting.animation.Easing.EasingFunction, android.animation.TimeInterpolator
        public float getInterpolation(float input) {
            if (input == 0.0f) {
                return 0.0f;
            }
            if (input == 1.0f) {
                return 1.0f;
            }
            if (input * 2.0f >= 1.0f) {
                return ((-((float) Math.pow(2.0d, (r9 - 1.0f) * (-10.0f)))) + 2.0f) * 0.5f;
            }
            return ((float) Math.pow(2.0d, (r9 - 1.0f) * 10.0f)) * 0.5f;
        }
    };
    public static final EasingFunction EaseInCirc = new EasingFunction() { // from class: com.github.mikephil.charting.animation.Easing.17
        @Override // com.github.mikephil.charting.animation.Easing.EasingFunction, android.animation.TimeInterpolator
        public float getInterpolation(float input) {
            return -(((float) Math.sqrt(1.0f - (input * input))) - 1.0f);
        }
    };
    public static final EasingFunction EaseOutCirc = new EasingFunction() { // from class: com.github.mikephil.charting.animation.Easing.18
        @Override // com.github.mikephil.charting.animation.Easing.EasingFunction, android.animation.TimeInterpolator
        public float getInterpolation(float input) {
            float input2 = input - 1.0f;
            return (float) Math.sqrt(1.0f - (input2 * input2));
        }
    };
    public static final EasingFunction EaseInOutCirc = new EasingFunction() { // from class: com.github.mikephil.charting.animation.Easing.19
        @Override // com.github.mikephil.charting.animation.Easing.EasingFunction, android.animation.TimeInterpolator
        public float getInterpolation(float input) {
            float input2 = input * 2.0f;
            if (input2 < 1.0f) {
                return (((float) Math.sqrt(1.0f - (input2 * input2))) - 1.0f) * (-0.5f);
            }
            float input3 = input2 - 2.0f;
            return (((float) Math.sqrt(1.0f - (input3 * input3))) + 1.0f) * 0.5f;
        }
    };
    public static final EasingFunction EaseInElastic = new EasingFunction() { // from class: com.github.mikephil.charting.animation.Easing.20
        @Override // com.github.mikephil.charting.animation.Easing.EasingFunction, android.animation.TimeInterpolator
        public float getInterpolation(float input) {
            if (input == 0.0f) {
                return 0.0f;
            }
            if (input == 1.0f) {
                return 1.0f;
            }
            float s = (0.3f / Easing.DOUBLE_PI) * ((float) Math.asin(1.0d));
            float input2 = input - 1.0f;
            return -(((float) Math.pow(2.0d, input2 * 10.0f)) * ((float) Math.sin(((input2 - s) * Easing.DOUBLE_PI) / 0.3f)));
        }
    };
    public static final EasingFunction EaseOutElastic = new EasingFunction() { // from class: com.github.mikephil.charting.animation.Easing.21
        @Override // com.github.mikephil.charting.animation.Easing.EasingFunction, android.animation.TimeInterpolator
        public float getInterpolation(float input) {
            if (input == 0.0f) {
                return 0.0f;
            }
            if (input == 1.0f) {
                return 1.0f;
            }
            float s = (0.3f / Easing.DOUBLE_PI) * ((float) Math.asin(1.0d));
            return (((float) Math.pow(2.0d, (-10.0f) * input)) * ((float) Math.sin(((input - s) * Easing.DOUBLE_PI) / 0.3f))) + 1.0f;
        }
    };
    public static final EasingFunction EaseInOutElastic = new EasingFunction() { // from class: com.github.mikephil.charting.animation.Easing.22
        @Override // com.github.mikephil.charting.animation.Easing.EasingFunction, android.animation.TimeInterpolator
        public float getInterpolation(float input) {
            if (input == 0.0f) {
                return 0.0f;
            }
            float input2 = input * 2.0f;
            if (input2 == 2.0f) {
                return 1.0f;
            }
            float s = ((float) Math.asin(1.0d)) * 0.07161972f;
            if (input2 < 1.0f) {
                float input3 = input2 - 1.0f;
                return ((float) Math.pow(2.0d, input3 * 10.0f)) * ((float) Math.sin(((1.0f * input3) - s) * Easing.DOUBLE_PI * 2.2222223f)) * (-0.5f);
            }
            float input4 = input2 - 1.0f;
            return (((float) Math.pow(2.0d, input4 * (-10.0f))) * 0.5f * ((float) Math.sin(((input4 * 1.0f) - s) * Easing.DOUBLE_PI * 2.2222223f))) + 1.0f;
        }
    };
    public static final EasingFunction EaseInBack = new EasingFunction() { // from class: com.github.mikephil.charting.animation.Easing.23
        @Override // com.github.mikephil.charting.animation.Easing.EasingFunction, android.animation.TimeInterpolator
        public float getInterpolation(float input) {
            return input * input * ((2.70158f * input) - 1.70158f);
        }
    };
    public static final EasingFunction EaseOutBack = new EasingFunction() { // from class: com.github.mikephil.charting.animation.Easing.24
        @Override // com.github.mikephil.charting.animation.Easing.EasingFunction, android.animation.TimeInterpolator
        public float getInterpolation(float input) {
            float input2 = input - 1.0f;
            return (input2 * input2 * ((2.70158f * input2) + 1.70158f)) + 1.0f;
        }
    };
    public static final EasingFunction EaseInOutBack = new EasingFunction() { // from class: com.github.mikephil.charting.animation.Easing.25
        @Override // com.github.mikephil.charting.animation.Easing.EasingFunction, android.animation.TimeInterpolator
        public float getInterpolation(float input) {
            float input2 = input * 2.0f;
            if (input2 < 1.0f) {
                float s = 1.525f * 1.70158f;
                return input2 * input2 * (((s + 1.0f) * input2) - s) * 0.5f;
            }
            float input3 = input2 - 2.0f;
            float s2 = 1.525f * 1.70158f;
            return ((input3 * input3 * (((s2 + 1.0f) * input3) + s2)) + 2.0f) * 0.5f;
        }
    };
    public static final EasingFunction EaseInBounce = new EasingFunction() { // from class: com.github.mikephil.charting.animation.Easing.26
        @Override // com.github.mikephil.charting.animation.Easing.EasingFunction, android.animation.TimeInterpolator
        public float getInterpolation(float input) {
            return 1.0f - Easing.EaseOutBounce.getInterpolation(1.0f - input);
        }
    };
    public static final EasingFunction EaseOutBounce = new EasingFunction() { // from class: com.github.mikephil.charting.animation.Easing.27
        @Override // com.github.mikephil.charting.animation.Easing.EasingFunction, android.animation.TimeInterpolator
        public float getInterpolation(float input) {
            if (input < 0.36363637f) {
                return 7.5625f * input * input;
            }
            if (input < 0.72727275f) {
                float input2 = input - 0.54545456f;
                return (input2 * 7.5625f * input2) + 0.75f;
            }
            if (input < 0.90909094f) {
                float input3 = input - 0.8181818f;
                return (input3 * 7.5625f * input3) + 0.9375f;
            }
            float input4 = input - 0.95454544f;
            return (input4 * 7.5625f * input4) + 0.984375f;
        }
    };
    public static final EasingFunction EaseInOutBounce = new EasingFunction() { // from class: com.github.mikephil.charting.animation.Easing.28
        @Override // com.github.mikephil.charting.animation.Easing.EasingFunction, android.animation.TimeInterpolator
        public float getInterpolation(float input) {
            return input < 0.5f ? Easing.EaseInBounce.getInterpolation(2.0f * input) * 0.5f : (Easing.EaseOutBounce.getInterpolation((2.0f * input) - 1.0f) * 0.5f) + 0.5f;
        }
    };

    /* loaded from: classes14.dex */
    public interface EasingFunction extends TimeInterpolator {
        @Override // android.animation.TimeInterpolator
        float getInterpolation(float f);
    }
}
