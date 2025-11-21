package androidx.navigation.compose;

import androidx.compose.animation.AnimatedContentScope;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.navigation.NavBackStackEntry;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function4;

/* compiled from: ComposeNavigator.kt */
@Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class ComposableSingletons$ComposeNavigatorKt {
    public static final ComposableSingletons$ComposeNavigatorKt INSTANCE = new ComposableSingletons$ComposeNavigatorKt();
    private static Function4<AnimatedContentScope, NavBackStackEntry, Composer, Integer, Unit> lambda$127448943 = ComposableLambdaKt.composableLambdaInstance(127448943, false, new Function4<AnimatedContentScope, NavBackStackEntry, Composer, Integer, Unit>() { // from class: androidx.navigation.compose.ComposableSingletons$ComposeNavigatorKt$lambda$127448943$1
        @Override // kotlin.jvm.functions.Function4
        public /* bridge */ /* synthetic */ Unit invoke(AnimatedContentScope animatedContentScope, NavBackStackEntry navBackStackEntry, Composer composer, Integer num) {
            invoke(animatedContentScope, navBackStackEntry, composer, num.intValue());
            return Unit.INSTANCE;
        }

        public final void invoke(AnimatedContentScope $this$Destination, NavBackStackEntry it, Composer $composer, int $changed) {
            ComposerKt.sourceInformation($composer, "C:ComposeNavigator.kt#opm8kd");
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(127448943, $changed, -1, "androidx.navigation.compose.ComposableSingletons$ComposeNavigatorKt.lambda$127448943.<anonymous> (ComposeNavigator.kt:61)");
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
    });

    public final Function4<AnimatedContentScope, NavBackStackEntry, Composer, Integer, Unit> getLambda$127448943$navigation_compose_release() {
        return lambda$127448943;
    }
}
