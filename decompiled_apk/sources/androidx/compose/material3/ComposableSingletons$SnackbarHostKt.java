package androidx.compose.material3;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function3;

/* compiled from: SnackbarHost.kt */
@Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class ComposableSingletons$SnackbarHostKt {
    public static final ComposableSingletons$SnackbarHostKt INSTANCE = new ComposableSingletons$SnackbarHostKt();

    /* renamed from: lambda$-1548712596, reason: not valid java name */
    private static Function3<SnackbarData, Composer, Integer, Unit> f424lambda$1548712596 = ComposableLambdaKt.composableLambdaInstance(-1548712596, false, new Function3<SnackbarData, Composer, Integer, Unit>() { // from class: androidx.compose.material3.ComposableSingletons$SnackbarHostKt$lambda$-1548712596$1
        @Override // kotlin.jvm.functions.Function3
        public /* bridge */ /* synthetic */ Unit invoke(SnackbarData snackbarData, Composer composer, Integer num) {
            invoke(snackbarData, composer, num.intValue());
            return Unit.INSTANCE;
        }

        public final void invoke(SnackbarData it, Composer $composer, int $changed) {
            ComposerKt.sourceInformation($composer, "CN(it)219@9383L12:SnackbarHost.kt#uh7d8r");
            int $dirty = $changed;
            if (($changed & 6) == 0) {
                $dirty |= $composer.changed(it) ? 4 : 2;
            }
            if (!$composer.shouldExecute(($dirty & 19) != 18, $dirty & 1)) {
                $composer.skipToGroupEnd();
                return;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1548712596, $dirty, -1, "androidx.compose.material3.ComposableSingletons$SnackbarHostKt.lambda$-1548712596.<anonymous> (SnackbarHost.kt:219)");
            }
            SnackbarKt.m3623SnackbarsDKtq54(it, null, false, null, 0L, 0L, 0L, 0L, 0L, $composer, $dirty & 14, 510);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
    });

    /* renamed from: getLambda$-1548712596$material3, reason: not valid java name */
    public final Function3<SnackbarData, Composer, Integer, Unit> m2814getLambda$1548712596$material3() {
        return f424lambda$1548712596;
    }
}
