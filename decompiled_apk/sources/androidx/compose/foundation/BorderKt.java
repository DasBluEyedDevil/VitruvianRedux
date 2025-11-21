package androidx.compose.foundation;

import androidx.compose.material.OutlinedTextFieldKt;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.draw.CacheDrawScope;
import androidx.compose.p000ui.draw.DrawResult;
import androidx.compose.p000ui.geometry.CornerRadius;
import androidx.compose.p000ui.geometry.Offset;
import androidx.compose.p000ui.geometry.RoundRect;
import androidx.compose.p000ui.graphics.AndroidPath_androidKt;
import androidx.compose.p000ui.graphics.Brush;
import androidx.compose.p000ui.graphics.Path;
import androidx.compose.p000ui.graphics.PathOperation;
import androidx.compose.p000ui.graphics.RectangleShapeKt;
import androidx.compose.p000ui.graphics.Shape;
import androidx.compose.p000ui.graphics.SolidColor;
import androidx.compose.p000ui.graphics.drawscope.ContentDrawScope;
import androidx.compose.p000ui.graphics.drawscope.DrawScope;
import androidx.compose.p000ui.graphics.drawscope.DrawStyle;
import androidx.compose.p000ui.graphics.drawscope.Fill;
import androidx.compose.p000ui.graphics.drawscope.Stroke;
import androidx.core.location.LocationRequestCompat;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* compiled from: Border.kt */
@Metadata(m145d1 = {"\u0000f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a\u001e\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0000\u001a\u00020\u00022\b\b\u0002\u0010\u0003\u001a\u00020\u0004H\u0007\u001a-\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\u0003\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\t\u0010\n\u001a+\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\u0003\u001a\u00020\u0004H\u0007¢\u0006\u0004\b\r\u0010\u000e\u001a\f\u0010\u000f\u001a\u00020\u0010*\u00020\u0011H\u0002\u001a;\u0010\u0012\u001a\u00020\u0010*\u00020\u00112\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001aH\u0002¢\u0006\u0004\b\u001b\u0010\u001c\u001a(\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020\u001a2\u0006\u0010\u0017\u001a\u00020\u0018H\u0002\u001a\u0018\u0010#\u001a\u00020!2\u0006\u0010$\u001a\u00020\u001a2\u0006\u0010 \u001a\u00020!H\u0002\u001a\u001b\u0010%\u001a\u00020&*\u00020&2\u0006\u0010'\u001a\u00020\u001aH\u0002¢\u0006\u0004\b(\u0010)¨\u0006*"}, m146d2 = {OutlinedTextFieldKt.BorderId, "Landroidx/compose/ui/Modifier;", "Landroidx/compose/foundation/BorderStroke;", "shape", "Landroidx/compose/ui/graphics/Shape;", "width", "Landroidx/compose/ui/unit/Dp;", "color", "Landroidx/compose/ui/graphics/Color;", "border-xT4_qwU", "(Landroidx/compose/ui/Modifier;FJLandroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;", "brush", "Landroidx/compose/ui/graphics/Brush;", "border-ziNgDLE", "(Landroidx/compose/ui/Modifier;FLandroidx/compose/ui/graphics/Brush;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/Modifier;", "drawContentWithoutBorder", "Landroidx/compose/ui/draw/DrawResult;", "Landroidx/compose/ui/draw/CacheDrawScope;", "drawRectBorder", "topLeft", "Landroidx/compose/ui/geometry/Offset;", "borderSize", "Landroidx/compose/ui/geometry/Size;", "fillArea", "", "strokeWidthPx", "", "drawRectBorder-NsqcLGU", "(Landroidx/compose/ui/draw/CacheDrawScope;Landroidx/compose/ui/graphics/Brush;JJZF)Landroidx/compose/ui/draw/DrawResult;", "createRoundRectPath", "Landroidx/compose/ui/graphics/Path;", "targetPath", "roundedRect", "Landroidx/compose/ui/geometry/RoundRect;", "strokeWidth", "createInsetRoundedRect", "widthPx", "shrink", "Landroidx/compose/ui/geometry/CornerRadius;", "value", "shrink-Kibmq7A", "(JF)J", "foundation_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class BorderKt {
    public static /* synthetic */ Modifier border$default(Modifier modifier, BorderStroke borderStroke, Shape shape, int i, Object obj) {
        if ((i & 2) != 0) {
            shape = RectangleShapeKt.getRectangleShape();
        }
        return border(modifier, borderStroke, shape);
    }

    public static final Modifier border(Modifier $this$border, BorderStroke border, Shape shape) {
        return m503borderziNgDLE($this$border, border.getWidth(), border.getBrush(), shape);
    }

    /* renamed from: border-xT4_qwU$default, reason: not valid java name */
    public static /* synthetic */ Modifier m502borderxT4_qwU$default(Modifier modifier, float f, long j, Shape shape, int i, Object obj) {
        if ((i & 4) != 0) {
            shape = RectangleShapeKt.getRectangleShape();
        }
        return m501borderxT4_qwU(modifier, f, j, shape);
    }

    /* renamed from: border-xT4_qwU, reason: not valid java name */
    public static final Modifier m501borderxT4_qwU(Modifier $this$border_u2dxT4_qwU, float width, long color, Shape shape) {
        return m503borderziNgDLE($this$border_u2dxT4_qwU, width, new SolidColor(color, null), shape);
    }

    /* renamed from: border-ziNgDLE, reason: not valid java name */
    public static final Modifier m503borderziNgDLE(Modifier $this$border_u2dziNgDLE, float width, Brush brush, Shape shape) {
        return $this$border_u2dziNgDLE.then(new BorderModifierNodeElement(width, brush, shape, null));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final DrawResult drawContentWithoutBorder(CacheDrawScope $this$drawContentWithoutBorder) {
        return $this$drawContentWithoutBorder.onDrawWithContent(new Function1() { // from class: androidx.compose.foundation.BorderKt$$ExternalSyntheticLambda1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit drawContentWithoutBorder$lambda$0;
                drawContentWithoutBorder$lambda$0 = BorderKt.drawContentWithoutBorder$lambda$0((ContentDrawScope) obj);
                return drawContentWithoutBorder$lambda$0;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit drawContentWithoutBorder$lambda$0(ContentDrawScope $this$onDrawWithContent) {
        $this$onDrawWithContent.drawContent();
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: drawRectBorder-NsqcLGU, reason: not valid java name */
    public static final DrawResult m504drawRectBorderNsqcLGU(CacheDrawScope $this$drawRectBorder_u2dNsqcLGU, final Brush brush, long topLeft, long borderSize, boolean fillArea, float strokeWidthPx) {
        final long rectTopLeft = fillArea ? Offset.INSTANCE.m5657getZeroF1C5BW0() : topLeft;
        final long size = fillArea ? $this$drawRectBorder_u2dNsqcLGU.m5425getSizeNHjbRc() : borderSize;
        final DrawStyle style = fillArea ? Fill.INSTANCE : new Stroke(strokeWidthPx, 0.0f, 0, 0, null, 30, null);
        return $this$drawRectBorder_u2dNsqcLGU.onDrawWithContent(new Function1() { // from class: androidx.compose.foundation.BorderKt$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit drawRectBorder_NsqcLGU$lambda$1;
                drawRectBorder_NsqcLGU$lambda$1 = BorderKt.drawRectBorder_NsqcLGU$lambda$1(Brush.this, rectTopLeft, size, style, (ContentDrawScope) obj);
                return drawRectBorder_NsqcLGU$lambda$1;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit drawRectBorder_NsqcLGU$lambda$1(Brush $brush, long $rectTopLeft, long $size, DrawStyle $style, ContentDrawScope $this$onDrawWithContent) {
        $this$onDrawWithContent.drawContent();
        DrawScope.m6457drawRectAsUm42w$default($this$onDrawWithContent, $brush, $rectTopLeft, $size, 0.0f, $style, null, 0, LocationRequestCompat.QUALITY_LOW_POWER, null);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Path createRoundRectPath(Path targetPath, RoundRect roundedRect, float strokeWidth, boolean fillArea) {
        targetPath.reset();
        Path.addRoundRect$default(targetPath, roundedRect, null, 2, null);
        if (!fillArea) {
            Path insetPath = AndroidPath_androidKt.Path();
            Path.addRoundRect$default(insetPath, createInsetRoundedRect(strokeWidth, roundedRect), null, 2, null);
            targetPath.mo5775opN5in7k0(targetPath, insetPath, PathOperation.INSTANCE.m6189getDifferenceb3I0S0c());
        }
        return targetPath;
    }

    private static final RoundRect createInsetRoundedRect(float widthPx, RoundRect roundedRect) {
        return new RoundRect(widthPx, widthPx, roundedRect.getWidth() - widthPx, roundedRect.getHeight() - widthPx, m505shrinkKibmq7A(roundedRect.m5691getTopLeftCornerRadiuskKHJgLs(), widthPx), m505shrinkKibmq7A(roundedRect.m5692getTopRightCornerRadiuskKHJgLs(), widthPx), m505shrinkKibmq7A(roundedRect.m5690getBottomRightCornerRadiuskKHJgLs(), widthPx), m505shrinkKibmq7A(roundedRect.m5689getBottomLeftCornerRadiuskKHJgLs(), widthPx), null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: shrink-Kibmq7A, reason: not valid java name */
    public static final long m505shrinkKibmq7A(long $this$shrink_u2dKibmq7A, float value) {
        int bits$iv$iv$iv = (int) ($this$shrink_u2dKibmq7A >> 32);
        float x$iv = Math.max(0.0f, Float.intBitsToFloat(bits$iv$iv$iv) - value);
        int bits$iv$iv$iv2 = (int) ($this$shrink_u2dKibmq7A & 4294967295L);
        float y$iv = Math.max(0.0f, Float.intBitsToFloat(bits$iv$iv$iv2) - value);
        long v1$iv$iv = Float.floatToRawIntBits(x$iv);
        long v2$iv$iv = Float.floatToRawIntBits(y$iv);
        return CornerRadius.m5595constructorimpl((v1$iv$iv << 32) | (4294967295L & v2$iv$iv));
    }
}
