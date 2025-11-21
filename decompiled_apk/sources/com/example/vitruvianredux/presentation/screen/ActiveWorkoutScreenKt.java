package com.example.vitruvianredux.presentation.screen;

import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.material3.AppBarKt;
import androidx.compose.material3.ButtonKt;
import androidx.compose.material3.IconButtonKt;
import androidx.compose.material3.MaterialTheme;
import androidx.compose.material3.TopAppBarDefaults;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.State;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.navigation.NavController;
import com.example.vitruvianredux.data.repository.ExerciseRepository;
import com.example.vitruvianredux.domain.model.ConnectionState;
import com.example.vitruvianredux.domain.model.PRCelebrationEvent;
import com.example.vitruvianredux.domain.model.RepCount;
import com.example.vitruvianredux.domain.model.Routine;
import com.example.vitruvianredux.domain.model.UserPreferences;
import com.example.vitruvianredux.domain.model.WeightUnit;
import com.example.vitruvianredux.domain.model.WorkoutMetric;
import com.example.vitruvianredux.domain.model.WorkoutParameters;
import com.example.vitruvianredux.domain.model.WorkoutState;
import com.example.vitruvianredux.domain.usecase.RepRanges;
import com.example.vitruvianredux.presentation.viewmodel.AutoStopUiState;
import com.example.vitruvianredux.presentation.viewmodel.MainViewModel;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: ActiveWorkoutScreen.kt */
@Metadata(m145d1 = {"\u0000z\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\u001a/\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\tH\u0007¢\u0006\u0002\u0010\n¨\u0006\u000b²\u0006\n\u0010\f\u001a\u00020\rX\u008a\u0084\u0002²\u0006\f\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u008a\u0084\u0002²\u0006\n\u0010\u0010\u001a\u00020\u0011X\u008a\u0084\u0002²\u0006\n\u0010\u0012\u001a\u00020\u0013X\u008a\u0084\u0002²\u0006\f\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u008a\u0084\u0002²\u0006\n\u0010\u0016\u001a\u00020\u0017X\u008a\u0084\u0002²\u0006\n\u0010\u0018\u001a\u00020\u0019X\u008a\u0084\u0002²\u0006\n\u0010\u001a\u001a\u00020\u001bX\u008a\u0084\u0002²\u0006\f\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u008a\u0084\u0002²\u0006\n\u0010\u001e\u001a\u00020\u001fX\u008a\u0084\u0002²\u0006\n\u0010 \u001a\u00020!X\u008a\u0084\u0002²\u0006\n\u0010\"\u001a\u00020\u001bX\u008a\u0084\u0002²\u0006\f\u0010#\u001a\u0004\u0018\u00010$X\u008a\u0084\u0002²\u0006\n\u0010%\u001a\u00020&X\u008a\u0084\u0002²\u0006\n\u0010'\u001a\u00020\u001bX\u008a\u008e\u0002²\u0006\f\u0010(\u001a\u0004\u0018\u00010)X\u008a\u008e\u0002²\u0006\n\u0010*\u001a\u00020\u001bX\u008a\u008e\u0002"}, m146d2 = {"ActiveWorkoutScreen", "", "navController", "Landroidx/navigation/NavController;", "viewModel", "Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;", "exerciseRepository", "Lcom/example/vitruvianredux/data/repository/ExerciseRepository;", "padding", "Landroidx/compose/foundation/layout/PaddingValues;", "(Landroidx/navigation/NavController;Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;Lcom/example/vitruvianredux/data/repository/ExerciseRepository;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)V", "app_debug", "workoutState", "Lcom/example/vitruvianredux/domain/model/WorkoutState;", "currentMetric", "Lcom/example/vitruvianredux/domain/model/WorkoutMetric;", "workoutParameters", "Lcom/example/vitruvianredux/domain/model/WorkoutParameters;", "repCount", "Lcom/example/vitruvianredux/domain/model/RepCount;", "repRanges", "Lcom/example/vitruvianredux/domain/usecase/RepRanges;", "autoStopState", "Lcom/example/vitruvianredux/presentation/viewmodel/AutoStopUiState;", "weightUnit", "Lcom/example/vitruvianredux/domain/model/WeightUnit;", "enableVideoPlayback", "", "loadedRoutine", "Lcom/example/vitruvianredux/domain/model/Routine;", "currentExerciseIndex", "", "connectionState", "Lcom/example/vitruvianredux/domain/model/ConnectionState;", "isAutoConnecting", "connectionError", "", "userPreferences", "Lcom/example/vitruvianredux/domain/model/UserPreferences;", "showExitConfirmation", "prCelebrationEvent", "Lcom/example/vitruvianredux/domain/model/PRCelebrationEvent;", "routineAutoStarted"}, m147k = 2, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes7.dex */
public final class ActiveWorkoutScreenKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ActiveWorkoutScreen$lambda$35(NavController navController, MainViewModel mainViewModel, ExerciseRepository exerciseRepository, PaddingValues paddingValues, int i, int i2, Composer composer, int i3) {
        ActiveWorkoutScreen(navController, mainViewModel, exerciseRepository, paddingValues, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x0501  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x04e7  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x0494  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x03d2  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x04a5  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x04f7  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0552  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x05df  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x055f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void ActiveWorkoutScreen(final androidx.navigation.NavController r48, final com.example.vitruvianredux.presentation.viewmodel.MainViewModel r49, final com.example.vitruvianredux.data.repository.ExerciseRepository r50, androidx.compose.foundation.layout.PaddingValues r51, androidx.compose.runtime.Composer r52, final int r53, final int r54) {
        /*
            Method dump skipped, instructions count: 1541
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.presentation.screen.ActiveWorkoutScreenKt.ActiveWorkoutScreen(androidx.navigation.NavController, com.example.vitruvianredux.presentation.viewmodel.MainViewModel, com.example.vitruvianredux.data.repository.ExerciseRepository, androidx.compose.foundation.layout.PaddingValues, androidx.compose.runtime.Composer, int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final WorkoutState ActiveWorkoutScreen$lambda$0(State<? extends WorkoutState> state) {
        return (WorkoutState) state.getValue();
    }

    private static final WorkoutMetric ActiveWorkoutScreen$lambda$1(State<WorkoutMetric> state) {
        return (WorkoutMetric) state.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final WorkoutParameters ActiveWorkoutScreen$lambda$2(State<WorkoutParameters> state) {
        return (WorkoutParameters) state.getValue();
    }

    private static final RepCount ActiveWorkoutScreen$lambda$3(State<RepCount> state) {
        return (RepCount) state.getValue();
    }

    private static final RepRanges ActiveWorkoutScreen$lambda$4(State<RepRanges> state) {
        return (RepRanges) state.getValue();
    }

    private static final AutoStopUiState ActiveWorkoutScreen$lambda$5(State<AutoStopUiState> state) {
        return (AutoStopUiState) state.getValue();
    }

    private static final WeightUnit ActiveWorkoutScreen$lambda$6(State<? extends WeightUnit> state) {
        return (WeightUnit) state.getValue();
    }

    private static final boolean ActiveWorkoutScreen$lambda$7(State<Boolean> state) {
        return ((Boolean) state.getValue()).booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Routine ActiveWorkoutScreen$lambda$8(State<Routine> state) {
        return (Routine) state.getValue();
    }

    private static final int ActiveWorkoutScreen$lambda$9(State<Integer> state) {
        return ((Number) state.getValue()).intValue();
    }

    private static final ConnectionState ActiveWorkoutScreen$lambda$10(State<? extends ConnectionState> state) {
        return (ConnectionState) state.getValue();
    }

    private static final boolean ActiveWorkoutScreen$lambda$11(State<Boolean> state) {
        return ((Boolean) state.getValue()).booleanValue();
    }

    private static final String ActiveWorkoutScreen$lambda$12(State<String> state) {
        return (String) state.getValue();
    }

    private static final UserPreferences ActiveWorkoutScreen$lambda$13(State<UserPreferences> state) {
        return (UserPreferences) state.getValue();
    }

    private static final boolean ActiveWorkoutScreen$lambda$15(MutableState<Boolean> mutableState) {
        return mutableState.getValue().booleanValue();
    }

    private static final void ActiveWorkoutScreen$lambda$16(MutableState<Boolean> mutableState, boolean z) {
        mutableState.setValue(Boolean.valueOf(z));
    }

    private static final PRCelebrationEvent ActiveWorkoutScreen$lambda$18(MutableState<PRCelebrationEvent> mutableState) {
        return mutableState.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean ActiveWorkoutScreen$lambda$22(MutableState<Boolean> mutableState) {
        return mutableState.getValue().booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void ActiveWorkoutScreen$lambda$23(MutableState<Boolean> mutableState, boolean z) {
        mutableState.setValue(Boolean.valueOf(z));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ActiveWorkoutScreen$lambda$27(final String $screenTitle, final State $loadedRoutine$delegate, final State $currentExerciseIndex$delegate, final State $workoutState$delegate, final NavController $navController, final MutableState $showExitConfirmation$delegate, Composer $composer, int $changed) {
        ComposerKt.sourceInformation($composer, "C112@4526L825,129@5386L756,147@6255L11,148@6330L11,149@6416L11,146@6187L268,111@4491L1978:ActiveWorkoutScreen.kt#q93p8z");
        if (!$composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(2090322226, $changed, -1, "com.example.vitruvianredux.presentation.screen.ActiveWorkoutScreen.<anonymous> (ActiveWorkoutScreen.kt:111)");
            }
            AppBarKt.m2572TopAppBarGHTll3U(ComposableLambdaKt.rememberComposableLambda(-1397858314, true, new Function2() { // from class: com.example.vitruvianredux.presentation.screen.ActiveWorkoutScreenKt$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit ActiveWorkoutScreen$lambda$27$0;
                    ActiveWorkoutScreen$lambda$27$0 = ActiveWorkoutScreenKt.ActiveWorkoutScreen$lambda$27$0($screenTitle, $loadedRoutine$delegate, $currentExerciseIndex$delegate, (Composer) obj, ((Integer) obj2).intValue());
                    return ActiveWorkoutScreen$lambda$27$0;
                }
            }, $composer, 54), null, ComposableLambdaKt.rememberComposableLambda(455651192, true, new Function2() { // from class: com.example.vitruvianredux.presentation.screen.ActiveWorkoutScreenKt$$ExternalSyntheticLambda11
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit ActiveWorkoutScreen$lambda$27$1;
                    ActiveWorkoutScreen$lambda$27$1 = ActiveWorkoutScreenKt.ActiveWorkoutScreen$lambda$27$1(State.this, $navController, $showExitConfirmation$delegate, (Composer) obj, ((Integer) obj2).intValue());
                    return ActiveWorkoutScreen$lambda$27$1;
                }
            }, $composer, 54), null, 0.0f, null, TopAppBarDefaults.INSTANCE.m4049topAppBarColors5tl4gsc(MaterialTheme.INSTANCE.getColorScheme($composer, MaterialTheme.$stable).getSurface(), 0L, MaterialTheme.INSTANCE.getColorScheme($composer, MaterialTheme.$stable).getOnSurface(), MaterialTheme.INSTANCE.getColorScheme($composer, MaterialTheme.$stable).getOnSurface(), 0L, 0L, $composer, TopAppBarDefaults.$stable << 18, 50), null, $composer, 390, 186);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0171  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0240  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0180  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final kotlin.Unit ActiveWorkoutScreen$lambda$27$0(java.lang.String r55, androidx.compose.runtime.State r56, androidx.compose.runtime.State r57, androidx.compose.runtime.Composer r58, int r59) {
        /*
            Method dump skipped, instructions count: 586
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.presentation.screen.ActiveWorkoutScreenKt.ActiveWorkoutScreen$lambda$27$0(java.lang.String, androidx.compose.runtime.State, androidx.compose.runtime.State, androidx.compose.runtime.Composer, int):kotlin.Unit");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ActiveWorkoutScreen$lambda$27$1(final State $workoutState$delegate, final NavController $navController, final MutableState $showExitConfirmation$delegate, Composer $composer, int $changed) {
        ComposerKt.sourceInformation($composer, "C131@5454L529,130@5408L716:ActiveWorkoutScreen.kt#q93p8z");
        if ($composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(455651192, $changed, -1, "com.example.vitruvianredux.presentation.screen.ActiveWorkoutScreen.<anonymous>.<anonymous> (ActiveWorkoutScreen.kt:130)");
            }
            ComposerKt.sourceInformationMarkerStart($composer, -205865975, "CC(remember):ActiveWorkoutScreen.kt#9igjgp");
            boolean changed = $composer.changed($workoutState$delegate) | $composer.changedInstance($navController);
            Object rememberedValue = $composer.rememberedValue();
            if (changed || rememberedValue == Composer.INSTANCE.getEmpty()) {
                Object obj = new Function0() { // from class: com.example.vitruvianredux.presentation.screen.ActiveWorkoutScreenKt$$ExternalSyntheticLambda5
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        Unit ActiveWorkoutScreen$lambda$27$1$0$0;
                        ActiveWorkoutScreen$lambda$27$1$0$0 = ActiveWorkoutScreenKt.ActiveWorkoutScreen$lambda$27$1$0$0(NavController.this, $workoutState$delegate, $showExitConfirmation$delegate);
                        return ActiveWorkoutScreen$lambda$27$1$0$0;
                    }
                };
                $composer.updateRememberedValue(obj);
                rememberedValue = obj;
            }
            ComposerKt.sourceInformationMarkerEnd($composer);
            IconButtonKt.IconButton((Function0) rememberedValue, null, false, null, null, null, ComposableSingletons$ActiveWorkoutScreenKt.INSTANCE.m9399getLambda$296990570$app_debug(), $composer, 1572864, 62);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            $composer.skipToGroupEnd();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ActiveWorkoutScreen$lambda$27$1$0$0(NavController $navController, State $workoutState$delegate, MutableState $showExitConfirmation$delegate) {
        if ((ActiveWorkoutScreen$lambda$0($workoutState$delegate) instanceof WorkoutState.Active) || (ActiveWorkoutScreen$lambda$0($workoutState$delegate) instanceof WorkoutState.Resting) || (ActiveWorkoutScreen$lambda$0($workoutState$delegate) instanceof WorkoutState.Countdown)) {
            ActiveWorkoutScreen$lambda$16($showExitConfirmation$delegate, true);
        } else {
            $navController.navigateUp();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x024b, code lost:
    
        if (r1 == androidx.compose.runtime.Composer.INSTANCE.getEmpty()) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0285, code lost:
    
        if (r1 == androidx.compose.runtime.Composer.INSTANCE.getEmpty()) goto L92;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x02f6, code lost:
    
        if (r1 == androidx.compose.runtime.Composer.INSTANCE.getEmpty()) goto L104;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0330, code lost:
    
        if (r1 == androidx.compose.runtime.Composer.INSTANCE.getEmpty()) goto L112;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0369, code lost:
    
        if (r1 == androidx.compose.runtime.Composer.INSTANCE.getEmpty()) goto L120;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x03a2, code lost:
    
        if (r1 == androidx.compose.runtime.Composer.INSTANCE.getEmpty()) goto L128;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x03db, code lost:
    
        if (r1 == androidx.compose.runtime.Composer.INSTANCE.getEmpty()) goto L136;
     */
    /* JADX WARN: Removed duplicated region for block: B:100:0x0289  */
    /* JADX WARN: Removed duplicated region for block: B:101:0x024f  */
    /* JADX WARN: Removed duplicated region for block: B:103:0x0212  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x01aa A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x019c  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0204  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0243  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x027d  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x02bc  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x02ee  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0328  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0361  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x039a  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x03d3  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0410  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x043e  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x049b  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x03df  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x03a6  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x036d  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0334  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x02fa  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x02cc  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final kotlin.Unit ActiveWorkoutScreen$lambda$28(final com.example.vitruvianredux.presentation.viewmodel.MainViewModel r43, androidx.compose.foundation.layout.PaddingValues r44, com.example.vitruvianredux.data.repository.ExerciseRepository r45, kotlinx.coroutines.flow.SharedFlow r46, androidx.compose.runtime.State r47, androidx.compose.runtime.State r48, androidx.compose.runtime.State r49, androidx.compose.runtime.State r50, androidx.compose.runtime.State r51, androidx.compose.runtime.State r52, androidx.compose.runtime.State r53, androidx.compose.runtime.State r54, androidx.compose.runtime.State r55, androidx.compose.runtime.State r56, androidx.compose.runtime.State r57, androidx.compose.runtime.State r58, final androidx.compose.runtime.MutableState r59, androidx.compose.foundation.layout.PaddingValues r60, androidx.compose.runtime.Composer r61, int r62) {
        /*
            Method dump skipped, instructions count: 1190
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.presentation.screen.ActiveWorkoutScreenKt.ActiveWorkoutScreen$lambda$28(com.example.vitruvianredux.presentation.viewmodel.MainViewModel, androidx.compose.foundation.layout.PaddingValues, com.example.vitruvianredux.data.repository.ExerciseRepository, kotlinx.coroutines.flow.SharedFlow, androidx.compose.runtime.State, androidx.compose.runtime.State, androidx.compose.runtime.State, androidx.compose.runtime.State, androidx.compose.runtime.State, androidx.compose.runtime.State, androidx.compose.runtime.State, androidx.compose.runtime.State, androidx.compose.runtime.State, androidx.compose.runtime.State, androidx.compose.runtime.State, androidx.compose.runtime.State, androidx.compose.runtime.MutableState, androidx.compose.foundation.layout.PaddingValues, androidx.compose.runtime.Composer, int):kotlin.Unit");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ActiveWorkoutScreen$lambda$28$5$0(MainViewModel $viewModel) {
        $viewModel.startScanning();
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ActiveWorkoutScreen$lambda$28$6$0(MainViewModel $viewModel) {
        $viewModel.disconnect();
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ActiveWorkoutScreen$lambda$28$7$0(final MainViewModel $viewModel) {
        $viewModel.ensureConnection(new Function0() { // from class: com.example.vitruvianredux.presentation.screen.ActiveWorkoutScreenKt$$ExternalSyntheticLambda3
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                Unit ActiveWorkoutScreen$lambda$28$7$0$0;
                ActiveWorkoutScreen$lambda$28$7$0$0 = ActiveWorkoutScreenKt.ActiveWorkoutScreen$lambda$28$7$0$0(MainViewModel.this);
                return ActiveWorkoutScreen$lambda$28$7$0$0;
            }
        }, new Function0() { // from class: com.example.vitruvianredux.presentation.screen.ActiveWorkoutScreenKt$$ExternalSyntheticLambda4
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
    public static final Unit ActiveWorkoutScreen$lambda$28$7$0$0(MainViewModel $viewModel) {
        MainViewModel.startWorkout$default($viewModel, false, false, 3, null);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ActiveWorkoutScreen$lambda$28$8$0(MutableState $showExitConfirmation$delegate) {
        ActiveWorkoutScreen$lambda$16($showExitConfirmation$delegate, true);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ActiveWorkoutScreen$lambda$28$9$0(MainViewModel $viewModel) {
        $viewModel.skipRest();
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ActiveWorkoutScreen$lambda$28$10$0(MainViewModel $viewModel) {
        $viewModel.proceedFromSummary();
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ActiveWorkoutScreen$lambda$28$11$0(MainViewModel $viewModel) {
        $viewModel.resetForNewWorkout();
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ActiveWorkoutScreen$lambda$28$12$0(MainViewModel $viewModel) {
        $viewModel.advanceToNextExercise();
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ActiveWorkoutScreen$lambda$28$13$0(MainViewModel $viewModel, WorkoutParameters it) {
        Intrinsics.checkNotNullParameter(it, "it");
        $viewModel.updateWorkoutParameters(it);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ActiveWorkoutScreen$lambda$29$0(MutableState $showExitConfirmation$delegate) {
        ActiveWorkoutScreen$lambda$16($showExitConfirmation$delegate, false);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ActiveWorkoutScreen$lambda$30(final MainViewModel $viewModel, final NavController $navController, final MutableState $showExitConfirmation$delegate, Composer $composer, int $changed) {
        ComposerKt.sourceInformation($composer, "C213@9342L175,212@9304L284:ActiveWorkoutScreen.kt#q93p8z");
        if (!$composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(241466499, $changed, -1, "com.example.vitruvianredux.presentation.screen.ActiveWorkoutScreen.<anonymous> (ActiveWorkoutScreen.kt:212)");
            }
            ComposerKt.sourceInformationMarkerStart($composer, 121073522, "CC(remember):ActiveWorkoutScreen.kt#9igjgp");
            boolean changedInstance = $composer.changedInstance($viewModel) | $composer.changedInstance($navController);
            Object rememberedValue = $composer.rememberedValue();
            if (changedInstance || rememberedValue == Composer.INSTANCE.getEmpty()) {
                Object obj = new Function0() { // from class: com.example.vitruvianredux.presentation.screen.ActiveWorkoutScreenKt$$ExternalSyntheticLambda2
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        Unit ActiveWorkoutScreen$lambda$30$0$0;
                        ActiveWorkoutScreen$lambda$30$0$0 = ActiveWorkoutScreenKt.ActiveWorkoutScreen$lambda$30$0$0(MainViewModel.this, $navController, $showExitConfirmation$delegate);
                        return ActiveWorkoutScreen$lambda$30$0$0;
                    }
                };
                $composer.updateRememberedValue(obj);
                rememberedValue = obj;
            }
            ComposerKt.sourceInformationMarkerEnd($composer);
            ButtonKt.Button((Function0) rememberedValue, null, false, null, null, null, null, null, null, ComposableSingletons$ActiveWorkoutScreenKt.INSTANCE.m9396getLambda$1164423053$app_debug(), $composer, 805306368, 510);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ActiveWorkoutScreen$lambda$30$0$0(MainViewModel $viewModel, NavController $navController, MutableState $showExitConfirmation$delegate) {
        $viewModel.stopWorkout();
        ActiveWorkoutScreen$lambda$16($showExitConfirmation$delegate, false);
        $navController.navigateUp();
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ActiveWorkoutScreen$lambda$31(final MutableState $showExitConfirmation$delegate, Composer $composer, int $changed) {
        ComposerKt.sourceInformation($composer, "C223@9671L32,223@9650L109:ActiveWorkoutScreen.kt#q93p8z");
        if (!$composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1483375739, $changed, -1, "com.example.vitruvianredux.presentation.screen.ActiveWorkoutScreen.<anonymous> (ActiveWorkoutScreen.kt:223)");
            }
            ComposerKt.sourceInformationMarkerStart($composer, 405058373, "CC(remember):ActiveWorkoutScreen.kt#9igjgp");
            Object rememberedValue = $composer.rememberedValue();
            if (rememberedValue == Composer.INSTANCE.getEmpty()) {
                Object obj = new Function0() { // from class: com.example.vitruvianredux.presentation.screen.ActiveWorkoutScreenKt$$ExternalSyntheticLambda18
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        Unit ActiveWorkoutScreen$lambda$31$0$0;
                        ActiveWorkoutScreen$lambda$31$0$0 = ActiveWorkoutScreenKt.ActiveWorkoutScreen$lambda$31$0$0(MutableState.this);
                        return ActiveWorkoutScreen$lambda$31$0$0;
                    }
                };
                $composer.updateRememberedValue(obj);
                rememberedValue = obj;
            }
            ComposerKt.sourceInformationMarkerEnd($composer);
            ButtonKt.TextButton((Function0) rememberedValue, null, false, null, null, null, null, null, null, ComposableSingletons$ActiveWorkoutScreenKt.INSTANCE.m9397getLambda$1645555582$app_debug(), $composer, 805306374, 510);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ActiveWorkoutScreen$lambda$31$0$0(MutableState $showExitConfirmation$delegate) {
        ActiveWorkoutScreen$lambda$16($showExitConfirmation$delegate, false);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ActiveWorkoutScreen$lambda$32$0(MainViewModel $viewModel) {
        $viewModel.cancelAutoConnecting();
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ActiveWorkoutScreen$lambda$33$0$0(MainViewModel $viewModel) {
        $viewModel.clearConnectionError();
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ActiveWorkoutScreen$lambda$34$0$0(MutableState $prCelebrationEvent$delegate) {
        $prCelebrationEvent$delegate.setValue(null);
        return Unit.INSTANCE;
    }
}
