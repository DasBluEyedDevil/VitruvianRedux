package androidx.compose.p000ui.geometry;

import androidx.compose.p000ui.util.MathHelpersKt;
import kotlin.Metadata;

/* compiled from: RoundRect.kt */
@Metadata(m145d1 = {"\u00000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\u0013\u001a6\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00032\u0006\u0010\b\u001a\u00020\u0003\u001a5\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\n¢\u0006\u0004\b\u000b\u0010\f\u001a\u001e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\u00032\u0006\u0010\b\u001a\u00020\u0003\u001a\u001d\u0010\u0000\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\n¢\u0006\u0004\b\u000f\u0010\u0010\u001a=\u0010\u0000\u001a\u00020\u00012\u0006\u0010\r\u001a\u00020\u000e2\b\b\u0002\u0010\u0011\u001a\u00020\n2\b\b\u0002\u0010\u0012\u001a\u00020\n2\b\b\u0002\u0010\u0013\u001a\u00020\n2\b\b\u0002\u0010\u0014\u001a\u00020\n¢\u0006\u0004\b\u0015\u0010\u0016\u001a\u0019\u0010\u0017\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0018\u001a\u00020\u0019¢\u0006\u0004\b\u001a\u0010\u001b\u001a\u001e\u00101\u001a\u00020\u00012\u0006\u00102\u001a\u00020\u00012\u0006\u00103\u001a\u00020\u00012\u0006\u00104\u001a\u00020\u0003\"\u0015\u0010\u001c\u001a\u00020\u000e*\u00020\u00018F¢\u0006\u0006\u001a\u0004\b\u001d\u0010\u001e\"\u0015\u0010\u001f\u001a\u00020\u000e*\u00020\u00018F¢\u0006\u0006\u001a\u0004\b \u0010\u001e\"\u0015\u0010!\u001a\u00020\"*\u00020\u00018F¢\u0006\u0006\u001a\u0004\b!\u0010#\"\u0015\u0010$\u001a\u00020\"*\u00020\u00018F¢\u0006\u0006\u001a\u0004\b$\u0010#\"\u0015\u0010%\u001a\u00020\"*\u00020\u00018F¢\u0006\u0006\u001a\u0004\b%\u0010#\"\u0015\u0010&\u001a\u00020\"*\u00020\u00018F¢\u0006\u0006\u001a\u0004\b&\u0010#\"\u0015\u0010'\u001a\u00020\"*\u00020\u00018F¢\u0006\u0006\u001a\u0004\b'\u0010#\"\u0015\u0010(\u001a\u00020\u0003*\u00020\u00018F¢\u0006\u0006\u001a\u0004\b)\u0010*\"\u0015\u0010+\u001a\u00020\u0003*\u00020\u00018F¢\u0006\u0006\u001a\u0004\b,\u0010*\"\u0015\u0010-\u001a\u00020\u0019*\u00020\u00018F¢\u0006\u0006\u001a\u0004\b.\u0010/\"\u0015\u00100\u001a\u00020\"*\u00020\u00018F¢\u0006\u0006\u001a\u0004\b0\u0010#¨\u00065"}, m146d2 = {"RoundRect", "Landroidx/compose/ui/geometry/RoundRect;", "left", "", "top", "right", "bottom", "radiusX", "radiusY", "cornerRadius", "Landroidx/compose/ui/geometry/CornerRadius;", "RoundRect-gG7oq9Y", "(FFFFJ)Landroidx/compose/ui/geometry/RoundRect;", "rect", "Landroidx/compose/ui/geometry/Rect;", "RoundRect-sniSvfs", "(Landroidx/compose/ui/geometry/Rect;J)Landroidx/compose/ui/geometry/RoundRect;", "topLeft", "topRight", "bottomRight", "bottomLeft", "RoundRect-ZAM2FJo", "(Landroidx/compose/ui/geometry/Rect;JJJJ)Landroidx/compose/ui/geometry/RoundRect;", "translate", "offset", "Landroidx/compose/ui/geometry/Offset;", "translate-Uv8p0NA", "(Landroidx/compose/ui/geometry/RoundRect;J)Landroidx/compose/ui/geometry/RoundRect;", "boundingRect", "getBoundingRect", "(Landroidx/compose/ui/geometry/RoundRect;)Landroidx/compose/ui/geometry/Rect;", "safeInnerRect", "getSafeInnerRect", "isEmpty", "", "(Landroidx/compose/ui/geometry/RoundRect;)Z", "isFinite", "isRect", "isEllipse", "isCircle", "minDimension", "getMinDimension", "(Landroidx/compose/ui/geometry/RoundRect;)F", "maxDimension", "getMaxDimension", "center", "getCenter", "(Landroidx/compose/ui/geometry/RoundRect;)J", "isSimple", "lerp", "start", "stop", "fraction", "ui-geometry"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class RoundRectKt {
    public static final RoundRect RoundRect(float left, float top, float right, float bottom, float radiusX, float radiusY) {
        long v1$iv$iv = Float.floatToRawIntBits(radiusX);
        long v2$iv$iv = Float.floatToRawIntBits(radiusY);
        long m5595constructorimpl = CornerRadius.m5595constructorimpl((v1$iv$iv << 32) | (4294967295L & v2$iv$iv));
        return new RoundRect(left, top, right, bottom, m5595constructorimpl, m5595constructorimpl, m5595constructorimpl, m5595constructorimpl, null);
    }

    /* renamed from: RoundRect-gG7oq9Y, reason: not valid java name */
    public static final RoundRect m5695RoundRectgG7oq9Y(float left, float top, float right, float bottom, long cornerRadius) {
        int bits$iv$iv$iv = (int) (cornerRadius >> 32);
        float intBitsToFloat = Float.intBitsToFloat(bits$iv$iv$iv);
        int bits$iv$iv$iv2 = (int) (4294967295L & cornerRadius);
        return RoundRect(left, top, right, bottom, intBitsToFloat, Float.intBitsToFloat(bits$iv$iv$iv2));
    }

    public static final RoundRect RoundRect(Rect rect, float radiusX, float radiusY) {
        return RoundRect(rect.getLeft(), rect.getTop(), rect.getRight(), rect.getBottom(), radiusX, radiusY);
    }

    /* renamed from: RoundRect-sniSvfs, reason: not valid java name */
    public static final RoundRect m5696RoundRectsniSvfs(Rect rect, long cornerRadius) {
        int bits$iv$iv$iv = (int) (cornerRadius >> 32);
        int bits$iv$iv$iv2 = (int) (4294967295L & cornerRadius);
        return RoundRect(rect, Float.intBitsToFloat(bits$iv$iv$iv), Float.intBitsToFloat(bits$iv$iv$iv2));
    }

    /* renamed from: RoundRect-ZAM2FJo, reason: not valid java name */
    public static final RoundRect m5693RoundRectZAM2FJo(Rect rect, long topLeft, long topRight, long bottomRight, long bottomLeft) {
        return new RoundRect(rect.getLeft(), rect.getTop(), rect.getRight(), rect.getBottom(), topLeft, topRight, bottomRight, bottomLeft, null);
    }

    /* renamed from: translate-Uv8p0NA, reason: not valid java name */
    public static final RoundRect m5697translateUv8p0NA(RoundRect $this$translate_u2dUv8p0NA, long offset) {
        int bits$iv$iv$iv = (int) (offset >> 32);
        int bits$iv$iv$iv2 = (int) (offset & 4294967295L);
        int bits$iv$iv$iv3 = (int) (offset >> 32);
        int bits$iv$iv$iv4 = (int) (4294967295L & offset);
        return new RoundRect($this$translate_u2dUv8p0NA.getLeft() + Float.intBitsToFloat(bits$iv$iv$iv), $this$translate_u2dUv8p0NA.getTop() + Float.intBitsToFloat(bits$iv$iv$iv2), $this$translate_u2dUv8p0NA.getRight() + Float.intBitsToFloat(bits$iv$iv$iv3), $this$translate_u2dUv8p0NA.getBottom() + Float.intBitsToFloat(bits$iv$iv$iv4), $this$translate_u2dUv8p0NA.m5691getTopLeftCornerRadiuskKHJgLs(), $this$translate_u2dUv8p0NA.m5692getTopRightCornerRadiuskKHJgLs(), $this$translate_u2dUv8p0NA.m5690getBottomRightCornerRadiuskKHJgLs(), $this$translate_u2dUv8p0NA.m5689getBottomLeftCornerRadiuskKHJgLs(), null);
    }

    public static final Rect getBoundingRect(RoundRect $this$boundingRect) {
        return new Rect($this$boundingRect.getLeft(), $this$boundingRect.getTop(), $this$boundingRect.getRight(), $this$boundingRect.getBottom());
    }

    public static final Rect getSafeInnerRect(RoundRect $this$safeInnerRect) {
        long arg0$iv = $this$safeInnerRect.m5689getBottomLeftCornerRadiuskKHJgLs();
        int bits$iv$iv$iv = (int) (arg0$iv >> 32);
        float intBitsToFloat = Float.intBitsToFloat(bits$iv$iv$iv);
        long arg0$iv2 = $this$safeInnerRect.m5691getTopLeftCornerRadiuskKHJgLs();
        int bits$iv$iv$iv2 = (int) (arg0$iv2 >> 32);
        float leftRadius = Math.max(intBitsToFloat, Float.intBitsToFloat(bits$iv$iv$iv2));
        long arg0$iv3 = $this$safeInnerRect.m5691getTopLeftCornerRadiuskKHJgLs();
        int bits$iv$iv$iv3 = (int) (arg0$iv3 & 4294967295L);
        float intBitsToFloat2 = Float.intBitsToFloat(bits$iv$iv$iv3);
        long arg0$iv4 = $this$safeInnerRect.m5692getTopRightCornerRadiuskKHJgLs();
        int bits$iv$iv$iv4 = (int) (arg0$iv4 & 4294967295L);
        float topRadius = Math.max(intBitsToFloat2, Float.intBitsToFloat(bits$iv$iv$iv4));
        long arg0$iv5 = $this$safeInnerRect.m5692getTopRightCornerRadiuskKHJgLs();
        int bits$iv$iv$iv5 = (int) (arg0$iv5 >> 32);
        float intBitsToFloat3 = Float.intBitsToFloat(bits$iv$iv$iv5);
        long arg0$iv6 = $this$safeInnerRect.m5690getBottomRightCornerRadiuskKHJgLs();
        int bits$iv$iv$iv6 = (int) (arg0$iv6 >> 32);
        float rightRadius = Math.max(intBitsToFloat3, Float.intBitsToFloat(bits$iv$iv$iv6));
        long arg0$iv7 = $this$safeInnerRect.m5690getBottomRightCornerRadiuskKHJgLs();
        int bits$iv$iv$iv7 = (int) (arg0$iv7 & 4294967295L);
        float intBitsToFloat4 = Float.intBitsToFloat(bits$iv$iv$iv7);
        long arg0$iv8 = $this$safeInnerRect.m5689getBottomLeftCornerRadiuskKHJgLs();
        int bits$iv$iv$iv8 = (int) (4294967295L & arg0$iv8);
        float bottomRadius = Math.max(intBitsToFloat4, Float.intBitsToFloat(bits$iv$iv$iv8));
        return new Rect($this$safeInnerRect.getLeft() + (leftRadius * 0.29289323f), $this$safeInnerRect.getTop() + (topRadius * 0.29289323f), $this$safeInnerRect.getRight() - (rightRadius * 0.29289323f), $this$safeInnerRect.getBottom() - (bottomRadius * 0.29289323f));
    }

    public static final boolean isEmpty(RoundRect $this$isEmpty) {
        return $this$isEmpty.getLeft() >= $this$isEmpty.getRight() || $this$isEmpty.getTop() >= $this$isEmpty.getBottom();
    }

    public static final boolean isFinite(RoundRect $this$isFinite) {
        float $this$fastIsFinite$iv = $this$isFinite.getLeft();
        if ((Float.floatToRawIntBits($this$fastIsFinite$iv) & Integer.MAX_VALUE) < 2139095040) {
            float $this$fastIsFinite$iv2 = $this$isFinite.getTop();
            if ((Float.floatToRawIntBits($this$fastIsFinite$iv2) & Integer.MAX_VALUE) < 2139095040) {
                float $this$fastIsFinite$iv3 = $this$isFinite.getRight();
                if ((Float.floatToRawIntBits($this$fastIsFinite$iv3) & Integer.MAX_VALUE) < 2139095040) {
                    float $this$fastIsFinite$iv4 = $this$isFinite.getBottom();
                    if ((Float.floatToRawIntBits($this$fastIsFinite$iv4) & Integer.MAX_VALUE) < 2139095040) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public static final boolean isRect(RoundRect $this$isRect) {
        long arg0$iv = $this$isRect.m5691getTopLeftCornerRadiuskKHJgLs();
        long v$iv = arg0$iv & 9223372034707292159L;
        if ((((v$iv - InlineClassHelperKt.Uint64Low32) & (~v$iv)) & (-9223372034707292160L)) != 0) {
            long arg0$iv2 = $this$isRect.m5692getTopRightCornerRadiuskKHJgLs();
            long v$iv2 = arg0$iv2 & 9223372034707292159L;
            if ((((v$iv2 - InlineClassHelperKt.Uint64Low32) & (~v$iv2)) & (-9223372034707292160L)) != 0) {
                long arg0$iv3 = $this$isRect.m5689getBottomLeftCornerRadiuskKHJgLs();
                long v$iv3 = arg0$iv3 & 9223372034707292159L;
                if ((((v$iv3 - InlineClassHelperKt.Uint64Low32) & (~v$iv3)) & (-9223372034707292160L)) != 0) {
                    long arg0$iv4 = $this$isRect.m5690getBottomRightCornerRadiuskKHJgLs();
                    long v$iv4 = arg0$iv4 & 9223372034707292159L;
                    if ((((v$iv4 - InlineClassHelperKt.Uint64Low32) & (~v$iv4)) & (-9223372034707292160L)) != 0) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public static final boolean isEllipse(RoundRect $this$isEllipse) {
        if ($this$isEllipse.m5691getTopLeftCornerRadiuskKHJgLs() == $this$isEllipse.m5692getTopRightCornerRadiuskKHJgLs() && $this$isEllipse.m5692getTopRightCornerRadiuskKHJgLs() == $this$isEllipse.m5690getBottomRightCornerRadiuskKHJgLs() && $this$isEllipse.m5690getBottomRightCornerRadiuskKHJgLs() == $this$isEllipse.m5689getBottomLeftCornerRadiuskKHJgLs()) {
            double width = $this$isEllipse.getWidth();
            long arg0$iv = $this$isEllipse.m5691getTopLeftCornerRadiuskKHJgLs();
            int bits$iv$iv$iv = (int) (arg0$iv >> 32);
            if (width <= Float.intBitsToFloat(bits$iv$iv$iv) * 2.0d) {
                double height = $this$isEllipse.getHeight();
                long arg0$iv2 = $this$isEllipse.m5691getTopLeftCornerRadiuskKHJgLs();
                int bits$iv$iv$iv2 = (int) (4294967295L & arg0$iv2);
                if (height <= Float.intBitsToFloat(bits$iv$iv$iv2) * 2.0d) {
                    return true;
                }
            }
        }
        return false;
    }

    public static final boolean isCircle(RoundRect $this$isCircle) {
        return (($this$isCircle.getWidth() > $this$isCircle.getHeight() ? 1 : ($this$isCircle.getWidth() == $this$isCircle.getHeight() ? 0 : -1)) == 0) && isEllipse($this$isCircle);
    }

    public static final float getMinDimension(RoundRect $this$minDimension) {
        return Math.min(Math.abs($this$minDimension.getWidth()), Math.abs($this$minDimension.getHeight()));
    }

    public static final float getMaxDimension(RoundRect $this$maxDimension) {
        return Math.max(Math.abs($this$maxDimension.getWidth()), Math.abs($this$maxDimension.getHeight()));
    }

    public static final long getCenter(RoundRect $this$center) {
        float x$iv = $this$center.getLeft() + ($this$center.getWidth() / 2.0f);
        float y$iv = $this$center.getTop() + ($this$center.getHeight() / 2.0f);
        long v1$iv$iv = Float.floatToRawIntBits(x$iv);
        long v2$iv$iv = Float.floatToRawIntBits(y$iv);
        return Offset.m5633constructorimpl((v1$iv$iv << 32) | (4294967295L & v2$iv$iv));
    }

    public static final boolean isSimple(RoundRect $this$isSimple) {
        long arg0$iv = $this$isSimple.m5691getTopLeftCornerRadiuskKHJgLs();
        return (((arg0$iv >>> 32) > (4294967295L & arg0$iv) ? 1 : ((arg0$iv >>> 32) == (4294967295L & arg0$iv) ? 0 : -1)) == 0) && $this$isSimple.m5691getTopLeftCornerRadiuskKHJgLs() == $this$isSimple.m5692getTopRightCornerRadiuskKHJgLs() && $this$isSimple.m5691getTopLeftCornerRadiuskKHJgLs() == $this$isSimple.m5690getBottomRightCornerRadiuskKHJgLs() && $this$isSimple.m5691getTopLeftCornerRadiuskKHJgLs() == $this$isSimple.m5689getBottomLeftCornerRadiuskKHJgLs();
    }

    public static final RoundRect lerp(RoundRect start, RoundRect stop, float fraction) {
        return new RoundRect(MathHelpersKt.lerp(start.getLeft(), stop.getLeft(), fraction), MathHelpersKt.lerp(start.getTop(), stop.getTop(), fraction), MathHelpersKt.lerp(start.getRight(), stop.getRight(), fraction), MathHelpersKt.lerp(start.getBottom(), stop.getBottom(), fraction), CornerRadiusKt.m5614lerp3Ry4LBc(start.m5691getTopLeftCornerRadiuskKHJgLs(), stop.m5691getTopLeftCornerRadiuskKHJgLs(), fraction), CornerRadiusKt.m5614lerp3Ry4LBc(start.m5692getTopRightCornerRadiuskKHJgLs(), stop.m5692getTopRightCornerRadiuskKHJgLs(), fraction), CornerRadiusKt.m5614lerp3Ry4LBc(start.m5690getBottomRightCornerRadiuskKHJgLs(), stop.m5690getBottomRightCornerRadiuskKHJgLs(), fraction), CornerRadiusKt.m5614lerp3Ry4LBc(start.m5689getBottomLeftCornerRadiuskKHJgLs(), stop.m5689getBottomLeftCornerRadiuskKHJgLs(), fraction), null);
    }
}
