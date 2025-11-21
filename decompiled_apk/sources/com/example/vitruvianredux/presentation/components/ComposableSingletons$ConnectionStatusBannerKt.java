package com.example.vitruvianredux.presentation.components;

import androidx.compose.foundation.layout.RowScope;
import androidx.compose.material3.MaterialTheme;
import androidx.compose.material3.TextKt;
import androidx.compose.p000ui.text.font.FontWeight;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: ConnectionStatusBanner.kt */
@Metadata(m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes8.dex */
public final class ComposableSingletons$ConnectionStatusBannerKt {
    public static final ComposableSingletons$ConnectionStatusBannerKt INSTANCE = new ComposableSingletons$ConnectionStatusBannerKt();
    private static Function3<RowScope, Composer, Integer, Unit> lambda$1429924797 = ComposableLambdaKt.composableLambdaInstance(1429924797, false, new Function3() { // from class: com.example.vitruvianredux.presentation.components.ComposableSingletons$ConnectionStatusBannerKt$$ExternalSyntheticLambda0
        @Override // kotlin.jvm.functions.Function3
        public final Object invoke(Object obj, Object obj2, Object obj3) {
            Unit lambda_1429924797$lambda$0;
            lambda_1429924797$lambda$0 = ComposableSingletons$ConnectionStatusBannerKt.lambda_1429924797$lambda$0((RowScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
            return lambda_1429924797$lambda$0;
        }
    });

    public final Function3<RowScope, Composer, Integer, Unit> getLambda$1429924797$app_debug() {
        return lambda$1429924797;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit lambda_1429924797$lambda$0(RowScope TextButton, Composer $composer, int $changed) {
        Intrinsics.checkNotNullParameter(TextButton, "$this$TextButton");
        ComposerKt.sourceInformation($composer, "C70@2631L10,68@2552L168:ConnectionStatusBanner.kt#d092v1");
        if (!$composer.shouldExecute(($changed & 17) != 16, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1429924797, $changed, -1, "com.example.vitruvianredux.presentation.components.ComposableSingletons$ConnectionStatusBannerKt.lambda$1429924797.<anonymous> (ConnectionStatusBanner.kt:68)");
            }
            TextKt.m3809TextNvy7gAk("Connect", null, 0L, null, 0L, null, FontWeight.INSTANCE.getBold(), null, 0L, null, null, 0L, 0, false, 0, 0, null, MaterialTheme.INSTANCE.getTypography($composer, MaterialTheme.$stable).getLabelLarge(), $composer, 1572870, 0, 131006);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }
}
