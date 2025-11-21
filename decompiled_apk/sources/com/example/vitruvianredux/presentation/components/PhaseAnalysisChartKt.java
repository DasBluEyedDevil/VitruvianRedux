package com.example.vitruvianredux.presentation.components;

import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.material3.CardDefaults;
import androidx.compose.material3.CardKt;
import androidx.compose.material3.MaterialTheme;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.unit.C0897Dp;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.profileinstaller.ProfileVerifier;
import com.example.vitruvianredux.domain.model.HeuristicStatistics;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* compiled from: PhaseAnalysisChart.kt */
@Metadata(m145d1 = {"\u0000$\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0005\u001a!\u0010\u0000\u001a\u00020\u00012\b\u0010\u0002\u001a\u0004\u0018\u00010\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005H\u0007¢\u0006\u0002\u0010\u0006\u001a5\u0010\u0007\u001a\u00020\u00012\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u000bH\u0003¢\u0006\u0002\u0010\u000f¨\u0006\u0010"}, m146d2 = {"PhaseAnalysisChart", "", "heuristicStatistics", "Lcom/example/vitruvianredux/domain/model/HeuristicStatistics;", "modifier", "Landroidx/compose/ui/Modifier;", "(Lcom/example/vitruvianredux/domain/model/HeuristicStatistics;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V", "PhaseMetricRow", "label", "", "concentricValue", "", "eccentricValue", "unit", "maxValue", "(Ljava/lang/String;FFLjava/lang/String;FLandroidx/compose/runtime/Composer;I)V", "app_debug"}, m147k = 2, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes8.dex */
public final class PhaseAnalysisChartKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PhaseAnalysisChart$lambda$1(HeuristicStatistics heuristicStatistics, Modifier modifier, int i, int i2, Composer composer, int i3) {
        PhaseAnalysisChart(heuristicStatistics, modifier, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PhaseMetricRow$lambda$1(String str, float f, float f2, String str2, float f3, int i, Composer composer, int i2) {
        PhaseMetricRow(str, f, f2, str2, f3, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    public static final void PhaseAnalysisChart(final HeuristicStatistics heuristicStatistics, Modifier modifier, Composer $composer, final int $changed, final int i) {
        Modifier modifier2;
        Composer $composer2;
        final Modifier modifier3;
        Modifier modifier4;
        Composer $composer3 = $composer.startRestartGroup(208439749);
        ComposerKt.sourceInformation($composer3, "C(PhaseAnalysisChart)N(heuristicStatistics,modifier)28@1018L11,27@963L100,31@1141L38,32@1186L2395,25@898L2683:PhaseAnalysisChart.kt#d092v1");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer3.changed(heuristicStatistics) ? 4 : 2;
        }
        int i2 = i & 2;
        if (i2 != 0) {
            $dirty |= 48;
            modifier2 = modifier;
        } else if (($changed & 48) == 0) {
            modifier2 = modifier;
            $dirty |= $composer3.changed(modifier2) ? 32 : 16;
        } else {
            modifier2 = modifier;
        }
        if ($composer3.shouldExecute(($dirty & 19) != 18, $dirty & 1)) {
            if (i2 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(208439749, $dirty, -1, "com.example.vitruvianredux.presentation.components.PhaseAnalysisChart (PhaseAnalysisChart.kt:24)");
            }
            int $dirty2 = $dirty;
            $composer2 = $composer3;
            modifier3 = modifier4;
            CardKt.Card(modifier3, RoundedCornerShapeKt.m1428RoundedCornerShape0680j_4(C0897Dp.m8629constructorimpl(28)), CardDefaults.INSTANCE.m2637cardColorsro_MJ88(MaterialTheme.INSTANCE.getColorScheme($composer3, MaterialTheme.$stable).getSurfaceContainerHighest(), 0L, 0L, 0L, $composer3, CardDefaults.$stable << 12, 14), CardDefaults.INSTANCE.m2638cardElevationaqJV_2Y(C0897Dp.m8629constructorimpl(4), 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, $composer3, (CardDefaults.$stable << 18) | 6, 62), null, ComposableLambdaKt.rememberComposableLambda(341872787, true, new Function3() { // from class: com.example.vitruvianredux.presentation.components.PhaseAnalysisChartKt$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    Unit PhaseAnalysisChart$lambda$0;
                    PhaseAnalysisChart$lambda$0 = PhaseAnalysisChartKt.PhaseAnalysisChart$lambda$0(HeuristicStatistics.this, (ColumnScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    return PhaseAnalysisChart$lambda$0;
                }
            }, $composer2, 54), $composer2, (($dirty2 >> 3) & 14) | ProfileVerifier.CompilationStatus.f253xf2722a21, 16);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            $composer2 = $composer3;
            $composer2.skipToGroupEnd();
            modifier3 = modifier2;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: com.example.vitruvianredux.presentation.components.PhaseAnalysisChartKt$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit PhaseAnalysisChart$lambda$1;
                    PhaseAnalysisChart$lambda$1 = PhaseAnalysisChartKt.PhaseAnalysisChart$lambda$1(HeuristicStatistics.this, modifier3, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                    return PhaseAnalysisChart$lambda$1;
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:22:0x01af  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0425  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0346  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final kotlin.Unit PhaseAnalysisChart$lambda$0(com.example.vitruvianredux.domain.model.HeuristicStatistics r86, androidx.compose.foundation.layout.ColumnScope r87, androidx.compose.runtime.Composer r88, int r89) {
        /*
            Method dump skipped, instructions count: 1071
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.presentation.components.PhaseAnalysisChartKt.PhaseAnalysisChart$lambda$0(com.example.vitruvianredux.domain.model.HeuristicStatistics, androidx.compose.foundation.layout.ColumnScope, androidx.compose.runtime.Composer, int):kotlin.Unit");
    }

    /* JADX WARN: Removed duplicated region for block: B:100:0x0976  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x0982  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x09b9  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x0b1d  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x09cf  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x0988  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x0823 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:123:0x07da  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x061f A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:126:0x05d6  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x0468 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:129:0x041f  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x0256  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0244  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0250  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x040d  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0419  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0452  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x05c4  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x05d0  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0609  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x07c8  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x07d4  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x080d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static final void PhaseMetricRow(final java.lang.String r115, final float r116, final float r117, final java.lang.String r118, final float r119, androidx.compose.runtime.Composer r120, final int r121) {
        /*
            Method dump skipped, instructions count: 2879
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.presentation.components.PhaseAnalysisChartKt.PhaseMetricRow(java.lang.String, float, float, java.lang.String, float, androidx.compose.runtime.Composer, int):void");
    }
}
