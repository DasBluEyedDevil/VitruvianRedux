package com.example.vitruvianredux.presentation.screen;

import androidx.compose.foundation.BackgroundKt;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.material3.FloatingActionButtonKt;
import androidx.compose.material3.MaterialTheme;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.graphics.Brush;
import androidx.compose.p000ui.graphics.Color;
import androidx.compose.p000ui.graphics.ColorKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.core.location.LocationRequestCompat;
import androidx.navigation.NavController;
import androidx.navigation.NavOptions;
import androidx.navigation.Navigator;
import com.example.vitruvianredux.data.repository.ExerciseRepository;
import com.example.vitruvianredux.domain.model.Exercise;
import com.example.vitruvianredux.domain.model.Routine;
import com.example.vitruvianredux.domain.model.RoutineExercise;
import com.example.vitruvianredux.domain.model.WeightUnit;
import com.example.vitruvianredux.p004ui.theme.ThemeMode;
import com.example.vitruvianredux.presentation.components.StandardScreenWrapperKt;
import com.example.vitruvianredux.presentation.navigation.NavigationRoutes;
import com.example.vitruvianredux.presentation.viewmodel.MainViewModel;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.UUID;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.MatchGroup;
import kotlin.text.MatchGroupCollection;
import kotlin.text.MatchResult;
import kotlin.text.Regex;
import kotlin.text.StringsKt;

/* compiled from: DailyRoutinesScreen.kt */
@Metadata(m145d1 = {"\u0000H\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\u001a5\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0007¢\u0006\u0002\u0010\f¨\u0006\r²\u0006\u0010\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00100\u000fX\u008a\u0084\u0002²\u0006\n\u0010\u0011\u001a\u00020\u0012X\u008a\u0084\u0002²\u0006\n\u0010\u0013\u001a\u00020\u0014X\u008a\u0084\u0002²\u0006\n\u0010\u0015\u001a\u00020\u0014X\u008a\u0084\u0002²\u0006\f\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u008a\u0084\u0002²\u0006\n\u0010\u0018\u001a\u00020\u0014X\u008a\u008e\u0002²\u0006\f\u0010\u0019\u001a\u0004\u0018\u00010\u0010X\u008a\u008e\u0002"}, m146d2 = {"DailyRoutinesScreen", "", "navController", "Landroidx/navigation/NavController;", "viewModel", "Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;", "exerciseRepository", "Lcom/example/vitruvianredux/data/repository/ExerciseRepository;", "themeMode", "Lcom/example/vitruvianredux/ui/theme/ThemeMode;", "padding", "Landroidx/compose/foundation/layout/PaddingValues;", "(Landroidx/navigation/NavController;Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;Lcom/example/vitruvianredux/data/repository/ExerciseRepository;Lcom/example/vitruvianredux/ui/theme/ThemeMode;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V", "app_debug", "routines", "", "Lcom/example/vitruvianredux/domain/model/Routine;", "weightUnit", "Lcom/example/vitruvianredux/domain/model/WeightUnit;", "enableVideoPlayback", "", "isAutoConnecting", "connectionError", "", "showRoutineBuilder", "routineToEdit"}, m147k = 2, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes7.dex */
public final class DailyRoutinesScreenKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit DailyRoutinesScreen$lambda$13(NavController navController, MainViewModel mainViewModel, ExerciseRepository exerciseRepository, ThemeMode themeMode, PaddingValues paddingValues, int i, Composer composer, int i2) {
        DailyRoutinesScreen(navController, mainViewModel, exerciseRepository, themeMode, paddingValues, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    public static final void DailyRoutinesScreen(final NavController navController, final MainViewModel viewModel, final ExerciseRepository exerciseRepository, final ThemeMode themeMode, final PaddingValues padding, Composer $composer, final int $changed) {
        Composer $composer2;
        Brush m5841verticalGradient8A3gB4$default;
        Object mutableStateOf$default;
        Object mutableStateOf$default2;
        Intrinsics.checkNotNullParameter(navController, "navController");
        Intrinsics.checkNotNullParameter(viewModel, "viewModel");
        Intrinsics.checkNotNullParameter(exerciseRepository, "exerciseRepository");
        Intrinsics.checkNotNullParameter(themeMode, "themeMode");
        Intrinsics.checkNotNullParameter(padding, "padding");
        Composer $composer3 = $composer.startRestartGroup(-418290988);
        ComposerKt.sourceInformation($composer3, "C(DailyRoutinesScreen)N(navController,viewModel,exerciseRepository,themeMode,padding)28@1122L16,29@1182L16,30@1260L16,31@1332L16,32@1402L16,34@1450L34,35@1510L83,58@2633L482,73@3122L3978,55@2503L4597:DailyRoutinesScreen.kt#q93p8z");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer3.changedInstance(navController) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= ($changed & 64) == 0 ? $composer3.changed(viewModel) : $composer3.changedInstance(viewModel) ? 32 : 16;
        }
        if (($changed & 384) == 0) {
            $dirty |= ($changed & 512) == 0 ? $composer3.changed(exerciseRepository) : $composer3.changedInstance(exerciseRepository) ? 256 : 128;
        }
        if (($changed & 3072) == 0) {
            $dirty |= $composer3.changed(themeMode.ordinal()) ? 2048 : 1024;
        }
        if (($changed & 24576) == 0) {
            $dirty |= $composer3.changed(padding) ? 16384 : 8192;
        }
        int $dirty2 = $dirty;
        if (!$composer3.shouldExecute(($dirty2 & 9363) != 9362, $dirty2 & 1)) {
            $composer2 = $composer3;
            $composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-418290988, $dirty2, -1, "com.example.vitruvianredux.presentation.screen.DailyRoutinesScreen (DailyRoutinesScreen.kt:27)");
            }
            final State routines$delegate = SnapshotStateKt.collectAsState(viewModel.getRoutines(), null, $composer3, 0, 1);
            final State weightUnit$delegate = SnapshotStateKt.collectAsState(viewModel.getWeightUnit(), null, $composer3, 0, 1);
            final State enableVideoPlayback$delegate = SnapshotStateKt.collectAsState(viewModel.getEnableVideoPlayback(), null, $composer3, 0, 1);
            final State isAutoConnecting$delegate = SnapshotStateKt.collectAsState(viewModel.isAutoConnecting(), null, $composer3, 0, 1);
            final State connectionError$delegate = SnapshotStateKt.collectAsState(viewModel.getConnectionError(), null, $composer3, 0, 1);
            ComposerKt.sourceInformationMarkerStart($composer3, 1749305366, "CC(remember):DailyRoutinesScreen.kt#9igjgp");
            Object rememberedValue = $composer3.rememberedValue();
            if (rememberedValue == Composer.INSTANCE.getEmpty()) {
                mutableStateOf$default2 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(false, null, 2, null);
                $composer3.updateRememberedValue(mutableStateOf$default2);
                rememberedValue = mutableStateOf$default2;
            }
            final MutableState showRoutineBuilder$delegate = (MutableState) rememberedValue;
            ComposerKt.sourceInformationMarkerEnd($composer3);
            ComposerKt.sourceInformationMarkerStart($composer3, 1749307335, "CC(remember):DailyRoutinesScreen.kt#9igjgp");
            Object rememberedValue2 = $composer3.rememberedValue();
            if (rememberedValue2 == Composer.INSTANCE.getEmpty()) {
                mutableStateOf$default = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
                $composer3.updateRememberedValue(mutableStateOf$default);
                rememberedValue2 = mutableStateOf$default;
            }
            final MutableState routineToEdit$delegate = (MutableState) rememberedValue2;
            ComposerKt.sourceInformationMarkerEnd($composer3);
            if (themeMode == ThemeMode.DARK) {
                m5841verticalGradient8A3gB4$default = Brush.Companion.m5841verticalGradient8A3gB4$default(Brush.INSTANCE, CollectionsKt.listOf((Object[]) new Color[]{Color.m5875boximpl(ColorKt.Color(4279179050L)), Color.m5875boximpl(ColorKt.Color(4280163147L)), Color.m5875boximpl(ColorKt.Color(4279706964L))}), 0.0f, 0.0f, 0, 14, (Object) null);
            } else {
                m5841verticalGradient8A3gB4$default = Brush.Companion.m5841verticalGradient8A3gB4$default(Brush.INSTANCE, CollectionsKt.listOf((Object[]) new Color[]{Color.m5875boximpl(ColorKt.Color(4292929535L)), Color.m5875boximpl(ColorKt.Color(4294764531L)), Color.m5875boximpl(ColorKt.Color(4292728574L))}), 0.0f, 0.0f, 0, 14, (Object) null);
            }
            Brush backgroundGradient = m5841verticalGradient8A3gB4$default;
            StandardScreenWrapperKt.StandardScreenWrapper(padding, BackgroundKt.background$default(Modifier.INSTANCE, backgroundGradient, null, 0.0f, 6, null), ComposableLambdaKt.rememberComposableLambda(-869276585, true, new Function2() { // from class: com.example.vitruvianredux.presentation.screen.DailyRoutinesScreenKt$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit DailyRoutinesScreen$lambda$11;
                    DailyRoutinesScreen$lambda$11 = DailyRoutinesScreenKt.DailyRoutinesScreen$lambda$11(MutableState.this, showRoutineBuilder$delegate, (Composer) obj, ((Integer) obj2).intValue());
                    return DailyRoutinesScreen$lambda$11;
                }
            }, $composer3, 54), ComposableLambdaKt.rememberComposableLambda(-1229736296, true, new Function2() { // from class: com.example.vitruvianredux.presentation.screen.DailyRoutinesScreenKt$$ExternalSyntheticLambda5
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit DailyRoutinesScreen$lambda$12;
                    DailyRoutinesScreen$lambda$12 = DailyRoutinesScreenKt.DailyRoutinesScreen$lambda$12(MainViewModel.this, navController, routines$delegate, exerciseRepository, themeMode, routineToEdit$delegate, showRoutineBuilder$delegate, isAutoConnecting$delegate, connectionError$delegate, weightUnit$delegate, enableVideoPlayback$delegate, (Composer) obj, ((Integer) obj2).intValue());
                    return DailyRoutinesScreen$lambda$12;
                }
            }, $composer3, 54), $composer3, (($dirty2 >> 12) & 14) | 3456, 0);
            $composer2 = $composer3;
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: com.example.vitruvianredux.presentation.screen.DailyRoutinesScreenKt$$ExternalSyntheticLambda6
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit DailyRoutinesScreen$lambda$13;
                    DailyRoutinesScreen$lambda$13 = DailyRoutinesScreenKt.DailyRoutinesScreen$lambda$13(NavController.this, viewModel, exerciseRepository, themeMode, padding, $changed, (Composer) obj, ((Integer) obj2).intValue());
                    return DailyRoutinesScreen$lambda$13;
                }
            });
        }
    }

    private static final List<Routine> DailyRoutinesScreen$lambda$0(State<? extends List<Routine>> state) {
        return (List) state.getValue();
    }

    private static final WeightUnit DailyRoutinesScreen$lambda$1(State<? extends WeightUnit> state) {
        return (WeightUnit) state.getValue();
    }

    private static final boolean DailyRoutinesScreen$lambda$2(State<Boolean> state) {
        return ((Boolean) state.getValue()).booleanValue();
    }

    private static final boolean DailyRoutinesScreen$lambda$3(State<Boolean> state) {
        return ((Boolean) state.getValue()).booleanValue();
    }

    private static final String DailyRoutinesScreen$lambda$4(State<String> state) {
        return (String) state.getValue();
    }

    private static final boolean DailyRoutinesScreen$lambda$6(MutableState<Boolean> mutableState) {
        return mutableState.getValue().booleanValue();
    }

    private static final void DailyRoutinesScreen$lambda$7(MutableState<Boolean> mutableState, boolean z) {
        mutableState.setValue(Boolean.valueOf(z));
    }

    private static final Routine DailyRoutinesScreen$lambda$9(MutableState<Routine> mutableState) {
        return mutableState.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit DailyRoutinesScreen$lambda$11(final MutableState $routineToEdit$delegate, final MutableState $showRoutineBuilder$delegate, Composer $composer, int $changed) {
        ComposerKt.sourceInformation($composer, "C60@2695L106,64@2850L11,65@2916L11,59@2647L458:DailyRoutinesScreen.kt#q93p8z");
        if ($composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-869276585, $changed, -1, "com.example.vitruvianredux.presentation.screen.DailyRoutinesScreen.<anonymous> (DailyRoutinesScreen.kt:59)");
            }
            ComposerKt.sourceInformationMarkerStart($composer, 2143826625, "CC(remember):DailyRoutinesScreen.kt#9igjgp");
            Object rememberedValue = $composer.rememberedValue();
            if (rememberedValue == Composer.INSTANCE.getEmpty()) {
                Object obj = new Function0() { // from class: com.example.vitruvianredux.presentation.screen.DailyRoutinesScreenKt$$ExternalSyntheticLambda7
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        Unit DailyRoutinesScreen$lambda$11$0$0;
                        DailyRoutinesScreen$lambda$11$0$0 = DailyRoutinesScreenKt.DailyRoutinesScreen$lambda$11$0$0(MutableState.this, $showRoutineBuilder$delegate);
                        return DailyRoutinesScreen$lambda$11$0$0;
                    }
                };
                $composer.updateRememberedValue(obj);
                rememberedValue = obj;
            }
            ComposerKt.sourceInformationMarkerEnd($composer);
            FloatingActionButtonKt.m3045FloatingActionButtonXz6DiA((Function0) rememberedValue, null, null, MaterialTheme.INSTANCE.getColorScheme($composer, MaterialTheme.$stable).getPrimary(), MaterialTheme.INSTANCE.getColorScheme($composer, MaterialTheme.$stable).getOnPrimary(), null, null, ComposableSingletons$DailyRoutinesScreenKt.INSTANCE.m9424getLambda$1893085991$app_debug(), $composer, 12582918, LocationRequestCompat.QUALITY_BALANCED_POWER_ACCURACY);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            $composer.skipToGroupEnd();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit DailyRoutinesScreen$lambda$11$0$0(MutableState $routineToEdit$delegate, MutableState $showRoutineBuilder$delegate) {
        $routineToEdit$delegate.setValue(null);
        DailyRoutinesScreen$lambda$7($showRoutineBuilder$delegate, true);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x00ec, code lost:
    
        if (r13 != androidx.compose.runtime.Composer.INSTANCE.getEmpty()) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x02c2, code lost:
    
        if (r14 != androidx.compose.runtime.Composer.INSTANCE.getEmpty()) goto L95;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final kotlin.Unit DailyRoutinesScreen$lambda$12(final com.example.vitruvianredux.presentation.viewmodel.MainViewModel r21, final androidx.navigation.NavController r22, final androidx.compose.runtime.State r23, com.example.vitruvianredux.data.repository.ExerciseRepository r24, com.example.vitruvianredux.p004ui.theme.ThemeMode r25, final androidx.compose.runtime.MutableState r26, final androidx.compose.runtime.MutableState r27, androidx.compose.runtime.State r28, androidx.compose.runtime.State r29, androidx.compose.runtime.State r30, androidx.compose.runtime.State r31, androidx.compose.runtime.Composer r32, int r33) {
        /*
            Method dump skipped, instructions count: 786
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.presentation.screen.DailyRoutinesScreenKt.DailyRoutinesScreen$lambda$12(com.example.vitruvianredux.presentation.viewmodel.MainViewModel, androidx.navigation.NavController, androidx.compose.runtime.State, com.example.vitruvianredux.data.repository.ExerciseRepository, com.example.vitruvianredux.ui.theme.ThemeMode, androidx.compose.runtime.MutableState, androidx.compose.runtime.MutableState, androidx.compose.runtime.State, androidx.compose.runtime.State, androidx.compose.runtime.State, androidx.compose.runtime.State, androidx.compose.runtime.Composer, int):kotlin.Unit");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit DailyRoutinesScreen$lambda$12$0$0(final MainViewModel $viewModel, final NavController $navController, final Routine routine) {
        Intrinsics.checkNotNullParameter(routine, "routine");
        $viewModel.ensureConnection(new Function0() { // from class: com.example.vitruvianredux.presentation.screen.DailyRoutinesScreenKt$$ExternalSyntheticLambda3
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                Unit DailyRoutinesScreen$lambda$12$0$0$0;
                DailyRoutinesScreen$lambda$12$0$0$0 = DailyRoutinesScreenKt.DailyRoutinesScreen$lambda$12$0$0$0(MainViewModel.this, routine, $navController);
                return DailyRoutinesScreen$lambda$12$0$0$0;
            }
        }, new Function0() { // from class: com.example.vitruvianredux.presentation.screen.DailyRoutinesScreenKt$$ExternalSyntheticLambda4
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                Unit unit;
                unit = Unit.INSTANCE;
                return unit;
            }
        });
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit DailyRoutinesScreen$lambda$12$0$0$0(MainViewModel $viewModel, Routine $routine, NavController $navController) {
        $viewModel.loadRoutine($routine);
        MainViewModel.startWorkout$default($viewModel, false, false, 3, null);
        NavController.navigate$default($navController, NavigationRoutes.ActiveWorkout.INSTANCE.getRoute(), (NavOptions) null, (Navigator.Extras) null, 6, (Object) null);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit DailyRoutinesScreen$lambda$12$1$0(MutableState $routineToEdit$delegate, MutableState $showRoutineBuilder$delegate, Routine routine) {
        Intrinsics.checkNotNullParameter(routine, "routine");
        $routineToEdit$delegate.setValue(routine);
        DailyRoutinesScreen$lambda$7($showRoutineBuilder$delegate, true);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit DailyRoutinesScreen$lambda$12$2$0(MainViewModel $viewModel, String routineId) {
        Intrinsics.checkNotNullParameter(routineId, "routineId");
        $viewModel.deleteRoutine(routineId);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit DailyRoutinesScreen$lambda$12$3$0(MainViewModel $viewModel, State $routines$delegate, Routine routine) {
        String newRoutineId;
        Integer intOrNull;
        MatchGroupCollection groups;
        MatchGroup matchGroup;
        String value;
        Intrinsics.checkNotNullParameter(routine, "routine");
        String newRoutineId2 = UUID.randomUUID().toString();
        Intrinsics.checkNotNullExpressionValue(newRoutineId2, "toString(...)");
        Iterable<RoutineExercise> exercises = routine.getExercises();
        Collection arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(exercises, 10));
        for (RoutineExercise routineExercise : exercises) {
            String uuid = UUID.randomUUID().toString();
            Intrinsics.checkNotNullExpressionValue(uuid, "toString(...)");
            arrayList.add(RoutineExercise.copy$default(routineExercise, uuid, Exercise.copy$default(routineExercise.getExercise(), null, null, null, null, null, 31, null), null, 0, null, 0.0f, null, null, null, null, 0.0f, null, null, false, false, 32764, null));
        }
        List newExercises = (List) arrayList;
        String baseName = new Regex(" \\(Copy( \\d+)?\\)$").replace(routine.getName(), "");
        Regex copyPattern = new Regex("^" + Regex.INSTANCE.escape(baseName) + " \\(Copy( (\\d+))?\\)$");
        Iterable<Routine> DailyRoutinesScreen$lambda$0 = DailyRoutinesScreen$lambda$0($routines$delegate);
        Collection arrayList2 = new ArrayList();
        for (Routine routine2 : DailyRoutinesScreen$lambda$0) {
            if (Intrinsics.areEqual(routine2.getName(), baseName)) {
                intOrNull = 0;
                newRoutineId = newRoutineId2;
            } else if (Intrinsics.areEqual(routine2.getName(), baseName + " (Copy)")) {
                intOrNull = 1;
                newRoutineId = newRoutineId2;
            } else {
                newRoutineId = newRoutineId2;
                MatchResult find$default = Regex.find$default(copyPattern, routine2.getName(), 0, 2, null);
                intOrNull = (find$default == null || (groups = find$default.getGroups()) == null || (matchGroup = groups.get(2)) == null || (value = matchGroup.getValue()) == null) ? null : StringsKt.toIntOrNull(value);
            }
            if (intOrNull != null) {
                arrayList2.add(intOrNull);
            }
            newRoutineId2 = newRoutineId;
        }
        String newRoutineId3 = newRoutineId2;
        List existingCopyNumbers = (List) arrayList2;
        Integer num = (Integer) CollectionsKt.maxOrNull((Iterable) existingCopyNumbers);
        int nextCopyNumber = (num != null ? num.intValue() : 0) + 1;
        String newName = nextCopyNumber == 1 ? baseName + " (Copy)" : baseName + " (Copy " + nextCopyNumber + ")";
        Routine duplicated = Routine.copy$default(routine, newRoutineId3, newName, null, newExercises, System.currentTimeMillis(), null, 0, 4, null);
        $viewModel.saveRoutine(duplicated);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit DailyRoutinesScreen$lambda$12$4$0(MainViewModel $viewModel) {
        $viewModel.cancelAutoConnecting();
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit DailyRoutinesScreen$lambda$12$5$0$0(MainViewModel $viewModel) {
        $viewModel.clearConnectionError();
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit DailyRoutinesScreen$lambda$12$6$0(MainViewModel $viewModel, MutableState $routineToEdit$delegate, MutableState $showRoutineBuilder$delegate, Routine routine) {
        Intrinsics.checkNotNullParameter(routine, "routine");
        if (DailyRoutinesScreen$lambda$9($routineToEdit$delegate) != null) {
            $viewModel.updateRoutine(routine);
        } else {
            $viewModel.saveRoutine(routine);
        }
        DailyRoutinesScreen$lambda$7($showRoutineBuilder$delegate, false);
        $routineToEdit$delegate.setValue(null);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit DailyRoutinesScreen$lambda$12$7$0(MutableState $showRoutineBuilder$delegate, MutableState $routineToEdit$delegate) {
        DailyRoutinesScreen$lambda$7($showRoutineBuilder$delegate, false);
        $routineToEdit$delegate.setValue(null);
        return Unit.INSTANCE;
    }
}
