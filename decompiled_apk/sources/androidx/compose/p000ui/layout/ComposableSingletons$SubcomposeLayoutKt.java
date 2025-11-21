package androidx.compose.p000ui.layout;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* compiled from: SubcomposeLayout.kt */
@Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class ComposableSingletons$SubcomposeLayoutKt {
    public static final ComposableSingletons$SubcomposeLayoutKt INSTANCE = new ComposableSingletons$SubcomposeLayoutKt();
    private static Function2<Composer, Integer, Unit> lambda$641200809 = ComposableLambdaKt.composableLambdaInstance(641200809, false, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.ui.layout.ComposableSingletons$SubcomposeLayoutKt$lambda$641200809$1
        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
            invoke(composer, num.intValue());
            return Unit.INSTANCE;
        }

        public final void invoke(Composer $composer, int $changed) {
            ComposerKt.sourceInformation($composer, "C:SubcomposeLayout.kt#80mrfh");
            if (!$composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
                $composer.skipToGroupEnd();
                return;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(641200809, $changed, -1, "androidx.compose.ui.layout.ComposableSingletons$SubcomposeLayoutKt.lambda$641200809.<anonymous> (SubcomposeLayout.kt:623)");
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
    });

    public final Function2<Composer, Integer, Unit> getLambda$641200809$ui_release() {
        return lambda$641200809;
    }
}
