package androidx.compose.p000ui.unit;

import androidx.compose.p000ui.geometry.InlineClassHelperKt;
import androidx.compose.p000ui.util.MathHelpersKt;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.ranges.RangesKt;

/* compiled from: Dp.kt */
@Metadata(m145d1 = {"\u0000F\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u0006\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u001f\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\b\n\u001a\"\u0010\n\u001a\u00020\u0002*\u00020\u00022\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00020\fH\u0086\b¢\u0006\u0004\b\r\u0010\u000e\u001a\u001c\u0010\u001a\u001a\u00020\u0002*\u00020\u00182\u0006\u0010\u001b\u001a\u00020\u0002H\u0087\n¢\u0006\u0004\b\u001c\u0010\u001d\u001a\u001c\u0010\u001a\u001a\u00020\u0002*\u00020\u00152\u0006\u0010\u001b\u001a\u00020\u0002H\u0087\n¢\u0006\u0004\b\u001c\u0010\u001e\u001a\u001c\u0010\u001a\u001a\u00020\u0002*\u00020\u00102\u0006\u0010\u001b\u001a\u00020\u0002H\u0087\n¢\u0006\u0004\b\u001c\u0010\u001f\u001a \u0010 \u001a\u00020\u00022\u0006\u0010!\u001a\u00020\u00022\u0006\u0010\"\u001a\u00020\u0002H\u0087\b¢\u0006\u0004\b#\u0010\u001d\u001a \u0010$\u001a\u00020\u00022\u0006\u0010!\u001a\u00020\u00022\u0006\u0010\"\u001a\u00020\u0002H\u0087\b¢\u0006\u0004\b%\u0010\u001d\u001a$\u0010&\u001a\u00020\u0002*\u00020\u00022\u0006\u0010'\u001a\u00020\u00022\u0006\u0010(\u001a\u00020\u0002H\u0087\b¢\u0006\u0004\b)\u0010*\u001a\u001c\u0010+\u001a\u00020\u0002*\u00020\u00022\u0006\u0010'\u001a\u00020\u0002H\u0087\b¢\u0006\u0004\b,\u0010\u001d\u001a\u001c\u0010-\u001a\u00020\u0002*\u00020\u00022\u0006\u0010(\u001a\u00020\u0002H\u0087\b¢\u0006\u0004\b.\u0010\u001d\u001a'\u00102\u001a\u00020\u00022\u0006\u00103\u001a\u00020\u00022\u0006\u00104\u001a\u00020\u00022\u0006\u00105\u001a\u00020\u0018H\u0007¢\u0006\u0004\b6\u0010*\u001a \u00107\u001a\u0002082\u0006\u00109\u001a\u00020\u00022\u0006\u0010:\u001a\u00020\u0002H\u0087\b¢\u0006\u0004\b;\u0010<\u001a\"\u0010\n\u001a\u000208*\u0002082\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u0002080\fH\u0086\b¢\u0006\u0004\bC\u0010D\u001a'\u00102\u001a\u0002082\u0006\u00103\u001a\u0002082\u0006\u00104\u001a\u0002082\u0006\u00105\u001a\u00020\u0018H\u0007¢\u0006\u0004\bE\u0010F\u001a\u001f\u0010G\u001a\u00020H2\u0006\u0010I\u001a\u00020\u00022\u0006\u0010J\u001a\u00020\u0002H\u0007¢\u0006\u0004\bK\u0010<\u001a\"\u0010\n\u001a\u00020H*\u00020H2\f\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020H0\fH\u0086\b¢\u0006\u0004\bP\u0010D\u001a\u001c\u0010\u001a\u001a\u00020H*\u00020\u00102\u0006\u0010U\u001a\u00020HH\u0087\n¢\u0006\u0004\bV\u0010W\u001a\u001c\u0010\u001a\u001a\u00020H*\u00020\u00182\u0006\u0010U\u001a\u00020HH\u0087\n¢\u0006\u0004\bV\u0010X\u001a'\u00102\u001a\u00020H2\u0006\u00103\u001a\u00020H2\u0006\u00104\u001a\u00020H2\u0006\u00105\u001a\u00020\u0018H\u0007¢\u0006\u0004\bY\u0010F\"\u001f\u0010\u0000\u001a\u00020\u0001*\u00020\u00028Æ\u0002X\u0087\u0004¢\u0006\f\u0012\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006\"\u001f\u0010\u0007\u001a\u00020\u0001*\u00020\u00028Æ\u0002X\u0087\u0004¢\u0006\f\u0012\u0004\b\b\u0010\u0004\u001a\u0004\b\t\u0010\u0006\"\u001f\u0010\u000f\u001a\u00020\u0002*\u00020\u00108Æ\u0002X\u0087\u0004¢\u0006\f\u0012\u0004\b\u0011\u0010\u0012\u001a\u0004\b\u0013\u0010\u0014\"\u001f\u0010\u000f\u001a\u00020\u0002*\u00020\u00158Æ\u0002X\u0087\u0004¢\u0006\f\u0012\u0004\b\u0011\u0010\u0016\u001a\u0004\b\u0013\u0010\u0017\"\u001f\u0010\u000f\u001a\u00020\u0002*\u00020\u00188Æ\u0002X\u0087\u0004¢\u0006\f\u0012\u0004\b\u0011\u0010\u0004\u001a\u0004\b\u0013\u0010\u0019\"\u001f\u0010/\u001a\u00020\u0001*\u00020\u00028Æ\u0002X\u0087\u0004¢\u0006\f\u0012\u0004\b0\u0010\u0004\u001a\u0004\b1\u0010\u0006\"\u001f\u0010\u0000\u001a\u00020\u0001*\u0002088Æ\u0002X\u0087\u0004¢\u0006\f\u0012\u0004\b=\u0010>\u001a\u0004\b?\u0010@\"\u001f\u0010\u0007\u001a\u00020\u0001*\u0002088Æ\u0002X\u0087\u0004¢\u0006\f\u0012\u0004\bA\u0010>\u001a\u0004\bB\u0010@\"\u001f\u0010\u0000\u001a\u00020\u0001*\u00020H8Æ\u0002X\u0087\u0004¢\u0006\f\u0012\u0004\bL\u0010>\u001a\u0004\bM\u0010@\"\u001f\u0010\u0007\u001a\u00020\u0001*\u00020H8Æ\u0002X\u0087\u0004¢\u0006\f\u0012\u0004\bN\u0010>\u001a\u0004\bO\u0010@\"\u001e\u0010Q\u001a\u000208*\u00020H8FX\u0087\u0004¢\u0006\f\u0012\u0004\bR\u0010>\u001a\u0004\bS\u0010T\"\u001f\u0010I\u001a\u00020\u0002*\u00020Z8Æ\u0002X\u0087\u0004¢\u0006\f\u0012\u0004\b[\u0010\\\u001a\u0004\b]\u0010^\"\u001f\u0010J\u001a\u00020\u0002*\u00020Z8Æ\u0002X\u0087\u0004¢\u0006\f\u0012\u0004\b_\u0010\\\u001a\u0004\b`\u0010^\"\u001f\u0010U\u001a\u00020H*\u00020Z8Æ\u0002X\u0087\u0004¢\u0006\f\u0012\u0004\ba\u0010\\\u001a\u0004\bb\u0010c¨\u0006d"}, m146d2 = {"isSpecified", "", "Landroidx/compose/ui/unit/Dp;", "isSpecified-0680j_4$annotations", "(F)V", "isSpecified-0680j_4", "(F)Z", "isUnspecified", "isUnspecified-0680j_4$annotations", "isUnspecified-0680j_4", "takeOrElse", "block", "Lkotlin/Function0;", "takeOrElse-D5KLDUw", "(FLkotlin/jvm/functions/Function0;)F", "dp", "", "getDp$annotations", "(I)V", "getDp", "(I)F", "", "(D)V", "(D)F", "", "(F)F", "times", "other", "times-3ABfNKs", "(FF)F", "(DF)F", "(IF)F", "min", "a", "b", "min-YgX7TsA", "max", "max-YgX7TsA", "coerceIn", "minimumValue", "maximumValue", "coerceIn-2z7ARbQ", "(FFF)F", "coerceAtLeast", "coerceAtLeast-YgX7TsA", "coerceAtMost", "coerceAtMost-YgX7TsA", "isFinite", "isFinite-0680j_4$annotations", "isFinite-0680j_4", "lerp", "start", "stop", "fraction", "lerp-Md-fbLM", "DpOffset", "Landroidx/compose/ui/unit/DpOffset;", "x", "y", "DpOffset-YgX7TsA", "(FF)J", "isSpecified-jo-Fl9I$annotations", "(J)V", "isSpecified-jo-Fl9I", "(J)Z", "isUnspecified-jo-Fl9I$annotations", "isUnspecified-jo-Fl9I", "takeOrElse-gVKV90s", "(JLkotlin/jvm/functions/Function0;)J", "lerp-xhh869w", "(JJF)J", "DpSize", "Landroidx/compose/ui/unit/DpSize;", "width", "height", "DpSize-YgX7TsA", "isSpecified-EaSLcWc$annotations", "isSpecified-EaSLcWc", "isUnspecified-EaSLcWc$annotations", "isUnspecified-EaSLcWc", "takeOrElse-itqla9I", "center", "getCenter-EaSLcWc$annotations", "getCenter-EaSLcWc", "(J)J", "size", "times-6HolHcs", "(IJ)J", "(FJ)J", "lerp-IDex15A", "Landroidx/compose/ui/unit/DpRect;", "getWidth$annotations", "(Landroidx/compose/ui/unit/DpRect;)V", "getWidth", "(Landroidx/compose/ui/unit/DpRect;)F", "getHeight$annotations", "getHeight", "getSize$annotations", "getSize", "(Landroidx/compose/ui/unit/DpRect;)J", "ui-unit"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class DpKt {
    /* renamed from: getCenter-EaSLcWc$annotations, reason: not valid java name */
    public static /* synthetic */ void m8656getCenterEaSLcWc$annotations(long j) {
    }

    public static /* synthetic */ void getDp$annotations(double d) {
    }

    public static /* synthetic */ void getDp$annotations(float f) {
    }

    public static /* synthetic */ void getDp$annotations(int i) {
    }

    public static /* synthetic */ void getHeight$annotations(DpRect dpRect) {
    }

    public static /* synthetic */ void getSize$annotations(DpRect dpRect) {
    }

    public static /* synthetic */ void getWidth$annotations(DpRect dpRect) {
    }

    /* renamed from: isFinite-0680j_4$annotations, reason: not valid java name */
    public static /* synthetic */ void m8658isFinite0680j_4$annotations(float f) {
    }

    /* renamed from: isSpecified-0680j_4$annotations, reason: not valid java name */
    public static /* synthetic */ void m8660isSpecified0680j_4$annotations(float f) {
    }

    /* renamed from: isSpecified-EaSLcWc$annotations, reason: not valid java name */
    public static /* synthetic */ void m8662isSpecifiedEaSLcWc$annotations(long j) {
    }

    /* renamed from: isSpecified-jo-Fl9I$annotations, reason: not valid java name */
    public static /* synthetic */ void m8664isSpecifiedjoFl9I$annotations(long j) {
    }

    /* renamed from: isUnspecified-0680j_4$annotations, reason: not valid java name */
    public static /* synthetic */ void m8666isUnspecified0680j_4$annotations(float f) {
    }

    /* renamed from: isUnspecified-EaSLcWc$annotations, reason: not valid java name */
    public static /* synthetic */ void m8668isUnspecifiedEaSLcWc$annotations(long j) {
    }

    /* renamed from: isUnspecified-jo-Fl9I$annotations, reason: not valid java name */
    public static /* synthetic */ void m8670isUnspecifiedjoFl9I$annotations(long j) {
    }

    /* renamed from: isSpecified-0680j_4, reason: not valid java name */
    public static final boolean m8659isSpecified0680j_4(float $this$isSpecified) {
        return !Float.isNaN($this$isSpecified);
    }

    /* renamed from: isUnspecified-0680j_4, reason: not valid java name */
    public static final boolean m8665isUnspecified0680j_4(float $this$isUnspecified) {
        return Float.isNaN($this$isUnspecified);
    }

    /* renamed from: takeOrElse-D5KLDUw, reason: not valid java name */
    public static final float m8676takeOrElseD5KLDUw(float $this$takeOrElse_u2dD5KLDUw, Function0<C0897Dp> function0) {
        return !Float.isNaN($this$takeOrElse_u2dD5KLDUw) ? $this$takeOrElse_u2dD5KLDUw : function0.invoke().m8643unboximpl();
    }

    public static final float getDp(int $this$dp) {
        return C0897Dp.m8629constructorimpl($this$dp);
    }

    public static final float getDp(double $this$dp) {
        return C0897Dp.m8629constructorimpl((float) $this$dp);
    }

    public static final float getDp(float $this$dp) {
        return C0897Dp.m8629constructorimpl($this$dp);
    }

    /* renamed from: times-3ABfNKs, reason: not valid java name */
    public static final float m8680times3ABfNKs(float $this$times_u2d3ABfNKs, float other) {
        return C0897Dp.m8629constructorimpl($this$times_u2d3ABfNKs * other);
    }

    /* renamed from: times-3ABfNKs, reason: not valid java name */
    public static final float m8679times3ABfNKs(double $this$times_u2d3ABfNKs, float other) {
        return C0897Dp.m8629constructorimpl(((float) $this$times_u2d3ABfNKs) * other);
    }

    /* renamed from: times-3ABfNKs, reason: not valid java name */
    public static final float m8681times3ABfNKs(int $this$times_u2d3ABfNKs, float other) {
        return C0897Dp.m8629constructorimpl($this$times_u2d3ABfNKs * other);
    }

    /* renamed from: min-YgX7TsA, reason: not valid java name */
    public static final float m8675minYgX7TsA(float a, float b) {
        return C0897Dp.m8629constructorimpl(Math.min(a, b));
    }

    /* renamed from: max-YgX7TsA, reason: not valid java name */
    public static final float m8674maxYgX7TsA(float a, float b) {
        return C0897Dp.m8629constructorimpl(Math.max(a, b));
    }

    /* renamed from: coerceIn-2z7ARbQ, reason: not valid java name */
    public static final float m8654coerceIn2z7ARbQ(float $this$coerceIn_u2d2z7ARbQ, float minimumValue, float maximumValue) {
        return C0897Dp.m8629constructorimpl(RangesKt.coerceIn($this$coerceIn_u2d2z7ARbQ, minimumValue, maximumValue));
    }

    /* renamed from: coerceAtLeast-YgX7TsA, reason: not valid java name */
    public static final float m8652coerceAtLeastYgX7TsA(float $this$coerceAtLeast_u2dYgX7TsA, float minimumValue) {
        return C0897Dp.m8629constructorimpl(RangesKt.coerceAtLeast($this$coerceAtLeast_u2dYgX7TsA, minimumValue));
    }

    /* renamed from: coerceAtMost-YgX7TsA, reason: not valid java name */
    public static final float m8653coerceAtMostYgX7TsA(float $this$coerceAtMost_u2dYgX7TsA, float maximumValue) {
        return C0897Dp.m8629constructorimpl(RangesKt.coerceAtMost($this$coerceAtMost_u2dYgX7TsA, maximumValue));
    }

    /* renamed from: isFinite-0680j_4, reason: not valid java name */
    public static final boolean m8657isFinite0680j_4(float $this$isFinite) {
        return (Float.floatToRawIntBits($this$isFinite) & Integer.MAX_VALUE) < 2139095040;
    }

    /* renamed from: lerp-Md-fbLM, reason: not valid java name */
    public static final float m8672lerpMdfbLM(float start, float stop, float fraction) {
        return C0897Dp.m8629constructorimpl(MathHelpersKt.lerp(start, stop, fraction));
    }

    /* renamed from: DpOffset-YgX7TsA, reason: not valid java name */
    public static final long m8650DpOffsetYgX7TsA(float x, float y) {
        long v1$iv = Float.floatToRawIntBits(x);
        long v2$iv = Float.floatToRawIntBits(y);
        return DpOffset.m8685constructorimpl((v1$iv << 32) | (4294967295L & v2$iv));
    }

    /* renamed from: isSpecified-jo-Fl9I, reason: not valid java name */
    public static final boolean m8663isSpecifiedjoFl9I(long $this$isSpecified) {
        return $this$isSpecified != InlineClassHelperKt.UnspecifiedPackedFloats;
    }

    /* renamed from: isUnspecified-jo-Fl9I, reason: not valid java name */
    public static final boolean m8669isUnspecifiedjoFl9I(long $this$isUnspecified) {
        return $this$isUnspecified == InlineClassHelperKt.UnspecifiedPackedFloats;
    }

    /* renamed from: takeOrElse-gVKV90s, reason: not valid java name */
    public static final long m8677takeOrElsegVKV90s(long $this$takeOrElse_u2dgVKV90s, Function0<DpOffset> function0) {
        return ($this$takeOrElse_u2dgVKV90s > InlineClassHelperKt.UnspecifiedPackedFloats ? 1 : ($this$takeOrElse_u2dgVKV90s == InlineClassHelperKt.UnspecifiedPackedFloats ? 0 : -1)) != 0 ? $this$takeOrElse_u2dgVKV90s : function0.invoke().m8698unboximpl();
    }

    /* renamed from: lerp-xhh869w, reason: not valid java name */
    public static final long m8673lerpxhh869w(long start, long stop, float fraction) {
        float val1$iv = MathHelpersKt.lerp(DpOffset.m8690getXD9Ej5fM(start), DpOffset.m8690getXD9Ej5fM(stop), fraction);
        float val2$iv = MathHelpersKt.lerp(DpOffset.m8692getYD9Ej5fM(start), DpOffset.m8692getYD9Ej5fM(stop), fraction);
        long v1$iv = Float.floatToRawIntBits(val1$iv);
        long v2$iv = Float.floatToRawIntBits(val2$iv);
        return DpOffset.m8685constructorimpl((v1$iv << 32) | (4294967295L & v2$iv));
    }

    /* renamed from: DpSize-YgX7TsA, reason: not valid java name */
    public static final long m8651DpSizeYgX7TsA(float width, float height) {
        long v1$iv = Float.floatToRawIntBits(width);
        long v2$iv = Float.floatToRawIntBits(height);
        return DpSize.m8718constructorimpl((v1$iv << 32) | (4294967295L & v2$iv));
    }

    /* renamed from: isSpecified-EaSLcWc, reason: not valid java name */
    public static final boolean m8661isSpecifiedEaSLcWc(long $this$isSpecified) {
        return $this$isSpecified != InlineClassHelperKt.UnspecifiedPackedFloats;
    }

    /* renamed from: isUnspecified-EaSLcWc, reason: not valid java name */
    public static final boolean m8667isUnspecifiedEaSLcWc(long $this$isUnspecified) {
        return $this$isUnspecified == InlineClassHelperKt.UnspecifiedPackedFloats;
    }

    /* renamed from: takeOrElse-itqla9I, reason: not valid java name */
    public static final long m8678takeOrElseitqla9I(long $this$takeOrElse_u2ditqla9I, Function0<DpSize> function0) {
        return ($this$takeOrElse_u2ditqla9I > InlineClassHelperKt.UnspecifiedPackedFloats ? 1 : ($this$takeOrElse_u2ditqla9I == InlineClassHelperKt.UnspecifiedPackedFloats ? 0 : -1)) != 0 ? $this$takeOrElse_u2ditqla9I : function0.invoke().getPackedValue();
    }

    /* renamed from: getCenter-EaSLcWc, reason: not valid java name */
    public static final long m8655getCenterEaSLcWc(long $this$center) {
        float arg0$iv = DpSize.m8727getWidthD9Ej5fM($this$center);
        float arg0$iv2 = C0897Dp.m8629constructorimpl(arg0$iv / 2.0f);
        float arg0$iv3 = DpSize.m8725getHeightD9Ej5fM($this$center);
        float arg0$iv4 = C0897Dp.m8629constructorimpl(arg0$iv3 / 2.0f);
        long v1$iv = Float.floatToRawIntBits(arg0$iv2);
        long v2$iv = Float.floatToRawIntBits(arg0$iv4);
        return DpOffset.m8685constructorimpl((v1$iv << 32) | (4294967295L & v2$iv));
    }

    /* renamed from: times-6HolHcs, reason: not valid java name */
    public static final long m8683times6HolHcs(int $this$times_u2d6HolHcs, long size) {
        return DpSize.m8733timesGh9hcWk(size, $this$times_u2d6HolHcs);
    }

    /* renamed from: times-6HolHcs, reason: not valid java name */
    public static final long m8682times6HolHcs(float $this$times_u2d6HolHcs, long size) {
        return DpSize.m8732timesGh9hcWk(size, $this$times_u2d6HolHcs);
    }

    /* renamed from: lerp-IDex15A, reason: not valid java name */
    public static final long m8671lerpIDex15A(long start, long stop, float fraction) {
        float val1$iv = m8672lerpMdfbLM(DpSize.m8727getWidthD9Ej5fM(start), DpSize.m8727getWidthD9Ej5fM(stop), fraction);
        float val2$iv = m8672lerpMdfbLM(DpSize.m8725getHeightD9Ej5fM(start), DpSize.m8725getHeightD9Ej5fM(stop), fraction);
        long v1$iv = Float.floatToRawIntBits(val1$iv);
        long v2$iv = Float.floatToRawIntBits(val2$iv);
        return DpSize.m8718constructorimpl((v1$iv << 32) | (4294967295L & v2$iv));
    }

    public static final float getWidth(DpRect $this$width) {
        float arg0$iv = $this$width.m8713getRightD9Ej5fM();
        float other$iv = $this$width.m8712getLeftD9Ej5fM();
        return C0897Dp.m8629constructorimpl(arg0$iv - other$iv);
    }

    public static final float getHeight(DpRect $this$height) {
        float arg0$iv = $this$height.m8711getBottomD9Ej5fM();
        float other$iv = $this$height.m8714getTopD9Ej5fM();
        return C0897Dp.m8629constructorimpl(arg0$iv - other$iv);
    }

    public static final long getSize(DpRect $this$size) {
        float arg0$iv$iv = $this$size.m8713getRightD9Ej5fM();
        float other$iv$iv = $this$size.m8712getLeftD9Ej5fM();
        float arg0$iv$iv2 = C0897Dp.m8629constructorimpl(arg0$iv$iv - other$iv$iv);
        float arg0$iv$iv3 = $this$size.m8711getBottomD9Ej5fM();
        float other$iv$iv2 = $this$size.m8714getTopD9Ej5fM();
        return m8651DpSizeYgX7TsA(arg0$iv$iv2, C0897Dp.m8629constructorimpl(arg0$iv$iv3 - other$iv$iv2));
    }
}
