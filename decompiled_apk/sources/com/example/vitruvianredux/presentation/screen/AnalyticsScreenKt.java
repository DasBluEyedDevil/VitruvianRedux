package com.example.vitruvianredux.presentation.screen;

import android.content.Context;
import androidx.compose.animation.core.AnimateAsStateKt;
import androidx.compose.animation.core.AnimationSpecKt;
import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.BorderStroke;
import androidx.compose.foundation.BorderStrokeKt;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.layout.SpacerKt;
import androidx.compose.foundation.lazy.LazyDslKt;
import androidx.compose.foundation.lazy.LazyItemScope;
import androidx.compose.foundation.lazy.LazyListScope;
import androidx.compose.foundation.pager.PagerKt;
import androidx.compose.foundation.pager.PagerScope;
import androidx.compose.foundation.pager.PagerState;
import androidx.compose.foundation.pager.PagerStateKt;
import androidx.compose.foundation.shape.RoundedCornerShape;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.material.icons.Icons;
import androidx.compose.material.icons.automirrored.filled.ListKt;
import androidx.compose.material.icons.automirrored.filled.TrendingUpKt;
import androidx.compose.material.icons.filled.AutoAwesomeKt;
import androidx.compose.material.icons.filled.InfoKt;
import androidx.compose.material3.AndroidAlertDialog_androidKt;
import androidx.compose.material3.ButtonDefaults;
import androidx.compose.material3.ButtonKt;
import androidx.compose.material3.CardColors;
import androidx.compose.material3.CardDefaults;
import androidx.compose.material3.CardElevation;
import androidx.compose.material3.CardKt;
import androidx.compose.material3.FloatingActionButtonDefaults;
import androidx.compose.material3.FloatingActionButtonElevation;
import androidx.compose.material3.FloatingActionButtonKt;
import androidx.compose.material3.IconKt;
import androidx.compose.material3.MaterialTheme;
import androidx.compose.material3.TabIndicatorScope;
import androidx.compose.material3.TabKt;
import androidx.compose.material3.TabRowDefaults;
import androidx.compose.material3.TabRowKt;
import androidx.compose.material3.TextKt;
import androidx.compose.p000ui.Alignment;
import androidx.compose.p000ui.ComposedModifierKt;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.draw.ScaleKt;
import androidx.compose.p000ui.draw.ShadowKt;
import androidx.compose.p000ui.graphics.Brush;
import androidx.compose.p000ui.graphics.Color;
import androidx.compose.p000ui.graphics.ColorKt;
import androidx.compose.p000ui.graphics.vector.ImageVector;
import androidx.compose.p000ui.hapticfeedback.HapticFeedback;
import androidx.compose.p000ui.hapticfeedback.HapticFeedbackType;
import androidx.compose.p000ui.layout.MeasurePolicy;
import androidx.compose.p000ui.node.ComposeUiNode;
import androidx.compose.p000ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.p000ui.platform.CompositionLocalsKt;
import androidx.compose.p000ui.text.TextStyle;
import androidx.compose.p000ui.text.font.FontWeight;
import androidx.compose.p000ui.unit.C0897Dp;
import androidx.compose.runtime.Applier;
import androidx.compose.runtime.ComposablesKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalMap;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.ProvidableCompositionLocal;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.compose.runtime.snapshots.SnapshotStateMap;
import androidx.profileinstaller.ProfileVerifier;
import com.example.vitruvianredux.data.local.entity.PhaseStatisticsEntity;
import com.example.vitruvianredux.data.repository.ExerciseRepository;
import com.example.vitruvianredux.domain.model.PersonalRecord;
import com.example.vitruvianredux.domain.model.WeightUnit;
import com.example.vitruvianredux.domain.model.WorkoutSession;
import com.example.vitruvianredux.p004ui.theme.Spacing;
import com.example.vitruvianredux.p004ui.theme.ThemeMode;
import com.example.vitruvianredux.presentation.components.ConnectingOverlayKt;
import com.example.vitruvianredux.presentation.components.ConnectionErrorDialogKt;
import com.example.vitruvianredux.presentation.components.DashboardComponentsKt;
import com.example.vitruvianredux.presentation.components.StandardScreenWrapperKt;
import com.example.vitruvianredux.presentation.viewmodel.HistoryItem;
import com.example.vitruvianredux.presentation.viewmodel.MainViewModel;
import com.patrykandpatrick.vico.core.common.Animation;
import java.time.LocalDate;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KFunction;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;
import no.nordicsemi.android.ble.error.GattError;

/* compiled from: AnalyticsScreen.kt */
@Metadata(m145d1 = {"\u0000\u0084\u0001\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\u001a'\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u0007H\u0007¢\u0006\u0002\u0010\b\u001a]\u0010\t\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\f0\u000b2\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u000e0\u000b2\u0006\u0010\u000f\u001a\u00020\u00102\u0018\u0010\u0011\u001a\u0014\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00140\u00122\b\b\u0002\u0010\u0015\u001a\u00020\u0016H\u0007¢\u0006\u0002\u0010\u0017\u001a/\u0010\u0018\u001a\u00020\u00012\u0006\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u001c2\b\b\u0002\u0010\u0015\u001a\u00020\u0016H\u0007¢\u0006\u0002\u0010\u001d\u001aG\u0010\u001e\u001a\u00020\u00012\u0006\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\u00142\u0006\u0010\"\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\u00102\u0018\u0010\u0011\u001a\u0014\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00140\u0012H\u0007¢\u0006\u0002\u0010#\u001aO\u0010$\u001a\u00020\u00012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\f0\u000b2\u0006\u0010%\u001a\u00020&2\u0006\u0010\u000f\u001a\u00020\u00102\u0018\u0010\u0011\u001a\u0014\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00140\u00122\b\b\u0002\u0010\u0015\u001a\u00020\u0016H\u0007¢\u0006\u0002\u0010'\u001aE\u0010(\u001a\u00020\u00012\u0006\u0010!\u001a\u00020\u00142\f\u0010)\u001a\b\u0012\u0004\u0012\u00020\f0\u000b2\u0006\u0010\u000f\u001a\u00020\u00102\u0018\u0010\u0011\u001a\u0014\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00140\u0012H\u0007¢\u0006\u0002\u0010*\u001a%\u0010+\u001a\u00020\u00012\u0006\u0010\u0019\u001a\u00020\u00142\u0006\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u001b\u001a\u00020\u001cH\u0007¢\u0006\u0002\u0010,\u001a%\u0010-\u001a\u00020\u00012\f\u0010.\u001a\b\u0012\u0004\u0012\u00020\u000e0\u000b2\b\b\u0002\u0010\u0015\u001a\u00020\u0016H\u0007¢\u0006\u0002\u0010/\u001a\u001c\u00100\u001a\u00020 2\u0012\u00101\u001a\u000e\u0012\u0004\u0012\u000203\u0012\u0004\u0012\u00020 02H\u0002¨\u00064²\u0006\u0010\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u000e0\u000bX\u008a\u0084\u0002²\u0006\u0010\u00105\u001a\b\u0012\u0004\u0012\u0002060\u000bX\u008a\u0084\u0002²\u0006\u0010\u00107\u001a\b\u0012\u0004\u0012\u00020\u000e0\u000bX\u008a\u0084\u0002²\u0006\u0010\u0010\n\u001a\b\u0012\u0004\u0012\u00020\f0\u000bX\u008a\u0084\u0002²\u0006\n\u0010\u000f\u001a\u00020\u0010X\u008a\u0084\u0002²\u0006\n\u00108\u001a\u000209X\u008a\u0084\u0002²\u0006\f\u0010:\u001a\u0004\u0018\u00010\u0014X\u008a\u0084\u0002²\u0006\u0010\u0010;\u001a\b\u0012\u0004\u0012\u00020<0\u000bX\u008a\u0084\u0002²\u0006\n\u0010=\u001a\u000209X\u008a\u008e\u0002²\u0006\f\u0010>\u001a\u0004\u0018\u00010\u0014X\u008a\u008e\u0002²\u0006\f\u0010?\u001a\u0004\u0018\u00010 X\u008a\u0084\u0002²\u0006\u0010\u00107\u001a\b\u0012\u0004\u0012\u00020\u000e0\u000bX\u008a\u0084\u0002²\u0006\n\u0010@\u001a\u000209X\u008a\u008e\u0002²\u0006\n\u0010A\u001a\u00020\u0013X\u008a\u0084\u0002²\u0006\n\u0010B\u001a\u000209X\u008a\u008e\u0002"}, m146d2 = {"AnalyticsScreen", "", "viewModel", "Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;", "themeMode", "Lcom/example/vitruvianredux/ui/theme/ThemeMode;", "padding", "Landroidx/compose/foundation/layout/PaddingValues;", "(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;Lcom/example/vitruvianredux/ui/theme/ThemeMode;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)V", "DashboardTab", "personalRecords", "", "Lcom/example/vitruvianredux/domain/model/PersonalRecord;", "workoutHistory", "Lcom/example/vitruvianredux/domain/model/WorkoutSession;", "weightUnit", "Lcom/example/vitruvianredux/domain/model/WeightUnit;", "formatWeight", "Lkotlin/Function2;", "", "", "modifier", "Landroidx/compose/ui/Modifier;", "(Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;Ljava/util/List;Ljava/util/List;Lcom/example/vitruvianredux/domain/model/WeightUnit;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V", "StatCard", "label", "value", "icon", "Landroidx/compose/ui/graphics/vector/ImageVector;", "(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/graphics/vector/ImageVector;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V", "PersonalRecordCard", "rank", "", "exerciseName", "pr", "(ILjava/lang/String;Lcom/example/vitruvianredux/domain/model/PersonalRecord;Lcom/example/vitruvianredux/domain/model/WeightUnit;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V", "ProgressionTab", "exerciseRepository", "Lcom/example/vitruvianredux/data/repository/ExerciseRepository;", "(Ljava/util/List;Lcom/example/vitruvianredux/data/repository/ExerciseRepository;Lcom/example/vitruvianredux/domain/model/WeightUnit;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V", "ExerciseProgressionCard", "prs", "(Ljava/lang/String;Ljava/util/List;Lcom/example/vitruvianredux/domain/model/WeightUnit;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V", "StatItem", "(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/graphics/vector/ImageVector;Landroidx/compose/runtime/Composer;I)V", "WorkoutCalendarHeatmap", "workoutSessions", "(Ljava/util/List;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V", "calculateCurrentStreak", "workoutsByDate", "", "Ljava/time/LocalDate;", "app_debug", "groupedWorkoutHistory", "Lcom/example/vitruvianredux/presentation/viewmodel/HistoryItem;", "allWorkoutSessions", "isAutoConnecting", "", "connectionError", "allPhaseStatistics", "Lcom/example/vitruvianredux/data/local/entity/PhaseStatisticsEntity;", "showExportMenu", "exportMessage", "workoutStreak", "isPressed", "scale", "showChart"}, m147k = 2, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes7.dex */
public final class AnalyticsScreenKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit AnalyticsScreen$lambda$22(MainViewModel mainViewModel, ThemeMode themeMode, PaddingValues paddingValues, int i, int i2, Composer composer, int i3) {
        AnalyticsScreen(mainViewModel, themeMode, paddingValues, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit DashboardTab$lambda$5(MainViewModel mainViewModel, List list, List list2, WeightUnit weightUnit, Function2 function2, Modifier modifier, int i, int i2, Composer composer, int i3) {
        DashboardTab(mainViewModel, list, list2, weightUnit, function2, modifier, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ExerciseProgressionCard$lambda$4(String str, List list, WeightUnit weightUnit, Function2 function2, int i, Composer composer, int i2) {
        ExerciseProgressionCard(str, list, weightUnit, function2, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PersonalRecordCard$lambda$7(int i, String str, PersonalRecord personalRecord, WeightUnit weightUnit, Function2 function2, int i2, Composer composer, int i3) {
        PersonalRecordCard(i, str, personalRecord, weightUnit, function2, composer, RecomposeScopeImplKt.updateChangedFlags(i2 | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ProgressionTab$lambda$6(List list, ExerciseRepository exerciseRepository, WeightUnit weightUnit, Function2 function2, Modifier modifier, int i, int i2, Composer composer, int i3) {
        ProgressionTab(list, exerciseRepository, weightUnit, function2, modifier, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit StatCard$lambda$1(String str, String str2, ImageVector imageVector, Modifier modifier, int i, int i2, Composer composer, int i3) {
        StatCard(str, str2, imageVector, modifier, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit StatItem$lambda$1(String str, String str2, ImageVector imageVector, int i, Composer composer, int i2) {
        StatItem(str, str2, imageVector, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit WorkoutCalendarHeatmap$lambda$3(List list, Modifier modifier, int i, int i2, Composer composer, int i3) {
        WorkoutCalendarHeatmap(list, modifier, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    public static final void AnalyticsScreen(final MainViewModel viewModel, final ThemeMode themeMode, PaddingValues padding, Composer $composer, final int $changed, final int i) {
        PaddingValues paddingValues;
        Composer $composer2;
        final PaddingValues padding2;
        HapticFeedback haptic;
        CoroutineScope scope;
        String str;
        final MutableState exportMessage$delegate;
        final CoroutineScope scope2;
        MutableState showExportMenu$delegate;
        final MutableState showExportMenu$delegate2;
        Object mutableStateOf$default;
        Object mutableStateOf$default2;
        Intrinsics.checkNotNullParameter(viewModel, "viewModel");
        Intrinsics.checkNotNullParameter(themeMode, "themeMode");
        Composer $composer3 = $composer.startRestartGroup(-954773077);
        ComposerKt.sourceInformation($composer3, "C(AnalyticsScreen)N(viewModel,themeMode,padding)60@2963L7,61@3022L16,62@3104L16,63@3180L16,64@3253L16,65@3313L16,66@3385L16,67@3455L16,68@3531L16,71@3639L5,71@3608L37,72@3672L34,73@3732L42,75@3807L7,76@3831L24,79@3937L49,79@3898L88,104@4794L799,122@5600L6995,101@4664L7931:AnalyticsScreen.kt#q93p8z");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= ($changed & 8) == 0 ? $composer3.changed(viewModel) : $composer3.changedInstance(viewModel) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer3.changed(themeMode.ordinal()) ? 32 : 16;
        }
        int i2 = i & 4;
        if (i2 != 0) {
            $dirty |= 384;
            paddingValues = padding;
        } else if (($changed & 384) == 0) {
            paddingValues = padding;
            $dirty |= $composer3.changed(paddingValues) ? 256 : 128;
        } else {
            paddingValues = padding;
        }
        int $dirty2 = $dirty;
        if ($composer3.shouldExecute(($dirty2 & GattError.GATT_TIMEOUT) != 146, $dirty2 & 1)) {
            PaddingValues padding3 = i2 != 0 ? PaddingKt.m1057PaddingValues0680j_4(C0897Dp.m8629constructorimpl(0)) : paddingValues;
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-954773077, $dirty2, -1, "com.example.vitruvianredux.presentation.screen.AnalyticsScreen (AnalyticsScreen.kt:59)");
            }
            ProvidableCompositionLocal<HapticFeedback> localHapticFeedback = CompositionLocalsKt.getLocalHapticFeedback();
            ComposerKt.sourceInformationMarkerStart($composer3, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object consume = $composer3.consume(localHapticFeedback);
            ComposerKt.sourceInformationMarkerEnd($composer3);
            HapticFeedback haptic2 = (HapticFeedback) consume;
            final State workoutHistory$delegate = SnapshotStateKt.collectAsState(viewModel.getWorkoutHistory(), null, $composer3, 0, 1);
            final State groupedWorkoutHistory$delegate = SnapshotStateKt.collectAsState(viewModel.getGroupedWorkoutHistory(), null, $composer3, 0, 1);
            SnapshotStateKt.collectAsState(viewModel.getAllWorkoutSessions(), null, $composer3, 0, 1);
            final State personalRecords$delegate = SnapshotStateKt.collectAsState(viewModel.getAllPersonalRecords(), null, $composer3, 0, 1);
            final State weightUnit$delegate = SnapshotStateKt.collectAsState(viewModel.getWeightUnit(), null, $composer3, 0, 1);
            final State isAutoConnecting$delegate = SnapshotStateKt.collectAsState(viewModel.isAutoConnecting(), null, $composer3, 0, 1);
            final State connectionError$delegate = SnapshotStateKt.collectAsState(viewModel.getConnectionError(), null, $composer3, 0, 1);
            final State allPhaseStatistics$delegate = SnapshotStateKt.collectAsState(viewModel.getAllPhaseStatistics(), null, $composer3, 0, 1);
            ComposerKt.sourceInformationMarkerStart($composer3, 1586102480, "CC(remember):AnalyticsScreen.kt#9igjgp");
            Object rememberedValue = $composer3.rememberedValue();
            if (rememberedValue == Composer.INSTANCE.getEmpty()) {
                Object obj = new Function0() { // from class: com.example.vitruvianredux.presentation.screen.AnalyticsScreenKt$$ExternalSyntheticLambda3
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        int AnalyticsScreen$lambda$8$0;
                        AnalyticsScreen$lambda$8$0 = AnalyticsScreenKt.AnalyticsScreen$lambda$8$0();
                        return Integer.valueOf(AnalyticsScreen$lambda$8$0);
                    }
                };
                $composer3.updateRememberedValue(obj);
                rememberedValue = obj;
            }
            ComposerKt.sourceInformationMarkerEnd($composer3);
            final PagerState pagerState = PagerStateKt.rememberPagerState(0, 0.0f, (Function0) rememberedValue, $composer3, 384, 3);
            ComposerKt.sourceInformationMarkerStart($composer3, 1586103565, "CC(remember):AnalyticsScreen.kt#9igjgp");
            Object rememberedValue2 = $composer3.rememberedValue();
            if (rememberedValue2 == Composer.INSTANCE.getEmpty()) {
                haptic = haptic2;
                mutableStateOf$default2 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(false, null, 2, null);
                $composer3.updateRememberedValue(mutableStateOf$default2);
                rememberedValue2 = mutableStateOf$default2;
            } else {
                haptic = haptic2;
            }
            final MutableState showExportMenu$delegate3 = (MutableState) rememberedValue2;
            ComposerKt.sourceInformationMarkerEnd($composer3);
            ComposerKt.sourceInformationMarkerStart($composer3, 1586105493, "CC(remember):AnalyticsScreen.kt#9igjgp");
            Object rememberedValue3 = $composer3.rememberedValue();
            if (rememberedValue3 == Composer.INSTANCE.getEmpty()) {
                mutableStateOf$default = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
                $composer3.updateRememberedValue(mutableStateOf$default);
                rememberedValue3 = mutableStateOf$default;
            }
            MutableState exportMessage$delegate2 = (MutableState) rememberedValue3;
            ComposerKt.sourceInformationMarkerEnd($composer3);
            ProvidableCompositionLocal<Context> localContext = AndroidCompositionLocals_androidKt.getLocalContext();
            ComposerKt.sourceInformationMarkerStart($composer3, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object consume2 = $composer3.consume(localContext);
            ComposerKt.sourceInformationMarkerEnd($composer3);
            final Context context = (Context) consume2;
            ComposerKt.sourceInformationMarkerStart($composer3, 773894976, "CC(rememberCoroutineScope)N(getContext)608@27648L68:Effects.kt#9igjgp");
            ComposerKt.sourceInformationMarkerStart($composer3, 683737348, "CC(remember):Effects.kt#9igjgp");
            Object rememberedValue4 = $composer3.rememberedValue();
            if (rememberedValue4 == Composer.INSTANCE.getEmpty()) {
                Object createCompositionCoroutineScope = EffectsKt.createCompositionCoroutineScope(EmptyCoroutineContext.INSTANCE, $composer3);
                $composer3.updateRememberedValue(createCompositionCoroutineScope);
                rememberedValue4 = createCompositionCoroutineScope;
            }
            CoroutineScope scope3 = (CoroutineScope) rememberedValue4;
            ComposerKt.sourceInformationMarkerEnd($composer3);
            ComposerKt.sourceInformationMarkerEnd($composer3);
            Integer valueOf = Integer.valueOf(pagerState.getCurrentPage());
            ComposerKt.sourceInformationMarkerStart($composer3, 1586112060, "CC(remember):AnalyticsScreen.kt#9igjgp");
            Object rememberedValue5 = $composer3.rememberedValue();
            if (rememberedValue5 == Composer.INSTANCE.getEmpty()) {
                scope = scope3;
                Object obj2 = (Function2) new AnalyticsScreenKt$AnalyticsScreen$1$1(null);
                $composer3.updateRememberedValue(obj2);
                rememberedValue5 = obj2;
            } else {
                scope = scope3;
            }
            ComposerKt.sourceInformationMarkerEnd($composer3);
            EffectsKt.LaunchedEffect(valueOf, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) rememberedValue5, $composer3, 0);
            Brush backgroundGradient = themeMode == ThemeMode.DARK ? Brush.Companion.m5841verticalGradient8A3gB4$default(Brush.INSTANCE, CollectionsKt.listOf((Object[]) new Color[]{Color.m5875boximpl(ColorKt.Color(4279179050L)), Color.m5875boximpl(ColorKt.Color(4280163147L)), Color.m5875boximpl(ColorKt.Color(4279706964L))}), 0.0f, 0.0f, 0, 14, (Object) null) : Brush.Companion.m5841verticalGradient8A3gB4$default(Brush.INSTANCE, CollectionsKt.listOf((Object[]) new Color[]{Color.m5875boximpl(ColorKt.Color(4292929535L)), Color.m5875boximpl(ColorKt.Color(4294764531L)), Color.m5875boximpl(ColorKt.Color(4292728574L))}), 0.0f, 0.0f, 0, 14, (Object) null);
            $composer2 = $composer3;
            final HapticFeedback haptic3 = haptic;
            final CoroutineScope scope4 = scope;
            PaddingValues padding4 = padding3;
            StandardScreenWrapperKt.StandardScreenWrapper(padding4, BackgroundKt.background$default(Modifier.INSTANCE, backgroundGradient, null, 0.0f, 6, null), ComposableLambdaKt.rememberComposableLambda(1072379080, true, new Function2() { // from class: com.example.vitruvianredux.presentation.screen.AnalyticsScreenKt$$ExternalSyntheticLambda4
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj3, Object obj4) {
                    Unit AnalyticsScreen$lambda$16;
                    AnalyticsScreen$lambda$16 = AnalyticsScreenKt.AnalyticsScreen$lambda$16(MutableState.this, (Composer) obj3, ((Integer) obj4).intValue());
                    return AnalyticsScreen$lambda$16;
                }
            }, $composer3, 54), ComposableLambdaKt.rememberComposableLambda(1326768487, true, new Function2() { // from class: com.example.vitruvianredux.presentation.screen.AnalyticsScreenKt$$ExternalSyntheticLambda5
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj3, Object obj4) {
                    Unit AnalyticsScreen$lambda$17;
                    AnalyticsScreen$lambda$17 = AnalyticsScreenKt.AnalyticsScreen$lambda$17(MainViewModel.this, pagerState, haptic3, scope4, personalRecords$delegate, weightUnit$delegate, groupedWorkoutHistory$delegate, workoutHistory$delegate, allPhaseStatistics$delegate, isAutoConnecting$delegate, connectionError$delegate, (Composer) obj3, ((Integer) obj4).intValue());
                    return AnalyticsScreen$lambda$17;
                }
            }, $composer2, 54), $composer2, (($dirty2 >> 6) & 14) | 3456, 0);
            if (AnalyticsScreen$lambda$10(showExportMenu$delegate3)) {
                $composer2.startReplaceGroup(1933797814);
                ComposerKt.sourceInformation($composer2, "457@22556L11,279@12704L26,444@21941L570,281@12796L9115,278@12660L10081");
                long surfaceContainerHighest = MaterialTheme.INSTANCE.getColorScheme($composer2, MaterialTheme.$stable).getSurfaceContainerHighest();
                RoundedCornerShape m1428RoundedCornerShape0680j_4 = RoundedCornerShapeKt.m1428RoundedCornerShape0680j_4(C0897Dp.m8629constructorimpl(28));
                ComposerKt.sourceInformationMarkerStart($composer2, 1586392581, "CC(remember):AnalyticsScreen.kt#9igjgp");
                Object rememberedValue6 = $composer2.rememberedValue();
                if (rememberedValue6 == Composer.INSTANCE.getEmpty()) {
                    showExportMenu$delegate2 = showExportMenu$delegate3;
                    Object obj3 = new Function0() { // from class: com.example.vitruvianredux.presentation.screen.AnalyticsScreenKt$$ExternalSyntheticLambda6
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            Unit AnalyticsScreen$lambda$18$0;
                            AnalyticsScreen$lambda$18$0 = AnalyticsScreenKt.AnalyticsScreen$lambda$18$0(MutableState.this);
                            return AnalyticsScreen$lambda$18$0;
                        }
                    };
                    $composer2.updateRememberedValue(obj3);
                    rememberedValue6 = obj3;
                } else {
                    showExportMenu$delegate2 = showExportMenu$delegate3;
                }
                ComposerKt.sourceInformationMarkerEnd($composer2);
                final MutableState showExportMenu$delegate4 = showExportMenu$delegate2;
                exportMessage$delegate = exportMessage$delegate2;
                scope2 = scope;
                showExportMenu$delegate = showExportMenu$delegate4;
                str = "CC(remember):AnalyticsScreen.kt#9igjgp";
                AndroidAlertDialog_androidKt.m2527AlertDialogOix01E0((Function0) rememberedValue6, ComposableLambdaKt.rememberComposableLambda(1521702206, true, new Function2() { // from class: com.example.vitruvianredux.presentation.screen.AnalyticsScreenKt$$ExternalSyntheticLambda7
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj4, Object obj5) {
                        Unit AnalyticsScreen$lambda$19;
                        AnalyticsScreen$lambda$19 = AnalyticsScreenKt.AnalyticsScreen$lambda$19(MutableState.this, (Composer) obj4, ((Integer) obj5).intValue());
                        return AnalyticsScreen$lambda$19;
                    }
                }, $composer2, 54), null, null, null, ComposableSingletons$AnalyticsScreenKt.INSTANCE.m9406getLambda$1755707462$app_debug(), ComposableLambdaKt.rememberComposableLambda(-1501318055, true, new Function2() { // from class: com.example.vitruvianredux.presentation.screen.AnalyticsScreenKt$$ExternalSyntheticLambda8
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj4, Object obj5) {
                        Unit AnalyticsScreen$lambda$20;
                        AnalyticsScreen$lambda$20 = AnalyticsScreenKt.AnalyticsScreen$lambda$20(CoroutineScope.this, personalRecords$delegate, viewModel, context, weightUnit$delegate, workoutHistory$delegate, exportMessage$delegate, showExportMenu$delegate4, (Composer) obj4, ((Integer) obj5).intValue());
                        return AnalyticsScreen$lambda$20;
                    }
                }, $composer2, 54), m1428RoundedCornerShape0680j_4, surfaceContainerHighest, 0L, 0L, 0L, 0.0f, null, $composer2, 1769526, 0, 15900);
            } else {
                str = "CC(remember):AnalyticsScreen.kt#9igjgp";
                exportMessage$delegate = exportMessage$delegate2;
                scope2 = scope;
                showExportMenu$delegate = showExportMenu$delegate3;
                $composer2.startReplaceGroup(1920925591);
            }
            $composer2.endReplaceGroup();
            final String AnalyticsScreen$lambda$13 = AnalyticsScreen$lambda$13(exportMessage$delegate);
            if (AnalyticsScreen$lambda$13 == null) {
                $composer2.startReplaceGroup(1943620442);
                $composer2.endReplaceGroup();
            } else {
                $composer2.startReplaceGroup(1943620443);
                ComposerKt.sourceInformation($composer2, "*496@24201L11,465@22897L24,479@23413L743,473@23201L182,464@22853L1533");
                long surfaceContainerHighest2 = MaterialTheme.INSTANCE.getColorScheme($composer2, MaterialTheme.$stable).getSurfaceContainerHighest();
                RoundedCornerShape m1428RoundedCornerShape0680j_42 = RoundedCornerShapeKt.m1428RoundedCornerShape0680j_4(C0897Dp.m8629constructorimpl(28));
                ComposerKt.sourceInformationMarkerStart($composer2, 1681241509, str);
                Object rememberedValue7 = $composer2.rememberedValue();
                if (rememberedValue7 == Composer.INSTANCE.getEmpty()) {
                    rememberedValue7 = new Function0() { // from class: com.example.vitruvianredux.presentation.screen.AnalyticsScreenKt$$ExternalSyntheticLambda9
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            Unit AnalyticsScreen$lambda$21$0$0;
                            AnalyticsScreen$lambda$21$0$0 = AnalyticsScreenKt.AnalyticsScreen$lambda$21$0$0(MutableState.this);
                            return AnalyticsScreen$lambda$21$0$0;
                        }
                    };
                    $composer2.updateRememberedValue(rememberedValue7);
                }
                ComposerKt.sourceInformationMarkerEnd($composer2);
                AndroidAlertDialog_androidKt.m2527AlertDialogOix01E0((Function0) rememberedValue7, ComposableLambdaKt.rememberComposableLambda(1344340725, true, new Function2() { // from class: com.example.vitruvianredux.presentation.screen.AnalyticsScreenKt$$ExternalSyntheticLambda10
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj4, Object obj5) {
                        Unit AnalyticsScreen$lambda$21$1;
                        AnalyticsScreen$lambda$21$1 = AnalyticsScreenKt.AnalyticsScreen$lambda$21$1(MutableState.this, (Composer) obj4, ((Integer) obj5).intValue());
                        return AnalyticsScreen$lambda$21$1;
                    }
                }, $composer2, 54), null, null, null, ComposableSingletons$AnalyticsScreenKt.INSTANCE.m9404getLambda$1283319047$app_debug(), ComposableLambdaKt.rememberComposableLambda(207249658, true, new Function2() { // from class: com.example.vitruvianredux.presentation.screen.AnalyticsScreenKt$$ExternalSyntheticLambda12
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj4, Object obj5) {
                        Unit AnalyticsScreen$lambda$21$2;
                        AnalyticsScreen$lambda$21$2 = AnalyticsScreenKt.AnalyticsScreen$lambda$21$2(AnalyticsScreen$lambda$13, (Composer) obj4, ((Integer) obj5).intValue());
                        return AnalyticsScreen$lambda$21$2;
                    }
                }, $composer2, 54), m1428RoundedCornerShape0680j_42, surfaceContainerHighest2, 0L, 0L, 0L, 0.0f, null, $composer2, 1769526, 0, 15900);
                $composer2.endReplaceGroup();
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            padding2 = padding4;
        } else {
            $composer2 = $composer3;
            $composer2.skipToGroupEnd();
            padding2 = paddingValues;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: com.example.vitruvianredux.presentation.screen.AnalyticsScreenKt$$ExternalSyntheticLambda13
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj4, Object obj5) {
                    Unit AnalyticsScreen$lambda$22;
                    AnalyticsScreen$lambda$22 = AnalyticsScreenKt.AnalyticsScreen$lambda$22(MainViewModel.this, themeMode, padding2, $changed, i, (Composer) obj4, ((Integer) obj5).intValue());
                    return AnalyticsScreen$lambda$22;
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List<WorkoutSession> AnalyticsScreen$lambda$0(State<? extends List<WorkoutSession>> state) {
        return (List) state.getValue();
    }

    private static final List<HistoryItem> AnalyticsScreen$lambda$1(State<? extends List<? extends HistoryItem>> state) {
        return (List) state.getValue();
    }

    private static final List<WorkoutSession> AnalyticsScreen$lambda$2(State<? extends List<WorkoutSession>> state) {
        return (List) state.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List<PersonalRecord> AnalyticsScreen$lambda$3(State<? extends List<PersonalRecord>> state) {
        return (List) state.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final WeightUnit AnalyticsScreen$lambda$4(State<? extends WeightUnit> state) {
        return (WeightUnit) state.getValue();
    }

    private static final boolean AnalyticsScreen$lambda$5(State<Boolean> state) {
        return ((Boolean) state.getValue()).booleanValue();
    }

    private static final String AnalyticsScreen$lambda$6(State<String> state) {
        return (String) state.getValue();
    }

    private static final List<PhaseStatisticsEntity> AnalyticsScreen$lambda$7(State<? extends List<PhaseStatisticsEntity>> state) {
        return (List) state.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int AnalyticsScreen$lambda$8$0() {
        return 3;
    }

    private static final boolean AnalyticsScreen$lambda$10(MutableState<Boolean> mutableState) {
        return mutableState.getValue().booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void AnalyticsScreen$lambda$11(MutableState<Boolean> mutableState, boolean z) {
        mutableState.setValue(Boolean.valueOf(z));
    }

    private static final String AnalyticsScreen$lambda$13(MutableState<String> mutableState) {
        return mutableState.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit AnalyticsScreen$lambda$16$0$0(MutableState $showExportMenu$delegate) {
        AnalyticsScreen$lambda$11($showExportMenu$delegate, true);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit AnalyticsScreen$lambda$16(final MutableState $showExportMenu$delegate, Composer $composer, int $changed) {
        ComposerKt.sourceInformation($composer, "C108@4980L11,110@5152L160,107@4906L25,106@4858L725:AnalyticsScreen.kt#q93p8z");
        if (!$composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1072379080, $changed, -1, "com.example.vitruvianredux.presentation.screen.AnalyticsScreen.<anonymous> (AnalyticsScreen.kt:106)");
            }
            long primary = MaterialTheme.INSTANCE.getColorScheme($composer, MaterialTheme.$stable).getPrimary();
            RoundedCornerShape m1428RoundedCornerShape0680j_4 = RoundedCornerShapeKt.m1428RoundedCornerShape0680j_4(C0897Dp.m8629constructorimpl(28));
            FloatingActionButtonElevation m3034elevationxZ9QkE = FloatingActionButtonDefaults.INSTANCE.m3034elevationxZ9QkE(C0897Dp.m8629constructorimpl(8), C0897Dp.m8629constructorimpl(4), 0.0f, 0.0f, $composer, (FloatingActionButtonDefaults.$stable << 12) | 54, 12);
            ComposerKt.sourceInformationMarkerStart($composer, -235851551, "CC(remember):AnalyticsScreen.kt#9igjgp");
            Object rememberedValue = $composer.rememberedValue();
            if (rememberedValue == Composer.INSTANCE.getEmpty()) {
                Object obj = new Function0() { // from class: com.example.vitruvianredux.presentation.screen.AnalyticsScreenKt$$ExternalSyntheticLambda47
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        Unit AnalyticsScreen$lambda$16$0$0;
                        AnalyticsScreen$lambda$16$0$0 = AnalyticsScreenKt.AnalyticsScreen$lambda$16$0$0(MutableState.this);
                        return AnalyticsScreen$lambda$16$0$0;
                    }
                };
                $composer.updateRememberedValue(obj);
                rememberedValue = obj;
            }
            ComposerKt.sourceInformationMarkerEnd($composer);
            FloatingActionButtonKt.m3045FloatingActionButtonXz6DiA((Function0) rememberedValue, null, m1428RoundedCornerShape0680j_4, primary, 0L, m3034elevationxZ9QkE, null, ComposableSingletons$AnalyticsScreenKt.INSTANCE.m9408getLambda$236991994$app_debug(), $composer, 12582918, 82);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit AnalyticsScreen$lambda$17(final MainViewModel $viewModel, final PagerState $pagerState, final HapticFeedback $haptic, final CoroutineScope $scope, final State $personalRecords$delegate, final State $weightUnit$delegate, final State $groupedWorkoutHistory$delegate, final State $workoutHistory$delegate, final State $allPhaseStatistics$delegate, State $isAutoConnecting$delegate, State $connectionError$delegate, Composer $composer, int $changed) {
        final MainViewModel mainViewModel;
        Composer composer;
        ComposerKt.sourceInformation($composer, "C123@5610L6467:AnalyticsScreen.kt#q93p8z");
        if ($composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1326768487, $changed, -1, "com.example.vitruvianredux.presentation.screen.AnalyticsScreen.<anonymous> (AnalyticsScreen.kt:123)");
            }
            Modifier fillMaxSize$default = SizeKt.fillMaxSize$default(Modifier.INSTANCE, 0.0f, 1, null);
            ComposerKt.sourceInformationMarkerStart($composer, 1341605231, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4443L61,88@4509L134:Column.kt#2w3rfo");
            MeasurePolicy columnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), Alignment.INSTANCE.getStart(), $composer, ((6 >> 3) & 14) | ((6 >> 3) & 112));
            ComposerKt.sourceInformationMarkerStart($composer, -1159599143, "CC(Layout)P(!1,2)80@3267L27,83@3433L360:Layout.kt#80mrfh");
            int hashCode = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode($composer, 0));
            CompositionLocalMap currentCompositionLocalMap = $composer.getCurrentCompositionLocalMap();
            Modifier materializeModifier = ComposedModifierKt.materializeModifier($composer, fillMaxSize$default);
            Function0 constructor = ComposeUiNode.INSTANCE.getConstructor();
            int i = ((((6 << 3) & 112) << 6) & 896) | 6;
            ComposerKt.sourceInformationMarkerStart($composer, -553112988, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp");
            if (!($composer.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            $composer.startReusableNode();
            if ($composer.getInserting()) {
                $composer.createNode(constructor);
            } else {
                $composer.useNode();
            }
            Composer m5204constructorimpl = Updater.m5204constructorimpl($composer);
            Updater.m5211setimpl(m5204constructorimpl, columnMeasurePolicy, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
            Updater.m5211setimpl(m5204constructorimpl, currentCompositionLocalMap, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
            Function2 setCompositeKeyHash = ComposeUiNode.INSTANCE.getSetCompositeKeyHash();
            if (m5204constructorimpl.getInserting() || !Intrinsics.areEqual(m5204constructorimpl.rememberedValue(), Integer.valueOf(hashCode))) {
                m5204constructorimpl.updateRememberedValue(Integer.valueOf(hashCode));
                m5204constructorimpl.apply(Integer.valueOf(hashCode), setCompositeKeyHash);
            }
            Updater.m5211setimpl(m5204constructorimpl, materializeModifier, ComposeUiNode.INSTANCE.getSetModifier());
            int i2 = (i >> 6) & 14;
            ComposerKt.sourceInformationMarkerStart($composer, 2093002350, "C89@4557L9:Column.kt#2w3rfo");
            ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
            int i3 = ((6 >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart($composer, -1093173248, "C129@5898L11,130@6022L11,131@6128L363,139@6506L3920,127@5777L4649,230@10603L1464,227@10486L1581:AnalyticsScreen.kt#q93p8z");
            TabRowKt.m3698PrimaryTabRowpAZo6Ak($pagerState.getCurrentPage(), null, MaterialTheme.INSTANCE.getColorScheme($composer, MaterialTheme.$stable).getSurfaceContainerHighest(), MaterialTheme.INSTANCE.getColorScheme($composer, MaterialTheme.$stable).getOnSurface(), ComposableLambdaKt.rememberComposableLambda(2127126053, true, new Function3() { // from class: com.example.vitruvianredux.presentation.screen.AnalyticsScreenKt$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    Unit AnalyticsScreen$lambda$17$0$0;
                    AnalyticsScreen$lambda$17$0$0 = AnalyticsScreenKt.AnalyticsScreen$lambda$17$0$0(PagerState.this, (TabIndicatorScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    return AnalyticsScreen$lambda$17$0$0;
                }
            }, $composer, 54), null, ComposableLambdaKt.rememberComposableLambda(34426427, true, new Function2() { // from class: com.example.vitruvianredux.presentation.screen.AnalyticsScreenKt$$ExternalSyntheticLambda11
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit AnalyticsScreen$lambda$17$0$1;
                    AnalyticsScreen$lambda$17$0$1 = AnalyticsScreenKt.AnalyticsScreen$lambda$17$0$1(PagerState.this, $haptic, $scope, (Composer) obj, ((Integer) obj2).intValue());
                    return AnalyticsScreen$lambda$17$0$1;
                }
            }, $composer, 54), $composer, 1597440, 34);
            PagerKt.m1367HorizontalPager8jOkeI($pagerState, SizeKt.fillMaxSize$default(Modifier.INSTANCE, 0.0f, 1, null), null, null, 0, 0.0f, null, null, false, false, null, null, null, null, ComposableLambdaKt.rememberComposableLambda(532290576, true, new Function4() { // from class: com.example.vitruvianredux.presentation.screen.AnalyticsScreenKt$$ExternalSyntheticLambda22
                @Override // kotlin.jvm.functions.Function4
                public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                    Unit AnalyticsScreen$lambda$17$0$2;
                    AnalyticsScreen$lambda$17$0$2 = AnalyticsScreenKt.AnalyticsScreen$lambda$17$0$2(MainViewModel.this, $personalRecords$delegate, $weightUnit$delegate, $groupedWorkoutHistory$delegate, $workoutHistory$delegate, $allPhaseStatistics$delegate, (PagerScope) obj, ((Integer) obj2).intValue(), (Composer) obj3, ((Integer) obj4).intValue());
                    return AnalyticsScreen$lambda$17$0$2;
                }
            }, $composer, 54), $composer, 48, 24576, 16380);
            ComposerKt.sourceInformationMarkerEnd($composer);
            ComposerKt.sourceInformationMarkerEnd($composer);
            $composer.endNode();
            ComposerKt.sourceInformationMarkerEnd($composer);
            ComposerKt.sourceInformationMarkerEnd($composer);
            ComposerKt.sourceInformationMarkerEnd($composer);
            if (AnalyticsScreen$lambda$5($isAutoConnecting$delegate)) {
                composer = $composer;
                composer.startReplaceGroup(-817507120);
                ComposerKt.sourceInformation(composer, "264@12280L36,263@12234L96");
                ComposerKt.sourceInformationMarkerStart(composer, -580557109, "CC(remember):AnalyticsScreen.kt#9igjgp");
                mainViewModel = $viewModel;
                boolean changedInstance = composer.changedInstance(mainViewModel);
                Object rememberedValue = $composer.rememberedValue();
                if (changedInstance || rememberedValue == Composer.INSTANCE.getEmpty()) {
                    Object obj = new Function0() { // from class: com.example.vitruvianredux.presentation.screen.AnalyticsScreenKt$$ExternalSyntheticLambda33
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            Unit AnalyticsScreen$lambda$17$1$0;
                            AnalyticsScreen$lambda$17$1$0 = AnalyticsScreenKt.AnalyticsScreen$lambda$17$1$0(MainViewModel.this);
                            return AnalyticsScreen$lambda$17$1$0;
                        }
                    };
                    $composer.updateRememberedValue(obj);
                    rememberedValue = obj;
                }
                ComposerKt.sourceInformationMarkerEnd(composer);
                ConnectingOverlayKt.ConnectingOverlay((Function0) rememberedValue, composer, 0, 0);
            } else {
                mainViewModel = $viewModel;
                composer = $composer;
                composer.startReplaceGroup(-829585061);
            }
            composer.endReplaceGroup();
            String AnalyticsScreen$lambda$6 = AnalyticsScreen$lambda$6($connectionError$delegate);
            if (AnalyticsScreen$lambda$6 == null) {
                composer.startReplaceGroup(-817309124);
                composer.endReplaceGroup();
            } else {
                composer.startReplaceGroup(-817309123);
                ComposerKt.sourceInformation(composer, "*271@12529L36,269@12445L134");
                ComposerKt.sourceInformationMarkerStart(composer, 137818825, "CC(remember):AnalyticsScreen.kt#9igjgp");
                boolean changedInstance2 = composer.changedInstance(mainViewModel);
                Object rememberedValue2 = $composer.rememberedValue();
                if (changedInstance2 || rememberedValue2 == Composer.INSTANCE.getEmpty()) {
                    Object obj2 = new Function0() { // from class: com.example.vitruvianredux.presentation.screen.AnalyticsScreenKt$$ExternalSyntheticLambda44
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            Unit AnalyticsScreen$lambda$17$2$0$0;
                            AnalyticsScreen$lambda$17$2$0$0 = AnalyticsScreenKt.AnalyticsScreen$lambda$17$2$0$0(MainViewModel.this);
                            return AnalyticsScreen$lambda$17$2$0$0;
                        }
                    };
                    $composer.updateRememberedValue(obj2);
                    rememberedValue2 = obj2;
                }
                ComposerKt.sourceInformationMarkerEnd(composer);
                ConnectionErrorDialogKt.ConnectionErrorDialog(AnalyticsScreen$lambda$6, (Function0) rememberedValue2, null, composer, 0, 4);
                $composer.endReplaceGroup();
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            $composer.skipToGroupEnd();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit AnalyticsScreen$lambda$17$0$0(PagerState $pagerState, TabIndicatorScope PrimaryTabRow, Composer $composer, int $changed) {
        Intrinsics.checkNotNullParameter(PrimaryTabRow, "$this$PrimaryTabRow");
        ComposerKt.sourceInformation($composer, "C136@6432L11,132@6165L308:AnalyticsScreen.kt#q93p8z");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(2127126053, $changed, -1, "com.example.vitruvianredux.presentation.screen.AnalyticsScreen.<anonymous>.<anonymous>.<anonymous> (AnalyticsScreen.kt:132)");
        }
        TabRowDefaults.INSTANCE.m3686PrimaryIndicator10LGxhE(SizeKt.m1102height3ABfNKs(TabIndicatorScope.tabIndicatorOffset$default(PrimaryTabRow, Modifier.INSTANCE, $pagerState.getCurrentPage(), false, 2, null), C0897Dp.m8629constructorimpl(8)), 0.0f, 0.0f, MaterialTheme.INSTANCE.getColorScheme($composer, MaterialTheme.$stable).getPrimary(), null, $composer, TabRowDefaults.$stable << 15, 22);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit AnalyticsScreen$lambda$17$0$1(final PagerState $pagerState, final HapticFeedback $haptic, final CoroutineScope $scope, Composer $composer, int $changed) {
        ComposerKt.sourceInformation($composer, "C142@6619L183,146@6831L481,157@7341L456,140@6524L1291,170@7927L183,174@8139L477,185@8645L451,168@7832L1282,198@9226L183,202@9438L478,213@9945L449,196@9131L1281:AnalyticsScreen.kt#q93p8z");
        if (!$composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(34426427, $changed, -1, "com.example.vitruvianredux.presentation.screen.AnalyticsScreen.<anonymous>.<anonymous>.<anonymous> (AnalyticsScreen.kt:140)");
            }
            boolean z = $pagerState.getCurrentPage() == 0;
            ComposerKt.sourceInformationMarkerStart($composer, -1275938222, "CC(remember):AnalyticsScreen.kt#9igjgp");
            boolean changedInstance = $composer.changedInstance($haptic) | $composer.changedInstance($scope) | $composer.changed($pagerState);
            Object rememberedValue = $composer.rememberedValue();
            if (changedInstance || rememberedValue == Composer.INSTANCE.getEmpty()) {
                Object obj = new Function0() { // from class: com.example.vitruvianredux.presentation.screen.AnalyticsScreenKt$$ExternalSyntheticLambda30
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        Unit AnalyticsScreen$lambda$17$0$1$0$0;
                        AnalyticsScreen$lambda$17$0$1$0$0 = AnalyticsScreenKt.AnalyticsScreen$lambda$17$0$1$0$0(HapticFeedback.this, $scope, $pagerState);
                        return AnalyticsScreen$lambda$17$0$1$0$0;
                    }
                };
                $composer.updateRememberedValue(obj);
                rememberedValue = obj;
            }
            ComposerKt.sourceInformationMarkerEnd($composer);
            TabKt.m3678TabwqdebIU(z, (Function0) rememberedValue, null, false, ComposableLambdaKt.rememberComposableLambda(-489716191, true, new Function2() { // from class: com.example.vitruvianredux.presentation.screen.AnalyticsScreenKt$$ExternalSyntheticLambda31
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    Unit AnalyticsScreen$lambda$17$0$1$1;
                    AnalyticsScreen$lambda$17$0$1$1 = AnalyticsScreenKt.AnalyticsScreen$lambda$17$0$1$1(PagerState.this, (Composer) obj2, ((Integer) obj3).intValue());
                    return AnalyticsScreen$lambda$17$0$1$1;
                }
            }, $composer, 54), ComposableLambdaKt.rememberComposableLambda(1993683904, true, new Function2() { // from class: com.example.vitruvianredux.presentation.screen.AnalyticsScreenKt$$ExternalSyntheticLambda32
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    Unit AnalyticsScreen$lambda$17$0$1$2;
                    AnalyticsScreen$lambda$17$0$1$2 = AnalyticsScreenKt.AnalyticsScreen$lambda$17$0$1$2(PagerState.this, (Composer) obj2, ((Integer) obj3).intValue());
                    return AnalyticsScreen$lambda$17$0$1$2;
                }
            }, $composer, 54), 0L, 0L, null, $composer, 221184, 460);
            boolean z2 = $pagerState.getCurrentPage() == 1;
            ComposerKt.sourceInformationMarkerStart($composer, -1275896366, "CC(remember):AnalyticsScreen.kt#9igjgp");
            boolean changedInstance2 = $composer.changedInstance($haptic) | $composer.changedInstance($scope) | $composer.changed($pagerState);
            Object rememberedValue2 = $composer.rememberedValue();
            if (changedInstance2 || rememberedValue2 == Composer.INSTANCE.getEmpty()) {
                Object obj2 = new Function0() { // from class: com.example.vitruvianredux.presentation.screen.AnalyticsScreenKt$$ExternalSyntheticLambda34
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        Unit AnalyticsScreen$lambda$17$0$1$3$0;
                        AnalyticsScreen$lambda$17$0$1$3$0 = AnalyticsScreenKt.AnalyticsScreen$lambda$17$0$1$3$0(HapticFeedback.this, $scope, $pagerState);
                        return AnalyticsScreen$lambda$17$0$1$3$0;
                    }
                };
                $composer.updateRememberedValue(obj2);
                rememberedValue2 = obj2;
            }
            ComposerKt.sourceInformationMarkerEnd($composer);
            TabKt.m3678TabwqdebIU(z2, (Function0) rememberedValue2, null, false, ComposableLambdaKt.rememberComposableLambda(-973351784, true, new Function2() { // from class: com.example.vitruvianredux.presentation.screen.AnalyticsScreenKt$$ExternalSyntheticLambda35
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj3, Object obj4) {
                    Unit AnalyticsScreen$lambda$17$0$1$4;
                    AnalyticsScreen$lambda$17$0$1$4 = AnalyticsScreenKt.AnalyticsScreen$lambda$17$0$1$4(PagerState.this, (Composer) obj3, ((Integer) obj4).intValue());
                    return AnalyticsScreen$lambda$17$0$1$4;
                }
            }, $composer, 54), ComposableLambdaKt.rememberComposableLambda(1867290231, true, new Function2() { // from class: com.example.vitruvianredux.presentation.screen.AnalyticsScreenKt$$ExternalSyntheticLambda36
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj3, Object obj4) {
                    Unit AnalyticsScreen$lambda$17$0$1$5;
                    AnalyticsScreen$lambda$17$0$1$5 = AnalyticsScreenKt.AnalyticsScreen$lambda$17$0$1$5(PagerState.this, (Composer) obj3, ((Integer) obj4).intValue());
                    return AnalyticsScreen$lambda$17$0$1$5;
                }
            }, $composer, 54), 0L, 0L, null, $composer, 221184, 460);
            boolean z3 = $pagerState.getCurrentPage() == 2;
            ComposerKt.sourceInformationMarkerStart($composer, -1275854798, "CC(remember):AnalyticsScreen.kt#9igjgp");
            boolean changedInstance3 = $composer.changedInstance($haptic) | $composer.changedInstance($scope) | $composer.changed($pagerState);
            Object rememberedValue3 = $composer.rememberedValue();
            if (changedInstance3 || rememberedValue3 == Composer.INSTANCE.getEmpty()) {
                Object obj3 = new Function0() { // from class: com.example.vitruvianredux.presentation.screen.AnalyticsScreenKt$$ExternalSyntheticLambda37
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        Unit AnalyticsScreen$lambda$17$0$1$6$0;
                        AnalyticsScreen$lambda$17$0$1$6$0 = AnalyticsScreenKt.AnalyticsScreen$lambda$17$0$1$6$0(HapticFeedback.this, $scope, $pagerState);
                        return AnalyticsScreen$lambda$17$0$1$6$0;
                    }
                };
                $composer.updateRememberedValue(obj3);
                rememberedValue3 = obj3;
            }
            ComposerKt.sourceInformationMarkerEnd($composer);
            TabKt.m3678TabwqdebIU(z3, (Function0) rememberedValue3, null, false, ComposableLambdaKt.rememberComposableLambda(-525236199, true, new Function2() { // from class: com.example.vitruvianredux.presentation.screen.AnalyticsScreenKt$$ExternalSyntheticLambda38
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj4, Object obj5) {
                    Unit AnalyticsScreen$lambda$17$0$1$7;
                    AnalyticsScreen$lambda$17$0$1$7 = AnalyticsScreenKt.AnalyticsScreen$lambda$17$0$1$7(PagerState.this, (Composer) obj4, ((Integer) obj5).intValue());
                    return AnalyticsScreen$lambda$17$0$1$7;
                }
            }, $composer, 54), ComposableLambdaKt.rememberComposableLambda(-1979561480, true, new Function2() { // from class: com.example.vitruvianredux.presentation.screen.AnalyticsScreenKt$$ExternalSyntheticLambda39
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj4, Object obj5) {
                    Unit AnalyticsScreen$lambda$17$0$1$8;
                    AnalyticsScreen$lambda$17$0$1$8 = AnalyticsScreenKt.AnalyticsScreen$lambda$17$0$1$8(PagerState.this, (Composer) obj4, ((Integer) obj5).intValue());
                    return AnalyticsScreen$lambda$17$0$1$8;
                }
            }, $composer, 54), 0L, 0L, null, $composer, 221184, 460);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit AnalyticsScreen$lambda$17$0$1$0$0(HapticFeedback $haptic, CoroutineScope $scope, PagerState $pagerState) {
        $haptic.mo6659performHapticFeedbackCdsT49E(HapticFeedbackType.INSTANCE.m6672getLongPress5zf0vsI());
        BuildersKt__Builders_commonKt.launch$default($scope, null, null, new AnalyticsScreenKt$AnalyticsScreen$3$1$2$1$1$1($pagerState, null), 3, null);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit AnalyticsScreen$lambda$17$0$1$1(PagerState $pagerState, Composer $composer, int $changed) {
        long onSurfaceVariant;
        ComposerKt.sourceInformation($composer, "C149@6957L10,147@6858L432:AnalyticsScreen.kt#q93p8z");
        if (!$composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-489716191, $changed, -1, "com.example.vitruvianredux.presentation.screen.AnalyticsScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AnalyticsScreen.kt:147)");
            }
            TextStyle labelSmall = MaterialTheme.INSTANCE.getTypography($composer, MaterialTheme.$stable).getLabelSmall();
            if ($pagerState.getCurrentPage() == 0) {
                $composer.startReplaceGroup(1829153192);
                ComposerKt.sourceInformation($composer, "152@7137L11");
                onSurfaceVariant = MaterialTheme.INSTANCE.getColorScheme($composer, MaterialTheme.$stable).getPrimary();
                $composer.endReplaceGroup();
            } else {
                $composer.startReplaceGroup(1829156369);
                ComposerKt.sourceInformation($composer, "154@7236L11");
                onSurfaceVariant = MaterialTheme.INSTANCE.getColorScheme($composer, MaterialTheme.$stable).getOnSurfaceVariant();
                $composer.endReplaceGroup();
            }
            TextKt.m3809TextNvy7gAk("Progression", null, onSurfaceVariant, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 1, 0, null, labelSmall, $composer, 6, 24576, 114682);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit AnalyticsScreen$lambda$17$0$1$2(PagerState $pagerState, Composer $composer, int $changed) {
        long j;
        ComposerKt.sourceInformation($composer, "C158@7368L407:AnalyticsScreen.kt#q93p8z");
        if (!$composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1993683904, $changed, -1, "com.example.vitruvianredux.presentation.screen.AnalyticsScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AnalyticsScreen.kt:158)");
            }
            ImageVector trendingUp = TrendingUpKt.getTrendingUp(Icons.AutoMirrored.Filled.INSTANCE);
            if ($pagerState.getCurrentPage() == 0) {
                $composer.startReplaceGroup(374827111);
                ComposerKt.sourceInformation($composer, "162@7622L11");
                long primary = MaterialTheme.INSTANCE.getColorScheme($composer, MaterialTheme.$stable).getPrimary();
                $composer.endReplaceGroup();
                j = primary;
            } else {
                $composer.startReplaceGroup(374830288);
                ComposerKt.sourceInformation($composer, "164@7721L11");
                long onSurfaceVariant = MaterialTheme.INSTANCE.getColorScheme($composer, MaterialTheme.$stable).getOnSurfaceVariant();
                $composer.endReplaceGroup();
                j = onSurfaceVariant;
            }
            IconKt.m3103Iconww6aTOc(trendingUp, "PR progression", (Modifier) null, j, $composer, 48, 4);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit AnalyticsScreen$lambda$17$0$1$3$0(HapticFeedback $haptic, CoroutineScope $scope, PagerState $pagerState) {
        $haptic.mo6659performHapticFeedbackCdsT49E(HapticFeedbackType.INSTANCE.m6672getLongPress5zf0vsI());
        BuildersKt__Builders_commonKt.launch$default($scope, null, null, new AnalyticsScreenKt$AnalyticsScreen$3$1$2$4$1$1($pagerState, null), 3, null);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit AnalyticsScreen$lambda$17$0$1$4(PagerState $pagerState, Composer $composer, int $changed) {
        long onSurfaceVariant;
        ComposerKt.sourceInformation($composer, "C177@8261L10,175@8166L428:AnalyticsScreen.kt#q93p8z");
        if (!$composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-973351784, $changed, -1, "com.example.vitruvianredux.presentation.screen.AnalyticsScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AnalyticsScreen.kt:175)");
            }
            TextStyle labelSmall = MaterialTheme.INSTANCE.getTypography($composer, MaterialTheme.$stable).getLabelSmall();
            if ($pagerState.getCurrentPage() == 1) {
                $composer.startReplaceGroup(911816159);
                ComposerKt.sourceInformation($composer, "180@8441L11");
                onSurfaceVariant = MaterialTheme.INSTANCE.getColorScheme($composer, MaterialTheme.$stable).getPrimary();
                $composer.endReplaceGroup();
            } else {
                $composer.startReplaceGroup(911819336);
                ComposerKt.sourceInformation($composer, "182@8540L11");
                onSurfaceVariant = MaterialTheme.INSTANCE.getColorScheme($composer, MaterialTheme.$stable).getOnSurfaceVariant();
                $composer.endReplaceGroup();
            }
            TextKt.m3809TextNvy7gAk("History", null, onSurfaceVariant, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 1, 0, null, labelSmall, $composer, 6, 24576, 114682);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit AnalyticsScreen$lambda$17$0$1$5(PagerState $pagerState, Composer $composer, int $changed) {
        long j;
        ComposerKt.sourceInformation($composer, "C186@8672L402:AnalyticsScreen.kt#q93p8z");
        if (!$composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1867290231, $changed, -1, "com.example.vitruvianredux.presentation.screen.AnalyticsScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AnalyticsScreen.kt:186)");
            }
            ImageVector list = ListKt.getList(Icons.AutoMirrored.Filled.INSTANCE);
            if ($pagerState.getCurrentPage() == 1) {
                $composer.startReplaceGroup(-830408514);
                ComposerKt.sourceInformation($composer, "190@8921L11");
                long primary = MaterialTheme.INSTANCE.getColorScheme($composer, MaterialTheme.$stable).getPrimary();
                $composer.endReplaceGroup();
                j = primary;
            } else {
                $composer.startReplaceGroup(-830405337);
                ComposerKt.sourceInformation($composer, "192@9020L11");
                long onSurfaceVariant = MaterialTheme.INSTANCE.getColorScheme($composer, MaterialTheme.$stable).getOnSurfaceVariant();
                $composer.endReplaceGroup();
                j = onSurfaceVariant;
            }
            IconKt.m3103Iconww6aTOc(list, "Workout history", (Modifier) null, j, $composer, 48, 4);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit AnalyticsScreen$lambda$17$0$1$6$0(HapticFeedback $haptic, CoroutineScope $scope, PagerState $pagerState) {
        $haptic.mo6659performHapticFeedbackCdsT49E(HapticFeedbackType.INSTANCE.m6672getLongPress5zf0vsI());
        BuildersKt__Builders_commonKt.launch$default($scope, null, null, new AnalyticsScreenKt$AnalyticsScreen$3$1$2$7$1$1($pagerState, null), 3, null);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit AnalyticsScreen$lambda$17$0$1$7(PagerState $pagerState, Composer $composer, int $changed) {
        long onSurfaceVariant;
        ComposerKt.sourceInformation($composer, "C205@9561L10,203@9465L429:AnalyticsScreen.kt#q93p8z");
        if (!$composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-525236199, $changed, -1, "com.example.vitruvianredux.presentation.screen.AnalyticsScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AnalyticsScreen.kt:203)");
            }
            TextStyle labelSmall = MaterialTheme.INSTANCE.getTypography($composer, MaterialTheme.$stable).getLabelSmall();
            if ($pagerState.getCurrentPage() == 2) {
                $composer.startReplaceGroup(2054163776);
                ComposerKt.sourceInformation($composer, "208@9741L11");
                onSurfaceVariant = MaterialTheme.INSTANCE.getColorScheme($composer, MaterialTheme.$stable).getPrimary();
                $composer.endReplaceGroup();
            } else {
                $composer.startReplaceGroup(2054166953);
                ComposerKt.sourceInformation($composer, "210@9840L11");
                onSurfaceVariant = MaterialTheme.INSTANCE.getColorScheme($composer, MaterialTheme.$stable).getOnSurfaceVariant();
                $composer.endReplaceGroup();
            }
            TextKt.m3809TextNvy7gAk("Insights", null, onSurfaceVariant, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 1, 0, null, labelSmall, $composer, 6, 24576, 114682);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit AnalyticsScreen$lambda$17$0$1$8(PagerState $pagerState, Composer $composer, int $changed) {
        long j;
        ComposerKt.sourceInformation($composer, "C214@9972L400:AnalyticsScreen.kt#q93p8z");
        if (!$composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1979561480, $changed, -1, "com.example.vitruvianredux.presentation.screen.AnalyticsScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AnalyticsScreen.kt:214)");
            }
            ImageVector autoAwesome = AutoAwesomeKt.getAutoAwesome(Icons.INSTANCE.getDefault());
            if ($pagerState.getCurrentPage() == 2) {
                $composer.startReplaceGroup(311939007);
                ComposerKt.sourceInformation($composer, "218@10219L11");
                long primary = MaterialTheme.INSTANCE.getColorScheme($composer, MaterialTheme.$stable).getPrimary();
                $composer.endReplaceGroup();
                j = primary;
            } else {
                $composer.startReplaceGroup(311942184);
                ComposerKt.sourceInformation($composer, "220@10318L11");
                long onSurfaceVariant = MaterialTheme.INSTANCE.getColorScheme($composer, MaterialTheme.$stable).getOnSurfaceVariant();
                $composer.endReplaceGroup();
                j = onSurfaceVariant;
            }
            IconKt.m3103Iconww6aTOc(autoAwesome, "Analytics insights", (Modifier) null, j, $composer, 48, 4);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit AnalyticsScreen$lambda$17$0$2(final MainViewModel $viewModel, State $personalRecords$delegate, State $weightUnit$delegate, State $groupedWorkoutHistory$delegate, State $workoutHistory$delegate, State $allPhaseStatistics$delegate, PagerScope HorizontalPager, int page, Composer $composer, int $changed) {
        Intrinsics.checkNotNullParameter(HorizontalPager, "$this$HorizontalPager");
        ComposerKt.sourceInformation($composer, "CN(page):AnalyticsScreen.kt#q93p8z");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(532290576, $changed, -1, "com.example.vitruvianredux.presentation.screen.AnalyticsScreen.<anonymous>.<anonymous>.<anonymous> (AnalyticsScreen.kt:231)");
        }
        switch (page) {
            case 0:
                $composer.startReplaceGroup(430137734);
                ComposerKt.sourceInformation($composer, "236@10906L23,232@10668L342");
                List<PersonalRecord> AnalyticsScreen$lambda$3 = AnalyticsScreen$lambda$3($personalRecords$delegate);
                ExerciseRepository exerciseRepository = $viewModel.getExerciseRepository();
                WeightUnit AnalyticsScreen$lambda$4 = AnalyticsScreen$lambda$4($weightUnit$delegate);
                ComposerKt.sourceInformationMarkerStart($composer, 430145031, "CC(remember):AnalyticsScreen.kt#9igjgp");
                boolean changedInstance = $composer.changedInstance($viewModel);
                Object rememberedValue = $composer.rememberedValue();
                if (changedInstance || rememberedValue == Composer.INSTANCE.getEmpty()) {
                    Object obj = (KFunction) new AnalyticsScreenKt$AnalyticsScreen$3$1$3$1$1($viewModel);
                    $composer.updateRememberedValue(obj);
                    rememberedValue = obj;
                }
                ComposerKt.sourceInformationMarkerEnd($composer);
                ProgressionTab(AnalyticsScreen$lambda$3, exerciseRepository, AnalyticsScreen$lambda$4, (Function2) ((KFunction) rememberedValue), SizeKt.fillMaxSize$default(Modifier.INSTANCE, 0.0f, 1, null), $composer, 24576, 0);
                $composer.endReplaceGroup();
                break;
            case 1:
                $composer.startReplaceGroup(430149694);
                ComposerKt.sourceInformation($composer, "242@11207L23,243@11274L31,245@11418L63,239@11036L526");
                List<HistoryItem> AnalyticsScreen$lambda$1 = AnalyticsScreen$lambda$1($groupedWorkoutHistory$delegate);
                WeightUnit AnalyticsScreen$lambda$42 = AnalyticsScreen$lambda$4($weightUnit$delegate);
                ComposerKt.sourceInformationMarkerStart($composer, 430154663, "CC(remember):AnalyticsScreen.kt#9igjgp");
                boolean changedInstance2 = $composer.changedInstance($viewModel);
                Object rememberedValue2 = $composer.rememberedValue();
                if (changedInstance2 || rememberedValue2 == Composer.INSTANCE.getEmpty()) {
                    Object obj2 = (KFunction) new AnalyticsScreenKt$AnalyticsScreen$3$1$3$2$1($viewModel);
                    $composer.updateRememberedValue(obj2);
                    rememberedValue2 = obj2;
                }
                ComposerKt.sourceInformationMarkerEnd($composer);
                Function2 function2 = (Function2) ((KFunction) rememberedValue2);
                ComposerKt.sourceInformationMarkerStart($composer, 430156815, "CC(remember):AnalyticsScreen.kt#9igjgp");
                boolean changedInstance3 = $composer.changedInstance($viewModel);
                Object rememberedValue3 = $composer.rememberedValue();
                if (changedInstance3 || rememberedValue3 == Composer.INSTANCE.getEmpty()) {
                    Object obj3 = new Function1() { // from class: com.example.vitruvianredux.presentation.screen.AnalyticsScreenKt$$ExternalSyntheticLambda28
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj4) {
                            Unit AnalyticsScreen$lambda$17$0$2$2$0;
                            AnalyticsScreen$lambda$17$0$2$2$0 = AnalyticsScreenKt.AnalyticsScreen$lambda$17$0$2$2$0(MainViewModel.this, (String) obj4);
                            return AnalyticsScreen$lambda$17$0$2$2$0;
                        }
                    };
                    $composer.updateRememberedValue(obj3);
                    rememberedValue3 = obj3;
                }
                Function1 function1 = (Function1) rememberedValue3;
                ComposerKt.sourceInformationMarkerEnd($composer);
                ExerciseRepository exerciseRepository2 = $viewModel.getExerciseRepository();
                ComposerKt.sourceInformationMarkerStart($composer, 430161455, "CC(remember):AnalyticsScreen.kt#9igjgp");
                Object rememberedValue4 = $composer.rememberedValue();
                if (rememberedValue4 == Composer.INSTANCE.getEmpty()) {
                    Object obj4 = new Function0() { // from class: com.example.vitruvianredux.presentation.screen.AnalyticsScreenKt$$ExternalSyntheticLambda29
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            Unit unit;
                            unit = Unit.INSTANCE;
                            return unit;
                        }
                    };
                    $composer.updateRememberedValue(obj4);
                    rememberedValue4 = obj4;
                }
                ComposerKt.sourceInformationMarkerEnd($composer);
                HistoryAndSettingsTabsKt.HistoryTab(AnalyticsScreen$lambda$1, AnalyticsScreen$lambda$42, function2, function1, exerciseRepository2, (Function0) rememberedValue4, SizeKt.fillMaxSize$default(Modifier.INSTANCE, 0.0f, 1, null), $composer, 1769472, 0);
                $composer.endReplaceGroup();
                break;
            case 2:
                $composer.startReplaceGroup(450283763);
                ComposerKt.sourceInformation($composer, "254@11931L23,248@11588L447");
                List<PersonalRecord> AnalyticsScreen$lambda$32 = AnalyticsScreen$lambda$3($personalRecords$delegate);
                List<WorkoutSession> AnalyticsScreen$lambda$0 = AnalyticsScreen$lambda$0($workoutHistory$delegate);
                List<PhaseStatisticsEntity> AnalyticsScreen$lambda$7 = AnalyticsScreen$lambda$7($allPhaseStatistics$delegate);
                ExerciseRepository exerciseRepository3 = $viewModel.getExerciseRepository();
                WeightUnit AnalyticsScreen$lambda$43 = AnalyticsScreen$lambda$4($weightUnit$delegate);
                ComposerKt.sourceInformationMarkerStart($composer, 430177831, "CC(remember):AnalyticsScreen.kt#9igjgp");
                boolean changedInstance4 = $composer.changedInstance($viewModel);
                Object rememberedValue5 = $composer.rememberedValue();
                if (changedInstance4 || rememberedValue5 == Composer.INSTANCE.getEmpty()) {
                    Object obj5 = (KFunction) new AnalyticsScreenKt$AnalyticsScreen$3$1$3$5$1($viewModel);
                    $composer.updateRememberedValue(obj5);
                    rememberedValue5 = obj5;
                }
                ComposerKt.sourceInformationMarkerEnd($composer);
                InsightsTabKt.InsightsTab(AnalyticsScreen$lambda$32, AnalyticsScreen$lambda$0, AnalyticsScreen$lambda$7, exerciseRepository3, SizeKt.fillMaxSize$default(Modifier.INSTANCE, 0.0f, 1, null), AnalyticsScreen$lambda$43, (Function2) ((KFunction) rememberedValue5), $composer, 24576, 0);
                $composer.endReplaceGroup();
                break;
            default:
                $composer.startReplaceGroup(438773618);
                $composer.endReplaceGroup();
                break;
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit AnalyticsScreen$lambda$17$0$2$2$0(MainViewModel $viewModel, String it) {
        Intrinsics.checkNotNullParameter(it, "it");
        $viewModel.deleteWorkout(it);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit AnalyticsScreen$lambda$17$1$0(MainViewModel $viewModel) {
        $viewModel.cancelAutoConnecting();
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit AnalyticsScreen$lambda$17$2$0$0(MainViewModel $viewModel) {
        $viewModel.clearConnectionError();
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit AnalyticsScreen$lambda$18$0(MutableState $showExportMenu$delegate) {
        AnalyticsScreen$lambda$11($showExportMenu$delegate, false);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:22:0x01b9  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x028a  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0360  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0409  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x02a5  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x01cc  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final kotlin.Unit AnalyticsScreen$lambda$20(final kotlinx.coroutines.CoroutineScope r56, final androidx.compose.runtime.State r57, final com.example.vitruvianredux.presentation.viewmodel.MainViewModel r58, final android.content.Context r59, final androidx.compose.runtime.State r60, final androidx.compose.runtime.State r61, final androidx.compose.runtime.MutableState r62, final androidx.compose.runtime.MutableState r63, androidx.compose.runtime.Composer r64, int r65) {
        /*
            Method dump skipped, instructions count: 1043
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.presentation.screen.AnalyticsScreenKt.AnalyticsScreen$lambda$20(kotlinx.coroutines.CoroutineScope, androidx.compose.runtime.State, com.example.vitruvianredux.presentation.viewmodel.MainViewModel, android.content.Context, androidx.compose.runtime.State, androidx.compose.runtime.State, androidx.compose.runtime.MutableState, androidx.compose.runtime.MutableState, androidx.compose.runtime.Composer, int):kotlin.Unit");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit AnalyticsScreen$lambda$20$0$0$0(CoroutineScope $scope, Context $context, MainViewModel $viewModel, State $personalRecords$delegate, State $weightUnit$delegate, MutableState $exportMessage$delegate, MutableState $showExportMenu$delegate) {
        BuildersKt__Builders_commonKt.launch$default($scope, null, null, new AnalyticsScreenKt$AnalyticsScreen$6$1$1$1$1($context, $viewModel, $personalRecords$delegate, $weightUnit$delegate, $exportMessage$delegate, $showExportMenu$delegate, null), 3, null);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit AnalyticsScreen$lambda$20$0$1$0(CoroutineScope $scope, Context $context, MainViewModel $viewModel, State $workoutHistory$delegate, State $weightUnit$delegate, MutableState $exportMessage$delegate, MutableState $showExportMenu$delegate) {
        BuildersKt__Builders_commonKt.launch$default($scope, null, null, new AnalyticsScreenKt$AnalyticsScreen$6$1$2$1$1($context, $viewModel, $workoutHistory$delegate, $weightUnit$delegate, $exportMessage$delegate, $showExportMenu$delegate, null), 3, null);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit AnalyticsScreen$lambda$20$0$2$0(CoroutineScope $scope, Context $context, MainViewModel $viewModel, State $personalRecords$delegate, State $weightUnit$delegate, MutableState $exportMessage$delegate, MutableState $showExportMenu$delegate) {
        BuildersKt__Builders_commonKt.launch$default($scope, null, null, new AnalyticsScreenKt$AnalyticsScreen$6$1$3$1$1($context, $viewModel, $personalRecords$delegate, $weightUnit$delegate, $exportMessage$delegate, $showExportMenu$delegate, null), 3, null);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit AnalyticsScreen$lambda$19(final MutableState $showExportMenu$delegate, Composer $composer, int $changed) {
        ComposerKt.sourceInformation($composer, "C446@22001L26,445@21959L538:AnalyticsScreen.kt#q93p8z");
        if (!$composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1521702206, $changed, -1, "com.example.vitruvianredux.presentation.screen.AnalyticsScreen.<anonymous> (AnalyticsScreen.kt:445)");
            }
            ComposerKt.sourceInformationMarkerStart($composer, 2066941272, "CC(remember):AnalyticsScreen.kt#9igjgp");
            Object rememberedValue = $composer.rememberedValue();
            if (rememberedValue == Composer.INSTANCE.getEmpty()) {
                Object obj = new Function0() { // from class: com.example.vitruvianredux.presentation.screen.AnalyticsScreenKt$$ExternalSyntheticLambda43
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        Unit AnalyticsScreen$lambda$19$0$0;
                        AnalyticsScreen$lambda$19$0$0 = AnalyticsScreenKt.AnalyticsScreen$lambda$19$0$0(MutableState.this);
                        return AnalyticsScreen$lambda$19$0$0;
                    }
                };
                $composer.updateRememberedValue(obj);
                rememberedValue = obj;
            }
            ComposerKt.sourceInformationMarkerEnd($composer);
            ButtonKt.TextButton((Function0) rememberedValue, SizeKt.m1102height3ABfNKs(Modifier.INSTANCE, C0897Dp.m8629constructorimpl(56)), false, RoundedCornerShapeKt.m1428RoundedCornerShape0680j_4(C0897Dp.m8629constructorimpl(20)), null, null, null, null, null, ComposableSingletons$AnalyticsScreenKt.INSTANCE.m9409getLambda$427562015$app_debug(), $composer, 805306422, Animation.DIFF_DURATION);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit AnalyticsScreen$lambda$19$0$0(MutableState $showExportMenu$delegate) {
        AnalyticsScreen$lambda$11($showExportMenu$delegate, false);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit AnalyticsScreen$lambda$21$0$0(MutableState $exportMessage$delegate) {
        $exportMessage$delegate.setValue(null);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit AnalyticsScreen$lambda$21$2(String $message, Composer $composer, int $changed) {
        ComposerKt.sourceInformation($composer, "C476@23297L10,474@23220L148:AnalyticsScreen.kt#q93p8z");
        if (!$composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(207249658, $changed, -1, "com.example.vitruvianredux.presentation.screen.AnalyticsScreen.<anonymous>.<anonymous> (AnalyticsScreen.kt:474)");
            }
            TextKt.m3809TextNvy7gAk($message, null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, MaterialTheme.INSTANCE.getTypography($composer, MaterialTheme.$stable).getBodyLarge(), $composer, 0, 0, 131070);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit AnalyticsScreen$lambda$21$1(final MutableState $exportMessage$delegate, Composer $composer, int $changed) {
        ComposerKt.sourceInformation($composer, "C481@23469L24,484@23731L135,480@23431L711:AnalyticsScreen.kt#q93p8z");
        if (!$composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1344340725, $changed, -1, "com.example.vitruvianredux.presentation.screen.AnalyticsScreen.<anonymous>.<anonymous> (AnalyticsScreen.kt:480)");
            }
            ComposerKt.sourceInformationMarkerStart($composer, -873717555, "CC(remember):AnalyticsScreen.kt#9igjgp");
            Object rememberedValue = $composer.rememberedValue();
            if (rememberedValue == Composer.INSTANCE.getEmpty()) {
                Object obj = new Function0() { // from class: com.example.vitruvianredux.presentation.screen.AnalyticsScreenKt$$ExternalSyntheticLambda45
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        Unit AnalyticsScreen$lambda$21$1$0$0;
                        AnalyticsScreen$lambda$21$1$0$0 = AnalyticsScreenKt.AnalyticsScreen$lambda$21$1$0$0(MutableState.this);
                        return AnalyticsScreen$lambda$21$1$0$0;
                    }
                };
                $composer.updateRememberedValue(obj);
                rememberedValue = obj;
            }
            ComposerKt.sourceInformationMarkerEnd($composer);
            ButtonKt.Button((Function0) rememberedValue, SizeKt.m1102height3ABfNKs(Modifier.INSTANCE, C0897Dp.m8629constructorimpl(56)), false, RoundedCornerShapeKt.m1428RoundedCornerShape0680j_4(C0897Dp.m8629constructorimpl(20)), null, ButtonDefaults.INSTANCE.m2616buttonElevationR_JCAzs(C0897Dp.m8629constructorimpl(4), C0897Dp.m8629constructorimpl(2), 0.0f, 0.0f, 0.0f, $composer, (ButtonDefaults.$stable << 15) | 54, 28), null, null, null, ComposableSingletons$AnalyticsScreenKt.INSTANCE.m9410getLambda$519672091$app_debug(), $composer, 805306422, 468);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit AnalyticsScreen$lambda$21$1$0$0(MutableState $exportMessage$delegate) {
        $exportMessage$delegate.setValue(null);
        return Unit.INSTANCE;
    }

    public static final void DashboardTab(final MainViewModel viewModel, final List<PersonalRecord> personalRecords, final List<WorkoutSession> workoutHistory, final WeightUnit weightUnit, final Function2<? super Float, ? super WeightUnit, String> formatWeight, Modifier modifier, Composer $composer, final int $changed, final int i) {
        Modifier modifier2;
        Composer $composer2;
        final Modifier modifier3;
        Object obj;
        Intrinsics.checkNotNullParameter(viewModel, "viewModel");
        Intrinsics.checkNotNullParameter(personalRecords, "personalRecords");
        Intrinsics.checkNotNullParameter(workoutHistory, "workoutHistory");
        Intrinsics.checkNotNullParameter(weightUnit, "weightUnit");
        Intrinsics.checkNotNullParameter(formatWeight, "formatWeight");
        Composer $composer3 = $composer.startRestartGroup(-2095473540);
        ComposerKt.sourceInformation($composer3, "C(DashboardTab)N(viewModel,personalRecords,workoutHistory,weightUnit,formatWeight,modifier)514@24844L16,515@24920L16,519@25048L48,520@25133L523,520@25101L555,538@25767L11,541@25902L5604,535@25662L5844:AnalyticsScreen.kt#q93p8z");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= ($changed & 8) == 0 ? $composer3.changed(viewModel) : $composer3.changedInstance(viewModel) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer3.changedInstance(personalRecords) ? 32 : 16;
        }
        if (($changed & 3072) == 0) {
            $dirty |= $composer3.changed(weightUnit.ordinal()) ? 2048 : 1024;
        }
        if (($changed & 24576) == 0) {
            $dirty |= $composer3.changedInstance(formatWeight) ? 16384 : 8192;
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
        int $dirty2 = $dirty;
        if (!$composer3.shouldExecute((74771 & $dirty2) != 74770, $dirty2 & 1)) {
            $composer2 = $composer3;
            $composer2.skipToGroupEnd();
            modifier3 = modifier2;
        } else {
            if (i2 != 0) {
                modifier2 = Modifier.INSTANCE;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-2095473540, $dirty2, -1, "com.example.vitruvianredux.presentation.screen.DashboardTab (AnalyticsScreen.kt:513)");
            }
            final State workoutStreak$delegate = SnapshotStateKt.collectAsState(viewModel.getWorkoutStreak(), null, $composer3, 0, 1);
            final State allWorkoutSessions$delegate = SnapshotStateKt.collectAsState(viewModel.getAllWorkoutSessions(), null, $composer3, 0, 1);
            ExerciseRepository exerciseRepository = viewModel.getExerciseRepository();
            ComposerKt.sourceInformationMarkerStart($composer3, 589607244, "CC(remember):AnalyticsScreen.kt#9igjgp");
            Object rememberedValue = $composer3.rememberedValue();
            if (rememberedValue == Composer.INSTANCE.getEmpty()) {
                Object mutableStateMapOf = SnapshotStateKt.mutableStateMapOf();
                $composer3.updateRememberedValue(mutableStateMapOf);
                rememberedValue = mutableStateMapOf;
            }
            final SnapshotStateMap exerciseNames = (SnapshotStateMap) rememberedValue;
            ComposerKt.sourceInformationMarkerEnd($composer3);
            ComposerKt.sourceInformationMarkerStart($composer3, 589610439, "CC(remember):AnalyticsScreen.kt#9igjgp");
            boolean changedInstance = $composer3.changedInstance(personalRecords) | $composer3.changedInstance(exerciseRepository);
            AnalyticsScreenKt$DashboardTab$1$1 rememberedValue2 = $composer3.rememberedValue();
            if (changedInstance || rememberedValue2 == Composer.INSTANCE.getEmpty()) {
                rememberedValue2 = new AnalyticsScreenKt$DashboardTab$1$1(personalRecords, exerciseNames, exerciseRepository, null);
                $composer3.updateRememberedValue(rememberedValue2);
            }
            ComposerKt.sourceInformationMarkerEnd($composer3);
            EffectsKt.LaunchedEffect(personalRecords, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) rememberedValue2, $composer3, ($dirty2 >> 3) & 14);
            Modifier m1064padding3ABfNKs = PaddingKt.m1064padding3ABfNKs(BackgroundKt.m489backgroundbw27NRU$default(SizeKt.fillMaxSize$default(modifier2, 0.0f, 1, null), MaterialTheme.INSTANCE.getColorScheme($composer3, MaterialTheme.$stable).getBackground(), null, 2, null), Spacing.INSTANCE.m9715getMediumD9Ej5fM());
            Arrangement.HorizontalOrVertical m923spacedBy0680j_4 = Arrangement.INSTANCE.m923spacedBy0680j_4(Spacing.INSTANCE.m9715getMediumD9Ej5fM());
            ComposerKt.sourceInformationMarkerStart($composer3, 589640128, "CC(remember):AnalyticsScreen.kt#9igjgp");
            boolean changedInstance2 = $composer3.changedInstance(personalRecords) | $composer3.changed(allWorkoutSessions$delegate) | (($dirty2 & 7168) == 2048) | ((57344 & $dirty2) == 16384) | $composer3.changed(workoutStreak$delegate);
            Object rememberedValue3 = $composer3.rememberedValue();
            if (changedInstance2 || rememberedValue3 == Composer.INSTANCE.getEmpty()) {
                obj = new Function1() { // from class: com.example.vitruvianredux.presentation.screen.AnalyticsScreenKt$$ExternalSyntheticLambda51
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        Unit DashboardTab$lambda$4$0;
                        DashboardTab$lambda$4$0 = AnalyticsScreenKt.DashboardTab$lambda$4$0(personalRecords, allWorkoutSessions$delegate, weightUnit, formatWeight, workoutStreak$delegate, exerciseNames, (LazyListScope) obj2);
                        return DashboardTab$lambda$4$0;
                    }
                };
                $composer3.updateRememberedValue(obj);
            } else {
                obj = rememberedValue3;
            }
            ComposerKt.sourceInformationMarkerEnd($composer3);
            modifier3 = modifier2;
            $composer2 = $composer3;
            LazyDslKt.LazyColumn(m1064padding3ABfNKs, null, null, false, m923spacedBy0680j_4, null, null, false, null, (Function1) obj, $composer2, 0, 494);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: com.example.vitruvianredux.presentation.screen.AnalyticsScreenKt$$ExternalSyntheticLambda52
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    Unit DashboardTab$lambda$5;
                    DashboardTab$lambda$5 = AnalyticsScreenKt.DashboardTab$lambda$5(MainViewModel.this, personalRecords, workoutHistory, weightUnit, formatWeight, modifier3, $changed, i, (Composer) obj2, ((Integer) obj3).intValue());
                    return DashboardTab$lambda$5;
                }
            });
        }
    }

    private static final Integer DashboardTab$lambda$0(State<Integer> state) {
        return (Integer) state.getValue();
    }

    private static final List<WorkoutSession> DashboardTab$lambda$1(State<? extends List<WorkoutSession>> state) {
        return (List) state.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit DashboardTab$lambda$4$0(final List $personalRecords, final State $allWorkoutSessions$delegate, final WeightUnit $weightUnit, final Function2 $formatWeight, final State $workoutStreak$delegate, final SnapshotStateMap $exerciseNames, LazyListScope LazyColumn) {
        Intrinsics.checkNotNullParameter(LazyColumn, "$this$LazyColumn");
        LazyListScope.item$default(LazyColumn, null, null, ComposableSingletons$AnalyticsScreenKt.INSTANCE.getLambda$1940823367$app_debug(), 3, null);
        LazyListScope.item$default(LazyColumn, null, null, ComposableLambdaKt.composableLambdaInstance(493461232, true, new Function3() { // from class: com.example.vitruvianredux.presentation.screen.AnalyticsScreenKt$$ExternalSyntheticLambda15
            @Override // kotlin.jvm.functions.Function3
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                Unit DashboardTab$lambda$4$0$0;
                DashboardTab$lambda$4$0$0 = AnalyticsScreenKt.DashboardTab$lambda$4$0$0($personalRecords, $allWorkoutSessions$delegate, (LazyItemScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                return DashboardTab$lambda$4$0$0;
            }
        }), 3, null);
        LazyListScope.item$default(LazyColumn, null, null, ComposableLambdaKt.composableLambdaInstance(-543549169, true, new Function3() { // from class: com.example.vitruvianredux.presentation.screen.AnalyticsScreenKt$$ExternalSyntheticLambda16
            @Override // kotlin.jvm.functions.Function3
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                Unit DashboardTab$lambda$4$0$1;
                DashboardTab$lambda$4$0$1 = AnalyticsScreenKt.DashboardTab$lambda$4$0$1($personalRecords, $weightUnit, $formatWeight, $allWorkoutSessions$delegate, (LazyItemScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                return DashboardTab$lambda$4$0$1;
            }
        }), 3, null);
        if (DashboardTab$lambda$0($workoutStreak$delegate) != null) {
            Integer DashboardTab$lambda$0 = DashboardTab$lambda$0($workoutStreak$delegate);
            Intrinsics.checkNotNull(DashboardTab$lambda$0);
            if (DashboardTab$lambda$0.intValue() > 0) {
                LazyListScope.item$default(LazyColumn, null, null, ComposableLambdaKt.composableLambdaInstance(-1842683572, true, new Function3() { // from class: com.example.vitruvianredux.presentation.screen.AnalyticsScreenKt$$ExternalSyntheticLambda17
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        Unit DashboardTab$lambda$4$0$2;
                        DashboardTab$lambda$4$0$2 = AnalyticsScreenKt.DashboardTab$lambda$4$0$2(State.this, (LazyItemScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                        return DashboardTab$lambda$4$0$2;
                    }
                }), 3, null);
            }
        }
        if (!$personalRecords.isEmpty()) {
            LazyListScope.item$default(LazyColumn, null, null, ComposableLambdaKt.composableLambdaInstance(-1914374731, true, new Function3() { // from class: com.example.vitruvianredux.presentation.screen.AnalyticsScreenKt$$ExternalSyntheticLambda18
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    Unit DashboardTab$lambda$4$0$3;
                    DashboardTab$lambda$4$0$3 = AnalyticsScreenKt.DashboardTab$lambda$4$0$3($personalRecords, $exerciseNames, $weightUnit, $formatWeight, (LazyItemScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    return DashboardTab$lambda$4$0$3;
                }
            }), 3, null);
        }
        if (!$personalRecords.isEmpty()) {
            LazyListScope.item$default(LazyColumn, null, null, ComposableLambdaKt.composableLambdaInstance(1343582164, true, new Function3() { // from class: com.example.vitruvianredux.presentation.screen.AnalyticsScreenKt$$ExternalSyntheticLambda19
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    Unit DashboardTab$lambda$4$0$4;
                    DashboardTab$lambda$4$0$4 = AnalyticsScreenKt.DashboardTab$lambda$4$0$4($personalRecords, $exerciseNames, $weightUnit, $formatWeight, (LazyItemScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    return DashboardTab$lambda$4$0$4;
                }
            }), 3, null);
        }
        if ($personalRecords.isEmpty()) {
            LazyListScope.item$default(LazyColumn, null, null, ComposableSingletons$AnalyticsScreenKt.INSTANCE.getLambda$306571763$app_debug(), 3, null);
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit DashboardTab$lambda$4$0$0(List $personalRecords, State $allWorkoutSessions$delegate, LazyItemScope item, Composer $composer, int $changed) {
        Intrinsics.checkNotNullParameter(item, "$this$item");
        ComposerKt.sourceInformation($composer, "C553@26238L188:AnalyticsScreen.kt#q93p8z");
        if ($composer.shouldExecute(($changed & 17) != 16, $changed & 1)) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(493461232, $changed, -1, "com.example.vitruvianredux.presentation.screen.DashboardTab.<anonymous>.<anonymous>.<anonymous> (AnalyticsScreen.kt:553)");
            }
            DashboardComponentsKt.StrengthScoreCard($personalRecords, DashboardTab$lambda$1($allWorkoutSessions$delegate), SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), $composer, 384, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            $composer.skipToGroupEnd();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit DashboardTab$lambda$4$0$1(List $personalRecords, WeightUnit $weightUnit, Function2 $formatWeight, State $allWorkoutSessions$delegate, LazyItemScope item, Composer $composer, int $changed) {
        Intrinsics.checkNotNullParameter(item, "$this$item");
        ComposerKt.sourceInformation($composer, "C562@26501L274:AnalyticsScreen.kt#q93p8z");
        if (!$composer.shouldExecute(($changed & 17) != 16, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-543549169, $changed, -1, "com.example.vitruvianredux.presentation.screen.DashboardTab.<anonymous>.<anonymous>.<anonymous> (AnalyticsScreen.kt:562)");
            }
            DashboardComponentsKt.ThisWeekStatsCard(DashboardTab$lambda$1($allWorkoutSessions$delegate), $personalRecords, $weightUnit, $formatWeight, SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), $composer, 24576, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit DashboardTab$lambda$4$0$2(final State $workoutStreak$delegate, LazyItemScope item, Composer $composer, int $changed) {
        Intrinsics.checkNotNullParameter(item, "$this$item");
        ComposerKt.sourceInformation($composer, "C579@27194L11,578@27127L118,582@27319L1517,574@26933L1903:AnalyticsScreen.kt#q93p8z");
        if ($composer.shouldExecute(($changed & 17) != 16, $changed & 1)) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1842683572, $changed, -1, "com.example.vitruvianredux.presentation.screen.DashboardTab.<anonymous>.<anonymous>.<anonymous> (AnalyticsScreen.kt:574)");
            }
            CardKt.Card(ShadowKt.m5488shadows4CzXII$default(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), C0897Dp.m8629constructorimpl(8), RoundedCornerShapeKt.m1428RoundedCornerShape0680j_4(C0897Dp.m8629constructorimpl(20)), false, 0L, 0L, 28, null), RoundedCornerShapeKt.m1428RoundedCornerShape0680j_4(C0897Dp.m8629constructorimpl(20)), CardDefaults.INSTANCE.m2637cardColorsro_MJ88(MaterialTheme.INSTANCE.getColorScheme($composer, MaterialTheme.$stable).getTertiaryContainer(), 0L, 0L, 0L, $composer, CardDefaults.$stable << 12, 14), null, null, ComposableLambdaKt.rememberComposableLambda(-172494566, true, new Function3() { // from class: com.example.vitruvianredux.presentation.screen.AnalyticsScreenKt$$ExternalSyntheticLambda42
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    Unit DashboardTab$lambda$4$0$2$0;
                    DashboardTab$lambda$4$0$2$0 = AnalyticsScreenKt.DashboardTab$lambda$4$0$2$0(State.this, (ColumnScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    return DashboardTab$lambda$4$0$2$0;
                }
            }, $composer, 54), $composer, ProfileVerifier.CompilationStatus.f253xf2722a21, 24);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            $composer.skipToGroupEnd();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:22:0x01db  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x01e7  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x034b  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0357  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x038e  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x04bd  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x03a4 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x035d  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x01ed  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final kotlin.Unit DashboardTab$lambda$4$0$2$0(androidx.compose.runtime.State r97, androidx.compose.foundation.layout.ColumnScope r98, androidx.compose.runtime.Composer r99, int r100) {
        /*
            Method dump skipped, instructions count: 1223
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.presentation.screen.AnalyticsScreenKt.DashboardTab$lambda$4$0$2$0(androidx.compose.runtime.State, androidx.compose.foundation.layout.ColumnScope, androidx.compose.runtime.Composer, int):kotlin.Unit");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit DashboardTab$lambda$4$0$3(List $personalRecords, SnapshotStateMap $exerciseNames, WeightUnit $weightUnit, Function2 $formatWeight, LazyItemScope item, Composer $composer, int $changed) {
        Intrinsics.checkNotNullParameter(item, "$this$item");
        ComposerKt.sourceInformation($composer, "C619@28972L287:AnalyticsScreen.kt#q93p8z");
        if (!$composer.shouldExecute(($changed & 17) != 16, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1914374731, $changed, -1, "com.example.vitruvianredux.presentation.screen.DashboardTab.<anonymous>.<anonymous>.<anonymous> (AnalyticsScreen.kt:619)");
            }
            DashboardComponentsKt.RecentPRsCard($personalRecords, $exerciseNames, $weightUnit, $formatWeight, SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), $composer, 24624, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit DashboardTab$lambda$4$0$4(List $personalRecords, SnapshotStateMap $exerciseNames, WeightUnit $weightUnit, Function2 $formatWeight, LazyItemScope item, Composer $composer, int $changed) {
        Intrinsics.checkNotNullParameter(item, "$this$item");
        ComposerKt.sourceInformation($composer, "C632@29398L290:AnalyticsScreen.kt#q93p8z");
        if (!$composer.shouldExecute(($changed & 17) != 16, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1343582164, $changed, -1, "com.example.vitruvianredux.presentation.screen.DashboardTab.<anonymous>.<anonymous>.<anonymous> (AnalyticsScreen.kt:632)");
            }
            DashboardComponentsKt.TopExercisesCard($personalRecords, $exerciseNames, $weightUnit, $formatWeight, SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), $composer, 24624, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    public static final void StatCard(final String label, final String value, final ImageVector icon, Modifier modifier, Composer $composer, final int $changed, final int i) {
        Modifier modifier2;
        Composer $composer2;
        Modifier modifier3;
        Modifier modifier4;
        long m5883copywmQWz5c;
        Intrinsics.checkNotNullParameter(label, "label");
        Intrinsics.checkNotNullParameter(value, "value");
        Intrinsics.checkNotNullParameter(icon, "icon");
        Composer $composer3 = $composer.startRestartGroup(781183192);
        ComposerKt.sourceInformation($composer3, "C(StatCard)N(label,value,icon,modifier)698@31927L11,698@31885L78,700@32133L38,701@32276L11,702@32373L1129,695@31715L1787:AnalyticsScreen.kt#q93p8z");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer3.changed(label) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer3.changed(value) ? 32 : 16;
        }
        if (($changed & 384) == 0) {
            $dirty |= $composer3.changed(icon) ? 256 : 128;
        }
        int i2 = i & 8;
        if (i2 != 0) {
            $dirty |= 3072;
            modifier2 = modifier;
        } else if (($changed & 3072) == 0) {
            modifier2 = modifier;
            $dirty |= $composer3.changed(modifier2) ? 2048 : 1024;
        } else {
            modifier2 = modifier;
        }
        if (!$composer3.shouldExecute(($dirty & 1171) != 1170, $dirty & 1)) {
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
                ComposerKt.traceEventStart(781183192, $dirty, -1, "com.example.vitruvianredux.presentation.screen.StatCard (AnalyticsScreen.kt:694)");
            }
            Modifier m5488shadows4CzXII$default = ShadowKt.m5488shadows4CzXII$default(modifier4, C0897Dp.m8629constructorimpl(8), RoundedCornerShapeKt.m1428RoundedCornerShape0680j_4(C0897Dp.m8629constructorimpl(20)), false, 0L, 0L, 28, null);
            modifier3 = modifier4;
            CardColors m2637cardColorsro_MJ88 = CardDefaults.INSTANCE.m2637cardColorsro_MJ88(MaterialTheme.INSTANCE.getColorScheme($composer3, MaterialTheme.$stable).getSurfaceContainerHighest(), 0L, 0L, 0L, $composer3, CardDefaults.$stable << 12, 14);
            RoundedCornerShape m1428RoundedCornerShape0680j_4 = RoundedCornerShapeKt.m1428RoundedCornerShape0680j_4(C0897Dp.m8629constructorimpl(20));
            CardElevation m2638cardElevationaqJV_2Y = CardDefaults.INSTANCE.m2638cardElevationaqJV_2Y(C0897Dp.m8629constructorimpl(8), 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, $composer3, (CardDefaults.$stable << 18) | 6, 62);
            float m8629constructorimpl = C0897Dp.m8629constructorimpl(2);
            m5883copywmQWz5c = Color.m5883copywmQWz5c(r19, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r19) : 0.2f, (r12 & 2) != 0 ? Color.m5891getRedimpl(r19) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r19) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(MaterialTheme.INSTANCE.getColorScheme($composer3, MaterialTheme.$stable).getPrimary()) : 0.0f);
            CardKt.Card(m5488shadows4CzXII$default, m1428RoundedCornerShape0680j_4, m2637cardColorsro_MJ88, m2638cardElevationaqJV_2Y, BorderStrokeKt.m519BorderStrokecXLIe8U(m8629constructorimpl, m5883copywmQWz5c), ComposableLambdaKt.rememberComposableLambda(387716810, true, new Function3() { // from class: com.example.vitruvianredux.presentation.screen.AnalyticsScreenKt$$ExternalSyntheticLambda49
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    Unit StatCard$lambda$0;
                    StatCard$lambda$0 = AnalyticsScreenKt.StatCard$lambda$0(ImageVector.this, value, label, (ColumnScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    return StatCard$lambda$0;
                }
            }, $composer3, 54), $composer3, ProfileVerifier.CompilationStatus.f253xf2722a21, 0);
            $composer2 = $composer3;
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            final Modifier modifier5 = modifier3;
            endRestartGroup.updateScope(new Function2() { // from class: com.example.vitruvianredux.presentation.screen.AnalyticsScreenKt$$ExternalSyntheticLambda50
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit StatCard$lambda$1;
                    StatCard$lambda$1 = AnalyticsScreenKt.StatCard$lambda$1(label, value, icon, modifier5, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                    return StatCard$lambda$1;
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:22:0x022e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final kotlin.Unit StatCard$lambda$0(androidx.compose.p000ui.graphics.vector.ImageVector r51, java.lang.String r52, java.lang.String r53, androidx.compose.foundation.layout.ColumnScope r54, androidx.compose.runtime.Composer r55, int r56) {
        /*
            Method dump skipped, instructions count: 568
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.presentation.screen.AnalyticsScreenKt.StatCard$lambda$0(androidx.compose.ui.graphics.vector.ImageVector, java.lang.String, java.lang.String, androidx.compose.foundation.layout.ColumnScope, androidx.compose.runtime.Composer, int):kotlin.Unit");
    }

    public static final void PersonalRecordCard(final int rank, final String exerciseName, final PersonalRecord pr, final WeightUnit weightUnit, final Function2<? super Float, ? super WeightUnit, String> formatWeight, Composer $composer, final int $changed) {
        Composer $composer2;
        long m5883copywmQWz5c;
        int $dirty;
        Object mutableStateOf$default;
        Intrinsics.checkNotNullParameter(exerciseName, "exerciseName");
        Intrinsics.checkNotNullParameter(pr, "pr");
        Intrinsics.checkNotNullParameter(weightUnit, "weightUnit");
        Intrinsics.checkNotNullParameter(formatWeight, "formatWeight");
        Composer $composer3 = $composer.startRestartGroup(1342605693);
        ComposerKt.sourceInformation($composer3, "C(PersonalRecordCard)N(rank,exerciseName,pr,weightUnit,formatWeight)743@33796L34,744@33848L402,760@34575L11,759@34520L142,763@34790L38,764@34933L11,754@34280L20,765@35030L3918,753@34256L4692,848@38980L114,848@38954L140:AnalyticsScreen.kt#q93p8z");
        int $dirty2 = $changed;
        if (($changed & 6) == 0) {
            $dirty2 |= $composer3.changed(rank) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty2 |= $composer3.changed(exerciseName) ? 32 : 16;
        }
        if (($changed & 384) == 0) {
            $dirty2 |= $composer3.changed(pr) ? 256 : 128;
        }
        if (($changed & 3072) == 0) {
            $dirty2 |= $composer3.changed(weightUnit.ordinal()) ? 2048 : 1024;
        }
        if (($changed & 24576) == 0) {
            $dirty2 |= $composer3.changedInstance(formatWeight) ? 16384 : 8192;
        }
        if ($composer3.shouldExecute(($dirty2 & 9363) != 9362, $dirty2 & 1)) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1342605693, $dirty2, -1, "com.example.vitruvianredux.presentation.screen.PersonalRecordCard (AnalyticsScreen.kt:742)");
            }
            ComposerKt.sourceInformationMarkerStart($composer3, 1753889567, "CC(remember):AnalyticsScreen.kt#9igjgp");
            Object rememberedValue = $composer3.rememberedValue();
            if (rememberedValue == Composer.INSTANCE.getEmpty()) {
                mutableStateOf$default = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(false, null, 2, null);
                $composer3.updateRememberedValue(mutableStateOf$default);
                rememberedValue = mutableStateOf$default;
            }
            final MutableState isPressed$delegate = (MutableState) rememberedValue;
            ComposerKt.sourceInformationMarkerEnd($composer3);
            State scale$delegate = AnimateAsStateKt.animateFloatAsState(PersonalRecordCard$lambda$1(isPressed$delegate) ? 0.95f : 1.0f, AnimationSpecKt.spring$default(0.75f, 200.0f, null, 4, null), 0.0f, "scale", null, $composer3, 3120, 20);
            Modifier m5488shadows4CzXII$default = ShadowKt.m5488shadows4CzXII$default(ScaleKt.scale(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), PersonalRecordCard$lambda$3(scale$delegate)), C0897Dp.m8629constructorimpl(8), RoundedCornerShapeKt.m1428RoundedCornerShape0680j_4(C0897Dp.m8629constructorimpl(20)), false, 0L, 0L, 28, null);
            CardColors m2637cardColorsro_MJ88 = CardDefaults.INSTANCE.m2637cardColorsro_MJ88(MaterialTheme.INSTANCE.getColorScheme($composer3, MaterialTheme.$stable).getSurfaceContainerHighest(), 0L, 0L, 0L, $composer3, CardDefaults.$stable << 12, 14);
            RoundedCornerShape m1428RoundedCornerShape0680j_4 = RoundedCornerShapeKt.m1428RoundedCornerShape0680j_4(C0897Dp.m8629constructorimpl(20));
            CardElevation m2638cardElevationaqJV_2Y = CardDefaults.INSTANCE.m2638cardElevationaqJV_2Y(C0897Dp.m8629constructorimpl(8), 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, $composer3, (CardDefaults.$stable << 18) | 6, 62);
            float m8629constructorimpl = C0897Dp.m8629constructorimpl(2);
            m5883copywmQWz5c = Color.m5883copywmQWz5c(r22, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r22) : 0.2f, (r12 & 2) != 0 ? Color.m5891getRedimpl(r22) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r22) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(MaterialTheme.INSTANCE.getColorScheme($composer3, MaterialTheme.$stable).getPrimary()) : 0.0f);
            BorderStroke m519BorderStrokecXLIe8U = BorderStrokeKt.m519BorderStrokecXLIe8U(m8629constructorimpl, m5883copywmQWz5c);
            ComposerKt.sourceInformationMarkerStart($composer3, 1753905041, "CC(remember):AnalyticsScreen.kt#9igjgp");
            Object rememberedValue2 = $composer3.rememberedValue();
            if (rememberedValue2 == Composer.INSTANCE.getEmpty()) {
                $dirty = $dirty2;
                Object obj = new Function0() { // from class: com.example.vitruvianredux.presentation.screen.AnalyticsScreenKt$$ExternalSyntheticLambda25
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        Unit PersonalRecordCard$lambda$4$0;
                        PersonalRecordCard$lambda$4$0 = AnalyticsScreenKt.PersonalRecordCard$lambda$4$0(MutableState.this);
                        return PersonalRecordCard$lambda$4$0;
                    }
                };
                $composer3.updateRememberedValue(obj);
                rememberedValue2 = obj;
            } else {
                $dirty = $dirty2;
            }
            ComposerKt.sourceInformationMarkerEnd($composer3);
            CardKt.Card((Function0) rememberedValue2, m5488shadows4CzXII$default, false, m1428RoundedCornerShape0680j_4, m2637cardColorsro_MJ88, m2638cardElevationaqJV_2Y, m519BorderStrokecXLIe8U, null, ComposableLambdaKt.rememberComposableLambda(1609161202, true, new Function3() { // from class: com.example.vitruvianredux.presentation.screen.AnalyticsScreenKt$$ExternalSyntheticLambda26
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj2, Object obj3, Object obj4) {
                    Unit PersonalRecordCard$lambda$5;
                    PersonalRecordCard$lambda$5 = AnalyticsScreenKt.PersonalRecordCard$lambda$5(rank, exerciseName, formatWeight, pr, weightUnit, (ColumnScope) obj2, (Composer) obj3, ((Integer) obj4).intValue());
                    return PersonalRecordCard$lambda$5;
                }
            }, $composer3, 54), $composer3, 100663302, GattError.GATT_BUSY);
            $composer2 = $composer3;
            Boolean valueOf = Boolean.valueOf(PersonalRecordCard$lambda$1(isPressed$delegate));
            ComposerKt.sourceInformationMarkerStart($composer2, 1754055535, "CC(remember):AnalyticsScreen.kt#9igjgp");
            Object rememberedValue3 = $composer2.rememberedValue();
            if (rememberedValue3 == Composer.INSTANCE.getEmpty()) {
                Object obj2 = (Function2) new AnalyticsScreenKt$PersonalRecordCard$3$1(isPressed$delegate, null);
                $composer2.updateRememberedValue(obj2);
                rememberedValue3 = obj2;
            }
            ComposerKt.sourceInformationMarkerEnd($composer2);
            EffectsKt.LaunchedEffect(valueOf, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) rememberedValue3, $composer2, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            $composer2 = $composer3;
            $composer2.skipToGroupEnd();
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: com.example.vitruvianredux.presentation.screen.AnalyticsScreenKt$$ExternalSyntheticLambda27
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj3, Object obj4) {
                    Unit PersonalRecordCard$lambda$7;
                    PersonalRecordCard$lambda$7 = AnalyticsScreenKt.PersonalRecordCard$lambda$7(rank, exerciseName, pr, weightUnit, formatWeight, $changed, (Composer) obj3, ((Integer) obj4).intValue());
                    return PersonalRecordCard$lambda$7;
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean PersonalRecordCard$lambda$1(MutableState<Boolean> mutableState) {
        return mutableState.getValue().booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void PersonalRecordCard$lambda$2(MutableState<Boolean> mutableState, boolean z) {
        mutableState.setValue(Boolean.valueOf(z));
    }

    private static final float PersonalRecordCard$lambda$3(State<Float> state) {
        return ((Number) state.getValue()).floatValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PersonalRecordCard$lambda$4$0(MutableState $isPressed$delegate) {
        PersonalRecordCard$lambda$2($isPressed$delegate, true);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:22:0x01ec  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x01f8  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0297  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x03b5  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x03c1  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x03fa  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x056d  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0579  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x05b0  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0755  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x07bc  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0796  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x05c6  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x057f  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0410 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:71:0x03c7  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x02b4  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x02d1  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x01fe  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final kotlin.Unit PersonalRecordCard$lambda$5(final int r134, java.lang.String r135, kotlin.jvm.functions.Function2 r136, com.example.vitruvianredux.domain.model.PersonalRecord r137, com.example.vitruvianredux.domain.model.WeightUnit r138, androidx.compose.foundation.layout.ColumnScope r139, androidx.compose.runtime.Composer r140, int r141) {
        /*
            Method dump skipped, instructions count: 2000
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.presentation.screen.AnalyticsScreenKt.PersonalRecordCard$lambda$5(int, java.lang.String, kotlin.jvm.functions.Function2, com.example.vitruvianredux.domain.model.PersonalRecord, com.example.vitruvianredux.domain.model.WeightUnit, androidx.compose.foundation.layout.ColumnScope, androidx.compose.runtime.Composer, int):kotlin.Unit");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit PersonalRecordCard$lambda$5$0$0$0(int $rank, Composer $composer, int $changed) {
        long onTertiary;
        ComposerKt.sourceInformation($composer, "C789@36137L10,786@35922L661:AnalyticsScreen.kt#q93p8z");
        if (!$composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-28370667, $changed, -1, "com.example.vitruvianredux.presentation.screen.PersonalRecordCard.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AnalyticsScreen.kt:786)");
            }
            String str = "#" + $rank;
            Modifier m1065paddingVpY3zN4 = PaddingKt.m1065paddingVpY3zN4(Modifier.INSTANCE, C0897Dp.m8629constructorimpl(12), C0897Dp.m8629constructorimpl(6));
            TextStyle labelLarge = MaterialTheme.INSTANCE.getTypography($composer, MaterialTheme.$stable).getLabelLarge();
            FontWeight bold = FontWeight.INSTANCE.getBold();
            switch ($rank) {
                case 1:
                    $composer.startReplaceGroup(-1494392161);
                    ComposerKt.sourceInformation($composer, "792@36358L11");
                    onTertiary = MaterialTheme.INSTANCE.getColorScheme($composer, MaterialTheme.$stable).getOnTertiary();
                    $composer.endReplaceGroup();
                    break;
                case 2:
                case 3:
                    $composer.startReplaceGroup(-1494389824);
                    ComposerKt.sourceInformation($composer, "793@36431L11");
                    onTertiary = MaterialTheme.INSTANCE.getColorScheme($composer, MaterialTheme.$stable).getOnSecondary();
                    $composer.endReplaceGroup();
                    break;
                default:
                    $composer.startReplaceGroup(-1494387449);
                    ComposerKt.sourceInformation($composer, "794@36505L11");
                    onTertiary = MaterialTheme.INSTANCE.getColorScheme($composer, MaterialTheme.$stable).getOnPrimaryFixed();
                    $composer.endReplaceGroup();
                    break;
            }
            TextKt.m3809TextNvy7gAk(str, m1065paddingVpY3zN4, onTertiary, null, 0L, null, bold, null, 0L, null, null, 0L, 0, false, 0, 0, null, labelLarge, $composer, 1572912, 0, 131000);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX WARN: Removed duplicated region for block: B:88:0x04b6  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x062b  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x05cd  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void ProgressionTab(final java.util.List<com.example.vitruvianredux.domain.model.PersonalRecord> r58, final com.example.vitruvianredux.data.repository.ExerciseRepository r59, final com.example.vitruvianredux.domain.model.WeightUnit r60, final kotlin.jvm.functions.Function2<? super java.lang.Float, ? super com.example.vitruvianredux.domain.model.WeightUnit, java.lang.String> r61, androidx.compose.p000ui.Modifier r62, androidx.compose.runtime.Composer r63, final int r64, final int r65) {
        /*
            Method dump skipped, instructions count: 1613
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.presentation.screen.AnalyticsScreenKt.ProgressionTab(java.util.List, com.example.vitruvianredux.data.repository.ExerciseRepository, com.example.vitruvianredux.domain.model.WeightUnit, kotlin.jvm.functions.Function2, androidx.compose.ui.Modifier, androidx.compose.runtime.Composer, int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:100:0x07b9  */
    /* JADX WARN: Removed duplicated region for block: B:102:0x05e7 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:103:0x059e  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x03d7 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:106:0x038e  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0256  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0244  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0250  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x037c  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0388  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x03c1  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x058c  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0598  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x05d1  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x07a7  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x07b3  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x07ec  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x08e5  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x08f1  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x092a  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0af2  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0afe  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0b35  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0ca7  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0b4b  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0b04  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0940 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:97:0x08f7  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0802 A[ADDED_TO_REGION] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final kotlin.Unit ProgressionTab$lambda$5$0(java.util.Map r118, java.util.List r119, kotlin.jvm.functions.Function2 r120, float r121, com.example.vitruvianredux.domain.model.WeightUnit r122, float r123, androidx.compose.foundation.layout.ColumnScope r124, androidx.compose.runtime.Composer r125, int r126) {
        /*
            Method dump skipped, instructions count: 3249
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.presentation.screen.AnalyticsScreenKt.ProgressionTab$lambda$5$0(java.util.Map, java.util.List, kotlin.jvm.functions.Function2, float, com.example.vitruvianredux.domain.model.WeightUnit, float, androidx.compose.foundation.layout.ColumnScope, androidx.compose.runtime.Composer, int):kotlin.Unit");
    }

    public static final void ExerciseProgressionCard(final String exerciseName, final List<PersonalRecord> prs, final WeightUnit weightUnit, final Function2<? super Float, ? super WeightUnit, String> formatWeight, Composer $composer, final int $changed) {
        Composer $composer2;
        long m5883copywmQWz5c;
        Object mutableStateOf$default;
        Intrinsics.checkNotNullParameter(exerciseName, "exerciseName");
        Intrinsics.checkNotNullParameter(prs, "prs");
        Intrinsics.checkNotNullParameter(weightUnit, "weightUnit");
        Intrinsics.checkNotNullParameter(formatWeight, "formatWeight");
        Composer $composer3 = $composer.startRestartGroup(386324477);
        ComposerKt.sourceInformation($composer3, "C(ExerciseProgressionCard)N(exerciseName,prs,weightUnit,formatWeight)1068@48430L34,1074@48710L11,1074@48668L78,1076@48916L38,1077@49059L11,1078@49156L5964,1070@48470L6650:AnalyticsScreen.kt#q93p8z");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer3.changed(exerciseName) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer3.changedInstance(prs) ? 32 : 16;
        }
        if (($changed & 384) == 0) {
            $dirty |= $composer3.changed(weightUnit.ordinal()) ? 256 : 128;
        }
        if (($changed & 3072) == 0) {
            $dirty |= $composer3.changedInstance(formatWeight) ? 2048 : 1024;
        }
        if ($composer3.shouldExecute(($dirty & 1171) != 1170, $dirty & 1)) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(386324477, $dirty, -1, "com.example.vitruvianredux.presentation.screen.ExerciseProgressionCard (AnalyticsScreen.kt:1067)");
            }
            ComposerKt.sourceInformationMarkerStart($composer3, 1890642239, "CC(remember):AnalyticsScreen.kt#9igjgp");
            Object rememberedValue = $composer3.rememberedValue();
            if (rememberedValue == Composer.INSTANCE.getEmpty()) {
                mutableStateOf$default = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(false, null, 2, null);
                $composer3.updateRememberedValue(mutableStateOf$default);
                rememberedValue = mutableStateOf$default;
            }
            final MutableState showChart$delegate = (MutableState) rememberedValue;
            ComposerKt.sourceInformationMarkerEnd($composer3);
            Modifier m5488shadows4CzXII$default = ShadowKt.m5488shadows4CzXII$default(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), C0897Dp.m8629constructorimpl(8), RoundedCornerShapeKt.m1428RoundedCornerShape0680j_4(C0897Dp.m8629constructorimpl(20)), false, 0L, 0L, 28, null);
            CardColors m2637cardColorsro_MJ88 = CardDefaults.INSTANCE.m2637cardColorsro_MJ88(MaterialTheme.INSTANCE.getColorScheme($composer3, MaterialTheme.$stable).getSurfaceContainerHighest(), 0L, 0L, 0L, $composer3, CardDefaults.$stable << 12, 14);
            RoundedCornerShape m1428RoundedCornerShape0680j_4 = RoundedCornerShapeKt.m1428RoundedCornerShape0680j_4(C0897Dp.m8629constructorimpl(20));
            CardElevation m2638cardElevationaqJV_2Y = CardDefaults.INSTANCE.m2638cardElevationaqJV_2Y(C0897Dp.m8629constructorimpl(8), 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, $composer3, (CardDefaults.$stable << 18) | 6, 62);
            float m8629constructorimpl = C0897Dp.m8629constructorimpl(2);
            m5883copywmQWz5c = Color.m5883copywmQWz5c(r20, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r20) : 0.2f, (r12 & 2) != 0 ? Color.m5891getRedimpl(r20) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r20) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(MaterialTheme.INSTANCE.getColorScheme($composer3, MaterialTheme.$stable).getPrimary()) : 0.0f);
            CardKt.Card(m5488shadows4CzXII$default, m1428RoundedCornerShape0680j_4, m2637cardColorsro_MJ88, m2638cardElevationaqJV_2Y, BorderStrokeKt.m519BorderStrokecXLIe8U(m8629constructorimpl, m5883copywmQWz5c), ComposableLambdaKt.rememberComposableLambda(-233544885, true, new Function3() { // from class: com.example.vitruvianredux.presentation.screen.AnalyticsScreenKt$$ExternalSyntheticLambda23
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    Unit ExerciseProgressionCard$lambda$3;
                    ExerciseProgressionCard$lambda$3 = AnalyticsScreenKt.ExerciseProgressionCard$lambda$3(prs, weightUnit, formatWeight, exerciseName, showChart$delegate, (ColumnScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    return ExerciseProgressionCard$lambda$3;
                }
            }, $composer3, 54), $composer3, ProfileVerifier.CompilationStatus.f253xf2722a21, 0);
            $composer2 = $composer3;
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            $composer2 = $composer3;
            $composer2.skipToGroupEnd();
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: com.example.vitruvianredux.presentation.screen.AnalyticsScreenKt$$ExternalSyntheticLambda24
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit ExerciseProgressionCard$lambda$4;
                    ExerciseProgressionCard$lambda$4 = AnalyticsScreenKt.ExerciseProgressionCard$lambda$4(exerciseName, prs, weightUnit, formatWeight, $changed, (Composer) obj, ((Integer) obj2).intValue());
                    return ExerciseProgressionCard$lambda$4;
                }
            });
        }
    }

    private static final boolean ExerciseProgressionCard$lambda$1(MutableState<Boolean> mutableState) {
        return mutableState.getValue().booleanValue();
    }

    private static final void ExerciseProgressionCard$lambda$2(MutableState<Boolean> mutableState, boolean z) {
        mutableState.setValue(Boolean.valueOf(z));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:113:0x0c2c  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x0894 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:117:0x084b  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x0776  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0756  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x068a  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x0580  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x0c6f  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x035e  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x01f3  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x01e1  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x01ed  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x02e5  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x039a  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0418  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0568  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0678  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0684  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0751  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x075e  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0839  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0845  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x087e  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x09fe  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final kotlin.Unit ExerciseProgressionCard$lambda$3(java.util.List r147, com.example.vitruvianredux.domain.model.WeightUnit r148, kotlin.jvm.functions.Function2 r149, java.lang.String r150, final androidx.compose.runtime.MutableState r151, androidx.compose.foundation.layout.ColumnScope r152, androidx.compose.runtime.Composer r153, int r154) {
        /*
            Method dump skipped, instructions count: 3193
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.presentation.screen.AnalyticsScreenKt.ExerciseProgressionCard$lambda$3(java.util.List, com.example.vitruvianredux.domain.model.WeightUnit, kotlin.jvm.functions.Function2, java.lang.String, androidx.compose.runtime.MutableState, androidx.compose.foundation.layout.ColumnScope, androidx.compose.runtime.Composer, int):kotlin.Unit");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ExerciseProgressionCard$lambda$3$0$0$0$0(MutableState $showChart$delegate) {
        ExerciseProgressionCard$lambda$2($showChart$delegate, !ExerciseProgressionCard$lambda$1($showChart$delegate));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ExerciseProgressionCard$lambda$3$0$0$1(MutableState $showChart$delegate, Composer $composer, int $changed) {
        ComposerKt.sourceInformation($composer, "C1104@50420L11,1101@50157L421:AnalyticsScreen.kt#q93p8z");
        if (!$composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-721014760, $changed, -1, "com.example.vitruvianredux.presentation.screen.ExerciseProgressionCard.<anonymous>.<anonymous>.<anonymous>.<anonymous> (AnalyticsScreen.kt:1101)");
            }
            IconKt.m3103Iconww6aTOc(ExerciseProgressionCard$lambda$1($showChart$delegate) ? ListKt.getList(Icons.AutoMirrored.Filled.INSTANCE) : InfoKt.getInfo(Icons.INSTANCE.getDefault()), ExerciseProgressionCard$lambda$1($showChart$delegate) ? "Show list" : "Show chart", SizeKt.m1116size3ABfNKs(Modifier.INSTANCE, C0897Dp.m8629constructorimpl(28)), MaterialTheme.INSTANCE.getColorScheme($composer, MaterialTheme.$stable).getPrimary(), $composer, 384, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    public static final void StatItem(String label, final String value, final ImageVector icon, Composer $composer, final int $changed) {
        Composer $composer2;
        final String label2 = label;
        Intrinsics.checkNotNullParameter(label2, "label");
        Intrinsics.checkNotNullParameter(value, "value");
        Intrinsics.checkNotNullParameter(icon, "icon");
        Composer $composer3 = $composer.startRestartGroup(-1460192888);
        ComposerKt.sourceInformation($composer3, "C(StatItem)N(label,value,icon)1206@55291L700:AnalyticsScreen.kt#q93p8z");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer3.changed(label2) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer3.changed(value) ? 32 : 16;
        }
        if (($changed & 384) == 0) {
            $dirty |= $composer3.changed(icon) ? 256 : 128;
        }
        int $dirty2 = $dirty;
        if (!$composer3.shouldExecute(($dirty2 & GattError.GATT_TIMEOUT) != 146, $dirty2 & 1)) {
            $composer2 = $composer3;
            $composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1460192888, $dirty2, -1, "com.example.vitruvianredux.presentation.screen.StatItem (AnalyticsScreen.kt:1205)");
            }
            Alignment.Horizontal centerHorizontally = Alignment.INSTANCE.getCenterHorizontally();
            ComposerKt.sourceInformationMarkerStart($composer3, 1341605231, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4443L61,88@4509L134:Column.kt#2w3rfo");
            Modifier modifier = Modifier.INSTANCE;
            MeasurePolicy columnMeasurePolicy = ColumnKt.columnMeasurePolicy(Arrangement.INSTANCE.getTop(), centerHorizontally, $composer3, ((384 >> 3) & 14) | ((384 >> 3) & 112));
            ComposerKt.sourceInformationMarkerStart($composer3, -1159599143, "CC(Layout)P(!1,2)80@3267L27,83@3433L360:Layout.kt#80mrfh");
            int hashCode = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode($composer3, 0));
            CompositionLocalMap currentCompositionLocalMap = $composer3.getCurrentCompositionLocalMap();
            Modifier materializeModifier = ComposedModifierKt.materializeModifier($composer3, modifier);
            Function0 constructor = ComposeUiNode.INSTANCE.getConstructor();
            int i = ((((384 << 3) & 112) << 6) & 896) | 6;
            ComposerKt.sourceInformationMarkerStart($composer3, -553112988, "CC(ReusableComposeNode)N(factory,update,content)399@15590L9:Composables.kt#9igjgp");
            if (!($composer3.getApplier() instanceof Applier)) {
                ComposablesKt.invalidApplier();
            }
            $composer3.startReusableNode();
            if ($composer3.getInserting()) {
                $composer3.createNode(constructor);
            } else {
                $composer3.useNode();
            }
            Composer m5204constructorimpl = Updater.m5204constructorimpl($composer3);
            Updater.m5211setimpl(m5204constructorimpl, columnMeasurePolicy, ComposeUiNode.INSTANCE.getSetMeasurePolicy());
            Updater.m5211setimpl(m5204constructorimpl, currentCompositionLocalMap, ComposeUiNode.INSTANCE.getSetResolvedCompositionLocals());
            Function2 setCompositeKeyHash = ComposeUiNode.INSTANCE.getSetCompositeKeyHash();
            if (m5204constructorimpl.getInserting() || !Intrinsics.areEqual(m5204constructorimpl.rememberedValue(), Integer.valueOf(hashCode))) {
                m5204constructorimpl.updateRememberedValue(Integer.valueOf(hashCode));
                m5204constructorimpl.apply(Integer.valueOf(hashCode), setCompositeKeyHash);
            }
            Updater.m5211setimpl(m5204constructorimpl, materializeModifier, ComposeUiNode.INSTANCE.getSetModifier());
            int i2 = (i >> 6) & 14;
            ComposerKt.sourceInformationMarkerStart($composer3, 2093002350, "C89@4557L9:Column.kt#2w3rfo");
            ColumnScopeInstance columnScopeInstance = ColumnScopeInstance.INSTANCE;
            int i3 = ((384 >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart($composer3, -2117428306, "C1212@55488L11,1209@55374L188,1215@55571L54,1218@55693L10,1220@55792L11,1216@55634L189,1224@55891L10,1225@55947L11,1222@55832L153:AnalyticsScreen.kt#q93p8z");
            IconKt.m3103Iconww6aTOc(icon, "Exercise progression", SizeKt.m1116size3ABfNKs(Modifier.INSTANCE, C0897Dp.m8629constructorimpl(24)), MaterialTheme.INSTANCE.getColorScheme($composer3, MaterialTheme.$stable).getPrimary(), $composer3, (($dirty2 >> 6) & 14) | 432, 0);
            SpacerKt.Spacer(SizeKt.m1102height3ABfNKs(Modifier.INSTANCE, Spacing.INSTANCE.m9712getExtraSmallD9Ej5fM()), $composer3, 0);
            $composer2 = $composer3;
            TextKt.m3809TextNvy7gAk(value, null, MaterialTheme.INSTANCE.getColorScheme($composer3, MaterialTheme.$stable).getOnSurface(), null, 0L, null, FontWeight.INSTANCE.getBold(), null, 0L, null, null, 0L, 0, false, 0, 0, null, MaterialTheme.INSTANCE.getTypography($composer3, MaterialTheme.$stable).getTitleLarge(), $composer3, (($dirty2 >> 3) & 14) | 1572864, 0, 131002);
            label2 = label;
            TextKt.m3809TextNvy7gAk(label2, null, MaterialTheme.INSTANCE.getColorScheme($composer3, MaterialTheme.$stable).getOnSurfaceVariant(), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, MaterialTheme.INSTANCE.getTypography($composer3, MaterialTheme.$stable).getBodySmall(), $composer3, $dirty2 & 14, 0, 131066);
            ComposerKt.sourceInformationMarkerEnd($composer3);
            ComposerKt.sourceInformationMarkerEnd($composer3);
            $composer3.endNode();
            ComposerKt.sourceInformationMarkerEnd($composer3);
            ComposerKt.sourceInformationMarkerEnd($composer3);
            ComposerKt.sourceInformationMarkerEnd($composer3);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: com.example.vitruvianredux.presentation.screen.AnalyticsScreenKt$$ExternalSyntheticLambda48
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit StatItem$lambda$1;
                    StatItem$lambda$1 = AnalyticsScreenKt.StatItem$lambda$1(label2, value, icon, $changed, (Composer) obj, ((Integer) obj2).intValue());
                    return StatItem$lambda$1;
                }
            });
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:107:0x09ce  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x0b94  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x0c2c  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x0c05  */
    /* JADX WARN: Removed duplicated region for block: B:149:0x0807 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:150:0x07be  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x041b  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0409  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0415  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0531  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x07ac  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x07b8  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x07f1  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0874  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void WorkoutCalendarHeatmap(final java.util.List<com.example.vitruvianredux.domain.model.WorkoutSession> r115, androidx.compose.p000ui.Modifier r116, androidx.compose.runtime.Composer r117, final int r118, final int r119) {
        /*
            Method dump skipped, instructions count: 3156
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.presentation.screen.AnalyticsScreenKt.WorkoutCalendarHeatmap(java.util.List, androidx.compose.ui.Modifier, androidx.compose.runtime.Composer, int, int):void");
    }

    private static final int calculateCurrentStreak(Map<LocalDate, Integer> map) {
        LocalDate today = LocalDate.now();
        int streak = 0;
        for (LocalDate currentDate = today; map.containsKey(currentDate); currentDate = currentDate.minusDays(1L)) {
            streak++;
        }
        return streak;
    }
}
