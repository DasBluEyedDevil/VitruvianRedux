package androidx.compose.material;

import androidx.compose.foundation.layout.RowScope;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.text.TextLayoutResult;
import androidx.compose.p000ui.text.TextStyle;
import androidx.compose.p000ui.text.font.FontFamily;
import androidx.compose.p000ui.text.font.FontStyle;
import androidx.compose.p000ui.text.font.FontWeight;
import androidx.compose.p000ui.text.style.TextAlign;
import androidx.compose.p000ui.text.style.TextDecoration;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: Snackbar.kt */
@Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class SnackbarKt$Snackbar$actionComposable$1 implements Function2<Composer, Integer, Unit> {
    final /* synthetic */ long $actionColor;
    final /* synthetic */ String $actionLabel;
    final /* synthetic */ SnackbarData $snackbarData;

    /* JADX INFO: Access modifiers changed from: package-private */
    public SnackbarKt$Snackbar$actionComposable$1(long j, SnackbarData snackbarData, String str) {
        this.$actionColor = j;
        this.$snackbarData = snackbarData;
        this.$actionLabel = str;
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
        invoke(composer, num.intValue());
        return Unit.INSTANCE;
    }

    public final void invoke(Composer $composer, int $changed) {
        ComposerKt.sourceInformation($composer, "C171@7661L44,172@7737L32,173@7801L21,170@7605L236:Snackbar.kt#jmzs0o");
        if (!$composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            $composer.skipToGroupEnd();
            return;
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1843479216, $changed, -1, "androidx.compose.material.Snackbar.<anonymous> (Snackbar.kt:170)");
        }
        ButtonColors m2153textButtonColorsRGew2ao = ButtonDefaults.INSTANCE.m2153textButtonColorsRGew2ao(0L, this.$actionColor, 0L, $composer, 3072, 5);
        ComposerKt.sourceInformationMarkerStart($composer, 2057005456, "CC(remember):Snackbar.kt#9igjgp");
        boolean invalid$iv = $composer.changedInstance(this.$snackbarData);
        final SnackbarData snackbarData = this.$snackbarData;
        Object it$iv = $composer.rememberedValue();
        if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
            Object value$iv = new Function0() { // from class: androidx.compose.material.SnackbarKt$Snackbar$actionComposable$1$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    Unit invoke$lambda$1$lambda$0;
                    invoke$lambda$1$lambda$0 = SnackbarKt$Snackbar$actionComposable$1.invoke$lambda$1$lambda$0(SnackbarData.this);
                    return invoke$lambda$1$lambda$0;
                }
            };
            $composer.updateRememberedValue(value$iv);
            it$iv = value$iv;
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        final String str = this.$actionLabel;
        ButtonKt.TextButton((Function0) it$iv, null, false, null, null, null, null, m2153textButtonColorsRGew2ao, null, ComposableLambdaKt.rememberComposableLambda(-929149933, true, new Function3<RowScope, Composer, Integer, Unit>() { // from class: androidx.compose.material.SnackbarKt$Snackbar$actionComposable$1.2
            @Override // kotlin.jvm.functions.Function3
            public /* bridge */ /* synthetic */ Unit invoke(RowScope rowScope, Composer composer, Integer num) {
                invoke(rowScope, composer, num.intValue());
                return Unit.INSTANCE;
            }

            public final void invoke(RowScope $this$TextButton, Composer $composer2, int $changed2) {
                ComposerKt.sourceInformation($composer2, "C173@7803L17:Snackbar.kt#jmzs0o");
                if (!$composer2.shouldExecute(($changed2 & 17) != 16, $changed2 & 1)) {
                    $composer2.skipToGroupEnd();
                    return;
                }
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventStart(-929149933, $changed2, -1, "androidx.compose.material.Snackbar.<anonymous>.<anonymous> (Snackbar.kt:173)");
                }
                TextKt.m2468Text4IGK_g(str, (Modifier) null, 0L, 0L, (FontStyle) null, (FontWeight) null, (FontFamily) null, 0L, (TextDecoration) null, (TextAlign) null, 0L, 0, false, 0, 0, (Function1<? super TextLayoutResult, Unit>) null, (TextStyle) null, $composer2, 0, 0, 131070);
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
            }
        }, $composer, 54), $composer, 805306368, 382);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invoke$lambda$1$lambda$0(SnackbarData $snackbarData) {
        $snackbarData.performAction();
        return Unit.INSTANCE;
    }
}
