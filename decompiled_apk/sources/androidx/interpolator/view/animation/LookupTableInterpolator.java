package androidx.interpolator.view.animation;

import android.view.animation.Interpolator;

/* loaded from: classes14.dex */
abstract class LookupTableInterpolator implements Interpolator {
    private final float mStepSize;
    private final float[] mValues;

    /* JADX INFO: Access modifiers changed from: protected */
    public LookupTableInterpolator(float[] values) {
        this.mValues = values;
        this.mStepSize = 1.0f / (this.mValues.length - 1);
    }

    @Override // android.animation.TimeInterpolator
    public float getInterpolation(float input) {
        if (input >= 1.0f) {
            return 1.0f;
        }
        if (input <= 0.0f) {
            return 0.0f;
        }
        int position = Math.min((int) ((this.mValues.length - 1) * input), this.mValues.length - 2);
        float quantized = position * this.mStepSize;
        float diff = input - quantized;
        float weight = diff / this.mStepSize;
        return this.mValues[position] + ((this.mValues[position + 1] - this.mValues[position]) * weight);
    }
}
