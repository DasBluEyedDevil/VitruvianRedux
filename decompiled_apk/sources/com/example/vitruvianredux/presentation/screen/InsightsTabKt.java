package com.example.vitruvianredux.presentation.screen;

import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.lazy.LazyDslKt;
import androidx.compose.foundation.lazy.LazyItemScope;
import androidx.compose.foundation.lazy.LazyListScope;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.material.icons.Icons;
import androidx.compose.material.icons.automirrored.filled.CompareArrowsKt;
import androidx.compose.material.icons.filled.AnalyticsKt;
import androidx.compose.material.icons.filled.BarChartKt;
import androidx.compose.material.icons.filled.CalendarMonthKt;
import androidx.compose.material.icons.filled.SpeedKt;
import androidx.compose.material3.CardDefaults;
import androidx.compose.material3.CardKt;
import androidx.compose.material3.MaterialTheme;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.graphics.vector.ImageVector;
import androidx.compose.p000ui.unit.C0897Dp;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.profileinstaller.ProfileVerifier;
import com.example.vitruvianredux.data.repository.ExerciseRepository;
import com.example.vitruvianredux.domain.model.HeuristicStatistics;
import com.example.vitruvianredux.domain.model.WeightUnit;
import com.example.vitruvianredux.p004ui.theme.Spacing;
import com.example.vitruvianredux.presentation.components.ImprovedInsightsComponentsKt;
import com.example.vitruvianredux.presentation.components.PhaseAnalysisChartKt;
import java.util.List;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: InsightsTab.kt */
@Metadata(m145d1 = {"\u0000Z\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\u001ao\u0010\u0000\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00060\u00032\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\b0\u00032\u0006\u0010\t\u001a\u00020\n2\b\b\u0002\u0010\u000b\u001a\u00020\f2\b\b\u0002\u0010\r\u001a\u00020\u000e2\u001a\b\u0002\u0010\u000f\u001a\u0014\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u00120\u0010H\u0007¢\u0006\u0002\u0010\u0013\u001aX\u0010\u0014\u001a\u00020\u00012\u0006\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u00122\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\f\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u00010\u001c2\b\b\u0002\u0010\u000b\u001a\u00020\f2\u0011\u0010\u001d\u001a\r\u0012\u0004\u0012\u00020\u00010\u001c¢\u0006\u0002\b\u001eH\u0007¢\u0006\u0002\u0010\u001f¨\u0006 ²\u0006\n\u0010!\u001a\u00020\u001aX\u008a\u008e\u0002²\u0006\n\u0010\"\u001a\u00020\u001aX\u008a\u008e\u0002²\u0006\n\u0010#\u001a\u00020\u001aX\u008a\u008e\u0002²\u0006\n\u0010$\u001a\u00020\u001aX\u008a\u008e\u0002²\u0006\n\u0010%\u001a\u00020\u001aX\u008a\u008e\u0002"}, m146d2 = {"InsightsTab", "", "prs", "", "Lcom/example/vitruvianredux/domain/model/PersonalRecord;", "workoutSessions", "Lcom/example/vitruvianredux/domain/model/WorkoutSession;", "phaseStatistics", "Lcom/example/vitruvianredux/data/local/entity/PhaseStatisticsEntity;", "exerciseRepository", "Lcom/example/vitruvianredux/data/repository/ExerciseRepository;", "modifier", "Landroidx/compose/ui/Modifier;", "weightUnit", "Lcom/example/vitruvianredux/domain/model/WeightUnit;", "formatWeight", "Lkotlin/Function2;", "", "", "(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lcom/example/vitruvianredux/data/repository/ExerciseRepository;Landroidx/compose/ui/Modifier;Lcom/example/vitruvianredux/domain/model/WeightUnit;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V", "CollapsibleInsightCard", "title", "subtitle", "icon", "Landroidx/compose/ui/graphics/vector/ImageVector;", "expanded", "", "onExpandToggle", "Lkotlin/Function0;", "content", "Landroidx/compose/runtime/Composable;", "(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/graphics/vector/ImageVector;ZLkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V", "app_debug", "phaseAnalysisExpanded", "trainingBalanceExpanded", "progressVelocityExpanded", "consistencyExpanded", "weeklyComparisonExpanded"}, m147k = 2, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes7.dex */
public final class InsightsTabKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit CollapsibleInsightCard$lambda$1(String str, String str2, ImageVector imageVector, boolean z, Function0 function0, Modifier modifier, Function2 function2, int i, int i2, Composer composer, int i3) {
        CollapsibleInsightCard(str, str2, imageVector, z, function0, modifier, function2, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit InsightsTab$lambda$18(List list, List list2, List list3, ExerciseRepository exerciseRepository, Modifier modifier, WeightUnit weightUnit, Function2 function2, int i, int i2, Composer composer, int i3) {
        InsightsTab(list, list2, list3, exerciseRepository, modifier, weightUnit, function2, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String InsightsTab$lambda$0$0(float w, WeightUnit u) {
        Intrinsics.checkNotNullParameter(u, "u");
        String lowerCase = u.name().toLowerCase(Locale.ROOT);
        Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
        return ((int) w) + " " + lowerCase;
    }

    /* JADX WARN: Removed duplicated region for block: B:186:0x06ba  */
    /* JADX WARN: Removed duplicated region for block: B:187:0x00e2  */
    /* JADX WARN: Removed duplicated region for block: B:188:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00e0  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00ec  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x06ca  */
    /* JADX WARN: Removed duplicated region for block: B:88:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void InsightsTab(final java.util.List<com.example.vitruvianredux.domain.model.PersonalRecord> r37, final java.util.List<com.example.vitruvianredux.domain.model.WorkoutSession> r38, final java.util.List<com.example.vitruvianredux.data.local.entity.PhaseStatisticsEntity> r39, final com.example.vitruvianredux.data.repository.ExerciseRepository r40, androidx.compose.p000ui.Modifier r41, com.example.vitruvianredux.domain.model.WeightUnit r42, kotlin.jvm.functions.Function2<? super java.lang.Float, ? super com.example.vitruvianredux.domain.model.WeightUnit, java.lang.String> r43, androidx.compose.runtime.Composer r44, final int r45, final int r46) {
        /*
            Method dump skipped, instructions count: 1759
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.presentation.screen.InsightsTabKt.InsightsTab(java.util.List, java.util.List, java.util.List, com.example.vitruvianredux.data.repository.ExerciseRepository, androidx.compose.ui.Modifier, com.example.vitruvianredux.domain.model.WeightUnit, kotlin.jvm.functions.Function2, androidx.compose.runtime.Composer, int, int):void");
    }

    private static final boolean InsightsTab$lambda$2(MutableState<Boolean> mutableState) {
        return mutableState.getValue().booleanValue();
    }

    private static final void InsightsTab$lambda$3(MutableState<Boolean> mutableState, boolean z) {
        mutableState.setValue(Boolean.valueOf(z));
    }

    private static final boolean InsightsTab$lambda$5(MutableState<Boolean> mutableState) {
        return mutableState.getValue().booleanValue();
    }

    private static final void InsightsTab$lambda$6(MutableState<Boolean> mutableState, boolean z) {
        mutableState.setValue(Boolean.valueOf(z));
    }

    private static final boolean InsightsTab$lambda$8(MutableState<Boolean> mutableState) {
        return mutableState.getValue().booleanValue();
    }

    private static final void InsightsTab$lambda$9(MutableState<Boolean> mutableState, boolean z) {
        mutableState.setValue(Boolean.valueOf(z));
    }

    private static final boolean InsightsTab$lambda$11(MutableState<Boolean> mutableState) {
        return mutableState.getValue().booleanValue();
    }

    private static final void InsightsTab$lambda$12(MutableState<Boolean> mutableState, boolean z) {
        mutableState.setValue(Boolean.valueOf(z));
    }

    private static final boolean InsightsTab$lambda$14(MutableState<Boolean> mutableState) {
        return mutableState.getValue().booleanValue();
    }

    private static final void InsightsTab$lambda$15(MutableState<Boolean> mutableState, boolean z) {
        mutableState.setValue(Boolean.valueOf(z));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit InsightsTab$lambda$17(Modifier $modifier, final HeuristicStatistics $averageHeuristicStats, final List $prs, final ExerciseRepository $exerciseRepository, final List $workoutSessions, final WeightUnit $weightUnit, final Function2 $formatWeight, final List $phaseStatistics, final MutableState $phaseAnalysisExpanded$delegate, final MutableState $trainingBalanceExpanded$delegate, final MutableState $progressVelocityExpanded$delegate, final MutableState $consistencyExpanded$delegate, final MutableState $weeklyComparisonExpanded$delegate, Composer $composer, int $changed) {
        ComposerKt.sourceInformation($composer, "C82@4051L5732,77@3853L5930:InsightsTab.kt#q93p8z");
        if ($composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-558673096, $changed, -1, "com.example.vitruvianredux.presentation.screen.InsightsTab.<anonymous> (InsightsTab.kt:77)");
            }
            Modifier m1064padding3ABfNKs = PaddingKt.m1064padding3ABfNKs(SizeKt.fillMaxSize$default($modifier, 0.0f, 1, null), Spacing.INSTANCE.m9715getMediumD9Ej5fM());
            Arrangement.HorizontalOrVertical m923spacedBy0680j_4 = Arrangement.INSTANCE.m923spacedBy0680j_4(Spacing.INSTANCE.m9715getMediumD9Ej5fM());
            ComposerKt.sourceInformationMarkerStart($composer, -13920868, "CC(remember):InsightsTab.kt#9igjgp");
            boolean changed = $composer.changed($averageHeuristicStats) | $composer.changedInstance($prs) | $composer.changedInstance($exerciseRepository) | $composer.changedInstance($workoutSessions) | $composer.changed($weightUnit.ordinal()) | $composer.changed($formatWeight) | $composer.changedInstance($phaseStatistics);
            Object rememberedValue = $composer.rememberedValue();
            if (changed || rememberedValue == Composer.INSTANCE.getEmpty()) {
                Object obj = new Function1() { // from class: com.example.vitruvianredux.presentation.screen.InsightsTabKt$$ExternalSyntheticLambda14
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        Unit InsightsTab$lambda$17$0$0;
                        InsightsTab$lambda$17$0$0 = InsightsTabKt.InsightsTab$lambda$17$0$0(HeuristicStatistics.this, $prs, $workoutSessions, $phaseStatistics, $phaseAnalysisExpanded$delegate, $trainingBalanceExpanded$delegate, $exerciseRepository, $progressVelocityExpanded$delegate, $consistencyExpanded$delegate, $weeklyComparisonExpanded$delegate, $weightUnit, $formatWeight, (LazyListScope) obj2);
                        return InsightsTab$lambda$17$0$0;
                    }
                };
                $composer.updateRememberedValue(obj);
                rememberedValue = obj;
            }
            ComposerKt.sourceInformationMarkerEnd($composer);
            LazyDslKt.LazyColumn(m1064padding3ABfNKs, null, null, false, m923spacedBy0680j_4, null, null, false, null, (Function1) rememberedValue, $composer, 0, 494);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            $composer.skipToGroupEnd();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit InsightsTab$lambda$17$0$0(final HeuristicStatistics $averageHeuristicStats, final List $prs, final List $workoutSessions, List $phaseStatistics, final MutableState $phaseAnalysisExpanded$delegate, final MutableState $trainingBalanceExpanded$delegate, final ExerciseRepository $exerciseRepository, final MutableState $progressVelocityExpanded$delegate, final MutableState $consistencyExpanded$delegate, final MutableState $weeklyComparisonExpanded$delegate, final WeightUnit $weightUnit, final Function2 $formatWeight, LazyListScope LazyColumn) {
        Intrinsics.checkNotNullParameter(LazyColumn, "$this$LazyColumn");
        LazyListScope.item$default(LazyColumn, null, null, ComposableSingletons$InsightsTabKt.INSTANCE.getLambda$353278339$app_debug(), 3, null);
        if ($averageHeuristicStats != null) {
            LazyListScope.item$default(LazyColumn, null, null, ComposableLambdaKt.composableLambdaInstance(-730267640, true, new Function3() { // from class: com.example.vitruvianredux.presentation.screen.InsightsTabKt$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    Unit InsightsTab$lambda$17$0$0$0;
                    InsightsTab$lambda$17$0$0$0 = InsightsTabKt.InsightsTab$lambda$17$0$0$0(MutableState.this, $averageHeuristicStats, (LazyItemScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    return InsightsTab$lambda$17$0$0$0;
                }
            }), 3, null);
        }
        if (!$prs.isEmpty()) {
            LazyListScope.item$default(LazyColumn, null, null, ComposableLambdaKt.composableLambdaInstance(-1745098511, true, new Function3() { // from class: com.example.vitruvianredux.presentation.screen.InsightsTabKt$$ExternalSyntheticLambda11
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    Unit InsightsTab$lambda$17$0$0$1;
                    InsightsTab$lambda$17$0$0$1 = InsightsTabKt.InsightsTab$lambda$17$0$0$1(MutableState.this, $prs, $exerciseRepository, (LazyItemScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    return InsightsTab$lambda$17$0$0$1;
                }
            }), 3, null);
        }
        if (!$prs.isEmpty()) {
            LazyListScope.item$default(LazyColumn, null, null, ComposableLambdaKt.composableLambdaInstance(350737040, true, new Function3() { // from class: com.example.vitruvianredux.presentation.screen.InsightsTabKt$$ExternalSyntheticLambda15
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    Unit InsightsTab$lambda$17$0$0$2;
                    InsightsTab$lambda$17$0$0$2 = InsightsTabKt.InsightsTab$lambda$17$0$0$2(MutableState.this, $prs, (LazyItemScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    return InsightsTab$lambda$17$0$0$2;
                }
            }), 3, null);
        }
        LazyListScope.item$default(LazyColumn, null, null, ComposableLambdaKt.composableLambdaInstance(160501676, true, new Function3() { // from class: com.example.vitruvianredux.presentation.screen.InsightsTabKt$$ExternalSyntheticLambda16
            @Override // kotlin.jvm.functions.Function3
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                Unit InsightsTab$lambda$17$0$0$3;
                InsightsTab$lambda$17$0$0$3 = InsightsTabKt.InsightsTab$lambda$17$0$0$3(MutableState.this, $workoutSessions, (LazyItemScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                return InsightsTab$lambda$17$0$0$3;
            }
        }), 3, null);
        if (!$workoutSessions.isEmpty()) {
            LazyListScope.item$default(LazyColumn, null, null, ComposableLambdaKt.composableLambdaInstance(-1848394705, true, new Function3() { // from class: com.example.vitruvianredux.presentation.screen.InsightsTabKt$$ExternalSyntheticLambda17
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    Unit InsightsTab$lambda$17$0$0$4;
                    InsightsTab$lambda$17$0$0$4 = InsightsTabKt.InsightsTab$lambda$17$0$0$4(MutableState.this, $workoutSessions, $weightUnit, $formatWeight, (LazyItemScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    return InsightsTab$lambda$17$0$0$4;
                }
            }), 3, null);
        }
        if ($prs.isEmpty() && $workoutSessions.isEmpty() && $phaseStatistics.isEmpty()) {
            LazyListScope.item$default(LazyColumn, null, null, ComposableSingletons$InsightsTabKt.INSTANCE.getLambda$247440846$app_debug(), 3, null);
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit InsightsTab$lambda$17$0$0$0(final MutableState $phaseAnalysisExpanded$delegate, final HeuristicStatistics $averageHeuristicStats, LazyItemScope item, Composer $composer, int $changed) {
        Intrinsics.checkNotNullParameter(item, "$this$item");
        ComposerKt.sourceInformation($composer, "C108@5052L50,109@5121L209,103@4775L555:InsightsTab.kt#q93p8z");
        if (!$composer.shouldExecute(($changed & 17) != 16, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-730267640, $changed, -1, "com.example.vitruvianredux.presentation.screen.InsightsTab.<anonymous>.<anonymous>.<anonymous>.<anonymous> (InsightsTab.kt:103)");
            }
            ImageVector analytics = AnalyticsKt.getAnalytics(Icons.INSTANCE.getDefault());
            boolean InsightsTab$lambda$2 = InsightsTab$lambda$2($phaseAnalysisExpanded$delegate);
            ComposerKt.sourceInformationMarkerStart($composer, -1707523302, "CC(remember):InsightsTab.kt#9igjgp");
            Object rememberedValue = $composer.rememberedValue();
            if (rememberedValue == Composer.INSTANCE.getEmpty()) {
                Object obj = new Function0() { // from class: com.example.vitruvianredux.presentation.screen.InsightsTabKt$$ExternalSyntheticLambda5
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        Unit InsightsTab$lambda$17$0$0$0$0$0;
                        InsightsTab$lambda$17$0$0$0$0$0 = InsightsTabKt.InsightsTab$lambda$17$0$0$0$0$0(MutableState.this);
                        return InsightsTab$lambda$17$0$0$0$0$0;
                    }
                };
                $composer.updateRememberedValue(obj);
                rememberedValue = obj;
            }
            ComposerKt.sourceInformationMarkerEnd($composer);
            CollapsibleInsightCard("Phase Analysis", "Concentric vs Eccentric Power", analytics, InsightsTab$lambda$2, (Function0) rememberedValue, null, ComposableLambdaKt.rememberComposableLambda(-45935241, true, new Function2() { // from class: com.example.vitruvianredux.presentation.screen.InsightsTabKt$$ExternalSyntheticLambda6
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    Unit InsightsTab$lambda$17$0$0$0$1;
                    InsightsTab$lambda$17$0$0$0$1 = InsightsTabKt.InsightsTab$lambda$17$0$0$0$1(HeuristicStatistics.this, (Composer) obj2, ((Integer) obj3).intValue());
                    return InsightsTab$lambda$17$0$0$0$1;
                }
            }, $composer, 54), $composer, 1597494, 32);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit InsightsTab$lambda$17$0$0$0$0$0(MutableState $phaseAnalysisExpanded$delegate) {
        InsightsTab$lambda$3($phaseAnalysisExpanded$delegate, !InsightsTab$lambda$2($phaseAnalysisExpanded$delegate));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit InsightsTab$lambda$17$0$0$0$1(HeuristicStatistics $averageHeuristicStats, Composer $composer, int $changed) {
        ComposerKt.sourceInformation($composer, "C110@5143L169:InsightsTab.kt#q93p8z");
        if (!$composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-45935241, $changed, -1, "com.example.vitruvianredux.presentation.screen.InsightsTab.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (InsightsTab.kt:110)");
            }
            PhaseAnalysisChartKt.PhaseAnalysisChart($averageHeuristicStats, SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), $composer, 48, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit InsightsTab$lambda$17$0$0$1(final MutableState $trainingBalanceExpanded$delegate, final List $prs, final ExerciseRepository $exerciseRepository, LazyItemScope item, Composer $composer, int $changed) {
        Intrinsics.checkNotNullParameter(item, "$this$item");
        ComposerKt.sourceInformation($composer, "C126@5727L54,127@5800L253,121@5451L602:InsightsTab.kt#q93p8z");
        if (!$composer.shouldExecute(($changed & 17) != 16, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1745098511, $changed, -1, "com.example.vitruvianredux.presentation.screen.InsightsTab.<anonymous>.<anonymous>.<anonymous>.<anonymous> (InsightsTab.kt:121)");
            }
            ImageVector barChart = BarChartKt.getBarChart(Icons.INSTANCE.getDefault());
            boolean InsightsTab$lambda$5 = InsightsTab$lambda$5($trainingBalanceExpanded$delegate);
            ComposerKt.sourceInformationMarkerStart($composer, -2002414169, "CC(remember):InsightsTab.kt#9igjgp");
            Object rememberedValue = $composer.rememberedValue();
            if (rememberedValue == Composer.INSTANCE.getEmpty()) {
                Object obj = new Function0() { // from class: com.example.vitruvianredux.presentation.screen.InsightsTabKt$$ExternalSyntheticLambda7
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        Unit InsightsTab$lambda$17$0$0$1$0$0;
                        InsightsTab$lambda$17$0$0$1$0$0 = InsightsTabKt.InsightsTab$lambda$17$0$0$1$0$0(MutableState.this);
                        return InsightsTab$lambda$17$0$0$1$0$0;
                    }
                };
                $composer.updateRememberedValue(obj);
                rememberedValue = obj;
            }
            ComposerKt.sourceInformationMarkerEnd($composer);
            CollapsibleInsightCard("Training Balance", "Muscle group distribution", barChart, InsightsTab$lambda$5, (Function0) rememberedValue, null, ComposableLambdaKt.rememberComposableLambda(-1231659360, true, new Function2() { // from class: com.example.vitruvianredux.presentation.screen.InsightsTabKt$$ExternalSyntheticLambda8
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    Unit InsightsTab$lambda$17$0$0$1$1;
                    InsightsTab$lambda$17$0$0$1$1 = InsightsTabKt.InsightsTab$lambda$17$0$0$1$1($prs, $exerciseRepository, (Composer) obj2, ((Integer) obj3).intValue());
                    return InsightsTab$lambda$17$0$0$1$1;
                }
            }, $composer, 54), $composer, 1597494, 32);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit InsightsTab$lambda$17$0$0$1$0$0(MutableState $trainingBalanceExpanded$delegate) {
        InsightsTab$lambda$6($trainingBalanceExpanded$delegate, !InsightsTab$lambda$5($trainingBalanceExpanded$delegate));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit InsightsTab$lambda$17$0$0$1$1(List $prs, ExerciseRepository $exerciseRepository, Composer $composer, int $changed) {
        ComposerKt.sourceInformation($composer, "C128@5822L213:InsightsTab.kt#q93p8z");
        if ($composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1231659360, $changed, -1, "com.example.vitruvianredux.presentation.screen.InsightsTab.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (InsightsTab.kt:128)");
            }
            ImprovedInsightsComponentsKt.TrainingBalanceCard($prs, $exerciseRepository, SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), $composer, 384, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            $composer.skipToGroupEnd();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit InsightsTab$lambda$17$0$0$2(final MutableState $progressVelocityExpanded$delegate, final List $prs, LazyItemScope item, Composer $composer, int $changed) {
        Intrinsics.checkNotNullParameter(item, "$this$item");
        ComposerKt.sourceInformation($composer, "C145@6450L56,146@6525L189,140@6175L539:InsightsTab.kt#q93p8z");
        if (!$composer.shouldExecute(($changed & 17) != 16, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(350737040, $changed, -1, "com.example.vitruvianredux.presentation.screen.InsightsTab.<anonymous>.<anonymous>.<anonymous>.<anonymous> (InsightsTab.kt:140)");
            }
            ImageVector speed = SpeedKt.getSpeed(Icons.INSTANCE.getDefault());
            boolean InsightsTab$lambda$8 = InsightsTab$lambda$8($progressVelocityExpanded$delegate);
            ComposerKt.sourceInformationMarkerStart($composer, 2050855784, "CC(remember):InsightsTab.kt#9igjgp");
            Object rememberedValue = $composer.rememberedValue();
            if (rememberedValue == Composer.INSTANCE.getEmpty()) {
                Object obj = new Function0() { // from class: com.example.vitruvianredux.presentation.screen.InsightsTabKt$$ExternalSyntheticLambda18
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        Unit InsightsTab$lambda$17$0$0$2$0$0;
                        InsightsTab$lambda$17$0$0$2$0$0 = InsightsTabKt.InsightsTab$lambda$17$0$0$2$0$0(MutableState.this);
                        return InsightsTab$lambda$17$0$0$2$0$0;
                    }
                };
                $composer.updateRememberedValue(obj);
                rememberedValue = obj;
            }
            ComposerKt.sourceInformationMarkerEnd($composer);
            CollapsibleInsightCard("Progress Velocity", "How fast you're improving", speed, InsightsTab$lambda$8, (Function0) rememberedValue, null, ComposableLambdaKt.rememberComposableLambda(864176191, true, new Function2() { // from class: com.example.vitruvianredux.presentation.screen.InsightsTabKt$$ExternalSyntheticLambda19
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    Unit InsightsTab$lambda$17$0$0$2$1;
                    InsightsTab$lambda$17$0$0$2$1 = InsightsTabKt.InsightsTab$lambda$17$0$0$2$1($prs, (Composer) obj2, ((Integer) obj3).intValue());
                    return InsightsTab$lambda$17$0$0$2$1;
                }
            }, $composer, 54), $composer, 1597494, 32);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit InsightsTab$lambda$17$0$0$2$0$0(MutableState $progressVelocityExpanded$delegate) {
        InsightsTab$lambda$9($progressVelocityExpanded$delegate, !InsightsTab$lambda$8($progressVelocityExpanded$delegate));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit InsightsTab$lambda$17$0$0$2$1(List $prs, Composer $composer, int $changed) {
        ComposerKt.sourceInformation($composer, "C147@6547L149:InsightsTab.kt#q93p8z");
        if (!$composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(864176191, $changed, -1, "com.example.vitruvianredux.presentation.screen.InsightsTab.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (InsightsTab.kt:147)");
            }
            ImprovedInsightsComponentsKt.ProgressVelocityCard($prs, SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), $composer, 48, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit InsightsTab$lambda$17$0$0$3(final MutableState $consistencyExpanded$delegate, final List $workoutSessions, LazyItemScope item, Composer $composer, int $changed) {
        Intrinsics.checkNotNullParameter(item, "$this$item");
        ComposerKt.sourceInformation($composer, "C162@7055L46,163@7116L181,157@6796L501:InsightsTab.kt#q93p8z");
        if (!$composer.shouldExecute(($changed & 17) != 16, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(160501676, $changed, -1, "com.example.vitruvianredux.presentation.screen.InsightsTab.<anonymous>.<anonymous>.<anonymous>.<anonymous> (InsightsTab.kt:157)");
            }
            ImageVector calendarMonth = CalendarMonthKt.getCalendarMonth(Icons.INSTANCE.getDefault());
            boolean InsightsTab$lambda$11 = InsightsTab$lambda$11($consistencyExpanded$delegate);
            ComposerKt.sourceInformationMarkerStart($composer, -376703238, "CC(remember):InsightsTab.kt#9igjgp");
            Object rememberedValue = $composer.rememberedValue();
            if (rememberedValue == Composer.INSTANCE.getEmpty()) {
                Object obj = new Function0() { // from class: com.example.vitruvianredux.presentation.screen.InsightsTabKt$$ExternalSyntheticLambda9
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        Unit InsightsTab$lambda$17$0$0$3$0$0;
                        InsightsTab$lambda$17$0$0$3$0$0 = InsightsTabKt.InsightsTab$lambda$17$0$0$3$0$0(MutableState.this);
                        return InsightsTab$lambda$17$0$0$3$0$0;
                    }
                };
                $composer.updateRememberedValue(obj);
                rememberedValue = obj;
            }
            ComposerKt.sourceInformationMarkerEnd($composer);
            CollapsibleInsightCard("Consistency Score", "Workout frequency analysis", calendarMonth, InsightsTab$lambda$11, (Function0) rememberedValue, null, ComposableLambdaKt.rememberComposableLambda(-1880947685, true, new Function2() { // from class: com.example.vitruvianredux.presentation.screen.InsightsTabKt$$ExternalSyntheticLambda10
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    Unit InsightsTab$lambda$17$0$0$3$1;
                    InsightsTab$lambda$17$0$0$3$1 = InsightsTabKt.InsightsTab$lambda$17$0$0$3$1($workoutSessions, (Composer) obj2, ((Integer) obj3).intValue());
                    return InsightsTab$lambda$17$0$0$3$1;
                }
            }, $composer, 54), $composer, 1597494, 32);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit InsightsTab$lambda$17$0$0$3$0$0(MutableState $consistencyExpanded$delegate) {
        InsightsTab$lambda$12($consistencyExpanded$delegate, !InsightsTab$lambda$11($consistencyExpanded$delegate));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit InsightsTab$lambda$17$0$0$3$1(List $workoutSessions, Composer $composer, int $changed) {
        ComposerKt.sourceInformation($composer, "C164@7134L149:InsightsTab.kt#q93p8z");
        if (!$composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1880947685, $changed, -1, "com.example.vitruvianredux.presentation.screen.InsightsTab.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (InsightsTab.kt:164)");
            }
            ImprovedInsightsComponentsKt.ConsistencyScoreCard($workoutSessions, SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), $composer, 48, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit InsightsTab$lambda$17$0$0$4(final MutableState $weeklyComparisonExpanded$delegate, final List $workoutSessions, final WeightUnit $weightUnit, final Function2 $formatWeight, LazyItemScope item, Composer $composer, int $changed) {
        Intrinsics.checkNotNullParameter(item, "$this$item");
        ComposerKt.sourceInformation($composer, "C179@7709L56,180@7784L303,174@7417L670:InsightsTab.kt#q93p8z");
        if ($composer.shouldExecute(($changed & 17) != 16, $changed & 1)) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1848394705, $changed, -1, "com.example.vitruvianredux.presentation.screen.InsightsTab.<anonymous>.<anonymous>.<anonymous>.<anonymous> (InsightsTab.kt:174)");
            }
            ImageVector compareArrows = CompareArrowsKt.getCompareArrows(Icons.AutoMirrored.Filled.INSTANCE);
            boolean InsightsTab$lambda$14 = InsightsTab$lambda$14($weeklyComparisonExpanded$delegate);
            ComposerKt.sourceInformationMarkerStart($composer, 1809159015, "CC(remember):InsightsTab.kt#9igjgp");
            Object rememberedValue = $composer.rememberedValue();
            if (rememberedValue == Composer.INSTANCE.getEmpty()) {
                Object obj = new Function0() { // from class: com.example.vitruvianredux.presentation.screen.InsightsTabKt$$ExternalSyntheticLambda12
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        Unit InsightsTab$lambda$17$0$0$4$0$0;
                        InsightsTab$lambda$17$0$0$4$0$0 = InsightsTabKt.InsightsTab$lambda$17$0$0$4$0$0(MutableState.this);
                        return InsightsTab$lambda$17$0$0$4$0$0;
                    }
                };
                $composer.updateRememberedValue(obj);
                rememberedValue = obj;
            }
            ComposerKt.sourceInformationMarkerEnd($composer);
            CollapsibleInsightCard("Weekly Comparison", "Week-over-week metrics", compareArrows, InsightsTab$lambda$14, (Function0) rememberedValue, null, ComposableLambdaKt.rememberComposableLambda(-1334955554, true, new Function2() { // from class: com.example.vitruvianredux.presentation.screen.InsightsTabKt$$ExternalSyntheticLambda13
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    Unit InsightsTab$lambda$17$0$0$4$1;
                    InsightsTab$lambda$17$0$0$4$1 = InsightsTabKt.InsightsTab$lambda$17$0$0$4$1($workoutSessions, $weightUnit, $formatWeight, (Composer) obj2, ((Integer) obj3).intValue());
                    return InsightsTab$lambda$17$0$0$4$1;
                }
            }, $composer, 54), $composer, 1597494, 32);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            $composer.skipToGroupEnd();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit InsightsTab$lambda$17$0$0$4$0$0(MutableState $weeklyComparisonExpanded$delegate) {
        InsightsTab$lambda$15($weeklyComparisonExpanded$delegate, !InsightsTab$lambda$14($weeklyComparisonExpanded$delegate));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit InsightsTab$lambda$17$0$0$4$1(List $workoutSessions, WeightUnit $weightUnit, Function2 $formatWeight, Composer $composer, int $changed) {
        ComposerKt.sourceInformation($composer, "C181@7806L263:InsightsTab.kt#q93p8z");
        if ($composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1334955554, $changed, -1, "com.example.vitruvianredux.presentation.screen.InsightsTab.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (InsightsTab.kt:181)");
            }
            ImprovedInsightsComponentsKt.WeeklyComparisonCard($workoutSessions, $weightUnit, $formatWeight, SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), $composer, 3072, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            $composer.skipToGroupEnd();
        }
        return Unit.INSTANCE;
    }

    public static final void CollapsibleInsightCard(final String title, final String subtitle, final ImageVector icon, final boolean expanded, final Function0<Unit> onExpandToggle, Modifier modifier, final Function2<? super Composer, ? super Integer, Unit> content, Composer $composer, final int $changed, final int i) {
        Modifier modifier2;
        Composer $composer2;
        final Modifier modifier3;
        Modifier.Companion modifier4;
        long surfaceContainer;
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(subtitle, "subtitle");
        Intrinsics.checkNotNullParameter(icon, "icon");
        Intrinsics.checkNotNullParameter(onExpandToggle, "onExpandToggle");
        Intrinsics.checkNotNullParameter(content, "content");
        Composer $composer3 = $composer.startRestartGroup(550434093);
        ComposerKt.sourceInformation($composer3, "C(CollapsibleInsightCard)N(title,subtitle,icon,expanded,onExpandToggle,modifier,content)249@10333L206,256@10651L84,259@10742L2875,246@10240L3377:InsightsTab.kt#q93p8z");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer3.changed(title) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer3.changed(subtitle) ? 32 : 16;
        }
        if (($changed & 384) == 0) {
            $dirty |= $composer3.changed(icon) ? 256 : 128;
        }
        if (($changed & 3072) == 0) {
            $dirty |= $composer3.changed(expanded) ? 2048 : 1024;
        }
        if (($changed & 24576) == 0) {
            $dirty |= $composer3.changedInstance(onExpandToggle) ? 16384 : 8192;
        }
        int i2 = i & 32;
        if (i2 != 0) {
            $dirty |= ProfileVerifier.CompilationStatus.f253xf2722a21;
            modifier2 = modifier;
        } else if ((196608 & $changed) == 0) {
            modifier2 = modifier;
            $dirty |= $composer3.changed(modifier2) ? 131072 : 65536;
        } else {
            modifier2 = modifier;
        }
        if ((1572864 & $changed) == 0) {
            $dirty |= $composer3.changedInstance(content) ? 1048576 : 524288;
        }
        if (!$composer3.shouldExecute((599187 & $dirty) != 599186, $dirty & 1)) {
            $composer2 = $composer3;
            $composer2.skipToGroupEnd();
            modifier3 = modifier2;
        } else {
            if (i2 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(550434093, $dirty, -1, "com.example.vitruvianredux.presentation.screen.CollapsibleInsightCard (InsightsTab.kt:245)");
            }
            Modifier fillMaxWidth$default = SizeKt.fillMaxWidth$default(modifier4, 0.0f, 1, null);
            Modifier modifier5 = modifier4;
            CardDefaults cardDefaults = CardDefaults.INSTANCE;
            if (expanded) {
                $composer3.startReplaceGroup(686200452);
                ComposerKt.sourceInformation($composer3, "251@10418L11");
                surfaceContainer = MaterialTheme.INSTANCE.getColorScheme($composer3, MaterialTheme.$stable).getSurfaceContainerHighest();
                $composer3.endReplaceGroup();
            } else {
                $composer3.startReplaceGroup(686203101);
                ComposerKt.sourceInformation($composer3, "253@10501L11");
                surfaceContainer = MaterialTheme.INSTANCE.getColorScheme($composer3, MaterialTheme.$stable).getSurfaceContainer();
                $composer3.endReplaceGroup();
            }
            CardKt.Card(fillMaxWidth$default, RoundedCornerShapeKt.m1428RoundedCornerShape0680j_4(C0897Dp.m8629constructorimpl(16)), cardDefaults.m2637cardColorsro_MJ88(surfaceContainer, 0L, 0L, 0L, $composer3, CardDefaults.$stable << 12, 14), CardDefaults.INSTANCE.m2638cardElevationaqJV_2Y(expanded ? C0897Dp.m8629constructorimpl(6) : C0897Dp.m8629constructorimpl(2), 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, $composer3, CardDefaults.$stable << 18, 62), null, ComposableLambdaKt.rememberComposableLambda(25212703, true, new Function3() { // from class: com.example.vitruvianredux.presentation.screen.InsightsTabKt$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    Unit CollapsibleInsightCard$lambda$0;
                    CollapsibleInsightCard$lambda$0 = InsightsTabKt.CollapsibleInsightCard$lambda$0(Function0.this, expanded, icon, title, subtitle, content, (ColumnScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    return CollapsibleInsightCard$lambda$0;
                }
            }, $composer3, 54), $composer3, ProfileVerifier.CompilationStatus.f253xf2722a21, 16);
            $composer2 = $composer3;
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier3 = modifier5;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: com.example.vitruvianredux.presentation.screen.InsightsTabKt$$ExternalSyntheticLambda2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit CollapsibleInsightCard$lambda$1;
                    CollapsibleInsightCard$lambda$1 = InsightsTabKt.CollapsibleInsightCard$lambda$1(title, subtitle, icon, expanded, onExpandToggle, modifier3, content, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                    return CollapsibleInsightCard$lambda$1;
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x017e, code lost:
    
        if (r8 == androidx.compose.runtime.Composer.INSTANCE.getEmpty()) goto L33;
     */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0176  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x022d  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0239  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0377  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0383  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x03bc  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x04c6  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x04d2  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0509  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0611  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x061e  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x06d9  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0621  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0616  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x051f A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:74:0x04d8  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x03d2 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0389  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x023f  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0182  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final kotlin.Unit CollapsibleInsightCard$lambda$0(final kotlin.jvm.functions.Function0 r123, boolean r124, androidx.compose.p000ui.graphics.vector.ImageVector r125, java.lang.String r126, java.lang.String r127, final kotlin.jvm.functions.Function2 r128, androidx.compose.foundation.layout.ColumnScope r129, androidx.compose.runtime.Composer r130, int r131) {
        /*
            Method dump skipped, instructions count: 1765
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.presentation.screen.InsightsTabKt.CollapsibleInsightCard$lambda$0(kotlin.jvm.functions.Function0, boolean, androidx.compose.ui.graphics.vector.ImageVector, java.lang.String, java.lang.String, kotlin.jvm.functions.Function2, androidx.compose.foundation.layout.ColumnScope, androidx.compose.runtime.Composer, int):kotlin.Unit");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit CollapsibleInsightCard$lambda$0$0$0$0(Function0 $onExpandToggle) {
        $onExpandToggle.invoke();
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:17:0x01a3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final kotlin.Unit CollapsibleInsightCard$lambda$0$0$2(kotlin.jvm.functions.Function2 r34, androidx.compose.animation.AnimatedVisibilityScope r35, androidx.compose.runtime.Composer r36, int r37) {
        /*
            Method dump skipped, instructions count: 425
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.presentation.screen.InsightsTabKt.CollapsibleInsightCard$lambda$0$0$2(kotlin.jvm.functions.Function2, androidx.compose.animation.AnimatedVisibilityScope, androidx.compose.runtime.Composer, int):kotlin.Unit");
    }
}
