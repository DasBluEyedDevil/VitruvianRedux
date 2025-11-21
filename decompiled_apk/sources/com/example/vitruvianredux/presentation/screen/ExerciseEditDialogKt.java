package com.example.vitruvianredux.presentation.screen;

import androidx.compose.animation.AnimationModifierKt;
import androidx.compose.foundation.BorderStroke;
import androidx.compose.foundation.BorderStrokeKt;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.shape.RoundedCornerShape;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.foundation.text.KeyboardActions;
import androidx.compose.foundation.text.KeyboardOptions;
import androidx.compose.material3.AndroidMenu_androidKt;
import androidx.compose.material3.CardColors;
import androidx.compose.material3.CardDefaults;
import androidx.compose.material3.CardElevation;
import androidx.compose.material3.CardKt;
import androidx.compose.material3.ExposedDropdownMenuAnchorType;
import androidx.compose.material3.ExposedDropdownMenuBoxScope;
import androidx.compose.material3.ExposedDropdownMenuDefaults;
import androidx.compose.material3.MaterialTheme;
import androidx.compose.material3.OutlinedTextFieldKt;
import androidx.compose.material3.SheetState;
import androidx.compose.material3.SheetValue;
import androidx.compose.material3.SurfaceKt;
import androidx.compose.material3.TextFieldColors;
import androidx.compose.material3.TextKt;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.graphics.Color;
import androidx.compose.p000ui.graphics.Shape;
import androidx.compose.p000ui.text.TextStyle;
import androidx.compose.p000ui.text.font.FontWeight;
import androidx.compose.p000ui.text.input.VisualTransformation;
import androidx.compose.p000ui.unit.C0897Dp;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.compose.runtime.internal.ComposableLambda;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.core.view.PointerIconCompat;
import androidx.core.view.accessibility.AccessibilityEventCompat;
import androidx.profileinstaller.ProfileVerifier;
import com.example.vitruvianredux.data.local.ExerciseVideoEntity;
import com.example.vitruvianredux.data.repository.ExerciseRepository;
import com.example.vitruvianredux.data.repository.PersonalRecordRepository;
import com.example.vitruvianredux.domain.model.EccentricLoad;
import com.example.vitruvianredux.domain.model.EchoLevel;
import com.example.vitruvianredux.domain.model.PersonalRecord;
import com.example.vitruvianredux.domain.model.RoutineExercise;
import com.example.vitruvianredux.domain.model.WeightUnit;
import com.example.vitruvianredux.domain.model.WorkoutMode;
import com.example.vitruvianredux.presentation.components.ExercisePickerDialogKt;
import com.example.vitruvianredux.presentation.viewmodel.ExerciseConfigViewModel;
import com.example.vitruvianredux.presentation.viewmodel.ExerciseType;
import com.example.vitruvianredux.presentation.viewmodel.SetConfiguration;
import com.example.vitruvianredux.presentation.viewmodel.SetMode;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.RangesKt;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;
import no.nordicsemi.android.ble.error.GattError;

/* compiled from: ExerciseEditDialog.kt */
@Metadata(m145d1 = {"\u0000\u0096\u0001\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u000f\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\u001a¹\u0001\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0018\u0010\b\u001a\u0014\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\n0\t2\u0018\u0010\u000b\u001a\u0014\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\n0\t2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0018\u0010\u0010\u001a\u0014\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00110\t2\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u00132\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00010\u00152\b\b\u0002\u0010\u0016\u001a\u00020\u00112\b\b\u0002\u0010\u0017\u001a\u00020\u0018H\u0007¢\u0006\u0002\u0010\u0019\u001a)\u0010\u001a\u001a\u00020\u00012\u0006\u0010\u001b\u001a\u00020\u001c2\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u001c\u0012\u0004\u0012\u00020\u00010\u0013H\u0007¢\u0006\u0002\u0010\u001e\u001aå\u0001\u0010\u001f\u001a\u00020\u00012\f\u0010 \u001a\b\u0012\u0004\u0012\u00020\"0!2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020\u00112\u0006\u0010&\u001a\u00020\n2\b\b\u0002\u0010'\u001a\u00020\n2\b\b\u0002\u0010(\u001a\u00020\u00072\b\b\u0002\u0010)\u001a\u00020\u00072\u001a\u0010*\u001a\u0016\u0012\u0004\u0012\u00020\u0011\u0012\u0006\u0012\u0004\u0018\u00010+\u0012\u0004\u0012\u00020\u00010\t2\u0018\u0010,\u001a\u0014\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00010\t2\u0018\u0010-\u001a\u0014\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020\u00010\t2\u0018\u0010.\u001a\u0014\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020\u00010\t2\f\u0010/\u001a\b\u0012\u0004\u0012\u00020\u00010\u00152\u0012\u00100\u001a\u000e\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020\u00010\u0013H\u0007¢\u0006\u0002\u00101\u001aÑ\u0001\u00102\u001a\u00020\u00012\u0006\u00103\u001a\u00020\"2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020\u00112\u0006\u0010&\u001a\u00020\n2\b\b\u0002\u0010'\u001a\u00020\n2\b\b\u0002\u0010(\u001a\u00020\u00072\u0006\u00104\u001a\u00020\u00072\u0006\u00105\u001a\u00020\u00072\f\u00106\u001a\b\u0012\u0004\u0012\u00020\u00010\u00152\u0014\u0010*\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010+\u0012\u0004\u0012\u00020\u00010\u00132\u0012\u0010,\u001a\u000e\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u00010\u00132\u0012\u0010-\u001a\u000e\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020\u00010\u00132\u0012\u0010.\u001a\u000e\u0012\u0004\u0012\u00020+\u0012\u0004\u0012\u00020\u00010\u00132\f\u00107\u001a\b\u0012\u0004\u0012\u00020\u00010\u00152\b\b\u0002\u0010)\u001a\u00020\u0007H\u0007¢\u0006\u0002\u00108\u001a)\u00109\u001a\u00020\u00012\u0006\u0010:\u001a\u00020;2\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020;\u0012\u0004\u0012\u00020\u00010\u0013H\u0007¢\u0006\u0002\u0010<\u001a)\u0010=\u001a\u00020\u00012\u0006\u0010>\u001a\u00020?2\u0012\u0010@\u001a\u000e\u0012\u0004\u0012\u00020?\u0012\u0004\u0012\u00020\u00010\u0013H\u0007¢\u0006\u0002\u0010A\u001a)\u0010B\u001a\u00020\u00012\u0006\u0010C\u001a\u00020D2\u0012\u0010E\u001a\u000e\u0012\u0004\u0012\u00020D\u0012\u0004\u0012\u00020\u00010\u0013H\u0007¢\u0006\u0002\u0010F¨\u0006G²\u0006\u0010\u0010H\u001a\b\u0012\u0004\u0012\u00020I0!X\u008a\u008e\u0002²\u0006\f\u0010J\u001a\u0004\u0018\u00010KX\u008a\u008e\u0002²\u0006\n\u0010#\u001a\u00020$X\u008a\u0084\u0002²\u0006\n\u0010\u001b\u001a\u00020\u001cX\u008a\u0084\u0002²\u0006\u0010\u0010 \u001a\b\u0012\u0004\u0012\u00020\"0!X\u008a\u0084\u0002²\u0006\n\u0010:\u001a\u00020;X\u008a\u0084\u0002²\u0006\n\u0010L\u001a\u00020+X\u008a\u0084\u0002²\u0006\n\u0010M\u001a\u00020+X\u008a\u0084\u0002²\u0006\n\u0010)\u001a\u00020\u0007X\u008a\u0084\u0002²\u0006\n\u0010>\u001a\u00020?X\u008a\u0084\u0002²\u0006\n\u0010N\u001a\u00020DX\u008a\u0084\u0002²\u0006\f\u0010O\u001a\u0004\u0018\u00010KX\u008a\u008e\u0002²\u0006\f\u0010P\u001a\u0004\u0018\u00010\u0011X\u008a\u008e\u0002²\u0006\n\u0010Q\u001a\u00020\u0007X\u008a\u008e\u0002"}, m146d2 = {"ExerciseEditBottomSheet", "", "exercise", "Lcom/example/vitruvianredux/domain/model/RoutineExercise;", "weightUnit", "Lcom/example/vitruvianredux/domain/model/WeightUnit;", "enableVideoPlayback", "", "kgToDisplay", "Lkotlin/Function2;", "", "displayToKg", "exerciseRepository", "Lcom/example/vitruvianredux/data/repository/ExerciseRepository;", "personalRecordRepository", "Lcom/example/vitruvianredux/data/repository/PersonalRecordRepository;", "formatWeight", "", "onSave", "Lkotlin/Function1;", "onDismiss", "Lkotlin/Function0;", "buttonText", "viewModel", "Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseConfigViewModel;", "(Lcom/example/vitruvianredux/domain/model/RoutineExercise;Lcom/example/vitruvianredux/domain/model/WeightUnit;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/example/vitruvianredux/data/repository/ExerciseRepository;Lcom/example/vitruvianredux/data/repository/PersonalRecordRepository;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Ljava/lang/String;Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseConfigViewModel;Landroidx/compose/runtime/Composer;III)V", "SetModeToggle", "setMode", "Lcom/example/vitruvianredux/presentation/viewmodel/SetMode;", "onModeChange", "(Lcom/example/vitruvianredux/presentation/viewmodel/SetMode;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V", "SetsConfiguration", "sets", "", "Lcom/example/vitruvianredux/presentation/viewmodel/SetConfiguration;", "exerciseType", "Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseType;", "weightSuffix", "maxWeight", "weightStep", "isEchoMode", "perSetRestTime", "onRepsChange", "", "onWeightChange", "onDurationChange", "onRestChange", "onAddSet", "onDeleteSet", "(Ljava/util/List;Lcom/example/vitruvianredux/presentation/viewmodel/SetMode;Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseType;Ljava/lang/String;FFZZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;III)V", "CollapsibleSetRow", "setConfig", "canDelete", "isExpanded", "onExpand", "onDelete", "(Lcom/example/vitruvianredux/presentation/viewmodel/SetConfiguration;Lcom/example/vitruvianredux/presentation/viewmodel/SetMode;Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseType;Ljava/lang/String;FFZZZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/Composer;III)V", "ModeSelector", "selectedMode", "Lcom/example/vitruvianredux/domain/model/WorkoutMode;", "(Lcom/example/vitruvianredux/domain/model/WorkoutMode;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V", "EccentricLoadSelector", "eccentricLoad", "Lcom/example/vitruvianredux/domain/model/EccentricLoad;", "onLoadChange", "(Lcom/example/vitruvianredux/domain/model/EccentricLoad;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V", "EchoLevelSelector", "level", "Lcom/example/vitruvianredux/domain/model/EchoLevel;", "onLevelChange", "(Lcom/example/vitruvianredux/domain/model/EchoLevel;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V", "app_debug", "videos", "Lcom/example/vitruvianredux/data/local/ExerciseVideoEntity;", "initialPR", "Lcom/example/vitruvianredux/domain/model/PersonalRecord;", "weightChange", "rest", "echoLevel", "currentPR", "expandedSetId", "expanded"}, m147k = 2, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes7.dex */
public final class ExerciseEditDialogKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit CollapsibleSetRow$lambda$1(SetConfiguration setConfiguration, SetMode setMode, ExerciseType exerciseType, String str, float f, float f2, boolean z, boolean z2, boolean z3, Function0 function0, Function1 function1, Function1 function12, Function1 function13, Function1 function14, Function0 function02, boolean z4, int i, int i2, int i3, Composer composer, int i4) {
        CollapsibleSetRow(setConfiguration, setMode, exerciseType, str, f, f2, z, z2, z3, function0, function1, function12, function13, function14, function02, z4, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), RecomposeScopeImplKt.updateChangedFlags(i2), i3);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit EccentricLoadSelector$lambda$1(EccentricLoad eccentricLoad, Function1 function1, int i, Composer composer, int i2) {
        EccentricLoadSelector(eccentricLoad, function1, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit EchoLevelSelector$lambda$1(EchoLevel echoLevel, Function1 function1, int i, Composer composer, int i2) {
        EchoLevelSelector(echoLevel, function1, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ExerciseEditBottomSheet$lambda$27(RoutineExercise routineExercise, WeightUnit weightUnit, boolean z, Function2 function2, Function2 function22, ExerciseRepository exerciseRepository, PersonalRecordRepository personalRecordRepository, Function2 function23, Function1 function1, Function0 function0, String str, ExerciseConfigViewModel exerciseConfigViewModel, int i, int i2, int i3, Composer composer, int i4) {
        ExerciseEditBottomSheet(routineExercise, weightUnit, z, function2, function22, exerciseRepository, personalRecordRepository, function23, function1, function0, str, exerciseConfigViewModel, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), RecomposeScopeImplKt.updateChangedFlags(i2), i3);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ModeSelector$lambda$4(WorkoutMode workoutMode, Function1 function1, int i, Composer composer, int i2) {
        ModeSelector(workoutMode, function1, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SetModeToggle$lambda$1(SetMode setMode, Function1 function1, int i, Composer composer, int i2) {
        SetModeToggle(setMode, function1, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SetsConfiguration$lambda$5(List list, SetMode setMode, ExerciseType exerciseType, String str, float f, float f2, boolean z, boolean z2, Function2 function2, Function2 function22, Function2 function23, Function2 function24, Function0 function0, Function1 function1, int i, int i2, int i3, Composer composer, int i4) {
        SetsConfiguration(list, setMode, exerciseType, str, f, f2, z, z2, function2, function22, function23, function24, function0, function1, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), RecomposeScopeImplKt.updateChangedFlags(i2), i3);
        return Unit.INSTANCE;
    }

    /* JADX WARN: Code restructure failed: missing block: B:118:0x02e6, code lost:
    
        if (r5 != androidx.compose.runtime.Composer.INSTANCE.getEmpty()) goto L157;
     */
    /* JADX WARN: Code restructure failed: missing block: B:195:0x0651, code lost:
    
        if (r13 == androidx.compose.runtime.Composer.INSTANCE.getEmpty()) goto L259;
     */
    /* JADX WARN: Code restructure failed: missing block: B:203:0x06c0, code lost:
    
        if (r0 == androidx.compose.runtime.Composer.INSTANCE.getEmpty()) goto L271;
     */
    /* JADX WARN: Removed duplicated region for block: B:147:0x0408  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x0412  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x041e  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x04ea  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x057c  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x0585  */
    /* JADX WARN: Removed duplicated region for block: B:182:0x058e  */
    /* JADX WARN: Removed duplicated region for block: B:185:0x05b3  */
    /* JADX WARN: Removed duplicated region for block: B:188:0x05fd  */
    /* JADX WARN: Removed duplicated region for block: B:191:0x063b  */
    /* JADX WARN: Removed duplicated region for block: B:194:0x0649  */
    /* JADX WARN: Removed duplicated region for block: B:199:0x06a5  */
    /* JADX WARN: Removed duplicated region for block: B:202:0x06b8  */
    /* JADX WARN: Removed duplicated region for block: B:207:0x0765  */
    /* JADX WARN: Removed duplicated region for block: B:215:0x06c4  */
    /* JADX WARN: Removed duplicated region for block: B:216:0x06a8  */
    /* JADX WARN: Removed duplicated region for block: B:217:0x0655  */
    /* JADX WARN: Removed duplicated region for block: B:218:0x063d  */
    /* JADX WARN: Removed duplicated region for block: B:219:0x0612  */
    /* JADX WARN: Removed duplicated region for block: B:220:0x0591  */
    /* JADX WARN: Removed duplicated region for block: B:221:0x0588  */
    /* JADX WARN: Removed duplicated region for block: B:222:0x057f  */
    /* JADX WARN: Removed duplicated region for block: B:225:0x04fb  */
    /* JADX WARN: Removed duplicated region for block: B:227:0x0420  */
    /* JADX WARN: Removed duplicated region for block: B:228:0x0414  */
    /* JADX WARN: Removed duplicated region for block: B:229:0x040a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void ExerciseEditBottomSheet(final com.example.vitruvianredux.domain.model.RoutineExercise r51, final com.example.vitruvianredux.domain.model.WeightUnit r52, final boolean r53, final kotlin.jvm.functions.Function2<? super java.lang.Float, ? super com.example.vitruvianredux.domain.model.WeightUnit, java.lang.Float> r54, final kotlin.jvm.functions.Function2<? super java.lang.Float, ? super com.example.vitruvianredux.domain.model.WeightUnit, java.lang.Float> r55, final com.example.vitruvianredux.data.repository.ExerciseRepository r56, final com.example.vitruvianredux.data.repository.PersonalRecordRepository r57, final kotlin.jvm.functions.Function2<? super java.lang.Float, ? super com.example.vitruvianredux.domain.model.WeightUnit, java.lang.String> r58, final kotlin.jvm.functions.Function1<? super com.example.vitruvianredux.domain.model.RoutineExercise, kotlin.Unit> r59, final kotlin.jvm.functions.Function0<kotlin.Unit> r60, java.lang.String r61, com.example.vitruvianredux.presentation.viewmodel.ExerciseConfigViewModel r62, androidx.compose.runtime.Composer r63, final int r64, final int r65, final int r66) {
        /*
            Method dump skipped, instructions count: 1960
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.presentation.screen.ExerciseEditDialogKt.ExerciseEditBottomSheet(com.example.vitruvianredux.domain.model.RoutineExercise, com.example.vitruvianredux.domain.model.WeightUnit, boolean, kotlin.jvm.functions.Function2, kotlin.jvm.functions.Function2, com.example.vitruvianredux.data.repository.ExerciseRepository, com.example.vitruvianredux.data.repository.PersonalRecordRepository, kotlin.jvm.functions.Function2, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function0, java.lang.String, com.example.vitruvianredux.presentation.viewmodel.ExerciseConfigViewModel, androidx.compose.runtime.Composer, int, int, int):void");
    }

    private static final List<ExerciseVideoEntity> ExerciseEditBottomSheet$lambda$1(MutableState<List<ExerciseVideoEntity>> mutableState) {
        return mutableState.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final PersonalRecord ExerciseEditBottomSheet$lambda$6(MutableState<PersonalRecord> mutableState) {
        return mutableState.getValue();
    }

    private static final ExerciseType ExerciseEditBottomSheet$lambda$10(State<? extends ExerciseType> state) {
        return (ExerciseType) state.getValue();
    }

    private static final SetMode ExerciseEditBottomSheet$lambda$11(State<? extends SetMode> state) {
        return (SetMode) state.getValue();
    }

    private static final List<SetConfiguration> ExerciseEditBottomSheet$lambda$12(State<? extends List<SetConfiguration>> state) {
        return (List) state.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final WorkoutMode ExerciseEditBottomSheet$lambda$13(State<? extends WorkoutMode> state) {
        return (WorkoutMode) state.getValue();
    }

    private static final int ExerciseEditBottomSheet$lambda$14(State<Integer> state) {
        return ((Number) state.getValue()).intValue();
    }

    private static final int ExerciseEditBottomSheet$lambda$15(State<Integer> state) {
        return ((Number) state.getValue()).intValue();
    }

    private static final boolean ExerciseEditBottomSheet$lambda$16(State<Boolean> state) {
        return ((Boolean) state.getValue()).booleanValue();
    }

    private static final EccentricLoad ExerciseEditBottomSheet$lambda$17(State<? extends EccentricLoad> state) {
        return (EccentricLoad) state.getValue();
    }

    private static final EchoLevel ExerciseEditBottomSheet$lambda$18(State<? extends EchoLevel> state) {
        return (EchoLevel) state.getValue();
    }

    private static final PersonalRecord ExerciseEditBottomSheet$lambda$20(MutableState<PersonalRecord> mutableState) {
        return mutableState.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean ExerciseEditBottomSheet$lambda$23$0(SheetValue newValue) {
        Intrinsics.checkNotNullParameter(newValue, "newValue");
        return newValue != SheetValue.Hidden;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ExerciseEditBottomSheet$lambda$24$0(CoroutineScope $scope, SheetState $sheetState, ExerciseConfigViewModel $viewModel, Function0 $onDismiss) {
        BuildersKt__Builders_commonKt.launch$default($scope, null, null, new ExerciseEditDialogKt$ExerciseEditBottomSheet$dismissSheet$1$1$1($sheetState, $viewModel, $onDismiss, null), 3, null);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ExerciseEditBottomSheet$lambda$25$0(ExerciseConfigViewModel $viewModel, Function0 $onDismiss) {
        $viewModel.onDismiss();
        $onDismiss.invoke();
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x0adb, code lost:
    
        if (r11 == androidx.compose.runtime.Composer.INSTANCE.getEmpty()) goto L149;
     */
    /* JADX WARN: Code restructure failed: missing block: B:108:0x0b16, code lost:
    
        if (r11 == androidx.compose.runtime.Composer.INSTANCE.getEmpty()) goto L157;
     */
    /* JADX WARN: Code restructure failed: missing block: B:113:0x0b51, code lost:
    
        if (r11 == androidx.compose.runtime.Composer.INSTANCE.getEmpty()) goto L165;
     */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x0b8c, code lost:
    
        if (r11 == androidx.compose.runtime.Composer.INSTANCE.getEmpty()) goto L173;
     */
    /* JADX WARN: Code restructure failed: missing block: B:123:0x0bc7, code lost:
    
        if (r11 == androidx.compose.runtime.Composer.INSTANCE.getEmpty()) goto L181;
     */
    /* JADX WARN: Code restructure failed: missing block: B:142:0x0ee0, code lost:
    
        if (r2 == androidx.compose.runtime.Composer.INSTANCE.getEmpty()) goto L208;
     */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x0905, code lost:
    
        if (r11 != androidx.compose.runtime.Composer.INSTANCE.getEmpty()) goto L120;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x0aa0, code lost:
    
        if (r11 == androidx.compose.runtime.Composer.INSTANCE.getEmpty()) goto L141;
     */
    /* JADX WARN: Removed duplicated region for block: B:102:0x0ad3  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x0b0e  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x0b49  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x0b84  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x0bbf  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x0c01  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x0d38  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x0d44  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x0d7b  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x0ed8  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x0f65  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x0ee4  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x0d91  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x0d4a  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x0c7a  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x0bcb  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x0b90  */
    /* JADX WARN: Removed duplicated region for block: B:157:0x0b55  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x0b1a  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x0adf  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x0aa4  */
    /* JADX WARN: Removed duplicated region for block: B:165:0x0927  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x0885  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x07eb  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x06cc  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x06a6  */
    /* JADX WARN: Removed duplicated region for block: B:174:0x0583 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:175:0x053a  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x0368 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:178:0x031f  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x01f9  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x01e7  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x01f3  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x030d  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0319  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0352  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0528  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0534  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x056d  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x05d2  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x06bd  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x079f  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x07fc  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x080a  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x089a  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x093a A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:93:0x09de  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0a98  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final kotlin.Unit ExerciseEditBottomSheet$lambda$26(kotlin.jvm.functions.Function0 r113, com.example.vitruvianredux.domain.model.RoutineExercise r114, boolean r115, final com.example.vitruvianredux.data.local.ExerciseVideoEntity r116, final com.example.vitruvianredux.presentation.viewmodel.ExerciseConfigViewModel r117, final java.lang.String r118, float r119, float r120, androidx.compose.runtime.MutableState r121, final kotlin.jvm.functions.Function2 r122, final com.example.vitruvianredux.domain.model.WeightUnit r123, androidx.compose.runtime.State r124, androidx.compose.runtime.State r125, androidx.compose.runtime.State r126, androidx.compose.runtime.State r127, final int r128, final androidx.compose.runtime.State r129, androidx.compose.runtime.State r130, final androidx.compose.runtime.State r131, androidx.compose.runtime.State r132, final androidx.compose.runtime.State r133, final kotlin.jvm.functions.Function1 r134, final java.lang.String r135, androidx.compose.foundation.layout.ColumnScope r136, androidx.compose.runtime.Composer r137, int r138) {
        /*
            Method dump skipped, instructions count: 3955
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.presentation.screen.ExerciseEditDialogKt.ExerciseEditBottomSheet$lambda$26(kotlin.jvm.functions.Function0, com.example.vitruvianredux.domain.model.RoutineExercise, boolean, com.example.vitruvianredux.data.local.ExerciseVideoEntity, com.example.vitruvianredux.presentation.viewmodel.ExerciseConfigViewModel, java.lang.String, float, float, androidx.compose.runtime.MutableState, kotlin.jvm.functions.Function2, com.example.vitruvianredux.domain.model.WeightUnit, androidx.compose.runtime.State, androidx.compose.runtime.State, androidx.compose.runtime.State, androidx.compose.runtime.State, int, androidx.compose.runtime.State, androidx.compose.runtime.State, androidx.compose.runtime.State, androidx.compose.runtime.State, androidx.compose.runtime.State, kotlin.jvm.functions.Function1, java.lang.String, androidx.compose.foundation.layout.ColumnScope, androidx.compose.runtime.Composer, int):kotlin.Unit");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ExerciseEditBottomSheet$lambda$26$0$1$0$0(ExerciseVideoEntity $video, ColumnScope Card, Composer $composer, int $changed) {
        Intrinsics.checkNotNullParameter(Card, "$this$Card");
        ComposerKt.sourceInformation($composer, "C227@10445L167:ExerciseEditDialog.kt#q93p8z");
        if (!$composer.shouldExecute(($changed & 17) != 16, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(637349790, $changed, -1, "com.example.vitruvianredux.presentation.screen.ExerciseEditBottomSheet.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ExerciseEditDialog.kt:227)");
            }
            ExercisePickerDialogKt.VideoPlayer($video.getVideoUrl(), SizeKt.fillMaxSize$default(Modifier.INSTANCE, 0.0f, 1, null), $composer, 48, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:22:0x01e0  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x01ec  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x033a  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0346  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x037d  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0539  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0393 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:50:0x034c  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x01f2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final kotlin.Unit ExerciseEditBottomSheet$lambda$26$0$1$1$0(com.example.vitruvianredux.domain.model.PersonalRecord r98, kotlin.jvm.functions.Function2 r99, com.example.vitruvianredux.domain.model.WeightUnit r100, androidx.compose.foundation.layout.ColumnScope r101, androidx.compose.runtime.Composer r102, int r103) {
        /*
            Method dump skipped, instructions count: 1347
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.presentation.screen.ExerciseEditDialogKt.ExerciseEditBottomSheet$lambda$26$0$1$1$0(com.example.vitruvianredux.domain.model.PersonalRecord, kotlin.jvm.functions.Function2, com.example.vitruvianredux.domain.model.WeightUnit, androidx.compose.foundation.layout.ColumnScope, androidx.compose.runtime.Composer, int):kotlin.Unit");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x01bc, code lost:
    
        if (r1 == androidx.compose.runtime.Composer.INSTANCE.getEmpty()) goto L33;
     */
    /* JADX WARN: Removed duplicated region for block: B:22:0x01b4  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0207  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x01c0  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final kotlin.Unit ExerciseEditBottomSheet$lambda$26$0$1$3(final com.example.vitruvianredux.presentation.viewmodel.ExerciseConfigViewModel r52, androidx.compose.runtime.State r53, androidx.compose.runtime.Composer r54, int r55) {
        /*
            Method dump skipped, instructions count: 529
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.presentation.screen.ExerciseEditDialogKt.ExerciseEditBottomSheet$lambda$26$0$1$3(com.example.vitruvianredux.presentation.viewmodel.ExerciseConfigViewModel, androidx.compose.runtime.State, androidx.compose.runtime.Composer, int):kotlin.Unit");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ExerciseEditBottomSheet$lambda$26$0$1$3$0$0$0(ExerciseConfigViewModel $viewModel, boolean isBeast) {
        $viewModel.onSelectedModeChange(isBeast ? WorkoutMode.TUTBeast.INSTANCE : WorkoutMode.TUT.INSTANCE);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x03db, code lost:
    
        if (r0 == androidx.compose.runtime.Composer.INSTANCE.getEmpty()) goto L52;
     */
    /* JADX WARN: Removed duplicated region for block: B:22:0x01d9  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x01e5  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x02d4  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x03d3  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x048e  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x03df  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x02d7  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x01eb  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final kotlin.Unit ExerciseEditBottomSheet$lambda$26$0$1$6(int r87, final com.example.vitruvianredux.presentation.viewmodel.ExerciseConfigViewModel r88, java.lang.String r89, androidx.compose.runtime.State r90, androidx.compose.runtime.Composer r91, int r92) {
        /*
            Method dump skipped, instructions count: 1178
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.presentation.screen.ExerciseEditDialogKt.ExerciseEditBottomSheet$lambda$26$0$1$6(int, com.example.vitruvianredux.presentation.viewmodel.ExerciseConfigViewModel, java.lang.String, androidx.compose.runtime.State, androidx.compose.runtime.Composer, int):kotlin.Unit");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ExerciseEditBottomSheet$lambda$26$0$1$6$0$1$0(ExerciseConfigViewModel $viewModel, float it) {
        $viewModel.onWeightChange((int) it);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0201, code lost:
    
        if (r1 == androidx.compose.runtime.Composer.INSTANCE.getEmpty()) goto L41;
     */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0165  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x017a  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x01f9  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0250  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x0205  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0192  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x016c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final kotlin.Unit ExerciseEditBottomSheet$lambda$26$0$1$8(com.example.vitruvianredux.presentation.viewmodel.ExerciseConfigViewModel r52, androidx.compose.runtime.State r53, androidx.compose.runtime.Composer r54, int r55) {
        /*
            Method dump skipped, instructions count: 602
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.presentation.screen.ExerciseEditDialogKt.ExerciseEditBottomSheet$lambda$26$0$1$8(com.example.vitruvianredux.presentation.viewmodel.ExerciseConfigViewModel, androidx.compose.runtime.State, androidx.compose.runtime.Composer, int):kotlin.Unit");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x016d, code lost:
    
        if (r1 == androidx.compose.runtime.Composer.INSTANCE.getEmpty()) goto L33;
     */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0165  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x01d1  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0171  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final kotlin.Unit ExerciseEditBottomSheet$lambda$26$0$1$15(com.example.vitruvianredux.presentation.viewmodel.ExerciseConfigViewModel r36, androidx.compose.runtime.State r37, androidx.compose.runtime.Composer r38, int r39) {
        /*
            Method dump skipped, instructions count: 475
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.presentation.screen.ExerciseEditDialogKt.ExerciseEditBottomSheet$lambda$26$0$1$15(com.example.vitruvianredux.presentation.viewmodel.ExerciseConfigViewModel, androidx.compose.runtime.State, androidx.compose.runtime.Composer, int):kotlin.Unit");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ExerciseEditBottomSheet$lambda$26$0$2$0$0(ExerciseConfigViewModel $viewModel, Function1 $onSave) {
        $viewModel.onSave($onSave);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ExerciseEditBottomSheet$lambda$26$0$2$1(String $buttonText, RowScope Button, Composer $composer, int $changed) {
        Intrinsics.checkNotNullParameter(Button, "$this$Button");
        ComposerKt.sourceInformation($composer, "C503@24421L10,501@24333L221:ExerciseEditDialog.kt#q93p8z");
        if (!$composer.shouldExecute(($changed & 17) != 16, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-603825147, $changed, -1, "com.example.vitruvianredux.presentation.screen.ExerciseEditBottomSheet.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ExerciseEditDialog.kt:501)");
            }
            TextKt.m3809TextNvy7gAk($buttonText, null, 0L, null, 0L, null, FontWeight.INSTANCE.getBold(), null, 0L, null, null, 0L, 0, false, 0, 0, null, MaterialTheme.INSTANCE.getTypography($composer, MaterialTheme.$stable).getTitleMedium(), $composer, 1572864, 0, 131006);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX WARN: Code restructure failed: missing block: B:54:0x0357, code lost:
    
        if (r3 == androidx.compose.runtime.Composer.INSTANCE.getEmpty()) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x03d1, code lost:
    
        if (r6 == androidx.compose.runtime.Composer.INSTANCE.getEmpty()) goto L86;
     */
    /* JADX WARN: Removed duplicated region for block: B:36:0x027a  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0286  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x02bd  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0329  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x033e  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x034f  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x03a9  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x03ba  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x03c9  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0453  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x03d5  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x03bd  */
    /* JADX WARN: Removed duplicated region for block: B:78:0x03ac  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x035b  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0340  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x032c  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x02d3  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x028c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void SetModeToggle(final com.example.vitruvianredux.presentation.viewmodel.SetMode r81, final kotlin.jvm.functions.Function1<? super com.example.vitruvianredux.presentation.viewmodel.SetMode, kotlin.Unit> r82, androidx.compose.runtime.Composer r83, final int r84) {
        /*
            Method dump skipped, instructions count: 1133
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.presentation.screen.ExerciseEditDialogKt.SetModeToggle(com.example.vitruvianredux.presentation.viewmodel.SetMode, kotlin.jvm.functions.Function1, androidx.compose.runtime.Composer, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SetModeToggle$lambda$0$0$0$0(Function1 $onModeChange) {
        $onModeChange.invoke(SetMode.REPS);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SetModeToggle$lambda$0$0$1$0(Function1 $onModeChange) {
        $onModeChange.invoke(SetMode.DURATION);
        return Unit.INSTANCE;
    }

    /* JADX WARN: Code restructure failed: missing block: B:141:0x04c8, code lost:
    
        if (r4 == androidx.compose.runtime.Composer.INSTANCE.getEmpty()) goto L193;
     */
    /* JADX WARN: Code restructure failed: missing block: B:149:0x050a, code lost:
    
        if (r0 == androidx.compose.runtime.Composer.INSTANCE.getEmpty()) goto L205;
     */
    /* JADX WARN: Code restructure failed: missing block: B:157:0x0549, code lost:
    
        if (r8 == androidx.compose.runtime.Composer.INSTANCE.getEmpty()) goto L217;
     */
    /* JADX WARN: Code restructure failed: missing block: B:165:0x0589, code lost:
    
        if (r4 == androidx.compose.runtime.Composer.INSTANCE.getEmpty()) goto L229;
     */
    /* JADX WARN: Removed duplicated region for block: B:109:0x02ea  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x02f6  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x0391  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x041e  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x04ab  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x04c0  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x04f0  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x0502  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x052e  */
    /* JADX WARN: Removed duplicated region for block: B:156:0x0541  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x056e  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x0581  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x05af  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x05b1  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x058d  */
    /* JADX WARN: Removed duplicated region for block: B:182:0x0570  */
    /* JADX WARN: Removed duplicated region for block: B:183:0x054d  */
    /* JADX WARN: Removed duplicated region for block: B:184:0x0530  */
    /* JADX WARN: Removed duplicated region for block: B:185:0x050e  */
    /* JADX WARN: Removed duplicated region for block: B:186:0x04f2  */
    /* JADX WARN: Removed duplicated region for block: B:187:0x04cc  */
    /* JADX WARN: Removed duplicated region for block: B:188:0x04ad  */
    /* JADX WARN: Removed duplicated region for block: B:195:0x06f9  */
    /* JADX WARN: Removed duplicated region for block: B:203:0x0394  */
    /* JADX WARN: Removed duplicated region for block: B:206:0x02fc  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void SetsConfiguration(final java.util.List<com.example.vitruvianredux.presentation.viewmodel.SetConfiguration> r68, final com.example.vitruvianredux.presentation.viewmodel.SetMode r69, final com.example.vitruvianredux.presentation.viewmodel.ExerciseType r70, final java.lang.String r71, final float r72, float r73, boolean r74, boolean r75, final kotlin.jvm.functions.Function2<? super java.lang.String, ? super java.lang.Integer, kotlin.Unit> r76, final kotlin.jvm.functions.Function2<? super java.lang.String, ? super java.lang.Float, kotlin.Unit> r77, final kotlin.jvm.functions.Function2<? super java.lang.String, ? super java.lang.Integer, kotlin.Unit> r78, final kotlin.jvm.functions.Function2<? super java.lang.String, ? super java.lang.Integer, kotlin.Unit> r79, final kotlin.jvm.functions.Function0<kotlin.Unit> r80, final kotlin.jvm.functions.Function1<? super java.lang.Integer, kotlin.Unit> r81, androidx.compose.runtime.Composer r82, final int r83, final int r84, final int r85) {
        /*
            Method dump skipped, instructions count: 1857
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.presentation.screen.ExerciseEditDialogKt.SetsConfiguration(java.util.List, com.example.vitruvianredux.presentation.viewmodel.SetMode, com.example.vitruvianredux.presentation.viewmodel.ExerciseType, java.lang.String, float, float, boolean, boolean, kotlin.jvm.functions.Function2, kotlin.jvm.functions.Function2, kotlin.jvm.functions.Function2, kotlin.jvm.functions.Function2, kotlin.jvm.functions.Function0, kotlin.jvm.functions.Function1, androidx.compose.runtime.Composer, int, int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String SetsConfiguration$lambda$1(MutableState<String> mutableState) {
        return mutableState.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SetsConfiguration$lambda$4$0$0$0(SetConfiguration $setConfig, MutableState $expandedSetId$delegate) {
        $expandedSetId$delegate.setValue(Intrinsics.areEqual(SetsConfiguration$lambda$1($expandedSetId$delegate), $setConfig.getId()) ? null : $setConfig.getId());
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SetsConfiguration$lambda$4$0$1$0(Function2 $onRepsChange, SetConfiguration $setConfig, Integer newReps) {
        $onRepsChange.invoke($setConfig.getId(), newReps);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SetsConfiguration$lambda$4$0$2$0(Function2 $onWeightChange, SetConfiguration $setConfig, float newWeight) {
        $onWeightChange.invoke($setConfig.getId(), Float.valueOf(newWeight));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SetsConfiguration$lambda$4$0$3$0(Function2 $onDurationChange, SetConfiguration $setConfig, int newDuration) {
        $onDurationChange.invoke($setConfig.getId(), Integer.valueOf(newDuration));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SetsConfiguration$lambda$4$0$4$0(Function2 $onRestChange, SetConfiguration $setConfig, int newRest) {
        $onRestChange.invoke($setConfig.getId(), Integer.valueOf(newRest));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit SetsConfiguration$lambda$4$0$5$0(Function1 $onDeleteSet, int $index) {
        $onDeleteSet.invoke(Integer.valueOf($index));
        return Unit.INSTANCE;
    }

    public static final void CollapsibleSetRow(final SetConfiguration setConfig, final SetMode setMode, final ExerciseType exerciseType, final String weightSuffix, final float maxWeight, float weightStep, boolean isEchoMode, final boolean canDelete, final boolean isExpanded, final Function0<Unit> onExpand, final Function1<? super Integer, Unit> onRepsChange, final Function1<? super Float, Unit> onWeightChange, final Function1<? super Integer, Unit> onDurationChange, final Function1<? super Integer, Unit> onRestChange, final Function0<Unit> onDelete, boolean perSetRestTime, Composer $composer, final int $changed, final int $changed1, final int i) {
        float f;
        int i2;
        Composer $composer2;
        final float weightStep2;
        final boolean isEchoMode2;
        final boolean perSetRestTime2;
        final float weightStep3;
        boolean isEchoMode3;
        final boolean perSetRestTime3;
        long surface;
        boolean isEchoMode4;
        float m8629constructorimpl;
        long outlineVariant;
        int i3;
        Object obj;
        float f2;
        float f3;
        float f4;
        float f5;
        long m5883copywmQWz5c;
        Intrinsics.checkNotNullParameter(setConfig, "setConfig");
        Intrinsics.checkNotNullParameter(setMode, "setMode");
        Intrinsics.checkNotNullParameter(exerciseType, "exerciseType");
        Intrinsics.checkNotNullParameter(weightSuffix, "weightSuffix");
        Intrinsics.checkNotNullParameter(onExpand, "onExpand");
        Intrinsics.checkNotNullParameter(onRepsChange, "onRepsChange");
        Intrinsics.checkNotNullParameter(onWeightChange, "onWeightChange");
        Intrinsics.checkNotNullParameter(onDurationChange, "onDurationChange");
        Intrinsics.checkNotNullParameter(onRestChange, "onRestChange");
        Intrinsics.checkNotNullParameter(onDelete, "onDelete");
        Composer $composer3 = $composer.startRestartGroup(183365305);
        ComposerKt.sourceInformation($composer3, "C(CollapsibleSetRow)N(setConfig,setMode,exerciseType,weightSuffix,maxWeight,weightStep,isEchoMode,canDelete,isExpanded,onExpand,onRepsChange,onWeightChange,onDurationChange,onRestChange,onDelete,perSetRestTime)655@29926L155,659@30209L64,662@30553L14913,651@29775L15691:ExerciseEditDialog.kt#q93p8z");
        int $dirty = $changed;
        int $dirty1 = $changed1;
        if (($changed & 6) == 0) {
            $dirty |= $composer3.changed(setConfig) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer3.changed(setMode.ordinal()) ? 32 : 16;
        }
        if (($changed & 384) == 0) {
            $dirty |= $composer3.changed(exerciseType.ordinal()) ? 256 : 128;
        }
        if (($changed & 3072) == 0) {
            $dirty |= $composer3.changed(weightSuffix) ? 2048 : 1024;
        }
        if (($changed & 24576) == 0) {
            f = maxWeight;
            $dirty |= $composer3.changed(f) ? 16384 : 8192;
        } else {
            f = maxWeight;
        }
        int i4 = i & 32;
        if (i4 != 0) {
            $dirty |= ProfileVerifier.CompilationStatus.f253xf2722a21;
        } else if (($changed & ProfileVerifier.CompilationStatus.f253xf2722a21) == 0) {
            $dirty |= $composer3.changed(weightStep) ? 131072 : 65536;
        }
        int i5 = i & 64;
        if (i5 != 0) {
            $dirty |= 1572864;
        } else if (($changed & 1572864) == 0) {
            $dirty |= $composer3.changed(isEchoMode) ? 1048576 : 524288;
        }
        if (($changed & 12582912) == 0) {
            $dirty |= $composer3.changed(canDelete) ? 8388608 : 4194304;
        }
        if (($changed & 100663296) == 0) {
            $dirty |= $composer3.changed(isExpanded) ? AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL : 33554432;
        }
        if (($changed & 805306368) == 0) {
            $dirty |= $composer3.changedInstance(onExpand) ? 536870912 : 268435456;
        }
        if (($changed1 & 6) == 0) {
            $dirty1 |= $composer3.changedInstance(onRepsChange) ? 4 : 2;
        }
        if (($changed1 & 48) == 0) {
            $dirty1 |= $composer3.changedInstance(onWeightChange) ? 32 : 16;
        }
        if (($changed1 & 384) == 0) {
            $dirty1 |= $composer3.changedInstance(onDurationChange) ? 256 : 128;
        }
        if (($changed1 & 3072) == 0) {
            $dirty1 |= $composer3.changedInstance(onRestChange) ? 2048 : 1024;
        }
        if (($changed1 & 24576) == 0) {
            $dirty1 |= $composer3.changedInstance(onDelete) ? 16384 : 8192;
        }
        int i6 = i & 32768;
        if (i6 != 0) {
            $dirty1 |= ProfileVerifier.CompilationStatus.f253xf2722a21;
            i2 = i6;
        } else if (($changed1 & ProfileVerifier.CompilationStatus.f253xf2722a21) == 0) {
            i2 = i6;
            $dirty1 |= $composer3.changed(perSetRestTime) ? 131072 : 65536;
        } else {
            i2 = i6;
        }
        int $dirty12 = $dirty1;
        if ($composer3.shouldExecute((($dirty & 306783379) == 306783378 && (74899 & $dirty12) == 74898) ? false : true, $dirty & 1)) {
            if (i4 != 0) {
                weightStep3 = 0.5f;
            } else {
                weightStep3 = weightStep;
            }
            if (i5 == 0) {
                isEchoMode3 = isEchoMode;
            } else {
                isEchoMode3 = false;
            }
            if (i2 == 0) {
                perSetRestTime3 = perSetRestTime;
            } else {
                perSetRestTime3 = false;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(183365305, $dirty, $dirty12, "com.example.vitruvianredux.presentation.screen.CollapsibleSetRow (ExerciseEditDialog.kt:650)");
            }
            Modifier animateContentSize$default = AnimationModifierKt.animateContentSize$default(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), null, null, 3, null);
            CardDefaults cardDefaults = CardDefaults.INSTANCE;
            if (isExpanded) {
                $composer3.startReplaceGroup(120424752);
                ComposerKt.sourceInformation($composer3, "656@29997L11");
                surface = MaterialTheme.INSTANCE.getColorScheme($composer3, MaterialTheme.$stable).getSurfaceContainerHighest();
            } else {
                $composer3.startReplaceGroup(120426496);
                ComposerKt.sourceInformation($composer3, "656@30052L11");
                surface = MaterialTheme.INSTANCE.getColorScheme($composer3, MaterialTheme.$stable).getSurface();
            }
            $composer3.endReplaceGroup();
            CardColors m2637cardColorsro_MJ88 = cardDefaults.m2637cardColorsro_MJ88(surface, 0L, 0L, 0L, $composer3, CardDefaults.$stable << 12, 14);
            RoundedCornerShape m1428RoundedCornerShape0680j_4 = RoundedCornerShapeKt.m1428RoundedCornerShape0680j_4(C0897Dp.m8629constructorimpl(20));
            CardElevation m2638cardElevationaqJV_2Y = CardDefaults.INSTANCE.m2638cardElevationaqJV_2Y(isExpanded ? C0897Dp.m8629constructorimpl(8) : C0897Dp.m8629constructorimpl(2), 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, $composer3, CardDefaults.$stable << 18, 62);
            if (isExpanded) {
                $composer3.startReplaceGroup(120436065);
                ComposerKt.sourceInformation($composer3, "660@30394L11");
                m8629constructorimpl = C0897Dp.m8629constructorimpl(2);
                outlineVariant = MaterialTheme.INSTANCE.getColorScheme($composer3, MaterialTheme.$stable).getPrimary();
                i3 = 14;
                obj = null;
                f2 = 0.2f;
                f3 = 0.0f;
                f4 = 0.0f;
                f5 = 0.0f;
                isEchoMode4 = isEchoMode3;
            } else {
                isEchoMode4 = isEchoMode3;
                $composer3.startReplaceGroup(120438568);
                ComposerKt.sourceInformation($composer3, "660@30472L11");
                m8629constructorimpl = C0897Dp.m8629constructorimpl(1);
                outlineVariant = MaterialTheme.INSTANCE.getColorScheme($composer3, MaterialTheme.$stable).getOutlineVariant();
                i3 = 14;
                obj = null;
                f2 = 0.5f;
                f3 = 0.0f;
                f4 = 0.0f;
                f5 = 0.0f;
            }
            m5883copywmQWz5c = Color.m5883copywmQWz5c(outlineVariant, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(outlineVariant) : f2, (r12 & 2) != 0 ? Color.m5891getRedimpl(outlineVariant) : f3, (r12 & 4) != 0 ? Color.m5890getGreenimpl(outlineVariant) : f4, (r12 & 8) != 0 ? Color.m5888getBlueimpl(outlineVariant) : f5);
            BorderStroke m519BorderStrokecXLIe8U = BorderStrokeKt.m519BorderStrokecXLIe8U(m8629constructorimpl, m5883copywmQWz5c);
            $composer3.endReplaceGroup();
            RoundedCornerShape roundedCornerShape = m1428RoundedCornerShape0680j_4;
            final boolean isEchoMode5 = isEchoMode4;
            final float f6 = f;
            Function3 function3 = new Function3() { // from class: com.example.vitruvianredux.presentation.screen.ExerciseEditDialogKt$$ExternalSyntheticLambda28
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj2, Object obj3, Object obj4) {
                    Unit CollapsibleSetRow$lambda$0;
                    CollapsibleSetRow$lambda$0 = ExerciseEditDialogKt.CollapsibleSetRow$lambda$0(isExpanded, setConfig, setMode, isEchoMode5, exerciseType, weightSuffix, canDelete, onDelete, perSetRestTime3, onRestChange, onRepsChange, onDurationChange, f6, onWeightChange, weightStep3, (ColumnScope) obj2, (Composer) obj3, ((Integer) obj4).intValue());
                    return CollapsibleSetRow$lambda$0;
                }
            };
            boolean perSetRestTime4 = perSetRestTime3;
            CardKt.Card(onExpand, animateContentSize$default, false, roundedCornerShape, m2637cardColorsro_MJ88, m2638cardElevationaqJV_2Y, m519BorderStrokecXLIe8U, null, ComposableLambdaKt.rememberComposableLambda(-1547780562, true, function3, $composer3, 54), $composer3, (($dirty >> 27) & 14) | 100663296, GattError.GATT_BUSY);
            $composer2 = $composer3;
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            isEchoMode2 = isEchoMode5;
            perSetRestTime2 = perSetRestTime4;
            weightStep2 = weightStep3;
        } else {
            $composer2 = $composer3;
            $composer2.skipToGroupEnd();
            weightStep2 = weightStep;
            isEchoMode2 = isEchoMode;
            perSetRestTime2 = perSetRestTime;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: com.example.vitruvianredux.presentation.screen.ExerciseEditDialogKt$$ExternalSyntheticLambda29
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    Unit CollapsibleSetRow$lambda$1;
                    CollapsibleSetRow$lambda$1 = ExerciseEditDialogKt.CollapsibleSetRow$lambda$1(SetConfiguration.this, setMode, exerciseType, weightSuffix, maxWeight, weightStep2, isEchoMode2, canDelete, isExpanded, onExpand, onRepsChange, onWeightChange, onDurationChange, onRestChange, onDelete, perSetRestTime2, $changed, $changed1, i, (Composer) obj2, ((Integer) obj3).intValue());
                    return CollapsibleSetRow$lambda$1;
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:130:0x0cf1, code lost:
    
        if (r4 == androidx.compose.runtime.Composer.INSTANCE.getEmpty()) goto L181;
     */
    /* JADX WARN: Removed duplicated region for block: B:102:0x0a7e  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x0a8a  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x0b82  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x0ccb  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x0ce9  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x0d31  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x0d46  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x0e5e  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x0e6a  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x0ea3  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x0f7a  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x0f86  */
    /* JADX WARN: Removed duplicated region for block: B:158:0x0fbf  */
    /* JADX WARN: Removed duplicated region for block: B:163:0x1025  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x1433  */
    /* JADX WARN: Removed duplicated region for block: B:175:0x143f  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x1478  */
    /* JADX WARN: Removed duplicated region for block: B:183:0x14df  */
    /* JADX WARN: Removed duplicated region for block: B:196:0x1619  */
    /* JADX WARN: Removed duplicated region for block: B:199:0x169a  */
    /* JADX WARN: Removed duplicated region for block: B:203:0x19ed  */
    /* JADX WARN: Removed duplicated region for block: B:210:0x1a84  */
    /* JADX WARN: Removed duplicated region for block: B:215:0x1a34  */
    /* JADX WARN: Removed duplicated region for block: B:216:0x16a5  */
    /* JADX WARN: Removed duplicated region for block: B:217:0x1684  */
    /* JADX WARN: Removed duplicated region for block: B:221:0x1723  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x01f3  */
    /* JADX WARN: Removed duplicated region for block: B:241:0x18aa  */
    /* JADX WARN: Removed duplicated region for block: B:244:0x192b  */
    /* JADX WARN: Removed duplicated region for block: B:246:0x1936  */
    /* JADX WARN: Removed duplicated region for block: B:247:0x1915  */
    /* JADX WARN: Removed duplicated region for block: B:252:0x148e A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:253:0x1445  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x01ff  */
    /* JADX WARN: Removed duplicated region for block: B:268:0x122d  */
    /* JADX WARN: Removed duplicated region for block: B:271:0x12ae  */
    /* JADX WARN: Removed duplicated region for block: B:273:0x12b9  */
    /* JADX WARN: Removed duplicated region for block: B:274:0x1298  */
    /* JADX WARN: Removed duplicated region for block: B:278:0x1338  */
    /* JADX WARN: Removed duplicated region for block: B:284:0x0fd5  */
    /* JADX WARN: Removed duplicated region for block: B:285:0x0f8c  */
    /* JADX WARN: Removed duplicated region for block: B:287:0x0eb9 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:288:0x0e70  */
    /* JADX WARN: Removed duplicated region for block: B:289:0x0d5e  */
    /* JADX WARN: Removed duplicated region for block: B:290:0x0d38  */
    /* JADX WARN: Removed duplicated region for block: B:291:0x0cf5  */
    /* JADX WARN: Removed duplicated region for block: B:292:0x0cce  */
    /* JADX WARN: Removed duplicated region for block: B:296:0x0dd4  */
    /* JADX WARN: Removed duplicated region for block: B:299:0x0a90  */
    /* JADX WARN: Removed duplicated region for block: B:303:0x1a55  */
    /* JADX WARN: Removed duplicated region for block: B:304:0x084b  */
    /* JADX WARN: Removed duplicated region for block: B:305:0x0840  */
    /* JADX WARN: Removed duplicated region for block: B:306:0x082a  */
    /* JADX WARN: Removed duplicated region for block: B:308:0x079f A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:309:0x0756  */
    /* JADX WARN: Removed duplicated region for block: B:310:0x05fe  */
    /* JADX WARN: Removed duplicated region for block: B:315:0x05dc  */
    /* JADX WARN: Removed duplicated region for block: B:317:0x0566 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:318:0x051d  */
    /* JADX WARN: Removed duplicated region for block: B:319:0x0411  */
    /* JADX WARN: Removed duplicated region for block: B:320:0x03db  */
    /* JADX WARN: Removed duplicated region for block: B:322:0x0374 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:323:0x032b  */
    /* JADX WARN: Removed duplicated region for block: B:326:0x0205  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0319  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0325  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x035e  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x03c3  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x03f9  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x050b  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0517  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0550  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x05b9  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x05f9  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0744  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0750  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0789  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x07f0  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x083b  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0848  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x0898  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final kotlin.Unit CollapsibleSetRow$lambda$0(boolean r172, final com.example.vitruvianredux.presentation.viewmodel.SetConfiguration r173, com.example.vitruvianredux.presentation.viewmodel.SetMode r174, boolean r175, com.example.vitruvianredux.presentation.viewmodel.ExerciseType r176, java.lang.String r177, boolean r178, kotlin.jvm.functions.Function0 r179, boolean r180, kotlin.jvm.functions.Function1 r181, final kotlin.jvm.functions.Function1 r182, kotlin.jvm.functions.Function1 r183, float r184, kotlin.jvm.functions.Function1 r185, float r186, androidx.compose.foundation.layout.ColumnScope r187, androidx.compose.runtime.Composer r188, int r189) {
        /*
            Method dump skipped, instructions count: 6798
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.presentation.screen.ExerciseEditDialogKt.CollapsibleSetRow$lambda$0(boolean, com.example.vitruvianredux.presentation.viewmodel.SetConfiguration, com.example.vitruvianredux.presentation.viewmodel.SetMode, boolean, com.example.vitruvianredux.presentation.viewmodel.ExerciseType, java.lang.String, boolean, kotlin.jvm.functions.Function0, boolean, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function1, float, kotlin.jvm.functions.Function1, float, androidx.compose.foundation.layout.ColumnScope, androidx.compose.runtime.Composer, int):kotlin.Unit");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:22:0x018b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final kotlin.Unit CollapsibleSetRow$lambda$0$0$0$0$0(com.example.vitruvianredux.presentation.viewmodel.SetConfiguration r51, androidx.compose.runtime.Composer r52, int r53) {
        /*
            Method dump skipped, instructions count: 405
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.presentation.screen.ExerciseEditDialogKt.CollapsibleSetRow$lambda$0$0$0$0$0(com.example.vitruvianredux.presentation.viewmodel.SetConfiguration, androidx.compose.runtime.Composer, int):kotlin.Unit");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit CollapsibleSetRow$lambda$0$0$1$1$0$0(Function1 $onRepsChange, boolean isAMRAP) {
        $onRepsChange.invoke(isAMRAP ? null : 10);
        return Unit.INSTANCE;
    }

    public static final void ModeSelector(final WorkoutMode selectedMode, final Function1<? super WorkoutMode, Unit> onModeChange, Composer $composer, final int $changed) {
        char c;
        long m5883copywmQWz5c;
        Object mutableStateOf$default;
        Intrinsics.checkNotNullParameter(selectedMode, "selectedMode");
        Intrinsics.checkNotNullParameter(onModeChange, "onModeChange");
        Composer $composer2 = $composer.startRestartGroup(1777585824);
        ComposerKt.sourceInformation($composer2, "C(ModeSelector)N(selectedMode,onModeChange)944@45635L34,958@46154L11,959@46283L11,961@46465L1760,955@45978L2247:ExerciseEditDialog.kt#q93p8z");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer2.changed(selectedMode) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer2.changedInstance(onModeChange) ? 32 : 16;
        }
        if ($composer2.shouldExecute(($dirty & 19) != 18, $dirty & 1)) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1777585824, $dirty, -1, "com.example.vitruvianredux.presentation.screen.ModeSelector (ExerciseEditDialog.kt:943)");
            }
            ComposerKt.sourceInformationMarkerStart($composer2, -1137003294, "CC(remember):ExerciseEditDialog.kt#9igjgp");
            Object rememberedValue = $composer2.rememberedValue();
            if (rememberedValue == Composer.INSTANCE.getEmpty()) {
                c = 4;
                mutableStateOf$default = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(false, null, 2, null);
                $composer2.updateRememberedValue(mutableStateOf$default);
                rememberedValue = mutableStateOf$default;
            } else {
                c = 4;
            }
            final MutableState expanded$delegate = (MutableState) rememberedValue;
            ComposerKt.sourceInformationMarkerEnd($composer2);
            WorkoutMode[] workoutModeArr = new WorkoutMode[5];
            workoutModeArr[0] = WorkoutMode.OldSchool.INSTANCE;
            workoutModeArr[1] = WorkoutMode.Pump.INSTANCE;
            workoutModeArr[2] = WorkoutMode.TUT.INSTANCE;
            workoutModeArr[3] = WorkoutMode.EccentricOnly.INSTANCE;
            workoutModeArr[c] = new WorkoutMode.Echo(EchoLevel.HARDER);
            final List allModes = CollectionsKt.listOf((Object[]) workoutModeArr);
            Modifier fillMaxWidth$default = SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null);
            RoundedCornerShape m1428RoundedCornerShape0680j_4 = RoundedCornerShapeKt.m1428RoundedCornerShape0680j_4(C0897Dp.m8629constructorimpl(20));
            long surfaceContainerHighest = MaterialTheme.INSTANCE.getColorScheme($composer2, MaterialTheme.$stable).getSurfaceContainerHighest();
            float m8629constructorimpl = C0897Dp.m8629constructorimpl(2);
            m5883copywmQWz5c = Color.m5883copywmQWz5c(r15, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r15) : 0.2f, (r12 & 2) != 0 ? Color.m5891getRedimpl(r15) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r15) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(MaterialTheme.INSTANCE.getColorScheme($composer2, MaterialTheme.$stable).getPrimary()) : 0.0f);
            SurfaceKt.m3637SurfaceT9BRK9s(fillMaxWidth$default, m1428RoundedCornerShape0680j_4, surfaceContainerHighest, 0L, 0.0f, C0897Dp.m8629constructorimpl(8), BorderStrokeKt.m519BorderStrokecXLIe8U(m8629constructorimpl, m5883copywmQWz5c), ComposableLambdaKt.rememberComposableLambda(-1318556741, true, new Function2() { // from class: com.example.vitruvianredux.presentation.screen.ExerciseEditDialogKt$$ExternalSyntheticLambda16
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit ModeSelector$lambda$3;
                    ModeSelector$lambda$3 = ExerciseEditDialogKt.ModeSelector$lambda$3(MutableState.this, selectedMode, allModes, onModeChange, (Composer) obj, ((Integer) obj2).intValue());
                    return ModeSelector$lambda$3;
                }
            }, $composer2, 54), $composer2, 12779526, 24);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            $composer2.skipToGroupEnd();
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: com.example.vitruvianredux.presentation.screen.ExerciseEditDialogKt$$ExternalSyntheticLambda17
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit ModeSelector$lambda$4;
                    ModeSelector$lambda$4 = ExerciseEditDialogKt.ModeSelector$lambda$4(WorkoutMode.this, onModeChange, $changed, (Composer) obj, ((Integer) obj2).intValue());
                    return ModeSelector$lambda$4;
                }
            });
        }
    }

    private static final boolean ModeSelector$lambda$1(MutableState<Boolean> mutableState) {
        return mutableState.getValue().booleanValue();
    }

    private static final void ModeSelector$lambda$2(MutableState<Boolean> mutableState, boolean z) {
        mutableState.setValue(Boolean.valueOf(z));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:22:0x01c3  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x021e  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x01d1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final kotlin.Unit ModeSelector$lambda$3(final androidx.compose.runtime.MutableState r52, final com.example.vitruvianredux.domain.model.WorkoutMode r53, final java.util.List r54, final kotlin.jvm.functions.Function1 r55, androidx.compose.runtime.Composer r56, int r57) {
        /*
            Method dump skipped, instructions count: 554
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.presentation.screen.ExerciseEditDialogKt.ModeSelector$lambda$3(androidx.compose.runtime.MutableState, com.example.vitruvianredux.domain.model.WorkoutMode, java.util.List, kotlin.jvm.functions.Function1, androidx.compose.runtime.Composer, int):kotlin.Unit");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ModeSelector$lambda$3$0$0$0(MutableState $expanded$delegate, boolean it) {
        ModeSelector$lambda$2($expanded$delegate, !ModeSelector$lambda$1($expanded$delegate));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ModeSelector$lambda$3$0$1(WorkoutMode $selectedMode, final MutableState $expanded$delegate, final List $allModes, final Function1 $onModeChange, ExposedDropdownMenuBoxScope ExposedDropdownMenuBox, Composer $composer, int $changed) {
        final MutableState mutableState;
        Intrinsics.checkNotNullParameter(ExposedDropdownMenuBox, "$this$ExposedDropdownMenuBox");
        ComposerKt.sourceInformation($composer, "C984@47512L25,976@47094L2,981@47344L109,974@46985L570,989@47674L20,990@47713L482,987@47573L622:ExerciseEditDialog.kt#q93p8z");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= ($changed & 8) == 0 ? $composer.changed(ExposedDropdownMenuBox) : $composer.changedInstance(ExposedDropdownMenuBox) ? 4 : 2;
        }
        int $dirty2 = $dirty;
        if ($composer.shouldExecute(($dirty2 & 19) != 18, $dirty2 & 1)) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(2108435375, $dirty2, -1, "com.example.vitruvianredux.presentation.screen.ModeSelector.<anonymous>.<anonymous>.<anonymous> (ExerciseEditDialog.kt:974)");
            }
            String displayName = $selectedMode.getDisplayName();
            Modifier m2990menuAnchor2Hz36ac$default = ExposedDropdownMenuBoxScope.m2990menuAnchor2Hz36ac$default(ExposedDropdownMenuBox, SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), ExposedDropdownMenuAnchorType.INSTANCE.m2986getPrimaryNotEditableoYjWRB4(), false, 2, null);
            TextFieldColors m2996outlinedTextFieldColorsFD9MK7s = ExposedDropdownMenuDefaults.INSTANCE.m2996outlinedTextFieldColorsFD9MK7s(0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, null, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, 0L, $composer, 0, 0, 0, ExposedDropdownMenuDefaults.$stable << 27, Integer.MAX_VALUE, 255);
            ComposerKt.sourceInformationMarkerStart($composer, -1018164271, "CC(remember):ExerciseEditDialog.kt#9igjgp");
            Object rememberedValue = $composer.rememberedValue();
            if (rememberedValue == Composer.INSTANCE.getEmpty()) {
                Object obj = new Function1() { // from class: com.example.vitruvianredux.presentation.screen.ExerciseEditDialogKt$$ExternalSyntheticLambda36
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj2) {
                        Unit ModeSelector$lambda$3$0$1$0$0;
                        ModeSelector$lambda$3$0$1$0$0 = ExerciseEditDialogKt.ModeSelector$lambda$3$0$1$0$0((String) obj2);
                        return ModeSelector$lambda$3$0$1$0$0;
                    }
                };
                $composer.updateRememberedValue(obj);
                rememberedValue = obj;
            }
            ComposerKt.sourceInformationMarkerEnd($composer);
            OutlinedTextFieldKt.OutlinedTextField(displayName, (Function1<? super String, Unit>) rememberedValue, m2990menuAnchor2Hz36ac$default, false, true, (TextStyle) null, (Function2<? super Composer, ? super Integer, Unit>) null, (Function2<? super Composer, ? super Integer, Unit>) null, (Function2<? super Composer, ? super Integer, Unit>) null, (Function2<? super Composer, ? super Integer, Unit>) ComposableLambdaKt.rememberComposableLambda(705539096, true, new Function2() { // from class: com.example.vitruvianredux.presentation.screen.ExerciseEditDialogKt$$ExternalSyntheticLambda37
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    Unit ModeSelector$lambda$3$0$1$1;
                    ModeSelector$lambda$3$0$1$1 = ExerciseEditDialogKt.ModeSelector$lambda$3$0$1$1(MutableState.this, (Composer) obj2, ((Integer) obj3).intValue());
                    return ModeSelector$lambda$3$0$1$1;
                }
            }, $composer, 54), (Function2<? super Composer, ? super Integer, Unit>) null, (Function2<? super Composer, ? super Integer, Unit>) null, (Function2<? super Composer, ? super Integer, Unit>) null, false, (VisualTransformation) null, (KeyboardOptions) null, (KeyboardActions) null, false, 0, 0, (MutableInteractionSource) null, (Shape) null, m2996outlinedTextFieldColorsFD9MK7s, $composer, 805330992, 0, 0, 4193768);
            boolean ModeSelector$lambda$1 = ModeSelector$lambda$1($expanded$delegate);
            ComposerKt.sourceInformationMarkerStart($composer, -1018145693, "CC(remember):ExerciseEditDialog.kt#9igjgp");
            Object rememberedValue2 = $composer.rememberedValue();
            if (rememberedValue2 == Composer.INSTANCE.getEmpty()) {
                mutableState = $expanded$delegate;
                Object obj2 = new Function0() { // from class: com.example.vitruvianredux.presentation.screen.ExerciseEditDialogKt$$ExternalSyntheticLambda38
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        Unit ModeSelector$lambda$3$0$1$2$0;
                        ModeSelector$lambda$3$0$1$2$0 = ExerciseEditDialogKt.ModeSelector$lambda$3$0$1$2$0(MutableState.this);
                        return ModeSelector$lambda$3$0$1$2$0;
                    }
                };
                $composer.updateRememberedValue(obj2);
                rememberedValue2 = obj2;
            } else {
                mutableState = $expanded$delegate;
            }
            ComposerKt.sourceInformationMarkerEnd($composer);
            ExposedDropdownMenuBox.m2992ExposedDropdownMenuvNxi1II(ModeSelector$lambda$1, (Function0) rememberedValue2, null, null, false, null, 0L, 0.0f, 0.0f, null, ComposableLambdaKt.rememberComposableLambda(1724750001, true, new Function3() { // from class: com.example.vitruvianredux.presentation.screen.ExerciseEditDialogKt$$ExternalSyntheticLambda39
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj3, Object obj4, Object obj5) {
                    Unit ModeSelector$lambda$3$0$1$3;
                    ModeSelector$lambda$3$0$1$3 = ExerciseEditDialogKt.ModeSelector$lambda$3$0$1$3($allModes, $onModeChange, mutableState, (ColumnScope) obj3, (Composer) obj4, ((Integer) obj5).intValue());
                    return ModeSelector$lambda$3$0$1$3;
                }
            }, $composer, 54), $composer, 48, (ExposedDropdownMenuBoxScope.$stable << 3) | 6 | (($dirty2 << 3) & 112), PointerIconCompat.TYPE_GRAB);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            $composer.skipToGroupEnd();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ModeSelector$lambda$3$0$1$0$0(String it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ModeSelector$lambda$3$0$1$1(MutableState $expanded$delegate, Composer $composer, int $changed) {
        ComposerKt.sourceInformation($composer, "C982@47398L33:ExerciseEditDialog.kt#q93p8z");
        if (!$composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(705539096, $changed, -1, "com.example.vitruvianredux.presentation.screen.ModeSelector.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ExerciseEditDialog.kt:982)");
            }
            ExposedDropdownMenuDefaults.INSTANCE.TrailingIcon(ModeSelector$lambda$1($expanded$delegate), null, $composer, ExposedDropdownMenuDefaults.$stable << 6, 2);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ModeSelector$lambda$3$0$1$2$0(MutableState $expanded$delegate) {
        ModeSelector$lambda$2($expanded$delegate, false);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ModeSelector$lambda$3$0$1$3(List $allModes, final Function1 $onModeChange, final MutableState $expanded$delegate, ColumnScope ExposedDropdownMenu, Composer $composer, int $changed) {
        Composer composer = $composer;
        Intrinsics.checkNotNullParameter(ExposedDropdownMenu, "$this$ExposedDropdownMenu");
        ComposerKt.sourceInformation(composer, "C*993@47839L26,994@47905L131,992@47786L369:ExerciseEditDialog.kt#q93p8z");
        if (!composer.shouldExecute(($changed & 17) != 16, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1724750001, $changed, -1, "com.example.vitruvianredux.presentation.screen.ModeSelector.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ExerciseEditDialog.kt:991)");
            }
            Iterator it = $allModes.iterator();
            while (it.hasNext()) {
                final WorkoutMode workoutMode = (WorkoutMode) it.next();
                ComposableLambda rememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(183693944, true, new Function2() { // from class: com.example.vitruvianredux.presentation.screen.ExerciseEditDialogKt$$ExternalSyntheticLambda8
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        Unit ModeSelector$lambda$3$0$1$3$0$0;
                        ModeSelector$lambda$3$0$1$3$0$0 = ExerciseEditDialogKt.ModeSelector$lambda$3$0$1$3$0$0(WorkoutMode.this, (Composer) obj, ((Integer) obj2).intValue());
                        return ModeSelector$lambda$3$0$1$3$0$0;
                    }
                }, composer, 54);
                ComposerKt.sourceInformationMarkerStart(composer, -1157218837, "CC(remember):ExerciseEditDialog.kt#9igjgp");
                boolean changed = composer.changed($onModeChange) | composer.changed(workoutMode);
                Object rememberedValue = $composer.rememberedValue();
                if (changed || rememberedValue == Composer.INSTANCE.getEmpty()) {
                    Object obj = new Function0() { // from class: com.example.vitruvianredux.presentation.screen.ExerciseEditDialogKt$$ExternalSyntheticLambda9
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            Unit ModeSelector$lambda$3$0$1$3$0$1$0;
                            ModeSelector$lambda$3$0$1$3$0$1$0 = ExerciseEditDialogKt.ModeSelector$lambda$3$0$1$3$0$1$0(Function1.this, workoutMode, $expanded$delegate);
                            return ModeSelector$lambda$3$0$1$3$0$1$0;
                        }
                    };
                    $composer.updateRememberedValue(obj);
                    rememberedValue = obj;
                }
                ComposerKt.sourceInformationMarkerEnd(composer);
                AndroidMenu_androidKt.DropdownMenuItem(rememberComposableLambda, (Function0) rememberedValue, null, null, null, false, null, ExposedDropdownMenuDefaults.INSTANCE.getItemContentPadding(), null, composer, 6, 380);
                composer = $composer;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ModeSelector$lambda$3$0$1$3$0$0(WorkoutMode $mode, Composer $composer, int $changed) {
        ComposerKt.sourceInformation($composer, "C993@47841L22:ExerciseEditDialog.kt#q93p8z");
        if ($composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(183693944, $changed, -1, "com.example.vitruvianredux.presentation.screen.ModeSelector.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ExerciseEditDialog.kt:993)");
            }
            TextKt.m3809TextNvy7gAk($mode.getDisplayName(), null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, $composer, 0, 0, 262142);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            $composer.skipToGroupEnd();
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ModeSelector$lambda$3$0$1$3$0$1$0(Function1 $onModeChange, WorkoutMode $mode, MutableState $expanded$delegate) {
        $onModeChange.invoke($mode);
        ModeSelector$lambda$2($expanded$delegate, false);
        return Unit.INSTANCE;
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x0287  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void EccentricLoadSelector(final com.example.vitruvianredux.domain.model.EccentricLoad r59, final kotlin.jvm.functions.Function1<? super com.example.vitruvianredux.domain.model.EccentricLoad, kotlin.Unit> r60, androidx.compose.runtime.Composer r61, final int r62) {
        /*
            Method dump skipped, instructions count: 673
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.presentation.screen.ExerciseEditDialogKt.EccentricLoadSelector(com.example.vitruvianredux.domain.model.EccentricLoad, kotlin.jvm.functions.Function1, androidx.compose.runtime.Composer, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x038f, code lost:
    
        if (r7 == androidx.compose.runtime.Composer.INSTANCE.getEmpty()) goto L52;
     */
    /* JADX WARN: Removed duplicated region for block: B:22:0x01da  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x01e6  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x034b  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0387  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0451  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0393  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x01ec  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final kotlin.Unit EccentricLoadSelector$lambda$0$0(com.example.vitruvianredux.domain.model.EccentricLoad r88, final kotlin.jvm.functions.Function1 r89, androidx.compose.runtime.Composer r90, int r91) {
        /*
            Method dump skipped, instructions count: 1115
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.presentation.screen.ExerciseEditDialogKt.EccentricLoadSelector$lambda$0$0(com.example.vitruvianredux.domain.model.EccentricLoad, kotlin.jvm.functions.Function1, androidx.compose.runtime.Composer, int):kotlin.Unit");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit EccentricLoadSelector$lambda$0$0$0$2$0(List $eccentricLoadValues, Function1 $onLoadChange, float value) {
        int index = RangesKt.coerceIn((int) value, 0, $eccentricLoadValues.size() - 1);
        $onLoadChange.invoke($eccentricLoadValues.get(index));
        return Unit.INSTANCE;
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x0275  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void EchoLevelSelector(final com.example.vitruvianredux.domain.model.EchoLevel r59, final kotlin.jvm.functions.Function1<? super com.example.vitruvianredux.domain.model.EchoLevel, kotlin.Unit> r60, androidx.compose.runtime.Composer r61, final int r62) {
        /*
            Method dump skipped, instructions count: 655
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.presentation.screen.ExerciseEditDialogKt.EchoLevelSelector(com.example.vitruvianredux.domain.model.EchoLevel, kotlin.jvm.functions.Function1, androidx.compose.runtime.Composer, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:22:0x01da  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x01e6  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x02a0  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x03ed  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x01ec  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final kotlin.Unit EchoLevelSelector$lambda$0$0(com.example.vitruvianredux.domain.model.EchoLevel r79, kotlin.jvm.functions.Function1 r80, androidx.compose.runtime.Composer r81, int r82) {
        /*
            Method dump skipped, instructions count: 1015
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.presentation.screen.ExerciseEditDialogKt.EchoLevelSelector$lambda$0$0(com.example.vitruvianredux.domain.model.EchoLevel, kotlin.jvm.functions.Function1, androidx.compose.runtime.Composer, int):kotlin.Unit");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit EchoLevelSelector$lambda$0$0$0$0$0$0$0(Function1 $onLevelChange, EchoLevel $echoLevel) {
        $onLevelChange.invoke($echoLevel);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit EchoLevelSelector$lambda$0$0$0$0$0$1(EchoLevel $echoLevel, Composer $composer, int $changed) {
        ComposerKt.sourceInformation($composer, "C1119@53070L10,1117@52946L228:ExerciseEditDialog.kt#q93p8z");
        if (!$composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1458071173, $changed, -1, "com.example.vitruvianredux.presentation.screen.EchoLevelSelector.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (ExerciseEditDialog.kt:1117)");
            }
            TextKt.m3809TextNvy7gAk($echoLevel.getDisplayName(), null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 1, 0, null, MaterialTheme.INSTANCE.getTypography($composer, MaterialTheme.$stable).getBodySmall(), $composer, 0, 24576, 114686);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }
}
