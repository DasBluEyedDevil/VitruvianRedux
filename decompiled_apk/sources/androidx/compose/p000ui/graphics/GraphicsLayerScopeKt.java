package androidx.compose.p000ui.graphics;

import androidx.compose.p000ui.graphics.layer.GraphicsLayer;
import androidx.compose.p000ui.platform.CompositionLocalsKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.ProvidableCompositionLocal;
import kotlin.Metadata;

/* compiled from: GraphicsLayerScope.kt */
@Metadata(m145d1 = {"\u0000\u001e\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\u001a\r\u0010\u0007\u001a\u00020\bH\u0007¢\u0006\u0002\u0010\t\u001a\b\u0010\n\u001a\u00020\u000bH\u0007\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0086T¢\u0006\u0002\n\u0000\"\u0013\u0010\u0002\u001a\u00020\u0003¢\u0006\n\n\u0002\u0010\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\f"}, m146d2 = {"DefaultCameraDistance", "", "DefaultShadowColor", "Landroidx/compose/ui/graphics/Color;", "getDefaultShadowColor", "()J", "J", "rememberGraphicsLayer", "Landroidx/compose/ui/graphics/layer/GraphicsLayer;", "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/layer/GraphicsLayer;", "GraphicsLayerScope", "Landroidx/compose/ui/graphics/GraphicsLayerScope;", "ui_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class GraphicsLayerScopeKt {
    public static final float DefaultCameraDistance = 8.0f;
    private static final long DefaultShadowColor = Color.INSTANCE.m5911getBlack0d7_KjU();

    public static final long getDefaultShadowColor() {
        return DefaultShadowColor;
    }

    public static final GraphicsLayer rememberGraphicsLayer(Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, 158092365, "C(rememberGraphicsLayer)250@10875L7,251@10894L53:GraphicsLayerScope.kt#aiphks");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(158092365, $changed, -1, "androidx.compose.ui.graphics.rememberGraphicsLayer (GraphicsLayerScope.kt:249)");
        }
        ProvidableCompositionLocal<GraphicsContext> localGraphicsContext = CompositionLocalsKt.getLocalGraphicsContext();
        ComposerKt.sourceInformationMarkerStart($composer, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
        Object consume = $composer.consume(localGraphicsContext);
        ComposerKt.sourceInformationMarkerEnd($composer);
        GraphicsContext graphicsContext = (GraphicsContext) consume;
        ComposerKt.sourceInformationMarkerStart($composer, 1602912226, "CC(remember):GraphicsLayerScope.kt#9igjgp");
        Object it$iv = $composer.rememberedValue();
        if (it$iv == Composer.INSTANCE.getEmpty()) {
            Object value$iv = new GraphicsContextObserver(graphicsContext);
            $composer.updateRememberedValue(value$iv);
            it$iv = value$iv;
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        GraphicsLayer graphicsLayer = ((GraphicsContextObserver) it$iv).getGraphicsLayer();
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return graphicsLayer;
    }

    public static final GraphicsLayerScope GraphicsLayerScope() {
        return new ReusableGraphicsLayerScope();
    }
}
