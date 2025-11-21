package com.example.vitruvianredux.presentation.screen;

import androidx.compose.material.icons.Icons;
import androidx.compose.material.icons.filled.AddKt;
import androidx.compose.material3.IconKt;
import androidx.compose.p000ui.Modifier;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* compiled from: DailyRoutinesScreen.kt */
@Metadata(m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes7.dex */
public final class ComposableSingletons$DailyRoutinesScreenKt {
    public static final ComposableSingletons$DailyRoutinesScreenKt INSTANCE = new ComposableSingletons$DailyRoutinesScreenKt();

    /* renamed from: lambda$-1893085991, reason: not valid java name */
    private static Function2<Composer, Integer, Unit> f473lambda$1893085991 = ComposableLambdaKt.composableLambdaInstance(-1893085991, false, new Function2() { // from class: com.example.vitruvianredux.presentation.screen.ComposableSingletons$DailyRoutinesScreenKt$$ExternalSyntheticLambda0
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            Unit lambda__1893085991$lambda$0;
            lambda__1893085991$lambda$0 = ComposableSingletons$DailyRoutinesScreenKt.lambda__1893085991$lambda$0((Composer) obj, ((Integer) obj2).intValue());
            return lambda__1893085991$lambda$0;
        }
    });

    /* renamed from: getLambda$-1893085991$app_debug, reason: not valid java name */
    public final Function2<Composer, Integer, Unit> m9424getLambda$1893085991$app_debug() {
        return f473lambda$1893085991;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit lambda__1893085991$lambda$0(Composer $composer, int $changed) {
        ComposerKt.sourceInformation($composer, "C67@2970L121:DailyRoutinesScreen.kt#q93p8z");
        if (!$composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1893085991, $changed, -1, "com.example.vitruvianredux.presentation.screen.ComposableSingletons$DailyRoutinesScreenKt.lambda$-1893085991.<anonymous> (DailyRoutinesScreen.kt:67)");
            }
            IconKt.m3103Iconww6aTOc(AddKt.getAdd(Icons.INSTANCE.getDefault()), "Add new routine", (Modifier) null, 0L, $composer, 48, 12);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }
}
