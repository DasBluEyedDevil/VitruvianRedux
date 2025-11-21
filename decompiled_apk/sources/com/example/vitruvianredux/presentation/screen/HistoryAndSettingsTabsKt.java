package com.example.vitruvianredux.presentation.screen;

import androidx.compose.animation.AnimatedVisibilityKt;
import androidx.compose.animation.AnimatedVisibilityScope;
import androidx.compose.animation.EnterExitTransitionKt;
import androidx.compose.animation.EnterTransition;
import androidx.compose.animation.core.AnimateAsStateKt;
import androidx.compose.animation.core.AnimationSpecKt;
import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.BorderStroke;
import androidx.compose.foundation.BorderStrokeKt;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.BoxKt;
import androidx.compose.foundation.layout.ColumnKt;
import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.ColumnScopeInstance;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.lazy.LazyItemScope;
import androidx.compose.foundation.lazy.LazyListScope;
import androidx.compose.foundation.shape.RoundedCornerShape;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.material.MenuKt;
import androidx.compose.material.icons.Icons;
import androidx.compose.material.icons.filled.CheckCircleKt;
import androidx.compose.material.icons.filled.RefreshKt;
import androidx.compose.material3.AndroidAlertDialog_androidKt;
import androidx.compose.material3.ButtonKt;
import androidx.compose.material3.CardColors;
import androidx.compose.material3.CardDefaults;
import androidx.compose.material3.CardElevation;
import androidx.compose.material3.CardKt;
import androidx.compose.material3.IconKt;
import androidx.compose.material3.MaterialTheme;
import androidx.compose.material3.SurfaceKt;
import androidx.compose.material3.TextKt;
import androidx.compose.p000ui.Alignment;
import androidx.compose.p000ui.ComposedModifierKt;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.draw.RotateKt;
import androidx.compose.p000ui.draw.ScaleKt;
import androidx.compose.p000ui.draw.ShadowKt;
import androidx.compose.p000ui.graphics.Brush;
import androidx.compose.p000ui.graphics.Color;
import androidx.compose.p000ui.graphics.vector.ImageVector;
import androidx.compose.p000ui.layout.MeasurePolicy;
import androidx.compose.p000ui.node.ComposeUiNode;
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
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.compose.runtime.Updater;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.core.view.accessibility.AccessibilityEventCompat;
import androidx.profileinstaller.ProfileVerifier;
import com.example.vitruvianredux.data.repository.ExerciseRepository;
import com.example.vitruvianredux.domain.model.WeightUnit;
import com.example.vitruvianredux.domain.model.WorkoutSession;
import com.example.vitruvianredux.presentation.components.StandardScreenWrapperKt;
import com.example.vitruvianredux.presentation.viewmodel.GroupedRoutineHistoryItem;
import com.example.vitruvianredux.presentation.viewmodel.HistoryItem;
import com.example.vitruvianredux.presentation.viewmodel.SingleSessionHistoryItem;
import com.example.vitruvianredux.util.ColorScheme;
import com.patrykandpatrick.vico.core.common.Animation;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Date;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.CoroutineScopeKt;
import no.nordicsemi.android.ble.error.GattError;

/* compiled from: HistoryAndSettingsTabs.kt */
@Metadata(m145d1 = {"\u0000\u0080\u0001\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\t\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\f\u001as\u0010\u0000\u001a\u00020\u00012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u00062\u0018\u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\n0\b2\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00010\f2\u0006\u0010\r\u001a\u00020\u000e2\u000e\b\u0002\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00010\u00102\b\b\u0002\u0010\u0011\u001a\u00020\u0012H\u0007¢\u0006\u0002\u0010\u0013\u001aM\u0010\u0014\u001a\u00020\u00012\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0005\u001a\u00020\u00062\u0018\u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\n0\b2\u0006\u0010\r\u001a\u00020\u000e2\f\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00010\u0010H\u0007¢\u0006\u0002\u0010\u0018\u001aS\u0010\u0019\u001a\u00020\u00012\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0005\u001a\u00020\u00062\u0018\u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\n0\b2\u0006\u0010\r\u001a\u00020\u000e2\u0012\u0010\u0017\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00010\fH\u0007¢\u0006\u0002\u0010\u001c\u001aM\u0010\u001d\u001a\u00020\u00012\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0005\u001a\u00020\u00062\u0018\u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\n0\b2\u0006\u0010\r\u001a\u00020\u000e2\f\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00010\u0010H\u0007¢\u0006\u0002\u0010\u0018\u001a\u001d\u0010\u001e\u001a\u00020\u00012\u0006\u0010\u001f\u001a\u00020\n2\u0006\u0010 \u001a\u00020\nH\u0007¢\u0006\u0002\u0010!\u001a¥\u0002\u0010\"\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020$2\u0006\u0010&\u001a\u00020$2\u0006\u0010'\u001a\u00020$2\u0012\u0010(\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00010\f2\u0012\u0010)\u001a\u000e\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020\u00010\f2\u0012\u0010*\u001a\u000e\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020\u00010\f2\u0012\u0010+\u001a\u000e\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020\u00010\f2\u0012\u0010,\u001a\u000e\u0012\u0004\u0012\u00020$\u0012\u0004\u0012\u00020\u00010\f2\u0012\u0010-\u001a\u000e\u0012\u0004\u0012\u00020.\u0012\u0004\u0012\u00020\u00010\f2\f\u0010/\u001a\b\u0012\u0004\u0012\u00020\u00010\u00102\u000e\b\u0002\u00100\u001a\b\u0012\u0004\u0012\u00020\u00010\u00102\u000e\b\u0002\u00101\u001a\b\u0012\u0004\u0012\u00020\u00010\u00102\b\b\u0002\u00102\u001a\u00020$2\n\b\u0002\u00103\u001a\u0004\u0018\u00010\n2\u000e\b\u0002\u00104\u001a\b\u0012\u0004\u0012\u00020\u00010\u00102\u000e\b\u0002\u00105\u001a\b\u0012\u0004\u0012\u00020\u00010\u00102\b\b\u0002\u00106\u001a\u0002072\b\b\u0002\u0010\u0011\u001a\u00020\u0012H\u0007¢\u0006\u0002\u00108\u001a\u0010\u00109\u001a\u00020\n2\u0006\u0010:\u001a\u00020;H\u0002\u001a\u0010\u0010<\u001a\u00020\n2\u0006\u0010:\u001a\u00020;H\u0002\u001a/\u0010=\u001a\u00020\u00012\u0006\u0010>\u001a\u00020?2\u0006\u0010\u001f\u001a\u00020\n2\u0006\u0010 \u001a\u00020\n2\b\b\u0002\u0010\u0011\u001a\u00020\u0012H\u0007¢\u0006\u0002\u0010@\u001a\u0010\u0010A\u001a\u00020\n2\u0006\u0010B\u001a\u00020;H\u0002\u001a+\u0010C\u001a\u00020\u00012\u0006\u0010D\u001a\u00020E2\u0006\u0010F\u001a\u00020$2\f\u0010G\u001a\b\u0012\u0004\u0012\u00020\u00010\u0010H\u0003¢\u0006\u0002\u0010H¨\u0006I²\u0006\n\u0010J\u001a\u00020$X\u008a\u008e\u0002²\u0006\n\u0010K\u001a\u00020$X\u008a\u008e\u0002²\u0006\n\u0010L\u001a\u00020$X\u008a\u008e\u0002²\u0006\n\u0010M\u001a\u00020$X\u008a\u008e\u0002²\u0006\n\u0010N\u001a\u00020\tX\u008a\u0084\u0002²\u0006\n\u0010K\u001a\u00020$X\u008a\u008e\u0002²\u0006\n\u0010L\u001a\u00020$X\u008a\u008e\u0002²\u0006\n\u0010M\u001a\u00020$X\u008a\u008e\u0002²\u0006\n\u0010N\u001a\u00020\tX\u008a\u0084\u0002²\u0006\f\u0010O\u001a\u0004\u0018\u00010\nX\u008a\u008e\u0002²\u0006\n\u0010P\u001a\u00020$X\u008a\u008e\u0002²\u0006\n\u0010Q\u001a\u00020\u0006X\u008a\u008e\u0002²\u0006\n\u0010M\u001a\u00020$X\u008a\u008e\u0002²\u0006\n\u0010N\u001a\u00020\tX\u008a\u0084\u0002"}, m146d2 = {"HistoryTab", "", "groupedWorkoutHistory", "", "Lcom/example/vitruvianredux/presentation/viewmodel/HistoryItem;", "weightUnit", "Lcom/example/vitruvianredux/domain/model/WeightUnit;", "formatWeight", "Lkotlin/Function2;", "", "", "onDeleteWorkout", "Lkotlin/Function1;", "exerciseRepository", "Lcom/example/vitruvianredux/data/repository/ExerciseRepository;", "onRefresh", "Lkotlin/Function0;", "modifier", "Landroidx/compose/ui/Modifier;", "(Ljava/util/List;Lcom/example/vitruvianredux/domain/model/WeightUnit;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lcom/example/vitruvianredux/data/repository/ExerciseRepository;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V", "WorkoutHistoryCard", "session", "Lcom/example/vitruvianredux/domain/model/WorkoutSession;", "onDelete", "(Lcom/example/vitruvianredux/domain/model/WorkoutSession;Lcom/example/vitruvianredux/domain/model/WeightUnit;Lkotlin/jvm/functions/Function2;Lcom/example/vitruvianredux/data/repository/ExerciseRepository;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V", "GroupedRoutineCard", "groupedItem", "Lcom/example/vitruvianredux/presentation/viewmodel/GroupedRoutineHistoryItem;", "(Lcom/example/vitruvianredux/presentation/viewmodel/GroupedRoutineHistoryItem;Lcom/example/vitruvianredux/domain/model/WeightUnit;Lkotlin/jvm/functions/Function2;Lcom/example/vitruvianredux/data/repository/ExerciseRepository;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V", "WorkoutSessionCard", "MetricItem", "label", "value", "(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V", "SettingsTab", "autoplayEnabled", "", "stopAtTop", "enableVideoPlayback", "strictValidationEnabled", "onWeightUnitChange", "onAutoplayChange", "onStopAtTopChange", "onEnableVideoPlaybackChange", "onStrictValidationChange", "onColorSchemeChange", "", "onDeleteAllWorkouts", "onNavigateToConnectionLogs", "onNavigateToDiagnostics", "isAutoConnecting", "connectionError", "onClearConnectionError", "onCancelAutoConnecting", "padding", "Landroidx/compose/foundation/layout/PaddingValues;", "(Lcom/example/vitruvianredux/domain/model/WeightUnit;ZZZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZLjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;III)V", "formatTimestamp", "timestamp", "", "formatRelativeTimestamp", "EnhancedMetricItem", "icon", "Landroidx/compose/ui/graphics/vector/ImageVector;", "(Landroidx/compose/ui/graphics/vector/ImageVector;Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V", "formatDuration", "millis", "ColorSchemeChip", "scheme", "Lcom/example/vitruvianredux/util/ColorScheme;", "isSelected", "onClick", "(Lcom/example/vitruvianredux/util/ColorScheme;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V", "app_debug", "isRefreshing", "showDeleteDialog", "isVisible", "isPressed", "scale", "exerciseName", "showDeleteAllDialog", "localWeightUnit"}, m147k = 2, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes7.dex */
public final class HistoryAndSettingsTabsKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ColorSchemeChip$lambda$8(ColorScheme colorScheme, boolean z, Function0 function0, int i, Composer composer, int i2) {
        ColorSchemeChip(colorScheme, z, function0, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit EnhancedMetricItem$lambda$1(ImageVector imageVector, String str, String str2, Modifier modifier, int i, int i2, Composer composer, int i3) {
        EnhancedMetricItem(imageVector, str, str2, modifier, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit GroupedRoutineCard$lambda$18(GroupedRoutineHistoryItem groupedRoutineHistoryItem, WeightUnit weightUnit, Function2 function2, ExerciseRepository exerciseRepository, Function1 function1, int i, Composer composer, int i2) {
        GroupedRoutineCard(groupedRoutineHistoryItem, weightUnit, function2, exerciseRepository, function1, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit HistoryTab$lambda$5(List list, WeightUnit weightUnit, Function2 function2, Function1 function1, ExerciseRepository exerciseRepository, Function0 function0, Modifier modifier, int i, int i2, Composer composer, int i3) {
        HistoryTab(list, weightUnit, function2, function1, exerciseRepository, function0, modifier, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit MetricItem$lambda$1(String str, String str2, int i, Composer composer, int i2) {
        MetricItem(str, str2, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SettingsTab$lambda$11(WeightUnit weightUnit, boolean z, boolean z2, boolean z3, boolean z4, Function1 function1, Function1 function12, Function1 function13, Function1 function14, Function1 function15, Function1 function16, Function0 function0, Function0 function02, Function0 function03, boolean z5, String str, Function0 function04, Function0 function05, PaddingValues paddingValues, Modifier modifier, int i, int i2, int i3, Composer composer, int i4) {
        SettingsTab(weightUnit, z, z2, z3, z4, function1, function12, function13, function14, function15, function16, function0, function02, function03, z5, str, function04, function05, paddingValues, modifier, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), RecomposeScopeImplKt.updateChangedFlags(i2), i3);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit WorkoutHistoryCard$lambda$16(WorkoutSession workoutSession, WeightUnit weightUnit, Function2 function2, ExerciseRepository exerciseRepository, Function0 function0, int i, Composer composer, int i2) {
        WorkoutHistoryCard(workoutSession, weightUnit, function2, exerciseRepository, function0, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit WorkoutSessionCard$lambda$5(WorkoutSession workoutSession, WeightUnit weightUnit, Function2 function2, ExerciseRepository exerciseRepository, Function0 function0, int i, Composer composer, int i2) {
        WorkoutSessionCard(workoutSession, weightUnit, function2, exerciseRepository, function0, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    public static final void HistoryTab(final List<? extends HistoryItem> groupedWorkoutHistory, final WeightUnit weightUnit, final Function2<? super Float, ? super WeightUnit, String> formatWeight, final Function1<? super String, Unit> onDeleteWorkout, final ExerciseRepository exerciseRepository, Function0<Unit> function0, Modifier modifier, Composer $composer, final int $changed, final int i) {
        Function0 function02;
        Modifier modifier2;
        final Function0 onRefresh;
        final Modifier modifier3;
        final Function0 onRefresh2;
        Modifier modifier4;
        Object mutableStateOf$default;
        Intrinsics.checkNotNullParameter(groupedWorkoutHistory, "groupedWorkoutHistory");
        Intrinsics.checkNotNullParameter(weightUnit, "weightUnit");
        Intrinsics.checkNotNullParameter(formatWeight, "formatWeight");
        Intrinsics.checkNotNullParameter(onDeleteWorkout, "onDeleteWorkout");
        Intrinsics.checkNotNullParameter(exerciseRepository, "exerciseRepository");
        Composer $composer2 = $composer.startRestartGroup(-1308538);
        ComposerKt.sourceInformation($composer2, "C(HistoryTab)N(groupedWorkoutHistory,weightUnit,formatWeight,onDeleteWorkout,exerciseRepository,onRefresh,modifier)47@2120L2,50@2190L34,54@2354L4034,52@2281L4107:HistoryAndSettingsTabs.kt#q93p8z");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer2.changedInstance(groupedWorkoutHistory) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer2.changed(weightUnit.ordinal()) ? 32 : 16;
        }
        if (($changed & 384) == 0) {
            $dirty |= $composer2.changedInstance(formatWeight) ? 256 : 128;
        }
        if (($changed & 3072) == 0) {
            $dirty |= $composer2.changedInstance(onDeleteWorkout) ? 2048 : 1024;
        }
        if (($changed & 24576) == 0) {
            $dirty |= (32768 & $changed) == 0 ? $composer2.changed(exerciseRepository) : $composer2.changedInstance(exerciseRepository) ? 16384 : 8192;
        }
        int i2 = i & 32;
        if (i2 != 0) {
            $dirty |= ProfileVerifier.CompilationStatus.f253xf2722a21;
            function02 = function0;
        } else if ((196608 & $changed) == 0) {
            function02 = function0;
            $dirty |= $composer2.changedInstance(function02) ? 131072 : 65536;
        } else {
            function02 = function0;
        }
        int i3 = i & 64;
        if (i3 != 0) {
            $dirty |= 1572864;
            modifier2 = modifier;
        } else if ((1572864 & $changed) == 0) {
            modifier2 = modifier;
            $dirty |= $composer2.changed(modifier2) ? 1048576 : 524288;
        } else {
            modifier2 = modifier;
        }
        int $dirty2 = $dirty;
        if ($composer2.shouldExecute((599187 & $dirty2) != 599186, $dirty2 & 1)) {
            if (i2 != 0) {
                ComposerKt.sourceInformationMarkerStart($composer2, -1257493272, "CC(remember):HistoryAndSettingsTabs.kt#9igjgp");
                Object rememberedValue = $composer2.rememberedValue();
                if (rememberedValue == Composer.INSTANCE.getEmpty()) {
                    Object obj = new Function0() { // from class: com.example.vitruvianredux.presentation.screen.HistoryAndSettingsTabsKt$$ExternalSyntheticLambda52
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            Unit unit;
                            unit = Unit.INSTANCE;
                            return unit;
                        }
                    };
                    $composer2.updateRememberedValue(obj);
                    rememberedValue = obj;
                }
                Function0 onRefresh3 = (Function0) rememberedValue;
                ComposerKt.sourceInformationMarkerEnd($composer2);
                onRefresh2 = onRefresh3;
            } else {
                onRefresh2 = function02;
            }
            Modifier modifier5 = i3 != 0 ? Modifier.INSTANCE : modifier2;
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1308538, $dirty2, -1, "com.example.vitruvianredux.presentation.screen.HistoryTab (HistoryAndSettingsTabs.kt:49)");
            }
            ComposerKt.sourceInformationMarkerStart($composer2, -1257491000, "CC(remember):HistoryAndSettingsTabs.kt#9igjgp");
            Object rememberedValue2 = $composer2.rememberedValue();
            if (rememberedValue2 == Composer.INSTANCE.getEmpty()) {
                modifier4 = modifier5;
                mutableStateOf$default = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(false, null, 2, null);
                $composer2.updateRememberedValue(mutableStateOf$default);
                rememberedValue2 = mutableStateOf$default;
            } else {
                modifier4 = modifier5;
            }
            final MutableState isRefreshing$delegate = (MutableState) rememberedValue2;
            ComposerKt.sourceInformationMarkerEnd($composer2);
            final Modifier modifier6 = modifier4;
            Function0 onRefresh4 = onRefresh2;
            StandardScreenWrapperKt.StandardScreenWrapper(PaddingKt.m1057PaddingValues0680j_4(C0897Dp.m8629constructorimpl(0)), null, null, ComposableLambdaKt.rememberComposableLambda(-923014334, true, new Function2() { // from class: com.example.vitruvianredux.presentation.screen.HistoryAndSettingsTabsKt$$ExternalSyntheticLambda53
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    Unit HistoryTab$lambda$4;
                    HistoryTab$lambda$4 = HistoryAndSettingsTabsKt.HistoryTab$lambda$4(Modifier.this, groupedWorkoutHistory, weightUnit, formatWeight, exerciseRepository, onDeleteWorkout, onRefresh2, isRefreshing$delegate, (Composer) obj2, ((Integer) obj3).intValue());
                    return HistoryTab$lambda$4;
                }
            }, $composer2, 54), $composer2, 3078, 6);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            onRefresh = onRefresh4;
            modifier3 = modifier6;
        } else {
            $composer2.skipToGroupEnd();
            onRefresh = function02;
            modifier3 = modifier2;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: com.example.vitruvianredux.presentation.screen.HistoryAndSettingsTabsKt$$ExternalSyntheticLambda54
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    Unit HistoryTab$lambda$5;
                    HistoryTab$lambda$5 = HistoryAndSettingsTabsKt.HistoryTab$lambda$5(groupedWorkoutHistory, weightUnit, formatWeight, onDeleteWorkout, exerciseRepository, onRefresh, modifier3, $changed, i, (Composer) obj2, ((Integer) obj3).intValue());
                    return HistoryTab$lambda$5;
                }
            });
        }
    }

    private static final boolean HistoryTab$lambda$2(MutableState<Boolean> mutableState) {
        return mutableState.getValue().booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void HistoryTab$lambda$3(MutableState<Boolean> mutableState, boolean z) {
        mutableState.setValue(Boolean.valueOf(z));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:22:0x01da  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x01e6  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x02e8  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0364  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0446  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0393  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x02f6 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x01ec  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final kotlin.Unit HistoryTab$lambda$4(androidx.compose.p000ui.Modifier r78, final java.util.List r79, final com.example.vitruvianredux.domain.model.WeightUnit r80, final kotlin.jvm.functions.Function2 r81, final com.example.vitruvianredux.data.repository.ExerciseRepository r82, final kotlin.jvm.functions.Function1 r83, final kotlin.jvm.functions.Function0 r84, final androidx.compose.runtime.MutableState r85, androidx.compose.runtime.Composer r86, int r87) {
        /*
            Method dump skipped, instructions count: 1104
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.presentation.screen.HistoryAndSettingsTabsKt.HistoryTab$lambda$4(androidx.compose.ui.Modifier, java.util.List, com.example.vitruvianredux.domain.model.WeightUnit, kotlin.jvm.functions.Function2, com.example.vitruvianredux.data.repository.ExerciseRepository, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function0, androidx.compose.runtime.MutableState, androidx.compose.runtime.Composer, int):kotlin.Unit");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit HistoryTab$lambda$4$0$0$0$0(Function0 $onRefresh, MutableState $isRefreshing$delegate) {
        HistoryTab$lambda$3($isRefreshing$delegate, true);
        $onRefresh.invoke();
        BuildersKt__Builders_commonKt.launch$default(CoroutineScopeKt.MainScope(), null, null, new HistoryAndSettingsTabsKt$HistoryTab$2$1$1$1$1$1($isRefreshing$delegate, null), 3, null);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v15, types: [androidx.compose.ui.Modifier] */
    public static final Unit HistoryTab$lambda$4$0$0$1(MutableState $isRefreshing$delegate, Composer $composer, int $changed) {
        Modifier.Companion companion;
        ComposerKt.sourceInformation($composer, "C89@3752L11,86@3568L487:HistoryAndSettingsTabs.kt#q93p8z");
        if (!$composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1447939530, $changed, -1, "com.example.vitruvianredux.presentation.screen.HistoryTab.<anonymous>.<anonymous>.<anonymous>.<anonymous> (HistoryAndSettingsTabs.kt:86)");
            }
            ImageVector refresh = RefreshKt.getRefresh(Icons.INSTANCE.getDefault());
            long primary = MaterialTheme.INSTANCE.getColorScheme($composer, MaterialTheme.$stable).getPrimary();
            if (HistoryTab$lambda$2($isRefreshing$delegate)) {
                companion = RotateKt.rotate(Modifier.INSTANCE, 360.0f);
            } else {
                companion = Modifier.INSTANCE;
            }
            IconKt.m3103Iconww6aTOc(refresh, "Refresh workout history", companion, primary, $composer, 48, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit HistoryTab$lambda$4$0$1$0(final List $groupedWorkoutHistory, final WeightUnit $weightUnit, final Function2 $formatWeight, final ExerciseRepository $exerciseRepository, final Function1 $onDeleteWorkout, LazyListScope LazyColumn) {
        Intrinsics.checkNotNullParameter(LazyColumn, "$this$LazyColumn");
        LazyListScope.items$default(LazyColumn, $groupedWorkoutHistory.size(), new Function1() { // from class: com.example.vitruvianredux.presentation.screen.HistoryAndSettingsTabsKt$$ExternalSyntheticLambda49
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Object HistoryTab$lambda$4$0$1$0$0;
                HistoryTab$lambda$4$0$1$0$0 = HistoryAndSettingsTabsKt.HistoryTab$lambda$4$0$1$0$0($groupedWorkoutHistory, ((Integer) obj).intValue());
                return HistoryTab$lambda$4$0$1$0$0;
            }
        }, null, ComposableLambdaKt.composableLambdaInstance(-30375926, true, new Function4() { // from class: com.example.vitruvianredux.presentation.screen.HistoryAndSettingsTabsKt$$ExternalSyntheticLambda50
            @Override // kotlin.jvm.functions.Function4
            public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                Unit HistoryTab$lambda$4$0$1$0$1;
                HistoryTab$lambda$4$0$1$0$1 = HistoryAndSettingsTabsKt.HistoryTab$lambda$4$0$1$0$1($groupedWorkoutHistory, $weightUnit, $formatWeight, $exerciseRepository, $onDeleteWorkout, (LazyItemScope) obj, ((Integer) obj2).intValue(), (Composer) obj3, ((Integer) obj4).intValue());
                return HistoryTab$lambda$4$0$1$0$1;
            }
        }), 4, null);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Object HistoryTab$lambda$4$0$1$0$0(List $groupedWorkoutHistory, int index) {
        HistoryItem item = (HistoryItem) $groupedWorkoutHistory.get(index);
        if (item instanceof SingleSessionHistoryItem) {
            return ((SingleSessionHistoryItem) item).getSession().getId();
        }
        if (!(item instanceof GroupedRoutineHistoryItem)) {
            throw new NoWhenBranchMatchedException();
        }
        return ((GroupedRoutineHistoryItem) item).getRoutineSessionId();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit HistoryTab$lambda$4$0$1$0$1(List $groupedWorkoutHistory, WeightUnit $weightUnit, Function2 $formatWeight, ExerciseRepository $exerciseRepository, final Function1 $onDeleteWorkout, LazyItemScope items, int index, Composer $composer, int $changed) {
        Intrinsics.checkNotNullParameter(items, "$this$items");
        ComposerKt.sourceInformation($composer, "CN(index):HistoryAndSettingsTabs.kt#q93p8z");
        int $dirty = $changed;
        if (($changed & 48) == 0) {
            $dirty |= $composer.changed(index) ? 32 : 16;
        }
        int $dirty2 = $dirty;
        if (!$composer.shouldExecute(($dirty2 & 145) != 144, $dirty2 & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-30375926, $dirty2, -1, "com.example.vitruvianredux.presentation.screen.HistoryTab.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (HistoryAndSettingsTabs.kt:120)");
            }
            final HistoryItem item = (HistoryItem) $groupedWorkoutHistory.get(index);
            if (item instanceof SingleSessionHistoryItem) {
                $composer.startReplaceGroup(1309085524);
                ComposerKt.sourceInformation($composer, "127@5662L36,122@5332L396");
                WorkoutSession session = ((SingleSessionHistoryItem) item).getSession();
                ComposerKt.sourceInformationMarkerStart($composer, 873523662, "CC(remember):HistoryAndSettingsTabs.kt#9igjgp");
                boolean changed = $composer.changed($onDeleteWorkout) | $composer.changed(item);
                Object rememberedValue = $composer.rememberedValue();
                if (changed || rememberedValue == Composer.INSTANCE.getEmpty()) {
                    Object obj = new Function0() { // from class: com.example.vitruvianredux.presentation.screen.HistoryAndSettingsTabsKt$$ExternalSyntheticLambda0
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            Unit HistoryTab$lambda$4$0$1$0$1$0$0;
                            HistoryTab$lambda$4$0$1$0$1$0$0 = HistoryAndSettingsTabsKt.HistoryTab$lambda$4$0$1$0$1$0$0(Function1.this, item);
                            return HistoryTab$lambda$4$0$1$0$1$0$0;
                        }
                    };
                    $composer.updateRememberedValue(obj);
                    rememberedValue = obj;
                }
                ComposerKt.sourceInformationMarkerEnd($composer);
                WorkoutHistoryCard(session, $weightUnit, $formatWeight, $exerciseRepository, (Function0) rememberedValue, $composer, 0);
                $composer.endReplaceGroup();
            } else {
                if (!(item instanceof GroupedRoutineHistoryItem)) {
                    $composer.startReplaceGroup(873508368);
                    $composer.endReplaceGroup();
                    throw new NoWhenBranchMatchedException();
                }
                $composer.startReplaceGroup(1309640145);
                ComposerKt.sourceInformation($composer, "136@6217L43,131@5891L399");
                GroupedRoutineHistoryItem groupedRoutineHistoryItem = (GroupedRoutineHistoryItem) item;
                ComposerKt.sourceInformationMarkerStart($composer, 873541429, "CC(remember):HistoryAndSettingsTabs.kt#9igjgp");
                boolean changed2 = $composer.changed($onDeleteWorkout);
                Object rememberedValue2 = $composer.rememberedValue();
                if (changed2 || rememberedValue2 == Composer.INSTANCE.getEmpty()) {
                    Object obj2 = new Function1() { // from class: com.example.vitruvianredux.presentation.screen.HistoryAndSettingsTabsKt$$ExternalSyntheticLambda11
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj3) {
                            Unit HistoryTab$lambda$4$0$1$0$1$1$0;
                            HistoryTab$lambda$4$0$1$0$1$1$0 = HistoryAndSettingsTabsKt.HistoryTab$lambda$4$0$1$0$1$1$0(Function1.this, (String) obj3);
                            return HistoryTab$lambda$4$0$1$0$1$1$0;
                        }
                    };
                    $composer.updateRememberedValue(obj2);
                    rememberedValue2 = obj2;
                }
                ComposerKt.sourceInformationMarkerEnd($composer);
                GroupedRoutineCard(groupedRoutineHistoryItem, $weightUnit, $formatWeight, $exerciseRepository, (Function1) rememberedValue2, $composer, 0);
                $composer.endReplaceGroup();
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit HistoryTab$lambda$4$0$1$0$1$0$0(Function1 $onDeleteWorkout, HistoryItem $item) {
        $onDeleteWorkout.invoke(((SingleSessionHistoryItem) $item).getSession().getId());
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit HistoryTab$lambda$4$0$1$0$1$1$0(Function1 $onDeleteWorkout, String sessionId) {
        Intrinsics.checkNotNullParameter(sessionId, "sessionId");
        $onDeleteWorkout.invoke(sessionId);
        return Unit.INSTANCE;
    }

    public static final void WorkoutHistoryCard(final WorkoutSession session, final WeightUnit weightUnit, final Function2<? super Float, ? super WeightUnit, String> formatWeight, final ExerciseRepository exerciseRepository, final Function0<Unit> onDelete, Composer $composer, final int $changed) {
        Composer $composer2;
        MutableState isPressed$delegate;
        Object mutableStateOf$default;
        Object mutableStateOf$default2;
        Object mutableStateOf$default3;
        Intrinsics.checkNotNullParameter(session, "session");
        Intrinsics.checkNotNullParameter(weightUnit, "weightUnit");
        Intrinsics.checkNotNullParameter(formatWeight, "formatWeight");
        Intrinsics.checkNotNullParameter(exerciseRepository, "exerciseRepository");
        Intrinsics.checkNotNullParameter(onDelete, "onDelete");
        Composer $composer3 = $composer.startRestartGroup(624698411);
        ComposerKt.sourceInformation($composer3, "C(WorkoutHistoryCard)N(session,weightUnit,formatWeight,exerciseRepository,onDelete)156@6738L34,157@6794L33,158@6849L34,161@6981L117,161@6955L143,168@7128L811,192@8235L7626,189@8126L7735,440@19128L114,440@19102L140:HistoryAndSettingsTabs.kt#q93p8z");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer3.changed(session) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer3.changed(weightUnit.ordinal()) ? 32 : 16;
        }
        if (($changed & 384) == 0) {
            $dirty |= $composer3.changedInstance(formatWeight) ? 256 : 128;
        }
        if (($changed & 24576) == 0) {
            $dirty |= $composer3.changedInstance(onDelete) ? 16384 : 8192;
        }
        if (!$composer3.shouldExecute(($dirty & 8339) != 8338, $dirty & 1)) {
            $composer2 = $composer3;
            $composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(624698411, $dirty, -1, "com.example.vitruvianredux.presentation.screen.WorkoutHistoryCard (HistoryAndSettingsTabs.kt:155)");
            }
            ComposerKt.sourceInformationMarkerStart($composer3, -960239027, "CC(remember):HistoryAndSettingsTabs.kt#9igjgp");
            Object rememberedValue = $composer3.rememberedValue();
            if (rememberedValue == Composer.INSTANCE.getEmpty()) {
                mutableStateOf$default3 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(false, null, 2, null);
                $composer3.updateRememberedValue(mutableStateOf$default3);
                rememberedValue = mutableStateOf$default3;
            }
            final MutableState showDeleteDialog$delegate = (MutableState) rememberedValue;
            ComposerKt.sourceInformationMarkerEnd($composer3);
            ComposerKt.sourceInformationMarkerStart($composer3, -960237236, "CC(remember):HistoryAndSettingsTabs.kt#9igjgp");
            Object rememberedValue2 = $composer3.rememberedValue();
            if (rememberedValue2 == Composer.INSTANCE.getEmpty()) {
                mutableStateOf$default2 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(true, null, 2, null);
                $composer3.updateRememberedValue(mutableStateOf$default2);
                rememberedValue2 = mutableStateOf$default2;
            }
            final MutableState isVisible$delegate = (MutableState) rememberedValue2;
            ComposerKt.sourceInformationMarkerEnd($composer3);
            ComposerKt.sourceInformationMarkerStart($composer3, -960235475, "CC(remember):HistoryAndSettingsTabs.kt#9igjgp");
            Object rememberedValue3 = $composer3.rememberedValue();
            if (rememberedValue3 == Composer.INSTANCE.getEmpty()) {
                mutableStateOf$default = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(false, null, 2, null);
                $composer3.updateRememberedValue(mutableStateOf$default);
                rememberedValue3 = mutableStateOf$default;
            }
            MutableState isPressed$delegate2 = (MutableState) rememberedValue3;
            ComposerKt.sourceInformationMarkerEnd($composer3);
            Boolean valueOf = Boolean.valueOf(WorkoutHistoryCard$lambda$4(isVisible$delegate));
            ComposerKt.sourceInformationMarkerStart($composer3, -960231168, "CC(remember):HistoryAndSettingsTabs.kt#9igjgp");
            boolean z = (57344 & $dirty) == 16384;
            Object rememberedValue4 = $composer3.rememberedValue();
            if (z || rememberedValue4 == Composer.INSTANCE.getEmpty()) {
                isPressed$delegate = isPressed$delegate2;
                Object obj = (Function2) new HistoryAndSettingsTabsKt$WorkoutHistoryCard$1$1(onDelete, isVisible$delegate, null);
                $composer3.updateRememberedValue(obj);
                rememberedValue4 = obj;
            } else {
                isPressed$delegate = isPressed$delegate2;
            }
            ComposerKt.sourceInformationMarkerEnd($composer3);
            EffectsKt.LaunchedEffect(valueOf, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) rememberedValue4, $composer3, 0);
            final State scale$delegate = AnimateAsStateKt.animateFloatAsState(WorkoutHistoryCard$lambda$7(isPressed$delegate) ? 0.95f : 1.0f, AnimationSpecKt.spring$default(0.75f, 200.0f, null, 4, null), 0.0f, "scale", null, $composer3, 3120, 20);
            String exerciseName = session.getExerciseName();
            if (exerciseName == null) {
                exerciseName = session.isJustLift() ? "Just Lift" : "Unknown Exercise";
            }
            final String exerciseName2 = exerciseName;
            final MutableState isPressed$delegate3 = isPressed$delegate;
            AnimatedVisibilityKt.AnimatedVisibility(WorkoutHistoryCard$lambda$4(isVisible$delegate), (Modifier) null, (EnterTransition) null, EnterExitTransitionKt.shrinkVertically$default(null, null, false, null, 15, null).plus(EnterExitTransitionKt.fadeOut$default(null, 0.0f, 3, null)), (String) null, ComposableLambdaKt.rememberComposableLambda(1286143571, true, new Function3() { // from class: com.example.vitruvianredux.presentation.screen.HistoryAndSettingsTabsKt$$ExternalSyntheticLambda43
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj2, Object obj3, Object obj4) {
                    Unit WorkoutHistoryCard$lambda$11;
                    WorkoutHistoryCard$lambda$11 = HistoryAndSettingsTabsKt.WorkoutHistoryCard$lambda$11(State.this, isPressed$delegate3, exerciseName2, session, formatWeight, weightUnit, showDeleteDialog$delegate, (AnimatedVisibilityScope) obj2, (Composer) obj3, ((Integer) obj4).intValue());
                    return WorkoutHistoryCard$lambda$11;
                }
            }, $composer3, 54), $composer3, 199680, 22);
            $composer2 = $composer3;
            if (WorkoutHistoryCard$lambda$1(showDeleteDialog$delegate)) {
                $composer2.startReplaceGroup(306610242);
                ComposerKt.sourceInformation($composer2, "394@16839L11,375@16013L28,400@17178L1015,420@18227L853,374@15965L3125");
                long surfaceContainerHighest = MaterialTheme.INSTANCE.getColorScheme($composer2, MaterialTheme.$stable).getSurfaceContainerHighest();
                RoundedCornerShape m1428RoundedCornerShape0680j_4 = RoundedCornerShapeKt.m1428RoundedCornerShape0680j_4(C0897Dp.m8629constructorimpl(28));
                ComposerKt.sourceInformationMarkerStart($composer2, -959942233, "CC(remember):HistoryAndSettingsTabs.kt#9igjgp");
                Object rememberedValue5 = $composer2.rememberedValue();
                if (rememberedValue5 == Composer.INSTANCE.getEmpty()) {
                    Object obj2 = new Function0() { // from class: com.example.vitruvianredux.presentation.screen.HistoryAndSettingsTabsKt$$ExternalSyntheticLambda45
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            Unit WorkoutHistoryCard$lambda$12$0;
                            WorkoutHistoryCard$lambda$12$0 = HistoryAndSettingsTabsKt.WorkoutHistoryCard$lambda$12$0(MutableState.this);
                            return WorkoutHistoryCard$lambda$12$0;
                        }
                    };
                    $composer2.updateRememberedValue(obj2);
                    rememberedValue5 = obj2;
                }
                ComposerKt.sourceInformationMarkerEnd($composer2);
                AndroidAlertDialog_androidKt.m2527AlertDialogOix01E0((Function0) rememberedValue5, ComposableLambdaKt.rememberComposableLambda(-1117392776, true, new Function2() { // from class: com.example.vitruvianredux.presentation.screen.HistoryAndSettingsTabsKt$$ExternalSyntheticLambda46
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj3, Object obj4) {
                        Unit WorkoutHistoryCard$lambda$13;
                        WorkoutHistoryCard$lambda$13 = HistoryAndSettingsTabsKt.WorkoutHistoryCard$lambda$13(MutableState.this, showDeleteDialog$delegate, (Composer) obj3, ((Integer) obj4).intValue());
                        return WorkoutHistoryCard$lambda$13;
                    }
                }, $composer2, 54), null, ComposableLambdaKt.rememberComposableLambda(1902650874, true, new Function2() { // from class: com.example.vitruvianredux.presentation.screen.HistoryAndSettingsTabsKt$$ExternalSyntheticLambda47
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj3, Object obj4) {
                        Unit WorkoutHistoryCard$lambda$14;
                        WorkoutHistoryCard$lambda$14 = HistoryAndSettingsTabsKt.WorkoutHistoryCard$lambda$14(MutableState.this, (Composer) obj3, ((Integer) obj4).intValue());
                        return WorkoutHistoryCard$lambda$14;
                    }
                }, $composer2, 54), null, ComposableSingletons$HistoryAndSettingsTabsKt.INSTANCE.getLambda$627727228$app_debug(), ComposableSingletons$HistoryAndSettingsTabsKt.INSTANCE.getLambda$2137749053$app_debug(), m1428RoundedCornerShape0680j_4, surfaceContainerHighest, 0L, 0L, 0L, 0.0f, null, $composer2, 1772598, 0, 15892);
                $composer2 = $composer2;
            } else {
                $composer2.startReplaceGroup(290675095);
            }
            $composer2.endReplaceGroup();
            Boolean valueOf2 = Boolean.valueOf(WorkoutHistoryCard$lambda$7(isPressed$delegate3));
            ComposerKt.sourceInformationMarkerStart($composer2, -959842467, "CC(remember):HistoryAndSettingsTabs.kt#9igjgp");
            Composer composer = $composer2;
            Object rememberedValue6 = composer.rememberedValue();
            if (rememberedValue6 == Composer.INSTANCE.getEmpty()) {
                Object obj3 = (Function2) new HistoryAndSettingsTabsKt$WorkoutHistoryCard$6$1(isPressed$delegate3, null);
                composer.updateRememberedValue(obj3);
                rememberedValue6 = obj3;
            }
            ComposerKt.sourceInformationMarkerEnd($composer2);
            EffectsKt.LaunchedEffect(valueOf2, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) rememberedValue6, $composer2, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: com.example.vitruvianredux.presentation.screen.HistoryAndSettingsTabsKt$$ExternalSyntheticLambda48
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj4, Object obj5) {
                    Unit WorkoutHistoryCard$lambda$16;
                    WorkoutHistoryCard$lambda$16 = HistoryAndSettingsTabsKt.WorkoutHistoryCard$lambda$16(WorkoutSession.this, weightUnit, formatWeight, exerciseRepository, onDelete, $changed, (Composer) obj4, ((Integer) obj5).intValue());
                    return WorkoutHistoryCard$lambda$16;
                }
            });
        }
    }

    private static final boolean WorkoutHistoryCard$lambda$1(MutableState<Boolean> mutableState) {
        return mutableState.getValue().booleanValue();
    }

    private static final void WorkoutHistoryCard$lambda$2(MutableState<Boolean> mutableState, boolean z) {
        mutableState.setValue(Boolean.valueOf(z));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean WorkoutHistoryCard$lambda$4(MutableState<Boolean> mutableState) {
        return mutableState.getValue().booleanValue();
    }

    private static final void WorkoutHistoryCard$lambda$5(MutableState<Boolean> mutableState, boolean z) {
        mutableState.setValue(Boolean.valueOf(z));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean WorkoutHistoryCard$lambda$7(MutableState<Boolean> mutableState) {
        return mutableState.getValue().booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void WorkoutHistoryCard$lambda$8(MutableState<Boolean> mutableState, boolean z) {
        mutableState.setValue(Boolean.valueOf(z));
    }

    private static final float WorkoutHistoryCard$lambda$10(State<Float> state) {
        return ((Number) state.getValue()).floatValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit WorkoutHistoryCard$lambda$11$0$0(MutableState $isPressed$delegate) {
        WorkoutHistoryCard$lambda$8($isPressed$delegate, true);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit WorkoutHistoryCard$lambda$11(State $scale$delegate, final MutableState $isPressed$delegate, final String $exerciseName, final WorkoutSession $session, final Function2 $formatWeight, final WeightUnit $weightUnit, final MutableState $showDeleteDialog$delegate, AnimatedVisibilityScope AnimatedVisibility, Composer $composer, int $changed) {
        long m5883copywmQWz5c;
        Intrinsics.checkNotNullParameter(AnimatedVisibility, "$this$AnimatedVisibility");
        ComposerKt.sourceInformation($composer, "C204@8753L11,203@8682L128,208@9008L88,214@9282L11,194@8273L20,216@9400L6455,193@8245L7610:HistoryAndSettingsTabs.kt#q93p8z");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1286143571, $changed, -1, "com.example.vitruvianredux.presentation.screen.WorkoutHistoryCard.<anonymous> (HistoryAndSettingsTabs.kt:193)");
        }
        Modifier m5488shadows4CzXII$default = ShadowKt.m5488shadows4CzXII$default(ScaleKt.scale(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), WorkoutHistoryCard$lambda$10($scale$delegate)), C0897Dp.m8629constructorimpl(8), RoundedCornerShapeKt.m1428RoundedCornerShape0680j_4(C0897Dp.m8629constructorimpl(20)), false, 0L, 0L, 28, null);
        CardColors m2637cardColorsro_MJ88 = CardDefaults.INSTANCE.m2637cardColorsro_MJ88(MaterialTheme.INSTANCE.getColorScheme($composer, MaterialTheme.$stable).getSurfaceContainerHighest(), 0L, 0L, 0L, $composer, CardDefaults.$stable << 12, 14);
        RoundedCornerShape m1428RoundedCornerShape0680j_4 = RoundedCornerShapeKt.m1428RoundedCornerShape0680j_4(C0897Dp.m8629constructorimpl(20));
        CardElevation m2638cardElevationaqJV_2Y = CardDefaults.INSTANCE.m2638cardElevationaqJV_2Y(C0897Dp.m8629constructorimpl(8), 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, $composer, (CardDefaults.$stable << 18) | 6, 62);
        float m8629constructorimpl = C0897Dp.m8629constructorimpl(2);
        m5883copywmQWz5c = Color.m5883copywmQWz5c(r16, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r16) : 0.2f, (r12 & 2) != 0 ? Color.m5891getRedimpl(r16) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r16) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(MaterialTheme.INSTANCE.getColorScheme($composer, MaterialTheme.$stable).getPrimary()) : 0.0f);
        BorderStroke m519BorderStrokecXLIe8U = BorderStrokeKt.m519BorderStrokecXLIe8U(m8629constructorimpl, m5883copywmQWz5c);
        ComposerKt.sourceInformationMarkerStart($composer, -966608281, "CC(remember):HistoryAndSettingsTabs.kt#9igjgp");
        Object rememberedValue = $composer.rememberedValue();
        if (rememberedValue == Composer.INSTANCE.getEmpty()) {
            Object obj = new Function0() { // from class: com.example.vitruvianredux.presentation.screen.HistoryAndSettingsTabsKt$$ExternalSyntheticLambda16
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    Unit WorkoutHistoryCard$lambda$11$0$0;
                    WorkoutHistoryCard$lambda$11$0$0 = HistoryAndSettingsTabsKt.WorkoutHistoryCard$lambda$11$0$0(MutableState.this);
                    return WorkoutHistoryCard$lambda$11$0$0;
                }
            };
            $composer.updateRememberedValue(obj);
            rememberedValue = obj;
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        CardKt.Card((Function0) rememberedValue, m5488shadows4CzXII$default, false, m1428RoundedCornerShape0680j_4, m2637cardColorsro_MJ88, m2638cardElevationaqJV_2Y, m519BorderStrokecXLIe8U, null, ComposableLambdaKt.rememberComposableLambda(354315006, true, new Function3() { // from class: com.example.vitruvianredux.presentation.screen.HistoryAndSettingsTabsKt$$ExternalSyntheticLambda17
            @Override // kotlin.jvm.functions.Function3
            public final Object invoke(Object obj2, Object obj3, Object obj4) {
                Unit WorkoutHistoryCard$lambda$11$1;
                WorkoutHistoryCard$lambda$11$1 = HistoryAndSettingsTabsKt.WorkoutHistoryCard$lambda$11$1($exerciseName, $session, $formatWeight, $weightUnit, $showDeleteDialog$delegate, (ColumnScope) obj2, (Composer) obj3, ((Integer) obj4).intValue());
                return WorkoutHistoryCard$lambda$11$1;
            }
        }, $composer, 54), $composer, 100663302, GattError.GATT_BUSY);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:100:0x07da  */
    /* JADX WARN: Removed duplicated region for block: B:102:0x072c A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:103:0x06e3  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x05b9  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x051c A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:110:0x04d3  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x0318  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x01e8  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x01e3  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0306  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0312  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x04c1  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x04cd  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0506  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x05b4  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x06d1  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x06dd  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0716  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x07d1  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x08ce  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x08da  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0913  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0abc  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0ac8  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0aff  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0b7f  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0c32  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0b91  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0b15 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0ace  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x0929 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:99:0x08e0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final kotlin.Unit WorkoutHistoryCard$lambda$11$1(java.lang.String r88, com.example.vitruvianredux.domain.model.WorkoutSession r89, kotlin.jvm.functions.Function2 r90, com.example.vitruvianredux.domain.model.WeightUnit r91, final androidx.compose.runtime.MutableState r92, androidx.compose.foundation.layout.ColumnScope r93, androidx.compose.runtime.Composer r94, int r95) {
        /*
            Method dump skipped, instructions count: 3132
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.presentation.screen.HistoryAndSettingsTabsKt.WorkoutHistoryCard$lambda$11$1(java.lang.String, com.example.vitruvianredux.domain.model.WorkoutSession, kotlin.jvm.functions.Function2, com.example.vitruvianredux.domain.model.WeightUnit, androidx.compose.runtime.MutableState, androidx.compose.foundation.layout.ColumnScope, androidx.compose.runtime.Composer, int):kotlin.Unit");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit WorkoutHistoryCard$lambda$11$1$0$4$0$0(MutableState $showDeleteDialog$delegate) {
        WorkoutHistoryCard$lambda$2($showDeleteDialog$delegate, true);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit WorkoutHistoryCard$lambda$12$0(MutableState $showDeleteDialog$delegate) {
        WorkoutHistoryCard$lambda$2($showDeleteDialog$delegate, false);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit WorkoutHistoryCard$lambda$13(final MutableState $isVisible$delegate, final MutableState $showDeleteDialog$delegate, Composer $composer, int $changed) {
        ComposerKt.sourceInformation($composer, "C402@17250L202,401@17200L975:HistoryAndSettingsTabs.kt#q93p8z");
        if ($composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1117392776, $changed, -1, "com.example.vitruvianredux.presentation.screen.WorkoutHistoryCard.<anonymous> (HistoryAndSettingsTabs.kt:401)");
            }
            ComposerKt.sourceInformationMarkerStart($composer, -72631230, "CC(remember):HistoryAndSettingsTabs.kt#9igjgp");
            Object rememberedValue = $composer.rememberedValue();
            if (rememberedValue == Composer.INSTANCE.getEmpty()) {
                Object obj = new Function0() { // from class: com.example.vitruvianredux.presentation.screen.HistoryAndSettingsTabsKt$$ExternalSyntheticLambda37
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        Unit WorkoutHistoryCard$lambda$13$0$0;
                        WorkoutHistoryCard$lambda$13$0$0 = HistoryAndSettingsTabsKt.WorkoutHistoryCard$lambda$13$0$0(MutableState.this, $showDeleteDialog$delegate);
                        return WorkoutHistoryCard$lambda$13$0$0;
                    }
                };
                $composer.updateRememberedValue(obj);
                rememberedValue = obj;
            }
            ComposerKt.sourceInformationMarkerEnd($composer);
            ButtonKt.TextButton((Function0) rememberedValue, SizeKt.m1102height3ABfNKs(Modifier.INSTANCE, C0897Dp.m8629constructorimpl(56)), false, RoundedCornerShapeKt.m1428RoundedCornerShape0680j_4(C0897Dp.m8629constructorimpl(20)), null, null, null, null, null, ComposableSingletons$HistoryAndSettingsTabsKt.INSTANCE.m9447getLambda$1292577867$app_debug(), $composer, 805306422, Animation.DIFF_DURATION);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            $composer.skipToGroupEnd();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit WorkoutHistoryCard$lambda$13$0$0(MutableState $isVisible$delegate, MutableState $showDeleteDialog$delegate) {
        WorkoutHistoryCard$lambda$5($isVisible$delegate, false);
        WorkoutHistoryCard$lambda$2($showDeleteDialog$delegate, false);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit WorkoutHistoryCard$lambda$14(final MutableState $showDeleteDialog$delegate, Composer $composer, int $changed) {
        ComposerKt.sourceInformation($composer, "C422@18299L28,421@18249L813:HistoryAndSettingsTabs.kt#q93p8z");
        if (!$composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1902650874, $changed, -1, "com.example.vitruvianredux.presentation.screen.WorkoutHistoryCard.<anonymous> (HistoryAndSettingsTabs.kt:421)");
            }
            ComposerKt.sourceInformationMarkerStart($composer, -1208575850, "CC(remember):HistoryAndSettingsTabs.kt#9igjgp");
            Object rememberedValue = $composer.rememberedValue();
            if (rememberedValue == Composer.INSTANCE.getEmpty()) {
                Object obj = new Function0() { // from class: com.example.vitruvianredux.presentation.screen.HistoryAndSettingsTabsKt$$ExternalSyntheticLambda18
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        Unit WorkoutHistoryCard$lambda$14$0$0;
                        WorkoutHistoryCard$lambda$14$0$0 = HistoryAndSettingsTabsKt.WorkoutHistoryCard$lambda$14$0$0(MutableState.this);
                        return WorkoutHistoryCard$lambda$14$0$0;
                    }
                };
                $composer.updateRememberedValue(obj);
                rememberedValue = obj;
            }
            ComposerKt.sourceInformationMarkerEnd($composer);
            ButtonKt.TextButton((Function0) rememberedValue, SizeKt.m1102height3ABfNKs(Modifier.INSTANCE, C0897Dp.m8629constructorimpl(56)), false, RoundedCornerShapeKt.m1428RoundedCornerShape0680j_4(C0897Dp.m8629constructorimpl(20)), null, null, null, null, null, ComposableSingletons$HistoryAndSettingsTabsKt.INSTANCE.getLambda$1727465783$app_debug(), $composer, 805306422, Animation.DIFF_DURATION);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit WorkoutHistoryCard$lambda$14$0$0(MutableState $showDeleteDialog$delegate) {
        WorkoutHistoryCard$lambda$2($showDeleteDialog$delegate, false);
        return Unit.INSTANCE;
    }

    public static final void GroupedRoutineCard(final GroupedRoutineHistoryItem groupedItem, final WeightUnit weightUnit, final Function2<? super Float, ? super WeightUnit, String> formatWeight, final ExerciseRepository exerciseRepository, final Function1<? super String, Unit> onDelete, Composer $composer, final int $changed) {
        Composer $composer2;
        int $dirty;
        MutableState isPressed$delegate;
        MutableState isVisible$delegate;
        String str;
        String str2;
        Object obj;
        Object mutableStateOf$default;
        Object mutableStateOf$default2;
        Object mutableStateOf$default3;
        Intrinsics.checkNotNullParameter(groupedItem, "groupedItem");
        Intrinsics.checkNotNullParameter(weightUnit, "weightUnit");
        Intrinsics.checkNotNullParameter(formatWeight, "formatWeight");
        Intrinsics.checkNotNullParameter(exerciseRepository, "exerciseRepository");
        Intrinsics.checkNotNullParameter(onDelete, "onDelete");
        Composer $composer3 = $composer.startRestartGroup(-361956871);
        ComposerKt.sourceInformation($composer3, "C(GroupedRoutineCard)N(groupedItem,weightUnit,formatWeight,exerciseRepository,onDelete)468@20026L34,469@20082L33,470@20137L34,473@20269L171,473@20243L197,480@20470L811,499@21413L1041,523@22569L8841,520@22460L8950,795@34759L114,795@34733L140:HistoryAndSettingsTabs.kt#q93p8z");
        int $dirty2 = $changed;
        if (($changed & 6) == 0) {
            $dirty2 |= ($changed & 8) == 0 ? $composer3.changed(groupedItem) : $composer3.changedInstance(groupedItem) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty2 |= $composer3.changed(weightUnit.ordinal()) ? 32 : 16;
        }
        if (($changed & 384) == 0) {
            $dirty2 |= $composer3.changedInstance(formatWeight) ? 256 : 128;
        }
        if (($changed & 24576) == 0) {
            $dirty2 |= $composer3.changedInstance(onDelete) ? 16384 : 8192;
        }
        if (!$composer3.shouldExecute(($dirty2 & 8339) != 8338, $dirty2 & 1)) {
            $composer2 = $composer3;
            $composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-361956871, $dirty2, -1, "com.example.vitruvianredux.presentation.screen.GroupedRoutineCard (HistoryAndSettingsTabs.kt:467)");
            }
            ComposerKt.sourceInformationMarkerStart($composer3, 51809659, "CC(remember):HistoryAndSettingsTabs.kt#9igjgp");
            Object rememberedValue = $composer3.rememberedValue();
            if (rememberedValue == Composer.INSTANCE.getEmpty()) {
                mutableStateOf$default3 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(false, null, 2, null);
                $composer3.updateRememberedValue(mutableStateOf$default3);
                rememberedValue = mutableStateOf$default3;
            }
            final MutableState showDeleteDialog$delegate = (MutableState) rememberedValue;
            ComposerKt.sourceInformationMarkerEnd($composer3);
            ComposerKt.sourceInformationMarkerStart($composer3, 51811450, "CC(remember):HistoryAndSettingsTabs.kt#9igjgp");
            Object rememberedValue2 = $composer3.rememberedValue();
            if (rememberedValue2 == Composer.INSTANCE.getEmpty()) {
                mutableStateOf$default2 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(true, null, 2, null);
                $composer3.updateRememberedValue(mutableStateOf$default2);
                rememberedValue2 = mutableStateOf$default2;
            }
            MutableState isVisible$delegate2 = (MutableState) rememberedValue2;
            ComposerKt.sourceInformationMarkerEnd($composer3);
            ComposerKt.sourceInformationMarkerStart($composer3, 51813211, "CC(remember):HistoryAndSettingsTabs.kt#9igjgp");
            Object rememberedValue3 = $composer3.rememberedValue();
            if (rememberedValue3 == Composer.INSTANCE.getEmpty()) {
                $dirty = $dirty2;
                mutableStateOf$default = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(false, null, 2, null);
                $composer3.updateRememberedValue(mutableStateOf$default);
                rememberedValue3 = mutableStateOf$default;
            } else {
                $dirty = $dirty2;
            }
            MutableState isPressed$delegate2 = (MutableState) rememberedValue3;
            ComposerKt.sourceInformationMarkerEnd($composer3);
            Boolean valueOf = Boolean.valueOf(GroupedRoutineCard$lambda$4(isVisible$delegate2));
            ComposerKt.sourceInformationMarkerStart($composer3, 51817572, "CC(remember):HistoryAndSettingsTabs.kt#9igjgp");
            boolean z = (($dirty & 14) == 4 || (($dirty & 8) != 0 && $composer3.changedInstance(groupedItem))) | (($dirty & 57344) == 16384);
            Object rememberedValue4 = $composer3.rememberedValue();
            if (z || rememberedValue4 == Composer.INSTANCE.getEmpty()) {
                isPressed$delegate = isPressed$delegate2;
                Object obj2 = (Function2) new HistoryAndSettingsTabsKt$GroupedRoutineCard$1$1(groupedItem, isVisible$delegate2, onDelete, null);
                $composer3.updateRememberedValue(obj2);
                rememberedValue4 = obj2;
            } else {
                isPressed$delegate = isPressed$delegate2;
            }
            ComposerKt.sourceInformationMarkerEnd($composer3);
            EffectsKt.LaunchedEffect(valueOf, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) rememberedValue4, $composer3, 0);
            final State scale$delegate = AnimateAsStateKt.animateFloatAsState(GroupedRoutineCard$lambda$7(isPressed$delegate) ? 0.95f : 1.0f, AnimationSpecKt.spring$default(0.75f, 200.0f, null, 4, null), 0.0f, "scale", null, $composer3, 3120, 20);
            List<WorkoutSession> sessions = groupedItem.getSessions();
            ComposerKt.sourceInformationMarkerStart($composer3, 51855050, "CC(remember):HistoryAndSettingsTabs.kt#9igjgp");
            boolean changed = $composer3.changed(sessions);
            Object rememberedValue5 = $composer3.rememberedValue();
            if (changed || rememberedValue5 == Composer.INSTANCE.getEmpty()) {
                Iterable sessions2 = groupedItem.getSessions();
                Map linkedHashMap = new LinkedHashMap();
                for (Object obj3 : sessions2) {
                    String exerciseId = ((WorkoutSession) obj3).getExerciseId();
                    if (exerciseId == null) {
                        exerciseId = "just_lift";
                    }
                    String str3 = exerciseId;
                    MutableState isVisible$delegate3 = isVisible$delegate2;
                    Object obj4 = linkedHashMap.get(str3);
                    if (obj4 == null) {
                        obj = new ArrayList();
                        linkedHashMap.put(str3, obj);
                    } else {
                        obj = obj4;
                    }
                    ((List) obj).add(obj3);
                    isVisible$delegate2 = isVisible$delegate3;
                }
                isVisible$delegate = isVisible$delegate2;
                int i = 0;
                Collection arrayList = new ArrayList(linkedHashMap.size());
                for (Map.Entry entry : linkedHashMap.entrySet()) {
                    String str4 = (String) entry.getKey();
                    List list = (List) entry.getValue();
                    Iterator it = list.iterator();
                    int i2 = 0;
                    while (it.hasNext()) {
                        i2 += ((WorkoutSession) it.next()).getTotalReps();
                    }
                    int size = list.size();
                    WorkoutSession workoutSession = (WorkoutSession) CollectionsKt.firstOrNull(list);
                    float weightPerCableKg = workoutSession != null ? workoutSession.getWeightPerCableKg() : 0.0f;
                    WorkoutSession workoutSession2 = (WorkoutSession) CollectionsKt.firstOrNull(list);
                    if (workoutSession2 == null || (str = workoutSession2.getMode()) == null) {
                        str = "Unknown";
                    }
                    String str5 = str;
                    WorkoutSession workoutSession3 = (WorkoutSession) CollectionsKt.firstOrNull(list);
                    if (workoutSession3 == null || (str2 = workoutSession3.getExerciseName()) == null) {
                        str2 = "Unknown Exercise";
                    }
                    arrayList.add(new ExerciseGroup(str4, str2, i2, size, weightPerCableKg, str5));
                    i = i;
                }
                Object obj5 = (List) arrayList;
                $composer3.updateRememberedValue(obj5);
                rememberedValue5 = obj5;
            } else {
                isVisible$delegate = isVisible$delegate2;
            }
            final List exercisesWithNames = (List) rememberedValue5;
            ComposerKt.sourceInformationMarkerEnd($composer3);
            final MutableState isPressed$delegate3 = isPressed$delegate;
            final MutableState isVisible$delegate4 = isVisible$delegate;
            AnimatedVisibilityKt.AnimatedVisibility(GroupedRoutineCard$lambda$4(isVisible$delegate), (Modifier) null, (EnterTransition) null, EnterExitTransitionKt.shrinkVertically$default(null, null, false, null, 15, null).plus(EnterExitTransitionKt.fadeOut$default(null, 0.0f, 3, null)), (String) null, ComposableLambdaKt.rememberComposableLambda(-1575635247, true, new Function3() { // from class: com.example.vitruvianredux.presentation.screen.HistoryAndSettingsTabsKt$$ExternalSyntheticLambda55
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj6, Object obj7, Object obj8) {
                    Unit GroupedRoutineCard$lambda$12;
                    GroupedRoutineCard$lambda$12 = HistoryAndSettingsTabsKt.GroupedRoutineCard$lambda$12(State.this, isPressed$delegate3, groupedItem, exercisesWithNames, formatWeight, weightUnit, showDeleteDialog$delegate, (AnimatedVisibilityScope) obj6, (Composer) obj7, ((Integer) obj8).intValue());
                    return GroupedRoutineCard$lambda$12;
                }
            }, $composer3, 54), $composer3, 199680, 22);
            $composer2 = $composer3;
            if (GroupedRoutineCard$lambda$1(showDeleteDialog$delegate)) {
                $composer2.startReplaceGroup(1617593890);
                ComposerKt.sourceInformation($composer2, "749@32470L11,730@31562L28,755@32809L1015,775@33858L853,740@32010L387,729@31514L3207");
                long surfaceContainerHighest = MaterialTheme.INSTANCE.getColorScheme($composer2, MaterialTheme.$stable).getSurfaceContainerHighest();
                RoundedCornerShape m1428RoundedCornerShape0680j_4 = RoundedCornerShapeKt.m1428RoundedCornerShape0680j_4(C0897Dp.m8629constructorimpl(28));
                ComposerKt.sourceInformationMarkerStart($composer2, 52178805, "CC(remember):HistoryAndSettingsTabs.kt#9igjgp");
                Object rememberedValue6 = $composer2.rememberedValue();
                if (rememberedValue6 == Composer.INSTANCE.getEmpty()) {
                    rememberedValue6 = new Function0() { // from class: com.example.vitruvianredux.presentation.screen.HistoryAndSettingsTabsKt$$ExternalSyntheticLambda1
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            Unit GroupedRoutineCard$lambda$13$0;
                            GroupedRoutineCard$lambda$13$0 = HistoryAndSettingsTabsKt.GroupedRoutineCard$lambda$13$0(MutableState.this);
                            return GroupedRoutineCard$lambda$13$0;
                        }
                    };
                    $composer2.updateRememberedValue(rememberedValue6);
                }
                ComposerKt.sourceInformationMarkerEnd($composer2);
                AndroidAlertDialog_androidKt.m2527AlertDialogOix01E0((Function0) rememberedValue6, ComposableLambdaKt.rememberComposableLambda(-1361417332, true, new Function2() { // from class: com.example.vitruvianredux.presentation.screen.HistoryAndSettingsTabsKt$$ExternalSyntheticLambda2
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj6, Object obj7) {
                        Unit GroupedRoutineCard$lambda$14;
                        GroupedRoutineCard$lambda$14 = HistoryAndSettingsTabsKt.GroupedRoutineCard$lambda$14(MutableState.this, showDeleteDialog$delegate, (Composer) obj6, ((Integer) obj7).intValue());
                        return GroupedRoutineCard$lambda$14;
                    }
                }, $composer2, 54), null, ComposableLambdaKt.rememberComposableLambda(1963659466, true, new Function2() { // from class: com.example.vitruvianredux.presentation.screen.HistoryAndSettingsTabsKt$$ExternalSyntheticLambda3
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj6, Object obj7) {
                        Unit GroupedRoutineCard$lambda$15;
                        GroupedRoutineCard$lambda$15 = HistoryAndSettingsTabsKt.GroupedRoutineCard$lambda$15(MutableState.this, (Composer) obj6, ((Integer) obj7).intValue());
                        return GroupedRoutineCard$lambda$15;
                    }
                }, $composer2, 54), null, ComposableSingletons$HistoryAndSettingsTabsKt.INSTANCE.getLambda$993768968$app_debug(), ComposableLambdaKt.rememberComposableLambda(508823719, true, new Function2() { // from class: com.example.vitruvianredux.presentation.screen.HistoryAndSettingsTabsKt$$ExternalSyntheticLambda4
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj6, Object obj7) {
                        Unit GroupedRoutineCard$lambda$16;
                        GroupedRoutineCard$lambda$16 = HistoryAndSettingsTabsKt.GroupedRoutineCard$lambda$16(GroupedRoutineHistoryItem.this, (Composer) obj6, ((Integer) obj7).intValue());
                        return GroupedRoutineCard$lambda$16;
                    }
                }, $composer2, 54), m1428RoundedCornerShape0680j_4, surfaceContainerHighest, 0L, 0L, 0L, 0.0f, null, $composer2, 1772598, 0, 15892);
                $composer2 = $composer2;
            } else {
                $composer2.startReplaceGroup(1586231593);
            }
            $composer2.endReplaceGroup();
            Boolean valueOf2 = Boolean.valueOf(GroupedRoutineCard$lambda$7(isPressed$delegate3));
            ComposerKt.sourceInformationMarkerStart($composer2, 52281195, "CC(remember):HistoryAndSettingsTabs.kt#9igjgp");
            Composer composer = $composer2;
            Object rememberedValue7 = composer.rememberedValue();
            if (rememberedValue7 == Composer.INSTANCE.getEmpty()) {
                Object obj6 = (Function2) new HistoryAndSettingsTabsKt$GroupedRoutineCard$7$1(isPressed$delegate3, null);
                composer.updateRememberedValue(obj6);
                rememberedValue7 = obj6;
            }
            ComposerKt.sourceInformationMarkerEnd($composer2);
            EffectsKt.LaunchedEffect(valueOf2, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) rememberedValue7, $composer2, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: com.example.vitruvianredux.presentation.screen.HistoryAndSettingsTabsKt$$ExternalSyntheticLambda5
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj7, Object obj8) {
                    Unit GroupedRoutineCard$lambda$18;
                    GroupedRoutineCard$lambda$18 = HistoryAndSettingsTabsKt.GroupedRoutineCard$lambda$18(GroupedRoutineHistoryItem.this, weightUnit, formatWeight, exerciseRepository, onDelete, $changed, (Composer) obj7, ((Integer) obj8).intValue());
                    return GroupedRoutineCard$lambda$18;
                }
            });
        }
    }

    private static final boolean GroupedRoutineCard$lambda$1(MutableState<Boolean> mutableState) {
        return mutableState.getValue().booleanValue();
    }

    private static final void GroupedRoutineCard$lambda$2(MutableState<Boolean> mutableState, boolean z) {
        mutableState.setValue(Boolean.valueOf(z));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean GroupedRoutineCard$lambda$4(MutableState<Boolean> mutableState) {
        return mutableState.getValue().booleanValue();
    }

    private static final void GroupedRoutineCard$lambda$5(MutableState<Boolean> mutableState, boolean z) {
        mutableState.setValue(Boolean.valueOf(z));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean GroupedRoutineCard$lambda$7(MutableState<Boolean> mutableState) {
        return mutableState.getValue().booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void GroupedRoutineCard$lambda$8(MutableState<Boolean> mutableState, boolean z) {
        mutableState.setValue(Boolean.valueOf(z));
    }

    private static final float GroupedRoutineCard$lambda$10(State<Float> state) {
        return ((Number) state.getValue()).floatValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit GroupedRoutineCard$lambda$12$0$0(MutableState $isPressed$delegate) {
        GroupedRoutineCard$lambda$8($isPressed$delegate, true);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit GroupedRoutineCard$lambda$12(State $scale$delegate, final MutableState $isPressed$delegate, final GroupedRoutineHistoryItem $groupedItem, final List $exercisesWithNames, final Function2 $formatWeight, final WeightUnit $weightUnit, final MutableState $showDeleteDialog$delegate, AnimatedVisibilityScope AnimatedVisibility, Composer $composer, int $changed) {
        long m5883copywmQWz5c;
        Intrinsics.checkNotNullParameter(AnimatedVisibility, "$this$AnimatedVisibility");
        ComposerKt.sourceInformation($composer, "C535@23091L11,534@23020L128,539@23346L88,545@23620L11,525@22611L20,547@23738L7666,524@22579L8825:HistoryAndSettingsTabs.kt#q93p8z");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-1575635247, $changed, -1, "com.example.vitruvianredux.presentation.screen.GroupedRoutineCard.<anonymous> (HistoryAndSettingsTabs.kt:524)");
        }
        Modifier m5488shadows4CzXII$default = ShadowKt.m5488shadows4CzXII$default(ScaleKt.scale(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), GroupedRoutineCard$lambda$10($scale$delegate)), C0897Dp.m8629constructorimpl(8), RoundedCornerShapeKt.m1428RoundedCornerShape0680j_4(C0897Dp.m8629constructorimpl(20)), false, 0L, 0L, 28, null);
        CardColors m2637cardColorsro_MJ88 = CardDefaults.INSTANCE.m2637cardColorsro_MJ88(MaterialTheme.INSTANCE.getColorScheme($composer, MaterialTheme.$stable).getSurfaceContainerHighest(), 0L, 0L, 0L, $composer, CardDefaults.$stable << 12, 14);
        RoundedCornerShape m1428RoundedCornerShape0680j_4 = RoundedCornerShapeKt.m1428RoundedCornerShape0680j_4(C0897Dp.m8629constructorimpl(20));
        CardElevation m2638cardElevationaqJV_2Y = CardDefaults.INSTANCE.m2638cardElevationaqJV_2Y(C0897Dp.m8629constructorimpl(8), 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, $composer, (CardDefaults.$stable << 18) | 6, 62);
        float m8629constructorimpl = C0897Dp.m8629constructorimpl(2);
        m5883copywmQWz5c = Color.m5883copywmQWz5c(r16, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r16) : 0.2f, (r12 & 2) != 0 ? Color.m5891getRedimpl(r16) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r16) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(MaterialTheme.INSTANCE.getColorScheme($composer, MaterialTheme.$stable).getPrimary()) : 0.0f);
        BorderStroke m519BorderStrokecXLIe8U = BorderStrokeKt.m519BorderStrokecXLIe8U(m8629constructorimpl, m5883copywmQWz5c);
        ComposerKt.sourceInformationMarkerStart($composer, 1937984485, "CC(remember):HistoryAndSettingsTabs.kt#9igjgp");
        Object rememberedValue = $composer.rememberedValue();
        if (rememberedValue == Composer.INSTANCE.getEmpty()) {
            Object obj = new Function0() { // from class: com.example.vitruvianredux.presentation.screen.HistoryAndSettingsTabsKt$$ExternalSyntheticLambda33
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    Unit GroupedRoutineCard$lambda$12$0$0;
                    GroupedRoutineCard$lambda$12$0$0 = HistoryAndSettingsTabsKt.GroupedRoutineCard$lambda$12$0$0(MutableState.this);
                    return GroupedRoutineCard$lambda$12$0$0;
                }
            };
            $composer.updateRememberedValue(obj);
            rememberedValue = obj;
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        CardKt.Card((Function0) rememberedValue, m5488shadows4CzXII$default, false, m1428RoundedCornerShape0680j_4, m2637cardColorsro_MJ88, m2638cardElevationaqJV_2Y, m519BorderStrokecXLIe8U, null, ComposableLambdaKt.rememberComposableLambda(-2081537722, true, new Function3() { // from class: com.example.vitruvianredux.presentation.screen.HistoryAndSettingsTabsKt$$ExternalSyntheticLambda44
            @Override // kotlin.jvm.functions.Function3
            public final Object invoke(Object obj2, Object obj3, Object obj4) {
                Unit GroupedRoutineCard$lambda$12$1;
                GroupedRoutineCard$lambda$12$1 = HistoryAndSettingsTabsKt.GroupedRoutineCard$lambda$12$1(GroupedRoutineHistoryItem.this, $exercisesWithNames, $formatWeight, $weightUnit, $showDeleteDialog$delegate, (ColumnScope) obj2, (Composer) obj3, ((Integer) obj4).intValue());
                return GroupedRoutineCard$lambda$12$1;
            }
        }, $composer, 54), $composer, 100663302, GattError.GATT_BUSY);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:107:0x0c58  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0d0f  */
    /* JADX WARN: Removed duplicated region for block: B:114:0x0c6a  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0ba9  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x02ab  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0565  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0571  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x072f  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x073b  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0774  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x082f  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x092a  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0936  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x096f  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0a66  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0ab4  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0985 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:82:0x093c  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0838  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x078a A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0741  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0577  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0ad0 A[EDGE_INSN: B:93:0x0ad0->B:94:0x0ad0 BREAK  A[LOOP:0: B:21:0x029b->B:77:0x0aba], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0b97  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0ba3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final kotlin.Unit GroupedRoutineCard$lambda$12$1(com.example.vitruvianredux.presentation.viewmodel.GroupedRoutineHistoryItem r95, java.util.List r96, kotlin.jvm.functions.Function2 r97, com.example.vitruvianredux.domain.model.WeightUnit r98, final androidx.compose.runtime.MutableState r99, androidx.compose.foundation.layout.ColumnScope r100, androidx.compose.runtime.Composer r101, int r102) {
        /*
            Method dump skipped, instructions count: 3353
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.presentation.screen.HistoryAndSettingsTabsKt.GroupedRoutineCard$lambda$12$1(com.example.vitruvianredux.presentation.viewmodel.GroupedRoutineHistoryItem, java.util.List, kotlin.jvm.functions.Function2, com.example.vitruvianredux.domain.model.WeightUnit, androidx.compose.runtime.MutableState, androidx.compose.foundation.layout.ColumnScope, androidx.compose.runtime.Composer, int):kotlin.Unit");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit GroupedRoutineCard$lambda$12$1$0$1$0$0(MutableState $showDeleteDialog$delegate) {
        GroupedRoutineCard$lambda$2($showDeleteDialog$delegate, true);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit GroupedRoutineCard$lambda$13$0(MutableState $showDeleteDialog$delegate) {
        GroupedRoutineCard$lambda$2($showDeleteDialog$delegate, false);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit GroupedRoutineCard$lambda$16(GroupedRoutineHistoryItem $groupedItem, Composer $composer, int $changed) {
        ComposerKt.sourceInformation($composer, "C744@32259L10,741@32032L347:HistoryAndSettingsTabs.kt#q93p8z");
        if (!$composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(508823719, $changed, -1, "com.example.vitruvianredux.presentation.screen.GroupedRoutineCard.<anonymous> (HistoryAndSettingsTabs.kt:741)");
            }
            TextKt.m3809TextNvy7gAk("This will delete all " + $groupedItem.getSessions().size() + " sets from this routine. This action cannot be undone.", null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, MaterialTheme.INSTANCE.getTypography($composer, MaterialTheme.$stable).getBodyLarge(), $composer, 0, 0, 131070);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit GroupedRoutineCard$lambda$14(final MutableState $isVisible$delegate, final MutableState $showDeleteDialog$delegate, Composer $composer, int $changed) {
        ComposerKt.sourceInformation($composer, "C757@32881L202,756@32831L975:HistoryAndSettingsTabs.kt#q93p8z");
        if ($composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1361417332, $changed, -1, "com.example.vitruvianredux.presentation.screen.GroupedRoutineCard.<anonymous> (HistoryAndSettingsTabs.kt:756)");
            }
            ComposerKt.sourceInformationMarkerStart($composer, 1642971734, "CC(remember):HistoryAndSettingsTabs.kt#9igjgp");
            Object rememberedValue = $composer.rememberedValue();
            if (rememberedValue == Composer.INSTANCE.getEmpty()) {
                Object obj = new Function0() { // from class: com.example.vitruvianredux.presentation.screen.HistoryAndSettingsTabsKt$$ExternalSyntheticLambda13
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        Unit GroupedRoutineCard$lambda$14$0$0;
                        GroupedRoutineCard$lambda$14$0$0 = HistoryAndSettingsTabsKt.GroupedRoutineCard$lambda$14$0$0(MutableState.this, $showDeleteDialog$delegate);
                        return GroupedRoutineCard$lambda$14$0$0;
                    }
                };
                $composer.updateRememberedValue(obj);
                rememberedValue = obj;
            }
            ComposerKt.sourceInformationMarkerEnd($composer);
            ButtonKt.TextButton((Function0) rememberedValue, SizeKt.m1102height3ABfNKs(Modifier.INSTANCE, C0897Dp.m8629constructorimpl(56)), false, RoundedCornerShapeKt.m1428RoundedCornerShape0680j_4(C0897Dp.m8629constructorimpl(20)), null, null, null, null, null, ComposableSingletons$HistoryAndSettingsTabsKt.INSTANCE.m9448getLambda$1350299601$app_debug(), $composer, 805306422, Animation.DIFF_DURATION);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            $composer.skipToGroupEnd();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit GroupedRoutineCard$lambda$14$0$0(MutableState $isVisible$delegate, MutableState $showDeleteDialog$delegate) {
        GroupedRoutineCard$lambda$5($isVisible$delegate, false);
        GroupedRoutineCard$lambda$2($showDeleteDialog$delegate, false);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit GroupedRoutineCard$lambda$15(final MutableState $showDeleteDialog$delegate, Composer $composer, int $changed) {
        ComposerKt.sourceInformation($composer, "C777@33930L28,776@33880L813:HistoryAndSettingsTabs.kt#q93p8z");
        if (!$composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1963659466, $changed, -1, "com.example.vitruvianredux.presentation.screen.GroupedRoutineCard.<anonymous> (HistoryAndSettingsTabs.kt:776)");
            }
            ComposerKt.sourceInformationMarkerStart($composer, 1586106214, "CC(remember):HistoryAndSettingsTabs.kt#9igjgp");
            Object rememberedValue = $composer.rememberedValue();
            if (rememberedValue == Composer.INSTANCE.getEmpty()) {
                Object obj = new Function0() { // from class: com.example.vitruvianredux.presentation.screen.HistoryAndSettingsTabsKt$$ExternalSyntheticLambda14
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        Unit GroupedRoutineCard$lambda$15$0$0;
                        GroupedRoutineCard$lambda$15$0$0 = HistoryAndSettingsTabsKt.GroupedRoutineCard$lambda$15$0$0(MutableState.this);
                        return GroupedRoutineCard$lambda$15$0$0;
                    }
                };
                $composer.updateRememberedValue(obj);
                rememberedValue = obj;
            }
            ComposerKt.sourceInformationMarkerEnd($composer);
            ButtonKt.TextButton((Function0) rememberedValue, SizeKt.m1102height3ABfNKs(Modifier.INSTANCE, C0897Dp.m8629constructorimpl(56)), false, RoundedCornerShapeKt.m1428RoundedCornerShape0680j_4(C0897Dp.m8629constructorimpl(20)), null, null, null, null, null, ComposableSingletons$HistoryAndSettingsTabsKt.INSTANCE.getLambda$1974777197$app_debug(), $composer, 805306422, Animation.DIFF_DURATION);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit GroupedRoutineCard$lambda$15$0$0(MutableState $showDeleteDialog$delegate) {
        GroupedRoutineCard$lambda$2($showDeleteDialog$delegate, false);
        return Unit.INSTANCE;
    }

    public static final void WorkoutSessionCard(final WorkoutSession session, final WeightUnit weightUnit, final Function2<? super Float, ? super WeightUnit, String> formatWeight, final ExerciseRepository exerciseRepository, final Function0<Unit> onDelete, Composer $composer, final int $changed) {
        Composer $composer2;
        Object mutableStateOf$default;
        Intrinsics.checkNotNullParameter(session, "session");
        Intrinsics.checkNotNullParameter(weightUnit, "weightUnit");
        Intrinsics.checkNotNullParameter(formatWeight, "formatWeight");
        Intrinsics.checkNotNullParameter(exerciseRepository, "exerciseRepository");
        Intrinsics.checkNotNullParameter(onDelete, "onDelete");
        Composer $composer3 = $composer.startRestartGroup(-134124755);
        ComposerKt.sourceInformation($composer3, "C(WorkoutSessionCard)N(session,weightUnit,formatWeight,exerciseRepository,onDelete)812@35278L42,813@35360L129,813@35325L164,822@35632L11,823@35665L1136,819@35495L1306:HistoryAndSettingsTabs.kt#q93p8z");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer3.changed(session) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer3.changed(weightUnit.ordinal()) ? 32 : 16;
        }
        if (($changed & 384) == 0) {
            $dirty |= $composer3.changedInstance(formatWeight) ? 256 : 128;
        }
        if (($changed & 3072) == 0) {
            $dirty |= ($changed & 4096) == 0 ? $composer3.changed(exerciseRepository) : $composer3.changedInstance(exerciseRepository) ? 2048 : 1024;
        }
        if (!$composer3.shouldExecute(($dirty & 1171) != 1170, $dirty & 1)) {
            $composer2 = $composer3;
            $composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-134124755, $dirty, -1, "com.example.vitruvianredux.presentation.screen.WorkoutSessionCard (HistoryAndSettingsTabs.kt:811)");
            }
            ComposerKt.sourceInformationMarkerStart($composer3, -44861353, "CC(remember):HistoryAndSettingsTabs.kt#9igjgp");
            Object rememberedValue = $composer3.rememberedValue();
            if (rememberedValue == Composer.INSTANCE.getEmpty()) {
                mutableStateOf$default = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
                $composer3.updateRememberedValue(mutableStateOf$default);
                rememberedValue = mutableStateOf$default;
            }
            final MutableState exerciseName$delegate = (MutableState) rememberedValue;
            ComposerKt.sourceInformationMarkerEnd($composer3);
            String exerciseId = session.getExerciseId();
            ComposerKt.sourceInformationMarkerStart($composer3, -44858642, "CC(remember):HistoryAndSettingsTabs.kt#9igjgp");
            boolean z = (($dirty & 14) == 4) | (($dirty & 7168) == 2048 || (($dirty & 4096) != 0 && $composer3.changedInstance(exerciseRepository)));
            Object rememberedValue2 = $composer3.rememberedValue();
            if (z || rememberedValue2 == Composer.INSTANCE.getEmpty()) {
                Object obj = (Function2) new HistoryAndSettingsTabsKt$WorkoutSessionCard$1$1(session, exerciseRepository, exerciseName$delegate, null);
                $composer3.updateRememberedValue(obj);
                rememberedValue2 = obj;
            }
            ComposerKt.sourceInformationMarkerEnd($composer3);
            EffectsKt.LaunchedEffect(exerciseId, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) rememberedValue2, $composer3, 0);
            $composer2 = $composer3;
            SurfaceKt.m3637SurfaceT9BRK9s(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), RoundedCornerShapeKt.m1428RoundedCornerShape0680j_4(C0897Dp.m8629constructorimpl(8)), MaterialTheme.INSTANCE.getColorScheme($composer3, MaterialTheme.$stable).getSurfaceVariant(), 0L, 0.0f, 0.0f, null, ComposableLambdaKt.rememberComposableLambda(245057778, true, new Function2() { // from class: com.example.vitruvianredux.presentation.screen.HistoryAndSettingsTabsKt$$ExternalSyntheticLambda41
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    Unit WorkoutSessionCard$lambda$4;
                    WorkoutSessionCard$lambda$4 = HistoryAndSettingsTabsKt.WorkoutSessionCard$lambda$4(WorkoutSession.this, formatWeight, weightUnit, exerciseName$delegate, (Composer) obj2, ((Integer) obj3).intValue());
                    return WorkoutSessionCard$lambda$4;
                }
            }, $composer3, 54), $composer2, 12582918, MenuKt.InTransitionDuration);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: com.example.vitruvianredux.presentation.screen.HistoryAndSettingsTabsKt$$ExternalSyntheticLambda42
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    Unit WorkoutSessionCard$lambda$5;
                    WorkoutSessionCard$lambda$5 = HistoryAndSettingsTabsKt.WorkoutSessionCard$lambda$5(WorkoutSession.this, weightUnit, formatWeight, exerciseRepository, onDelete, $changed, (Composer) obj2, ((Integer) obj3).intValue());
                    return WorkoutSessionCard$lambda$5;
                }
            });
        }
    }

    private static final String WorkoutSessionCard$lambda$1(MutableState<String> mutableState) {
        return mutableState.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:22:0x01dd  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x01e9  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0220  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x028d  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x03c0  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0236  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x01ef  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final kotlin.Unit WorkoutSessionCard$lambda$4(com.example.vitruvianredux.domain.model.WorkoutSession r84, kotlin.jvm.functions.Function2 r85, com.example.vitruvianredux.domain.model.WeightUnit r86, androidx.compose.runtime.MutableState r87, androidx.compose.runtime.Composer r88, int r89) {
        /*
            Method dump skipped, instructions count: 970
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.presentation.screen.HistoryAndSettingsTabsKt.WorkoutSessionCard$lambda$4(com.example.vitruvianredux.domain.model.WorkoutSession, kotlin.jvm.functions.Function2, com.example.vitruvianredux.domain.model.WeightUnit, androidx.compose.runtime.MutableState, androidx.compose.runtime.Composer, int):kotlin.Unit");
    }

    public static final void MetricItem(String label, final String value, Composer $composer, final int $changed) {
        Composer $composer2;
        final String label2 = label;
        Intrinsics.checkNotNullParameter(label2, "label");
        Intrinsics.checkNotNullParameter(value, "value");
        Composer $composer3 = $composer.startRestartGroup(-1839552378);
        ComposerKt.sourceInformation($composer3, "C(MetricItem)N(label,value)853@36868L455:HistoryAndSettingsTabs.kt#q93p8z");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer3.changed(label2) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer3.changed(value) ? 32 : 16;
        }
        if (!$composer3.shouldExecute(($dirty & 19) != 18, $dirty & 1)) {
            $composer2 = $composer3;
            $composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1839552378, $dirty, -1, "com.example.vitruvianredux.presentation.screen.MetricItem (HistoryAndSettingsTabs.kt:852)");
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
            ComposerKt.sourceInformationMarkerStart($composer3, 2007222475, "C856@37004L10,858@37112L11,854@36937L206,862@37219L10,863@37279L11,860@37152L165:HistoryAndSettingsTabs.kt#q93p8z");
            $composer2 = $composer3;
            TextKt.m3809TextNvy7gAk(value, null, MaterialTheme.INSTANCE.getColorScheme($composer3, MaterialTheme.$stable).getOnSurface(), null, 0L, null, FontWeight.INSTANCE.getBold(), null, 0L, null, null, 0L, 0, false, 0, 0, null, MaterialTheme.INSTANCE.getTypography($composer3, MaterialTheme.$stable).getTitleMedium(), $composer3, (($dirty >> 3) & 14) | 1572864, 0, 131002);
            label2 = label;
            TextKt.m3809TextNvy7gAk(label2, null, MaterialTheme.INSTANCE.getColorScheme($composer3, MaterialTheme.$stable).getOnSurfaceVariant(), null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, MaterialTheme.INSTANCE.getTypography($composer3, MaterialTheme.$stable).getBodySmall(), $composer3, $dirty & 14, 0, 131066);
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
            endRestartGroup.updateScope(new Function2() { // from class: com.example.vitruvianredux.presentation.screen.HistoryAndSettingsTabsKt$$ExternalSyntheticLambda35
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit MetricItem$lambda$1;
                    MetricItem$lambda$1 = HistoryAndSettingsTabsKt.MetricItem$lambda$1(label2, value, $changed, (Composer) obj, ((Integer) obj2).intValue());
                    return MetricItem$lambda$1;
                }
            });
        }
    }

    public static final void SettingsTab(final WeightUnit weightUnit, final boolean autoplayEnabled, final boolean stopAtTop, final boolean enableVideoPlayback, final boolean strictValidationEnabled, final Function1<? super WeightUnit, Unit> onWeightUnitChange, final Function1<? super Boolean, Unit> onAutoplayChange, final Function1<? super Boolean, Unit> onStopAtTopChange, final Function1<? super Boolean, Unit> onEnableVideoPlaybackChange, final Function1<? super Boolean, Unit> onStrictValidationChange, final Function1<? super Integer, Unit> onColorSchemeChange, final Function0<Unit> onDeleteAllWorkouts, Function0<Unit> function0, Function0<Unit> function02, boolean isAutoConnecting, String connectionError, Function0<Unit> function03, Function0<Unit> function04, PaddingValues padding, Modifier modifier, Composer $composer, final int $changed, final int $changed1, final int i) {
        int i2;
        int i3;
        int i4;
        Composer $composer2;
        final Function0 onNavigateToConnectionLogs;
        final Function0 onNavigateToConnectionLogs2;
        final boolean isAutoConnecting2;
        final String connectionError2;
        final Function0 onClearConnectionError;
        final Function0 onCancelAutoConnecting;
        final PaddingValues padding2;
        final Modifier modifier2;
        Function0 onNavigateToConnectionLogs3;
        Function0 onNavigateToConnectionLogs4;
        final Function0 onNavigateToDiagnostics;
        String connectionError3;
        boolean isAutoConnecting3;
        int i5;
        final Function0 onClearConnectionError2;
        Function0 onCancelAutoConnecting2;
        Object mutableStateOf$default;
        Object obj;
        Object obj2;
        Object obj3;
        Intrinsics.checkNotNullParameter(weightUnit, "weightUnit");
        Intrinsics.checkNotNullParameter(onWeightUnitChange, "onWeightUnitChange");
        Intrinsics.checkNotNullParameter(onAutoplayChange, "onAutoplayChange");
        Intrinsics.checkNotNullParameter(onStopAtTopChange, "onStopAtTopChange");
        Intrinsics.checkNotNullParameter(onEnableVideoPlaybackChange, "onEnableVideoPlaybackChange");
        Intrinsics.checkNotNullParameter(onStrictValidationChange, "onStrictValidationChange");
        Intrinsics.checkNotNullParameter(onColorSchemeChange, "onColorSchemeChange");
        Intrinsics.checkNotNullParameter(onDeleteAllWorkouts, "onDeleteAllWorkouts");
        Composer $composer3 = $composer.startRestartGroup(591616566);
        ComposerKt.sourceInformation($composer3, "C(SettingsTab)N(weightUnit,autoplayEnabled,stopAtTop,enableVideoPlayback,strictValidationEnabled,onWeightUnitChange,onAutoplayChange,onStopAtTopChange,onEnableVideoPlaybackChange,onStrictValidationChange,onColorSchemeChange,onDeleteAllWorkouts,onNavigateToConnectionLogs,onNavigateToDiagnostics,isAutoConnecting,connectionError,onClearConnectionError,onCancelAutoConnecting,padding,modifier)882@37914L2,883@37964L2,886@38097L2,887@38146L2,891@38277L34,893@38396L51,897@38565L24721,895@38504L24782:HistoryAndSettingsTabs.kt#q93p8z");
        int $dirty = $changed;
        int $dirty1 = $changed1;
        if (($changed & 6) == 0) {
            $dirty |= $composer3.changed(weightUnit.ordinal()) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer3.changed(autoplayEnabled) ? 32 : 16;
        }
        if (($changed & 384) == 0) {
            $dirty |= $composer3.changed(stopAtTop) ? 256 : 128;
        }
        if (($changed & 3072) == 0) {
            $dirty |= $composer3.changed(enableVideoPlayback) ? 2048 : 1024;
        }
        if (($changed & 24576) == 0) {
            $dirty |= $composer3.changed(strictValidationEnabled) ? 16384 : 8192;
        }
        if (($changed & ProfileVerifier.CompilationStatus.f253xf2722a21) == 0) {
            $dirty |= $composer3.changedInstance(onWeightUnitChange) ? 131072 : 65536;
        }
        if (($changed & 1572864) == 0) {
            $dirty |= $composer3.changedInstance(onAutoplayChange) ? 1048576 : 524288;
        }
        if (($changed & 12582912) == 0) {
            $dirty |= $composer3.changedInstance(onStopAtTopChange) ? 8388608 : 4194304;
        }
        if (($changed & 100663296) == 0) {
            $dirty |= $composer3.changedInstance(onEnableVideoPlaybackChange) ? AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL : 33554432;
        }
        if (($changed & 805306368) == 0) {
            $dirty |= $composer3.changedInstance(onStrictValidationChange) ? 536870912 : 268435456;
        }
        if (($changed1 & 6) == 0) {
            $dirty1 |= $composer3.changedInstance(onColorSchemeChange) ? 4 : 2;
        }
        if (($changed1 & 48) == 0) {
            $dirty1 |= $composer3.changedInstance(onDeleteAllWorkouts) ? 32 : 16;
        }
        int i6 = i & 4096;
        if (i6 != 0) {
            $dirty1 |= 384;
            i2 = i6;
        } else {
            i2 = i6;
            if (($changed1 & 384) == 0) {
                $dirty1 |= $composer3.changedInstance(function0) ? 256 : 128;
            }
        }
        int i7 = i & 8192;
        if (i7 != 0) {
            $dirty1 |= 3072;
            i3 = i7;
        } else {
            i3 = i7;
            if (($changed1 & 3072) == 0) {
                $dirty1 |= $composer3.changedInstance(function02) ? 2048 : 1024;
            }
        }
        int i8 = i & 16384;
        if (i8 != 0) {
            $dirty1 |= 24576;
            i4 = i8;
        } else {
            i4 = i8;
            if (($changed1 & 24576) == 0) {
                $dirty1 |= $composer3.changed(isAutoConnecting) ? 16384 : 8192;
            }
        }
        int i9 = i & 32768;
        if (i9 != 0) {
            $dirty1 |= ProfileVerifier.CompilationStatus.f253xf2722a21;
        } else if (($changed1 & ProfileVerifier.CompilationStatus.f253xf2722a21) == 0) {
            $dirty1 |= $composer3.changed(connectionError) ? 131072 : 65536;
        }
        int i10 = i & 65536;
        if (i10 != 0) {
            $dirty1 |= 1572864;
        } else if (($changed1 & 1572864) == 0) {
            $dirty1 |= $composer3.changedInstance(function03) ? 1048576 : 524288;
        }
        int i11 = i & 131072;
        if (i11 != 0) {
            $dirty1 |= 12582912;
        } else if (($changed1 & 12582912) == 0) {
            $dirty1 |= $composer3.changedInstance(function04) ? 8388608 : 4194304;
        }
        int i12 = i & 262144;
        if (i12 != 0) {
            $dirty1 |= 100663296;
        } else if (($changed1 & 100663296) == 0) {
            $dirty1 |= $composer3.changed(padding) ? AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL : 33554432;
        }
        if ($composer3.shouldExecute((($dirty & 306783379) == 306783378 && (38347923 & $dirty1) == 38347922) ? false : true, $dirty & 1)) {
            if (i2 != 0) {
                ComposerKt.sourceInformationMarkerStart($composer3, 1607855256, "CC(remember):HistoryAndSettingsTabs.kt#9igjgp");
                Object rememberedValue = $composer3.rememberedValue();
                if (rememberedValue == Composer.INSTANCE.getEmpty()) {
                    Object obj4 = new Function0() { // from class: com.example.vitruvianredux.presentation.screen.HistoryAndSettingsTabsKt$$ExternalSyntheticLambda6
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            Unit unit;
                            unit = Unit.INSTANCE;
                            return unit;
                        }
                    };
                    $composer3.updateRememberedValue(obj4);
                    obj3 = obj4;
                } else {
                    obj3 = rememberedValue;
                }
                onNavigateToConnectionLogs3 = (Function0) obj3;
                ComposerKt.sourceInformationMarkerEnd($composer3);
            } else {
                onNavigateToConnectionLogs3 = function0;
            }
            if (i3 != 0) {
                ComposerKt.sourceInformationMarkerStart($composer3, 1607856856, "CC(remember):HistoryAndSettingsTabs.kt#9igjgp");
                onNavigateToConnectionLogs4 = onNavigateToConnectionLogs3;
                Object rememberedValue2 = $composer3.rememberedValue();
                if (rememberedValue2 == Composer.INSTANCE.getEmpty()) {
                    Object obj5 = new Function0() { // from class: com.example.vitruvianredux.presentation.screen.HistoryAndSettingsTabsKt$$ExternalSyntheticLambda7
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            Unit unit;
                            unit = Unit.INSTANCE;
                            return unit;
                        }
                    };
                    $composer3.updateRememberedValue(obj5);
                    obj2 = obj5;
                } else {
                    obj2 = rememberedValue2;
                }
                Function0 onNavigateToDiagnostics2 = (Function0) obj2;
                ComposerKt.sourceInformationMarkerEnd($composer3);
                onNavigateToDiagnostics = onNavigateToDiagnostics2;
            } else {
                onNavigateToConnectionLogs4 = onNavigateToConnectionLogs3;
                onNavigateToDiagnostics = function02;
            }
            boolean isAutoConnecting4 = i4 != 0 ? false : isAutoConnecting;
            String connectionError4 = i9 != 0 ? null : connectionError;
            if (i10 != 0) {
                connectionError3 = connectionError4;
                ComposerKt.sourceInformationMarkerStart($composer3, 1607861112, "CC(remember):HistoryAndSettingsTabs.kt#9igjgp");
                Object rememberedValue3 = $composer3.rememberedValue();
                isAutoConnecting3 = isAutoConnecting4;
                if (rememberedValue3 == Composer.INSTANCE.getEmpty()) {
                    obj = new Function0() { // from class: com.example.vitruvianredux.presentation.screen.HistoryAndSettingsTabsKt$$ExternalSyntheticLambda8
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            Unit unit;
                            unit = Unit.INSTANCE;
                            return unit;
                        }
                    };
                    $composer3.updateRememberedValue(obj);
                } else {
                    obj = rememberedValue3;
                }
                Function0 onClearConnectionError3 = (Function0) obj;
                ComposerKt.sourceInformationMarkerEnd($composer3);
                onClearConnectionError2 = onClearConnectionError3;
                i5 = i11;
            } else {
                connectionError3 = connectionError4;
                isAutoConnecting3 = isAutoConnecting4;
                i5 = i11;
                onClearConnectionError2 = function03;
            }
            if (i5 != 0) {
                ComposerKt.sourceInformationMarkerStart($composer3, 1607862680, "CC(remember):HistoryAndSettingsTabs.kt#9igjgp");
                Object rememberedValue4 = $composer3.rememberedValue();
                if (rememberedValue4 == Composer.INSTANCE.getEmpty()) {
                    Object obj6 = new Function0() { // from class: com.example.vitruvianredux.presentation.screen.HistoryAndSettingsTabsKt$$ExternalSyntheticLambda9
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            Unit unit;
                            unit = Unit.INSTANCE;
                            return unit;
                        }
                    };
                    $composer3.updateRememberedValue(obj6);
                    rememberedValue4 = obj6;
                }
                Function0 onCancelAutoConnecting3 = (Function0) rememberedValue4;
                ComposerKt.sourceInformationMarkerEnd($composer3);
                onCancelAutoConnecting2 = onCancelAutoConnecting3;
            } else {
                onCancelAutoConnecting2 = function04;
            }
            PaddingValues padding3 = i12 != 0 ? PaddingKt.m1057PaddingValues0680j_4(C0897Dp.m8629constructorimpl(0)) : padding;
            Modifier modifier3 = (i & 524288) != 0 ? Modifier.INSTANCE : modifier;
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(591616566, $dirty, $dirty1, "com.example.vitruvianredux.presentation.screen.SettingsTab (HistoryAndSettingsTabs.kt:890)");
            }
            ComposerKt.sourceInformationMarkerStart($composer3, 1607866904, "CC(remember):HistoryAndSettingsTabs.kt#9igjgp");
            Object rememberedValue5 = $composer3.rememberedValue();
            final Function0 onCancelAutoConnecting4 = onCancelAutoConnecting2;
            if (rememberedValue5 == Composer.INSTANCE.getEmpty()) {
                rememberedValue5 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(false, null, 2, null);
                $composer3.updateRememberedValue(rememberedValue5);
            }
            final MutableState showDeleteAllDialog$delegate = (MutableState) rememberedValue5;
            ComposerKt.sourceInformationMarkerEnd($composer3);
            ComposerKt.sourceInformationMarkerStart($composer3, 1607870729, "CC(remember):HistoryAndSettingsTabs.kt#9igjgp");
            boolean z = ($dirty & 14) == 4;
            Object rememberedValue6 = $composer3.rememberedValue();
            if (z || rememberedValue6 == Composer.INSTANCE.getEmpty()) {
                mutableStateOf$default = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(weightUnit, null, 2, null);
                $composer3.updateRememberedValue(mutableStateOf$default);
                rememberedValue6 = mutableStateOf$default;
            }
            final MutableState localWeightUnit$delegate = (MutableState) rememberedValue6;
            ComposerKt.sourceInformationMarkerEnd($composer3);
            final Function0 onNavigateToConnectionLogs5 = onNavigateToConnectionLogs4;
            final boolean isAutoConnecting5 = isAutoConnecting3;
            final String connectionError5 = connectionError3;
            PaddingValues padding4 = padding3;
            StandardScreenWrapperKt.StandardScreenWrapper(padding4, null, null, ComposableLambdaKt.rememberComposableLambda(1249409010, true, new Function2() { // from class: com.example.vitruvianredux.presentation.screen.HistoryAndSettingsTabsKt$$ExternalSyntheticLambda10
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj7, Object obj8) {
                    Unit SettingsTab$lambda$10;
                    SettingsTab$lambda$10 = HistoryAndSettingsTabsKt.SettingsTab$lambda$10(isAutoConnecting5, onCancelAutoConnecting4, connectionError5, localWeightUnit$delegate, onWeightUnitChange, autoplayEnabled, onAutoplayChange, stopAtTop, onStopAtTopChange, enableVideoPlayback, onEnableVideoPlaybackChange, onNavigateToConnectionLogs5, onNavigateToDiagnostics, onColorSchemeChange, strictValidationEnabled, onStrictValidationChange, showDeleteAllDialog$delegate, onDeleteAllWorkouts, onClearConnectionError2, (Composer) obj7, ((Integer) obj8).intValue());
                    return SettingsTab$lambda$10;
                }
            }, $composer3, 54), $composer3, (($dirty1 >> 24) & 14) | 3072, 6);
            $composer2 = $composer3;
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            padding2 = padding4;
            onCancelAutoConnecting = onCancelAutoConnecting4;
            connectionError2 = connectionError5;
            onNavigateToConnectionLogs = onNavigateToConnectionLogs5;
            onNavigateToConnectionLogs2 = onNavigateToDiagnostics;
            onClearConnectionError = onClearConnectionError2;
            modifier2 = modifier3;
            isAutoConnecting2 = isAutoConnecting3;
        } else {
            $composer2 = $composer3;
            $composer2.skipToGroupEnd();
            onNavigateToConnectionLogs = function0;
            onNavigateToConnectionLogs2 = function02;
            isAutoConnecting2 = isAutoConnecting;
            connectionError2 = connectionError;
            onClearConnectionError = function03;
            onCancelAutoConnecting = function04;
            padding2 = padding;
            modifier2 = modifier;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: com.example.vitruvianredux.presentation.screen.HistoryAndSettingsTabsKt$$ExternalSyntheticLambda12
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj7, Object obj8) {
                    Unit SettingsTab$lambda$11;
                    SettingsTab$lambda$11 = HistoryAndSettingsTabsKt.SettingsTab$lambda$11(WeightUnit.this, autoplayEnabled, stopAtTop, enableVideoPlayback, strictValidationEnabled, onWeightUnitChange, onAutoplayChange, onStopAtTopChange, onEnableVideoPlaybackChange, onStrictValidationChange, onColorSchemeChange, onDeleteAllWorkouts, onNavigateToConnectionLogs, onNavigateToConnectionLogs2, isAutoConnecting2, connectionError2, onClearConnectionError, onCancelAutoConnecting, padding2, modifier2, $changed, $changed1, i, (Composer) obj7, ((Integer) obj8).intValue());
                    return SettingsTab$lambda$11;
                }
            });
        }
    }

    private static final boolean SettingsTab$lambda$5(MutableState<Boolean> mutableState) {
        return mutableState.getValue().booleanValue();
    }

    private static final void SettingsTab$lambda$6(MutableState<Boolean> mutableState, boolean z) {
        mutableState.setValue(Boolean.valueOf(z));
    }

    private static final WeightUnit SettingsTab$lambda$8(MutableState<WeightUnit> mutableState) {
        return mutableState.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:22:0x041f  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x04ce  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x04ed  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0519  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x04f7  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x04e0  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x04c2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final kotlin.Unit SettingsTab$lambda$10(boolean r54, kotlin.jvm.functions.Function0 r55, java.lang.String r56, final androidx.compose.runtime.MutableState r57, final kotlin.jvm.functions.Function1 r58, final boolean r59, final kotlin.jvm.functions.Function1 r60, final boolean r61, final kotlin.jvm.functions.Function1 r62, final boolean r63, final kotlin.jvm.functions.Function1 r64, final kotlin.jvm.functions.Function0 r65, final kotlin.jvm.functions.Function0 r66, final kotlin.jvm.functions.Function1 r67, final boolean r68, final kotlin.jvm.functions.Function1 r69, final androidx.compose.runtime.MutableState r70, final kotlin.jvm.functions.Function0 r71, kotlin.jvm.functions.Function0 r72, androidx.compose.runtime.Composer r73, int r74) {
        /*
            Method dump skipped, instructions count: 1317
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.presentation.screen.HistoryAndSettingsTabsKt.SettingsTab$lambda$10(boolean, kotlin.jvm.functions.Function0, java.lang.String, androidx.compose.runtime.MutableState, kotlin.jvm.functions.Function1, boolean, kotlin.jvm.functions.Function1, boolean, kotlin.jvm.functions.Function1, boolean, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function0, kotlin.jvm.functions.Function0, kotlin.jvm.functions.Function1, boolean, kotlin.jvm.functions.Function1, androidx.compose.runtime.MutableState, kotlin.jvm.functions.Function0, kotlin.jvm.functions.Function0, androidx.compose.runtime.Composer, int):kotlin.Unit");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x06c1, code lost:
    
        if (r6 == androidx.compose.runtime.Composer.INSTANCE.getEmpty()) goto L82;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0795, code lost:
    
        if (r6 == androidx.compose.runtime.Composer.INSTANCE.getEmpty()) goto L94;
     */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0d7a  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x0d86  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0dbf  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x0f78  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x0f84  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x0fbd  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x10ae  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x10ba  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x10f1  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x1240  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x1107 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:143:0x10c0  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x0fd3 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:146:0x0f8a  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x0dd5 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:149:0x0d8c  */
    /* JADX WARN: Removed duplicated region for block: B:151:0x0c9d  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x0c54  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x0a98 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:155:0x0a4f  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x0965 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:158:0x091c  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x0799  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x076e  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x06c5  */
    /* JADX WARN: Removed duplicated region for block: B:162:0x0699  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x0640 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:165:0x05f7  */
    /* JADX WARN: Removed duplicated region for block: B:167:0x03db A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:168:0x0392  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x01f6  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x01e4  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x01f0  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0380  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x038c  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x03c5  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x05e5  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x05f1  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x062a  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0696  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x06b9  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x076b  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x078d  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x090a  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0916  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x094f  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0a3d  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0a49  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0a82  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0c42  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0c4e  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0c87  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final kotlin.Unit SettingsTab$lambda$10$0$0(final androidx.compose.runtime.MutableState r129, final kotlin.jvm.functions.Function1 r130, boolean r131, kotlin.jvm.functions.Function1 r132, boolean r133, kotlin.jvm.functions.Function1 r134, boolean r135, kotlin.jvm.functions.Function1 r136, androidx.compose.foundation.layout.ColumnScope r137, androidx.compose.runtime.Composer r138, int r139) {
        /*
            Method dump skipped, instructions count: 4682
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.presentation.screen.HistoryAndSettingsTabsKt.SettingsTab$lambda$10$0$0(androidx.compose.runtime.MutableState, kotlin.jvm.functions.Function1, boolean, kotlin.jvm.functions.Function1, boolean, kotlin.jvm.functions.Function1, boolean, kotlin.jvm.functions.Function1, androidx.compose.foundation.layout.ColumnScope, androidx.compose.runtime.Composer, int):kotlin.Unit");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SettingsTab$lambda$10$0$0$0$1$0$0(Function1 $onWeightUnitChange, MutableState $localWeightUnit$delegate) {
        $localWeightUnit$delegate.setValue(WeightUnit.KG);
        $onWeightUnitChange.invoke(WeightUnit.KG);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SettingsTab$lambda$10$0$0$0$1$1$0(Function1 $onWeightUnitChange, MutableState $localWeightUnit$delegate) {
        $localWeightUnit$delegate.setValue(WeightUnit.LB);
        $onWeightUnitChange.invoke(WeightUnit.LB);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:100:0x0960  */
    /* JADX WARN: Removed duplicated region for block: B:102:0x087b A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:103:0x0832  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x0660 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0617  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x03dc A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0393  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x01f0  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x01de  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x01ea  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0381  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x038d  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x03c6  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0605  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0611  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x064a  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x06c9  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0820  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x082c  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0865  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x094e  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x095a  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0991  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0c05  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x09a7 A[ADDED_TO_REGION] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final kotlin.Unit SettingsTab$lambda$10$0$1(kotlin.jvm.functions.Function0 r124, kotlin.jvm.functions.Function0 r125, kotlin.jvm.functions.Function1 r126, boolean r127, kotlin.jvm.functions.Function1 r128, androidx.compose.foundation.layout.ColumnScope r129, androidx.compose.runtime.Composer r130, int r131) {
        /*
            Method dump skipped, instructions count: 3087
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.presentation.screen.HistoryAndSettingsTabsKt.SettingsTab$lambda$10$0$1(kotlin.jvm.functions.Function0, kotlin.jvm.functions.Function0, kotlin.jvm.functions.Function1, boolean, kotlin.jvm.functions.Function1, androidx.compose.foundation.layout.ColumnScope, androidx.compose.runtime.Composer, int):kotlin.Unit");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SettingsTab$lambda$10$0$1$0$1$0$0$0(Function1 $onColorSchemeChange, int $index) {
        $onColorSchemeChange.invoke(Integer.valueOf($index));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:22:0x01d6  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x01e2  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0376  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0382  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x03b9  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x050b  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x05ce  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x051b  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x03cf A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0388  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x01e8  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final kotlin.Unit SettingsTab$lambda$10$0$2(final androidx.compose.runtime.MutableState r83, androidx.compose.foundation.layout.ColumnScope r84, androidx.compose.runtime.Composer r85, int r86) {
        /*
            Method dump skipped, instructions count: 1498
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.presentation.screen.HistoryAndSettingsTabsKt.SettingsTab$lambda$10$0$2(androidx.compose.runtime.MutableState, androidx.compose.foundation.layout.ColumnScope, androidx.compose.runtime.Composer, int):kotlin.Unit");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SettingsTab$lambda$10$0$2$0$1$0(MutableState $showDeleteAllDialog$delegate) {
        SettingsTab$lambda$6($showDeleteAllDialog$delegate, true);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SettingsTab$lambda$10$1$0(MutableState $showDeleteAllDialog$delegate) {
        SettingsTab$lambda$6($showDeleteAllDialog$delegate, false);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SettingsTab$lambda$10$2(final Function0 $onDeleteAllWorkouts, final MutableState $showDeleteAllDialog$delegate, Composer $composer, int $changed) {
        ComposerKt.sourceInformation($composer, "C1353@61036L145,1352@60986L922:HistoryAndSettingsTabs.kt#q93p8z");
        if ($composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1836381567, $changed, -1, "com.example.vitruvianredux.presentation.screen.SettingsTab.<anonymous>.<anonymous> (HistoryAndSettingsTabs.kt:1352)");
            }
            ComposerKt.sourceInformationMarkerStart($composer, -468870320, "CC(remember):HistoryAndSettingsTabs.kt#9igjgp");
            boolean changed = $composer.changed($onDeleteAllWorkouts);
            Object rememberedValue = $composer.rememberedValue();
            if (changed || rememberedValue == Composer.INSTANCE.getEmpty()) {
                Object obj = new Function0() { // from class: com.example.vitruvianredux.presentation.screen.HistoryAndSettingsTabsKt$$ExternalSyntheticLambda22
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        Unit SettingsTab$lambda$10$2$0$0;
                        SettingsTab$lambda$10$2$0$0 = HistoryAndSettingsTabsKt.SettingsTab$lambda$10$2$0$0(Function0.this, $showDeleteAllDialog$delegate);
                        return SettingsTab$lambda$10$2$0$0;
                    }
                };
                $composer.updateRememberedValue(obj);
                rememberedValue = obj;
            }
            ComposerKt.sourceInformationMarkerEnd($composer);
            ButtonKt.TextButton((Function0) rememberedValue, SizeKt.m1102height3ABfNKs(Modifier.INSTANCE, C0897Dp.m8629constructorimpl(56)), false, RoundedCornerShapeKt.m1428RoundedCornerShape0680j_4(C0897Dp.m8629constructorimpl(20)), null, null, null, null, null, ComposableSingletons$HistoryAndSettingsTabsKt.INSTANCE.getLambda$1355081212$app_debug(), $composer, 805306416, Animation.DIFF_DURATION);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            $composer.skipToGroupEnd();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SettingsTab$lambda$10$2$0$0(Function0 $onDeleteAllWorkouts, MutableState $showDeleteAllDialog$delegate) {
        $onDeleteAllWorkouts.invoke();
        SettingsTab$lambda$6($showDeleteAllDialog$delegate, false);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SettingsTab$lambda$10$3(final MutableState $showDeleteAllDialog$delegate, Composer $composer, int $changed) {
        ComposerKt.sourceInformation($composer, "C1373@62032L31,1372@61982L816:HistoryAndSettingsTabs.kt#q93p8z");
        if (!$composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(2001188737, $changed, -1, "com.example.vitruvianredux.presentation.screen.SettingsTab.<anonymous>.<anonymous> (HistoryAndSettingsTabs.kt:1372)");
            }
            ComposerKt.sourceInformationMarkerStart($composer, -1002970016, "CC(remember):HistoryAndSettingsTabs.kt#9igjgp");
            Object rememberedValue = $composer.rememberedValue();
            if (rememberedValue == Composer.INSTANCE.getEmpty()) {
                Object obj = new Function0() { // from class: com.example.vitruvianredux.presentation.screen.HistoryAndSettingsTabsKt$$ExternalSyntheticLambda38
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        Unit SettingsTab$lambda$10$3$0$0;
                        SettingsTab$lambda$10$3$0$0 = HistoryAndSettingsTabsKt.SettingsTab$lambda$10$3$0$0(MutableState.this);
                        return SettingsTab$lambda$10$3$0$0;
                    }
                };
                $composer.updateRememberedValue(obj);
                rememberedValue = obj;
            }
            ComposerKt.sourceInformationMarkerEnd($composer);
            ButtonKt.TextButton((Function0) rememberedValue, SizeKt.m1102height3ABfNKs(Modifier.INSTANCE, C0897Dp.m8629constructorimpl(56)), false, RoundedCornerShapeKt.m1428RoundedCornerShape0680j_4(C0897Dp.m8629constructorimpl(20)), null, null, null, null, null, ComposableSingletons$HistoryAndSettingsTabsKt.INSTANCE.getLambda$1519888382$app_debug(), $composer, 805306422, Animation.DIFF_DURATION);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SettingsTab$lambda$10$3$0$0(MutableState $showDeleteAllDialog$delegate) {
        SettingsTab$lambda$6($showDeleteAllDialog$delegate, false);
        return Unit.INSTANCE;
    }

    private static final String formatTimestamp(long timestamp) {
        SimpleDateFormat sdf = new SimpleDateFormat("MMM dd, yyyy 'at' HH:mm", Locale.getDefault());
        String format = sdf.format(new Date(timestamp));
        Intrinsics.checkNotNullExpressionValue(format, "format(...)");
        return format;
    }

    private static final String formatRelativeTimestamp(long timestamp) {
        long now = System.currentTimeMillis();
        long diff = now - timestamp;
        long daysDiff = diff / 86400000;
        SimpleDateFormat timeFormat = new SimpleDateFormat("h:mm a", Locale.getDefault());
        SimpleDateFormat dateFormat = new SimpleDateFormat("MMM dd", Locale.getDefault());
        if (daysDiff == 0) {
            return "Today at " + timeFormat.format(new Date(timestamp));
        }
        if (daysDiff == 1) {
            return "Yesterday at " + timeFormat.format(new Date(timestamp));
        }
        if (daysDiff < 7) {
            return dateFormat.format(new Date(timestamp)) + " at " + timeFormat.format(new Date(timestamp));
        }
        String format = dateFormat.format(new Date(timestamp));
        Intrinsics.checkNotNullExpressionValue(format, "format(...)");
        return format;
    }

    /* JADX WARN: Removed duplicated region for block: B:48:0x0274  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0280  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0439  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0284  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void EnhancedMetricItem(final androidx.compose.p000ui.graphics.vector.ImageVector r78, final java.lang.String r79, final java.lang.String r80, androidx.compose.p000ui.Modifier r81, androidx.compose.runtime.Composer r82, final int r83, final int r84) {
        /*
            Method dump skipped, instructions count: 1119
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.presentation.screen.HistoryAndSettingsTabsKt.EnhancedMetricItem(androidx.compose.ui.graphics.vector.ImageVector, java.lang.String, java.lang.String, androidx.compose.ui.Modifier, androidx.compose.runtime.Composer, int, int):void");
    }

    private static final String formatDuration(long millis) {
        long totalSeconds = millis / 1000;
        long j = 60;
        long minutes = totalSeconds / j;
        long seconds = totalSeconds % j;
        String format = String.format("%d:%02d", Arrays.copyOf(new Object[]{Long.valueOf(minutes), Long.valueOf(seconds)}, 2));
        Intrinsics.checkNotNullExpressionValue(format, "format(...)");
        return format;
    }

    /* JADX WARN: Code restructure failed: missing block: B:64:0x0266, code lost:
    
        if (r6 == androidx.compose.runtime.Composer.INSTANCE.getEmpty()) goto L81;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static final void ColorSchemeChip(final com.example.vitruvianredux.util.ColorScheme r35, final boolean r36, final kotlin.jvm.functions.Function0<kotlin.Unit> r37, androidx.compose.runtime.Composer r38, final int r39) {
        /*
            Method dump skipped, instructions count: 809
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.presentation.screen.HistoryAndSettingsTabsKt.ColorSchemeChip(com.example.vitruvianredux.util.ColorScheme, boolean, kotlin.jvm.functions.Function0, androidx.compose.runtime.Composer, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean ColorSchemeChip$lambda$1(MutableState<Boolean> mutableState) {
        return mutableState.getValue().booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void ColorSchemeChip$lambda$2(MutableState<Boolean> mutableState, boolean z) {
        mutableState.setValue(Boolean.valueOf(z));
    }

    private static final float ColorSchemeChip$lambda$3(State<Float> state) {
        return ((Number) state.getValue()).floatValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ColorSchemeChip$lambda$5$0(Function0 $onClick, MutableState $isPressed$delegate) {
        ColorSchemeChip$lambda$2($isPressed$delegate, true);
        $onClick.invoke();
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ColorSchemeChip$lambda$6(List $gradientColors, ColorScheme $scheme, boolean $isSelected, Composer $composer, int $changed) {
        ComposerKt.sourceInformation($composer, "C1523@67507L1672:HistoryAndSettingsTabs.kt#q93p8z");
        if (!$composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1878197122, $changed, -1, "com.example.vitruvianredux.presentation.screen.ColorSchemeChip.<anonymous> (HistoryAndSettingsTabs.kt:1523)");
            }
            Modifier m1064padding3ABfNKs = PaddingKt.m1064padding3ABfNKs(BackgroundKt.background$default(SizeKt.fillMaxSize$default(Modifier.INSTANCE, 0.0f, 1, null), Brush.Companion.m5841verticalGradient8A3gB4$default(Brush.INSTANCE, $gradientColors, 0.0f, 0.0f, 0, 14, (Object) null), RoundedCornerShapeKt.m1428RoundedCornerShape0680j_4(C0897Dp.m8629constructorimpl(16)), 0.0f, 4, null), C0897Dp.m8629constructorimpl(8));
            Alignment.Horizontal centerHorizontally = Alignment.INSTANCE.getCenterHorizontally();
            Arrangement.Vertical spaceBetween = Arrangement.INSTANCE.getSpaceBetween();
            ComposerKt.sourceInformationMarkerStart($composer, 1341605231, "CC(Column)N(modifier,verticalArrangement,horizontalAlignment,content)87@4443L61,88@4509L134:Column.kt#2w3rfo");
            MeasurePolicy columnMeasurePolicy = ColumnKt.columnMeasurePolicy(spaceBetween, centerHorizontally, $composer, ((432 >> 3) & 14) | ((432 >> 3) & 112));
            ComposerKt.sourceInformationMarkerStart($composer, -1159599143, "CC(Layout)P(!1,2)80@3267L27,83@3433L360:Layout.kt#80mrfh");
            int hashCode = Long.hashCode(ComposablesKt.getCurrentCompositeKeyHashCode($composer, 0));
            CompositionLocalMap currentCompositionLocalMap = $composer.getCurrentCompositionLocalMap();
            Modifier materializeModifier = ComposedModifierKt.materializeModifier($composer, m1064padding3ABfNKs);
            Function0 constructor = ComposeUiNode.INSTANCE.getConstructor();
            int i = ((((432 << 3) & 112) << 6) & 896) | 6;
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
            int i3 = ((432 >> 6) & 112) | 6;
            ComposerKt.sourceInformationMarkerStart($composer, 598821027, "C1535@68061L394,1548@68583L10,1550@68737L11,1546@68495L311:HistoryAndSettingsTabs.kt#q93p8z");
            BoxKt.Box(BackgroundKt.background$default(SizeKt.m1102height3ABfNKs(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), C0897Dp.m8629constructorimpl(48)), Brush.Companion.m5833horizontalGradient8A3gB4$default(Brush.INSTANCE, $gradientColors, 0.0f, 0.0f, 0, 14, (Object) null), RoundedCornerShapeKt.m1428RoundedCornerShape0680j_4(C0897Dp.m8629constructorimpl(8)), 0.0f, 4, null), $composer, 0);
            String name = $scheme.getName();
            TextStyle labelSmall = MaterialTheme.INSTANCE.getTypography($composer, MaterialTheme.$stable).getLabelSmall();
            FontWeight.Companion companion = FontWeight.INSTANCE;
            TextKt.m3809TextNvy7gAk(name, null, MaterialTheme.INSTANCE.getColorScheme($composer, MaterialTheme.$stable).getOnSurface(), null, 0L, null, $isSelected ? companion.getBold() : companion.getNormal(), null, 0L, null, null, 0L, 0, false, 1, 0, null, labelSmall, $composer, 0, 24576, 114618);
            if ($isSelected) {
                $composer.startReplaceGroup(599615339);
                ComposerKt.sourceInformation($composer, "1559@69061L11,1556@68888L267");
                IconKt.m3103Iconww6aTOc(CheckCircleKt.getCheckCircle(Icons.INSTANCE.getDefault()), "Selected", SizeKt.m1116size3ABfNKs(Modifier.INSTANCE, C0897Dp.m8629constructorimpl(16)), MaterialTheme.INSTANCE.getColorScheme($composer, MaterialTheme.$stable).getPrimary(), $composer, 432, 0);
            } else {
                $composer.startReplaceGroup(531269174);
            }
            $composer.endReplaceGroup();
            ComposerKt.sourceInformationMarkerEnd($composer);
            ComposerKt.sourceInformationMarkerEnd($composer);
            $composer.endNode();
            ComposerKt.sourceInformationMarkerEnd($composer);
            ComposerKt.sourceInformationMarkerEnd($composer);
            ComposerKt.sourceInformationMarkerEnd($composer);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }
}
