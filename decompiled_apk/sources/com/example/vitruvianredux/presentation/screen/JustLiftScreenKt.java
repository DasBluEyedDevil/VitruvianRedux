package com.example.vitruvianredux.presentation.screen;

import androidx.compose.foundation.BorderStrokeKt;
import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.shape.RoundedCornerShape;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.material3.CardColors;
import androidx.compose.material3.CardDefaults;
import androidx.compose.material3.CardElevation;
import androidx.compose.material3.CardKt;
import androidx.compose.material3.MaterialTheme;
import androidx.compose.material3.TextKt;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.unit.C0897Dp;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.navigation.NavController;
import com.example.vitruvianredux.domain.model.ConnectionState;
import com.example.vitruvianredux.domain.model.EccentricLoad;
import com.example.vitruvianredux.domain.model.EchoLevel;
import com.example.vitruvianredux.domain.model.RepCount;
import com.example.vitruvianredux.domain.model.WeightUnit;
import com.example.vitruvianredux.domain.model.WorkoutMetric;
import com.example.vitruvianredux.domain.model.WorkoutMode;
import com.example.vitruvianredux.domain.model.WorkoutParameters;
import com.example.vitruvianredux.domain.model.WorkoutState;
import com.example.vitruvianredux.p004ui.theme.ThemeMode;
import com.example.vitruvianredux.presentation.viewmodel.AutoStopUiState;
import com.example.vitruvianredux.presentation.viewmodel.MainViewModel;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.RangesKt;
import no.nordicsemi.android.ble.error.GattError;

/* compiled from: JustLiftScreen.kt */
@Metadata(m145d1 = {"\u0000\u0088\u0001\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a-\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH\u0007¢\u0006\u0002\u0010\n\u001aW\u0010\u000b\u001a\u00020\u00012\u0006\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0018\u0010\u0014\u001a\u0014\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0013\u0012\u0004\u0012\u00020\u00170\u00152\f\u0010\u0018\u001a\b\u0012\u0004\u0012\u00020\u00010\u0019H\u0007¢\u0006\u0002\u0010\u001a\u001a'\u0010\u001b\u001a\u00020\u00012\u0006\u0010\f\u001a\u00020\r2\b\u0010\u001c\u001a\u0004\u0018\u00010\u001d2\u0006\u0010\u001e\u001a\u00020\u001fH\u0007¢\u0006\u0002\u0010 ¨\u0006!²\u0006\n\u0010\f\u001a\u00020\rX\u008a\u0084\u0002²\u0006\n\u0010\"\u001a\u00020#X\u008a\u0084\u0002²\u0006\f\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u008a\u0084\u0002²\u0006\n\u0010\u0010\u001a\u00020\u0011X\u008a\u0084\u0002²\u0006\n\u0010\u001e\u001a\u00020\u001fX\u008a\u0084\u0002²\u0006\n\u0010\u0012\u001a\u00020\u0013X\u008a\u0084\u0002²\u0006\n\u0010$\u001a\u00020%X\u008a\u0084\u0002²\u0006\f\u0010&\u001a\u0004\u0018\u00010\u0017X\u008a\u0084\u0002²\u0006\n\u0010'\u001a\u00020(X\u008a\u008e\u0002²\u0006\n\u0010)\u001a\u00020\u0016X\u008a\u008e\u0002²\u0006\n\u0010*\u001a\u00020\u001dX\u008a\u008e\u0002²\u0006\n\u0010+\u001a\u00020\u001dX\u008a\u008e\u0002²\u0006\n\u0010,\u001a\u00020-X\u008a\u008e\u0002²\u0006\n\u0010.\u001a\u00020/X\u008a\u008e\u0002²\u0006\n\u00100\u001a\u000201X\u008a\u0084\u0002²\u0006\f\u0010\u001c\u001a\u0004\u0018\u00010\u001dX\u008a\u0084\u0002²\u0006\n\u00102\u001a\u00020%X\u008a\u008e\u0002²\u0006\n\u00103\u001a\u00020\u0016X\u008a\u0084\u0002"}, m146d2 = {"JustLiftScreen", "", "navController", "Landroidx/navigation/NavController;", "viewModel", "Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;", "themeMode", "Lcom/example/vitruvianredux/ui/theme/ThemeMode;", "padding", "Landroidx/compose/foundation/layout/PaddingValues;", "(Landroidx/navigation/NavController;Lcom/example/vitruvianredux/presentation/viewmodel/MainViewModel;Lcom/example/vitruvianredux/ui/theme/ThemeMode;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/runtime/Composer;I)V", "ActiveStatusCard", "workoutState", "Lcom/example/vitruvianredux/domain/model/WorkoutState;", "currentMetric", "Lcom/example/vitruvianredux/domain/model/WorkoutMetric;", "repCount", "Lcom/example/vitruvianredux/domain/model/RepCount;", "weightUnit", "Lcom/example/vitruvianredux/domain/model/WeightUnit;", "formatWeight", "Lkotlin/Function2;", "", "", "onStopWorkout", "Lkotlin/Function0;", "(Lcom/example/vitruvianredux/domain/model/WorkoutState;Lcom/example/vitruvianredux/domain/model/WorkoutMetric;Lcom/example/vitruvianredux/domain/model/RepCount;Lcom/example/vitruvianredux/domain/model/WeightUnit;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V", "AutoStartStopCard", "autoStartCountdown", "", "autoStopState", "Lcom/example/vitruvianredux/presentation/viewmodel/AutoStopUiState;", "(Lcom/example/vitruvianredux/domain/model/WorkoutState;Ljava/lang/Integer;Lcom/example/vitruvianredux/presentation/viewmodel/AutoStopUiState;Landroidx/compose/runtime/Composer;I)V", "app_debug", "workoutParameters", "Lcom/example/vitruvianredux/domain/model/WorkoutParameters;", "isAutoConnecting", "", "connectionError", "selectedMode", "Lcom/example/vitruvianredux/domain/model/WorkoutMode;", "weightPerCable", "weightChangePerRep", "restTime", "eccentricLoad", "Lcom/example/vitruvianredux/domain/model/EccentricLoad;", "echoLevel", "Lcom/example/vitruvianredux/domain/model/EchoLevel;", "connectionState", "Lcom/example/vitruvianredux/domain/model/ConnectionState;", "isModePressed", "modeScale"}, m147k = 2, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes7.dex */
public final class JustLiftScreenKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ActiveStatusCard$lambda$1(WorkoutState workoutState, WorkoutMetric workoutMetric, RepCount repCount, WeightUnit weightUnit, Function2 function2, Function0 function0, int i, Composer composer, int i2) {
        ActiveStatusCard(workoutState, workoutMetric, repCount, weightUnit, function2, function0, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit AutoStartStopCard$lambda$1(WorkoutState workoutState, Integer num, AutoStopUiState autoStopUiState, int i, Composer composer, int i2) {
        AutoStartStopCard(workoutState, num, autoStopUiState, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit JustLiftScreen$lambda$33(NavController navController, MainViewModel mainViewModel, ThemeMode themeMode, PaddingValues paddingValues, int i, Composer composer, int i2) {
        JustLiftScreen(navController, mainViewModel, themeMode, paddingValues, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX WARN: Code restructure failed: missing block: B:51:0x0248, code lost:
    
        if (r6 != androidx.compose.runtime.Composer.INSTANCE.getEmpty()) goto L64;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0292, code lost:
    
        if (r0 != androidx.compose.runtime.Composer.INSTANCE.getEmpty()) goto L72;
     */
    /* JADX WARN: Removed duplicated region for block: B:74:0x041d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void JustLiftScreen(final androidx.navigation.NavController r32, final com.example.vitruvianredux.presentation.viewmodel.MainViewModel r33, final com.example.vitruvianredux.p004ui.theme.ThemeMode r34, final androidx.compose.foundation.layout.PaddingValues r35, androidx.compose.runtime.Composer r36, final int r37) {
        /*
            Method dump skipped, instructions count: 1088
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.presentation.screen.JustLiftScreenKt.JustLiftScreen(androidx.navigation.NavController, com.example.vitruvianredux.presentation.viewmodel.MainViewModel, com.example.vitruvianredux.ui.theme.ThemeMode, androidx.compose.foundation.layout.PaddingValues, androidx.compose.runtime.Composer, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final WorkoutState JustLiftScreen$lambda$0(State<? extends WorkoutState> state) {
        return (WorkoutState) state.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final WorkoutParameters JustLiftScreen$lambda$1(State<WorkoutParameters> state) {
        return (WorkoutParameters) state.getValue();
    }

    private static final WorkoutMetric JustLiftScreen$lambda$2(State<WorkoutMetric> state) {
        return (WorkoutMetric) state.getValue();
    }

    private static final RepCount JustLiftScreen$lambda$3(State<RepCount> state) {
        return (RepCount) state.getValue();
    }

    private static final AutoStopUiState JustLiftScreen$lambda$4(State<AutoStopUiState> state) {
        return (AutoStopUiState) state.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final WeightUnit JustLiftScreen$lambda$5(State<? extends WeightUnit> state) {
        return (WeightUnit) state.getValue();
    }

    private static final boolean JustLiftScreen$lambda$6(State<Boolean> state) {
        return ((Boolean) state.getValue()).booleanValue();
    }

    private static final String JustLiftScreen$lambda$7(State<String> state) {
        return (String) state.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final WorkoutMode JustLiftScreen$lambda$9(MutableState<WorkoutMode> mutableState) {
        return mutableState.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final float JustLiftScreen$lambda$12(MutableState<Float> mutableState) {
        return mutableState.getValue().floatValue();
    }

    private static final void JustLiftScreen$lambda$13(MutableState<Float> mutableState, float f) {
        mutableState.setValue(Float.valueOf(f));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int JustLiftScreen$lambda$15(MutableState<Integer> mutableState) {
        return mutableState.getValue().intValue();
    }

    private static final void JustLiftScreen$lambda$16(MutableState<Integer> mutableState, int i) {
        mutableState.setValue(Integer.valueOf(i));
    }

    private static final int JustLiftScreen$lambda$18(MutableState<Integer> mutableState) {
        return mutableState.getValue().intValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final EccentricLoad JustLiftScreen$lambda$21(MutableState<EccentricLoad> mutableState) {
        return mutableState.getValue();
    }

    private static final EchoLevel JustLiftScreen$lambda$24(MutableState<EchoLevel> mutableState) {
        return mutableState.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ConnectionState JustLiftScreen$lambda$28(State<? extends ConnectionState> state) {
        return (ConnectionState) state.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:22:0x01b2  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x01db  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x024f  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x02b4  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0317  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x034c  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x04b2  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0610  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x06e1  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x072f  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x078a  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0739  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0720  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x06bb  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x05fd  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x049c  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x032a  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x02c2  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x025c  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x01df  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x01cb  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final kotlin.Unit JustLiftScreen$lambda$32(final com.example.vitruvianredux.presentation.viewmodel.MainViewModel r52, androidx.compose.runtime.State r53, androidx.compose.runtime.State r54, final androidx.compose.runtime.MutableState r55, final androidx.compose.runtime.MutableState r56, final androidx.compose.runtime.State r57, final androidx.compose.runtime.MutableState r58, final androidx.compose.runtime.MutableState r59, final androidx.compose.runtime.MutableState r60, androidx.compose.runtime.State r61, androidx.compose.runtime.State r62, androidx.compose.runtime.State r63, androidx.compose.runtime.State r64, androidx.compose.runtime.Composer r65, int r66) {
        /*
            Method dump skipped, instructions count: 1940
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.presentation.screen.JustLiftScreenKt.JustLiftScreen$lambda$32(com.example.vitruvianredux.presentation.viewmodel.MainViewModel, androidx.compose.runtime.State, androidx.compose.runtime.State, androidx.compose.runtime.MutableState, androidx.compose.runtime.MutableState, androidx.compose.runtime.State, androidx.compose.runtime.MutableState, androidx.compose.runtime.MutableState, androidx.compose.runtime.MutableState, androidx.compose.runtime.State, androidx.compose.runtime.State, androidx.compose.runtime.State, androidx.compose.runtime.State, androidx.compose.runtime.Composer, int):kotlin.Unit");
    }

    private static final Integer JustLiftScreen$lambda$32$0$0(State<Integer> state) {
        return (Integer) state.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean JustLiftScreen$lambda$32$0$2(MutableState<Boolean> mutableState) {
        return mutableState.getValue().booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void JustLiftScreen$lambda$32$0$3(MutableState<Boolean> mutableState, boolean z) {
        mutableState.setValue(Boolean.valueOf(z));
    }

    private static final float JustLiftScreen$lambda$32$0$4(State<Float> state) {
        return ((Number) state.getValue()).floatValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit JustLiftScreen$lambda$32$0$5$0(MutableState $isModePressed$delegate) {
        JustLiftScreen$lambda$32$0$3($isModePressed$delegate, true);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0248  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0254  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x028b  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0317  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0341  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x038b  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x03b5  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x03fe  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x042a  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0480  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0504  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0485  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0433  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0410  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x03be  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x039b  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x034a  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0327  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x02a1  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x025a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final kotlin.Unit JustLiftScreen$lambda$32$0$6(final androidx.compose.runtime.MutableState r77, final androidx.compose.runtime.MutableState r78, androidx.compose.foundation.layout.ColumnScope r79, androidx.compose.runtime.Composer r80, int r81) {
        /*
            Method dump skipped, instructions count: 1296
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.presentation.screen.JustLiftScreenKt.JustLiftScreen$lambda$32$0$6(androidx.compose.runtime.MutableState, androidx.compose.runtime.MutableState, androidx.compose.foundation.layout.ColumnScope, androidx.compose.runtime.Composer, int):kotlin.Unit");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit JustLiftScreen$lambda$32$0$6$0$0$0$0(MutableState $selectedMode$delegate) {
        $selectedMode$delegate.setValue(WorkoutMode.OldSchool.INSTANCE);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit JustLiftScreen$lambda$32$0$6$0$0$1$0(MutableState $selectedMode$delegate) {
        $selectedMode$delegate.setValue(WorkoutMode.Pump.INSTANCE);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit JustLiftScreen$lambda$32$0$6$0$0$2$0(MutableState $echoLevel$delegate, MutableState $selectedMode$delegate) {
        $selectedMode$delegate.setValue(new WorkoutMode.Echo(JustLiftScreen$lambda$24($echoLevel$delegate)));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0163  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0172  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0181  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x021b  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0184  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0175  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0166  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final kotlin.Unit JustLiftScreen$lambda$32$0$8(final com.example.vitruvianredux.presentation.viewmodel.MainViewModel r41, final androidx.compose.runtime.State r42, final androidx.compose.runtime.MutableState r43, androidx.compose.foundation.layout.ColumnScope r44, androidx.compose.runtime.Composer r45, int r46) {
        /*
            Method dump skipped, instructions count: 551
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.presentation.screen.JustLiftScreenKt.JustLiftScreen$lambda$32$0$8(com.example.vitruvianredux.presentation.viewmodel.MainViewModel, androidx.compose.runtime.State, androidx.compose.runtime.MutableState, androidx.compose.foundation.layout.ColumnScope, androidx.compose.runtime.Composer, int):kotlin.Unit");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit JustLiftScreen$lambda$32$0$8$0$0$0(MainViewModel $viewModel, State $weightUnit$delegate, MutableState $weightPerCable$delegate, float newValue) {
        JustLiftScreen$lambda$13($weightPerCable$delegate, $viewModel.displayToKg(newValue, JustLiftScreen$lambda$5($weightUnit$delegate)));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0158  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x019a  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0248  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x01ac  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x015b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final kotlin.Unit JustLiftScreen$lambda$32$0$9(androidx.compose.runtime.State r56, final androidx.compose.runtime.MutableState r57, androidx.compose.foundation.layout.ColumnScope r58, androidx.compose.runtime.Composer r59, int r60) {
        /*
            Method dump skipped, instructions count: 596
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.presentation.screen.JustLiftScreenKt.JustLiftScreen$lambda$32$0$9(androidx.compose.runtime.State, androidx.compose.runtime.MutableState, androidx.compose.foundation.layout.ColumnScope, androidx.compose.runtime.Composer, int):kotlin.Unit");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit JustLiftScreen$lambda$32$0$9$0$0$0(MutableState $weightChangePerRep$delegate, int it) {
        JustLiftScreen$lambda$16($weightChangePerRep$delegate, it);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:22:0x020b  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0255  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x02fb  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0267  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final kotlin.Unit JustLiftScreen$lambda$32$0$10(final androidx.compose.runtime.MutableState r57, androidx.compose.foundation.layout.ColumnScope r58, androidx.compose.runtime.Composer r59, int r60) {
        /*
            Method dump skipped, instructions count: 775
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.presentation.screen.JustLiftScreenKt.JustLiftScreen$lambda$32$0$10(androidx.compose.runtime.MutableState, androidx.compose.foundation.layout.ColumnScope, androidx.compose.runtime.Composer, int):kotlin.Unit");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit JustLiftScreen$lambda$32$0$10$0$1$0(List $eccentricLoadValues, MutableState $eccentricLoad$delegate, float value) {
        int index = RangesKt.coerceIn((int) value, 0, $eccentricLoadValues.size() - 1);
        $eccentricLoad$delegate.setValue((EccentricLoad) $eccentricLoadValues.get(index));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:22:0x023d  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0249  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0303  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0401  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x024f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final kotlin.Unit JustLiftScreen$lambda$32$0$11(final androidx.compose.runtime.MutableState r78, final androidx.compose.runtime.MutableState r79, androidx.compose.foundation.layout.ColumnScope r80, androidx.compose.runtime.Composer r81, int r82) {
        /*
            Method dump skipped, instructions count: 1037
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.presentation.screen.JustLiftScreenKt.JustLiftScreen$lambda$32$0$11(androidx.compose.runtime.MutableState, androidx.compose.runtime.MutableState, androidx.compose.foundation.layout.ColumnScope, androidx.compose.runtime.Composer, int):kotlin.Unit");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit JustLiftScreen$lambda$32$0$11$0$0$0$0$0(EchoLevel $level, MutableState $echoLevel$delegate, MutableState $selectedMode$delegate) {
        $echoLevel$delegate.setValue($level);
        $selectedMode$delegate.setValue(new WorkoutMode.Echo($level));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit JustLiftScreen$lambda$32$0$11$0$0$0$1(EchoLevel $level, Composer $composer, int $changed) {
        ComposerKt.sourceInformation($composer, "C375@20553L10,373@20410L337:JustLiftScreen.kt#q93p8z");
        if (!$composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1879371620, $changed, -1, "com.example.vitruvianredux.presentation.screen.JustLiftScreen.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (JustLiftScreen.kt:373)");
            }
            TextKt.m3809TextNvy7gAk($level.getDisplayName(), null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 1, 0, null, MaterialTheme.INSTANCE.getTypography($composer, MaterialTheme.$stable).getBodySmall(), $composer, 0, 27648, 106494);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit JustLiftScreen$lambda$32$0$13$0(MainViewModel $viewModel) {
        $viewModel.stopWorkout();
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit JustLiftScreen$lambda$32$1$0(MainViewModel $viewModel) {
        $viewModel.cancelAutoConnecting();
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit JustLiftScreen$lambda$32$2$0$0(MainViewModel $viewModel) {
        $viewModel.clearConnectionError();
        return Unit.INSTANCE;
    }

    public static final void ActiveStatusCard(final WorkoutState workoutState, final WorkoutMetric currentMetric, final RepCount repCount, final WeightUnit weightUnit, final Function2<? super Float, ? super WeightUnit, String> formatWeight, final Function0<Unit> onStopWorkout, Composer $composer, final int $changed) {
        Composer $composer2;
        Intrinsics.checkNotNullParameter(workoutState, "workoutState");
        Intrinsics.checkNotNullParameter(repCount, "repCount");
        Intrinsics.checkNotNullParameter(weightUnit, "weightUnit");
        Intrinsics.checkNotNullParameter(formatWeight, "formatWeight");
        Intrinsics.checkNotNullParameter(onStopWorkout, "onStopWorkout");
        Composer $composer3 = $composer.startRestartGroup(884094545);
        ComposerKt.sourceInformation($composer3, "C(ActiveStatusCard)N(workoutState,currentMetric,repCount,weightUnit,formatWeight,onStopWorkout)433@22578L11,433@22536L71,435@22735L38,436@22833L2759,431@22456L3136:JustLiftScreen.kt#q93p8z");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer3.changed(workoutState) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer3.changedInstance(currentMetric) ? 32 : 16;
        }
        if (($changed & 384) == 0) {
            $dirty |= $composer3.changed(repCount) ? 256 : 128;
        }
        if (($changed & 3072) == 0) {
            $dirty |= $composer3.changed(weightUnit.ordinal()) ? 2048 : 1024;
        }
        if (($changed & 24576) == 0) {
            $dirty |= $composer3.changedInstance(formatWeight) ? 16384 : 8192;
        }
        if ((196608 & $changed) == 0) {
            $dirty |= $composer3.changedInstance(onStopWorkout) ? 131072 : 65536;
        }
        if ($composer3.shouldExecute((74899 & $dirty) != 74898, $dirty & 1)) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(884094545, $dirty, -1, "com.example.vitruvianredux.presentation.screen.ActiveStatusCard (JustLiftScreen.kt:430)");
            }
            CardKt.Card(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), RoundedCornerShapeKt.m1428RoundedCornerShape0680j_4(C0897Dp.m8629constructorimpl(20)), CardDefaults.INSTANCE.m2637cardColorsro_MJ88(MaterialTheme.INSTANCE.getColorScheme($composer3, MaterialTheme.$stable).getPrimaryContainer(), 0L, 0L, 0L, $composer3, CardDefaults.$stable << 12, 14), CardDefaults.INSTANCE.m2638cardElevationaqJV_2Y(C0897Dp.m8629constructorimpl(8), 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, $composer3, (CardDefaults.$stable << 18) | 6, 62), null, ComposableLambdaKt.rememberComposableLambda(-1538581473, true, new Function3() { // from class: com.example.vitruvianredux.presentation.screen.JustLiftScreenKt$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    Unit ActiveStatusCard$lambda$0;
                    ActiveStatusCard$lambda$0 = JustLiftScreenKt.ActiveStatusCard$lambda$0(WorkoutState.this, repCount, currentMetric, onStopWorkout, formatWeight, weightUnit, (ColumnScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    return ActiveStatusCard$lambda$0;
                }
            }, $composer3, 54), $composer3, 196614, 16);
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
            endRestartGroup.updateScope(new Function2() { // from class: com.example.vitruvianredux.presentation.screen.JustLiftScreenKt$$ExternalSyntheticLambda11
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit ActiveStatusCard$lambda$1;
                    ActiveStatusCard$lambda$1 = JustLiftScreenKt.ActiveStatusCard$lambda$1(WorkoutState.this, currentMetric, repCount, weightUnit, formatWeight, onStopWorkout, $changed, (Composer) obj, ((Integer) obj2).intValue());
                    return ActiveStatusCard$lambda$1;
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:22:0x015e  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0211  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x03df  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x03b7  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0183  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final kotlin.Unit ActiveStatusCard$lambda$0(com.example.vitruvianredux.domain.model.WorkoutState r57, com.example.vitruvianredux.domain.model.RepCount r58, com.example.vitruvianredux.domain.model.WorkoutMetric r59, kotlin.jvm.functions.Function0 r60, kotlin.jvm.functions.Function2 r61, com.example.vitruvianredux.domain.model.WeightUnit r62, androidx.compose.foundation.layout.ColumnScope r63, androidx.compose.runtime.Composer r64, int r65) {
        /*
            Method dump skipped, instructions count: 1003
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.presentation.screen.JustLiftScreenKt.ActiveStatusCard$lambda$0(com.example.vitruvianredux.domain.model.WorkoutState, com.example.vitruvianredux.domain.model.RepCount, com.example.vitruvianredux.domain.model.WorkoutMetric, kotlin.jvm.functions.Function0, kotlin.jvm.functions.Function2, com.example.vitruvianredux.domain.model.WeightUnit, androidx.compose.foundation.layout.ColumnScope, androidx.compose.runtime.Composer, int):kotlin.Unit");
    }

    public static final void AutoStartStopCard(final WorkoutState workoutState, final Integer autoStartCountdown, final AutoStopUiState autoStopState, Composer $composer, final int $changed) {
        Composer $composer2;
        long tertiaryContainer;
        long outline;
        Intrinsics.checkNotNullParameter(workoutState, "workoutState");
        Intrinsics.checkNotNullParameter(autoStopState, "autoStopState");
        Composer $composer3 = $composer.startRestartGroup(-765340364);
        ComposerKt.sourceInformation($composer3, "C(AutoStartStopCard)N(workoutState,autoStartCountdown,autoStopState):JustLiftScreen.kt#q93p8z");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer3.changed(workoutState) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer3.changed(autoStartCountdown) ? 32 : 16;
        }
        if (($changed & 384) == 0) {
            $dirty |= $composer3.changed(autoStopState) ? 256 : 128;
        }
        if ($composer3.shouldExecute(($dirty & GattError.GATT_TIMEOUT) != 146, $dirty & 1)) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-765340364, $dirty, -1, "com.example.vitruvianredux.presentation.screen.AutoStartStopCard (JustLiftScreen.kt:509)");
            }
            final boolean isIdle = workoutState instanceof WorkoutState.Idle;
            final boolean isActive = workoutState instanceof WorkoutState.Active;
            if (!isIdle && !isActive) {
                $composer3.startReplaceGroup(1701070350);
                $composer3.endReplaceGroup();
                $composer2 = $composer3;
            } else {
                $composer3.startReplaceGroup(1727133166);
                ComposerKt.sourceInformation($composer3, "517@26202L448,526@26786L38,528@27016L4154,515@26114L5056");
                Modifier fillMaxWidth$default = SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null);
                CardDefaults cardDefaults = CardDefaults.INSTANCE;
                if (autoStartCountdown != null) {
                    $composer3.startReplaceGroup(-1052662812);
                    ComposerKt.sourceInformation($composer3, "519@26318L11");
                    tertiaryContainer = MaterialTheme.INSTANCE.getColorScheme($composer3, MaterialTheme.$stable).getPrimaryContainer();
                    $composer3.endReplaceGroup();
                } else if (autoStopState.isActive()) {
                    $composer3.startReplaceGroup(-1052659966);
                    ComposerKt.sourceInformation($composer3, "520@26407L11");
                    tertiaryContainer = MaterialTheme.INSTANCE.getColorScheme($composer3, MaterialTheme.$stable).getErrorContainer();
                    $composer3.endReplaceGroup();
                } else if (isActive) {
                    $composer3.startReplaceGroup(-1052657630);
                    ComposerKt.sourceInformation($composer3, "521@26480L11");
                    tertiaryContainer = MaterialTheme.INSTANCE.getColorScheme($composer3, MaterialTheme.$stable).getSurfaceVariant();
                    $composer3.endReplaceGroup();
                } else {
                    $composer3.startReplaceGroup(-1052655419);
                    ComposerKt.sourceInformation($composer3, "522@26549L11");
                    tertiaryContainer = MaterialTheme.INSTANCE.getColorScheme($composer3, MaterialTheme.$stable).getTertiaryContainer();
                    $composer3.endReplaceGroup();
                }
                CardColors m2637cardColorsro_MJ88 = cardDefaults.m2637cardColorsro_MJ88(tertiaryContainer, 0L, 0L, 0L, $composer3, CardDefaults.$stable << 12, 14);
                RoundedCornerShape m1428RoundedCornerShape0680j_4 = RoundedCornerShapeKt.m1428RoundedCornerShape0680j_4(C0897Dp.m8629constructorimpl(20));
                CardElevation m2638cardElevationaqJV_2Y = CardDefaults.INSTANCE.m2638cardElevationaqJV_2Y(C0897Dp.m8629constructorimpl(8), 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, $composer3, (CardDefaults.$stable << 18) | 6, 62);
                $composer2 = $composer3;
                float m8629constructorimpl = C0897Dp.m8629constructorimpl(2);
                if (isIdle) {
                    $composer2.startReplaceGroup(-1052642756);
                    ComposerKt.sourceInformation($composer2, "527@26945L11");
                    outline = MaterialTheme.INSTANCE.getColorScheme($composer2, MaterialTheme.$stable).getTertiary();
                } else {
                    $composer2.startReplaceGroup(-1052641477);
                    ComposerKt.sourceInformation($composer2, "527@26985L11");
                    outline = MaterialTheme.INSTANCE.getColorScheme($composer2, MaterialTheme.$stable).getOutline();
                }
                $composer2.endReplaceGroup();
                CardKt.Card(fillMaxWidth$default, m1428RoundedCornerShape0680j_4, m2637cardColorsro_MJ88, m2638cardElevationaqJV_2Y, BorderStrokeKt.m519BorderStrokecXLIe8U(m8629constructorimpl, outline), ComposableLambdaKt.rememberComposableLambda(967207297, true, new Function3() { // from class: com.example.vitruvianredux.presentation.screen.JustLiftScreenKt$$ExternalSyntheticLambda6
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        Unit AutoStartStopCard$lambda$0;
                        AutoStartStopCard$lambda$0 = JustLiftScreenKt.AutoStartStopCard$lambda$0(autoStartCountdown, autoStopState, isIdle, isActive, (ColumnScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                        return AutoStartStopCard$lambda$0;
                    }
                }, $composer2, 54), $composer2, 196614, 0);
                $composer2.endReplaceGroup();
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            $composer2 = $composer3;
            $composer2.skipToGroupEnd();
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: com.example.vitruvianredux.presentation.screen.JustLiftScreenKt$$ExternalSyntheticLambda7
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit AutoStartStopCard$lambda$1;
                    AutoStartStopCard$lambda$1 = JustLiftScreenKt.AutoStartStopCard$lambda$1(WorkoutState.this, autoStartCountdown, autoStopState, $changed, (Composer) obj, ((Integer) obj2).intValue());
                    return AutoStartStopCard$lambda$1;
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:22:0x01dd  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x01e9  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x028e  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x029b  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x02b8  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0352  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x039e  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0471  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x055a  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0579  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0646  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0596  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x055f  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x04c5  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x03bb  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0357  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x02d5  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x029e  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0293  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x01ef  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final kotlin.Unit AutoStartStopCard$lambda$0(java.lang.Integer r86, final com.example.vitruvianredux.presentation.viewmodel.AutoStopUiState r87, boolean r88, boolean r89, androidx.compose.foundation.layout.ColumnScope r90, androidx.compose.runtime.Composer r91, int r92) {
        /*
            Method dump skipped, instructions count: 1616
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.presentation.screen.JustLiftScreenKt.AutoStartStopCard$lambda$0(java.lang.Integer, com.example.vitruvianredux.presentation.viewmodel.AutoStopUiState, boolean, boolean, androidx.compose.foundation.layout.ColumnScope, androidx.compose.runtime.Composer, int):kotlin.Unit");
    }
}
