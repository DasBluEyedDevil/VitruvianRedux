package androidx.compose.p000ui.graphics;

import androidx.compose.p000ui.graphics.layer.GraphicsLayer;
import androidx.compose.runtime.RememberObserver;
import kotlin.Metadata;

/* compiled from: GraphicsLayerScope.kt */
@Metadata(m145d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\b\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\b\u0010\n\u001a\u00020\u000bH\u0016J\b\u0010\f\u001a\u00020\u000bH\u0016J\b\u0010\r\u001a\u00020\u000bH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\t¨\u0006\u000e"}, m146d2 = {"Landroidx/compose/ui/graphics/GraphicsContextObserver;", "Landroidx/compose/runtime/RememberObserver;", "graphicsContext", "Landroidx/compose/ui/graphics/GraphicsContext;", "<init>", "(Landroidx/compose/ui/graphics/GraphicsContext;)V", "graphicsLayer", "Landroidx/compose/ui/graphics/layer/GraphicsLayer;", "getGraphicsLayer", "()Landroidx/compose/ui/graphics/layer/GraphicsLayer;", "onRemembered", "", "onForgotten", "onAbandoned", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
final class GraphicsContextObserver implements RememberObserver {
    private final GraphicsContext graphicsContext;
    private final GraphicsLayer graphicsLayer;

    public GraphicsContextObserver(GraphicsContext graphicsContext) {
        this.graphicsContext = graphicsContext;
        this.graphicsLayer = this.graphicsContext.createGraphicsLayer();
    }

    public final GraphicsLayer getGraphicsLayer() {
        return this.graphicsLayer;
    }

    @Override // androidx.compose.runtime.RememberObserver
    public void onRemembered() {
    }

    @Override // androidx.compose.runtime.RememberObserver
    public void onForgotten() {
        this.graphicsContext.releaseGraphicsLayer(this.graphicsLayer);
    }

    @Override // androidx.compose.runtime.RememberObserver
    public void onAbandoned() {
        this.graphicsContext.releaseGraphicsLayer(this.graphicsLayer);
    }
}
