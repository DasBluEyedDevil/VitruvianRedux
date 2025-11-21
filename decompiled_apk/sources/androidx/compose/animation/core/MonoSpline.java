package androidx.compose.animation.core;

import kotlin.Metadata;

/* compiled from: MonoSpline.kt */
@Metadata(m145d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0014\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0007\n\u0002\b\t\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0001\u0018\u00002\u00020\u0001B%\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ#\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00030\u00052\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0011H\u0002¢\u0006\u0002\u0010\u0013J\u0016\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u0011J \u0010\u0014\u001a\u00020\u00172\u0006\u0010\u0002\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u00192\b\b\u0002\u0010\u001a\u001a\u00020\u0011J\u0018\u0010\u001b\u001a\u00020\u00172\u0006\u0010\u0002\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u0003H\u0002J \u0010\u001b\u001a\u00020\u00172\u0006\u0010\u0002\u001a\u00020\u00072\u0006\u0010\u0018\u001a\u00020\u00192\b\b\u0002\u0010\u001a\u001a\u00020\u0011J\u0018\u0010\u001b\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u0011H\u0002R\u000e\u0010\n\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00030\u0005X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\fR\u0016\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u00030\u0005X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\fR\u000e\u0010\u000e\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u001c"}, m146d2 = {"Landroidx/compose/animation/core/MonoSpline;", "", "time", "", "y", "", "periodicBias", "", "<init>", "([F[[FF)V", "timePoints", "values", "[[F", "tangents", "slopeTemp", "makeFloatArray", "a", "", "b", "(II)[[F", "getPos", "t", "j", "", "v", "Landroidx/compose/animation/core/AnimationVector;", "index", "getSlope", "animation-core"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class MonoSpline {
    public static final int $stable = 8;
    private final float[] slopeTemp;
    private final float[][] tangents;
    private final float[] timePoints;
    private final float[][] values;

    public MonoSpline(float[] time, float[][] y, float periodicBias) {
        int dim;
        int n = time.length;
        boolean z = false;
        int dim2 = y[0].length;
        this.slopeTemp = new float[dim2];
        float[][] slope = makeFloatArray(n - 1, dim2);
        float[][] tangent = makeFloatArray(n, dim2);
        for (int j = 0; j < dim2; j++) {
            int i = n - 1;
            for (int i2 = 0; i2 < i; i2++) {
                float dt = time[i2 + 1] - time[i2];
                slope[i2][j] = (y[i2 + 1][j] - y[i2][j]) / dt;
                if (i2 == 0) {
                    tangent[i2][j] = slope[i2][j];
                } else {
                    tangent[i2][j] = (slope[i2 - 1][j] + slope[i2][j]) * 0.5f;
                }
            }
            int i3 = n - 1;
            tangent[i3][j] = slope[n - 2][j];
        }
        if (!Float.isNaN(periodicBias)) {
            for (int j2 = 0; j2 < dim2; j2++) {
                float adjustedSlope = (slope[n - 2][j2] * (1 - periodicBias)) + (slope[0][j2] * periodicBias);
                slope[0][j2] = adjustedSlope;
                slope[n - 2][j2] = adjustedSlope;
                tangent[n - 1][j2] = adjustedSlope;
                tangent[0][j2] = adjustedSlope;
            }
        }
        int i4 = 0;
        int i5 = n - 1;
        while (i4 < i5) {
            int j3 = 0;
            while (j3 < dim2) {
                if (slope[i4][j3] == 0.0f ? true : z) {
                    tangent[i4][j3] = 0.0f;
                    tangent[i4 + 1][j3] = 0.0f;
                    dim = dim2;
                } else {
                    float a = tangent[i4][j3] / slope[i4][j3];
                    float b = tangent[i4 + 1][j3] / slope[i4][j3];
                    dim = dim2;
                    float h = (float) Math.hypot(a, b);
                    if (h > 9.0d) {
                        float t = 3.0f / h;
                        tangent[i4][j3] = t * a * slope[i4][j3];
                        tangent[i4 + 1][j3] = t * b * slope[i4][j3];
                    }
                }
                j3++;
                dim2 = dim;
                z = false;
            }
            i4++;
            z = false;
        }
        this.timePoints = time;
        this.values = y;
        this.tangents = tangent;
    }

    private final float[][] makeFloatArray(int a, int b) {
        float[][] fArr = new float[a];
        for (int i = 0; i < a; i++) {
            fArr[i] = new float[b];
        }
        return fArr;
    }

    public final float getPos(float t, int j) {
        float[][] values = this.values;
        float[][] tangents = this.tangents;
        int n = this.timePoints.length;
        int index = t <= this.timePoints[0] ? 0 : t >= this.timePoints[n + (-1)] ? n - 1 : -1;
        if (index != -1) {
            return values[index][j] + ((t - this.timePoints[index]) * getSlope(this.timePoints[index], j));
        }
        int i = n - 1;
        for (int i2 = 0; i2 < i; i2++) {
            if (t == this.timePoints[i2]) {
                return values[i2][j];
            }
            if (t < this.timePoints[i2 + 1]) {
                float h = this.timePoints[i2 + 1] - this.timePoints[i2];
                float x = (t - this.timePoints[i2]) / h;
                float y1 = values[i2][j];
                float y2 = values[i2 + 1][j];
                float t1 = tangents[i2][j];
                float t2 = tangents[i2 + 1][j];
                return MonoSplineKt.hermiteInterpolate(h, x, y1, y2, t1, t2);
            }
        }
        return 0.0f;
    }

    public static /* synthetic */ void getPos$default(MonoSpline monoSpline, float f, AnimationVector animationVector, int i, int i2, Object obj) {
        if ((i2 & 4) != 0) {
            i = 0;
        }
        monoSpline.getPos(f, animationVector, i);
    }

    public final void getPos(float time, AnimationVector v, int index) {
        int n = this.timePoints.length;
        int dim = this.values[0].length;
        int k = time <= this.timePoints[0] ? 0 : time >= this.timePoints[n + (-1)] ? n - 1 : -1;
        if (k != -1) {
            getSlope(this.timePoints[k], this.slopeTemp);
            for (int j = 0; j < dim; j++) {
                v.set$animation_core(j, this.values[k][j] + ((time - this.timePoints[k]) * this.slopeTemp[j]));
            }
            return;
        }
        int i = n - 1;
        for (int i2 = index; i2 < i; i2++) {
            if (time == this.timePoints[i2]) {
                for (int j2 = 0; j2 < dim; j2++) {
                    v.set$animation_core(j2, this.values[i2][j2]);
                }
                return;
            }
            if (time < this.timePoints[i2 + 1]) {
                float h = this.timePoints[i2 + 1] - this.timePoints[i2];
                float x = (time - this.timePoints[i2]) / h;
                for (int j3 = 0; j3 < dim; j3++) {
                    float y1 = this.values[i2][j3];
                    float y2 = this.values[i2 + 1][j3];
                    float t1 = this.tangents[i2][j3];
                    float t2 = this.tangents[i2 + 1][j3];
                    v.set$animation_core(j3, MonoSplineKt.hermiteInterpolate(h, x, y1, y2, t1, t2));
                }
                return;
            }
        }
    }

    private final void getSlope(float time, float[] v) {
        int dim = this.values[0].length;
        int n = this.timePoints.length;
        float minimumValue$iv = this.timePoints[0];
        float maximumValue$iv = this.timePoints[n - 1];
        float $this$fastCoerceAtLeast$iv$iv = time;
        if ($this$fastCoerceAtLeast$iv$iv < minimumValue$iv) {
            $this$fastCoerceAtLeast$iv$iv = minimumValue$iv;
        }
        if ($this$fastCoerceAtLeast$iv$iv > maximumValue$iv) {
            $this$fastCoerceAtLeast$iv$iv = maximumValue$iv;
        }
        if (v.length < dim) {
            return;
        }
        int i = n - 1;
        for (int i2 = 0; i2 < i; i2++) {
            if ($this$fastCoerceAtLeast$iv$iv <= this.timePoints[i2 + 1]) {
                float h = this.timePoints[i2 + 1] - this.timePoints[i2];
                float x = ($this$fastCoerceAtLeast$iv$iv - this.timePoints[i2]) / h;
                for (int j = 0; j < dim; j++) {
                    float y1 = this.values[i2][j];
                    float y2 = this.values[i2 + 1][j];
                    float t1 = this.tangents[i2][j];
                    float t2 = this.tangents[i2 + 1][j];
                    v[j] = MonoSplineKt.hermiteDifferential(h, x, y1, y2, t1, t2) / h;
                }
                return;
            }
        }
    }

    public static /* synthetic */ void getSlope$default(MonoSpline monoSpline, float f, AnimationVector animationVector, int i, int i2, Object obj) {
        if ((i2 & 4) != 0) {
            i = 0;
        }
        monoSpline.getSlope(f, animationVector, i);
    }

    public final void getSlope(float time, AnimationVector v, int index) {
        float[] timePoints = this.timePoints;
        float[][] values = this.values;
        float[][] tangents = this.tangents;
        int n = timePoints.length;
        int tangentIndex = 0;
        int dim = values[0].length;
        if (time > timePoints[0]) {
            tangentIndex = time >= timePoints[n + (-1)] ? n - 1 : -1;
        }
        if (tangentIndex != -1) {
            float[] tangent = tangents[tangentIndex];
            if (tangent.length < dim) {
                return;
            }
            for (int j = 0; j < dim; j++) {
                v.set$animation_core(j, tangent[j]);
            }
            return;
        }
        int i = n - 1;
        for (int i2 = index; i2 < i; i2++) {
            if (time <= timePoints[i2 + 1]) {
                float h = timePoints[i2 + 1] - timePoints[i2];
                float x = (time - timePoints[i2]) / h;
                for (int j2 = 0; j2 < dim; j2++) {
                    float y1 = values[i2][j2];
                    float y2 = values[i2 + 1][j2];
                    float t1 = tangents[i2][j2];
                    float t2 = tangents[i2 + 1][j2];
                    v.set$animation_core(j2, MonoSplineKt.hermiteDifferential(h, x, y1, y2, t1, t2) / h);
                }
                return;
            }
        }
    }

    private final float getSlope(float time, int j) {
        float[] timePoints = this.timePoints;
        float[][] values = this.values;
        float[][] tangents = this.tangents;
        int n = timePoints.length;
        float minimumValue$iv = timePoints[0];
        float maximumValue$iv = timePoints[n - 1];
        float $this$fastCoerceAtLeast$iv$iv = time;
        if ($this$fastCoerceAtLeast$iv$iv < minimumValue$iv) {
            $this$fastCoerceAtLeast$iv$iv = minimumValue$iv;
        }
        if ($this$fastCoerceAtLeast$iv$iv > maximumValue$iv) {
            $this$fastCoerceAtLeast$iv$iv = maximumValue$iv;
        }
        int i = n - 1;
        for (int i2 = 0; i2 < i; i2++) {
            if ($this$fastCoerceAtLeast$iv$iv <= timePoints[i2 + 1]) {
                float y1 = values[i2][j];
                float y2 = values[i2 + 1][j];
                float t1 = tangents[i2][j];
                float t2 = tangents[i2 + 1][j];
                float h = timePoints[i2 + 1] - timePoints[i2];
                float x = ($this$fastCoerceAtLeast$iv$iv - timePoints[i2]) / h;
                return MonoSplineKt.hermiteDifferential(h, x, y1, y2, t1, t2) / h;
            }
        }
        return 0.0f;
    }
}
