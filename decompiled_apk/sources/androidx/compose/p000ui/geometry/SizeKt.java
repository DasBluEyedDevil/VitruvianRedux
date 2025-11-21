package androidx.compose.p000ui.geometry;

import androidx.compose.p000ui.util.MathHelpersKt;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;

/* compiled from: Size.kt */
@Metadata(m145d1 = {"\u0000@\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0006\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a\u001e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003H\u0087\b¢\u0006\u0002\u0010\u0005\u001a\"\u0010\u000f\u001a\u00020\u0001*\u00020\u00012\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00010\u0011H\u0086\b¢\u0006\u0004\b\u0012\u0010\u0013\u001a'\u0010\u0014\u001a\u00020\u00012\u0006\u0010\u0015\u001a\u00020\u00012\u0006\u0010\u0016\u001a\u00020\u00012\u0006\u0010\u0017\u001a\u00020\u0003H\u0007¢\u0006\u0004\b\u0018\u0010\u0019\u001a\u001c\u0010\u001a\u001a\u00020\u0001*\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0001H\u0087\n¢\u0006\u0004\b\u001d\u0010\u001e\u001a\u001c\u0010\u001a\u001a\u00020\u0001*\u00020\u001f2\u0006\u0010\u001c\u001a\u00020\u0001H\u0087\n¢\u0006\u0004\b\u001d\u0010 \u001a\u001c\u0010\u001a\u001a\u00020\u0001*\u00020\u00032\u0006\u0010\u001c\u001a\u00020\u0001H\u0087\n¢\u0006\u0004\b\u001d\u0010!\u001a\u0013\u0010\"\u001a\u00020#*\u00020\u0001H\u0007¢\u0006\u0004\b$\u0010%\"\u001f\u0010\u0006\u001a\u00020\u0007*\u00020\u00018Æ\u0002X\u0087\u0004¢\u0006\f\u0012\u0004\b\b\u0010\t\u001a\u0004\b\n\u0010\u000b\"\u001f\u0010\f\u001a\u00020\u0007*\u00020\u00018Æ\u0002X\u0087\u0004¢\u0006\f\u0012\u0004\b\r\u0010\t\u001a\u0004\b\u000e\u0010\u000b\"\u001e\u0010&\u001a\u00020'*\u00020\u00018FX\u0087\u0004¢\u0006\f\u0012\u0004\b(\u0010\t\u001a\u0004\b)\u0010*¨\u0006+"}, m146d2 = {"Size", "Landroidx/compose/ui/geometry/Size;", "width", "", "height", "(FF)J", "isSpecified", "", "isSpecified-uvyYCjk$annotations", "(J)V", "isSpecified-uvyYCjk", "(J)Z", "isUnspecified", "isUnspecified-uvyYCjk$annotations", "isUnspecified-uvyYCjk", "takeOrElse", "block", "Lkotlin/Function0;", "takeOrElse-TmRCtEA", "(JLkotlin/jvm/functions/Function0;)J", "lerp", "start", "stop", "fraction", "lerp-VgWVRYQ", "(JJF)J", "times", "", "size", "times-d16Qtg0", "(IJ)J", "", "(DJ)J", "(FJ)J", "toRect", "Landroidx/compose/ui/geometry/Rect;", "toRect-uvyYCjk", "(J)Landroidx/compose/ui/geometry/Rect;", "center", "Landroidx/compose/ui/geometry/Offset;", "getCenter-uvyYCjk$annotations", "getCenter-uvyYCjk", "(J)J", "ui-geometry"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class SizeKt {
    /* renamed from: getCenter-uvyYCjk$annotations, reason: not valid java name */
    public static /* synthetic */ void m5721getCenteruvyYCjk$annotations(long j) {
    }

    /* renamed from: isSpecified-uvyYCjk$annotations, reason: not valid java name */
    public static /* synthetic */ void m5723isSpecifieduvyYCjk$annotations(long j) {
    }

    /* renamed from: isUnspecified-uvyYCjk$annotations, reason: not valid java name */
    public static /* synthetic */ void m5725isUnspecifieduvyYCjk$annotations(long j) {
    }

    public static final long Size(float width, float height) {
        long v1$iv = Float.floatToRawIntBits(width);
        long v2$iv = Float.floatToRawIntBits(height);
        return Size.m5701constructorimpl((v1$iv << 32) | (4294967295L & v2$iv));
    }

    /* renamed from: isSpecified-uvyYCjk, reason: not valid java name */
    public static final boolean m5722isSpecifieduvyYCjk(long $this$isSpecified) {
        return $this$isSpecified != InlineClassHelperKt.UnspecifiedPackedFloats;
    }

    /* renamed from: isUnspecified-uvyYCjk, reason: not valid java name */
    public static final boolean m5724isUnspecifieduvyYCjk(long $this$isUnspecified) {
        return $this$isUnspecified == InlineClassHelperKt.UnspecifiedPackedFloats;
    }

    /* renamed from: takeOrElse-TmRCtEA, reason: not valid java name */
    public static final long m5727takeOrElseTmRCtEA(long $this$takeOrElse_u2dTmRCtEA, Function0<Size> function0) {
        return ($this$takeOrElse_u2dTmRCtEA > InlineClassHelperKt.UnspecifiedPackedFloats ? 1 : ($this$takeOrElse_u2dTmRCtEA == InlineClassHelperKt.UnspecifiedPackedFloats ? 0 : -1)) != 0 ? $this$takeOrElse_u2dTmRCtEA : function0.invoke().m5715unboximpl();
    }

    /* renamed from: lerp-VgWVRYQ, reason: not valid java name */
    public static final long m5726lerpVgWVRYQ(long start, long stop, float fraction) {
        int bits$iv$iv = (int) (start >> 32);
        int bits$iv$iv2 = (int) (stop >> 32);
        float val1$iv = MathHelpersKt.lerp(Float.intBitsToFloat(bits$iv$iv), Float.intBitsToFloat(bits$iv$iv2), fraction);
        int bits$iv$iv3 = (int) (start & 4294967295L);
        int bits$iv$iv4 = (int) (stop & 4294967295L);
        float val2$iv = MathHelpersKt.lerp(Float.intBitsToFloat(bits$iv$iv3), Float.intBitsToFloat(bits$iv$iv4), fraction);
        long v1$iv = Float.floatToRawIntBits(val1$iv);
        long v2$iv = Float.floatToRawIntBits(val2$iv);
        return Size.m5701constructorimpl((v1$iv << 32) | (4294967295L & v2$iv));
    }

    /* renamed from: times-d16Qtg0, reason: not valid java name */
    public static final long m5730timesd16Qtg0(int $this$times_u2dd16Qtg0, long size) {
        return Size.m5713times7Ah8Wj8(size, $this$times_u2dd16Qtg0);
    }

    /* renamed from: times-d16Qtg0, reason: not valid java name */
    public static final long m5728timesd16Qtg0(double $this$times_u2dd16Qtg0, long size) {
        return Size.m5713times7Ah8Wj8(size, (float) $this$times_u2dd16Qtg0);
    }

    /* renamed from: times-d16Qtg0, reason: not valid java name */
    public static final long m5729timesd16Qtg0(float $this$times_u2dd16Qtg0, long size) {
        return Size.m5713times7Ah8Wj8(size, $this$times_u2dd16Qtg0);
    }

    /* renamed from: toRect-uvyYCjk, reason: not valid java name */
    public static final Rect m5731toRectuvyYCjk(long $this$toRect_u2duvyYCjk) {
        return RectKt.m5681Recttz77jQw(Offset.INSTANCE.m5657getZeroF1C5BW0(), $this$toRect_u2duvyYCjk);
    }

    /* renamed from: getCenter-uvyYCjk, reason: not valid java name */
    public static final long m5720getCenteruvyYCjk(long $this$center) {
        int bits$iv$iv = (int) ($this$center >> 32);
        float x$iv = Float.intBitsToFloat(bits$iv$iv) / 2.0f;
        int bits$iv$iv2 = (int) ($this$center & 4294967295L);
        float y$iv = Float.intBitsToFloat(bits$iv$iv2) / 2.0f;
        long v1$iv$iv = Float.floatToRawIntBits(x$iv);
        long v2$iv$iv = Float.floatToRawIntBits(y$iv);
        return Offset.m5633constructorimpl((v1$iv$iv << 32) | (v2$iv$iv & 4294967295L));
    }
}
