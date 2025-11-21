package com.example.vitruvianredux.presentation.components;

import android.content.Context;
import android.graphics.Color;
import android.graphics.Typeface;
import androidx.compose.foundation.DarkThemeKt;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.material3.MaterialTheme;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.unit.C0897Dp;
import androidx.compose.p000ui.viewinterop.AndroidView_androidKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.core.view.PointerIconCompat;
import androidx.core.view.ViewCompat;
import com.example.vitruvianredux.domain.model.PersonalRecord;
import com.example.vitruvianredux.domain.model.WeightUnit;
import com.example.vitruvianredux.domain.model.WorkoutSession;
import com.github.mikephil.charting.charts.PieChart;
import com.github.mikephil.charting.components.Legend;
import com.github.mikephil.charting.data.PieData;
import com.github.mikephil.charting.data.PieDataSet;
import com.github.mikephil.charting.data.PieEntry;
import com.github.mikephil.charting.formatter.ValueFormatter;
import com.patrykandpatrick.vico.compose.cartesian.CartesianChartHostKt;
import com.patrykandpatrick.vico.compose.cartesian.CartesianChartKt;
import com.patrykandpatrick.vico.compose.cartesian.axis.AxisComponentsKt;
import com.patrykandpatrick.vico.compose.cartesian.axis.HorizontalAxisKt;
import com.patrykandpatrick.vico.compose.cartesian.axis.VerticalAxisKt;
import com.patrykandpatrick.vico.compose.cartesian.layer.ColumnCartesianLayerKt;
import com.patrykandpatrick.vico.compose.cartesian.layer.LineCartesianLayerKt;
import com.patrykandpatrick.vico.compose.common.FillKt;
import com.patrykandpatrick.vico.compose.common.VicoTheme;
import com.patrykandpatrick.vico.compose.common.component.ComponentsKt;
import com.patrykandpatrick.vico.compose.p005m3.common.VicoThemeKt;
import com.patrykandpatrick.vico.core.cartesian.axis.HorizontalAxis;
import com.patrykandpatrick.vico.core.cartesian.axis.VerticalAxis;
import com.patrykandpatrick.vico.core.cartesian.data.CartesianChartModelProducer;
import com.patrykandpatrick.vico.core.cartesian.layer.CartesianLayer;
import com.patrykandpatrick.vico.core.cartesian.layer.ColumnCartesianLayer;
import com.patrykandpatrick.vico.core.common.component.LineComponent;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;

/* compiled from: AnalyticsCharts.kt */
@Metadata(m145d1 = {"\u0000@\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\u001aG\u0010\u0000\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0018\u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\n0\b2\b\b\u0002\u0010\u000b\u001a\u00020\fH\u0007¢\u0006\u0002\u0010\r\u001a+\u0010\u000e\u001a\u00020\u00012\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00110\u00102\b\b\u0002\u0010\u000b\u001a\u00020\fH\u0007¢\u0006\u0002\u0010\u0012\u001a%\u0010\u0013\u001a\u00020\u00012\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\b\b\u0002\u0010\u000b\u001a\u00020\fH\u0007¢\u0006\u0002\u0010\u0015\u001aG\u0010\u0016\u001a\u00020\u00012\f\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00180\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0018\u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\n0\b2\b\b\u0002\u0010\u000b\u001a\u00020\fH\u0007¢\u0006\u0002\u0010\r¨\u0006\u0019"}, m146d2 = {"WeightProgressionChart", "", "prs", "", "Lcom/example/vitruvianredux/domain/model/PersonalRecord;", "weightUnit", "Lcom/example/vitruvianredux/domain/model/WeightUnit;", "formatWeight", "Lkotlin/Function2;", "", "", "modifier", "Landroidx/compose/ui/Modifier;", "(Ljava/util/List;Lcom/example/vitruvianredux/domain/model/WeightUnit;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V", "MuscleGroupDistributionChart", "muscleGroupCounts", "", "", "(Ljava/util/Map;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V", "WorkoutModeDistributionChart", "personalRecords", "(Ljava/util/List;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V", "TotalVolumeChart", "workoutSessions", "Lcom/example/vitruvianredux/domain/model/WorkoutSession;", "app_debug"}, m147k = 2, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes8.dex */
public final class AnalyticsChartsKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit MuscleGroupDistributionChart$lambda$2(Map map, Modifier modifier, int i, int i2, Composer composer, int i3) {
        MuscleGroupDistributionChart(map, modifier, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit TotalVolumeChart$lambda$3(List list, WeightUnit weightUnit, Function2 function2, Modifier modifier, int i, int i2, Composer composer, int i3) {
        TotalVolumeChart(list, weightUnit, function2, modifier, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit WeightProgressionChart$lambda$3(List list, WeightUnit weightUnit, Function2 function2, Modifier modifier, int i, int i2, Composer composer, int i3) {
        WeightProgressionChart(list, weightUnit, function2, modifier, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit WorkoutModeDistributionChart$lambda$3(List list, Modifier modifier, int i, int i2, Composer composer, int i3) {
        WorkoutModeDistributionChart(list, modifier, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    public static final void WeightProgressionChart(final List<PersonalRecord> prs, final WeightUnit weightUnit, final Function2<? super Float, ? super WeightUnit, String> formatWeight, Modifier modifier, Composer $composer, final int $changed, final int i) {
        Modifier modifier2;
        final Modifier modifier3;
        Modifier.Companion modifier4;
        Intrinsics.checkNotNullParameter(prs, "prs");
        Intrinsics.checkNotNullParameter(weightUnit, "weightUnit");
        Intrinsics.checkNotNullParameter(formatWeight, "formatWeight");
        Composer $composer2 = $composer.startRestartGroup(-1296949464);
        ComposerKt.sourceInformation($composer2, "C(WeightProgressionChart)N(prs,weightUnit,formatWeight,modifier)51@2456L21,52@2535L42,54@2603L288,54@2583L308,65@2925L546,65@2897L574:AnalyticsCharts.kt#d092v1");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer2.changedInstance(prs) ? 4 : 2;
        }
        int i2 = i & 8;
        if (i2 != 0) {
            $dirty |= 3072;
            modifier2 = modifier;
        } else if (($changed & 3072) == 0) {
            modifier2 = modifier;
            $dirty |= $composer2.changed(modifier2) ? 2048 : 1024;
        } else {
            modifier2 = modifier;
        }
        if (!$composer2.shouldExecute(($dirty & 1027) != 1026, $dirty & 1)) {
            $composer2.skipToGroupEnd();
            modifier3 = modifier2;
        } else {
            if (i2 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1296949464, $dirty, -1, "com.example.vitruvianredux.presentation.components.WeightProgressionChart (AnalyticsCharts.kt:50)");
            }
            modifier3 = modifier4;
            VicoTheme vicoTheme = VicoThemeKt.m9828rememberM3VicoThemejA1GFJw(null, null, null, 0L, 0L, $composer2, 0, 31);
            ComposerKt.sourceInformationMarkerStart($composer2, -827910286, "CC(remember):AnalyticsCharts.kt#9igjgp");
            Object rememberedValue = $composer2.rememberedValue();
            if (rememberedValue == Composer.INSTANCE.getEmpty()) {
                Object cartesianChartModelProducer = new CartesianChartModelProducer();
                $composer2.updateRememberedValue(cartesianChartModelProducer);
                rememberedValue = cartesianChartModelProducer;
            }
            final CartesianChartModelProducer modelProducer = (CartesianChartModelProducer) rememberedValue;
            ComposerKt.sourceInformationMarkerEnd($composer2);
            ComposerKt.sourceInformationMarkerStart($composer2, -827907864, "CC(remember):AnalyticsCharts.kt#9igjgp");
            boolean changedInstance = $composer2.changedInstance(prs) | $composer2.changedInstance(modelProducer);
            Object rememberedValue2 = $composer2.rememberedValue();
            if (changedInstance || rememberedValue2 == Composer.INSTANCE.getEmpty()) {
                Object obj = (Function2) new AnalyticsChartsKt$WeightProgressionChart$1$1(prs, modelProducer, null);
                $composer2.updateRememberedValue(obj);
                rememberedValue2 = obj;
            }
            ComposerKt.sourceInformationMarkerEnd($composer2);
            EffectsKt.LaunchedEffect(prs, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) rememberedValue2, $composer2, $dirty & 14);
            com.patrykandpatrick.vico.compose.common.VicoThemeKt.ProvideVicoTheme(vicoTheme, ComposableLambdaKt.rememberComposableLambda(1049421119, true, new Function2() { // from class: com.example.vitruvianredux.presentation.components.AnalyticsChartsKt$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    Unit WeightProgressionChart$lambda$2;
                    WeightProgressionChart$lambda$2 = AnalyticsChartsKt.WeightProgressionChart$lambda$2(CartesianChartModelProducer.this, modifier3, (Composer) obj2, ((Integer) obj3).intValue());
                    return WeightProgressionChart$lambda$2;
                }
            }, $composer2, 54), $composer2, VicoTheme.$stable | 48);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            final Modifier modifier5 = modifier3;
            endRestartGroup.updateScope(new Function2() { // from class: com.example.vitruvianredux.presentation.components.AnalyticsChartsKt$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    Unit WeightProgressionChart$lambda$3;
                    WeightProgressionChart$lambda$3 = AnalyticsChartsKt.WeightProgressionChart$lambda$3(prs, weightUnit, formatWeight, modifier5, $changed, i, (Composer) obj2, ((Integer) obj3).intValue());
                    return WeightProgressionChart$lambda$3;
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit WeightProgressionChart$lambda$2(CartesianChartModelProducer $modelProducer, Modifier $modifier, Composer $composer, int $changed) {
        ComposerKt.sourceInformation($composer, "C68@3015L28,70@3129L28,69@3086L89,73@3265L28,72@3221L90,67@2975L350,66@2935L530:AnalyticsCharts.kt#d092v1");
        if ($composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1049421119, $changed, -1, "com.example.vitruvianredux.presentation.components.WeightProgressionChart.<anonymous> (AnalyticsCharts.kt:66)");
            }
            CartesianChartHostKt.CartesianChartHost(CartesianChartKt.rememberCartesianChart(new CartesianLayer[]{LineCartesianLayerKt.m9775rememberLineCartesianLayerEUb7tLY(null, 0.0f, null, null, null, $composer, 0, 31)}, VerticalAxisKt.m9758rememberStart9UqVb8Q(VerticalAxis.INSTANCE, null, AxisComponentsKt.m9749rememberAxisLabelComponentD4Z8ATg(0L, null, 0L, null, null, 0, null, null, null, null, null, $composer, 0, 0, 2047), 0.0f, null, null, null, null, 0.0f, null, null, null, null, null, $composer, 6, 0, 8189), null, null, HorizontalAxisKt.m9755rememberBottom8u0NR3k(HorizontalAxis.INSTANCE, null, AxisComponentsKt.m9749rememberAxisLabelComponentD4Z8ATg(0L, null, 0L, null, null, 0, null, null, null, null, null, $composer, 0, 0, 2047), 0.0f, null, null, 0.0f, null, null, null, null, null, $composer, 6, 0, 2045), null, null, null, null, null, null, null, null, null, $composer, 0, 0, 16364), $modelProducer, SizeKt.m1102height3ABfNKs($modifier, C0897Dp.m8629constructorimpl(280)), null, null, null, false, false, null, $composer, 0, 504);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            $composer.skipToGroupEnd();
        }
        return Unit.INSTANCE;
    }

    public static final void MuscleGroupDistributionChart(final Map<String, Integer> muscleGroupCounts, Modifier modifier, Composer $composer, final int $changed, final int i) {
        Modifier modifier2;
        final Modifier modifier3;
        Intrinsics.checkNotNullParameter(muscleGroupCounts, "muscleGroupCounts");
        Composer $composer2 = $composer.startRestartGroup(1071969011);
        ComposerKt.sourceInformation($composer2, "C(MuscleGroupDistributionChart)N(muscleGroupCounts,modifier)91@3774L21,95@3893L1009,126@4921L1624,94@3862L2733:AnalyticsCharts.kt#d092v1");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer2.changedInstance(muscleGroupCounts) ? 4 : 2;
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
        int $dirty2 = $dirty;
        if (!$composer2.shouldExecute(($dirty2 & 19) != 18, $dirty2 & 1)) {
            $composer2.skipToGroupEnd();
            modifier3 = modifier2;
        } else {
            if (i2 != 0) {
                modifier3 = Modifier.INSTANCE;
            } else {
                modifier3 = modifier2;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1071969011, $dirty2, -1, "com.example.vitruvianredux.presentation.components.MuscleGroupDistributionChart (AnalyticsCharts.kt:90)");
            }
            boolean isDark = DarkThemeKt.isSystemInDarkTheme($composer2, 0);
            final int textColor = isDark ? -1 : ViewCompat.MEASURED_STATE_MASK;
            Modifier m1102height3ABfNKs = SizeKt.m1102height3ABfNKs(modifier3, C0897Dp.m8629constructorimpl(300));
            ComposerKt.sourceInformationMarkerStart($composer2, -629921596, "CC(remember):AnalyticsCharts.kt#9igjgp");
            boolean changed = $composer2.changed(textColor);
            Object rememberedValue = $composer2.rememberedValue();
            if (changed || rememberedValue == Composer.INSTANCE.getEmpty()) {
                Object obj = new Function1() { // from class: com.example.vitruvianredux.presentation.components.AnalyticsChartsKt$$ExternalSyntheticLambda2
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        PieChart MuscleGroupDistributionChart$lambda$0$0;
                        MuscleGroupDistributionChart$lambda$0$0 = AnalyticsChartsKt.MuscleGroupDistributionChart$lambda$0$0(textColor, (Context) obj2);
                        return MuscleGroupDistributionChart$lambda$0$0;
                    }
                };
                $composer2.updateRememberedValue(obj);
                rememberedValue = obj;
            }
            Function1 function1 = (Function1) rememberedValue;
            ComposerKt.sourceInformationMarkerEnd($composer2);
            ComposerKt.sourceInformationMarkerStart($composer2, -629888085, "CC(remember):AnalyticsCharts.kt#9igjgp");
            boolean changedInstance = $composer2.changedInstance(muscleGroupCounts);
            Object rememberedValue2 = $composer2.rememberedValue();
            if (changedInstance || rememberedValue2 == Composer.INSTANCE.getEmpty()) {
                Object obj2 = new Function1() { // from class: com.example.vitruvianredux.presentation.components.AnalyticsChartsKt$$ExternalSyntheticLambda3
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj3) {
                        Unit MuscleGroupDistributionChart$lambda$1$0;
                        MuscleGroupDistributionChart$lambda$1$0 = AnalyticsChartsKt.MuscleGroupDistributionChart$lambda$1$0(muscleGroupCounts, (PieChart) obj3);
                        return MuscleGroupDistributionChart$lambda$1$0;
                    }
                };
                $composer2.updateRememberedValue(obj2);
                rememberedValue2 = obj2;
            }
            ComposerKt.sourceInformationMarkerEnd($composer2);
            AndroidView_androidKt.AndroidView(function1, m1102height3ABfNKs, (Function1) rememberedValue2, $composer2, 0, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: com.example.vitruvianredux.presentation.components.AnalyticsChartsKt$$ExternalSyntheticLambda4
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj3, Object obj4) {
                    Unit MuscleGroupDistributionChart$lambda$2;
                    MuscleGroupDistributionChart$lambda$2 = AnalyticsChartsKt.MuscleGroupDistributionChart$lambda$2(muscleGroupCounts, modifier3, $changed, i, (Composer) obj3, ((Integer) obj4).intValue());
                    return MuscleGroupDistributionChart$lambda$2;
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final PieChart MuscleGroupDistributionChart$lambda$0$0(int $textColor, Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        PieChart pieChart = new PieChart(context);
        pieChart.getDescription().setEnabled(false);
        pieChart.setUsePercentValues(true);
        pieChart.setDrawEntryLabels(true);
        pieChart.setEntryLabelTextSize(11.0f);
        pieChart.setEntryLabelColor($textColor);
        pieChart.setDrawHoleEnabled(true);
        pieChart.setHoleColor(0);
        pieChart.setHoleRadius(40.0f);
        pieChart.setTransparentCircleRadius(45.0f);
        pieChart.setDrawCenterText(true);
        pieChart.setCenterText("Muscle\nGroups");
        pieChart.setCenterTextSize(14.0f);
        pieChart.setCenterTextColor($textColor);
        pieChart.setCenterTextTypeface(Typeface.DEFAULT_BOLD);
        Legend legend = pieChart.getLegend();
        legend.setTextColor($textColor);
        legend.setEnabled(true);
        legend.setTextSize(11.0f);
        pieChart.setExtraOffsets(5.0f, 10.0f, 5.0f, 10.0f);
        return pieChart;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit MuscleGroupDistributionChart$lambda$1$0(Map $muscleGroupCounts, PieChart chart) {
        Map counts;
        Intrinsics.checkNotNullParameter(chart, "chart");
        if ($muscleGroupCounts.isEmpty()) {
            counts = MapsKt.mapOf(TuplesKt.m153to("No Data", 1));
        } else {
            counts = $muscleGroupCounts;
        }
        float total = CollectionsKt.sumOfInt(counts.values());
        Map map = counts;
        Collection arrayList = new ArrayList(map.size());
        Iterator it = map.entrySet().iterator();
        while (it.hasNext()) {
            arrayList.add(new PieEntry((((Number) r10.getValue()).intValue() / total) * 100.0f, (String) ((Map.Entry) it.next()).getKey()));
        }
        List entries = (List) arrayList;
        List colors = CollectionsKt.listOf((Object[]) new Integer[]{Integer.valueOf(Color.parseColor("#9333EA")), Integer.valueOf(Color.parseColor("#3B82F6")), Integer.valueOf(Color.parseColor("#10B981")), Integer.valueOf(Color.parseColor("#F59E0B")), Integer.valueOf(Color.parseColor("#EF4444")), Integer.valueOf(Color.parseColor("#8B5CF6")), Integer.valueOf(Color.parseColor("#EC4899")), Integer.valueOf(Color.parseColor("#14B8A6"))});
        PieDataSet pieDataSet = new PieDataSet(entries, "");
        pieDataSet.setColors(CollectionsKt.take(colors, entries.size()));
        pieDataSet.setSliceSpace(2.0f);
        pieDataSet.setSelectionShift(8.0f);
        pieDataSet.setValueTextSize(14.0f);
        pieDataSet.setValueTextColor(-1);
        pieDataSet.setValueFormatter(new ValueFormatter() { // from class: com.example.vitruvianredux.presentation.components.AnalyticsChartsKt$MuscleGroupDistributionChart$2$1$dataSet$1$1
            @Override // com.github.mikephil.charting.formatter.ValueFormatter
            public String getFormattedValue(float value) {
                if (value < 5.0f) {
                    return "";
                }
                return ((int) value) + "%";
            }
        });
        chart.setData(new PieData(pieDataSet));
        chart.invalidate();
        return Unit.INSTANCE;
    }

    public static final void WorkoutModeDistributionChart(final List<PersonalRecord> personalRecords, Modifier modifier, Composer $composer, final int $changed, final int i) {
        Modifier modifier2;
        final Modifier modifier3;
        Modifier.Companion modifier4;
        Intrinsics.checkNotNullParameter(personalRecords, "personalRecords");
        Composer $composer2 = $composer.startRestartGroup(-256178941);
        ComposerKt.sourceInformation($composer2, "C(WorkoutModeDistributionChart)N(personalRecords,modifier)182@6880L21,183@6959L42,185@7039L322,185@7007L354,196@7395L1448,196@7367L1476:AnalyticsCharts.kt#d092v1");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer2.changedInstance(personalRecords) ? 4 : 2;
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
        int $dirty2 = $dirty;
        if (!$composer2.shouldExecute(($dirty2 & 19) != 18, $dirty2 & 1)) {
            $composer2.skipToGroupEnd();
            modifier3 = modifier2;
        } else {
            if (i2 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-256178941, $dirty2, -1, "com.example.vitruvianredux.presentation.components.WorkoutModeDistributionChart (AnalyticsCharts.kt:181)");
            }
            modifier3 = modifier4;
            VicoTheme vicoTheme = VicoThemeKt.m9828rememberM3VicoThemejA1GFJw(null, null, null, 0L, 0L, $composer2, 0, 31);
            ComposerKt.sourceInformationMarkerStart($composer2, -1374819539, "CC(remember):AnalyticsCharts.kt#9igjgp");
            Object rememberedValue = $composer2.rememberedValue();
            if (rememberedValue == Composer.INSTANCE.getEmpty()) {
                Object cartesianChartModelProducer = new CartesianChartModelProducer();
                $composer2.updateRememberedValue(cartesianChartModelProducer);
                rememberedValue = cartesianChartModelProducer;
            }
            final CartesianChartModelProducer modelProducer = (CartesianChartModelProducer) rememberedValue;
            ComposerKt.sourceInformationMarkerEnd($composer2);
            ComposerKt.sourceInformationMarkerStart($composer2, -1374816699, "CC(remember):AnalyticsCharts.kt#9igjgp");
            boolean changedInstance = $composer2.changedInstance(personalRecords) | $composer2.changedInstance(modelProducer);
            Object rememberedValue2 = $composer2.rememberedValue();
            if (changedInstance || rememberedValue2 == Composer.INSTANCE.getEmpty()) {
                Object obj = (Function2) new AnalyticsChartsKt$WorkoutModeDistributionChart$1$1(personalRecords, modelProducer, null);
                $composer2.updateRememberedValue(obj);
                rememberedValue2 = obj;
            }
            ComposerKt.sourceInformationMarkerEnd($composer2);
            EffectsKt.LaunchedEffect(personalRecords, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) rememberedValue2, $composer2, $dirty2 & 14);
            com.patrykandpatrick.vico.compose.common.VicoThemeKt.ProvideVicoTheme(vicoTheme, ComposableLambdaKt.rememberComposableLambda(-906644532, true, new Function2() { // from class: com.example.vitruvianredux.presentation.components.AnalyticsChartsKt$$ExternalSyntheticLambda5
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    Unit WorkoutModeDistributionChart$lambda$2;
                    WorkoutModeDistributionChart$lambda$2 = AnalyticsChartsKt.WorkoutModeDistributionChart$lambda$2(CartesianChartModelProducer.this, modifier3, (Composer) obj2, ((Integer) obj3).intValue());
                    return WorkoutModeDistributionChart$lambda$2;
                }
            }, $composer2, 54), $composer2, VicoTheme.$stable | 48);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: com.example.vitruvianredux.presentation.components.AnalyticsChartsKt$$ExternalSyntheticLambda6
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    Unit WorkoutModeDistributionChart$lambda$3;
                    WorkoutModeDistributionChart$lambda$3 = AnalyticsChartsKt.WorkoutModeDistributionChart$lambda$3(personalRecords, modifier3, $changed, i, (Composer) obj2, ((Integer) obj3).intValue());
                    return WorkoutModeDistributionChart$lambda$3;
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit WorkoutModeDistributionChart$lambda$2(CartesianChartModelProducer $modelProducer, Modifier $modifier, Composer $composer, int $changed) {
        Composer composer = $composer;
        ComposerKt.sourceInformation(composer, "C202@7717L11,203@7780L11,204@7845L11,205@7909L11,206@7981L11,199@7485L930,217@8501L28,216@8458L89,220@8637L28,219@8593L90,198@7445L1252,197@7405L1432:AnalyticsCharts.kt#d092v1");
        if (composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-906644532, $changed, -1, "com.example.vitruvianredux.presentation.components.WorkoutModeDistributionChart.<anonymous> (AnalyticsCharts.kt:197)");
            }
            CartesianLayer[] cartesianLayerArr = new CartesianLayer[1];
            ColumnCartesianLayer.ColumnProvider.Companion companion = ColumnCartesianLayer.ColumnProvider.INSTANCE;
            composer.startReplaceGroup(592986658);
            ComposerKt.sourceInformation(composer, "*208@8081L177");
            Iterable listOf = CollectionsKt.listOf((Object[]) new androidx.compose.p000ui.graphics.Color[]{androidx.compose.p000ui.graphics.Color.m5875boximpl(MaterialTheme.INSTANCE.getColorScheme(composer, MaterialTheme.$stable).getPrimary()), androidx.compose.p000ui.graphics.Color.m5875boximpl(MaterialTheme.INSTANCE.getColorScheme(composer, MaterialTheme.$stable).getSecondary()), androidx.compose.p000ui.graphics.Color.m5875boximpl(MaterialTheme.INSTANCE.getColorScheme(composer, MaterialTheme.$stable).getTertiary()), androidx.compose.p000ui.graphics.Color.m5875boximpl(MaterialTheme.INSTANCE.getColorScheme(composer, MaterialTheme.$stable).getPrimaryContainer()), androidx.compose.p000ui.graphics.Color.m5875boximpl(MaterialTheme.INSTANCE.getColorScheme(composer, MaterialTheme.$stable).getSecondaryContainer())});
            Collection arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(listOf, 10));
            Iterator it = listOf.iterator();
            while (it.hasNext()) {
                Collection collection = arrayList;
                collection.add(ComponentsKt.m9803rememberLineComponentzXfTrVk(FillKt.m9777fill8_81llA(((androidx.compose.p000ui.graphics.Color) it.next()).m5895unboximpl()), C0897Dp.m8629constructorimpl(0.6f), null, null, null, 0.0f, null, composer, 48, 124));
                arrayList = collection;
                composer = $composer;
            }
            $composer.endReplaceGroup();
            cartesianLayerArr[0] = ColumnCartesianLayerKt.m9767rememberColumnCartesianLayery8mjxYs(companion.series((List<? extends LineComponent>) arrayList), C0897Dp.m8629constructorimpl(8), null, null, null, null, 0.0f, null, null, null, $composer, 48, PointerIconCompat.TYPE_GRAB);
            CartesianChartHostKt.CartesianChartHost(CartesianChartKt.rememberCartesianChart(cartesianLayerArr, VerticalAxisKt.m9758rememberStart9UqVb8Q(VerticalAxis.INSTANCE, null, AxisComponentsKt.m9749rememberAxisLabelComponentD4Z8ATg(0L, null, 0L, null, null, 0, null, null, null, null, null, $composer, 0, 0, 2047), 0.0f, null, null, null, null, 0.0f, null, null, null, null, null, $composer, 6, 0, 8189), null, null, HorizontalAxisKt.m9755rememberBottom8u0NR3k(HorizontalAxis.INSTANCE, null, AxisComponentsKt.m9749rememberAxisLabelComponentD4Z8ATg(0L, null, 0L, null, null, 0, null, null, null, null, null, $composer, 0, 0, 2047), 0.0f, null, null, 0.0f, null, null, null, null, null, $composer, 6, 0, 2045), null, null, null, null, null, null, null, null, null, $composer, 0, 0, 16364), $modelProducer, SizeKt.m1102height3ABfNKs($modifier, C0897Dp.m8629constructorimpl(280)), null, null, null, false, false, null, $composer, 0, 504);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            $composer.skipToGroupEnd();
        }
        return Unit.INSTANCE;
    }

    public static final void TotalVolumeChart(final List<WorkoutSession> workoutSessions, final WeightUnit weightUnit, final Function2<? super Float, ? super WeightUnit, String> formatWeight, Modifier modifier, Composer $composer, final int $changed, final int i) {
        Modifier modifier2;
        final Modifier modifier3;
        Modifier.Companion modifier4;
        Intrinsics.checkNotNullParameter(workoutSessions, "workoutSessions");
        Intrinsics.checkNotNullParameter(weightUnit, "weightUnit");
        Intrinsics.checkNotNullParameter(formatWeight, "formatWeight");
        Composer $composer2 = $composer.startRestartGroup(11354243);
        ComposerKt.sourceInformation($composer2, "C(TotalVolumeChart)N(workoutSessions,weightUnit,formatWeight,modifier)240@9209L21,241@9288L42,243@9368L740,243@9336L772,264@10142L546,264@10114L574:AnalyticsCharts.kt#d092v1");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer2.changedInstance(workoutSessions) ? 4 : 2;
        }
        int i2 = i & 8;
        if (i2 != 0) {
            $dirty |= 3072;
            modifier2 = modifier;
        } else if (($changed & 3072) == 0) {
            modifier2 = modifier;
            $dirty |= $composer2.changed(modifier2) ? 2048 : 1024;
        } else {
            modifier2 = modifier;
        }
        if (!$composer2.shouldExecute(($dirty & 1027) != 1026, $dirty & 1)) {
            $composer2.skipToGroupEnd();
            modifier3 = modifier2;
        } else {
            if (i2 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(11354243, $dirty, -1, "com.example.vitruvianredux.presentation.components.TotalVolumeChart (AnalyticsCharts.kt:239)");
            }
            modifier3 = modifier4;
            VicoTheme vicoTheme = VicoThemeKt.m9828rememberM3VicoThemejA1GFJw(null, null, null, 0L, 0L, $composer2, 0, 31);
            ComposerKt.sourceInformationMarkerStart($composer2, -1973465395, "CC(remember):AnalyticsCharts.kt#9igjgp");
            Object rememberedValue = $composer2.rememberedValue();
            if (rememberedValue == Composer.INSTANCE.getEmpty()) {
                Object cartesianChartModelProducer = new CartesianChartModelProducer();
                $composer2.updateRememberedValue(cartesianChartModelProducer);
                rememberedValue = cartesianChartModelProducer;
            }
            final CartesianChartModelProducer modelProducer = (CartesianChartModelProducer) rememberedValue;
            ComposerKt.sourceInformationMarkerEnd($composer2);
            ComposerKt.sourceInformationMarkerStart($composer2, -1973462137, "CC(remember):AnalyticsCharts.kt#9igjgp");
            boolean changedInstance = $composer2.changedInstance(workoutSessions) | $composer2.changedInstance(modelProducer);
            Object rememberedValue2 = $composer2.rememberedValue();
            if (changedInstance || rememberedValue2 == Composer.INSTANCE.getEmpty()) {
                Object obj = (Function2) new AnalyticsChartsKt$TotalVolumeChart$1$1(workoutSessions, modelProducer, null);
                $composer2.updateRememberedValue(obj);
                rememberedValue2 = obj;
            }
            ComposerKt.sourceInformationMarkerEnd($composer2);
            EffectsKt.LaunchedEffect(workoutSessions, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) rememberedValue2, $composer2, $dirty & 14);
            com.patrykandpatrick.vico.compose.common.VicoThemeKt.ProvideVicoTheme(vicoTheme, ComposableLambdaKt.rememberComposableLambda(-1589632038, true, new Function2() { // from class: com.example.vitruvianredux.presentation.components.AnalyticsChartsKt$$ExternalSyntheticLambda7
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    Unit TotalVolumeChart$lambda$2;
                    TotalVolumeChart$lambda$2 = AnalyticsChartsKt.TotalVolumeChart$lambda$2(CartesianChartModelProducer.this, modifier3, (Composer) obj2, ((Integer) obj3).intValue());
                    return TotalVolumeChart$lambda$2;
                }
            }, $composer2, 54), $composer2, VicoTheme.$stable | 48);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            final Modifier modifier5 = modifier3;
            endRestartGroup.updateScope(new Function2() { // from class: com.example.vitruvianredux.presentation.components.AnalyticsChartsKt$$ExternalSyntheticLambda8
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    Unit TotalVolumeChart$lambda$3;
                    TotalVolumeChart$lambda$3 = AnalyticsChartsKt.TotalVolumeChart$lambda$3(workoutSessions, weightUnit, formatWeight, modifier5, $changed, i, (Composer) obj2, ((Integer) obj3).intValue());
                    return TotalVolumeChart$lambda$3;
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit TotalVolumeChart$lambda$2(CartesianChartModelProducer $modelProducer, Modifier $modifier, Composer $composer, int $changed) {
        ComposerKt.sourceInformation($composer, "C267@10232L28,269@10346L28,268@10303L89,272@10482L28,271@10438L90,266@10192L350,265@10152L530:AnalyticsCharts.kt#d092v1");
        if ($composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1589632038, $changed, -1, "com.example.vitruvianredux.presentation.components.TotalVolumeChart.<anonymous> (AnalyticsCharts.kt:265)");
            }
            CartesianChartHostKt.CartesianChartHost(CartesianChartKt.rememberCartesianChart(new CartesianLayer[]{LineCartesianLayerKt.m9775rememberLineCartesianLayerEUb7tLY(null, 0.0f, null, null, null, $composer, 0, 31)}, VerticalAxisKt.m9758rememberStart9UqVb8Q(VerticalAxis.INSTANCE, null, AxisComponentsKt.m9749rememberAxisLabelComponentD4Z8ATg(0L, null, 0L, null, null, 0, null, null, null, null, null, $composer, 0, 0, 2047), 0.0f, null, null, null, null, 0.0f, null, null, null, null, null, $composer, 6, 0, 8189), null, null, HorizontalAxisKt.m9755rememberBottom8u0NR3k(HorizontalAxis.INSTANCE, null, AxisComponentsKt.m9749rememberAxisLabelComponentD4Z8ATg(0L, null, 0L, null, null, 0, null, null, null, null, null, $composer, 0, 0, 2047), 0.0f, null, null, 0.0f, null, null, null, null, null, $composer, 6, 0, 2045), null, null, null, null, null, null, null, null, null, $composer, 0, 0, 16364), $modelProducer, SizeKt.m1102height3ABfNKs($modifier, C0897Dp.m8629constructorimpl(280)), null, null, null, false, false, null, $composer, 0, 504);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            $composer.skipToGroupEnd();
        }
        return Unit.INSTANCE;
    }
}
