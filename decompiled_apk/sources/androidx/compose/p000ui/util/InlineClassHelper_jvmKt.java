package androidx.compose.p000ui.util;

import kotlin.Metadata;

/* compiled from: InlineClassHelper.jvm.kt */
@Metadata(m145d1 = {"\u0000\u001a\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0006\n\u0002\u0010\t\n\u0002\b\u0002\u001a\u0011\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0086\b\u001a\u0011\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0002\u001a\u00020\u0006H\u0086\b\u001a\r\u0010\u0007\u001a\u00020\u0003*\u00020\u0001H\u0086\b\u001a\r\u0010\u0007\u001a\u00020\u0003*\u00020\u0005H\u0086\b¨\u0006\b"}, m146d2 = {"floatFromBits", "", "bits", "", "doubleFromBits", "", "", "fastRoundToInt", "ui-util"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class InlineClassHelper_jvmKt {
    public static final float floatFromBits(int bits) {
        return Float.intBitsToFloat(bits);
    }

    public static final double doubleFromBits(long bits) {
        return Double.longBitsToDouble(bits);
    }

    public static final int fastRoundToInt(float $this$fastRoundToInt) {
        return Math.round($this$fastRoundToInt);
    }

    public static final int fastRoundToInt(double $this$fastRoundToInt) {
        return (int) Math.round($this$fastRoundToInt);
    }
}
