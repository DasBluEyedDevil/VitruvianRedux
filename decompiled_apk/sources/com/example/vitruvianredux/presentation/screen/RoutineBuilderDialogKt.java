package com.example.vitruvianredux.presentation.screen;

import androidx.autofill.HintConstants;
import androidx.compose.animation.core.AnimateAsStateKt;
import androidx.compose.animation.core.AnimationSpecKt;
import androidx.compose.foundation.BorderStrokeKt;
import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.SizeKt;
import androidx.compose.foundation.shape.RoundedCornerShapeKt;
import androidx.compose.material.MenuKt;
import androidx.compose.material.icons.Icons;
import androidx.compose.material.icons.filled.KeyboardArrowDownKt;
import androidx.compose.material.icons.filled.KeyboardArrowUpKt;
import androidx.compose.material3.CardDefaults;
import androidx.compose.material3.CardKt;
import androidx.compose.material3.IconKt;
import androidx.compose.material3.MaterialTheme;
import androidx.compose.material3.SurfaceKt;
import androidx.compose.material3.TextKt;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.draw.ScaleKt;
import androidx.compose.p000ui.graphics.Brush;
import androidx.compose.p000ui.graphics.Color;
import androidx.compose.p000ui.graphics.ColorKt;
import androidx.compose.p000ui.graphics.vector.ImageVector;
import androidx.compose.p000ui.text.TextStyle;
import androidx.compose.p000ui.text.font.FontWeight;
import androidx.compose.p000ui.unit.C0897Dp;
import androidx.compose.p000ui.window.AndroidDialog_androidKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.EffectsKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.core.view.accessibility.AccessibilityEventCompat;
import com.example.vitruvianredux.data.local.ExerciseEntity;
import com.example.vitruvianredux.data.repository.ExerciseRepository;
import com.example.vitruvianredux.data.repository.PersonalRecordRepository;
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
import com.example.vitruvianredux.p004ui.theme.ThemeMode;
import com.example.vitruvianredux.presentation.components.ExercisePickerDialogKt;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlinx.coroutines.CoroutineScope;

/* compiled from: RoutineBuilderDialog.kt */
@Metadata(m145d1 = {"\u0000f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010 \n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a±\u0001\u0010\u0000\u001a\u00020\u00012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00010\u00052\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00010\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0018\u0010\f\u001a\u0014\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u00100\r2\u0006\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00132\u0018\u0010\u0014\u001a\u0014\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000e0\r2\u0018\u0010\u0015\u001a\u0014\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u0016\u001a\u00020\u0017H\u0007¢\u0006\u0002\u0010\u0018\u001a\u007f\u0010\u0019\u001a\u00020\u00012\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u00132\u0006\u0010\u001d\u001a\u00020\u00132\u0006\u0010\u0011\u001a\u00020\u000f2\u0018\u0010\u0014\u001a\u0014\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f\u0012\u0004\u0012\u00020\u000e0\r2\f\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u00010\u00072\f\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\u00010\u00072\f\u0010 \u001a\b\u0012\u0004\u0012\u00020\u00010\u00072\f\u0010!\u001a\b\u0012\u0004\u0012\u00020\u00010\u0007H\u0007¢\u0006\u0002\u0010\"\u001a\u0018\u0010#\u001a\u00020\u00102\u000e\u0010$\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010&0%H\u0000\u001a\u0010\u0010'\u001a\u00020\u00102\u0006\u0010\u001a\u001a\u00020\u001bH\u0000¨\u0006(²\u0006\n\u0010)\u001a\u00020\u0010X\u008a\u008e\u0002²\u0006\n\u0010*\u001a\u00020\u0010X\u008a\u008e\u0002²\u0006\u0010\u0010+\u001a\b\u0012\u0004\u0012\u00020\u001b0%X\u008a\u008e\u0002²\u0006\n\u0010,\u001a\u00020\u0013X\u008a\u008e\u0002²\u0006\n\u0010-\u001a\u00020\u0013X\u008a\u008e\u0002²\u0006\u0018\u0010.\u001a\u0010\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\u001b\u0018\u00010/X\u008a\u008e\u0002²\u0006\n\u00100\u001a\u00020\u0013X\u008a\u008e\u0002²\u0006\n\u00101\u001a\u00020\u000eX\u008a\u0084\u0002"}, m146d2 = {"RoutineBuilderDialog", "", "routine", "Lcom/example/vitruvianredux/domain/model/Routine;", "onSave", "Lkotlin/Function1;", "onDismiss", "Lkotlin/Function0;", "exerciseRepository", "Lcom/example/vitruvianredux/data/repository/ExerciseRepository;", "personalRecordRepository", "Lcom/example/vitruvianredux/data/repository/PersonalRecordRepository;", "formatWeight", "Lkotlin/Function2;", "", "Lcom/example/vitruvianredux/domain/model/WeightUnit;", "", "weightUnit", "enableVideoPlayback", "", "kgToDisplay", "displayToKg", "themeMode", "Lcom/example/vitruvianredux/ui/theme/ThemeMode;", "(Lcom/example/vitruvianredux/domain/model/Routine;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lcom/example/vitruvianredux/data/repository/ExerciseRepository;Lcom/example/vitruvianredux/data/repository/PersonalRecordRepository;Lkotlin/jvm/functions/Function2;Lcom/example/vitruvianredux/domain/model/WeightUnit;ZLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lcom/example/vitruvianredux/ui/theme/ThemeMode;Landroidx/compose/runtime/Composer;III)V", "ExerciseListItem", "exercise", "Lcom/example/vitruvianredux/domain/model/RoutineExercise;", "isFirst", "isLast", "onEdit", "onDelete", "onMoveUp", "onMoveDown", "(Lcom/example/vitruvianredux/domain/model/RoutineExercise;ZZLcom/example/vitruvianredux/domain/model/WeightUnit;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V", "formatReps", "setReps", "", "", "formatSetTarget", "app_debug", HintConstants.AUTOFILL_HINT_NAME, "description", "exercises", "showError", "showExercisePicker", "exerciseToEdit", "Lkotlin/Pair;", "isPressed", "scale"}, m147k = 2, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes7.dex */
public final class RoutineBuilderDialogKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ExerciseListItem$lambda$6(RoutineExercise routineExercise, boolean z, boolean z2, WeightUnit weightUnit, Function2 function2, Function0 function0, Function0 function02, Function0 function03, Function0 function04, int i, Composer composer, int i2) {
        ExerciseListItem(routineExercise, z, z2, weightUnit, function2, function0, function02, function03, function04, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit RoutineBuilderDialog$lambda$22(Routine routine, Function1 function1, Function0 function0, ExerciseRepository exerciseRepository, PersonalRecordRepository personalRecordRepository, Function2 function2, WeightUnit weightUnit, boolean z, Function2 function22, Function2 function23, ThemeMode themeMode, int i, int i2, int i3, Composer composer, int i4) {
        RoutineBuilderDialog(routine, function1, function0, exerciseRepository, personalRecordRepository, function2, weightUnit, z, function22, function23, themeMode, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), RecomposeScopeImplKt.updateChangedFlags(i2), i3);
        return Unit.INSTANCE;
    }

    public static final void RoutineBuilderDialog(Routine routine, final Function1<? super Routine, Unit> onSave, final Function0<Unit> onDismiss, final ExerciseRepository exerciseRepository, final PersonalRecordRepository personalRecordRepository, final Function2<? super Float, ? super WeightUnit, String> formatWeight, final WeightUnit weightUnit, final boolean enableVideoPlayback, final Function2<? super Float, ? super WeightUnit, Float> kgToDisplay, final Function2<? super Float, ? super WeightUnit, Float> displayToKg, final ThemeMode themeMode, Composer $composer, final int $changed, final int $changed1, final int i) {
        Composer $composer2;
        final Routine routine2;
        Routine routine3;
        Routine routine4;
        MutableState exercises$delegate;
        final Brush backgroundGradient;
        Composer $composer3;
        final MutableState exerciseToEdit$delegate;
        final MutableState showExercisePicker$delegate;
        final MutableState exerciseToEdit$delegate2;
        Object mutableStateOf$default;
        Object mutableStateOf$default2;
        Object mutableStateOf$default3;
        List<RoutineExercise> emptyList;
        Object mutableStateOf$default4;
        Object mutableStateOf$default5;
        String description;
        Object mutableStateOf$default6;
        String name;
        Intrinsics.checkNotNullParameter(onSave, "onSave");
        Intrinsics.checkNotNullParameter(onDismiss, "onDismiss");
        Intrinsics.checkNotNullParameter(exerciseRepository, "exerciseRepository");
        Intrinsics.checkNotNullParameter(personalRecordRepository, "personalRecordRepository");
        Intrinsics.checkNotNullParameter(formatWeight, "formatWeight");
        Intrinsics.checkNotNullParameter(weightUnit, "weightUnit");
        Intrinsics.checkNotNullParameter(kgToDisplay, "kgToDisplay");
        Intrinsics.checkNotNullParameter(displayToKg, "displayToKg");
        Intrinsics.checkNotNullParameter(themeMode, "themeMode");
        Composer $composer4 = $composer.startRestartGroup(14362185);
        ComposerKt.sourceInformation($composer4, "C(RoutineBuilderDialog)N(routine,onSave,onDismiss,exerciseRepository,personalRecordRepository,formatWeight,weightUnit,enableVideoPlayback,kgToDisplay,displayToKg,themeMode)48@2057L48,49@2129L55,50@2206L79,51@2307L34,52@2372L34,53@2433L62,61@2832L9781,61@2795L9818:RoutineBuilderDialog.kt#q93p8z");
        int $dirty = $changed;
        int $dirty1 = $changed1;
        int i2 = i & 1;
        if (i2 != 0) {
            $dirty |= 6;
        } else if (($changed & 6) == 0) {
            $dirty |= ($changed & 8) == 0 ? $composer4.changed(routine) : $composer4.changedInstance(routine) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer4.changedInstance(onSave) ? 32 : 16;
        }
        if (($changed & 384) == 0) {
            $dirty |= $composer4.changedInstance(onDismiss) ? 256 : 128;
        }
        if (($changed & 3072) == 0) {
            $dirty |= ($changed & 4096) == 0 ? $composer4.changed(exerciseRepository) : $composer4.changedInstance(exerciseRepository) ? 2048 : 1024;
        }
        if (($changed & 24576) == 0) {
            $dirty |= (32768 & $changed) == 0 ? $composer4.changed(personalRecordRepository) : $composer4.changedInstance(personalRecordRepository) ? 16384 : 8192;
        }
        if ((196608 & $changed) == 0) {
            $dirty |= $composer4.changedInstance(formatWeight) ? 131072 : 65536;
        }
        if ((1572864 & $changed) == 0) {
            $dirty |= $composer4.changed(weightUnit.ordinal()) ? 1048576 : 524288;
        }
        if ((12582912 & $changed) == 0) {
            $dirty |= $composer4.changed(enableVideoPlayback) ? 8388608 : 4194304;
        }
        if (($changed & 100663296) == 0) {
            $dirty |= $composer4.changedInstance(kgToDisplay) ? AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL : 33554432;
        }
        if (($changed & 805306368) == 0) {
            $dirty |= $composer4.changedInstance(displayToKg) ? 536870912 : 268435456;
        }
        if (($changed1 & 6) == 0) {
            $dirty1 |= $composer4.changed(themeMode.ordinal()) ? 4 : 2;
        }
        int $dirty12 = $dirty1;
        if (!$composer4.shouldExecute(((306783379 & $dirty) == 306783378 && ($dirty12 & 3) == 2) ? false : true, $dirty & 1)) {
            $composer2 = $composer4;
            $composer2.skipToGroupEnd();
            routine2 = routine;
        } else {
            if (i2 != 0) {
                routine3 = null;
            } else {
                routine3 = routine;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(14362185, $dirty, $dirty12, "com.example.vitruvianredux.presentation.screen.RoutineBuilderDialog (RoutineBuilderDialog.kt:47)");
            }
            ComposerKt.sourceInformationMarkerStart($composer4, 917174169, "CC(remember):RoutineBuilderDialog.kt#9igjgp");
            Object rememberedValue = $composer4.rememberedValue();
            if (rememberedValue == Composer.INSTANCE.getEmpty()) {
                routine4 = routine3;
                mutableStateOf$default6 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default((routine3 == null || (name = routine3.getName()) == null) ? "" : name, null, 2, null);
                $composer4.updateRememberedValue(mutableStateOf$default6);
                rememberedValue = mutableStateOf$default6;
            } else {
                routine4 = routine3;
            }
            final MutableState name$delegate = (MutableState) rememberedValue;
            ComposerKt.sourceInformationMarkerEnd($composer4);
            ComposerKt.sourceInformationMarkerStart($composer4, 917176480, "CC(remember):RoutineBuilderDialog.kt#9igjgp");
            Object rememberedValue2 = $composer4.rememberedValue();
            if (rememberedValue2 == Composer.INSTANCE.getEmpty()) {
                mutableStateOf$default5 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default((routine4 == null || (description = routine4.getDescription()) == null) ? "" : description, null, 2, null);
                $composer4.updateRememberedValue(mutableStateOf$default5);
                rememberedValue2 = mutableStateOf$default5;
            }
            final MutableState description$delegate = (MutableState) rememberedValue2;
            ComposerKt.sourceInformationMarkerEnd($composer4);
            ComposerKt.sourceInformationMarkerStart($composer4, 917178968, "CC(remember):RoutineBuilderDialog.kt#9igjgp");
            Object rememberedValue3 = $composer4.rememberedValue();
            if (rememberedValue3 == Composer.INSTANCE.getEmpty()) {
                if (routine4 == null || (emptyList = routine4.getExercises()) == null) {
                    emptyList = CollectionsKt.emptyList();
                }
                mutableStateOf$default4 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(emptyList, null, 2, null);
                $composer4.updateRememberedValue(mutableStateOf$default4);
                rememberedValue3 = mutableStateOf$default4;
            }
            MutableState exercises$delegate2 = (MutableState) rememberedValue3;
            ComposerKt.sourceInformationMarkerEnd($composer4);
            ComposerKt.sourceInformationMarkerStart($composer4, 917182155, "CC(remember):RoutineBuilderDialog.kt#9igjgp");
            Object rememberedValue4 = $composer4.rememberedValue();
            if (rememberedValue4 == Composer.INSTANCE.getEmpty()) {
                exercises$delegate = exercises$delegate2;
                mutableStateOf$default3 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(false, null, 2, null);
                $composer4.updateRememberedValue(mutableStateOf$default3);
                rememberedValue4 = mutableStateOf$default3;
            } else {
                exercises$delegate = exercises$delegate2;
            }
            final MutableState showError$delegate = (MutableState) rememberedValue4;
            ComposerKt.sourceInformationMarkerEnd($composer4);
            ComposerKt.sourceInformationMarkerStart($composer4, 917184235, "CC(remember):RoutineBuilderDialog.kt#9igjgp");
            Object rememberedValue5 = $composer4.rememberedValue();
            if (rememberedValue5 == Composer.INSTANCE.getEmpty()) {
                mutableStateOf$default2 = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(false, null, 2, null);
                $composer4.updateRememberedValue(mutableStateOf$default2);
                rememberedValue5 = mutableStateOf$default2;
            }
            final MutableState showExercisePicker$delegate2 = (MutableState) rememberedValue5;
            ComposerKt.sourceInformationMarkerEnd($composer4);
            ComposerKt.sourceInformationMarkerStart($composer4, 917186215, "CC(remember):RoutineBuilderDialog.kt#9igjgp");
            Object rememberedValue6 = $composer4.rememberedValue();
            if (rememberedValue6 == Composer.INSTANCE.getEmpty()) {
                mutableStateOf$default = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
                $composer4.updateRememberedValue(mutableStateOf$default);
                rememberedValue6 = mutableStateOf$default;
            }
            final MutableState exerciseToEdit$delegate3 = (MutableState) rememberedValue6;
            ComposerKt.sourceInformationMarkerEnd($composer4);
            if (themeMode == ThemeMode.DARK) {
                backgroundGradient = Brush.Companion.m5841verticalGradient8A3gB4$default(Brush.INSTANCE, CollectionsKt.listOf((Object[]) new Color[]{Color.m5875boximpl(ColorKt.Color(4279179050L)), Color.m5875boximpl(ColorKt.Color(4280163147L)), Color.m5875boximpl(ColorKt.Color(4279706964L))}), 0.0f, 0.0f, 0, 14, (Object) null);
            } else {
                backgroundGradient = Brush.Companion.m5841verticalGradient8A3gB4$default(Brush.INSTANCE, CollectionsKt.listOf((Object[]) new Color[]{Color.m5875boximpl(ColorKt.Color(4292929535L)), Color.m5875boximpl(ColorKt.Color(4294764531L)), Color.m5875boximpl(ColorKt.Color(4292728574L))}), 0.0f, 0.0f, 0, 14, (Object) null);
            }
            int $dirty2 = $dirty;
            final Routine routine5 = routine4;
            final MutableState exercises$delegate3 = exercises$delegate;
            AndroidDialog_androidKt.Dialog(onDismiss, null, ComposableLambdaKt.rememberComposableLambda(1606030930, true, new Function2() { // from class: com.example.vitruvianredux.presentation.screen.RoutineBuilderDialogKt$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit RoutineBuilderDialog$lambda$18;
                    RoutineBuilderDialog$lambda$18 = RoutineBuilderDialogKt.RoutineBuilderDialog$lambda$18(Brush.this, routine5, onDismiss, name$delegate, showError$delegate, description$delegate, exercises$delegate3, weightUnit, kgToDisplay, exerciseToEdit$delegate3, showExercisePicker$delegate2, onSave, (Composer) obj, ((Integer) obj2).intValue());
                    return RoutineBuilderDialog$lambda$18;
                }
            }, $composer4, 54), $composer4, (($dirty2 >> 6) & 14) | 384, 2);
            if (RoutineBuilderDialog$lambda$13(showExercisePicker$delegate2)) {
                $composer4.startReplaceGroup(-1621815835);
                ComposerKt.sourceInformation($composer4, "229@12730L30,230@12795L1536,227@12653L1796");
                ComposerKt.sourceInformationMarkerStart($composer4, 917515687, "CC(remember):RoutineBuilderDialog.kt#9igjgp");
                Object rememberedValue7 = $composer4.rememberedValue();
                if (rememberedValue7 == Composer.INSTANCE.getEmpty()) {
                    Object obj = new Function0() { // from class: com.example.vitruvianredux.presentation.screen.RoutineBuilderDialogKt$$ExternalSyntheticLambda2
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            Unit RoutineBuilderDialog$lambda$19$0;
                            RoutineBuilderDialog$lambda$19$0 = RoutineBuilderDialogKt.RoutineBuilderDialog$lambda$19$0(MutableState.this);
                            return RoutineBuilderDialog$lambda$19$0;
                        }
                    };
                    $composer4.updateRememberedValue(obj);
                    rememberedValue7 = obj;
                }
                Function0 function0 = (Function0) rememberedValue7;
                ComposerKt.sourceInformationMarkerEnd($composer4);
                ComposerKt.sourceInformationMarkerStart($composer4, 917519273, "CC(remember):RoutineBuilderDialog.kt#9igjgp");
                boolean z = ((1879048192 & $dirty2) == 536870912) | (($dirty2 & 3670016) == 1048576);
                Object rememberedValue8 = $composer4.rememberedValue();
                if (z || rememberedValue8 == Composer.INSTANCE.getEmpty()) {
                    exerciseToEdit$delegate2 = exerciseToEdit$delegate3;
                    rememberedValue8 = new Function1() { // from class: com.example.vitruvianredux.presentation.screen.RoutineBuilderDialogKt$$ExternalSyntheticLambda3
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj2) {
                            Unit RoutineBuilderDialog$lambda$20$0;
                            RoutineBuilderDialog$lambda$20$0 = RoutineBuilderDialogKt.RoutineBuilderDialog$lambda$20$0(Function2.this, weightUnit, exercises$delegate3, exerciseToEdit$delegate2, showExercisePicker$delegate2, (ExerciseEntity) obj2);
                            return RoutineBuilderDialog$lambda$20$0;
                        }
                    };
                    showExercisePicker$delegate = exercises$delegate3;
                    $composer4.updateRememberedValue(rememberedValue8);
                } else {
                    exerciseToEdit$delegate2 = exerciseToEdit$delegate3;
                    showExercisePicker$delegate = exercises$delegate3;
                }
                ComposerKt.sourceInformationMarkerEnd($composer4);
                exerciseToEdit$delegate = exerciseToEdit$delegate2;
                ExercisePickerDialogKt.ExercisePickerDialog(true, function0, (Function1) rememberedValue8, exerciseRepository, enableVideoPlayback, null, false, $composer4, ($dirty2 & 7168) | 54 | (($dirty2 >> 9) & 57344), 96);
                $composer3 = $composer4;
            } else {
                $composer3 = $composer4;
                exerciseToEdit$delegate = exerciseToEdit$delegate3;
                showExercisePicker$delegate = exercises$delegate3;
                $composer3.startReplaceGroup(-1634414855);
            }
            $composer3.endReplaceGroup();
            Pair<Integer, RoutineExercise> RoutineBuilderDialog$lambda$16 = RoutineBuilderDialog$lambda$16(exerciseToEdit$delegate);
            if (RoutineBuilderDialog$lambda$16 == null) {
                $composer3.startReplaceGroup(-1620023788);
                $composer3.endReplaceGroup();
                $composer2 = $composer3;
            } else {
                $composer3.startReplaceGroup(-1620023787);
                ComposerKt.sourceInformation($composer3, "*274@14920L422,285@15368L25,265@14512L891");
                final int intValue = RoutineBuilderDialog$lambda$16.component1().intValue();
                RoutineExercise component2 = RoutineBuilderDialog$lambda$16.component2();
                ComposerKt.sourceInformationMarkerStart($composer3, -136915612, "CC(remember):RoutineBuilderDialog.kt#9igjgp");
                boolean changed = $composer3.changed(intValue);
                Composer composer = $composer3;
                Object rememberedValue9 = composer.rememberedValue();
                if (changed || rememberedValue9 == Composer.INSTANCE.getEmpty()) {
                    Object obj2 = new Function1() { // from class: com.example.vitruvianredux.presentation.screen.RoutineBuilderDialogKt$$ExternalSyntheticLambda4
                        @Override // kotlin.jvm.functions.Function1
                        public final Object invoke(Object obj3) {
                            Unit RoutineBuilderDialog$lambda$21$0$0;
                            RoutineBuilderDialog$lambda$21$0$0 = RoutineBuilderDialogKt.RoutineBuilderDialog$lambda$21$0$0(MutableState.this, intValue, exerciseToEdit$delegate, showError$delegate, (RoutineExercise) obj3);
                            return RoutineBuilderDialog$lambda$21$0$0;
                        }
                    };
                    composer.updateRememberedValue(obj2);
                    rememberedValue9 = obj2;
                }
                Function1 function1 = (Function1) rememberedValue9;
                ComposerKt.sourceInformationMarkerEnd($composer3);
                ComposerKt.sourceInformationMarkerStart($composer3, -136901673, "CC(remember):RoutineBuilderDialog.kt#9igjgp");
                Composer composer2 = $composer3;
                Object rememberedValue10 = composer2.rememberedValue();
                if (rememberedValue10 == Composer.INSTANCE.getEmpty()) {
                    Object obj3 = new Function0() { // from class: com.example.vitruvianredux.presentation.screen.RoutineBuilderDialogKt$$ExternalSyntheticLambda5
                        @Override // kotlin.jvm.functions.Function0
                        public final Object invoke() {
                            Unit RoutineBuilderDialog$lambda$21$1$0;
                            RoutineBuilderDialog$lambda$21$1$0 = RoutineBuilderDialogKt.RoutineBuilderDialog$lambda$21$1$0(MutableState.this);
                            return RoutineBuilderDialog$lambda$21$1$0;
                        }
                    };
                    composer2.updateRememberedValue(obj3);
                    rememberedValue10 = obj3;
                }
                ComposerKt.sourceInformationMarkerEnd($composer3);
                Composer $composer5 = $composer3;
                ExerciseEditDialogKt.ExerciseEditBottomSheet(component2, weightUnit, enableVideoPlayback, kgToDisplay, displayToKg, exerciseRepository, personalRecordRepository, formatWeight, function1, (Function0) rememberedValue10, null, null, $composer5, RoutineExercise.$stable | 805306368 | (($dirty2 >> 15) & 112) | (($dirty2 >> 15) & 896) | (($dirty2 >> 15) & 7168) | (($dirty2 >> 15) & 57344) | (($dirty2 << 6) & 458752) | (PersonalRecordRepository.$stable << 18) | (($dirty2 << 6) & 3670016) | (29360128 & ($dirty2 << 6)), 0, 3072);
                $composer2 = $composer5;
                Unit unit = Unit.INSTANCE;
                $composer2.endReplaceGroup();
                Unit unit2 = Unit.INSTANCE;
            }
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            routine2 = routine4;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: com.example.vitruvianredux.presentation.screen.RoutineBuilderDialogKt$$ExternalSyntheticLambda6
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj4, Object obj5) {
                    Unit RoutineBuilderDialog$lambda$22;
                    RoutineBuilderDialog$lambda$22 = RoutineBuilderDialogKt.RoutineBuilderDialog$lambda$22(Routine.this, onSave, onDismiss, exerciseRepository, personalRecordRepository, formatWeight, weightUnit, enableVideoPlayback, kgToDisplay, displayToKg, themeMode, $changed, $changed1, i, (Composer) obj4, ((Integer) obj5).intValue());
                    return RoutineBuilderDialog$lambda$22;
                }
            });
        }
    }

    private static final String RoutineBuilderDialog$lambda$1(MutableState<String> mutableState) {
        return mutableState.getValue();
    }

    private static final String RoutineBuilderDialog$lambda$4(MutableState<String> mutableState) {
        return mutableState.getValue();
    }

    private static final List<RoutineExercise> RoutineBuilderDialog$lambda$7(MutableState<List<RoutineExercise>> mutableState) {
        return mutableState.getValue();
    }

    private static final boolean RoutineBuilderDialog$lambda$10(MutableState<Boolean> mutableState) {
        return mutableState.getValue().booleanValue();
    }

    private static final void RoutineBuilderDialog$lambda$11(MutableState<Boolean> mutableState, boolean z) {
        mutableState.setValue(Boolean.valueOf(z));
    }

    private static final boolean RoutineBuilderDialog$lambda$13(MutableState<Boolean> mutableState) {
        return mutableState.getValue().booleanValue();
    }

    private static final void RoutineBuilderDialog$lambda$14(MutableState<Boolean> mutableState, boolean z) {
        mutableState.setValue(Boolean.valueOf(z));
    }

    private static final Pair<Integer, RoutineExercise> RoutineBuilderDialog$lambda$16(MutableState<Pair<Integer, RoutineExercise>> mutableState) {
        return mutableState.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit RoutineBuilderDialog$lambda$18(final Brush $backgroundGradient, final Routine $routine, final Function0 $onDismiss, final MutableState $name$delegate, final MutableState $showError$delegate, final MutableState $description$delegate, final MutableState $exercises$delegate, final WeightUnit $weightUnit, final Function2 $kgToDisplay, final MutableState $exerciseToEdit$delegate, final MutableState $showExercisePicker$delegate, final Function1 $onSave, Composer $composer, int $changed) {
        ComposerKt.sourceInformation($composer, "C66@3064L9543,62@2842L9765:RoutineBuilderDialog.kt#q93p8z");
        if (!$composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1606030930, $changed, -1, "com.example.vitruvianredux.presentation.screen.RoutineBuilderDialog.<anonymous> (RoutineBuilderDialog.kt:62)");
            }
            SurfaceKt.m3637SurfaceT9BRK9s(SizeKt.fillMaxHeight(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), 0.9f), RoundedCornerShapeKt.m1428RoundedCornerShape0680j_4(C0897Dp.m8629constructorimpl(20)), Color.INSTANCE.m5920getTransparent0d7_KjU(), 0L, 0.0f, 0.0f, null, ComposableLambdaKt.rememberComposableLambda(1229669847, true, new Function2() { // from class: com.example.vitruvianredux.presentation.screen.RoutineBuilderDialogKt$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit RoutineBuilderDialog$lambda$18$0;
                    RoutineBuilderDialog$lambda$18$0 = RoutineBuilderDialogKt.RoutineBuilderDialog$lambda$18$0(Brush.this, $routine, $onDismiss, $name$delegate, $showError$delegate, $description$delegate, $exercises$delegate, $weightUnit, $kgToDisplay, $exerciseToEdit$delegate, $showExercisePicker$delegate, $onSave, (Composer) obj, ((Integer) obj2).intValue());
                    return RoutineBuilderDialog$lambda$18$0;
                }
            }, $composer, 54), $composer, 12583302, MenuKt.InTransitionDuration);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:102:0x0e99  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x0fb1  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x1059  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x0eaf A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0e6b  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x0d8c  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x0a65  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x0bb1  */
    /* JADX WARN: Removed duplicated region for block: B:179:0x0836 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:180:0x07ed  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x06fc  */
    /* JADX WARN: Removed duplicated region for block: B:183:0x05d3  */
    /* JADX WARN: Removed duplicated region for block: B:186:0x052c A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:187:0x04e3  */
    /* JADX WARN: Removed duplicated region for block: B:188:0x03ac  */
    /* JADX WARN: Removed duplicated region for block: B:190:0x035a A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:191:0x0311  */
    /* JADX WARN: Removed duplicated region for block: B:193:0x022a  */
    /* JADX WARN: Removed duplicated region for block: B:194:0x01e5  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x01d5  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x01e1  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0214  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x02ff  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x030b  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0344  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x03a9  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x04d1  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x04dd  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0516  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0592  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x05c1  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0620  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x06ea  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x07db  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x07e7  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0820  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0928  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x09bf  */
    /* JADX WARN: Removed duplicated region for block: B:93:0x0d7a  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0e5b  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0e67  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final kotlin.Unit RoutineBuilderDialog$lambda$18$0(androidx.compose.p000ui.graphics.Brush r146, final com.example.vitruvianredux.domain.model.Routine r147, kotlin.jvm.functions.Function0 r148, final androidx.compose.runtime.MutableState r149, final androidx.compose.runtime.MutableState r150, final androidx.compose.runtime.MutableState r151, final androidx.compose.runtime.MutableState r152, com.example.vitruvianredux.domain.model.WeightUnit r153, kotlin.jvm.functions.Function2 r154, final androidx.compose.runtime.MutableState r155, final androidx.compose.runtime.MutableState r156, final kotlin.jvm.functions.Function1 r157, androidx.compose.runtime.Composer r158, int r159) {
        /*
            Method dump skipped, instructions count: 4197
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.presentation.screen.RoutineBuilderDialogKt.RoutineBuilderDialog$lambda$18$0(androidx.compose.ui.graphics.Brush, com.example.vitruvianredux.domain.model.Routine, kotlin.jvm.functions.Function0, androidx.compose.runtime.MutableState, androidx.compose.runtime.MutableState, androidx.compose.runtime.MutableState, androidx.compose.runtime.MutableState, com.example.vitruvianredux.domain.model.WeightUnit, kotlin.jvm.functions.Function2, androidx.compose.runtime.MutableState, androidx.compose.runtime.MutableState, kotlin.jvm.functions.Function1, androidx.compose.runtime.Composer, int):kotlin.Unit");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit RoutineBuilderDialog$lambda$18$0$0$0$1$0$0(MutableState $name$delegate, MutableState $showError$delegate, String it) {
        Intrinsics.checkNotNullParameter(it, "it");
        $name$delegate.setValue(it);
        RoutineBuilderDialog$lambda$11($showError$delegate, false);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit RoutineBuilderDialog$lambda$18$0$0$0$1$1$0(MutableState $description$delegate, String it) {
        Intrinsics.checkNotNullParameter(it, "it");
        $description$delegate.setValue(it);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit RoutineBuilderDialog$lambda$18$0$0$0$1$3$0$0$0(int $index, RoutineExercise $exercise, MutableState $exerciseToEdit$delegate) {
        $exerciseToEdit$delegate.setValue(new Pair(Integer.valueOf($index), $exercise));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit RoutineBuilderDialog$lambda$18$0$0$0$1$3$0$1$0(MutableState $exercises$delegate, int $index, MutableState $showError$delegate) {
        Iterable RoutineBuilderDialog$lambda$7 = RoutineBuilderDialog$lambda$7($exercises$delegate);
        Collection arrayList = new ArrayList();
        int i = 0;
        for (Object obj : RoutineBuilderDialog$lambda$7) {
            int i2 = i + 1;
            if (i < 0) {
                CollectionsKt.throwIndexOverflow();
            }
            if (i != $index) {
                arrayList.add(obj);
            }
            i = i2;
        }
        Iterable iterable = (List) arrayList;
        Collection arrayList2 = new ArrayList(CollectionsKt.collectionSizeOrDefault(iterable, 10));
        int i3 = 0;
        for (Object obj2 : iterable) {
            int i4 = i3 + 1;
            if (i3 < 0) {
                CollectionsKt.throwIndexOverflow();
            }
            arrayList2.add(RoutineExercise.copy$default((RoutineExercise) obj2, null, null, null, i3, null, 0.0f, null, null, null, null, 0.0f, null, null, false, false, 32759, null));
            i3 = i4;
        }
        $exercises$delegate.setValue((List) arrayList2);
        RoutineBuilderDialog$lambda$11($showError$delegate, false);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit RoutineBuilderDialog$lambda$18$0$0$0$1$3$0$2$0(int $index, MutableState $exercises$delegate) {
        if ($index > 0) {
            List mutableList = CollectionsKt.toMutableList((Collection) RoutineBuilderDialog$lambda$7($exercises$delegate));
            mutableList.add($index - 1, (RoutineExercise) mutableList.remove($index));
            List list = mutableList;
            Collection arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list, 10));
            int i = 0;
            for (Object obj : list) {
                int i2 = i + 1;
                if (i < 0) {
                    CollectionsKt.throwIndexOverflow();
                }
                arrayList.add(RoutineExercise.copy$default((RoutineExercise) obj, null, null, null, i, null, 0.0f, null, null, null, null, 0.0f, null, null, false, false, 32759, null));
                i = i2;
            }
            $exercises$delegate.setValue((List) arrayList);
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit RoutineBuilderDialog$lambda$18$0$0$0$1$3$0$3$0(int $index, MutableState $exercises$delegate) {
        if ($index < CollectionsKt.getLastIndex(RoutineBuilderDialog$lambda$7($exercises$delegate))) {
            List mutableList = CollectionsKt.toMutableList((Collection) RoutineBuilderDialog$lambda$7($exercises$delegate));
            mutableList.add($index + 1, (RoutineExercise) mutableList.remove($index));
            List list = mutableList;
            Collection arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list, 10));
            int i = 0;
            for (Object obj : list) {
                int i2 = i + 1;
                if (i < 0) {
                    CollectionsKt.throwIndexOverflow();
                }
                arrayList.add(RoutineExercise.copy$default((RoutineExercise) obj, null, null, null, i, null, 0.0f, null, null, null, null, 0.0f, null, null, false, false, 32759, null));
                i = i2;
            }
            $exercises$delegate.setValue((List) arrayList);
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit RoutineBuilderDialog$lambda$18$0$0$0$1$4$0(MutableState $showExercisePicker$delegate) {
        RoutineBuilderDialog$lambda$14($showExercisePicker$delegate, true);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit RoutineBuilderDialog$lambda$18$0$0$0$2$0$0(Routine $routine, Function1 $onSave, MutableState $name$delegate, MutableState $exercises$delegate, MutableState $showError$delegate, MutableState $description$delegate) {
        String uuid;
        if (StringsKt.isBlank(RoutineBuilderDialog$lambda$1($name$delegate)) || RoutineBuilderDialog$lambda$7($exercises$delegate).isEmpty()) {
            RoutineBuilderDialog$lambda$11($showError$delegate, true);
        } else {
            if ($routine == null || (uuid = $routine.getId()) == null) {
                uuid = UUID.randomUUID().toString();
                Intrinsics.checkNotNullExpressionValue(uuid, "toString(...)");
            }
            Routine newRoutine = new Routine(uuid, StringsKt.trim((CharSequence) RoutineBuilderDialog$lambda$1($name$delegate)).toString(), StringsKt.trim((CharSequence) RoutineBuilderDialog$lambda$4($description$delegate)).toString(), RoutineBuilderDialog$lambda$7($exercises$delegate), $routine != null ? $routine.getCreatedAt() : System.currentTimeMillis(), $routine != null ? $routine.getLastUsed() : null, $routine != null ? $routine.getUseCount() : 0);
            $onSave.invoke(newRoutine);
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit RoutineBuilderDialog$lambda$19$0(MutableState $showExercisePicker$delegate) {
        RoutineBuilderDialog$lambda$14($showExercisePicker$delegate, false);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit RoutineBuilderDialog$lambda$20$0(Function2 $displayToKg, WeightUnit $weightUnit, MutableState $exercises$delegate, MutableState $exerciseToEdit$delegate, MutableState $showExercisePicker$delegate, ExerciseEntity selectedExercise) {
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
        float defaultWeightKg = ((Number) $displayToKg.invoke(Float.valueOf(1.0f), $weightUnit)).floatValue();
        String uuid = UUID.randomUUID().toString();
        Intrinsics.checkNotNullExpressionValue(uuid, "toString(...)");
        RoutineExercise newRoutineExercise = new RoutineExercise(uuid, exercise, RoutineKt.resolveDefaultCableConfig(exercise), RoutineBuilderDialog$lambda$7($exercises$delegate).size(), CollectionsKt.listOf((Object[]) new Integer[]{10, 10, 10}), defaultWeightKg, CollectionsKt.listOf((Object[]) new Float[]{Float.valueOf(defaultWeightKg), Float.valueOf(defaultWeightKg), Float.valueOf(defaultWeightKg)}), new WorkoutType.Program(ProgramMode.OldSchool.INSTANCE), EccentricLoad.LOAD_100, EchoLevel.HARDER, 0.0f, CollectionsKt.listOf((Object[]) new Integer[]{60, 60, 60}), null, false, false, 28672, null);
        $exerciseToEdit$delegate.setValue(new Pair(Integer.valueOf(RoutineBuilderDialog$lambda$7($exercises$delegate).size()), newRoutineExercise));
        RoutineBuilderDialog$lambda$14($showExercisePicker$delegate, false);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit RoutineBuilderDialog$lambda$21$0$0(MutableState $exercises$delegate, int $index, MutableState $exerciseToEdit$delegate, MutableState $showError$delegate, RoutineExercise updatedExercise) {
        Intrinsics.checkNotNullParameter(updatedExercise, "updatedExercise");
        List mutableList = CollectionsKt.toMutableList((Collection) RoutineBuilderDialog$lambda$7($exercises$delegate));
        if ($index < mutableList.size()) {
            mutableList.set($index, updatedExercise);
        } else {
            Boolean.valueOf(mutableList.add(updatedExercise));
        }
        List list = mutableList;
        Collection arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(list, 10));
        int i = 0;
        for (Object obj : list) {
            int i2 = i + 1;
            if (i < 0) {
                CollectionsKt.throwIndexOverflow();
            }
            arrayList.add(RoutineExercise.copy$default((RoutineExercise) obj, null, null, null, i, null, 0.0f, null, null, null, null, 0.0f, null, null, false, false, 32759, null));
            i = i2;
        }
        $exercises$delegate.setValue((List) arrayList);
        $exerciseToEdit$delegate.setValue(null);
        RoutineBuilderDialog$lambda$11($showError$delegate, false);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit RoutineBuilderDialog$lambda$21$1$0(MutableState $exerciseToEdit$delegate) {
        $exerciseToEdit$delegate.setValue(null);
        return Unit.INSTANCE;
    }

    public static final void ExerciseListItem(final RoutineExercise exercise, final boolean isFirst, final boolean isLast, final WeightUnit weightUnit, final Function2<? super Float, ? super WeightUnit, Float> kgToDisplay, final Function0<Unit> onEdit, final Function0<Unit> onDelete, final Function0<Unit> onMoveUp, final Function0<Unit> onMoveDown, Composer $composer, final int $changed) {
        boolean z;
        Composer $composer2;
        Composer $composer3;
        Object mutableStateOf$default;
        Intrinsics.checkNotNullParameter(exercise, "exercise");
        Intrinsics.checkNotNullParameter(weightUnit, "weightUnit");
        Intrinsics.checkNotNullParameter(kgToDisplay, "kgToDisplay");
        Intrinsics.checkNotNullParameter(onEdit, "onEdit");
        Intrinsics.checkNotNullParameter(onDelete, "onDelete");
        Intrinsics.checkNotNullParameter(onMoveUp, "onMoveUp");
        Intrinsics.checkNotNullParameter(onMoveDown, "onMoveDown");
        Composer $composer4 = $composer.startRestartGroup(-2135290339);
        ComposerKt.sourceInformation($composer4, "C(ExerciseListItem)N(exercise,isFirst,isLast,weightUnit,kgToDisplay,onEdit,onDelete,onMoveUp,onMoveDown)303@15725L34,304@15777L113,308@16031L11,308@15989L62,310@16179L38,312@16333L6676,306@15896L7113,407@23041L83,407@23015L109:RoutineBuilderDialog.kt#q93p8z");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= ($changed & 8) == 0 ? $composer4.changed(exercise) : $composer4.changedInstance(exercise) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            z = isFirst;
            $dirty |= $composer4.changed(z) ? 32 : 16;
        } else {
            z = isFirst;
        }
        if (($changed & 384) == 0) {
            $dirty |= $composer4.changed(isLast) ? 256 : 128;
        }
        if (($changed & 3072) == 0) {
            $dirty |= $composer4.changed(weightUnit.ordinal()) ? 2048 : 1024;
        }
        if (($changed & 24576) == 0) {
            $dirty |= $composer4.changedInstance(kgToDisplay) ? 16384 : 8192;
        }
        if ((196608 & $changed) == 0) {
            $dirty |= $composer4.changedInstance(onEdit) ? 131072 : 65536;
        }
        if ((1572864 & $changed) == 0) {
            $dirty |= $composer4.changedInstance(onDelete) ? 1048576 : 524288;
        }
        if ((12582912 & $changed) == 0) {
            $dirty |= $composer4.changedInstance(onMoveUp) ? 8388608 : 4194304;
        }
        if ((100663296 & $changed) == 0) {
            $dirty |= $composer4.changedInstance(onMoveDown) ? AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL : 33554432;
        }
        if (!$composer4.shouldExecute((38347923 & $dirty) != 38347922, $dirty & 1)) {
            $composer2 = $composer4;
            $composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-2135290339, $dirty, -1, "com.example.vitruvianredux.presentation.screen.ExerciseListItem (RoutineBuilderDialog.kt:301)");
            }
            ComposerKt.sourceInformationMarkerStart($composer4, 980361343, "CC(remember):RoutineBuilderDialog.kt#9igjgp");
            Object rememberedValue = $composer4.rememberedValue();
            if (rememberedValue == Composer.INSTANCE.getEmpty()) {
                $composer3 = $composer4;
                mutableStateOf$default = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(false, null, 2, null);
                $composer4.updateRememberedValue(mutableStateOf$default);
                rememberedValue = mutableStateOf$default;
            } else {
                $composer3 = $composer4;
            }
            final MutableState isPressed$delegate = (MutableState) rememberedValue;
            ComposerKt.sourceInformationMarkerEnd($composer3);
            Composer $composer5 = $composer3;
            State scale$delegate = AnimateAsStateKt.animateFloatAsState(ExerciseListItem$lambda$1(isPressed$delegate) ? 0.99f : 1.0f, AnimationSpecKt.spring$default(0.5f, 400.0f, null, 4, null), 0.0f, "scale", null, $composer5, 3120, 20);
            final boolean z2 = z;
            CardKt.Card(ScaleKt.scale(SizeKt.fillMaxWidth$default(Modifier.INSTANCE, 0.0f, 1, null), ExerciseListItem$lambda$3(scale$delegate)), RoundedCornerShapeKt.m1428RoundedCornerShape0680j_4(C0897Dp.m8629constructorimpl(20)), CardDefaults.INSTANCE.m2637cardColorsro_MJ88(MaterialTheme.INSTANCE.getColorScheme($composer5, MaterialTheme.$stable).getSurface(), 0L, 0L, 0L, $composer5, CardDefaults.$stable << 12, 14), CardDefaults.INSTANCE.m2638cardElevationaqJV_2Y(C0897Dp.m8629constructorimpl(8), 0.0f, 0.0f, 0.0f, 0.0f, 0.0f, $composer5, (CardDefaults.$stable << 18) | 6, 62), BorderStrokeKt.m519BorderStrokecXLIe8U(C0897Dp.m8629constructorimpl(1), ColorKt.Color(4294308863L)), ComposableLambdaKt.rememberComposableLambda(-820495381, true, new Function3() { // from class: com.example.vitruvianredux.presentation.screen.RoutineBuilderDialogKt$$ExternalSyntheticLambda11
                @Override // kotlin.jvm.functions.Function3
                public final Object invoke(Object obj, Object obj2, Object obj3) {
                    Unit ExerciseListItem$lambda$4;
                    ExerciseListItem$lambda$4 = RoutineBuilderDialogKt.ExerciseListItem$lambda$4(z2, onMoveUp, isLast, onMoveDown, weightUnit, exercise, kgToDisplay, onEdit, onDelete, isPressed$delegate, (ColumnScope) obj, (Composer) obj2, ((Integer) obj3).intValue());
                    return ExerciseListItem$lambda$4;
                }
            }, $composer5, 54), $composer5, 221184, 0);
            $composer2 = $composer5;
            Boolean valueOf = Boolean.valueOf(ExerciseListItem$lambda$1(isPressed$delegate));
            ComposerKt.sourceInformationMarkerStart($composer2, 980595504, "CC(remember):RoutineBuilderDialog.kt#9igjgp");
            Object rememberedValue2 = $composer2.rememberedValue();
            if (rememberedValue2 == Composer.INSTANCE.getEmpty()) {
                Object obj = (Function2) new RoutineBuilderDialogKt$ExerciseListItem$2$1(isPressed$delegate, null);
                $composer2.updateRememberedValue(obj);
                rememberedValue2 = obj;
            }
            ComposerKt.sourceInformationMarkerEnd($composer2);
            EffectsKt.LaunchedEffect(valueOf, (Function2<? super CoroutineScope, ? super Continuation<? super Unit>, ? extends Object>) rememberedValue2, $composer2, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: com.example.vitruvianredux.presentation.screen.RoutineBuilderDialogKt$$ExternalSyntheticLambda17
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj2, Object obj3) {
                    Unit ExerciseListItem$lambda$6;
                    ExerciseListItem$lambda$6 = RoutineBuilderDialogKt.ExerciseListItem$lambda$6(RoutineExercise.this, isFirst, isLast, weightUnit, kgToDisplay, onEdit, onDelete, onMoveUp, onMoveDown, $changed, (Composer) obj2, ((Integer) obj3).intValue());
                    return ExerciseListItem$lambda$6;
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean ExerciseListItem$lambda$1(MutableState<Boolean> mutableState) {
        return mutableState.getValue().booleanValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void ExerciseListItem$lambda$2(MutableState<Boolean> mutableState, boolean z) {
        mutableState.setValue(Boolean.valueOf(z));
    }

    private static final float ExerciseListItem$lambda$3(State<Float> state) {
        return ((Number) state.getValue()).floatValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:101:0x09ee  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x0ada  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x0ae3  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x0bd8  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x0be4  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x0c1b  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x0c99  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x0d3e  */
    /* JADX WARN: Removed duplicated region for block: B:136:0x0ca9  */
    /* JADX WARN: Removed duplicated region for block: B:138:0x0c31  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x0bea  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x0b30  */
    /* JADX WARN: Removed duplicated region for block: B:141:0x0adf  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x0ac3  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x09eb  */
    /* JADX WARN: Removed duplicated region for block: B:147:0x0993 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:148:0x094a  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x07b3 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:151:0x076a  */
    /* JADX WARN: Removed duplicated region for block: B:152:0x0593  */
    /* JADX WARN: Removed duplicated region for block: B:177:0x0552  */
    /* JADX WARN: Removed duplicated region for block: B:182:0x0573 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:184:0x0471  */
    /* JADX WARN: Removed duplicated region for block: B:186:0x041d A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:187:0x03d4  */
    /* JADX WARN: Removed duplicated region for block: B:190:0x0216  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0204  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0210  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x03c2  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x03ce  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0407  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x046e  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x04ba A[LOOP:0: B:46:0x04b4->B:48:0x04ba, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0508  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x053d  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0579  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x058b  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0758  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0764  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x079d  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0938  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0944  */
    /* JADX WARN: Removed duplicated region for block: B:94:0x097d  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x09e9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final kotlin.Unit ExerciseListItem$lambda$4(final boolean r116, kotlin.jvm.functions.Function0 r117, final boolean r118, kotlin.jvm.functions.Function0 r119, com.example.vitruvianredux.domain.model.WeightUnit r120, final com.example.vitruvianredux.domain.model.RoutineExercise r121, kotlin.jvm.functions.Function2 r122, final kotlin.jvm.functions.Function0 r123, kotlin.jvm.functions.Function0 r124, final androidx.compose.runtime.MutableState r125, androidx.compose.foundation.layout.ColumnScope r126, androidx.compose.runtime.Composer r127, int r128) {
        /*
            Method dump skipped, instructions count: 3400
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.presentation.screen.RoutineBuilderDialogKt.ExerciseListItem$lambda$4(boolean, kotlin.jvm.functions.Function0, boolean, kotlin.jvm.functions.Function0, com.example.vitruvianredux.domain.model.WeightUnit, com.example.vitruvianredux.domain.model.RoutineExercise, kotlin.jvm.functions.Function2, kotlin.jvm.functions.Function0, kotlin.jvm.functions.Function0, androidx.compose.runtime.MutableState, androidx.compose.foundation.layout.ColumnScope, androidx.compose.runtime.Composer, int):kotlin.Unit");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ExerciseListItem$lambda$4$0$0$0(boolean $isFirst, Composer $composer, int $changed) {
        long onSurfaceVariant;
        ComposerKt.sourceInformation($composer, "C320@16809L189:RoutineBuilderDialog.kt#q93p8z");
        if (!$composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1693683955, $changed, -1, "com.example.vitruvianredux.presentation.screen.ExerciseListItem.<anonymous>.<anonymous>.<anonymous>.<anonymous> (RoutineBuilderDialog.kt:320)");
            }
            ImageVector keyboardArrowUp = KeyboardArrowUpKt.getKeyboardArrowUp(Icons.INSTANCE.getDefault());
            if ($isFirst) {
                $composer.startReplaceGroup(-162320735);
                ComposerKt.sourceInformation($composer, "320@16890L11");
                onSurfaceVariant = MaterialTheme.INSTANCE.getColorScheme($composer, MaterialTheme.$stable).getOutlineVariant();
            } else {
                $composer.startReplaceGroup(-162319261);
                ComposerKt.sourceInformation($composer, "320@16936L11");
                onSurfaceVariant = MaterialTheme.INSTANCE.getColorScheme($composer, MaterialTheme.$stable).getOnSurfaceVariant();
            }
            $composer.endReplaceGroup();
            IconKt.m3103Iconww6aTOc(keyboardArrowUp, "Move Up", SizeKt.m1116size3ABfNKs(Modifier.INSTANCE, C0897Dp.m8629constructorimpl(20)), onSurfaceVariant, $composer, 432, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ExerciseListItem$lambda$4$0$0$1(boolean $isLast, Composer $composer, int $changed) {
        long onSurfaceVariant;
        ComposerKt.sourceInformation($composer, "C323@17140L192:RoutineBuilderDialog.kt#q93p8z");
        if (!$composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1477208420, $changed, -1, "com.example.vitruvianredux.presentation.screen.ExerciseListItem.<anonymous>.<anonymous>.<anonymous>.<anonymous> (RoutineBuilderDialog.kt:323)");
            }
            ImageVector keyboardArrowDown = KeyboardArrowDownKt.getKeyboardArrowDown(Icons.INSTANCE.getDefault());
            if ($isLast) {
                $composer.startReplaceGroup(2036887146);
                ComposerKt.sourceInformation($composer, "323@17224L11");
                onSurfaceVariant = MaterialTheme.INSTANCE.getColorScheme($composer, MaterialTheme.$stable).getOutlineVariant();
            } else {
                $composer.startReplaceGroup(2036888620);
                ComposerKt.sourceInformation($composer, "323@17270L11");
                onSurfaceVariant = MaterialTheme.INSTANCE.getColorScheme($composer, MaterialTheme.$stable).getOnSurfaceVariant();
            }
            $composer.endReplaceGroup();
            IconKt.m3103Iconww6aTOc(keyboardArrowDown, "Move Down", SizeKt.m1116size3ABfNKs(Modifier.INSTANCE, C0897Dp.m8629constructorimpl(20)), onSurfaceVariant, $composer, 432, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ExerciseListItem$lambda$4$0$1$4$0(RoutineExercise $exercise, Composer $composer, int $changed) {
        ComposerKt.sourceInformation($composer, "C372@20146L10,372@20190L11,372@20092L215:RoutineBuilderDialog.kt#q93p8z");
        if (!$composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(577860827, $changed, -1, "com.example.vitruvianredux.presentation.screen.ExerciseListItem.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (RoutineBuilderDialog.kt:372)");
            }
            TextKt.m3809TextNvy7gAk(formatSetTarget($exercise), PaddingKt.m1065paddingVpY3zN4(Modifier.INSTANCE, C0897Dp.m8629constructorimpl(8), C0897Dp.m8629constructorimpl(4)), MaterialTheme.INSTANCE.getColorScheme($composer, MaterialTheme.$stable).getPrimary(), null, 0L, null, FontWeight.INSTANCE.getMedium(), null, 0L, null, null, 0L, 0, false, 0, 0, null, MaterialTheme.INSTANCE.getTypography($composer, MaterialTheme.$stable).getBodySmall(), $composer, 1572912, 0, 131000);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ExerciseListItem$lambda$4$0$1$4$1(String $weightDisplay, Composer $composer, int $changed) {
        ComposerKt.sourceInformation($composer, "C375@20525L10,375@20569L11,375@20483L205:RoutineBuilderDialog.kt#q93p8z");
        if (!$composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(2003797956, $changed, -1, "com.example.vitruvianredux.presentation.screen.ExerciseListItem.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (RoutineBuilderDialog.kt:375)");
            }
            TextKt.m3809TextNvy7gAk($weightDisplay, PaddingKt.m1065paddingVpY3zN4(Modifier.INSTANCE, C0897Dp.m8629constructorimpl(8), C0897Dp.m8629constructorimpl(4)), MaterialTheme.INSTANCE.getColorScheme($composer, MaterialTheme.$stable).getSecondary(), null, 0L, null, FontWeight.INSTANCE.getMedium(), null, 0L, null, null, 0L, 0, false, 0, 0, null, MaterialTheme.INSTANCE.getTypography($composer, MaterialTheme.$stable).getBodySmall(), $composer, 1572912, 0, 131000);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ExerciseListItem$lambda$4$0$1$5$0(RoutineExercise $exercise, String $progressionText, Composer $composer, int $changed) {
        long error;
        ComposerKt.sourceInformation($composer, "C384@21529L10,384@21485L275:RoutineBuilderDialog.kt#q93p8z");
        if (!$composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1826711433, $changed, -1, "com.example.vitruvianredux.presentation.screen.ExerciseListItem.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (RoutineBuilderDialog.kt:384)");
            }
            TextStyle bodySmall = MaterialTheme.INSTANCE.getTypography($composer, MaterialTheme.$stable).getBodySmall();
            if ($exercise.getProgressionKg() > 0.0f) {
                $composer.startReplaceGroup(-1171931759);
                ComposerKt.sourceInformation($composer, "384@21605L11");
                error = MaterialTheme.INSTANCE.getColorScheme($composer, MaterialTheme.$stable).getTertiary();
            } else {
                $composer.startReplaceGroup(-1171930482);
                ComposerKt.sourceInformation($composer, "384@21645L11");
                error = MaterialTheme.INSTANCE.getColorScheme($composer, MaterialTheme.$stable).getError();
            }
            $composer.endReplaceGroup();
            TextKt.m3809TextNvy7gAk($progressionText, PaddingKt.m1065paddingVpY3zN4(Modifier.INSTANCE, C0897Dp.m8629constructorimpl(8), C0897Dp.m8629constructorimpl(4)), error, null, 0L, null, FontWeight.INSTANCE.getMedium(), null, 0L, null, null, 0L, 0, false, 0, 0, null, bodySmall, $composer, 1572912, 0, 131000);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ExerciseListItem$lambda$4$0$1$5$1(int $firstRest, Composer $composer, int $changed) {
        ComposerKt.sourceInformation($composer, "C390@22125L10,390@22169L11,390@22076L219:RoutineBuilderDialog.kt#q93p8z");
        if (!$composer.shouldExecute(($changed & 3) != 2, $changed & 1)) {
            $composer.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1074743566, $changed, -1, "com.example.vitruvianredux.presentation.screen.ExerciseListItem.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (RoutineBuilderDialog.kt:390)");
            }
            TextKt.m3809TextNvy7gAk($firstRest + "s rest", PaddingKt.m1065paddingVpY3zN4(Modifier.INSTANCE, C0897Dp.m8629constructorimpl(8), C0897Dp.m8629constructorimpl(4)), MaterialTheme.INSTANCE.getColorScheme($composer, MaterialTheme.$stable).getOnSurfaceVariant(), null, 0L, null, FontWeight.INSTANCE.getMedium(), null, 0L, null, null, 0L, 0, false, 0, 0, null, MaterialTheme.INSTANCE.getTypography($composer, MaterialTheme.$stable).getBodySmall(), $composer, 1572912, 0, 131000);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ExerciseListItem$lambda$4$0$2$0$0(Function0 $onEdit, MutableState $isPressed$delegate) {
        ExerciseListItem$lambda$2($isPressed$delegate, true);
        $onEdit.invoke();
        return Unit.INSTANCE;
    }

    public static final String formatReps(List<Integer> setReps) {
        Intrinsics.checkNotNullParameter(setReps, "setReps");
        if (setReps.isEmpty()) {
            return "0 sets";
        }
        List<Integer> list = setReps;
        boolean allSame = true;
        if (!(list instanceof Collection) || !list.isEmpty()) {
            Iterator it = list.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                if (!Intrinsics.areEqual((Integer) it.next(), CollectionsKt.first((List) setReps))) {
                    allSame = false;
                    break;
                }
            }
        }
        if (allSame) {
            Integer reps = (Integer) CollectionsKt.first((List) setReps);
            int size = setReps.size();
            return reps == null ? size + " x AMRAP" : size + " x " + reps + " reps";
        }
        return setReps.size() + " sets: " + CollectionsKt.joinToString$default(setReps, "/", null, null, 0, null, new Function1() { // from class: com.example.vitruvianredux.presentation.screen.RoutineBuilderDialogKt$$ExternalSyntheticLambda16
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                CharSequence formatReps$lambda$1;
                formatReps$lambda$1 = RoutineBuilderDialogKt.formatReps$lambda$1((Integer) obj);
                return formatReps$lambda$1;
            }
        }, 30, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CharSequence formatReps$lambda$1(Integer it) {
        String str;
        if (it == null || (str = String.valueOf(it.intValue())) == null) {
            str = "AMRAP";
        }
        return str;
    }

    public static final String formatSetTarget(RoutineExercise exercise) {
        Intrinsics.checkNotNullParameter(exercise, "exercise");
        Integer duration = exercise.getDuration();
        if (duration != null) {
            int sets = exercise.getSetReps().size();
            return sets <= 0 ? duration + " sec" : sets + " x " + duration + " sec";
        }
        return formatReps(exercise.getSetReps());
    }
}
