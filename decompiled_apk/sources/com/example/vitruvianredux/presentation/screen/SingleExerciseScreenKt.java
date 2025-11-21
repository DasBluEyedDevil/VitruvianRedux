package com.example.vitruvianredux.presentation.screen;

import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.State;
import androidx.navigation.NavController;
import androidx.navigation.NavOptionsBuilder;
import com.example.vitruvianredux.data.local.ExerciseEntity;
import com.example.vitruvianredux.data.repository.ExerciseRepository;
import com.example.vitruvianredux.domain.model.CableConfiguration;
import com.example.vitruvianredux.domain.model.EccentricLoad;
import com.example.vitruvianredux.domain.model.EchoLevel;
import com.example.vitruvianredux.domain.model.Exercise;
import com.example.vitruvianredux.domain.model.ProgramMode;
import com.example.vitruvianredux.domain.model.Routine;
import com.example.vitruvianredux.domain.model.RoutineExercise;
import com.example.vitruvianredux.domain.model.RoutineKt;
import com.example.vitruvianredux.domain.model.WeightUnit;
import com.example.vitruvianredux.domain.model.WorkoutType;
import com.example.vitruvianredux.presentation.navigation.NavigationRoutes;
import com.example.vitruvianredux.presentation.viewmodel.MainViewModel;
import java.util.UUID;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* compiled from: SingleExerciseScreen.kt */
@Metadata(m145d1 = {"\u0000<\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\u001a/\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH\u0007¢\u0006\u0002\u0010\n¨\u0006\u000b²\u0006\n\u0010\f\u001a\u00020\rX\u008a\u0084\u0002²\u0006\n\u0010\u000e\u001a\u00020\u000fX\u008a\u0084\u0002²\u0006\n\u0010\u0010\u001a\u00020\u000fX\u008a\u0084\u0002²\u0006\f\u0010\u0011\u001a\u0004\u0018\u00010\u0012X\u008a\u0084\u0002²\u0006\n\u0010\u0013\u001a\u00020\u000fX\u008a\u008e\u0002²\u0006\f\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u008a\u008e\u0002"}, m146d2 = {"SingleExerciseScreen", "", "navController", "Landroidx/navigation/NavController;", "viewModel", "Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;", "exerciseRepository", "Lcom/example/vitruvianredux/data/repository/ExerciseRepository;", "padding", "Landroidx/compose/foundation/layout/PaddingValues;", "(Landroidx/navigation/NavController;Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;Lcom/example/vitruvianredux/data/repository/ExerciseRepository;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;II)V", "app_debug", "weightUnit", "Lcom/example/vitruvianredux/domain/model/WeightUnit;", "enableVideoPlayback", "", "isAutoConnecting", "connectionError", "", "showExercisePicker", "exerciseToConfig", "Lcom/example/vitruvianredux/domain/model/RoutineExercise;"}, m147k = 2, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes7.dex */
public final class SingleExerciseScreenKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SingleExerciseScreen$lambda$11(NavController navController, MainViewModel mainViewModel, ExerciseRepository exerciseRepository, PaddingValues paddingValues, int i, int i2, Composer composer, int i3) {
        SingleExerciseScreen(navController, mainViewModel, exerciseRepository, paddingValues, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX WARN: Removed duplicated region for block: B:52:0x014e  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0195  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x01c7  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0211  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x01d6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void SingleExerciseScreen(final androidx.navigation.NavController r27, com.example.vitruvianredux.presentation.viewmodel.MainViewModel r28, final com.example.vitruvianredux.data.repository.ExerciseRepository r29, final androidx.compose.foundation.layout.PaddingValues r30, androidx.compose.runtime.Composer r31, final int r32, final int r33) {
        /*
            Method dump skipped, instructions count: 565
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.presentation.screen.SingleExerciseScreenKt.SingleExerciseScreen(androidx.navigation.NavController, com.example.vitruvianredux.presentation.viewmodel.MainViewModel, com.example.vitruvianredux.data.repository.ExerciseRepository, androidx.compose.foundation.layout.PaddingValues, androidx.compose.runtime.Composer, int, int):void");
    }

    private static final WeightUnit SingleExerciseScreen$lambda$0(State<? extends WeightUnit> state) {
        return (WeightUnit) state.getValue();
    }

    private static final boolean SingleExerciseScreen$lambda$1(State<Boolean> state) {
        return ((Boolean) state.getValue()).booleanValue();
    }

    private static final boolean SingleExerciseScreen$lambda$2(State<Boolean> state) {
        return ((Boolean) state.getValue()).booleanValue();
    }

    private static final String SingleExerciseScreen$lambda$3(State<String> state) {
        return (String) state.getValue();
    }

    private static final boolean SingleExerciseScreen$lambda$5(MutableState<Boolean> mutableState) {
        return mutableState.getValue().booleanValue();
    }

    private static final void SingleExerciseScreen$lambda$6(MutableState<Boolean> mutableState, boolean z) {
        mutableState.setValue(Boolean.valueOf(z));
    }

    private static final RoutineExercise SingleExerciseScreen$lambda$8(MutableState<RoutineExercise> mutableState) {
        return mutableState.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x017b, code lost:
    
        if (r15 != androidx.compose.runtime.Composer.INSTANCE.getEmpty()) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x01c7, code lost:
    
        if (r4 == androidx.compose.runtime.Composer.INSTANCE.getEmpty()) goto L58;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final kotlin.Unit SingleExerciseScreen$lambda$10(final androidx.navigation.NavController r24, com.example.vitruvianredux.data.repository.ExerciseRepository r25, final com.example.vitruvianredux.presentation.viewmodel.MainViewModel r26, final androidx.compose.runtime.MutableState r27, androidx.compose.runtime.State r28, final androidx.compose.runtime.MutableState r29, androidx.compose.runtime.State r30, androidx.compose.runtime.State r31, androidx.compose.runtime.State r32, androidx.compose.runtime.Composer r33, int r34) {
        /*
            Method dump skipped, instructions count: 754
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.presentation.screen.SingleExerciseScreenKt.SingleExerciseScreen$lambda$10(androidx.navigation.NavController, com.example.vitruvianredux.data.repository.ExerciseRepository, com.example.vitruvianredux.presentation.viewmodel.MainViewModel, androidx.compose.runtime.MutableState, androidx.compose.runtime.State, androidx.compose.runtime.MutableState, androidx.compose.runtime.State, androidx.compose.runtime.State, androidx.compose.runtime.State, androidx.compose.runtime.Composer, int):kotlin.Unit");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SingleExerciseScreen$lambda$10$0$0(NavController $navController, MutableState $showExercisePicker$delegate) {
        SingleExerciseScreen$lambda$6($showExercisePicker$delegate, false);
        $navController.popBackStack();
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SingleExerciseScreen$lambda$10$1$0(MutableState $exerciseToConfig$delegate, MutableState $showExercisePicker$delegate, ExerciseEntity selectedExercise) {
        String str;
        String str2;
        Intrinsics.checkNotNullParameter(selectedExercise, "selectedExercise");
        String name = selectedExercise.getName();
        String str3 = (String) CollectionsKt.firstOrNull(StringsKt.split$default((CharSequence) selectedExercise.getMuscleGroups(), new String[]{","}, false, 0, 6, (Object) null));
        if (str3 == null || (str = StringsKt.trim((CharSequence) str3).toString()) == null) {
            str = "Full Body";
        }
        String str4 = (String) CollectionsKt.firstOrNull(StringsKt.split$default((CharSequence) selectedExercise.getEquipment(), new String[]{","}, false, 0, 6, (Object) null));
        if (str4 == null || (str2 = StringsKt.trim((CharSequence) str4).toString()) == null) {
            str2 = "";
        }
        Exercise exercise = new Exercise(name, str, str2, CableConfiguration.DOUBLE, selectedExercise.getId());
        String uuid = UUID.randomUUID().toString();
        Intrinsics.checkNotNullExpressionValue(uuid, "toString(...)");
        RoutineExercise newRoutineExercise = new RoutineExercise(uuid, exercise, RoutineKt.resolveDefaultCableConfig(exercise), 0, CollectionsKt.listOf((Object[]) new Integer[]{10, 10, 10}), 20.0f, null, new WorkoutType.Program(ProgramMode.OldSchool.INSTANCE), EccentricLoad.LOAD_100, EchoLevel.HARDER, 0.0f, CollectionsKt.listOf((Object[]) new Integer[]{60, 60, 60}), null, false, false, 28736, null);
        $exerciseToConfig$delegate.setValue(newRoutineExercise);
        SingleExerciseScreen$lambda$6($showExercisePicker$delegate, false);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SingleExerciseScreen$lambda$10$2$3$0(final MainViewModel $viewModel, final NavController $navController, MutableState $exerciseToConfig$delegate, RoutineExercise configuredExercise) {
        Intrinsics.checkNotNullParameter(configuredExercise, "configuredExercise");
        Routine tempRoutine = new Routine("temp_single_exercise_" + UUID.randomUUID(), "", "Temporary routine for single exercise mode", CollectionsKt.listOf(configuredExercise), 0L, null, 0, 112, null);
        $viewModel.loadRoutine(tempRoutine);
        $viewModel.ensureConnection(new Function0() { // from class: com.example.vitruvianredux.presentation.screen.SingleExerciseScreenKt$$ExternalSyntheticLambda2
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                Unit SingleExerciseScreen$lambda$10$2$3$0$0;
                SingleExerciseScreen$lambda$10$2$3$0$0 = SingleExerciseScreenKt.SingleExerciseScreen$lambda$10$2$3$0$0(MainViewModel.this, $navController);
                return SingleExerciseScreen$lambda$10$2$3$0$0;
            }
        }, new Function0() { // from class: com.example.vitruvianredux.presentation.screen.SingleExerciseScreenKt$$ExternalSyntheticLambda3
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                Unit unit;
                unit = Unit.INSTANCE;
                return unit;
            }
        });
        $exerciseToConfig$delegate.setValue(null);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SingleExerciseScreen$lambda$10$2$3$0$0(MainViewModel $viewModel, NavController $navController) {
        MainViewModel.startWorkout$default($viewModel, false, false, 3, null);
        $navController.navigate(NavigationRoutes.ActiveWorkout.INSTANCE.getRoute(), new Function1() { // from class: com.example.vitruvianredux.presentation.screen.SingleExerciseScreenKt$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit SingleExerciseScreen$lambda$10$2$3$0$0$0;
                SingleExerciseScreen$lambda$10$2$3$0$0$0 = SingleExerciseScreenKt.SingleExerciseScreen$lambda$10$2$3$0$0$0((NavOptionsBuilder) obj);
                return SingleExerciseScreen$lambda$10$2$3$0$0$0;
            }
        });
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SingleExerciseScreen$lambda$10$2$3$0$0$0(NavOptionsBuilder navigate) {
        Intrinsics.checkNotNullParameter(navigate, "$this$navigate");
        NavOptionsBuilder.popUpTo$default(navigate, NavigationRoutes.Home.INSTANCE.getRoute(), (Function1) null, 2, (Object) null);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SingleExerciseScreen$lambda$10$2$4$0(MutableState $exerciseToConfig$delegate, MutableState $showExercisePicker$delegate) {
        $exerciseToConfig$delegate.setValue(null);
        SingleExerciseScreen$lambda$6($showExercisePicker$delegate, true);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SingleExerciseScreen$lambda$10$3$0(MainViewModel $viewModel) {
        $viewModel.cancelAutoConnecting();
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SingleExerciseScreen$lambda$10$4$0$0(MainViewModel $viewModel) {
        $viewModel.clearConnectionError();
        return Unit.INSTANCE;
    }
}
