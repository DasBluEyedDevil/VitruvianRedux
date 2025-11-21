package androidx.compose.animation.core;

import androidx.compose.p000ui.graphics.BezierKt;
import kotlin.Metadata;

/* compiled from: Easing.kt */
@Metadata(m145d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\n\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0007\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003¢\u0006\u0004\b\u0007\u0010\bJ\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\f\u001a\u00020\u0003H\u0016J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\f\u001a\u00020\u0003H\u0002J\u0013\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0096\u0002J\b\u0010\u0013\u001a\u00020\u0014H\u0016J\b\u0010\u0015\u001a\u00020\u0016H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0017"}, m146d2 = {"Landroidx/compose/animation/core/CubicBezierEasing;", "Landroidx/compose/animation/core/Easing;", "a", "", "b", "c", "d", "<init>", "(FFFF)V", "min", "max", "transform", "fraction", "throwNoSolution", "", "equals", "", "other", "", "hashCode", "", "toString", "", "animation-core"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class CubicBezierEasing implements Easing {
    public static final int $stable = 0;
    private final float a;
    private final float b;
    private final float c;
    private final float d;
    private final float max;
    private final float min;

    public CubicBezierEasing(float a, float b, float c, float d) {
        this.a = a;
        this.b = b;
        this.c = c;
        this.d = d;
        boolean value$iv = (Float.isNaN(this.a) || Float.isNaN(this.b) || Float.isNaN(this.c) || Float.isNaN(this.d)) ? false : true;
        if (!value$iv) {
            PreconditionsKt.throwIllegalArgumentException("Parameters to CubicBezierEasing cannot be NaN. Actual parameters are: " + this.a + ", " + this.b + ", " + this.c + ", " + this.d + '.');
        }
        float[] roots = new float[5];
        long extrema = BezierKt.computeCubicVerticalBounds(0.0f, this.b, this.d, 1.0f, roots, 0);
        int bits$iv$iv = (int) (extrema >> 32);
        this.min = Float.intBitsToFloat(bits$iv$iv);
        int bits$iv$iv2 = (int) (4294967295L & extrema);
        this.max = Float.intBitsToFloat(bits$iv$iv2);
    }

    @Override // androidx.compose.animation.core.Easing
    public float transform(float fraction) {
        if (fraction > 0.0f && fraction < 1.0f) {
            float f = Math.max(fraction, 1.1920929E-7f);
            float t = BezierKt.findFirstCubicRoot(0.0f - f, this.a - f, this.c - f, 1.0f - f);
            if (Float.isNaN(t)) {
                throwNoSolution(fraction);
            }
            float $this$fastCoerceIn$iv = BezierKt.evaluateCubic(this.b, this.d, t);
            float minimumValue$iv = this.min;
            float maximumValue$iv = this.max;
            float $this$fastCoerceAtLeast$iv$iv = $this$fastCoerceIn$iv;
            if ($this$fastCoerceAtLeast$iv$iv < minimumValue$iv) {
                $this$fastCoerceAtLeast$iv$iv = minimumValue$iv;
            }
            return $this$fastCoerceAtLeast$iv$iv > maximumValue$iv ? maximumValue$iv : $this$fastCoerceAtLeast$iv$iv;
        }
        return fraction;
    }

    private final void throwNoSolution(float fraction) {
        throw new IllegalArgumentException("The cubic curve with parameters (" + this.a + ", " + this.b + ", " + this.c + ", " + this.d + ") has no solution at " + fraction);
    }

    public boolean equals(Object other) {
        if (!(other instanceof CubicBezierEasing)) {
            return false;
        }
        if (!(this.a == ((CubicBezierEasing) other).a)) {
            return false;
        }
        if (!(this.b == ((CubicBezierEasing) other).b)) {
            return false;
        }
        if (this.c == ((CubicBezierEasing) other).c) {
            return (this.d > ((CubicBezierEasing) other).d ? 1 : (this.d == ((CubicBezierEasing) other).d ? 0 : -1)) == 0;
        }
        return false;
    }

    public int hashCode() {
        return (((((Float.hashCode(this.a) * 31) + Float.hashCode(this.b)) * 31) + Float.hashCode(this.c)) * 31) + Float.hashCode(this.d);
    }

    public String toString() {
        return "CubicBezierEasing(a=" + this.a + ", b=" + this.b + ", c=" + this.c + ", d=" + this.d + ')';
    }
}
