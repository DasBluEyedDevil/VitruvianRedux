package androidx.compose.p000ui.draw;

import androidx.collection.MutableObjectList;
import androidx.collection.ObjectListKt;
import androidx.compose.p000ui.graphics.GraphicsContext;
import androidx.compose.p000ui.graphics.layer.GraphicsLayer;
import androidx.compose.p000ui.graphics.shadow.ShadowContext;
import androidx.compose.p000ui.internal.InlineClassHelperKt;
import kotlin.Metadata;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: DrawModifier.kt */
@Metadata(m145d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0002\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\b\u0010\r\u001a\u00020\u0006H\u0016J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0006H\u0016J\u0006\u0010\u0015\u001a\u00020\u000fR\u0016\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R(\u0010\b\u001a\u0004\u0018\u00010\u00012\b\u0010\u0007\u001a\u0004\u0018\u00010\u0001@FX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\t\u0010\n\"\u0004\b\u000b\u0010\fR\u0014\u0010\u0011\u001a\u00020\u00128VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0013\u0010\u0014¨\u0006\u0016"}, m146d2 = {"Landroidx/compose/ui/draw/ScopedGraphicsContext;", "Landroidx/compose/ui/graphics/GraphicsContext;", "<init>", "()V", "allocatedGraphicsLayers", "Landroidx/collection/MutableObjectList;", "Landroidx/compose/ui/graphics/layer/GraphicsLayer;", "value", "graphicsContext", "getGraphicsContext", "()Landroidx/compose/ui/graphics/GraphicsContext;", "setGraphicsContext", "(Landroidx/compose/ui/graphics/GraphicsContext;)V", "createGraphicsLayer", "releaseGraphicsLayer", "", "layer", "shadowContext", "Landroidx/compose/ui/graphics/shadow/ShadowContext;", "getShadowContext", "()Landroidx/compose/ui/graphics/shadow/ShadowContext;", "releaseGraphicsLayers", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class ScopedGraphicsContext implements GraphicsContext {
    private MutableObjectList<GraphicsLayer> allocatedGraphicsLayers;
    private GraphicsContext graphicsContext;

    public final GraphicsContext getGraphicsContext() {
        return this.graphicsContext;
    }

    public final void setGraphicsContext(GraphicsContext value) {
        releaseGraphicsLayers();
        this.graphicsContext = value;
    }

    @Override // androidx.compose.p000ui.graphics.GraphicsContext
    public GraphicsLayer createGraphicsLayer() {
        GraphicsContext gContext = this.graphicsContext;
        boolean value$iv = gContext != null;
        if (!value$iv) {
            InlineClassHelperKt.throwIllegalStateException("GraphicsContext not provided");
        }
        GraphicsLayer layer = gContext.createGraphicsLayer();
        MutableObjectList layers = this.allocatedGraphicsLayers;
        if (layers == null) {
            MutableObjectList it = ObjectListKt.mutableObjectListOf(layer);
            this.allocatedGraphicsLayers = it;
        } else {
            layers.add(layer);
        }
        return layer;
    }

    @Override // androidx.compose.p000ui.graphics.GraphicsContext
    public void releaseGraphicsLayer(GraphicsLayer layer) {
        GraphicsContext graphicsContext = this.graphicsContext;
        if (graphicsContext != null) {
            graphicsContext.releaseGraphicsLayer(layer);
        }
    }

    @Override // androidx.compose.p000ui.graphics.GraphicsContext
    public ShadowContext getShadowContext() {
        GraphicsContext gContext = this.graphicsContext;
        boolean value$iv = gContext != null;
        if (!value$iv) {
            InlineClassHelperKt.throwIllegalStateException("GraphicsContext not provided");
        }
        return gContext.getShadowContext();
    }

    public final void releaseGraphicsLayers() {
        MutableObjectList layers = this.allocatedGraphicsLayers;
        if (layers != null) {
            MutableObjectList this_$iv = layers;
            Object[] content$iv = this_$iv.content;
            int i = this_$iv._size;
            for (int i$iv = 0; i$iv < i; i$iv++) {
                GraphicsLayer layer = (GraphicsLayer) content$iv[i$iv];
                releaseGraphicsLayer(layer);
            }
            layers.clear();
        }
    }
}
