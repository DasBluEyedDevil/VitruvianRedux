package androidx.compose.material3;

import androidx.compose.material3.tokens.DragHandleTokens;
import androidx.compose.p000ui.geometry.InlineClassHelperKt;
import androidx.compose.p000ui.graphics.Color;
import androidx.compose.p000ui.graphics.Shape;
import androidx.compose.p000ui.unit.DpKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import kotlin.Metadata;

/* compiled from: DragHandle.kt */
@Metadata(m145d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0004\u001a\u00020\u0005H\u0007¢\u0006\u0002\u0010\u0006J-\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\b2\b\b\u0002\u0010\n\u001a\u00020\bH\u0007¢\u0006\u0004\b\u000b\u0010\fJ\r\u0010\r\u001a\u00020\u000eH\u0007¢\u0006\u0002\u0010\u000fJ1\u0010\r\u001a\u00020\u000e2\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u00112\n\b\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u00112\n\b\u0002\u0010\u0013\u001a\u0004\u0018\u00010\u0011H\u0007¢\u0006\u0002\u0010\u0014J\u0006\u0010\u0015\u001a\u00020\u0016J+\u0010\u0015\u001a\u00020\u00162\b\b\u0002\u0010\u0017\u001a\u00020\u00182\b\b\u0002\u0010\u0019\u001a\u00020\u00182\b\b\u0002\u0010\u001a\u001a\u00020\u0018¢\u0006\u0004\b\u001b\u0010\u001cR\u0018\u0010\u0004\u001a\u00020\u0005*\u00020\u001d8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u001e\u0010\u001fR\u0018\u0010\r\u001a\u00020\u000e*\u00020 8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b!\u0010\"R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006#"}, m146d2 = {"Landroidx/compose/material3/VerticalDragHandleDefaults;", "", "<init>", "()V", "colors", "Landroidx/compose/material3/DragHandleColors;", "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/DragHandleColors;", "color", "Landroidx/compose/ui/graphics/Color;", "pressedColor", "draggedColor", "colors-RGew2ao", "(JJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/DragHandleColors;", "shapes", "Landroidx/compose/material3/DragHandleShapes;", "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/DragHandleShapes;", "shape", "Landroidx/compose/ui/graphics/Shape;", "pressedShape", "draggedShape", "(Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/ui/graphics/Shape;Landroidx/compose/runtime/Composer;II)Landroidx/compose/material3/DragHandleShapes;", "sizes", "Landroidx/compose/material3/DragHandleSizes;", "size", "Landroidx/compose/ui/unit/DpSize;", "pressedSize", "draggedSize", "sizes-L9TjZb0", "(JJJ)Landroidx/compose/material3/DragHandleSizes;", "Landroidx/compose/material3/ColorScheme;", "getColors", "(Landroidx/compose/material3/ColorScheme;)Landroidx/compose/material3/DragHandleColors;", "Landroidx/compose/material3/Shapes;", "getShapes", "(Landroidx/compose/material3/Shapes;)Landroidx/compose/material3/DragHandleShapes;", "material3"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class VerticalDragHandleDefaults {
    public static final int $stable = 0;
    public static final VerticalDragHandleDefaults INSTANCE = new VerticalDragHandleDefaults();
    private static final DragHandleSizes sizes = new DragHandleSizes(DpKt.m8651DpSizeYgX7TsA(DragHandleTokens.INSTANCE.m4516getWidthD9Ej5fM(), DragHandleTokens.INSTANCE.m4512getHeightD9Ej5fM()), DpKt.m8651DpSizeYgX7TsA(DragHandleTokens.INSTANCE.m4515getPressedWidthD9Ej5fM(), DragHandleTokens.INSTANCE.m4514getPressedHeightD9Ej5fM()), DpKt.m8651DpSizeYgX7TsA(DragHandleTokens.INSTANCE.m4510getDraggedWidthD9Ej5fM(), DragHandleTokens.INSTANCE.m4509getDraggedHeightD9Ej5fM()), null);

    private VerticalDragHandleDefaults() {
    }

    public final DragHandleColors colors(Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, -1465068453, "C(colors)215@9367L11:DragHandle.kt#uh7d8r");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-1465068453, $changed, -1, "androidx.compose.material3.VerticalDragHandleDefaults.colors (DragHandle.kt:215)");
        }
        DragHandleColors colors = getColors(MaterialTheme.INSTANCE.getColorScheme($composer, 6));
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return colors;
    }

    /* renamed from: colors-RGew2ao, reason: not valid java name */
    public final DragHandleColors m4062colorsRGew2ao(long color, long pressedColor, long draggedColor, Composer $composer, int $changed, int i) {
        ComposerKt.sourceInformationMarkerStart($composer, -2062501640, "C(colors)N(color:c#ui.graphics.Color,pressedColor:c#ui.graphics.Color,draggedColor:c#ui.graphics.Color)234@10175L11:DragHandle.kt#uh7d8r");
        long color2 = (i & 1) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : color;
        long pressedColor2 = (i & 2) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : pressedColor;
        long draggedColor2 = (i & 4) != 0 ? Color.INSTANCE.m5921getUnspecified0d7_KjU() : draggedColor;
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-2062501640, $changed, -1, "androidx.compose.material3.VerticalDragHandleDefaults.colors (DragHandle.kt:234)");
        }
        DragHandleColors $this$colors_RGew2ao_u24lambda_u243 = getColors(MaterialTheme.INSTANCE.getColorScheme($composer, 6));
        long $this$takeOrElse_u2dDxMtmZc$iv = color2;
        long color3 = ($this$takeOrElse_u2dDxMtmZc$iv > 16L ? 1 : ($this$takeOrElse_u2dDxMtmZc$iv == 16L ? 0 : -1)) != 0 ? $this$takeOrElse_u2dDxMtmZc$iv : $this$colors_RGew2ao_u24lambda_u243.getColor();
        long $this$takeOrElse_u2dDxMtmZc$iv2 = pressedColor2;
        long pressedColor3 = ($this$takeOrElse_u2dDxMtmZc$iv2 > 16L ? 1 : ($this$takeOrElse_u2dDxMtmZc$iv2 == 16L ? 0 : -1)) != 0 ? $this$takeOrElse_u2dDxMtmZc$iv2 : $this$colors_RGew2ao_u24lambda_u243.getPressedColor();
        long $this$takeOrElse_u2dDxMtmZc$iv3 = draggedColor2;
        DragHandleColors dragHandleColors = new DragHandleColors(color3, pressedColor3, $this$takeOrElse_u2dDxMtmZc$iv3 != 16 ? $this$takeOrElse_u2dDxMtmZc$iv3 : $this$colors_RGew2ao_u24lambda_u243.getDraggedColor(), null);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return dragHandleColors;
    }

    public final DragHandleShapes shapes(Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, 1385335639, "C(shapes)246@10638L6:DragHandle.kt#uh7d8r");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1385335639, $changed, -1, "androidx.compose.material3.VerticalDragHandleDefaults.shapes (DragHandle.kt:246)");
        }
        DragHandleShapes shapes = getShapes(MaterialTheme.INSTANCE.getShapes($composer, 6));
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return shapes;
    }

    public final DragHandleShapes shapes(Shape shape, Shape pressedShape, Shape draggedShape, Composer $composer, int $changed, int i) {
        ComposerKt.sourceInformationMarkerStart($composer, 650848370, "C(shapes)N(shape,pressedShape,draggedShape)265@11405L6:DragHandle.kt#uh7d8r");
        if ((i & 1) != 0) {
            shape = null;
        }
        if ((i & 2) != 0) {
            pressedShape = null;
        }
        if ((i & 4) != 0) {
            draggedShape = null;
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(650848370, $changed, -1, "androidx.compose.material3.VerticalDragHandleDefaults.shapes (DragHandle.kt:265)");
        }
        DragHandleShapes $this$shapes_u24lambda_u244 = getShapes(MaterialTheme.INSTANCE.getShapes($composer, 6));
        DragHandleShapes dragHandleShapes = new DragHandleShapes(shape == null ? $this$shapes_u24lambda_u244.getShape() : shape, pressedShape == null ? $this$shapes_u24lambda_u244.getPressedShape() : pressedShape, draggedShape == null ? $this$shapes_u24lambda_u244.getDraggedShape() : draggedShape);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return dragHandleShapes;
    }

    public final DragHandleSizes sizes() {
        return sizes;
    }

    /* renamed from: sizes-L9TjZb0, reason: not valid java name */
    public final DragHandleSizes m4063sizesL9TjZb0(long size, long pressedSize, long draggedSize) {
        DragHandleSizes $this$sizes_L9TjZb0_u24lambda_u245 = sizes;
        return new DragHandleSizes((size > InlineClassHelperKt.UnspecifiedPackedFloats ? 1 : (size == InlineClassHelperKt.UnspecifiedPackedFloats ? 0 : -1)) != 0 ? size : $this$sizes_L9TjZb0_u24lambda_u245.getSize(), ((pressedSize > InlineClassHelperKt.UnspecifiedPackedFloats ? 1 : (pressedSize == InlineClassHelperKt.UnspecifiedPackedFloats ? 0 : -1)) != 0 ? 1 : 0) != 0 ? pressedSize : $this$sizes_L9TjZb0_u24lambda_u245.getPressedSize(), draggedSize != InlineClassHelperKt.UnspecifiedPackedFloats ? draggedSize : $this$sizes_L9TjZb0_u24lambda_u245.getDraggedSize(), null);
    }

    private final DragHandleColors getColors(ColorScheme $this$colors) {
        DragHandleColors it = $this$colors.getDefaultVerticalDragHandleColorsCached();
        if (it != null) {
            return it;
        }
        DragHandleColors it2 = new DragHandleColors(ColorSchemeKt.fromToken($this$colors, DragHandleTokens.INSTANCE.getColor()), ColorSchemeKt.fromToken($this$colors, DragHandleTokens.INSTANCE.getPressedColor()), ColorSchemeKt.fromToken($this$colors, DragHandleTokens.INSTANCE.getDraggedColor()), null);
        $this$colors.setDefaultVerticalDragHandleColorsCached$material3(it2);
        return it2;
    }

    private final DragHandleShapes getShapes(Shapes $this$shapes) {
        DragHandleShapes defaultVerticalDragHandleShapesCached = $this$shapes.getDefaultVerticalDragHandleShapesCached();
        if (defaultVerticalDragHandleShapesCached != null) {
            return defaultVerticalDragHandleShapesCached;
        }
        DragHandleShapes it = new DragHandleShapes(ShapesKt.fromToken($this$shapes, DragHandleTokens.INSTANCE.getShape()), ShapesKt.fromToken($this$shapes, DragHandleTokens.INSTANCE.getPressedShape()), ShapesKt.fromToken($this$shapes, DragHandleTokens.INSTANCE.getDraggedShape()));
        $this$shapes.setDefaultVerticalDragHandleShapesCached$material3(it);
        return it;
    }
}
