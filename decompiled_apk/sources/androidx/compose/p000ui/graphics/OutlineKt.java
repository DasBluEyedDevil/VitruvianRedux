package androidx.compose.p000ui.graphics;

import androidx.autofill.HintConstants;
import androidx.compose.p000ui.geometry.CornerRadius;
import androidx.compose.p000ui.geometry.Offset;
import androidx.compose.p000ui.geometry.Rect;
import androidx.compose.p000ui.geometry.RoundRect;
import androidx.compose.p000ui.geometry.Size;
import androidx.compose.p000ui.graphics.Outline;
import androidx.compose.p000ui.graphics.drawscope.DrawScope;
import androidx.compose.p000ui.graphics.drawscope.DrawStyle;
import androidx.compose.p000ui.graphics.drawscope.Fill;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* compiled from: Outline.kt */
@Metadata(m145d1 = {"\u0000~\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004\u001aK\u0010\u0005\u001a\u00020\u0001*\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\b2\b\b\u0003\u0010\t\u001a\u00020\n2\b\b\u0002\u0010\u000b\u001a\u00020\f2\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\b\b\u0002\u0010\u000f\u001a\u00020\u0010¢\u0006\u0004\b\u0011\u0010\u0012\u001aK\u0010\u0005\u001a\u00020\u0001*\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00142\b\b\u0003\u0010\t\u001a\u00020\n2\b\b\u0002\u0010\u000b\u001a\u00020\f2\n\b\u0002\u0010\r\u001a\u0004\u0018\u00010\u000e2\b\b\u0002\u0010\u000f\u001a\u00020\u0010¢\u0006\u0004\b\u0015\u0010\u0016\u001a\u0011\u0010\u0017\u001a\u00020\u0018*\u00020\u0019H\u0002¢\u0006\u0002\u0010\u001a\u001a\u0011\u0010\u001b\u001a\u00020\u001c*\u00020\u0019H\u0002¢\u0006\u0002\u0010\u001a\u001a\u0011\u0010\u0017\u001a\u00020\u0018*\u00020\u001dH\u0002¢\u0006\u0002\u0010\u001e\u001a\u0011\u0010\u001b\u001a\u00020\u001c*\u00020\u001dH\u0002¢\u0006\u0002\u0010\u001e\u001a\u009f\u0001\u0010\u001f\u001a\u00020\u0001*\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00042,\u0010 \u001a(\u0012\u0004\u0012\u00020\u0006\u0012\u0013\u0012\u00110\u0019¢\u0006\f\b\"\u0012\b\b#\u0012\u0004\b\b($\u0012\u0004\u0012\u00020\u00010!¢\u0006\u0002\b%2,\u0010&\u001a(\u0012\u0004\u0012\u00020\u0006\u0012\u0013\u0012\u00110\u001d¢\u0006\f\b\"\u0012\b\b#\u0012\u0004\b\b('\u0012\u0004\u0012\u00020\u00010!¢\u0006\u0002\b%2,\u0010(\u001a(\u0012\u0004\u0012\u00020\u0006\u0012\u0013\u0012\u00110\u0002¢\u0006\f\b\"\u0012\b\b#\u0012\u0004\b\b()\u0012\u0004\u0012\u00020\u00010!¢\u0006\u0002\b%H\u0082\b\u001a\u001a\u0010\u0005\u001a\u00020\u0001*\u00020*2\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010+\u001a\u00020,\u001a\f\u0010-\u001a\u00020.*\u00020\u001dH\u0002¨\u0006/"}, m146d2 = {"addOutline", "", "Landroidx/compose/ui/graphics/Path;", "outline", "Landroidx/compose/ui/graphics/Outline;", "drawOutline", "Landroidx/compose/ui/graphics/drawscope/DrawScope;", "color", "Landroidx/compose/ui/graphics/Color;", "alpha", "", "style", "Landroidx/compose/ui/graphics/drawscope/DrawStyle;", "colorFilter", "Landroidx/compose/ui/graphics/ColorFilter;", "blendMode", "Landroidx/compose/ui/graphics/BlendMode;", "drawOutline-wDX37Ww", "(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Outline;JFLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V", "brush", "Landroidx/compose/ui/graphics/Brush;", "drawOutline-hn5TExg", "(Landroidx/compose/ui/graphics/drawscope/DrawScope;Landroidx/compose/ui/graphics/Outline;Landroidx/compose/ui/graphics/Brush;FLandroidx/compose/ui/graphics/drawscope/DrawStyle;Landroidx/compose/ui/graphics/ColorFilter;I)V", "topLeft", "Landroidx/compose/ui/geometry/Offset;", "Landroidx/compose/ui/geometry/Rect;", "(Landroidx/compose/ui/geometry/Rect;)J", "size", "Landroidx/compose/ui/geometry/Size;", "Landroidx/compose/ui/geometry/RoundRect;", "(Landroidx/compose/ui/geometry/RoundRect;)J", "drawOutlineHelper", "drawRectBlock", "Lkotlin/Function2;", "Lkotlin/ParameterName;", HintConstants.AUTOFILL_HINT_NAME, "rect", "Lkotlin/ExtensionFunctionType;", "drawRoundedRectBlock", "rrect", "drawPathBlock", "path", "Landroidx/compose/ui/graphics/Canvas;", "paint", "Landroidx/compose/ui/graphics/Paint;", "hasSameCornerRadius", "", "ui-graphics_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class OutlineKt {
    public static final void addOutline(Path $this$addOutline, Outline outline) {
        if (!(outline instanceof Outline.Rectangle)) {
            if (!(outline instanceof Outline.Rounded)) {
                if (!(outline instanceof Outline.Generic)) {
                    throw new NoWhenBranchMatchedException();
                }
                Path.m6167addPathUv8p0NA$default($this$addOutline, ((Outline.Generic) outline).getPath(), 0L, 2, null);
                return;
            }
            Path.addRoundRect$default($this$addOutline, ((Outline.Rounded) outline).getRoundRect(), null, 2, null);
            return;
        }
        Path.addRect$default($this$addOutline, ((Outline.Rectangle) outline).getRect(), null, 2, null);
    }

    /* renamed from: drawOutline-wDX37Ww$default */
    public static /* synthetic */ void m6156drawOutlinewDX37Ww$default(DrawScope drawScope, Outline outline, long j, float f, DrawStyle drawStyle, ColorFilter colorFilter, int i, int i2, Object obj) {
        m6155drawOutlinewDX37Ww(drawScope, outline, j, (i2 & 4) != 0 ? 1.0f : f, (i2 & 8) != 0 ? Fill.INSTANCE : drawStyle, (i2 & 16) != 0 ? null : colorFilter, (i2 & 32) != 0 ? DrawScope.INSTANCE.m6466getDefaultBlendMode0nO6VwU() : i);
    }

    /* renamed from: drawOutline-wDX37Ww */
    public static final void m6155drawOutlinewDX37Ww(DrawScope $this$drawOutline_u2dwDX37Ww, Outline outline, long color, float alpha, DrawStyle style, ColorFilter colorFilter, int blendMode) {
        if (outline instanceof Outline.Rectangle) {
            Rect rect = ((Outline.Rectangle) outline).getRect();
            $this$drawOutline_u2dwDX37Ww.mo6377drawRectnJ9OG0(color, topLeft(rect), size(rect), alpha, style, colorFilter, blendMode);
            return;
        }
        if (outline instanceof Outline.Rounded) {
            Path path$iv = ((Outline.Rounded) outline).getRoundRectPath();
            if (path$iv != null) {
                $this$drawOutline_u2dwDX37Ww.mo6373drawPathLG529CI(path$iv, color, alpha, style, colorFilter, blendMode);
                return;
            }
            RoundRect rrect = ((Outline.Rounded) outline).getRoundRect();
            long arg0$iv = rrect.m5689getBottomLeftCornerRadiuskKHJgLs();
            int bits$iv$iv$iv = (int) (arg0$iv >> 32);
            float radius = Float.intBitsToFloat(bits$iv$iv$iv);
            long j = topLeft(rrect);
            long size = size(rrect);
            long v1$iv$iv = Float.floatToRawIntBits(radius);
            long v2$iv$iv = Float.floatToRawIntBits(radius);
            $this$drawOutline_u2dwDX37Ww.mo6379drawRoundRectuAw5IA(color, j, size, CornerRadius.m5595constructorimpl((v1$iv$iv << 32) | (v2$iv$iv & 4294967295L)), style, alpha, colorFilter, blendMode);
            return;
        }
        if (outline instanceof Outline.Generic) {
            Path path = ((Outline.Generic) outline).getPath();
            $this$drawOutline_u2dwDX37Ww.mo6373drawPathLG529CI(path, color, alpha, style, colorFilter, blendMode);
            return;
        }
        throw new NoWhenBranchMatchedException();
    }

    /* renamed from: drawOutline-hn5TExg$default */
    public static /* synthetic */ void m6154drawOutlinehn5TExg$default(DrawScope drawScope, Outline outline, Brush brush, float f, DrawStyle drawStyle, ColorFilter colorFilter, int i, int i2, Object obj) {
        m6153drawOutlinehn5TExg(drawScope, outline, brush, (i2 & 4) != 0 ? 1.0f : f, (i2 & 8) != 0 ? Fill.INSTANCE : drawStyle, (i2 & 16) != 0 ? null : colorFilter, (i2 & 32) != 0 ? DrawScope.INSTANCE.m6466getDefaultBlendMode0nO6VwU() : i);
    }

    /* renamed from: drawOutline-hn5TExg */
    public static final void m6153drawOutlinehn5TExg(DrawScope $this$drawOutline_u2dhn5TExg, Outline outline, Brush brush, float alpha, DrawStyle style, ColorFilter colorFilter, int blendMode) {
        if (outline instanceof Outline.Rectangle) {
            Rect rect = ((Outline.Rectangle) outline).getRect();
            $this$drawOutline_u2dhn5TExg.mo6376drawRectAsUm42w(brush, topLeft(rect), size(rect), alpha, style, colorFilter, blendMode);
            return;
        }
        if (outline instanceof Outline.Rounded) {
            Path path$iv = ((Outline.Rounded) outline).getRoundRectPath();
            if (path$iv != null) {
                $this$drawOutline_u2dhn5TExg.mo6372drawPathGBMwjPU(path$iv, brush, alpha, style, colorFilter, blendMode);
                return;
            }
            RoundRect rrect = ((Outline.Rounded) outline).getRoundRect();
            long arg0$iv = rrect.m5689getBottomLeftCornerRadiuskKHJgLs();
            int bits$iv$iv$iv = (int) (arg0$iv >> 32);
            float radius = Float.intBitsToFloat(bits$iv$iv$iv);
            long j = topLeft(rrect);
            long size = size(rrect);
            long v1$iv$iv = Float.floatToRawIntBits(radius);
            long v2$iv$iv = Float.floatToRawIntBits(radius);
            $this$drawOutline_u2dhn5TExg.mo6378drawRoundRectZuiqVtQ(brush, j, size, CornerRadius.m5595constructorimpl((v1$iv$iv << 32) | (v2$iv$iv & 4294967295L)), alpha, style, colorFilter, blendMode);
            return;
        }
        if (outline instanceof Outline.Generic) {
            Path path = ((Outline.Generic) outline).getPath();
            $this$drawOutline_u2dhn5TExg.mo6372drawPathGBMwjPU(path, brush, alpha, style, colorFilter, blendMode);
            return;
        }
        throw new NoWhenBranchMatchedException();
    }

    private static final long topLeft(Rect $this$topLeft) {
        float x$iv = $this$topLeft.getLeft();
        float y$iv = $this$topLeft.getTop();
        long v1$iv$iv = Float.floatToRawIntBits(x$iv);
        long v2$iv$iv = Float.floatToRawIntBits(y$iv);
        return Offset.m5633constructorimpl((v1$iv$iv << 32) | (4294967295L & v2$iv$iv));
    }

    private static final long size(Rect $this$size) {
        float width$iv = $this$size.getRight() - $this$size.getLeft();
        float height$iv = $this$size.getBottom() - $this$size.getTop();
        long v1$iv$iv = Float.floatToRawIntBits(width$iv);
        long v2$iv$iv = Float.floatToRawIntBits(height$iv);
        return Size.m5701constructorimpl((v1$iv$iv << 32) | (4294967295L & v2$iv$iv));
    }

    private static final long topLeft(RoundRect $this$topLeft) {
        float x$iv = $this$topLeft.getLeft();
        float y$iv = $this$topLeft.getTop();
        long v1$iv$iv = Float.floatToRawIntBits(x$iv);
        long v2$iv$iv = Float.floatToRawIntBits(y$iv);
        return Offset.m5633constructorimpl((v1$iv$iv << 32) | (4294967295L & v2$iv$iv));
    }

    private static final long size(RoundRect $this$size) {
        float width$iv = $this$size.getWidth();
        float height$iv = $this$size.getHeight();
        long v1$iv$iv = Float.floatToRawIntBits(width$iv);
        long v2$iv$iv = Float.floatToRawIntBits(height$iv);
        return Size.m5701constructorimpl((v1$iv$iv << 32) | (4294967295L & v2$iv$iv));
    }

    private static final void drawOutlineHelper(DrawScope $this$drawOutlineHelper, Outline outline, Function2<? super DrawScope, ? super Rect, Unit> function2, Function2<? super DrawScope, ? super RoundRect, Unit> function22, Function2<? super DrawScope, ? super Path, Unit> function23) {
        if (!(outline instanceof Outline.Rectangle)) {
            if (outline instanceof Outline.Rounded) {
                Path path = ((Outline.Rounded) outline).getRoundRectPath();
                if (path != null) {
                    function23.invoke($this$drawOutlineHelper, path);
                    return;
                } else {
                    function22.invoke($this$drawOutlineHelper, ((Outline.Rounded) outline).getRoundRect());
                    return;
                }
            }
            if (!(outline instanceof Outline.Generic)) {
                throw new NoWhenBranchMatchedException();
            }
            function23.invoke($this$drawOutlineHelper, ((Outline.Generic) outline).getPath());
            return;
        }
        function2.invoke($this$drawOutlineHelper, ((Outline.Rectangle) outline).getRect());
    }

    public static final void drawOutline(Canvas $this$drawOutline, Outline outline, Paint paint) {
        if (outline instanceof Outline.Rectangle) {
            $this$drawOutline.drawRect(((Outline.Rectangle) outline).getRect(), paint);
            return;
        }
        if (outline instanceof Outline.Rounded) {
            Path path = ((Outline.Rounded) outline).getRoundRectPath();
            if (path != null) {
                $this$drawOutline.drawPath(path, paint);
                return;
            }
            float left = ((Outline.Rounded) outline).getRoundRect().getLeft();
            float top = ((Outline.Rounded) outline).getRoundRect().getTop();
            float right = ((Outline.Rounded) outline).getRoundRect().getRight();
            float bottom = ((Outline.Rounded) outline).getRoundRect().getBottom();
            long arg0$iv = ((Outline.Rounded) outline).getRoundRect().m5689getBottomLeftCornerRadiuskKHJgLs();
            int bits$iv$iv$iv = (int) (arg0$iv >> 32);
            float intBitsToFloat = Float.intBitsToFloat(bits$iv$iv$iv);
            long arg0$iv2 = ((Outline.Rounded) outline).getRoundRect().m5689getBottomLeftCornerRadiuskKHJgLs();
            int bits$iv$iv$iv2 = (int) (arg0$iv2 & 4294967295L);
            $this$drawOutline.drawRoundRect(left, top, right, bottom, intBitsToFloat, Float.intBitsToFloat(bits$iv$iv$iv2), paint);
            return;
        }
        if (outline instanceof Outline.Generic) {
            $this$drawOutline.drawPath(((Outline.Generic) outline).getPath(), paint);
            return;
        }
        throw new NoWhenBranchMatchedException();
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0114 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x00b6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static final boolean hasSameCornerRadius(androidx.compose.p000ui.geometry.RoundRect r14) {
        /*
            Method dump skipped, instructions count: 281
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.p000ui.graphics.OutlineKt.hasSameCornerRadius(androidx.compose.ui.geometry.RoundRect):boolean");
    }
}
