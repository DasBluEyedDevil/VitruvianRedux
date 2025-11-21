package com.example.vitruvianredux.presentation.navigation;

import android.os.Bundle;
import androidx.compose.animation.AnimatedContentScope;
import androidx.compose.animation.AnimatedContentTransitionScope;
import androidx.compose.animation.EnterExitTransitionKt;
import androidx.compose.animation.EnterTransition;
import androidx.compose.animation.ExitTransition;
import androidx.compose.animation.core.AnimationSpecKt;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.p000ui.Modifier;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.core.view.PointerIconCompat;
import androidx.navigation.NamedNavArgumentKt;
import androidx.navigation.NavArgumentBuilder;
import androidx.navigation.NavBackStackEntry;
import androidx.navigation.NavController;
import androidx.navigation.NavGraphBuilder;
import androidx.navigation.NavHostController;
import androidx.navigation.NavOptions;
import androidx.navigation.NavType;
import androidx.navigation.Navigator;
import androidx.navigation.compose.NavGraphBuilderKt;
import androidx.navigation.compose.NavHostKt;
import com.example.vitruvianredux.data.repository.ExerciseRepository;
import com.example.vitruvianredux.domain.model.UserPreferences;
import com.example.vitruvianredux.domain.model.WeightUnit;
import com.example.vitruvianredux.p004ui.theme.ThemeMode;
import com.example.vitruvianredux.presentation.navigation.NavigationRoutes;
import com.example.vitruvianredux.presentation.screen.ActiveWorkoutScreenKt;
import com.example.vitruvianredux.presentation.screen.AnalyticsScreenKt;
import com.example.vitruvianredux.presentation.screen.ConnectionLogsScreenKt;
import com.example.vitruvianredux.presentation.screen.DailyRoutinesScreenKt;
import com.example.vitruvianredux.presentation.screen.DiagnosticsScreenKt;
import com.example.vitruvianredux.presentation.screen.HomeScreenKt;
import com.example.vitruvianredux.presentation.screen.JustLiftScreenKt;
import com.example.vitruvianredux.presentation.screen.ProgramBuilderScreenKt;
import com.example.vitruvianredux.presentation.screen.SingleExerciseScreenKt;
import com.example.vitruvianredux.presentation.screen.WeeklyProgramsScreenKt;
import com.example.vitruvianredux.presentation.viewmodel.MainViewModel;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.Intrinsics;
import no.nordicsemi.android.ble.error.GattError;

/* compiled from: NavGraph.kt */
@Metadata(m145d1 = {"\u0000J\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\u001aS\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0012\u0010\n\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00010\u000b2\u0006\u0010\f\u001a\u00020\r2\b\b\u0002\u0010\u000e\u001a\u00020\u000fH\u0007¢\u0006\u0002\u0010\u0010¨\u0006\u0011²\u0006\n\u0010\u0012\u001a\u00020\u0013X\u008a\u0084\u0002²\u0006\n\u0010\u0014\u001a\u00020\u0015X\u008a\u0084\u0002²\u0006\n\u0010\u0016\u001a\u00020\u0017X\u008a\u0084\u0002²\u0006\f\u0010\u0018\u001a\u0004\u0018\u00010\u0019X\u008a\u0084\u0002"}, m146d2 = {"NavGraph", "", "navController", "Landroidx/navigation/NavHostController;", "viewModel", "Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;", "exerciseRepository", "Lcom/example/vitruvianredux/data/repository/ExerciseRepository;", "themeMode", "Lcom/example/vitruvianredux/ui/theme/ThemeMode;", "onThemeModeChange", "Lkotlin/Function1;", "padding", "Landroidx/compose/foundation/layout/PaddingValues;", "modifier", "Landroidx/compose/ui/Modifier;", "(Landroidx/navigation/NavHostController;Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;Lcom/example/vitruvianredux/data/repository/ExerciseRepository;Lcom/example/vitruvianredux/ui/theme/ThemeMode;Lkotlin/jvm/functions/Function1;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V", "app_debug", "weightUnit", "Lcom/example/vitruvianredux/domain/model/WeightUnit;", "userPreferences", "Lcom/example/vitruvianredux/domain/model/UserPreferences;", "isAutoConnecting", "", "connectionError", ""}, m147k = 2, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes11.dex */
public final class NavGraphKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit NavGraph$lambda$1(NavHostController navHostController, MainViewModel mainViewModel, ExerciseRepository exerciseRepository, ThemeMode themeMode, Function1 function1, PaddingValues paddingValues, Modifier modifier, int i, int i2, Composer composer, int i3) {
        NavGraph(navHostController, mainViewModel, exerciseRepository, themeMode, function1, paddingValues, modifier, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    public static final void NavGraph(final NavHostController navController, final MainViewModel viewModel, final ExerciseRepository exerciseRepository, final ThemeMode themeMode, final Function1<? super ThemeMode, Unit> onThemeModeChange, final PaddingValues padding, Modifier modifier, Composer $composer, final int $changed, final int i) {
        Modifier modifier2;
        final Modifier modifier3;
        Modifier.Companion modifier4;
        int $dirty;
        Intrinsics.checkNotNullParameter(navController, "navController");
        Intrinsics.checkNotNullParameter(viewModel, "viewModel");
        Intrinsics.checkNotNullParameter(exerciseRepository, "exerciseRepository");
        Intrinsics.checkNotNullParameter(themeMode, "themeMode");
        Intrinsics.checkNotNullParameter(onThemeModeChange, "onThemeModeChange");
        Intrinsics.checkNotNullParameter(padding, "padding");
        Composer $composer2 = $composer.startRestartGroup(469643828);
        ComposerKt.sourceInformation($composer2, "C(NavGraph)N(navController,viewModel,exerciseRepository,themeMode,onThemeModeChange,padding,modifier)38@1432L7793,34@1294L7931:NavGraph.kt#jth8hx");
        int $dirty2 = $changed;
        if (($changed & 6) == 0) {
            $dirty2 |= $composer2.changedInstance(navController) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty2 |= ($changed & 64) == 0 ? $composer2.changed(viewModel) : $composer2.changedInstance(viewModel) ? 32 : 16;
        }
        if (($changed & 384) == 0) {
            $dirty2 |= ($changed & 512) == 0 ? $composer2.changed(exerciseRepository) : $composer2.changedInstance(exerciseRepository) ? 256 : 128;
        }
        if (($changed & 3072) == 0) {
            $dirty2 |= $composer2.changed(themeMode.ordinal()) ? 2048 : 1024;
        }
        if ((196608 & $changed) == 0) {
            $dirty2 |= $composer2.changed(padding) ? 131072 : 65536;
        }
        int i2 = i & 64;
        if (i2 != 0) {
            $dirty2 |= 1572864;
            modifier2 = modifier;
        } else if ((1572864 & $changed) == 0) {
            modifier2 = modifier;
            $dirty2 |= $composer2.changed(modifier2) ? 1048576 : 524288;
        } else {
            modifier2 = modifier;
        }
        boolean z = false;
        if ($composer2.shouldExecute(($dirty2 & 590995) != 590994, $dirty2 & 1)) {
            if (i2 != 0) {
                modifier4 = Modifier.INSTANCE;
            } else {
                modifier4 = modifier2;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(469643828, $dirty2, -1, "com.example.vitruvianredux.presentation.navigation.NavGraph (NavGraph.kt:33)");
            }
            String route = NavigationRoutes.Home.INSTANCE.getRoute();
            ComposerKt.sourceInformationMarkerStart($composer2, 356174469, "CC(remember):NavGraph.kt#9igjgp");
            boolean changedInstance = $composer2.changedInstance(navController) | (($dirty2 & 112) == 32 || (($dirty2 & 64) != 0 && $composer2.changedInstance(viewModel))) | (($dirty2 & 7168) == 2048) | ((458752 & $dirty2) == 131072);
            if (($dirty2 & 896) == 256 || (($dirty2 & 512) != 0 && $composer2.changedInstance(exerciseRepository))) {
                z = true;
            }
            boolean z2 = changedInstance | z;
            Object rememberedValue = $composer2.rememberedValue();
            if (z2 || rememberedValue == Composer.INSTANCE.getEmpty()) {
                $dirty = $dirty2;
                Object obj = new Function1() { // from class: com.example.vitruvianredux.presentation.navigation.NavGraphKt$$ExternalSyntheticLambda17
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        Unit NavGraph$lambda$0$0;
                        NavGraph$lambda$0$0 = NavGraphKt.NavGraph$lambda$0$0(NavHostController.this, viewModel, themeMode, padding, exerciseRepository, (NavGraphBuilder) obj2);
                        return NavGraph$lambda$0$0;
                    }
                };
                $composer2.updateRememberedValue(obj);
                rememberedValue = obj;
            } else {
                $dirty = $dirty2;
            }
            ComposerKt.sourceInformationMarkerEnd($composer2);
            Modifier modifier5 = modifier4;
            NavHostKt.NavHost(navController, route, modifier5, null, null, null, null, null, null, null, (Function1) rememberedValue, $composer2, ($dirty & 14) | (($dirty >> 12) & 896), 0, PointerIconCompat.TYPE_TOP_RIGHT_DIAGONAL_DOUBLE_ARROW);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier3 = modifier5;
        } else {
            $composer2.skipToGroupEnd();
            modifier3 = modifier2;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: com.example.vitruvianredux.presentation.navigation.NavGraphKt$$ExternalSyntheticLambda18
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    Unit NavGraph$lambda$1;
                    NavGraph$lambda$1 = NavGraphKt.NavGraph$lambda$1(NavHostController.this, viewModel, exerciseRepository, themeMode, onThemeModeChange, padding, modifier3, $changed, i, (Composer) obj2, ((Integer) obj3).intValue());
                    return NavGraph$lambda$1;
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit NavGraph$lambda$0$0(final NavHostController $navController, final MainViewModel $viewModel, final ThemeMode $themeMode, final PaddingValues $padding, final ExerciseRepository $exerciseRepository, NavGraphBuilder NavHost) {
        Intrinsics.checkNotNullParameter(NavHost, "$this$NavHost");
        NavGraphBuilderKt.composable$default(NavHost, NavigationRoutes.Home.INSTANCE.getRoute(), (List) null, (List) null, (Function1) null, (Function1) null, (Function1) null, (Function1) null, (Function1) null, ComposableLambdaKt.composableLambdaInstance(-400740713, true, new Function4() { // from class: com.example.vitruvianredux.presentation.navigation.NavGraphKt$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function4
            public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                Unit NavGraph$lambda$0$0$0;
                NavGraph$lambda$0$0$0 = NavGraphKt.NavGraph$lambda$0$0$0(NavHostController.this, $viewModel, $themeMode, $padding, (AnimatedContentScope) obj, (NavBackStackEntry) obj2, (Composer) obj3, ((Integer) obj4).intValue());
                return NavGraph$lambda$0$0$0;
            }
        }), GattError.GATT_PROCEDURE_IN_PROGRESS, (Object) null);
        NavGraphBuilderKt.composable$default(NavHost, NavigationRoutes.JustLift.INSTANCE.getRoute(), (List) null, (List) null, new Function1() { // from class: com.example.vitruvianredux.presentation.navigation.NavGraphKt$$ExternalSyntheticLambda2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                EnterTransition NavGraph$lambda$0$0$1;
                NavGraph$lambda$0$0$1 = NavGraphKt.NavGraph$lambda$0$0$1((AnimatedContentTransitionScope) obj);
                return NavGraph$lambda$0$0$1;
            }
        }, new Function1() { // from class: com.example.vitruvianredux.presentation.navigation.NavGraphKt$$ExternalSyntheticLambda7
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                ExitTransition NavGraph$lambda$0$0$2;
                NavGraph$lambda$0$0$2 = NavGraphKt.NavGraph$lambda$0$0$2((AnimatedContentTransitionScope) obj);
                return NavGraph$lambda$0$0$2;
            }
        }, new Function1() { // from class: com.example.vitruvianredux.presentation.navigation.NavGraphKt$$ExternalSyntheticLambda8
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                EnterTransition NavGraph$lambda$0$0$3;
                NavGraph$lambda$0$0$3 = NavGraphKt.NavGraph$lambda$0$0$3((AnimatedContentTransitionScope) obj);
                return NavGraph$lambda$0$0$3;
            }
        }, new Function1() { // from class: com.example.vitruvianredux.presentation.navigation.NavGraphKt$$ExternalSyntheticLambda9
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                ExitTransition NavGraph$lambda$0$0$4;
                NavGraph$lambda$0$0$4 = NavGraphKt.NavGraph$lambda$0$0$4((AnimatedContentTransitionScope) obj);
                return NavGraph$lambda$0$0$4;
            }
        }, (Function1) null, ComposableLambdaKt.composableLambdaInstance(2014878798, true, new Function4() { // from class: com.example.vitruvianredux.presentation.navigation.NavGraphKt$$ExternalSyntheticLambda10
            @Override // kotlin.jvm.functions.Function4
            public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                Unit NavGraph$lambda$0$0$5;
                NavGraph$lambda$0$0$5 = NavGraphKt.NavGraph$lambda$0$0$5(NavHostController.this, $viewModel, $themeMode, $padding, (AnimatedContentScope) obj, (NavBackStackEntry) obj2, (Composer) obj3, ((Integer) obj4).intValue());
                return NavGraph$lambda$0$0$5;
            }
        }), GattError.GATT_CMD_STARTED, (Object) null);
        NavGraphBuilderKt.composable$default(NavHost, NavigationRoutes.SingleExercise.INSTANCE.getRoute(), (List) null, (List) null, (Function1) null, (Function1) null, (Function1) null, (Function1) null, (Function1) null, ComposableLambdaKt.composableLambdaInstance(1178083855, true, new Function4() { // from class: com.example.vitruvianredux.presentation.navigation.NavGraphKt$$ExternalSyntheticLambda12
            @Override // kotlin.jvm.functions.Function4
            public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                Unit NavGraph$lambda$0$0$6;
                NavGraph$lambda$0$0$6 = NavGraphKt.NavGraph$lambda$0$0$6(NavHostController.this, $viewModel, $exerciseRepository, $padding, (AnimatedContentScope) obj, (NavBackStackEntry) obj2, (Composer) obj3, ((Integer) obj4).intValue());
                return NavGraph$lambda$0$0$6;
            }
        }), GattError.GATT_PROCEDURE_IN_PROGRESS, (Object) null);
        NavGraphBuilderKt.composable$default(NavHost, NavigationRoutes.DailyRoutines.INSTANCE.getRoute(), (List) null, (List) null, (Function1) null, (Function1) null, (Function1) null, (Function1) null, (Function1) null, ComposableLambdaKt.composableLambdaInstance(341288912, true, new Function4() { // from class: com.example.vitruvianredux.presentation.navigation.NavGraphKt$$ExternalSyntheticLambda13
            @Override // kotlin.jvm.functions.Function4
            public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                Unit NavGraph$lambda$0$0$7;
                NavGraph$lambda$0$0$7 = NavGraphKt.NavGraph$lambda$0$0$7(NavHostController.this, $viewModel, $exerciseRepository, $themeMode, $padding, (AnimatedContentScope) obj, (NavBackStackEntry) obj2, (Composer) obj3, ((Integer) obj4).intValue());
                return NavGraph$lambda$0$0$7;
            }
        }), GattError.GATT_PROCEDURE_IN_PROGRESS, (Object) null);
        NavGraphBuilderKt.composable$default(NavHost, NavigationRoutes.ActiveWorkout.INSTANCE.getRoute(), (List) null, (List) null, new Function1() { // from class: com.example.vitruvianredux.presentation.navigation.NavGraphKt$$ExternalSyntheticLambda14
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                EnterTransition NavGraph$lambda$0$0$8;
                NavGraph$lambda$0$0$8 = NavGraphKt.NavGraph$lambda$0$0$8((AnimatedContentTransitionScope) obj);
                return NavGraph$lambda$0$0$8;
            }
        }, new Function1() { // from class: com.example.vitruvianredux.presentation.navigation.NavGraphKt$$ExternalSyntheticLambda15
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                ExitTransition NavGraph$lambda$0$0$9;
                NavGraph$lambda$0$0$9 = NavGraphKt.NavGraph$lambda$0$0$9((AnimatedContentTransitionScope) obj);
                return NavGraph$lambda$0$0$9;
            }
        }, new Function1() { // from class: com.example.vitruvianredux.presentation.navigation.NavGraphKt$$ExternalSyntheticLambda11
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                EnterTransition NavGraph$lambda$0$0$10;
                NavGraph$lambda$0$0$10 = NavGraphKt.NavGraph$lambda$0$0$10((AnimatedContentTransitionScope) obj);
                return NavGraph$lambda$0$0$10;
            }
        }, new Function1() { // from class: com.example.vitruvianredux.presentation.navigation.NavGraphKt$$ExternalSyntheticLambda22
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                ExitTransition NavGraph$lambda$0$0$11;
                NavGraph$lambda$0$0$11 = NavGraphKt.NavGraph$lambda$0$0$11((AnimatedContentTransitionScope) obj);
                return NavGraph$lambda$0$0$11;
            }
        }, (Function1) null, ComposableLambdaKt.composableLambdaInstance(-495506031, true, new Function4() { // from class: com.example.vitruvianredux.presentation.navigation.NavGraphKt$$ExternalSyntheticLambda32
            @Override // kotlin.jvm.functions.Function4
            public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                Unit NavGraph$lambda$0$0$12;
                NavGraph$lambda$0$0$12 = NavGraphKt.NavGraph$lambda$0$0$12(NavHostController.this, $viewModel, $exerciseRepository, $padding, (AnimatedContentScope) obj, (NavBackStackEntry) obj2, (Composer) obj3, ((Integer) obj4).intValue());
                return NavGraph$lambda$0$0$12;
            }
        }), GattError.GATT_CMD_STARTED, (Object) null);
        NavGraphBuilderKt.composable$default(NavHost, NavigationRoutes.WeeklyPrograms.INSTANCE.getRoute(), (List) null, (List) null, (Function1) null, (Function1) null, (Function1) null, (Function1) null, (Function1) null, ComposableLambdaKt.composableLambdaInstance(-1332300974, true, new Function4() { // from class: com.example.vitruvianredux.presentation.navigation.NavGraphKt$$ExternalSyntheticLambda33
            @Override // kotlin.jvm.functions.Function4
            public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                Unit NavGraph$lambda$0$0$13;
                NavGraph$lambda$0$0$13 = NavGraphKt.NavGraph$lambda$0$0$13(NavHostController.this, $viewModel, $themeMode, $padding, (AnimatedContentScope) obj, (NavBackStackEntry) obj2, (Composer) obj3, ((Integer) obj4).intValue());
                return NavGraph$lambda$0$0$13;
            }
        }), GattError.GATT_PROCEDURE_IN_PROGRESS, (Object) null);
        NavGraphBuilderKt.composable$default(NavHost, NavigationRoutes.ProgramBuilder.INSTANCE.getRoute(), CollectionsKt.listOf(NamedNavArgumentKt.navArgument("programId", new Function1() { // from class: com.example.vitruvianredux.presentation.navigation.NavGraphKt$$ExternalSyntheticLambda34
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit NavGraph$lambda$0$0$14;
                NavGraph$lambda$0$0$14 = NavGraphKt.NavGraph$lambda$0$0$14((NavArgumentBuilder) obj);
                return NavGraph$lambda$0$0$14;
            }
        })), (List) null, (Function1) null, (Function1) null, (Function1) null, (Function1) null, (Function1) null, ComposableLambdaKt.composableLambdaInstance(2125871379, true, new Function4() { // from class: com.example.vitruvianredux.presentation.navigation.NavGraphKt$$ExternalSyntheticLambda35
            @Override // kotlin.jvm.functions.Function4
            public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                Unit NavGraph$lambda$0$0$15;
                NavGraph$lambda$0$0$15 = NavGraphKt.NavGraph$lambda$0$0$15(NavHostController.this, $viewModel, $exerciseRepository, $themeMode, $padding, (AnimatedContentScope) obj, (NavBackStackEntry) obj2, (Composer) obj3, ((Integer) obj4).intValue());
                return NavGraph$lambda$0$0$15;
            }
        }), 252, (Object) null);
        NavGraphBuilderKt.composable$default(NavHost, NavigationRoutes.Analytics.INSTANCE.getRoute(), (List) null, (List) null, new Function1() { // from class: com.example.vitruvianredux.presentation.navigation.NavGraphKt$$ExternalSyntheticLambda36
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                EnterTransition NavGraph$lambda$0$0$16;
                NavGraph$lambda$0$0$16 = NavGraphKt.NavGraph$lambda$0$0$16((AnimatedContentTransitionScope) obj);
                return NavGraph$lambda$0$0$16;
            }
        }, new Function1() { // from class: com.example.vitruvianredux.presentation.navigation.NavGraphKt$$ExternalSyntheticLambda37
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                ExitTransition NavGraph$lambda$0$0$17;
                NavGraph$lambda$0$0$17 = NavGraphKt.NavGraph$lambda$0$0$17((AnimatedContentTransitionScope) obj);
                return NavGraph$lambda$0$0$17;
            }
        }, (Function1) null, (Function1) null, (Function1) null, ComposableLambdaKt.composableLambdaInstance(1289076436, true, new Function4() { // from class: com.example.vitruvianredux.presentation.navigation.NavGraphKt$$ExternalSyntheticLambda38
            @Override // kotlin.jvm.functions.Function4
            public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                Unit NavGraph$lambda$0$0$18;
                NavGraph$lambda$0$0$18 = NavGraphKt.NavGraph$lambda$0$0$18(MainViewModel.this, $themeMode, $padding, (AnimatedContentScope) obj, (NavBackStackEntry) obj2, (Composer) obj3, ((Integer) obj4).intValue());
                return NavGraph$lambda$0$0$18;
            }
        }), 230, (Object) null);
        NavGraphBuilderKt.composable$default(NavHost, NavigationRoutes.Settings.INSTANCE.getRoute(), (List) null, (List) null, new Function1() { // from class: com.example.vitruvianredux.presentation.navigation.NavGraphKt$$ExternalSyntheticLambda1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                EnterTransition NavGraph$lambda$0$0$19;
                NavGraph$lambda$0$0$19 = NavGraphKt.NavGraph$lambda$0$0$19((AnimatedContentTransitionScope) obj);
                return NavGraph$lambda$0$0$19;
            }
        }, new Function1() { // from class: com.example.vitruvianredux.presentation.navigation.NavGraphKt$$ExternalSyntheticLambda3
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                ExitTransition NavGraph$lambda$0$0$20;
                NavGraph$lambda$0$0$20 = NavGraphKt.NavGraph$lambda$0$0$20((AnimatedContentTransitionScope) obj);
                return NavGraph$lambda$0$0$20;
            }
        }, (Function1) null, (Function1) null, (Function1) null, ComposableLambdaKt.composableLambdaInstance(452281493, true, new Function4() { // from class: com.example.vitruvianredux.presentation.navigation.NavGraphKt$$ExternalSyntheticLambda4
            @Override // kotlin.jvm.functions.Function4
            public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                Unit NavGraph$lambda$0$0$21;
                NavGraph$lambda$0$0$21 = NavGraphKt.NavGraph$lambda$0$0$21(MainViewModel.this, $navController, $padding, (AnimatedContentScope) obj, (NavBackStackEntry) obj2, (Composer) obj3, ((Integer) obj4).intValue());
                return NavGraph$lambda$0$0$21;
            }
        }), 230, (Object) null);
        NavGraphBuilderKt.composable$default(NavHost, NavigationRoutes.ConnectionLogs.INSTANCE.getRoute(), (List) null, (List) null, (Function1) null, (Function1) null, (Function1) null, (Function1) null, (Function1) null, ComposableLambdaKt.composableLambdaInstance(-384513450, true, new Function4() { // from class: com.example.vitruvianredux.presentation.navigation.NavGraphKt$$ExternalSyntheticLambda5
            @Override // kotlin.jvm.functions.Function4
            public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                Unit NavGraph$lambda$0$0$22;
                NavGraph$lambda$0$0$22 = NavGraphKt.NavGraph$lambda$0$0$22(NavHostController.this, $viewModel, $padding, (AnimatedContentScope) obj, (NavBackStackEntry) obj2, (Composer) obj3, ((Integer) obj4).intValue());
                return NavGraph$lambda$0$0$22;
            }
        }), GattError.GATT_PROCEDURE_IN_PROGRESS, (Object) null);
        NavGraphBuilderKt.composable$default(NavHost, NavigationRoutes.Diagnostics.INSTANCE.getRoute(), (List) null, (List) null, (Function1) null, (Function1) null, (Function1) null, (Function1) null, (Function1) null, ComposableLambdaKt.composableLambdaInstance(952956738, true, new Function4() { // from class: com.example.vitruvianredux.presentation.navigation.NavGraphKt$$ExternalSyntheticLambda6
            @Override // kotlin.jvm.functions.Function4
            public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                Unit NavGraph$lambda$0$0$23;
                NavGraph$lambda$0$0$23 = NavGraphKt.NavGraph$lambda$0$0$23(NavHostController.this, $padding, (AnimatedContentScope) obj, (NavBackStackEntry) obj2, (Composer) obj3, ((Integer) obj4).intValue());
                return NavGraph$lambda$0$0$23;
            }
        }), GattError.GATT_PROCEDURE_IN_PROGRESS, (Object) null);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit NavGraph$lambda$0$0$0(NavHostController $navController, MainViewModel $viewModel, ThemeMode $themeMode, PaddingValues $padding, AnimatedContentScope composable, NavBackStackEntry it, Composer $composer, int $changed) {
        Intrinsics.checkNotNullParameter(composable, "$this$composable");
        Intrinsics.checkNotNullParameter(it, "it");
        ComposerKt.sourceInformation($composer, "CN(it)41@1544L184:NavGraph.kt#jth8hx");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-400740713, $changed, -1, "com.example.vitruvianredux.presentation.navigation.NavGraph.<anonymous>.<anonymous>.<anonymous> (NavGraph.kt:41)");
        }
        HomeScreenKt.HomeScreen($navController, $viewModel, $themeMode, $padding, $composer, MainViewModel.$stable << 3, 0);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final EnterTransition NavGraph$lambda$0$0$1(AnimatedContentTransitionScope composable) {
        Intrinsics.checkNotNullParameter(composable, "$this$composable");
        return AnimatedContentTransitionScope.m275slideIntoContainermOhB8PU$default(composable, AnimatedContentTransitionScope.SlideDirection.INSTANCE.m288getLeftDKzdypw(), AnimationSpecKt.tween$default(300, 0, null, 6, null), null, 4, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ExitTransition NavGraph$lambda$0$0$2(AnimatedContentTransitionScope composable) {
        Intrinsics.checkNotNullParameter(composable, "$this$composable");
        return AnimatedContentTransitionScope.m276slideOutOfContainermOhB8PU$default(composable, AnimatedContentTransitionScope.SlideDirection.INSTANCE.m288getLeftDKzdypw(), AnimationSpecKt.tween$default(300, 0, null, 6, null), null, 4, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final EnterTransition NavGraph$lambda$0$0$3(AnimatedContentTransitionScope composable) {
        Intrinsics.checkNotNullParameter(composable, "$this$composable");
        return AnimatedContentTransitionScope.m275slideIntoContainermOhB8PU$default(composable, AnimatedContentTransitionScope.SlideDirection.INSTANCE.m289getRightDKzdypw(), AnimationSpecKt.tween$default(300, 0, null, 6, null), null, 4, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ExitTransition NavGraph$lambda$0$0$4(AnimatedContentTransitionScope composable) {
        Intrinsics.checkNotNullParameter(composable, "$this$composable");
        return AnimatedContentTransitionScope.m276slideOutOfContainermOhB8PU$default(composable, AnimatedContentTransitionScope.SlideDirection.INSTANCE.m289getRightDKzdypw(), AnimationSpecKt.tween$default(300, 0, null, 6, null), null, 4, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit NavGraph$lambda$0$0$5(NavHostController $navController, MainViewModel $viewModel, ThemeMode $themeMode, PaddingValues $padding, AnimatedContentScope composable, NavBackStackEntry it, Composer $composer, int $changed) {
        Intrinsics.checkNotNullParameter(composable, "$this$composable");
        Intrinsics.checkNotNullParameter(it, "it");
        ComposerKt.sourceInformation($composer, "CN(it)77@2822L188:NavGraph.kt#jth8hx");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(2014878798, $changed, -1, "com.example.vitruvianredux.presentation.navigation.NavGraph.<anonymous>.<anonymous>.<anonymous> (NavGraph.kt:77)");
        }
        JustLiftScreenKt.JustLiftScreen($navController, $viewModel, $themeMode, $padding, $composer, MainViewModel.$stable << 3);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit NavGraph$lambda$0$0$6(NavHostController $navController, MainViewModel $viewModel, ExerciseRepository $exerciseRepository, PaddingValues $padding, AnimatedContentScope composable, NavBackStackEntry it, Composer $composer, int $changed) {
        Intrinsics.checkNotNullParameter(composable, "$this$composable");
        Intrinsics.checkNotNullParameter(it, "it");
        ComposerKt.sourceInformation($composer, "CN(it)87@3150L212:NavGraph.kt#jth8hx");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1178083855, $changed, -1, "com.example.vitruvianredux.presentation.navigation.NavGraph.<anonymous>.<anonymous>.<anonymous> (NavGraph.kt:87)");
        }
        SingleExerciseScreenKt.SingleExerciseScreen($navController, $viewModel, $exerciseRepository, $padding, $composer, MainViewModel.$stable << 3, 0);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit NavGraph$lambda$0$0$7(NavHostController $navController, MainViewModel $viewModel, ExerciseRepository $exerciseRepository, ThemeMode $themeMode, PaddingValues $padding, AnimatedContentScope composable, NavBackStackEntry it, Composer $composer, int $changed) {
        Intrinsics.checkNotNullParameter(composable, "$this$composable");
        Intrinsics.checkNotNullParameter(it, "it");
        ComposerKt.sourceInformation($composer, "CN(it)97@3499L250:NavGraph.kt#jth8hx");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(341288912, $changed, -1, "com.example.vitruvianredux.presentation.navigation.NavGraph.<anonymous>.<anonymous>.<anonymous> (NavGraph.kt:97)");
        }
        DailyRoutinesScreenKt.DailyRoutinesScreen($navController, $viewModel, $exerciseRepository, $themeMode, $padding, $composer, MainViewModel.$stable << 3);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final EnterTransition NavGraph$lambda$0$0$8(AnimatedContentTransitionScope composable) {
        Intrinsics.checkNotNullParameter(composable, "$this$composable");
        return AnimatedContentTransitionScope.m275slideIntoContainermOhB8PU$default(composable, AnimatedContentTransitionScope.SlideDirection.INSTANCE.m288getLeftDKzdypw(), AnimationSpecKt.tween$default(300, 0, null, 6, null), null, 4, null).plus(EnterExitTransitionKt.fadeIn$default(AnimationSpecKt.tween$default(300, 0, null, 6, null), 0.0f, 2, null));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ExitTransition NavGraph$lambda$0$0$9(AnimatedContentTransitionScope composable) {
        Intrinsics.checkNotNullParameter(composable, "$this$composable");
        return AnimatedContentTransitionScope.m276slideOutOfContainermOhB8PU$default(composable, AnimatedContentTransitionScope.SlideDirection.INSTANCE.m288getLeftDKzdypw(), AnimationSpecKt.tween$default(300, 0, null, 6, null), null, 4, null).plus(EnterExitTransitionKt.fadeOut$default(AnimationSpecKt.tween$default(300, 0, null, 6, null), 0.0f, 2, null));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final EnterTransition NavGraph$lambda$0$0$10(AnimatedContentTransitionScope composable) {
        Intrinsics.checkNotNullParameter(composable, "$this$composable");
        return AnimatedContentTransitionScope.m275slideIntoContainermOhB8PU$default(composable, AnimatedContentTransitionScope.SlideDirection.INSTANCE.m289getRightDKzdypw(), AnimationSpecKt.tween$default(300, 0, null, 6, null), null, 4, null).plus(EnterExitTransitionKt.fadeIn$default(AnimationSpecKt.tween$default(300, 0, null, 6, null), 0.0f, 2, null));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ExitTransition NavGraph$lambda$0$0$11(AnimatedContentTransitionScope composable) {
        Intrinsics.checkNotNullParameter(composable, "$this$composable");
        return AnimatedContentTransitionScope.m276slideOutOfContainermOhB8PU$default(composable, AnimatedContentTransitionScope.SlideDirection.INSTANCE.m289getRightDKzdypw(), AnimationSpecKt.tween$default(300, 0, null, 6, null), null, 4, null).plus(EnterExitTransitionKt.fadeOut$default(AnimationSpecKt.tween$default(300, 0, null, 6, null), 0.0f, 2, null));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit NavGraph$lambda$0$0$12(NavHostController $navController, MainViewModel $viewModel, ExerciseRepository $exerciseRepository, PaddingValues $padding, AnimatedContentScope composable, NavBackStackEntry it, Composer $composer, int $changed) {
        Intrinsics.checkNotNullParameter(composable, "$this$composable");
        Intrinsics.checkNotNullParameter(it, "it");
        ComposerKt.sourceInformation($composer, "CN(it)134@5020L211:NavGraph.kt#jth8hx");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-495506031, $changed, -1, "com.example.vitruvianredux.presentation.navigation.NavGraph.<anonymous>.<anonymous>.<anonymous> (NavGraph.kt:134)");
        }
        ActiveWorkoutScreenKt.ActiveWorkoutScreen($navController, $viewModel, $exerciseRepository, $padding, $composer, MainViewModel.$stable << 3, 0);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit NavGraph$lambda$0$0$13(NavHostController $navController, MainViewModel $viewModel, ThemeMode $themeMode, PaddingValues $padding, AnimatedContentScope composable, NavBackStackEntry it, Composer $composer, int $changed) {
        Intrinsics.checkNotNullParameter(composable, "$this$composable");
        Intrinsics.checkNotNullParameter(it, "it");
        ComposerKt.sourceInformation($composer, "CN(it)144@5376L194:NavGraph.kt#jth8hx");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-1332300974, $changed, -1, "com.example.vitruvianredux.presentation.navigation.NavGraph.<anonymous>.<anonymous>.<anonymous> (NavGraph.kt:144)");
        }
        WeeklyProgramsScreenKt.WeeklyProgramsScreen($navController, $viewModel, $themeMode, $padding, $composer, MainViewModel.$stable << 3);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit NavGraph$lambda$0$0$14(NavArgumentBuilder navArgument) {
        Intrinsics.checkNotNullParameter(navArgument, "$this$navArgument");
        navArgument.setType(NavType.StringType);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit NavGraph$lambda$0$0$15(NavHostController $navController, MainViewModel $viewModel, ExerciseRepository $exerciseRepository, ThemeMode $themeMode, PaddingValues $padding, AnimatedContentScope composable, NavBackStackEntry backStackEntry, Composer $composer, int $changed) {
        String str;
        Intrinsics.checkNotNullParameter(composable, "$this$composable");
        Intrinsics.checkNotNullParameter(backStackEntry, "backStackEntry");
        ComposerKt.sourceInformation($composer, "CN(backStackEntry)158@5939L290:NavGraph.kt#jth8hx");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(2125871379, $changed, -1, "com.example.vitruvianredux.presentation.navigation.NavGraph.<anonymous>.<anonymous>.<anonymous> (NavGraph.kt:157)");
        }
        Bundle arguments = backStackEntry.getArguments();
        if (arguments == null || (str = arguments.getString("programId")) == null) {
            str = "new";
        }
        String programId = str;
        ProgramBuilderScreenKt.ProgramBuilderScreen($navController, $viewModel, programId, $exerciseRepository, $themeMode, $padding, $composer, MainViewModel.$stable << 3, 0);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final EnterTransition NavGraph$lambda$0$0$16(AnimatedContentTransitionScope composable) {
        Intrinsics.checkNotNullParameter(composable, "$this$composable");
        return EnterExitTransitionKt.fadeIn$default(AnimationSpecKt.tween$default(ComposerKt.invocationKey, 0, null, 6, null), 0.0f, 2, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ExitTransition NavGraph$lambda$0$0$17(AnimatedContentTransitionScope composable) {
        Intrinsics.checkNotNullParameter(composable, "$this$composable");
        return EnterExitTransitionKt.fadeOut$default(AnimationSpecKt.tween$default(ComposerKt.invocationKey, 0, null, 6, null), 0.0f, 2, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit NavGraph$lambda$0$0$18(MainViewModel $viewModel, ThemeMode $themeMode, PaddingValues $padding, AnimatedContentScope composable, NavBackStackEntry it, Composer $composer, int $changed) {
        Intrinsics.checkNotNullParameter(composable, "$this$composable");
        Intrinsics.checkNotNullParameter(it, "it");
        ComposerKt.sourceInformation($composer, "CN(it)174@6529L142:NavGraph.kt#jth8hx");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1289076436, $changed, -1, "com.example.vitruvianredux.presentation.navigation.NavGraph.<anonymous>.<anonymous>.<anonymous> (NavGraph.kt:174)");
        }
        AnalyticsScreenKt.AnalyticsScreen($viewModel, $themeMode, $padding, $composer, MainViewModel.$stable, 0);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final EnterTransition NavGraph$lambda$0$0$19(AnimatedContentTransitionScope composable) {
        Intrinsics.checkNotNullParameter(composable, "$this$composable");
        return EnterExitTransitionKt.fadeIn$default(AnimationSpecKt.tween$default(ComposerKt.invocationKey, 0, null, 6, null), 0.0f, 2, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ExitTransition NavGraph$lambda$0$0$20(AnimatedContentTransitionScope composable) {
        Intrinsics.checkNotNullParameter(composable, "$this$composable");
        return EnterExitTransitionKt.fadeOut$default(AnimationSpecKt.tween$default(ComposerKt.invocationKey, 0, null, 6, null), 0.0f, 2, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x00c9, code lost:
    
        if (r14 != androidx.compose.runtime.Composer.INSTANCE.getEmpty()) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0135, code lost:
    
        if (r3 != androidx.compose.runtime.Composer.INSTANCE.getEmpty()) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x016d, code lost:
    
        if (r3 != androidx.compose.runtime.Composer.INSTANCE.getEmpty()) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x01da, code lost:
    
        if (r3 != androidx.compose.runtime.Composer.INSTANCE.getEmpty()) goto L60;
     */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x0213, code lost:
    
        if (r3 != androidx.compose.runtime.Composer.INSTANCE.getEmpty()) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x024c, code lost:
    
        if (r3 != androidx.compose.runtime.Composer.INSTANCE.getEmpty()) goto L76;
     */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0093, code lost:
    
        if (r15 == androidx.compose.runtime.Composer.INSTANCE.getEmpty()) goto L13;
     */
    /* JADX WARN: Removed duplicated region for block: B:58:0x030d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final kotlin.Unit NavGraph$lambda$0$0$21(final com.example.vitruvianredux.presentation.viewmodel.MainViewModel r31, final androidx.navigation.NavHostController r32, androidx.compose.foundation.layout.PaddingValues r33, androidx.compose.animation.AnimatedContentScope r34, androidx.navigation.NavBackStackEntry r35, androidx.compose.runtime.Composer r36, int r37) {
        /*
            Method dump skipped, instructions count: 787
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.presentation.navigation.NavGraphKt.NavGraph$lambda$0$0$21(com.example.vitruvianredux.presentation.viewmodel.MainViewModel, androidx.navigation.NavHostController, androidx.compose.foundation.layout.PaddingValues, androidx.compose.animation.AnimatedContentScope, androidx.navigation.NavBackStackEntry, androidx.compose.runtime.Composer, int):kotlin.Unit");
    }

    private static final WeightUnit NavGraph$lambda$0$0$21$0(State<? extends WeightUnit> state) {
        return (WeightUnit) state.getValue();
    }

    private static final UserPreferences NavGraph$lambda$0$0$21$1(State<UserPreferences> state) {
        return (UserPreferences) state.getValue();
    }

    private static final boolean NavGraph$lambda$0$0$21$2(State<Boolean> state) {
        return ((Boolean) state.getValue()).booleanValue();
    }

    private static final String NavGraph$lambda$0$0$21$3(State<String> state) {
        return (String) state.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit NavGraph$lambda$0$0$21$4$0(MainViewModel $viewModel, WeightUnit it) {
        Intrinsics.checkNotNullParameter(it, "it");
        $viewModel.setWeightUnit(it);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit NavGraph$lambda$0$0$21$5$0(MainViewModel $viewModel, boolean it) {
        $viewModel.setAutoplayEnabled(it);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit NavGraph$lambda$0$0$21$6$0(MainViewModel $viewModel, boolean it) {
        $viewModel.setStopAtTop(it);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit NavGraph$lambda$0$0$21$7$0(MainViewModel $viewModel, boolean it) {
        $viewModel.setEnableVideoPlayback(it);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit NavGraph$lambda$0$0$21$8$0(MainViewModel $viewModel, boolean it) {
        $viewModel.setStrictValidationEnabled(it);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit NavGraph$lambda$0$0$21$9$0(MainViewModel $viewModel, int it) {
        $viewModel.setColorScheme(it);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit NavGraph$lambda$0$0$21$10$0(MainViewModel $viewModel) {
        $viewModel.deleteAllWorkouts();
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit NavGraph$lambda$0$0$21$11$0(NavHostController $navController) {
        NavController.navigate$default((NavController) $navController, NavigationRoutes.ConnectionLogs.INSTANCE.getRoute(), (NavOptions) null, (Navigator.Extras) null, 6, (Object) null);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit NavGraph$lambda$0$0$21$12$0(NavHostController $navController) {
        NavController.navigate$default((NavController) $navController, NavigationRoutes.Diagnostics.INSTANCE.getRoute(), (NavOptions) null, (Navigator.Extras) null, 6, (Object) null);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit NavGraph$lambda$0$0$21$13$0(MainViewModel $viewModel) {
        $viewModel.clearConnectionError();
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit NavGraph$lambda$0$0$21$14$0(MainViewModel $viewModel) {
        $viewModel.cancelAutoConnecting();
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit NavGraph$lambda$0$0$22(final NavHostController $navController, MainViewModel $viewModel, PaddingValues $padding, AnimatedContentScope composable, NavBackStackEntry it, Composer $composer, int $changed) {
        Intrinsics.checkNotNullParameter(composable, "$this$composable");
        Intrinsics.checkNotNullParameter(it, "it");
        ComposerKt.sourceInformation($composer, "CN(it)217@8841L32,216@8786L179:NavGraph.kt#jth8hx");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-384513450, $changed, -1, "com.example.vitruvianredux.presentation.navigation.NavGraph.<anonymous>.<anonymous>.<anonymous> (NavGraph.kt:216)");
        }
        ComposerKt.sourceInformationMarkerStart($composer, -150235754, "CC(remember):NavGraph.kt#9igjgp");
        boolean changedInstance = $composer.changedInstance($navController);
        Object rememberedValue = $composer.rememberedValue();
        if (changedInstance || rememberedValue == Composer.INSTANCE.getEmpty()) {
            Object obj = new Function0() { // from class: com.example.vitruvianredux.presentation.navigation.NavGraphKt$$ExternalSyntheticLambda16
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    Unit NavGraph$lambda$0$0$22$0$0;
                    NavGraph$lambda$0$0$22$0$0 = NavGraphKt.NavGraph$lambda$0$0$22$0$0(NavHostController.this);
                    return NavGraph$lambda$0$0$22$0$0;
                }
            };
            $composer.updateRememberedValue(obj);
            rememberedValue = obj;
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        ConnectionLogsScreenKt.ConnectionLogsScreen((Function0) rememberedValue, $viewModel, null, $padding, $composer, MainViewModel.$stable << 3, 4);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit NavGraph$lambda$0$0$22$0$0(NavHostController $navController) {
        $navController.popBackStack();
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit NavGraph$lambda$0$0$23(final NavHostController $navController, PaddingValues $padding, AnimatedContentScope composable, NavBackStackEntry it, Composer $composer, int $changed) {
        Intrinsics.checkNotNullParameter(composable, "$this$composable");
        Intrinsics.checkNotNullParameter(it, "it");
        ComposerKt.sourceInformation($composer, "CN(it)226@9128L32,225@9076L133:NavGraph.kt#jth8hx");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(952956738, $changed, -1, "com.example.vitruvianredux.presentation.navigation.NavGraph.<anonymous>.<anonymous>.<anonymous> (NavGraph.kt:225)");
        }
        ComposerKt.sourceInformationMarkerStart($composer, 963393314, "CC(remember):NavGraph.kt#9igjgp");
        boolean changedInstance = $composer.changedInstance($navController);
        Object rememberedValue = $composer.rememberedValue();
        if (changedInstance || rememberedValue == Composer.INSTANCE.getEmpty()) {
            Object obj = new Function0() { // from class: com.example.vitruvianredux.presentation.navigation.NavGraphKt$$ExternalSyntheticLambda31
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    Unit NavGraph$lambda$0$0$23$0$0;
                    NavGraph$lambda$0$0$23$0$0 = NavGraphKt.NavGraph$lambda$0$0$23$0$0(NavHostController.this);
                    return NavGraph$lambda$0$0$23$0$0;
                }
            };
            $composer.updateRememberedValue(obj);
            rememberedValue = obj;
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        DiagnosticsScreenKt.DiagnosticsScreen((Function0) rememberedValue, null, $padding, $composer, 0, 2);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit NavGraph$lambda$0$0$23$0$0(NavHostController $navController) {
        $navController.popBackStack();
        return Unit.INSTANCE;
    }
}
