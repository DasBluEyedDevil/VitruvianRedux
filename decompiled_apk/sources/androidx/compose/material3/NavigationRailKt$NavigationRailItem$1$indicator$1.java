package androidx.compose.material3;

import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.graphics.GraphicsLayerModifierKt;
import androidx.compose.p000ui.graphics.GraphicsLayerScope;
import androidx.compose.p000ui.graphics.Shape;
import androidx.compose.p000ui.layout.LayoutIdKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.State;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* compiled from: NavigationRail.kt */
@Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
final class NavigationRailKt$NavigationRailItem$1$indicator$1 implements Function2<Composer, Integer, Unit> {
    final /* synthetic */ State<Float> $alphaAnimationProgress;
    final /* synthetic */ NavigationRailItemColors $colors;
    final /* synthetic */ Shape $indicatorShape;

    /* JADX INFO: Access modifiers changed from: package-private */
    public NavigationRailKt$NavigationRailItem$1$indicator$1(State<Float> state, NavigationRailItemColors navigationRailItemColors, Shape shape) {
        this.$alphaAnimationProgress = state;
        this.$colors = navigationRailItemColors;
        this.$indicatorShape = shape;
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
        invoke(composer, num.intValue());
        return Unit.INSTANCE;
    }

    public final void invoke(Composer $composer, int $changed) {
        ComposerKt.sourceInformation($composer, "C308@13718L40,306@13614L253:NavigationRail.kt#uh7d8r");
        if (!$composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            $composer.skipToGroupEnd();
            return;
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(2137606782, $changed, -1, "androidx.compose.material3.NavigationRailItem.<anonymous>.<anonymous> (NavigationRail.kt:306)");
        }
        Modifier layoutId = LayoutIdKt.layoutId(Modifier.INSTANCE, "indicator");
        ComposerKt.sourceInformationMarkerStart($composer, 1245753958, "CC(remember):NavigationRail.kt#9igjgp");
        boolean invalid$iv = $composer.changed(this.$alphaAnimationProgress);
        final State<Float> state = this.$alphaAnimationProgress;
        Object it$iv = $composer.rememberedValue();
        if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
            Object value$iv = new Function1() { // from class: androidx.compose.material3.NavigationRailKt$NavigationRailItem$1$indicator$1$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    Unit invoke$lambda$1$lambda$0;
                    invoke$lambda$1$lambda$0 = NavigationRailKt$NavigationRailItem$1$indicator$1.invoke$lambda$1$lambda$0(State.this, (GraphicsLayerScope) obj);
                    return invoke$lambda$1$lambda$0;
                }
            };
            $composer.updateRememberedValue(value$iv);
            it$iv = value$iv;
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        BoxKt.Box(BackgroundKt.m488backgroundbw27NRU(GraphicsLayerModifierKt.graphicsLayer(layoutId, (Function1) it$iv), this.$colors.getSelectedIndicatorColor(), this.$indicatorShape), $composer, 0);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$1$lambda$0(State $alphaAnimationProgress, GraphicsLayerScope $this$graphicsLayer) {
        $this$graphicsLayer.setAlpha(((Number) $alphaAnimationProgress.getValue()).floatValue());
        return Unit.INSTANCE;
    }
}
