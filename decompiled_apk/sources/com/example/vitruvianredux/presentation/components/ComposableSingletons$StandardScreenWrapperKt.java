package com.example.vitruvianredux.presentation.components;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* compiled from: StandardScreenWrapper.kt */
@Metadata(m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes8.dex */
public final class ComposableSingletons$StandardScreenWrapperKt {
    public static final ComposableSingletons$StandardScreenWrapperKt INSTANCE = new ComposableSingletons$StandardScreenWrapperKt();
    private static Function2<Composer, Integer, Unit> lambda$319955566 = ComposableLambdaKt.composableLambdaInstance(319955566, false, new Function2() { // from class: com.example.vitruvianredux.presentation.components.ComposableSingletons$StandardScreenWrapperKt$$ExternalSyntheticLambda0
        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Object obj, Object obj2) {
            Unit lambda_319955566$lambda$0;
            lambda_319955566$lambda$0 = ComposableSingletons$StandardScreenWrapperKt.lambda_319955566$lambda$0((Composer) obj, ((Integer) obj2).intValue());
            return lambda_319955566$lambda$0;
        }
    });

    public final Function2<Composer, Integer, Unit> getLambda$319955566$app_debug() {
        return lambda$319955566;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit lambda_319955566$lambda$0(Composer $composer, int $changed) {
        ComposerKt.sourceInformation($composer, "C:StandardScreenWrapper.kt#d092v1");
        if ($composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(319955566, $changed, -1, "com.example.vitruvianredux.presentation.components.ComposableSingletons$StandardScreenWrapperKt.lambda$319955566.<anonymous> (StandardScreenWrapper.kt:24)");
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            $composer.skipToGroupEnd();
        }
        return Unit.INSTANCE;
    }
}
