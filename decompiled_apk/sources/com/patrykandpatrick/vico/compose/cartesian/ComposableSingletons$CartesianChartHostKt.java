package com.patrykandpatrick.vico.compose.cartesian;

import androidx.compose.foundation.layout.BoxScope;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: CartesianChartHost.kt */
@Metadata(m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class ComposableSingletons$CartesianChartHostKt {
    public static final ComposableSingletons$CartesianChartHostKt INSTANCE = new ComposableSingletons$CartesianChartHostKt();
    private static Function3<BoxScope, Composer, Integer, Unit> lambda$1972650777 = ComposableLambdaKt.composableLambdaInstance(1972650777, false, new Function3() { // from class: com.patrykandpatrick.vico.compose.cartesian.ComposableSingletons$CartesianChartHostKt$$ExternalSyntheticLambda0
        @Override // kotlin.jvm.functions.Function3
        public final Object invoke(Object obj, Object obj2, Object obj3) {
            Unit lambda_1972650777$lambda$0;
            lambda_1972650777$lambda$0 = ComposableSingletons$CartesianChartHostKt.lambda_1972650777$lambda$0((BoxScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
            return lambda_1972650777$lambda$0;
        }
    });

    public final Function3<BoxScope, Composer, Integer, Unit> getLambda$1972650777$compose_release() {
        return lambda$1972650777;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit lambda_1972650777$lambda$0(BoxScope boxScope, Composer $composer, int $changed) {
        Intrinsics.checkNotNullParameter(boxScope, "<this>");
        ComposerKt.sourceInformation($composer, "C:CartesianChartHost.kt#uc5k2a");
        if ($composer.shouldExecute(($changed & 17) != 16, $changed & 1)) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1972650777, $changed, -1, "com.patrykandpatrick.vico.compose.cartesian.ComposableSingletons$CartesianChartHostKt.lambda$1972650777.<anonymous> (CartesianChartHost.kt:88)");
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
