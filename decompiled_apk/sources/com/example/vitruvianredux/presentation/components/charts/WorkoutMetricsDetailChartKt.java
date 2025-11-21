package com.example.vitruvianredux.presentation.components.charts;

import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.unit.C0897Dp;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import com.example.vitruvianredux.domain.model.WorkoutMetric;
import com.patrykandpatrick.vico.compose.cartesian.CartesianChartHostKt;
import com.patrykandpatrick.vico.compose.cartesian.CartesianChartKt;
import com.patrykandpatrick.vico.compose.cartesian.layer.LineCartesianLayerKt;
import com.patrykandpatrick.vico.compose.common.VicoTheme;
import com.patrykandpatrick.vico.compose.common.VicoThemeKt;
import com.patrykandpatrick.vico.core.cartesian.data.CartesianChartModelProducer;
import com.patrykandpatrick.vico.core.cartesian.layer.CartesianLayer;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;

/* compiled from: WorkoutMetricsDetailChart.kt */
@Metadata(m145d1 = {"\u00008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\u001aC\u0010\u0000\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00062\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\b2\b\b\u0002\u0010\n\u001a\u00020\bH\u0007¢\u0006\u0002\u0010\u000b\u001a*\u0010\f\u001a\b\u0012\u0004\u0012\u00020\r0\u00032\f\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\r0\u00032\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00100\u0003H\u0002\u001a\u001f\u0010\u0011\u001a\u00020\u00012\u0006\u0010\u0012\u001a\u00020\u00132\b\b\u0002\u0010\u0005\u001a\u00020\u0006H\u0003¢\u0006\u0002\u0010\u0014¨\u0006\u0015"}, m146d2 = {"WorkoutMetricsDetailChart", "", "metrics", "", "Lcom/example/vitruvianredux/domain/model/WorkoutMetric;", "modifier", "Landroidx/compose/ui/Modifier;", "showLoad", "", "showPosition", "showPower", "(Ljava/util/List;Landroidx/compose/ui/Modifier;ZZZLandroidx/compose/runtime/Composer;II)V", "calculatePower", "", "loads", "positions", "", "EmptyChartState", "message", "", "(Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V", "app_debug"}, m147k = 2, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes8.dex */
public final class WorkoutMetricsDetailChartKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit EmptyChartState$lambda$1(String str, Modifier modifier, int i, int i2, Composer composer, int i3) {
        EmptyChartState(str, modifier, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit WorkoutMetricsDetailChart$lambda$0(List list, Modifier modifier, boolean z, boolean z2, boolean z3, int i, int i2, Composer composer, int i3) {
        WorkoutMetricsDetailChart(list, modifier, z, z2, z3, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit WorkoutMetricsDetailChart$lambda$4(List list, Modifier modifier, boolean z, boolean z2, boolean z3, int i, int i2, Composer composer, int i3) {
        WorkoutMetricsDetailChart(list, modifier, z, z2, z3, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    public static final void WorkoutMetricsDetailChart(final List<WorkoutMetric> metrics, Modifier modifier, boolean showLoad, boolean showPosition, boolean showPower, Composer $composer, final int $changed, final int i) {
        Modifier modifier2;
        boolean z;
        boolean z2;
        final boolean showLoad2;
        final Modifier modifier3;
        final boolean showPosition2;
        final boolean showPower2;
        Modifier.Companion modifier4;
        boolean showLoad3;
        boolean showLoad4;
        final boolean showLoad5;
        boolean showLoad6;
        final boolean showLoad7;
        CartesianChartModelProducer modelProducer;
        List<WorkoutMetric> list;
        boolean showLoad8;
        boolean showPosition3;
        boolean showPower3;
        Intrinsics.checkNotNullParameter(metrics, "metrics");
        Composer $composer2 = $composer.startRestartGroup(112194667);
        ComposerKt.sourceInformation($composer2, "C(WorkoutMetricsDetailChart)N(metrics,modifier,showLoad,showPosition,showPower)56@2416L42,58@2488L1773,58@2464L1797,110@4284L21,110@4307L375,110@4267L415:WorkoutMetricsDetailChart.kt#7ruf6i");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer2.changedInstance(metrics) ? 4 : 2;
        }
        int i2 = i & 2;
        if (i2 != 0) {
            $dirty |= 48;
            modifier2 = modifier;
        } else if (($changed & 48) == 0) {
            modifier2 = modifier;
            $dirty |= $composer2.changed(modifier2) ? 32 : 16;
        } else {
            modifier2 = modifier;
        }
        int i3 = i & 4;
        if (i3 != 0) {
            $dirty |= 384;
        } else if (($changed & 384) == 0) {
            $dirty |= $composer2.changed(showLoad) ? 256 : 128;
        }
        int i4 = i & 8;
        if (i4 != 0) {
            $dirty |= 3072;
            z = showPosition;
        } else if (($changed & 3072) == 0) {
            z = showPosition;
            $dirty |= $composer2.changed(z) ? 2048 : 1024;
        } else {
            z = showPosition;
        }
        int i5 = i & 16;
        if (i5 != 0) {
            $dirty |= 24576;
            z2 = showPower;
        } else if (($changed & 24576) == 0) {
            z2 = showPower;
            $dirty |= $composer2.changed(z2) ? 16384 : 8192;
        } else {
            z2 = showPower;
        }
        if ($composer2.shouldExecute(($dirty & 9363) != 9362, $dirty & 1)) {
            if (i2 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (i3 == 0) {
                showLoad3 = showLoad;
            } else {
                showLoad3 = true;
            }
            if (i4 == 0) {
                showLoad4 = showLoad3;
                showLoad5 = z;
            } else {
                showLoad4 = showLoad3;
                showLoad5 = true;
            }
            if (i5 == 0) {
                showLoad6 = showLoad4;
                showLoad7 = z2;
            } else {
                showLoad6 = showLoad4;
                showLoad7 = true;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(112194667, $dirty, -1, "com.example.vitruvianredux.presentation.components.charts.WorkoutMetricsDetailChart (WorkoutMetricsDetailChart.kt:46)");
            }
            if (metrics.isEmpty()) {
                $composer2.startReplaceGroup(907080264);
                ComposerKt.sourceInformation($composer2, "49@2257L112");
                EmptyChartState("No workout metrics available", modifier4, $composer2, ($dirty & 112) | 6, 0);
                $composer2.endReplaceGroup();
                if (ComposerKt.isTraceInProgress()) {
                    ComposerKt.traceEventEnd();
                }
                ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
                if (endRestartGroup != null) {
                    final Modifier modifier5 = modifier4;
                    final boolean showLoad9 = showLoad6;
                    endRestartGroup.updateScope(new Function2() { // from class: com.example.vitruvianredux.presentation.components.charts.WorkoutMetricsDetailChartKt$$ExternalSyntheticLambda1
                        @Override // kotlin.jvm.functions.Function2
                        public final Object invoke(Object obj, Object obj2) {
                            Unit WorkoutMetricsDetailChart$lambda$0;
                            WorkoutMetricsDetailChart$lambda$0 = WorkoutMetricsDetailChartKt.WorkoutMetricsDetailChart$lambda$0(metrics, modifier5, showLoad9, showLoad5, showLoad7, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                            return WorkoutMetricsDetailChart$lambda$0;
                        }
                    });
                    return;
                }
                return;
            }
            int $dirty2 = $dirty;
            final Modifier modifier6 = modifier4;
            boolean showLoad10 = showLoad6;
            $composer2.startReplaceGroup(904845815);
            $composer2.endReplaceGroup();
            ComposerKt.sourceInformationMarkerStart($composer2, 444907957, "CC(remember):WorkoutMetricsDetailChart.kt#9igjgp");
            Object rememberedValue = $composer2.rememberedValue();
            if (rememberedValue == Composer.INSTANCE.getEmpty()) {
                Object cartesianChartModelProducer = new CartesianChartModelProducer();
                $composer2.updateRememberedValue(cartesianChartModelProducer);
                rememberedValue = cartesianChartModelProducer;
            }
            CartesianChartModelProducer modelProducer2 = (CartesianChartModelProducer) rememberedValue;
            ComposerKt.sourceInformationMarkerEnd($composer2);
            ComposerKt.sourceInformationMarkerStart($composer2, 444911992, "CC(remember):WorkoutMetricsDetailChart.kt#9igjgp");
            boolean changedInstance = ((57344 & $dirty2) == 16384) | $composer2.changedInstance(modelProducer2) | $composer2.changedInstance(metrics) | (($dirty2 & 896) == 256) | (($dirty2 & 7168) == 2048);
            Object rememberedValue2 = $composer2.rememberedValue();
            if (changedInstance || rememberedValue2 == Composer.INSTANCE.getEmpty()) {
                modelProducer = modelProducer2;
                list = metrics;
                showLoad8 = showLoad10;
                showPosition3 = showLoad5;
                showPower3 = showLoad7;
                Object obj = (Function2) new WorkoutMetricsDetailChartKt$WorkoutMetricsDetailChart$2$1(modelProducer, metrics, showLoad10, showLoad5, showLoad7, null);
                $composer2.updateRememberedValue(obj);
                rememberedValue2 = obj;
            } else {
                modelProducer = modelProducer2;
                list = metrics;
                showLoad8 = showLoad10;
                showPosition3 = showLoad5;
                showPower3 = showLoad7;
            }
            ComposerKt.sourceInformationMarkerEnd($composer2);
            EffectsKt.LaunchedEffect(list, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) rememberedValue2, $composer2, $dirty2 & 14);
            final CartesianChartModelProducer modelProducer3 = modelProducer;
            VicoThemeKt.ProvideVicoTheme(com.patrykandpatrick.vico.compose.p005m3.common.VicoThemeKt.m9828rememberM3VicoThemejA1GFJw(null, null, null, 0L, 0L, $composer2, 0, 31), ComposableLambdaKt.rememberComposableLambda(-1640348556, true, new Function2() { // from class: com.example.vitruvianredux.presentation.components.charts.WorkoutMetricsDetailChartKt$$ExternalSyntheticLambda2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    Unit WorkoutMetricsDetailChart$lambda$3;
                    WorkoutMetricsDetailChart$lambda$3 = WorkoutMetricsDetailChartKt.WorkoutMetricsDetailChart$lambda$3(CartesianChartModelProducer.this, modifier6, (Composer) obj2, ((Integer) obj3).intValue());
                    return WorkoutMetricsDetailChart$lambda$3;
                }
            }, $composer2, 54), $composer2, VicoTheme.$stable | 48);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier3 = modifier6;
            showLoad2 = showLoad8;
            showPosition2 = showPosition3;
            showPower2 = showPower3;
        } else {
            $composer2.skipToGroupEnd();
            showLoad2 = showLoad;
            modifier3 = modifier2;
            showPosition2 = z;
            showPower2 = z2;
        }
        ScopeUpdateScope endRestartGroup2 = $composer2.endRestartGroup();
        if (endRestartGroup2 != null) {
            endRestartGroup2.updateScope(new Function2() { // from class: com.example.vitruvianredux.presentation.components.charts.WorkoutMetricsDetailChartKt$$ExternalSyntheticLambda3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    Unit WorkoutMetricsDetailChart$lambda$4;
                    WorkoutMetricsDetailChart$lambda$4 = WorkoutMetricsDetailChartKt.WorkoutMetricsDetailChart$lambda$4(metrics, modifier3, showLoad2, showPosition2, showPower2, $changed, i, (Composer) obj2, ((Integer) obj3).intValue());
                    return WorkoutMetricsDetailChart$lambda$4;
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit WorkoutMetricsDetailChart$lambda$3(CartesianChartModelProducer $modelProducer, Modifier $modifier, Composer $composer, int $changed) {
        ComposerKt.sourceInformation($composer, "C113@4397L28,112@4357L82,111@4317L359:WorkoutMetricsDetailChart.kt#7ruf6i");
        if ($composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1640348556, $changed, -1, "com.example.vitruvianredux.presentation.components.charts.WorkoutMetricsDetailChart.<anonymous> (WorkoutMetricsDetailChart.kt:111)");
            }
            CartesianChartHostKt.CartesianChartHost(CartesianChartKt.rememberCartesianChart(new CartesianLayer[]{LineCartesianLayerKt.m9775rememberLineCartesianLayerEUb7tLY(null, 0.0f, null, null, null, $composer, 0, 31)}, null, null, null, null, null, null, null, null, null, null, null, null, null, $composer, 0, 0, 16382), $modelProducer, PaddingKt.m1064padding3ABfNKs(SizeKt.m1102height3ABfNKs(SizeKt.fillMaxWidth$default($modifier, 0.0f, 1, null), C0897Dp.m8629constructorimpl(320)), C0897Dp.m8629constructorimpl(16)), null, null, null, false, false, null, $composer, 0, 504);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            $composer.skipToGroupEnd();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List<Float> calculatePower(List<Float> list, List<Integer> list2) {
        if (list.size() < 2 || list2.size() < 2) {
            return CollectionsKt.emptyList();
        }
        List power = new ArrayList();
        int size = list.size();
        for (int i = 1; i < size; i++) {
            float load = list.get(i).floatValue();
            float positionChange = Math.abs(list2.get(i).intValue() - list2.get(i - 1).intValue());
            float calculatedPower = load * positionChange;
            power.add(Float.valueOf(calculatedPower));
        }
        return power;
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x0202  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x020e  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0245  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x03ac  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x025b  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0214  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static final void EmptyChartState(java.lang.String r74, androidx.compose.p000ui.Modifier r75, androidx.compose.runtime.Composer r76, final int r77, final int r78) {
        /*
            Method dump skipped, instructions count: 975
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.presentation.components.charts.WorkoutMetricsDetailChartKt.EmptyChartState(java.lang.String, androidx.compose.ui.Modifier, androidx.compose.runtime.Composer, int, int):void");
    }
}
