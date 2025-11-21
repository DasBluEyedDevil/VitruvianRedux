package com.example.vitruvianredux.presentation.screen;

import android.content.res.Configuration;
import androidx.compose.animation.core.AnimateAsStateKt;
import androidx.compose.animation.core.AnimationSpecKt;
import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.BorderStrokeKt;
import androidx.compose.foundation.DarkThemeKt;
import androidx.compose.foundation.layout.AspectRatioKt;
import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.lazy.grid.GridItemSpan;
import androidx.compose.foundation.lazy.grid.LazyGridItemScope;
import androidx.compose.foundation.lazy.grid.LazyGridItemSpanScope;
import androidx.compose.foundation.lazy.grid.LazyGridScope;
import androidx.compose.foundation.lazy.grid.LazyGridSpanKt;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.material.icons.Icons;
import androidx.compose.material.icons.filled.CalendarTodayKt;
import androidx.compose.material.icons.filled.DateRangeKt;
import androidx.compose.material.icons.filled.FitnessCenterKt;
import androidx.compose.material.icons.filled.PlayArrowKt;
import androidx.compose.material3.CardDefaults;
import androidx.compose.material3.CardKt;
import androidx.compose.material3.MaterialTheme;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.draw.ScaleKt;
import androidx.compose.p000ui.geometry.Offset;
import androidx.compose.p000ui.graphics.Brush;
import androidx.compose.p000ui.graphics.Color;
import androidx.compose.p000ui.graphics.ColorKt;
import androidx.compose.p000ui.graphics.TileMode;
import androidx.compose.p000ui.graphics.vector.ImageVector;
import androidx.compose.p000ui.platform.AndroidCompositionLocals_androidKt;
import androidx.compose.p000ui.unit.C0897Dp;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.ProvidableCompositionLocal;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.navigation.NavController;
import androidx.navigation.NavOptions;
import androidx.navigation.Navigator;
import com.example.vitruvianredux.data.local.ProgramDayEntity;
import com.example.vitruvianredux.data.local.WeeklyProgramWithDays;
import com.example.vitruvianredux.domain.model.ConnectionState;
import com.example.vitruvianredux.domain.model.Routine;
import com.example.vitruvianredux.domain.model.WeightUnit;
import com.example.vitruvianredux.p004ui.theme.ThemeMode;
import com.example.vitruvianredux.presentation.components.StandardScreenWrapperKt;
import com.example.vitruvianredux.presentation.navigation.NavigationRoutes;
import com.example.vitruvianredux.presentation.viewmodel.MainViewModel;
import java.time.DayOfWeek;
import java.time.LocalDate;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import no.nordicsemi.android.ble.error.GattError;

/* compiled from: HomeScreen.kt */
@Metadata(m145d1 = {"\u0000~\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\u001a/\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\tH\u0007¢\u0006\u0002\u0010\n\u001a;\u0010\u000b\u001a\u00020\u00012\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00010\u0014H\u0007¢\u0006\u0002\u0010\u0015\u001as\u0010\u0016\u001a\u00020\u00012\u0006\u0010\u0017\u001a\u00020\u00182\f\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u001b0\u001a2\u0006\u0010\u001c\u001a\u00020\u001d2\u0018\u0010\u001e\u001a\u0014\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020\r0\u001f2\u0018\u0010!\u001a\u0014\u0012\u0004\u0012\u00020 \u0012\u0004\u0012\u00020\u001d\u0012\u0004\u0012\u00020 0\u001f2\u0012\u0010\"\u001a\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00010#H\u0007¢\u0006\u0002\u0010$¨\u0006%²\u0006\f\u0010&\u001a\u0004\u0018\u00010'X\u008a\u0084\u0002²\u0006\f\u0010(\u001a\u0004\u0018\u00010'X\u008a\u0084\u0002²\u0006\f\u0010)\u001a\u0004\u0018\u00010'X\u008a\u0084\u0002²\u0006\n\u0010*\u001a\u00020+X\u008a\u0084\u0002²\u0006\n\u0010,\u001a\u00020-X\u008a\u0084\u0002²\u0006\f\u0010.\u001a\u0004\u0018\u00010\rX\u008a\u0084\u0002²\u0006\f\u0010/\u001a\u0004\u0018\u00010\u0018X\u008a\u0084\u0002²\u0006\u0010\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u001b0\u001aX\u008a\u0084\u0002²\u0006\n\u0010\u001c\u001a\u00020\u001dX\u008a\u0084\u0002²\u0006\n\u00100\u001a\u00020-X\u008a\u008e\u0002²\u0006\n\u00101\u001a\u00020 X\u008a\u0084\u0002²\u0006\n\u00102\u001a\u00020-X\u008a\u008e\u0002"}, m146d2 = {"HomeScreen", "", "navController", "Landroidx/navigation/NavController;", "viewModel", "Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;", "themeMode", "Lcom/example/vitruvianredux/ui/theme/ThemeMode;", "padding", "Landroidx/compose/foundation/layout/PaddingValues;", "(Landroidx/navigation/NavController;Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;Lcom/example/vitruvianredux/ui/theme/ThemeMode;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)V", "WorkoutCard", "title", "", "description", "icon", "Landroidx/compose/ui/graphics/vector/ImageVector;", "gradient", "Landroidx/compose/ui/graphics/Brush;", "onClick", "Lkotlin/Function0;", "(Ljava/lang/String;Ljava/lang/String;Landroidx/compose/ui/graphics/vector/ImageVector;Landroidx/compose/ui/graphics/Brush;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V", "HomeActiveProgramCard", "program", "Lcom/example/vitruvianredux/data/local/WeeklyProgramWithDays;", "routines", "", "Lcom/example/vitruvianredux/domain/model/Routine;", "weightUnit", "Lcom/example/vitruvianredux/domain/model/WeightUnit;", "formatWeight", "Lkotlin/Function2;", "", "kgToDisplay", "onStartRoutine", "Lkotlin/Function1;", "(Lcom/example/vitruvianredux/data/local/WeeklyProgramWithDays;Ljava/util/List;Lcom/example/vitruvianredux/domain/model/WeightUnit;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V", "app_debug", "workoutStreak", "", "completedWorkouts", "progressPercentage", "connectionState", "Lcom/example/vitruvianredux/domain/model/ConnectionState;", "isAutoConnecting", "", "connectionError", "activeProgram", "isPressed", "scale", "isExpanded"}, m147k = 2, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes7.dex */
public final class HomeScreenKt {

    /* compiled from: HomeScreen.kt */
    @Metadata(m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
    /* loaded from: classes7.dex */
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[ThemeMode.values().length];
            try {
                iArr[ThemeMode.SYSTEM.ordinal()] = 1;
            } catch (NoSuchFieldError e) {
            }
            try {
                iArr[ThemeMode.LIGHT.ordinal()] = 2;
            } catch (NoSuchFieldError e2) {
            }
            try {
                iArr[ThemeMode.DARK.ordinal()] = 3;
            } catch (NoSuchFieldError e3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit HomeActiveProgramCard$lambda$6(WeeklyProgramWithDays weeklyProgramWithDays, List list, WeightUnit weightUnit, Function2 function2, Function2 function22, Function1 function1, int i, Composer composer, int i2) {
        HomeActiveProgramCard(weeklyProgramWithDays, list, weightUnit, function2, function22, function1, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit HomeScreen$lambda$10(NavController navController, MainViewModel mainViewModel, ThemeMode themeMode, PaddingValues paddingValues, int i, int i2, Composer composer, int i3) {
        HomeScreen(navController, mainViewModel, themeMode, paddingValues, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit WorkoutCard$lambda$7(String str, String str2, ImageVector imageVector, Brush brush, Function0 function0, int i, Composer composer, int i2) {
        WorkoutCard(str, str2, imageVector, brush, function0, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    public static final void HomeScreen(final NavController navController, final MainViewModel viewModel, final ThemeMode themeMode, PaddingValues padding, Composer $composer, final int $changed, final int i) {
        PaddingValues paddingValues;
        final PaddingValues padding2;
        PaddingValues padding3;
        boolean useDarkColors;
        Brush m5841verticalGradient8A3gB4$default;
        Intrinsics.checkNotNullParameter(navController, "navController");
        Intrinsics.checkNotNullParameter(viewModel, "viewModel");
        Intrinsics.checkNotNullParameter(themeMode, "themeMode");
        Composer $composer2 = $composer.startRestartGroup(365349662);
        ComposerKt.sourceInformation($composer2, "C(HomeScreen)N(navController,viewModel,themeMode,padding)47@1982L16,48@2056L16,49@2132L16,52@2235L16,53@2307L16,54@2377L16,57@2513L16,58@2569L16,59@2629L16,65@2892L7,102@4432L5161,99@4311L5282:HomeScreen.kt#q93p8z");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer2.changedInstance(navController) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer2.changedInstance(viewModel) ? 32 : 16;
        }
        if (($changed & 384) == 0) {
            $dirty |= $composer2.changed(themeMode.ordinal()) ? 256 : 128;
        }
        int i2 = i & 8;
        if (i2 != 0) {
            $dirty |= 3072;
            paddingValues = padding;
        } else if (($changed & 3072) == 0) {
            paddingValues = padding;
            $dirty |= $composer2.changed(paddingValues) ? 2048 : 1024;
        } else {
            paddingValues = padding;
        }
        int $dirty2 = $dirty;
        if (!$composer2.shouldExecute(($dirty2 & 1171) != 1170, $dirty2 & 1)) {
            $composer2.skipToGroupEnd();
            padding2 = paddingValues;
        } else {
            if (i2 != 0) {
                padding3 = PaddingKt.m1057PaddingValues0680j_4(C0897Dp.m8629constructorimpl(0));
            } else {
                padding3 = paddingValues;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(365349662, $dirty2, -1, "com.example.vitruvianredux.presentation.screen.HomeScreen (HomeScreen.kt:45)");
            }
            State workoutStreak$delegate = SnapshotStateKt.collectAsState(viewModel.getWorkoutStreak(), null, $composer2, 0, 1);
            State completedWorkouts$delegate = SnapshotStateKt.collectAsState(viewModel.getCompletedWorkouts(), null, $composer2, 0, 1);
            State progressPercentage$delegate = SnapshotStateKt.collectAsState(viewModel.getProgressPercentage(), null, $composer2, 0, 1);
            SnapshotStateKt.collectAsState(viewModel.getConnectionState(), null, $composer2, 0, 1);
            final State isAutoConnecting$delegate = SnapshotStateKt.collectAsState(viewModel.isAutoConnecting(), null, $composer2, 0, 1);
            final State connectionError$delegate = SnapshotStateKt.collectAsState(viewModel.getConnectionError(), null, $composer2, 0, 1);
            final State activeProgram$delegate = SnapshotStateKt.collectAsState(viewModel.getActiveProgram(), null, $composer2, 0, 1);
            final State routines$delegate = SnapshotStateKt.collectAsState(viewModel.getRoutines(), null, $composer2, 0, 1);
            final State weightUnit$delegate = SnapshotStateKt.collectAsState(viewModel.getWeightUnit(), null, $composer2, 0, 1);
            boolean z = (HomeScreen$lambda$0(workoutStreak$delegate) == null && HomeScreen$lambda$1(completedWorkouts$delegate) == null && HomeScreen$lambda$2(progressPercentage$delegate) == null) ? false : true;
            ProvidableCompositionLocal<Configuration> localConfiguration = AndroidCompositionLocals_androidKt.getLocalConfiguration();
            ComposerKt.sourceInformationMarkerStart($composer2, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object consume = $composer2.consume(localConfiguration);
            ComposerKt.sourceInformationMarkerEnd($composer2);
            Configuration configuration = (Configuration) consume;
            boolean isLandscape = configuration.orientation == 2;
            int gridColumns = isLandscape ? 4 : 2;
            switch (WhenMappings.$EnumSwitchMapping$0[themeMode.ordinal()]) {
                case 1:
                    $composer2.startReplaceGroup(-1086244205);
                    ComposerKt.sourceInformation($composer2, "73@3265L21");
                    useDarkColors = DarkThemeKt.isSystemInDarkTheme($composer2, 0);
                    $composer2.endReplaceGroup();
                    break;
                case 2:
                    $composer2.startReplaceGroup(686225298);
                    $composer2.endReplaceGroup();
                    useDarkColors = false;
                    break;
                case 3:
                    $composer2.startReplaceGroup(686264941);
                    $composer2.endReplaceGroup();
                    useDarkColors = true;
                    break;
                default:
                    $composer2.startReplaceGroup(-1086245816);
                    $composer2.endReplaceGroup();
                    throw new NoWhenBranchMatchedException();
            }
            if (useDarkColors) {
                m5841verticalGradient8A3gB4$default = Brush.Companion.m5841verticalGradient8A3gB4$default(Brush.INSTANCE, CollectionsKt.listOf((Object[]) new Color[]{Color.m5875boximpl(ColorKt.Color(4279179050L)), Color.m5875boximpl(ColorKt.Color(4280163147L)), Color.m5875boximpl(ColorKt.Color(4279706964L))}), 0.0f, 0.0f, 0, 14, (Object) null);
            } else {
                m5841verticalGradient8A3gB4$default = Brush.Companion.m5841verticalGradient8A3gB4$default(Brush.INSTANCE, CollectionsKt.listOf((Object[]) new Color[]{Color.m5875boximpl(ColorKt.Color(4292929535L)), Color.m5875boximpl(ColorKt.Color(4293782014L)), Color.m5875boximpl(ColorKt.Color(4292867839L))}), 0.0f, 0.0f, 0, 14, (Object) null);
            }
            Brush backgroundGradient = m5841verticalGradient8A3gB4$default;
            final int gridColumns2 = gridColumns;
            PaddingValues padding4 = padding3;
            StandardScreenWrapperKt.StandardScreenWrapper(padding4, BackgroundKt.background$default(Modifier.INSTANCE, backgroundGradient, null, 0.0f, 6, null), null, ComposableLambdaKt.rememberComposableLambda(1086201050, true, new Function2() { // from class: com.example.vitruvianredux.presentation.screen.HomeScreenKt$$ExternalSyntheticLambda3
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit HomeScreen$lambda$9;
                    HomeScreen$lambda$9 = HomeScreenKt.HomeScreen$lambda$9(MainViewModel.this, gridColumns2, activeProgram$delegate, routines$delegate, weightUnit$delegate, navController, isAutoConnecting$delegate, connectionError$delegate, (Composer) obj, ((Integer) obj2).intValue());
                    return HomeScreen$lambda$9;
                }
            }, $composer2, 54), $composer2, (($dirty2 >> 9) & 14) | 3072, 4);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            padding2 = padding4;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: com.example.vitruvianredux.presentation.screen.HomeScreenKt$$ExternalSyntheticLambda4
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit HomeScreen$lambda$10;
                    HomeScreen$lambda$10 = HomeScreenKt.HomeScreen$lambda$10(NavController.this, viewModel, themeMode, padding2, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                    return HomeScreen$lambda$10;
                }
            });
        }
    }

    private static final Integer HomeScreen$lambda$0(State<Integer> state) {
        return (Integer) state.getValue();
    }

    private static final Integer HomeScreen$lambda$1(State<Integer> state) {
        return (Integer) state.getValue();
    }

    private static final Integer HomeScreen$lambda$2(State<Integer> state) {
        return (Integer) state.getValue();
    }

    private static final ConnectionState HomeScreen$lambda$3(State<? extends ConnectionState> state) {
        return (ConnectionState) state.getValue();
    }

    private static final boolean HomeScreen$lambda$4(State<Boolean> state) {
        return ((Boolean) state.getValue()).booleanValue();
    }

    private static final String HomeScreen$lambda$5(State<String> state) {
        return (String) state.getValue();
    }

    private static final WeeklyProgramWithDays HomeScreen$lambda$6(State<WeeklyProgramWithDays> state) {
        return (WeeklyProgramWithDays) state.getValue();
    }

    private static final List<Routine> HomeScreen$lambda$7(State<? extends List<Routine>> state) {
        return (List) state.getValue();
    }

    private static final WeightUnit HomeScreen$lambda$8(State<? extends WeightUnit> state) {
        return (WeightUnit) state.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0222  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0270  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x02c8  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x027a  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0261  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final kotlin.Unit HomeScreen$lambda$9(final com.example.vitruvianredux.presentation.viewmodel.MainViewModel r51, final int r52, final androidx.compose.runtime.State r53, final androidx.compose.runtime.State r54, final androidx.compose.runtime.State r55, final androidx.navigation.NavController r56, androidx.compose.runtime.State r57, androidx.compose.runtime.State r58, androidx.compose.runtime.Composer r59, int r60) {
        /*
            Method dump skipped, instructions count: 723
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.presentation.screen.HomeScreenKt.HomeScreen$lambda$9(com.example.vitruvianredux.presentation.viewmodel.MainViewModel, int, androidx.compose.runtime.State, androidx.compose.runtime.State, androidx.compose.runtime.State, androidx.navigation.NavController, androidx.compose.runtime.State, androidx.compose.runtime.State, androidx.compose.runtime.Composer, int):kotlin.Unit");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit HomeScreen$lambda$9$0$0$0(State $activeProgram$delegate, final int $gridColumns, final MainViewModel $viewModel, final NavController $navController, final State $routines$delegate, final State $weightUnit$delegate, LazyGridScope LazyVerticalGrid) {
        Intrinsics.checkNotNullParameter(LazyVerticalGrid, "$this$LazyVerticalGrid");
        final WeeklyProgramWithDays HomeScreen$lambda$6 = HomeScreen$lambda$6($activeProgram$delegate);
        if (HomeScreen$lambda$6 != null) {
            LazyGridScope.item$default(LazyVerticalGrid, null, new Function1() { // from class: com.example.vitruvianredux.presentation.screen.HomeScreenKt$$ExternalSyntheticLambda18
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    GridItemSpan HomeScreen$lambda$9$0$0$0$0$0;
                    HomeScreen$lambda$9$0$0$0$0$0 = HomeScreenKt.HomeScreen$lambda$9$0$0$0$0$0($gridColumns, (LazyGridItemSpanScope) obj);
                    return HomeScreen$lambda$9$0$0$0$0$0;
                }
            }, null, ComposableLambdaKt.composableLambdaInstance(-345976381, true, new Function3() { // from class: com.example.vitruvianredux.presentation.screen.HomeScreenKt$$ExternalSyntheticLambda19
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    Unit HomeScreen$lambda$9$0$0$0$0$1;
                    HomeScreen$lambda$9$0$0$0$0$1 = HomeScreenKt.HomeScreen$lambda$9$0$0$0$0$1(WeeklyProgramWithDays.this, $viewModel, $navController, $routines$delegate, $weightUnit$delegate, (LazyGridItemScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    return HomeScreen$lambda$9$0$0$0$0$1;
                }
            }), 5, null);
        }
        LazyGridScope.item$default(LazyVerticalGrid, null, null, null, ComposableLambdaKt.composableLambdaInstance(-1788716088, true, new Function3() { // from class: com.example.vitruvianredux.presentation.screen.HomeScreenKt$$ExternalSyntheticLambda20
            @Override // kotlin.jvm.functions.Function3
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                Unit HomeScreen$lambda$9$0$0$0$1;
                HomeScreen$lambda$9$0$0$0$1 = HomeScreenKt.HomeScreen$lambda$9$0$0$0$1(NavController.this, (LazyGridItemScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                return HomeScreen$lambda$9$0$0$0$1;
            }
        }), 7, null);
        LazyGridScope.item$default(LazyVerticalGrid, null, null, null, ComposableLambdaKt.composableLambdaInstance(-2030248257, true, new Function3() { // from class: com.example.vitruvianredux.presentation.screen.HomeScreenKt$$ExternalSyntheticLambda21
            @Override // kotlin.jvm.functions.Function3
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                Unit HomeScreen$lambda$9$0$0$0$2;
                HomeScreen$lambda$9$0$0$0$2 = HomeScreenKt.HomeScreen$lambda$9$0$0$0$2(NavController.this, (LazyGridItemScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                return HomeScreen$lambda$9$0$0$0$2;
            }
        }), 7, null);
        LazyGridScope.item$default(LazyVerticalGrid, null, null, null, ComposableLambdaKt.composableLambdaInstance(59076672, true, new Function3() { // from class: com.example.vitruvianredux.presentation.screen.HomeScreenKt$$ExternalSyntheticLambda22
            @Override // kotlin.jvm.functions.Function3
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                Unit HomeScreen$lambda$9$0$0$0$3;
                HomeScreen$lambda$9$0$0$0$3 = HomeScreenKt.HomeScreen$lambda$9$0$0$0$3(NavController.this, (LazyGridItemScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                return HomeScreen$lambda$9$0$0$0$3;
            }
        }), 7, null);
        LazyGridScope.item$default(LazyVerticalGrid, null, null, null, ComposableLambdaKt.composableLambdaInstance(-2146565695, true, new Function3() { // from class: com.example.vitruvianredux.presentation.screen.HomeScreenKt$$ExternalSyntheticLambda23
            @Override // kotlin.jvm.functions.Function3
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                Unit HomeScreen$lambda$9$0$0$0$4;
                HomeScreen$lambda$9$0$0$0$4 = HomeScreenKt.HomeScreen$lambda$9$0$0$0$4(NavController.this, (LazyGridItemScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                return HomeScreen$lambda$9$0$0$0$4;
            }
        }), 7, null);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final GridItemSpan HomeScreen$lambda$9$0$0$0$0$0(int $gridColumns, LazyGridItemSpanScope item) {
        Intrinsics.checkNotNullParameter(item, "$this$item");
        return GridItemSpan.m1204boximpl(LazyGridSpanKt.GridItemSpan($gridColumns));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit HomeScreen$lambda$9$0$0$0$0$1(WeeklyProgramWithDays $program, final MainViewModel $viewModel, final NavController $navController, State $routines$delegate, State $weightUnit$delegate, LazyGridItemScope item, Composer $composer, int $changed) {
        Intrinsics.checkNotNullParameter(item, "$this$item");
        ComposerKt.sourceInformation($composer, "C118@5257L38,119@5339L124,122@5510L206,114@5042L700:HomeScreen.kt#q93p8z");
        if (!$composer.shouldExecute(($changed & 17) != 16, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-345976381, $changed, -1, "com.example.vitruvianredux.presentation.screen.HomeScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (HomeScreen.kt:114)");
            }
            List<Routine> HomeScreen$lambda$7 = HomeScreen$lambda$7($routines$delegate);
            WeightUnit HomeScreen$lambda$8 = HomeScreen$lambda$8($weightUnit$delegate);
            ComposerKt.sourceInformationMarkerStart($composer, -1770812599, "CC(remember):HomeScreen.kt#9igjgp");
            Object rememberedValue = $composer.rememberedValue();
            if (rememberedValue == Composer.INSTANCE.getEmpty()) {
                Object obj = new Function2() { // from class: com.example.vitruvianredux.presentation.screen.HomeScreenKt$$ExternalSyntheticLambda13
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj2, Object obj3) {
                        String HomeScreen$lambda$9$0$0$0$0$1$0$0;
                        HomeScreen$lambda$9$0$0$0$0$1$0$0 = HomeScreenKt.HomeScreen$lambda$9$0$0$0$0$1$0$0(((Float) obj2).floatValue(), (WeightUnit) obj3);
                        return HomeScreen$lambda$9$0$0$0$0$1$0$0;
                    }
                };
                $composer.updateRememberedValue(obj);
                rememberedValue = obj;
            }
            Function2 function2 = (Function2) rememberedValue;
            ComposerKt.sourceInformationMarkerEnd($composer);
            ComposerKt.sourceInformationMarkerStart($composer, -1770809889, "CC(remember):HomeScreen.kt#9igjgp");
            Object rememberedValue2 = $composer.rememberedValue();
            if (rememberedValue2 == Composer.INSTANCE.getEmpty()) {
                Object obj2 = new Function2() { // from class: com.example.vitruvianredux.presentation.screen.HomeScreenKt$$ExternalSyntheticLambda14
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj3, Object obj4) {
                        float HomeScreen$lambda$9$0$0$0$0$1$1$0;
                        HomeScreen$lambda$9$0$0$0$0$1$1$0 = HomeScreenKt.HomeScreen$lambda$9$0$0$0$0$1$1$0(((Float) obj3).floatValue(), (WeightUnit) obj4);
                        return Float.valueOf(HomeScreen$lambda$9$0$0$0$0$1$1$0);
                    }
                };
                $composer.updateRememberedValue(obj2);
                rememberedValue2 = obj2;
            }
            Function2 function22 = (Function2) rememberedValue2;
            ComposerKt.sourceInformationMarkerEnd($composer);
            ComposerKt.sourceInformationMarkerStart($composer, -1770804335, "CC(remember):HomeScreen.kt#9igjgp");
            boolean changedInstance = $composer.changedInstance($viewModel) | $composer.changedInstance($navController);
            Object rememberedValue3 = $composer.rememberedValue();
            if (changedInstance || rememberedValue3 == Composer.INSTANCE.getEmpty()) {
                Object obj3 = new Function1() { // from class: com.example.vitruvianredux.presentation.screen.HomeScreenKt$$ExternalSyntheticLambda15
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj4) {
                        Unit HomeScreen$lambda$9$0$0$0$0$1$2$0;
                        HomeScreen$lambda$9$0$0$0$0$1$2$0 = HomeScreenKt.HomeScreen$lambda$9$0$0$0$0$1$2$0(MainViewModel.this, $navController, (String) obj4);
                        return HomeScreen$lambda$9$0$0$0$0$1$2$0;
                    }
                };
                $composer.updateRememberedValue(obj3);
                rememberedValue3 = obj3;
            }
            ComposerKt.sourceInformationMarkerEnd($composer);
            HomeActiveProgramCard($program, HomeScreen$lambda$7, HomeScreen$lambda$8, function2, function22, (Function1) rememberedValue3, $composer, WeeklyProgramWithDays.$stable | 27648);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String HomeScreen$lambda$9$0$0$0$0$1$0$0(float weight, WeightUnit weightUnit) {
        Intrinsics.checkNotNullParameter(weightUnit, "<unused var>");
        String format = String.format("%.1f", Arrays.copyOf(new Object[]{Float.valueOf(weight)}, 1));
        Intrinsics.checkNotNullExpressionValue(format, "format(...)");
        return format;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final float HomeScreen$lambda$9$0$0$0$0$1$1$0(float kg, WeightUnit unit) {
        Intrinsics.checkNotNullParameter(unit, "unit");
        return unit == WeightUnit.LB ? 2.20462f * kg : kg;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit HomeScreen$lambda$9$0$0$0$0$1$2$0(MainViewModel $viewModel, NavController $navController, String routineId) {
        Intrinsics.checkNotNullParameter(routineId, "routineId");
        $viewModel.loadRoutineById(routineId);
        NavController.navigate$default($navController, NavigationRoutes.ActiveWorkout.INSTANCE.getRoute(), (NavOptions) null, (Navigator.Extras) null, 6, (Object) null);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit HomeScreen$lambda$9$0$0$0$1(final NavController $navController, LazyGridItemScope item, Composer $composer, int $changed) {
        Brush m5846linearGradientmHitzGk;
        Intrinsics.checkNotNullParameter(item, "$this$item");
        ComposerKt.sourceInformation($composer, "C143@6499L59,131@5823L753:HomeScreen.kt#q93p8z");
        if (!$composer.shouldExecute(($changed & 17) != 16, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1788716088, $changed, -1, "com.example.vitruvianredux.presentation.screen.HomeScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (HomeScreen.kt:131)");
            }
            ImageVector fitnessCenter = FitnessCenterKt.getFitnessCenter(Icons.INSTANCE.getDefault());
            m5846linearGradientmHitzGk = Brush.INSTANCE.m5846linearGradientmHitzGk((List<Color>) CollectionsKt.listOf((Object[]) new Color[]{Color.m5875boximpl(ColorKt.Color(4287837162L)), Color.m5875boximpl(ColorKt.Color(4286456526L))}), (r14 & 2) != 0 ? Offset.INSTANCE.m5657getZeroF1C5BW0() : 0L, (r14 & 4) != 0 ? Offset.INSTANCE.m5655getInfiniteF1C5BW0() : 0L, (r14 & 8) != 0 ? TileMode.INSTANCE.m6275getClamp3opZhB0() : 0);
            ComposerKt.sourceInformationMarkerStart($composer, -969219901, "CC(remember):HomeScreen.kt#9igjgp");
            boolean changedInstance = $composer.changedInstance($navController);
            Object rememberedValue = $composer.rememberedValue();
            if (changedInstance || rememberedValue == Composer.INSTANCE.getEmpty()) {
                Object obj = new Function0() { // from class: com.example.vitruvianredux.presentation.screen.HomeScreenKt$$ExternalSyntheticLambda6
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        Unit HomeScreen$lambda$9$0$0$0$1$0$0;
                        HomeScreen$lambda$9$0$0$0$1$0$0 = HomeScreenKt.HomeScreen$lambda$9$0$0$0$1$0$0(NavController.this);
                        return HomeScreen$lambda$9$0$0$0$1$0$0;
                    }
                };
                $composer.updateRememberedValue(obj);
                rememberedValue = obj;
            }
            ComposerKt.sourceInformationMarkerEnd($composer);
            WorkoutCard("Just Lift", "Quick setup, start lifting", fitnessCenter, m5846linearGradientmHitzGk, (Function0) rememberedValue, $composer, 3126);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit HomeScreen$lambda$9$0$0$0$1$0$0(NavController $navController) {
        NavController.navigate$default($navController, NavigationRoutes.JustLift.INSTANCE.getRoute(), (NavOptions) null, (Navigator.Extras) null, 6, (Object) null);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit HomeScreen$lambda$9$0$0$0$2(final NavController $navController, LazyGridItemScope item, Composer $composer, int $changed) {
        Brush m5846linearGradientmHitzGk;
        Intrinsics.checkNotNullParameter(item, "$this$item");
        ComposerKt.sourceInformation($composer, "C160@7306L65,148@6627L762:HomeScreen.kt#q93p8z");
        if (!$composer.shouldExecute(($changed & 17) != 16, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-2030248257, $changed, -1, "com.example.vitruvianredux.presentation.screen.HomeScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (HomeScreen.kt:148)");
            }
            ImageVector playArrow = PlayArrowKt.getPlayArrow(Icons.INSTANCE.getDefault());
            m5846linearGradientmHitzGk = Brush.INSTANCE.m5846linearGradientmHitzGk((List<Color>) CollectionsKt.listOf((Object[]) new Color[]{Color.m5875boximpl(ColorKt.Color(4287323382L)), Color.m5875boximpl(ColorKt.Color(4287837162L))}), (r14 & 2) != 0 ? Offset.INSTANCE.m5657getZeroF1C5BW0() : 0L, (r14 & 4) != 0 ? Offset.INSTANCE.m5655getInfiniteF1C5BW0() : 0L, (r14 & 8) != 0 ? TileMode.INSTANCE.m6275getClamp3opZhB0() : 0);
            ComposerKt.sourceInformationMarkerStart($composer, -1153400224, "CC(remember):HomeScreen.kt#9igjgp");
            boolean changedInstance = $composer.changedInstance($navController);
            Object rememberedValue = $composer.rememberedValue();
            if (changedInstance || rememberedValue == Composer.INSTANCE.getEmpty()) {
                Object obj = new Function0() { // from class: com.example.vitruvianredux.presentation.screen.HomeScreenKt$$ExternalSyntheticLambda5
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        Unit HomeScreen$lambda$9$0$0$0$2$0$0;
                        HomeScreen$lambda$9$0$0$0$2$0$0 = HomeScreenKt.HomeScreen$lambda$9$0$0$0$2$0$0(NavController.this);
                        return HomeScreen$lambda$9$0$0$0$2$0$0;
                    }
                };
                $composer.updateRememberedValue(obj);
                rememberedValue = obj;
            }
            ComposerKt.sourceInformationMarkerEnd($composer);
            WorkoutCard("Single Exercise", "One exercise, custom config", playArrow, m5846linearGradientmHitzGk, (Function0) rememberedValue, $composer, 3126);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit HomeScreen$lambda$9$0$0$0$2$0$0(NavController $navController) {
        NavController.navigate$default($navController, NavigationRoutes.SingleExercise.INSTANCE.getRoute(), (NavOptions) null, (Navigator.Extras) null, 6, (Object) null);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit HomeScreen$lambda$9$0$0$0$3(final NavController $navController, LazyGridItemScope item, Composer $composer, int $changed) {
        Brush m5846linearGradientmHitzGk;
        Intrinsics.checkNotNullParameter(item, "$this$item");
        ComposerKt.sourceInformation($composer, "C177@8124L64,165@7440L766:HomeScreen.kt#q93p8z");
        if (!$composer.shouldExecute(($changed & 17) != 16, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(59076672, $changed, -1, "com.example.vitruvianredux.presentation.screen.HomeScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (HomeScreen.kt:165)");
            }
            ImageVector calendarToday = CalendarTodayKt.getCalendarToday(Icons.INSTANCE.getDefault());
            m5846linearGradientmHitzGk = Brush.INSTANCE.m5846linearGradientmHitzGk((List<Color>) CollectionsKt.listOf((Object[]) new Color[]{Color.m5875boximpl(ColorKt.Color(4284704497L)), Color.m5875boximpl(ColorKt.Color(4287323382L))}), (r14 & 2) != 0 ? Offset.INSTANCE.m5657getZeroF1C5BW0() : 0L, (r14 & 4) != 0 ? Offset.INSTANCE.m5655getInfiniteF1C5BW0() : 0L, (r14 & 8) != 0 ? TileMode.INSTANCE.m6275getClamp3opZhB0() : 0);
            ComposerKt.sourceInformationMarkerStart($composer, 938129472, "CC(remember):HomeScreen.kt#9igjgp");
            boolean changedInstance = $composer.changedInstance($navController);
            Object rememberedValue = $composer.rememberedValue();
            if (changedInstance || rememberedValue == Composer.INSTANCE.getEmpty()) {
                Object obj = new Function0() { // from class: com.example.vitruvianredux.presentation.screen.HomeScreenKt$$ExternalSyntheticLambda7
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        Unit HomeScreen$lambda$9$0$0$0$3$0$0;
                        HomeScreen$lambda$9$0$0$0$3$0$0 = HomeScreenKt.HomeScreen$lambda$9$0$0$0$3$0$0(NavController.this);
                        return HomeScreen$lambda$9$0$0$0$3$0$0;
                    }
                };
                $composer.updateRememberedValue(obj);
                rememberedValue = obj;
            }
            ComposerKt.sourceInformationMarkerEnd($composer);
            WorkoutCard("Daily Routines", "Saved multi-exercise routines", calendarToday, m5846linearGradientmHitzGk, (Function0) rememberedValue, $composer, 3126);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit HomeScreen$lambda$9$0$0$0$3$0$0(NavController $navController) {
        NavController.navigate$default($navController, NavigationRoutes.DailyRoutines.INSTANCE.getRoute(), (NavOptions) null, (Navigator.Extras) null, 6, (Object) null);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit HomeScreen$lambda$9$0$0$0$4(final NavController $navController, LazyGridItemScope item, Composer $composer, int $changed) {
        Brush m5846linearGradientmHitzGk;
        Intrinsics.checkNotNullParameter(item, "$this$item");
        ComposerKt.sourceInformation($composer, "C194@8933L65,182@8257L759:HomeScreen.kt#q93p8z");
        if (!$composer.shouldExecute(($changed & 17) != 16, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-2146565695, $changed, -1, "com.example.vitruvianredux.presentation.screen.HomeScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (HomeScreen.kt:182)");
            }
            ImageVector dateRange = DateRangeKt.getDateRange(Icons.INSTANCE.getDefault());
            m5846linearGradientmHitzGk = Brush.INSTANCE.m5846linearGradientmHitzGk((List<Color>) CollectionsKt.listOf((Object[]) new Color[]{Color.m5875boximpl(ColorKt.Color(4282090230L)), Color.m5875boximpl(ColorKt.Color(4284704497L))}), (r14 & 2) != 0 ? Offset.INSTANCE.m5657getZeroF1C5BW0() : 0L, (r14 & 4) != 0 ? Offset.INSTANCE.m5655getInfiniteF1C5BW0() : 0L, (r14 & 8) != 0 ? TileMode.INSTANCE.m6275getClamp3opZhB0() : 0);
            ComposerKt.sourceInformationMarkerStart($composer, -1265308542, "CC(remember):HomeScreen.kt#9igjgp");
            boolean changedInstance = $composer.changedInstance($navController);
            Object rememberedValue = $composer.rememberedValue();
            if (changedInstance || rememberedValue == Composer.INSTANCE.getEmpty()) {
                Object obj = new Function0() { // from class: com.example.vitruvianredux.presentation.screen.HomeScreenKt$$ExternalSyntheticLambda16
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        Unit HomeScreen$lambda$9$0$0$0$4$0$0;
                        HomeScreen$lambda$9$0$0$0$4$0$0 = HomeScreenKt.HomeScreen$lambda$9$0$0$0$4$0$0(NavController.this);
                        return HomeScreen$lambda$9$0$0$0$4$0$0;
                    }
                };
                $composer.updateRememberedValue(obj);
                rememberedValue = obj;
            }
            ComposerKt.sourceInformationMarkerEnd($composer);
            WorkoutCard("Weekly Programs", "Structured weekly schedule", dateRange, m5846linearGradientmHitzGk, (Function0) rememberedValue, $composer, 3126);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit HomeScreen$lambda$9$0$0$0$4$0$0(NavController $navController) {
        NavController.navigate$default($navController, NavigationRoutes.WeeklyPrograms.INSTANCE.getRoute(), (NavOptions) null, (Navigator.Extras) null, 6, (Object) null);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit HomeScreen$lambda$9$1$0(MainViewModel $viewModel) {
        $viewModel.cancelAutoConnecting();
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit HomeScreen$lambda$9$2$0$0(MainViewModel $viewModel) {
        $viewModel.clearConnectionError();
        return Unit.INSTANCE;
    }

    public static final void WorkoutCard(final String title, final String description, final ImageVector icon, final Brush gradient, final Function0<Unit> onClick, Composer $composer, final int $changed) {
        Composer $composer2;
        Object mutableStateOf$default;
        Intrinsics.checkNotNullParameter(title, "title");
        Intrinsics.checkNotNullParameter(description, "description");
        Intrinsics.checkNotNullParameter(icon, "icon");
        Intrinsics.checkNotNullParameter(gradient, "gradient");
        Intrinsics.checkNotNullParameter(onClick, "onClick");
        Composer $composer3 = $composer.startRestartGroup(1369094341);
        ComposerKt.sourceInformation($composer3, "C(WorkoutCard)N(title,description,icon,gradient,onClick)229@9971L34,231@10035L386,242@10455L74,253@10890L11,252@10819L128,256@11006L63,258@11136L1807,241@10427L2516,304@12975L114,304@12949L140:HomeScreen.kt#q93p8z");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer3.changed(title) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer3.changed(description) ? 32 : 16;
        }
        if (($changed & 384) == 0) {
            $dirty |= $composer3.changed(icon) ? 256 : 128;
        }
        if (($changed & 3072) == 0) {
            $dirty |= $composer3.changed(gradient) ? 2048 : 1024;
        }
        if (($changed & 24576) == 0) {
            $dirty |= $composer3.changedInstance(onClick) ? 16384 : 8192;
        }
        if ($composer3.shouldExecute(($dirty & 9363) != 9362, $dirty & 1)) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1369094341, $dirty, -1, "com.example.vitruvianredux.presentation.screen.WorkoutCard (HomeScreen.kt:228)");
            }
            ComposerKt.sourceInformationMarkerStart($composer3, 1439674727, "CC(remember):HomeScreen.kt#9igjgp");
            Object rememberedValue = $composer3.rememberedValue();
            if (rememberedValue == Composer.INSTANCE.getEmpty()) {
                mutableStateOf$default = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(false, null, 2, null);
                $composer3.updateRememberedValue(mutableStateOf$default);
                rememberedValue = mutableStateOf$default;
            }
            final MutableState isPressed$delegate = (MutableState) rememberedValue;
            ComposerKt.sourceInformationMarkerEnd($composer3);
            int $dirty2 = $dirty;
            State scale$delegate = AnimateAsStateKt.animateFloatAsState(WorkoutCard$lambda$1(isPressed$delegate) ? 1064514355 : 1065353216, AnimationSpecKt.spring$default(0.75f, 200.0f, null, 4, null), 0.0f, "scale", null, $composer3, 3120, 20);
            ComposerKt.sourceInformationMarkerStart($composer3, 1439690255, "CC(remember):HomeScreen.kt#9igjgp");
            boolean z = ($dirty2 & 57344) == 16384;
            Object rememberedValue2 = $composer3.rememberedValue();
            if (z || rememberedValue2 == Composer.INSTANCE.getEmpty()) {
                Object obj = new Function0() { // from class: com.example.vitruvianredux.presentation.screen.HomeScreenKt$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        Unit WorkoutCard$lambda$4$0;
                        WorkoutCard$lambda$4$0 = HomeScreenKt.WorkoutCard$lambda$4$0(Function0.this, isPressed$delegate);
                        return WorkoutCard$lambda$4$0;
                    }
                };
                $composer3.updateRememberedValue(obj);
                rememberedValue2 = obj;
            }
            Function0 function0 = (Function0) rememberedValue2;
            ComposerKt.sourceInformationMarkerEnd($composer3);
            CardKt.Card(function0, ScaleKt.scale(AspectRatioKt.aspectRatio$default(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), 1.0f, false, 2, null), WorkoutCard$lambda$3(scale$delegate)), false, RoundedCornerShapeKt.m1428RoundedCornerShape0680j_4(C0897Dp.m8629constructorimpl(20)), CardDefaults.INSTANCE.m2637cardColorsro_MJ88(MaterialTheme.INSTANCE.getColorScheme($composer3, MaterialTheme.$stable).getSurfaceContainerHighest(), 0L, 0L, 0L, $composer3, CardDefaults.$stable << 12, 14), CardDefaults.INSTANCE.m2638cardElevationaqJV_2Y(WorkoutCard$lambda$1(isPressed$delegate) ? C0897Dp.m8629constructorimpl(4) : C0897Dp.m8629constructorimpl(8), 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, $composer3, CardDefaults.$stable << 18, 62), BorderStrokeKt.m519BorderStrokecXLIe8U(C0897Dp.m8629constructorimpl(2), ColorKt.Color(4294308863L)), null, ComposableLambdaKt.rememberComposableLambda(1708538800, true, new Function3() { // from class: com.example.vitruvianredux.presentation.screen.HomeScreenKt$$ExternalSyntheticLambda11
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj2, Object obj3, Object obj4) {
                    Unit WorkoutCard$lambda$5;
                    WorkoutCard$lambda$5 = HomeScreenKt.WorkoutCard$lambda$5(Brush.this, title, icon, description, (ColumnScope) obj2, (Composer) obj3, ((Integer) obj4).intValue());
                    return WorkoutCard$lambda$5;
                }
            }, $composer3, 54), $composer3, 102236160, GattError.GATT_BUSY);
            $composer2 = $composer3;
            Boolean valueOf = Boolean.valueOf(WorkoutCard$lambda$1(isPressed$delegate));
            ComposerKt.sourceInformationMarkerStart($composer2, 1439770935, "CC(remember):HomeScreen.kt#9igjgp");
            Object rememberedValue3 = $composer2.rememberedValue();
            if (rememberedValue3 == Composer.INSTANCE.getEmpty()) {
                Object obj2 = (Function2) new HomeScreenKt$WorkoutCard$3$1(isPressed$delegate, null);
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
            endRestartGroup.updateScope(new Function2() { // from class: com.example.vitruvianredux.presentation.screen.HomeScreenKt$$ExternalSyntheticLambda17
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj3, Object obj4) {
                    Unit WorkoutCard$lambda$7;
                    WorkoutCard$lambda$7 = HomeScreenKt.WorkoutCard$lambda$7(title, description, icon, gradient, onClick, $changed, (Composer) obj3, ((Integer) obj4).intValue());
                    return WorkoutCard$lambda$7;
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean WorkoutCard$lambda$1(MutableState<Boolean> mutableState) {
        return mutableState.getValue().booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void WorkoutCard$lambda$2(MutableState<Boolean> mutableState, boolean z) {
        mutableState.setValue(Boolean.valueOf(z));
    }

    private static final float WorkoutCard$lambda$3(State<Float> state) {
        return ((Number) state.getValue()).floatValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit WorkoutCard$lambda$4$0(Function0 $onClick, MutableState $isPressed$delegate) {
        WorkoutCard$lambda$2($isPressed$delegate, true);
        $onClick.invoke();
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:22:0x021e  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x022a  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x03bc  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x03c8  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x03ff  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x052e  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0415  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x03ce  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0230  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final kotlin.Unit WorkoutCard$lambda$5(androidx.compose.p000ui.graphics.Brush r92, java.lang.String r93, androidx.compose.p000ui.graphics.vector.ImageVector r94, java.lang.String r95, androidx.compose.foundation.layout.ColumnScope r96, androidx.compose.runtime.Composer r97, int r98) {
        /*
            Method dump skipped, instructions count: 1336
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.presentation.screen.HomeScreenKt.WorkoutCard$lambda$5(androidx.compose.ui.graphics.Brush, java.lang.String, androidx.compose.ui.graphics.vector.ImageVector, java.lang.String, androidx.compose.foundation.layout.ColumnScope, androidx.compose.runtime.Composer, int):kotlin.Unit");
    }

    public static final void HomeActiveProgramCard(final WeeklyProgramWithDays program, final List<Routine> routines, final WeightUnit weightUnit, final Function2<? super Float, ? super WeightUnit, String> formatWeight, final Function2<? super Float, ? super WeightUnit, Float> kgToDisplay, final Function1<? super String, Unit> onStartRoutine, Composer $composer, final int $changed) {
        Composer $composer2;
        Object obj;
        Routine routine;
        Object obj2;
        Object mutableStateOf$default;
        Intrinsics.checkNotNullParameter(program, "program");
        Intrinsics.checkNotNullParameter(routines, "routines");
        Intrinsics.checkNotNullParameter(weightUnit, "weightUnit");
        Intrinsics.checkNotNullParameter(formatWeight, "formatWeight");
        Intrinsics.checkNotNullParameter(kgToDisplay, "kgToDisplay");
        Intrinsics.checkNotNullParameter(onStartRoutine, "onStartRoutine");
        Composer $composer3 = $composer.startRestartGroup(1060020564);
        ComposerKt.sourceInformation($composer3, "C(HomeActiveProgramCard)N(program,routines,weightUnit,formatWeight,kgToDisplay,onStartRoutine)326@13652L34,342@14369L11,341@14298L128,345@14512L38,347@14617L7302,338@14190L7729:HomeScreen.kt#q93p8z");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= ($changed & 8) == 0 ? $composer3.changed(program) : $composer3.changedInstance(program) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer3.changedInstance(routines) ? 32 : 16;
        }
        if (($changed & 384) == 0) {
            $dirty |= $composer3.changed(weightUnit.ordinal()) ? 256 : 128;
        }
        if (($changed & 24576) == 0) {
            $dirty |= $composer3.changedInstance(kgToDisplay) ? 16384 : 8192;
        }
        if ((196608 & $changed) == 0) {
            $dirty |= $composer3.changedInstance(onStartRoutine) ? 131072 : 65536;
        }
        if (!$composer3.shouldExecute((73875 & $dirty) != 73874, $dirty & 1)) {
            $composer2 = $composer3;
            $composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1060020564, $dirty, -1, "com.example.vitruvianredux.presentation.screen.HomeActiveProgramCard (HomeScreen.kt:325)");
            }
            ComposerKt.sourceInformationMarkerStart($composer3, 772525078, "CC(remember):HomeScreen.kt#9igjgp");
            Object rememberedValue = $composer3.rememberedValue();
            if (rememberedValue == Composer.INSTANCE.getEmpty()) {
                mutableStateOf$default = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(false, null, 2, null);
                $composer3.updateRememberedValue(mutableStateOf$default);
                rememberedValue = mutableStateOf$default;
            }
            final MutableState isExpanded$delegate = (MutableState) rememberedValue;
            ComposerKt.sourceInformationMarkerEnd($composer3);
            DayOfWeek today = LocalDate.now().getDayOfWeek();
            int todayDayValue = today.getValue();
            Iterator<T> it = program.getDays().iterator();
            while (true) {
                if (!it.hasNext()) {
                    obj = null;
                    break;
                } else {
                    obj = it.next();
                    if (((ProgramDayEntity) obj).getDayOfWeek() == todayDayValue) {
                        break;
                    }
                }
            }
            ProgramDayEntity programDayEntity = (ProgramDayEntity) obj;
            final String todayRoutineId = programDayEntity != null ? programDayEntity.getRoutineId() : null;
            if (todayRoutineId != null) {
                String str = todayRoutineId;
                Iterator<T> it2 = routines.iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        obj2 = null;
                        break;
                    }
                    obj2 = it2.next();
                    DayOfWeek today2 = today;
                    if (Intrinsics.areEqual(((Routine) obj2).getId(), str)) {
                        break;
                    } else {
                        today = today2;
                    }
                }
                routine = (Routine) obj2;
            } else {
                routine = null;
            }
            final Routine todayRoutine = routine;
            final boolean hasWorkoutToday = todayRoutineId != null;
            $composer2 = $composer3;
            CardKt.Card(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), RoundedCornerShapeKt.m1428RoundedCornerShape0680j_4(C0897Dp.m8629constructorimpl(20)), CardDefaults.INSTANCE.m2637cardColorsro_MJ88(MaterialTheme.INSTANCE.getColorScheme($composer3, MaterialTheme.$stable).getSurfaceContainerHighest(), 0L, 0L, 0L, $composer3, CardDefaults.$stable << 12, 14), CardDefaults.INSTANCE.m2638cardElevationaqJV_2Y(C0897Dp.m8629constructorimpl(8), 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, $composer3, (CardDefaults.$stable << 18) | 6, 62), BorderStrokeKt.m519BorderStrokecXLIe8U(C0897Dp.m8629constructorimpl(2), ColorKt.Color(4294308863L)), ComposableLambdaKt.rememberComposableLambda(740641698, true, new Function3() { // from class: com.example.vitruvianredux.presentation.screen.HomeScreenKt$$ExternalSyntheticLambda10
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj3, Object obj4, Object obj5) {
                    Unit HomeActiveProgramCard$lambda$5;
                    HomeActiveProgramCard$lambda$5 = HomeScreenKt.HomeActiveProgramCard$lambda$5(hasWorkoutToday, todayRoutine, onStartRoutine, todayRoutineId, isExpanded$delegate, weightUnit, kgToDisplay, (ColumnScope) obj3, (Composer) obj4, ((Integer) obj5).intValue());
                    return HomeActiveProgramCard$lambda$5;
                }
            }, $composer3, 54), $composer2, 221190, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: com.example.vitruvianredux.presentation.screen.HomeScreenKt$$ExternalSyntheticLambda12
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj3, Object obj4) {
                    Unit HomeActiveProgramCard$lambda$6;
                    HomeActiveProgramCard$lambda$6 = HomeScreenKt.HomeActiveProgramCard$lambda$6(WeeklyProgramWithDays.this, routines, weightUnit, formatWeight, kgToDisplay, onStartRoutine, $changed, (Composer) obj3, ((Integer) obj4).intValue());
                    return HomeActiveProgramCard$lambda$6;
                }
            });
        }
    }

    private static final boolean HomeActiveProgramCard$lambda$1(MutableState<Boolean> mutableState) {
        return mutableState.getValue().booleanValue();
    }

    private static final void HomeActiveProgramCard$lambda$2(MutableState<Boolean> mutableState, boolean z) {
        mutableState.setValue(Boolean.valueOf(z));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:103:0x0705  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x0875  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x09b4 A[LOOP:2: B:130:0x09ae->B:132:0x09b4, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:138:0x039b  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x0386  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x0b17  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0168  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0b97  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0379  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0398  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x03e5  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x052a  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x0702  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0726  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x0789  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x078e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final kotlin.Unit HomeActiveProgramCard$lambda$5(boolean r128, com.example.vitruvianredux.domain.model.Routine r129, final kotlin.jvm.functions.Function1 r130, final java.lang.String r131, final androidx.compose.runtime.MutableState r132, com.example.vitruvianredux.domain.model.WeightUnit r133, kotlin.jvm.functions.Function2 r134, androidx.compose.foundation.layout.ColumnScope r135, androidx.compose.runtime.Composer r136, int r137) {
        /*
            Method dump skipped, instructions count: 2977
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.presentation.screen.HomeScreenKt.HomeActiveProgramCard$lambda$5(boolean, com.example.vitruvianredux.domain.model.Routine, kotlin.jvm.functions.Function1, java.lang.String, androidx.compose.runtime.MutableState, com.example.vitruvianredux.domain.model.WeightUnit, kotlin.jvm.functions.Function2, androidx.compose.foundation.layout.ColumnScope, androidx.compose.runtime.Composer, int):kotlin.Unit");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit HomeActiveProgramCard$lambda$5$0$0$0$0(MutableState $isExpanded$delegate) {
        HomeActiveProgramCard$lambda$2($isExpanded$delegate, !HomeActiveProgramCard$lambda$1($isExpanded$delegate));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit HomeActiveProgramCard$lambda$5$0$0$4$0(Function1 $onStartRoutine, String $todayRoutineId) {
        $onStartRoutine.invoke($todayRoutineId);
        return Unit.INSTANCE;
    }
}
