package androidx.compose.p000ui.graphics.drawscope;

import androidx.compose.p000ui.graphics.Canvas;
import androidx.compose.p000ui.graphics.layer.GraphicsLayer;
import androidx.compose.p000ui.unit.Density;
import androidx.compose.p000ui.unit.LayoutDirection;
import kotlin.Metadata;

/* compiled from: DrawContext.kt */
@Metadata(m145d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\bf\u0018\u00002\u00020\u0001R\u0018\u0010\u0002\u001a\u00020\u0003X¦\u000e¢\u0006\f\u001a\u0004\b\u0004\u0010\u0005\"\u0004\b\u0006\u0010\u0007R$\u0010\n\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\t8V@VX\u0096\u000e¢\u0006\f\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000eR\u0012\u0010\u000f\u001a\u00020\u0010X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0011\u0010\u0012R$\u0010\u0014\u001a\u00020\u00132\u0006\u0010\b\u001a\u00020\u00138V@VX\u0096\u000e¢\u0006\f\u001a\u0004\b\u0015\u0010\u0016\"\u0004\b\u0017\u0010\u0018R$\u0010\u001a\u001a\u00020\u00192\u0006\u0010\b\u001a\u00020\u00198V@VX\u0096\u000e¢\u0006\f\u001a\u0004\b\u001b\u0010\u001c\"\u0004\b\u001d\u0010\u001eR(\u0010 \u001a\u0004\u0018\u00010\u001f2\b\u0010\b\u001a\u0004\u0018\u00010\u001f8V@VX\u0096\u000e¢\u0006\f\u001a\u0004\b!\u0010\"\"\u0004\b#\u0010$ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006%À\u0006\u0001"}, m146d2 = {"Landroidx/compose/ui/graphics/drawscope/DrawContext;", "", "size", "Landroidx/compose/ui/geometry/Size;", "getSize-NH-jbRc", "()J", "setSize-uvyYCjk", "(J)V", "_", "Landroidx/compose/ui/graphics/Canvas;", "canvas", "getCanvas", "()Landroidx/compose/ui/graphics/Canvas;", "setCanvas", "(Landroidx/compose/ui/graphics/Canvas;)V", "transform", "Landroidx/compose/ui/graphics/drawscope/DrawTransform;", "getTransform", "()Landroidx/compose/ui/graphics/drawscope/DrawTransform;", "Landroidx/compose/ui/unit/LayoutDirection;", "layoutDirection", "getLayoutDirection", "()Landroidx/compose/ui/unit/LayoutDirection;", "setLayoutDirection", "(Landroidx/compose/ui/unit/LayoutDirection;)V", "Landroidx/compose/ui/unit/Density;", "density", "getDensity", "()Landroidx/compose/ui/unit/Density;", "setDensity", "(Landroidx/compose/ui/unit/Density;)V", "Landroidx/compose/ui/graphics/layer/GraphicsLayer;", "graphicsLayer", "getGraphicsLayer", "()Landroidx/compose/ui/graphics/layer/GraphicsLayer;", "setGraphicsLayer", "(Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V", "ui-graphics_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public interface DrawContext {
    /* renamed from: getSize-NH-jbRc */
    long mo6385getSizeNHjbRc();

    DrawTransform getTransform();

    /* renamed from: setSize-uvyYCjk */
    void mo6386setSizeuvyYCjk(long j);

    default Canvas getCanvas() {
        return EmptyCanvas.INSTANCE;
    }

    default void setCanvas(Canvas _) {
    }

    default LayoutDirection getLayoutDirection() {
        return LayoutDirection.Ltr;
    }

    default void setLayoutDirection(LayoutDirection _) {
    }

    default Density getDensity() {
        return DrawContextKt.getDefaultDensity();
    }

    default void setDensity(Density _) {
    }

    default GraphicsLayer getGraphicsLayer() {
        return null;
    }

    default void setGraphicsLayer(GraphicsLayer _) {
    }
}
