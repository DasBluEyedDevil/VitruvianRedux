package androidx.compose.material;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function3;
import no.nordicsemi.android.ble.error.GattError;

/* compiled from: SnackbarHost.kt */
@Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class ComposableSingletons$SnackbarHostKt {
    public static final ComposableSingletons$SnackbarHostKt INSTANCE = new ComposableSingletons$SnackbarHostKt();
    private static Function3<SnackbarData, Composer, Integer, Unit> lambda$1890101041 = ComposableLambdaKt.composableLambdaInstance(1890101041, false, new Function3<SnackbarData, Composer, Integer, Unit>() { // from class: androidx.compose.material.ComposableSingletons$SnackbarHostKt$lambda$1890101041$1
        @Override // kotlin.jvm.functions.Function3
        public /* bridge */ /* synthetic */ Unit invoke(SnackbarData snackbarData, Composer composer, Integer num) {
            invoke(snackbarData, composer, num.intValue());
            return Unit.INSTANCE;
        }

        public final void invoke(SnackbarData it, Composer $composer, int $changed) {
            ComposerKt.sourceInformation($composer, "CN(it)154@6547L12:SnackbarHost.kt#jmzs0o");
            int $dirty = $changed;
            if (($changed & 6) == 0) {
                $dirty |= ($changed & 8) == 0 ? $composer.changed(it) : $composer.changedInstance(it) ? 4 : 2;
            }
            int $dirty2 = $dirty;
            if (!$composer.shouldExecute(($dirty2 & 19) != 18, $dirty2 & 1)) {
                $composer.skipToGroupEnd();
                return;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1890101041, $dirty2, -1, "androidx.compose.material.ComposableSingletons$SnackbarHostKt.lambda$1890101041.<anonymous> (SnackbarHost.kt:154)");
            }
            SnackbarKt.m2376SnackbarsPrSdHI(it, null, false, null, 0L, 0L, 0L, 0.0f, $composer, $dirty2 & 14, GattError.GATT_PROCEDURE_IN_PROGRESS);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
    });

    public final Function3<SnackbarData, Composer, Integer, Unit> getLambda$1890101041$material() {
        return lambda$1890101041;
    }
}
