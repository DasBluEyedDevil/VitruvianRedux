package androidx.compose.p000ui.geometry;

import androidx.compose.p000ui.util.MathHelpersKt;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;

/* compiled from: Offset.kt */
@Metadata(m145d1 = {"\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u001e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0087\b¢\u0006\u0002\u0010\u0005\u001a'\u0010\u0006\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u00012\u0006\u0010\b\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\u0003H\u0007¢\u0006\u0004\b\n\u0010\u000b\u001a\"\u0010\u0018\u001a\u00020\u0001*\u00020\u00012\f\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00010\u001aH\u0086\b¢\u0006\u0004\b\u001b\u0010\u001c\"\u001f\u0010\f\u001a\u00020\r*\u00020\u00018Æ\u0002X\u0087\u0004¢\u0006\f\u0012\u0004\b\u000e\u0010\u000f\u001a\u0004\b\u0010\u0010\u0011\"\u001f\u0010\u0012\u001a\u00020\r*\u00020\u00018Æ\u0002X\u0087\u0004¢\u0006\f\u0012\u0004\b\u0013\u0010\u000f\u001a\u0004\b\u0014\u0010\u0011\"\u001f\u0010\u0015\u001a\u00020\r*\u00020\u00018Æ\u0002X\u0087\u0004¢\u0006\f\u0012\u0004\b\u0016\u0010\u000f\u001a\u0004\b\u0017\u0010\u0011¨\u0006\u001d"}, m146d2 = {"Offset", "Landroidx/compose/ui/geometry/Offset;", "x", "", "y", "(FF)J", "lerp", "start", "stop", "fraction", "lerp-Wko1d7g", "(JJF)J", "isFinite", "", "isFinite-k-4lQ0M$annotations", "(J)V", "isFinite-k-4lQ0M", "(J)Z", "isSpecified", "isSpecified-k-4lQ0M$annotations", "isSpecified-k-4lQ0M", "isUnspecified", "isUnspecified-k-4lQ0M$annotations", "isUnspecified-k-4lQ0M", "takeOrElse", "block", "Lkotlin/Function0;", "takeOrElse-3MmeM6k", "(JLkotlin/jvm/functions/Function0;)J", "ui-geometry"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class OffsetKt {
    /* renamed from: isFinite-k-4lQ0M$annotations, reason: not valid java name */
    public static /* synthetic */ void m5659isFinitek4lQ0M$annotations(long j) {
    }

    /* renamed from: isSpecified-k-4lQ0M$annotations, reason: not valid java name */
    public static /* synthetic */ void m5661isSpecifiedk4lQ0M$annotations(long j) {
    }

    /* renamed from: isUnspecified-k-4lQ0M$annotations, reason: not valid java name */
    public static /* synthetic */ void m5663isUnspecifiedk4lQ0M$annotations(long j) {
    }

    public static final long Offset(float x, float y) {
        long v1$iv = Float.floatToRawIntBits(x);
        long v2$iv = Float.floatToRawIntBits(y);
        return Offset.m5633constructorimpl((v1$iv << 32) | (4294967295L & v2$iv));
    }

    /* renamed from: lerp-Wko1d7g, reason: not valid java name */
    public static final long m5664lerpWko1d7g(long start, long stop, float fraction) {
        int bits$iv$iv = (int) (start >> 32);
        int bits$iv$iv2 = (int) (stop >> 32);
        float val1$iv = MathHelpersKt.lerp(Float.intBitsToFloat(bits$iv$iv), Float.intBitsToFloat(bits$iv$iv2), fraction);
        int bits$iv$iv3 = (int) (start & 4294967295L);
        int bits$iv$iv4 = (int) (stop & 4294967295L);
        float val2$iv = MathHelpersKt.lerp(Float.intBitsToFloat(bits$iv$iv3), Float.intBitsToFloat(bits$iv$iv4), fraction);
        long v1$iv = Float.floatToRawIntBits(val1$iv);
        long v2$iv = Float.floatToRawIntBits(val2$iv);
        return Offset.m5633constructorimpl((v1$iv << 32) | (4294967295L & v2$iv));
    }

    /* renamed from: isFinite-k-4lQ0M, reason: not valid java name */
    public static final boolean m5658isFinitek4lQ0M(long $this$isFinite) {
        long v = InlineClassHelperKt.DualFloatInfinityBase ^ ($this$isFinite & InlineClassHelperKt.DualFloatInfinityBase);
        return ((v - InlineClassHelperKt.Uint64Low32) & (-9223372034707292160L)) == 0;
    }

    /* renamed from: isSpecified-k-4lQ0M, reason: not valid java name */
    public static final boolean m5660isSpecifiedk4lQ0M(long $this$isSpecified) {
        return (9223372034707292159L & $this$isSpecified) != InlineClassHelperKt.UnspecifiedPackedFloats;
    }

    /* renamed from: isUnspecified-k-4lQ0M, reason: not valid java name */
    public static final boolean m5662isUnspecifiedk4lQ0M(long $this$isUnspecified) {
        return (9223372034707292159L & $this$isUnspecified) == InlineClassHelperKt.UnspecifiedPackedFloats;
    }

    /* renamed from: takeOrElse-3MmeM6k, reason: not valid java name */
    public static final long m5665takeOrElse3MmeM6k(long $this$takeOrElse_u2d3MmeM6k, Function0<Offset> function0) {
        return ((9223372034707292159L & $this$takeOrElse_u2d3MmeM6k) > InlineClassHelperKt.UnspecifiedPackedFloats ? 1 : ((9223372034707292159L & $this$takeOrElse_u2d3MmeM6k) == InlineClassHelperKt.UnspecifiedPackedFloats ? 0 : -1)) != 0 ? $this$takeOrElse_u2d3MmeM6k : function0.invoke().m5651unboximpl();
    }
}
