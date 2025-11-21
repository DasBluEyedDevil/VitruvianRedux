package com.example.vitruvianredux.presentation.components;

import androidx.compose.foundation.layout.RowScope;
import androidx.compose.material3.TextKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: ConnectingOverlay.kt */
@Metadata(m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes8.dex */
public final class ComposableSingletons$ConnectingOverlayKt {
    public static final ComposableSingletons$ConnectingOverlayKt INSTANCE = new ComposableSingletons$ConnectingOverlayKt();
    private static Function3<RowScope, Composer, Integer, Unit> lambda$1462140125 = ComposableLambdaKt.composableLambdaInstance(1462140125, false, new Function3() { // from class: com.example.vitruvianredux.presentation.components.ComposableSingletons$ConnectingOverlayKt$$ExternalSyntheticLambda0
        @Override // kotlin.jvm.functions.Function3
        public final Object invoke(Object obj, Object obj2, Object obj3) {
            Unit lambda_1462140125$lambda$0;
            lambda_1462140125$lambda$0 = ComposableSingletons$ConnectingOverlayKt.lambda_1462140125$lambda$0((RowScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
            return lambda_1462140125$lambda$0;
        }
    });

    public final Function3<RowScope, Composer, Integer, Unit> getLambda$1462140125$app_debug() {
        return lambda$1462140125;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit lambda_1462140125$lambda$0(RowScope TextButton, Composer $composer, int $changed) {
        Intrinsics.checkNotNullParameter(TextButton, "$this$TextButton");
        ComposerKt.sourceInformation($composer, "C68@2576L14:ConnectingOverlay.kt#d092v1");
        if (!$composer.shouldExecute(($changed & 17) != 16, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1462140125, $changed, -1, "com.example.vitruvianredux.presentation.components.ComposableSingletons$ConnectingOverlayKt.lambda$1462140125.<anonymous> (ConnectingOverlay.kt:68)");
            }
            TextKt.m3809TextNvy7gAk("Cancel", null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, $composer, 6, 0, 262142);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }
}
