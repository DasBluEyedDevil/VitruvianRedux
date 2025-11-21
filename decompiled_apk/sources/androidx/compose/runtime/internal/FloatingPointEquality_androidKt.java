package androidx.compose.runtime.internal;

import kotlin.Metadata;

/* compiled from: FloatingPointEquality.android.kt */
@Metadata(m145d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u000b\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u0006\n\u0002\b\u0004\u001a\u0015\u0010\u0006\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0002H\u0080\b\u001a\u0015\u0010\u0006\u001a\u00020\u0001*\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H\u0080\b\"\u0018\u0010\u0000\u001a\u00020\u0001*\u00020\u00028@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u0000\u0010\u0003\"\u0018\u0010\u0000\u001a\u00020\u0001*\u00020\u00048@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u0000\u0010\u0005¨\u0006\b"}, m146d2 = {"isNan", "", "", "(F)Z", "", "(D)Z", "equalsWithNanFix", "other", "runtime"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class FloatingPointEquality_androidKt {
    public static final boolean isNan(float $this$isNan) {
        return (Float.floatToRawIntBits($this$isNan) & Integer.MAX_VALUE) > 2139095040;
    }

    public static final boolean isNan(double $this$isNan) {
        return (Double.doubleToRawLongBits($this$isNan) & Long.MAX_VALUE) > 9218868437227405312L;
    }

    public static final boolean equalsWithNanFix(float $this$equalsWithNanFix, float other) {
        return $this$equalsWithNanFix == other;
    }

    public static final boolean equalsWithNanFix(double $this$equalsWithNanFix, double other) {
        return $this$equalsWithNanFix == other;
    }
}
