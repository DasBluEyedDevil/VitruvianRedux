package androidx.compose.p000ui.unit;

import androidx.compose.p000ui.geometry.Offset;
import androidx.compose.p000ui.util.MathHelpersKt;
import kotlin.Metadata;

/* compiled from: IntOffset.kt */
@Metadata(m145d1 = {"\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\r\u001a\u001e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0087\b¢\u0006\u0002\u0010\u0005\u001a'\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u00012\u0006\u0010\b\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\nH\u0007¢\u0006\u0004\b\u000b\u0010\f\u001a\u0014\u0010\r\u001a\u00020\u000e*\u00020\u0001H\u0087\b¢\u0006\u0004\b\u000f\u0010\u0010\u001a\u001c\u0010\u0011\u001a\u00020\u000e*\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0001H\u0087\u0002¢\u0006\u0004\b\u0013\u0010\u0014\u001a\u001c\u0010\u0015\u001a\u00020\u000e*\u00020\u000e2\u0006\u0010\u0012\u001a\u00020\u0001H\u0087\u0002¢\u0006\u0004\b\u0016\u0010\u0014\u001a\u001c\u0010\u0011\u001a\u00020\u000e*\u00020\u00012\u0006\u0010\u0012\u001a\u00020\u000eH\u0087\u0002¢\u0006\u0004\b\u0017\u0010\u0014\u001a\u001c\u0010\u0015\u001a\u00020\u000e*\u00020\u00012\u0006\u0010\u0012\u001a\u00020\u000eH\u0087\u0002¢\u0006\u0004\b\u0018\u0010\u0014\u001a\u0013\u0010\u0019\u001a\u00020\u0001*\u00020\u000eH\u0007¢\u0006\u0004\b\u001a\u0010\u0010¨\u0006\u001b"}, m146d2 = {"IntOffset", "Landroidx/compose/ui/unit/IntOffset;", "x", "", "y", "(II)J", "lerp", "start", "stop", "fraction", "", "lerp-81ZRxRo", "(JJF)J", "toOffset", "Landroidx/compose/ui/geometry/Offset;", "toOffset--gyyYBs", "(J)J", "plus", "offset", "plus-Nv-tHpc", "(JJ)J", "minus", "minus-Nv-tHpc", "plus-oCl6YwE", "minus-oCl6YwE", "round", "round-k-4lQ0M", "ui-unit"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class IntOffsetKt {
    public static final long IntOffset(int x, int y) {
        return IntOffset.m8751constructorimpl((x << 32) | (y & 4294967295L));
    }

    /* renamed from: lerp-81ZRxRo, reason: not valid java name */
    public static final long m8769lerp81ZRxRo(long start, long stop, float fraction) {
        int val1$iv = MathHelpersKt.lerp(IntOffset.m8757getXimpl(start), IntOffset.m8757getXimpl(stop), fraction);
        int val2$iv = MathHelpersKt.lerp(IntOffset.m8758getYimpl(start), IntOffset.m8758getYimpl(stop), fraction);
        return IntOffset.m8751constructorimpl((val1$iv << 32) | (val2$iv & 4294967295L));
    }

    /* renamed from: toOffset--gyyYBs, reason: not valid java name */
    public static final long m8775toOffsetgyyYBs(long $this$toOffset_u2d_u2dgyyYBs) {
        float x$iv = IntOffset.m8757getXimpl($this$toOffset_u2d_u2dgyyYBs);
        float y$iv = IntOffset.m8758getYimpl($this$toOffset_u2d_u2dgyyYBs);
        long v1$iv$iv = Float.floatToRawIntBits(x$iv);
        long v2$iv$iv = Float.floatToRawIntBits(y$iv);
        return Offset.m5633constructorimpl((v1$iv$iv << 32) | (4294967295L & v2$iv$iv));
    }

    /* renamed from: plus-Nv-tHpc, reason: not valid java name */
    public static final long m8772plusNvtHpc(long $this$plus_u2dNv_u2dtHpc, long offset) {
        int bits$iv$iv$iv = (int) ($this$plus_u2dNv_u2dtHpc >> 32);
        float x$iv = Float.intBitsToFloat(bits$iv$iv$iv) + IntOffset.m8757getXimpl(offset);
        int bits$iv$iv$iv2 = (int) ($this$plus_u2dNv_u2dtHpc & 4294967295L);
        float y$iv = Float.intBitsToFloat(bits$iv$iv$iv2) + IntOffset.m8758getYimpl(offset);
        long v1$iv$iv = Float.floatToRawIntBits(x$iv);
        long v2$iv$iv = Float.floatToRawIntBits(y$iv);
        return Offset.m5633constructorimpl((v1$iv$iv << 32) | (4294967295L & v2$iv$iv));
    }

    /* renamed from: minus-Nv-tHpc, reason: not valid java name */
    public static final long m8770minusNvtHpc(long $this$minus_u2dNv_u2dtHpc, long offset) {
        int bits$iv$iv$iv = (int) ($this$minus_u2dNv_u2dtHpc >> 32);
        float x$iv = Float.intBitsToFloat(bits$iv$iv$iv) - IntOffset.m8757getXimpl(offset);
        int bits$iv$iv$iv2 = (int) ($this$minus_u2dNv_u2dtHpc & 4294967295L);
        float y$iv = Float.intBitsToFloat(bits$iv$iv$iv2) - IntOffset.m8758getYimpl(offset);
        long v1$iv$iv = Float.floatToRawIntBits(x$iv);
        long v2$iv$iv = Float.floatToRawIntBits(y$iv);
        return Offset.m5633constructorimpl((v1$iv$iv << 32) | (4294967295L & v2$iv$iv));
    }

    /* renamed from: plus-oCl6YwE, reason: not valid java name */
    public static final long m8773plusoCl6YwE(long $this$plus_u2doCl6YwE, long offset) {
        int bits$iv$iv$iv = (int) (offset >> 32);
        float x$iv = IntOffset.m8757getXimpl($this$plus_u2doCl6YwE) + Float.intBitsToFloat(bits$iv$iv$iv);
        int bits$iv$iv$iv2 = (int) (offset & 4294967295L);
        float y$iv = IntOffset.m8758getYimpl($this$plus_u2doCl6YwE) + Float.intBitsToFloat(bits$iv$iv$iv2);
        long v1$iv$iv = Float.floatToRawIntBits(x$iv);
        long v2$iv$iv = Float.floatToRawIntBits(y$iv);
        return Offset.m5633constructorimpl((v1$iv$iv << 32) | (v2$iv$iv & 4294967295L));
    }

    /* renamed from: minus-oCl6YwE, reason: not valid java name */
    public static final long m8771minusoCl6YwE(long $this$minus_u2doCl6YwE, long offset) {
        int bits$iv$iv$iv = (int) (offset >> 32);
        float x$iv = IntOffset.m8757getXimpl($this$minus_u2doCl6YwE) - Float.intBitsToFloat(bits$iv$iv$iv);
        int bits$iv$iv$iv2 = (int) (offset & 4294967295L);
        float y$iv = IntOffset.m8758getYimpl($this$minus_u2doCl6YwE) - Float.intBitsToFloat(bits$iv$iv$iv2);
        long v1$iv$iv = Float.floatToRawIntBits(x$iv);
        long v2$iv$iv = Float.floatToRawIntBits(y$iv);
        return Offset.m5633constructorimpl((v1$iv$iv << 32) | (v2$iv$iv & 4294967295L));
    }

    /* renamed from: round-k-4lQ0M, reason: not valid java name */
    public static final long m8774roundk4lQ0M(long $this$round_u2dk_u2d4lQ0M) {
        int bits$iv$iv$iv = (int) ($this$round_u2dk_u2d4lQ0M >> 32);
        float $this$fastRoundToInt$iv = Float.intBitsToFloat(bits$iv$iv$iv);
        int $i$f$fastRoundToInt = Math.round($this$fastRoundToInt$iv);
        int bits$iv$iv$iv2 = (int) ($this$round_u2dk_u2d4lQ0M & 4294967295L);
        float $this$fastRoundToInt$iv2 = Float.intBitsToFloat(bits$iv$iv$iv2);
        int $i$f$fastRoundToInt2 = Math.round($this$fastRoundToInt$iv2);
        return IntOffset.m8751constructorimpl(($i$f$fastRoundToInt << 32) | ($i$f$fastRoundToInt2 & 4294967295L));
    }
}
