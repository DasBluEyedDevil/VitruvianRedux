package com.example.vitruvianredux.presentation.screen;

import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.SpacerKt;
import androidx.compose.foundation.lazy.LazyItemScope;
import androidx.compose.material3.CardDefaults;
import androidx.compose.material3.CardKt;
import androidx.compose.material3.MaterialTheme;
import androidx.compose.material3.TextKt;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.text.font.FontWeight;
import androidx.compose.p000ui.unit.C0897Dp;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: InsightsTab.kt */
@Metadata(m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes7.dex */
public final class ComposableSingletons$InsightsTabKt {
    public static final ComposableSingletons$InsightsTabKt INSTANCE = new ComposableSingletons$InsightsTabKt();
    private static Function3<LazyItemScope, Composer, Integer, Unit> lambda$353278339 = ComposableLambdaKt.composableLambdaInstance(353278339, false, new Function3() { // from class: com.example.vitruvianredux.presentation.screen.ComposableSingletons$InsightsTabKt$$ExternalSyntheticLambda0
        @Override // kotlin.jvm.functions.Function3
        public final Object invoke(Object obj, Object obj2, Object obj3) {
            Unit lambda_353278339$lambda$0;
            lambda_353278339$lambda$0 = ComposableSingletons$InsightsTabKt.lambda_353278339$lambda$0((LazyItemScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
            return lambda_353278339$lambda$0;
        }
    });
    private static Function3<ColumnScope, Composer, Integer, Unit> lambda$1875435804 = ComposableLambdaKt.composableLambdaInstance(1875435804, false, new Function3() { // from class: com.example.vitruvianredux.presentation.screen.ComposableSingletons$InsightsTabKt$$ExternalSyntheticLambda1
        @Override // kotlin.jvm.functions.Function3
        public final Object invoke(Object obj, Object obj2, Object obj3) {
            Unit lambda_1875435804$lambda$0;
            lambda_1875435804$lambda$0 = ComposableSingletons$InsightsTabKt.lambda_1875435804$lambda$0((ColumnScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
            return lambda_1875435804$lambda$0;
        }
    });
    private static Function3<LazyItemScope, Composer, Integer, Unit> lambda$247440846 = ComposableLambdaKt.composableLambdaInstance(247440846, false, new Function3() { // from class: com.example.vitruvianredux.presentation.screen.ComposableSingletons$InsightsTabKt$$ExternalSyntheticLambda2
        @Override // kotlin.jvm.functions.Function3
        public final Object invoke(Object obj, Object obj2, Object obj3) {
            Unit lambda_247440846$lambda$0;
            lambda_247440846$lambda$0 = ComposableSingletons$InsightsTabKt.lambda_247440846$lambda$0((LazyItemScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
            return lambda_247440846$lambda$0;
        }
    });

    public final Function3<ColumnScope, Composer, Integer, Unit> getLambda$1875435804$app_debug() {
        return lambda$1875435804;
    }

    public final Function3<LazyItemScope, Composer, Integer, Unit> getLambda$247440846$app_debug() {
        return lambda$247440846;
    }

    public final Function3<LazyItemScope, Composer, Integer, Unit> getLambda$353278339$app_debug() {
        return lambda$353278339;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit lambda_353278339$lambda$0(LazyItemScope item, Composer $composer, int $changed) {
        Intrinsics.checkNotNullParameter(item, "$this$item");
        ComposerKt.sourceInformation($composer, "C86@4171L10,88@4281L11,84@4080L239,90@4332L40,93@4495L10,94@4556L11,91@4385L213:InsightsTab.kt#q93p8z");
        if (!$composer.shouldExecute(($changed & 17) != 16, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(353278339, $changed, -1, "com.example.vitruvianredux.presentation.screen.ComposableSingletons$InsightsTabKt.lambda$353278339.<anonymous> (InsightsTab.kt:84)");
            }
            TextKt.m3809TextNvy7gAk("Insights & Analytics", null, MaterialTheme.INSTANCE.getColorScheme($composer, MaterialTheme.$stable).getOnBackground(), null, 0L, null, FontWeight.INSTANCE.getBold(), null, 0L, null, null, 0L, 0, false, 0, 0, null, MaterialTheme.INSTANCE.getTypography($composer, MaterialTheme.$stable).getHeadlineLarge(), $composer, 1572870, 0, 131002);
            SpacerKt.Spacer(SizeKt.m1102height3ABfNKs(Modifier.INSTANCE, C0897Dp.m8629constructorimpl(4)), $composer, 6);
            TextKt.m3809TextNvy7gAk("Deep analysis of your training patterns", null, MaterialTheme.INSTANCE.getColorScheme($composer, MaterialTheme.$stable).getOnSurfaceVariant(), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, MaterialTheme.INSTANCE.getTypography($composer, MaterialTheme.$stable).getBodyMedium(), $composer, 6, 0, 131066);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit lambda_247440846$lambda$0(LazyItemScope item, Composer $composer, int $changed) {
        Intrinsics.checkNotNullParameter(item, "$this$item");
        ComposerKt.sourceInformation($composer, "C197@8429L11,196@8362L124,194@8258L1495:InsightsTab.kt#q93p8z");
        if (!$composer.shouldExecute(($changed & 17) != 16, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(247440846, $changed, -1, "com.example.vitruvianredux.presentation.screen.ComposableSingletons$InsightsTabKt.lambda$247440846.<anonymous> (InsightsTab.kt:194)");
            }
            CardKt.Card(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), null, CardDefaults.INSTANCE.m2637cardColorsro_MJ88(MaterialTheme.INSTANCE.getColorScheme($composer, MaterialTheme.$stable).getSurfaceContainerHighest(), 0L, 0L, 0L, $composer, CardDefaults.$stable << 12, 14), null, null, lambda$1875435804, $composer, 196614, 26);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0240  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final kotlin.Unit lambda_1875435804$lambda$0(androidx.compose.foundation.layout.ColumnScope r53, androidx.compose.runtime.Composer r54, int r55) {
        /*
            Method dump skipped, instructions count: 586
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.presentation.screen.ComposableSingletons$InsightsTabKt.lambda_1875435804$lambda$0(androidx.compose.foundation.layout.ColumnScope, androidx.compose.runtime.Composer, int):kotlin.Unit");
    }
}
