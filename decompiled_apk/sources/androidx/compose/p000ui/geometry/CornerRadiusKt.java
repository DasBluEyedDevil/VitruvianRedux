package androidx.compose.p000ui.geometry;

import androidx.compose.p000ui.util.MathHelpersKt;
import kotlin.Metadata;

/* compiled from: CornerRadius.kt */
@Metadata(m145d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\t\u001a \u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0003H\u0087\b¢\u0006\u0002\u0010\u0005\u001a'\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u00012\u0006\u0010\b\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\u0003H\u0007¢\u0006\u0004\b\n\u0010\u000b¨\u0006\f"}, m146d2 = {"CornerRadius", "Landroidx/compose/ui/geometry/CornerRadius;", "x", "", "y", "(FF)J", "lerp", "start", "stop", "fraction", "lerp-3Ry4LBc", "(JJF)J", "ui-geometry"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class CornerRadiusKt {
    public static final long CornerRadius(float x, float y) {
        long v1$iv = Float.floatToRawIntBits(x);
        long v2$iv = Float.floatToRawIntBits(y);
        return CornerRadius.m5595constructorimpl((v1$iv << 32) | (4294967295L & v2$iv));
    }

    public static /* synthetic */ long CornerRadius$default(float x, float y, int i, Object obj) {
        if ((i & 2) != 0) {
            y = x;
        }
        long v1$iv = Float.floatToRawIntBits(x);
        long v2$iv = Float.floatToRawIntBits(y);
        return CornerRadius.m5595constructorimpl((v1$iv << 32) | (4294967295L & v2$iv));
    }

    /* renamed from: lerp-3Ry4LBc, reason: not valid java name */
    public static final long m5614lerp3Ry4LBc(long start, long stop, float fraction) {
        int bits$iv$iv = (int) (start >> 32);
        int bits$iv$iv2 = (int) (stop >> 32);
        float val1$iv = MathHelpersKt.lerp(Float.intBitsToFloat(bits$iv$iv), Float.intBitsToFloat(bits$iv$iv2), fraction);
        int bits$iv$iv3 = (int) (start & 4294967295L);
        int bits$iv$iv4 = (int) (stop & 4294967295L);
        float val2$iv = MathHelpersKt.lerp(Float.intBitsToFloat(bits$iv$iv3), Float.intBitsToFloat(bits$iv$iv4), fraction);
        long v1$iv = Float.floatToRawIntBits(val1$iv);
        long v2$iv = Float.floatToRawIntBits(val2$iv);
        return CornerRadius.m5595constructorimpl((v1$iv << 32) | (4294967295L & v2$iv));
    }
}
