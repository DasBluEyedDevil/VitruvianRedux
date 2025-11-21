package androidx.compose.material;

import androidx.compose.foundation.layout.RowScope;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function3;

/* compiled from: AppBar.kt */
@Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class ComposableSingletons$AppBarKt {
    public static final ComposableSingletons$AppBarKt INSTANCE = new ComposableSingletons$AppBarKt();
    private static Function3<RowScope, Composer, Integer, Unit> lambda$269254275 = ComposableLambdaKt.composableLambdaInstance(269254275, false, new Function3<RowScope, Composer, Integer, Unit>() { // from class: androidx.compose.material.ComposableSingletons$AppBarKt$lambda$269254275$1
        @Override // kotlin.jvm.functions.Function3
        public /* bridge */ /* synthetic */ Unit invoke(RowScope rowScope, Composer composer, Integer num) {
            invoke(rowScope, composer, num.intValue());
            return Unit.INSTANCE;
        }

        public final void invoke(RowScope rowScope, Composer $composer, int $changed) {
            ComposerKt.sourceInformation($composer, "C:AppBar.kt#jmzs0o");
            if (!$composer.shouldExecute(($changed & 17) != 16, $changed & 1)) {
                $composer.skipToGroupEnd();
                return;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(269254275, $changed, -1, "androidx.compose.material.ComposableSingletons$AppBarKt.lambda$269254275.<anonymous> (AppBar.kt:88)");
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
    });
    private static Function3<RowScope, Composer, Integer, Unit> lambda$1260131259 = ComposableLambdaKt.composableLambdaInstance(1260131259, false, new Function3<RowScope, Composer, Integer, Unit>() { // from class: androidx.compose.material.ComposableSingletons$AppBarKt$lambda$1260131259$1
        @Override // kotlin.jvm.functions.Function3
        public /* bridge */ /* synthetic */ Unit invoke(RowScope rowScope, Composer composer, Integer num) {
            invoke(rowScope, composer, num.intValue());
            return Unit.INSTANCE;
        }

        public final void invoke(RowScope rowScope, Composer $composer, int $changed) {
            ComposerKt.sourceInformation($composer, "C:AppBar.kt#jmzs0o");
            if (!$composer.shouldExecute(($changed & 17) != 16, $changed & 1)) {
                $composer.skipToGroupEnd();
                return;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1260131259, $changed, -1, "androidx.compose.material.ComposableSingletons$AppBarKt.lambda$1260131259.<anonymous> (AppBar.kt:164)");
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
    });

    public final Function3<RowScope, Composer, Integer, Unit> getLambda$1260131259$material() {
        return lambda$1260131259;
    }

    public final Function3<RowScope, Composer, Integer, Unit> getLambda$269254275$material() {
        return lambda$269254275;
    }
}
