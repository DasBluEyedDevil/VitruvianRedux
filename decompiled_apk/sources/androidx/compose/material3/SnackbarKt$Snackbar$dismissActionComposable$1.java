package androidx.compose.material3;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: Snackbar.kt */
@Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class SnackbarKt$Snackbar$dismissActionComposable$1 implements Function2<Composer, Integer, Unit> {
    final /* synthetic */ SnackbarData $snackbarData;

    /* JADX INFO: Access modifiers changed from: package-private */
    public SnackbarKt$Snackbar$dismissActionComposable$1(SnackbarData snackbarData) {
        this.$snackbarData = snackbarData;
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
        invoke(composer, num.intValue());
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$1$lambda$0(SnackbarData $snackbarData) {
        $snackbarData.dismiss();
        return Unit.INSTANCE;
    }

    public final void invoke(Composer $composer, int $changed) {
        ComposerKt.sourceInformation($composer, "C224@10461L26,223@10419L331:Snackbar.kt#uh7d8r");
        if (!$composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            $composer.skipToGroupEnd();
            return;
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-1812633777, $changed, -1, "androidx.compose.material3.Snackbar.<anonymous> (Snackbar.kt:223)");
        }
        ComposerKt.sourceInformationMarkerStart($composer, 1815664425, "CC(remember):Snackbar.kt#9igjgp");
        boolean invalid$iv = $composer.changed(this.$snackbarData);
        final SnackbarData snackbarData = this.$snackbarData;
        Object it$iv = $composer.rememberedValue();
        if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
            Object value$iv = new Function0() { // from class: androidx.compose.material3.SnackbarKt$Snackbar$dismissActionComposable$1$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    Unit invoke$lambda$1$lambda$0;
                    invoke$lambda$1$lambda$0 = SnackbarKt$Snackbar$dismissActionComposable$1.invoke$lambda$1$lambda$0(SnackbarData.this);
                    return invoke$lambda$1$lambda$0;
                }
            };
            $composer.updateRememberedValue(value$iv);
            it$iv = value$iv;
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        IconButtonKt.IconButton((Function0) it$iv, null, false, null, null, null, ComposableSingletons$SnackbarKt.INSTANCE.getLambda$984817901$material3(), $composer, 1572864, 62);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
    }
}
