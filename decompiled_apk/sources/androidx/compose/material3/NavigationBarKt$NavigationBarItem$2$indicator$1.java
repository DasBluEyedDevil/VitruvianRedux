package androidx.compose.material3;

import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.material3.tokens.NavigationBarTokens;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.graphics.GraphicsLayerModifierKt;
import androidx.compose.p000ui.graphics.GraphicsLayerScope;
import androidx.compose.p000ui.layout.LayoutIdKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.State;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: NavigationBar.kt */
@Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class NavigationBarKt$NavigationBarItem$2$indicator$1 implements Function2<Composer, Integer, Unit> {
    final /* synthetic */ State<Float> $alphaAnimationProgress;
    final /* synthetic */ NavigationBarItemColors $colors;

    /* JADX INFO: Access modifiers changed from: package-private */
    public NavigationBarKt$NavigationBarItem$2$indicator$1(State<Float> state, NavigationBarItemColors navigationBarItemColors) {
        this.$alphaAnimationProgress = state;
        this.$colors = navigationBarItemColors;
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
        invoke(composer, num.intValue());
        return Unit.INSTANCE;
    }

    public final void invoke(Composer $composer, int $changed) {
        ComposerKt.sourceInformation($composer, "C299@13432L40,302@13650L5,297@13328L372:NavigationBar.kt#uh7d8r");
        if (!$composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            $composer.skipToGroupEnd();
            return;
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-799524251, $changed, -1, "androidx.compose.material3.NavigationBarItem.<anonymous>.<anonymous> (NavigationBar.kt:297)");
        }
        Modifier layoutId = LayoutIdKt.layoutId(Modifier.INSTANCE, "indicator");
        ComposerKt.sourceInformationMarkerStart($composer, 456344717, "CC(remember):NavigationBar.kt#9igjgp");
        boolean invalid$iv = $composer.changed(this.$alphaAnimationProgress);
        final State<Float> state = this.$alphaAnimationProgress;
        Object it$iv = $composer.rememberedValue();
        if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
            Object value$iv = new Function1() { // from class: androidx.compose.material3.NavigationBarKt$NavigationBarItem$2$indicator$1$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    Unit invoke$lambda$1$lambda$0;
                    invoke$lambda$1$lambda$0 = NavigationBarKt$NavigationBarItem$2$indicator$1.invoke$lambda$1$lambda$0(State.this, (GraphicsLayerScope) obj);
                    return invoke$lambda$1$lambda$0;
                }
            };
            $composer.updateRememberedValue(value$iv);
            it$iv = value$iv;
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        BoxKt.Box(BackgroundKt.m488backgroundbw27NRU(GraphicsLayerModifierKt.graphicsLayer(layoutId, (Function1) it$iv), this.$colors.getSelectedIndicatorColor(), ShapesKt.getValue(NavigationBarTokens.INSTANCE.getItemActiveIndicatorShape(), $composer, 6)), $composer, 0);
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
