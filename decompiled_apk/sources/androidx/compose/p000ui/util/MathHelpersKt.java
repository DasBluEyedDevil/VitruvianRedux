package androidx.compose.p000ui.util;

import kotlin.Metadata;
import kotlin.math.MathKt;

/* compiled from: MathHelpers.kt */
@Metadata(m145d1 = {"\u0000$\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\u0010\t\n\u0002\b\u000b\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0006\u001a\u001e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0001\u001a\u001e\u0010\u0000\u001a\u00020\u00052\u0006\u0010\u0002\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0001\u001a\u001e\u0010\u0000\u001a\u00020\u00062\u0006\u0010\u0002\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00062\u0006\u0010\u0004\u001a\u00020\u0001\u001a)\u0010\u0007\u001a\u00020\u00012\u0006\u0010\b\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u0001H\u0086\b\u001a)\u0010\f\u001a\u00020\u00012\u0006\u0010\b\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\u0001H\u0086\b\u001a\u001d\u0010\r\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u000e\u001a\u00020\u00012\u0006\u0010\u000f\u001a\u00020\u0001H\u0086\b\u001a\u0015\u0010\u0010\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u000e\u001a\u00020\u0001H\u0086\b\u001a\u0015\u0010\u0011\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u000f\u001a\u00020\u0001H\u0086\b\u001a\u001d\u0010\r\u001a\u00020\u0012*\u00020\u00122\u0006\u0010\u000e\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u0012H\u0086\b\u001a\u0015\u0010\u0010\u001a\u00020\u0012*\u00020\u00122\u0006\u0010\u000e\u001a\u00020\u0012H\u0086\b\u001a\u0015\u0010\u0011\u001a\u00020\u0012*\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u0012H\u0086\b\u001a\u001d\u0010\r\u001a\u00020\u0005*\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0005H\u0086\b\u001a\u0015\u0010\u0010\u001a\u00020\u0005*\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u0005H\u0086\b\u001a\u0015\u0010\u0011\u001a\u00020\u0005*\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u0005H\u0086\b\u001a\u001d\u0010\r\u001a\u00020\u0006*\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u0006H\u0086\b\u001a\u0015\u0010\u0010\u001a\u00020\u0006*\u00020\u00062\u0006\u0010\u000e\u001a\u00020\u0006H\u0086\b\u001a\u0015\u0010\u0011\u001a\u00020\u0006*\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u0006H\u0086\b\u001a\r\u0010\u0013\u001a\u00020\u0014*\u00020\u0001H\u0086\b\u001a\r\u0010\u0013\u001a\u00020\u0014*\u00020\u0012H\u0086\b\u001a\u000e\u0010\u0015\u001a\u00020\u00012\u0006\u0010\u0016\u001a\u00020\u0001\u001a\u0011\u0010\u0017\u001a\u00020\u00012\u0006\u0010\u0018\u001a\u00020\u0001H\u0086\b\u001a\u0011\u0010\u0019\u001a\u00020\u00012\u0006\u0010\u0018\u001a\u00020\u0001H\u0086\b¨\u0006\u001a"}, m146d2 = {"lerp", "", "start", "stop", "fraction", "", "", "fastMinOf", "a", "b", "c", "d", "fastMaxOf", "fastCoerceIn", "minimumValue", "maximumValue", "fastCoerceAtLeast", "fastCoerceAtMost", "", "fastIsFinite", "", "fastCbrt", "x", "normalizedAngleSin", "normalizedDegrees", "normalizedAngleCos", "ui-util"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class MathHelpersKt {
    public static final float lerp(float start, float stop, float fraction) {
        return ((1 - fraction) * start) + (fraction * stop);
    }

    public static final int lerp(int start, int stop, float fraction) {
        double $this$fastRoundToInt$iv = (stop - start) * fraction;
        return ((int) Math.round($this$fastRoundToInt$iv)) + start;
    }

    public static final long lerp(long start, long stop, float fraction) {
        return MathKt.roundToLong((stop - start) * fraction) + start;
    }

    public static final float fastMinOf(float a, float b, float c, float d) {
        return Math.min(a, Math.min(b, Math.min(c, d)));
    }

    public static final float fastMaxOf(float a, float b, float c, float d) {
        return Math.max(a, Math.max(b, Math.max(c, d)));
    }

    public static final float fastCoerceIn(float $this$fastCoerceIn, float minimumValue, float maximumValue) {
        float $this$fastCoerceAtLeast$iv = $this$fastCoerceIn;
        if ($this$fastCoerceAtLeast$iv < minimumValue) {
            $this$fastCoerceAtLeast$iv = minimumValue;
        }
        return $this$fastCoerceAtLeast$iv > maximumValue ? maximumValue : $this$fastCoerceAtLeast$iv;
    }

    public static final float fastCoerceAtLeast(float $this$fastCoerceAtLeast, float minimumValue) {
        return $this$fastCoerceAtLeast < minimumValue ? minimumValue : $this$fastCoerceAtLeast;
    }

    public static final float fastCoerceAtMost(float $this$fastCoerceAtMost, float maximumValue) {
        return $this$fastCoerceAtMost > maximumValue ? maximumValue : $this$fastCoerceAtMost;
    }

    public static final double fastCoerceIn(double $this$fastCoerceIn, double minimumValue, double maximumValue) {
        double $this$fastCoerceAtLeast$iv = $this$fastCoerceIn;
        if ($this$fastCoerceAtLeast$iv < minimumValue) {
            $this$fastCoerceAtLeast$iv = minimumValue;
        }
        return $this$fastCoerceAtLeast$iv > maximumValue ? maximumValue : $this$fastCoerceAtLeast$iv;
    }

    public static final double fastCoerceAtLeast(double $this$fastCoerceAtLeast, double minimumValue) {
        return $this$fastCoerceAtLeast < minimumValue ? minimumValue : $this$fastCoerceAtLeast;
    }

    public static final double fastCoerceAtMost(double $this$fastCoerceAtMost, double maximumValue) {
        return $this$fastCoerceAtMost > maximumValue ? maximumValue : $this$fastCoerceAtMost;
    }

    public static final int fastCoerceIn(int $this$fastCoerceIn, int minimumValue, int maximumValue) {
        int $this$fastCoerceAtLeast$iv = $this$fastCoerceIn;
        if ($this$fastCoerceAtLeast$iv < minimumValue) {
            $this$fastCoerceAtLeast$iv = minimumValue;
        }
        return $this$fastCoerceAtLeast$iv > maximumValue ? maximumValue : $this$fastCoerceAtLeast$iv;
    }

    public static final int fastCoerceAtLeast(int $this$fastCoerceAtLeast, int minimumValue) {
        return $this$fastCoerceAtLeast < minimumValue ? minimumValue : $this$fastCoerceAtLeast;
    }

    public static final int fastCoerceAtMost(int $this$fastCoerceAtMost, int maximumValue) {
        return $this$fastCoerceAtMost > maximumValue ? maximumValue : $this$fastCoerceAtMost;
    }

    public static final long fastCoerceIn(long $this$fastCoerceIn, long minimumValue, long maximumValue) {
        long $this$fastCoerceAtLeast$iv = $this$fastCoerceIn;
        if ($this$fastCoerceAtLeast$iv < minimumValue) {
            $this$fastCoerceAtLeast$iv = minimumValue;
        }
        return $this$fastCoerceAtLeast$iv > maximumValue ? maximumValue : $this$fastCoerceAtLeast$iv;
    }

    public static final long fastCoerceAtLeast(long $this$fastCoerceAtLeast, long minimumValue) {
        return $this$fastCoerceAtLeast < minimumValue ? minimumValue : $this$fastCoerceAtLeast;
    }

    public static final long fastCoerceAtMost(long $this$fastCoerceAtMost, long maximumValue) {
        return $this$fastCoerceAtMost > maximumValue ? maximumValue : $this$fastCoerceAtMost;
    }

    public static final boolean fastIsFinite(float $this$fastIsFinite) {
        return (Float.floatToRawIntBits($this$fastIsFinite) & Integer.MAX_VALUE) < 2139095040;
    }

    public static final boolean fastIsFinite(double $this$fastIsFinite) {
        return (Double.doubleToRawLongBits($this$fastIsFinite) & Long.MAX_VALUE) < 9218868437227405312L;
    }

    public static final float fastCbrt(float x) {
        long v = Float.floatToRawIntBits(x) & 8589934591L;
        int bits$iv = ((int) (v / 3)) + 709952852;
        float estimate = Float.intBitsToFloat(bits$iv);
        float estimate2 = estimate - ((estimate - (x / (estimate * estimate))) * 0.33333334f);
        return estimate2 - ((estimate2 - (x / (estimate2 * estimate2))) * 0.33333334f);
    }

    public static final float normalizedAngleSin(float normalizedDegrees) {
        float degrees = normalizedDegrees - ((float) Math.floor(0.5f + normalizedDegrees));
        float x = Math.abs(degrees) * 2.0f;
        float a = 1.0f - x;
        return ((8.0f * degrees) * a) / (1.25f - (x * a));
    }

    public static final float normalizedAngleCos(float normalizedDegrees) {
        float normalizedDegrees$iv = 0.25f + normalizedDegrees;
        float degrees$iv = normalizedDegrees$iv - ((float) Math.floor(0.5f + normalizedDegrees$iv));
        float x$iv = Math.abs(degrees$iv) * 2.0f;
        float a$iv = 1.0f - x$iv;
        return ((8.0f * degrees$iv) * a$iv) / (1.25f - (x$iv * a$iv));
    }
}
