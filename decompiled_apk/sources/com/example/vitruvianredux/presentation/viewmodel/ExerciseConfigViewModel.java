package com.example.vitruvianredux.presentation.viewmodel;

import androidx.lifecycle.ViewModel;
import com.example.vitruvianredux.domain.model.EccentricLoad;
import com.example.vitruvianredux.domain.model.EchoLevel;
import com.example.vitruvianredux.domain.model.RoutineExercise;
import com.example.vitruvianredux.domain.model.WeightUnit;
import com.example.vitruvianredux.domain.model.WorkoutMode;
import com.example.vitruvianredux.domain.model.WorkoutType;
import com.example.vitruvianredux.util.WorkoutConstants;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.UUID;
import javax.inject.Inject;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.RangesKt;
import kotlin.text.StringsKt;
import kotlinx.coroutines.flow.FlowKt;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.flow.StateFlow;
import kotlinx.coroutines.flow.StateFlowKt;
import timber.log.Timber;

/* compiled from: ExerciseConfigViewModel.kt */
@Metadata(m145d1 = {"\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0015\n\u0002\u0010\u000e\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\t\b\u0007¢\u0006\u0004\b\u0002\u0010\u0003J[\u00104\u001a\u0002052\u0006\u00106\u001a\u00020\b2\u0006\u00107\u001a\u00020\n2\u0018\u00108\u001a\u0014\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\r0\f2\u0018\u00109\u001a\u0014\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\r0\f2\n\b\u0002\u0010:\u001a\u0004\u0018\u00010\r¢\u0006\u0002\u0010;J\u000e\u0010<\u001a\u0002052\u0006\u0010=\u001a\u00020\u0016J\u000e\u0010>\u001a\u0002052\u0006\u0010=\u001a\u00020\u001fJ\u000e\u0010?\u001a\u0002052\u0006\u0010@\u001a\u00020#J\u000e\u0010A\u001a\u0002052\u0006\u0010B\u001a\u00020#J\u000e\u0010C\u001a\u0002052\u0006\u0010D\u001a\u00020\u0006J\u000e\u0010E\u001a\u0002052\u0006\u0010F\u001a\u00020-J\u000e\u0010G\u001a\u0002052\u0006\u0010H\u001a\u000201J\u001d\u0010I\u001a\u0002052\u0006\u0010J\u001a\u00020K2\b\u0010L\u001a\u0004\u0018\u00010#¢\u0006\u0002\u0010MJ\u0016\u0010N\u001a\u0002052\u0006\u0010J\u001a\u00020K2\u0006\u0010O\u001a\u00020\rJ\u0016\u0010P\u001a\u0002052\u0006\u0010J\u001a\u00020K2\u0006\u0010Q\u001a\u00020#J\u0016\u0010R\u001a\u0002052\u0006\u0010J\u001a\u00020K2\u0006\u0010S\u001a\u00020#J\u0006\u0010T\u001a\u000205J\u000e\u0010U\u001a\u0002052\u0006\u0010V\u001a\u00020#J\u001a\u0010W\u001a\u0002052\u0012\u0010X\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u0002050YJ\u0006\u0010Z\u001a\u000205J\b\u0010[\u001a\u000205H\u0014R\u0014\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082.¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082.¢\u0006\u0002\n\u0000R \u0010\u000b\u001a\u0014\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\r0\fX\u0082.¢\u0006\u0002\n\u0000R \u0010\u000e\u001a\u0014\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\r0\fX\u0082.¢\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00100\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0017\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00100\u0012¢\u0006\b\n\u0000\u001a\u0004\b\u0013\u0010\u0014R\u0014\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00160\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0017\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00160\u0012¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0014R\u001a\u0010\u0019\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u001b0\u001a0\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u001d\u0010\u001c\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u001b0\u001a0\u0012¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u0014R\u0014\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u001f0\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0017\u0010 \u001a\b\u0012\u0004\u0012\u00020\u001f0\u0012¢\u0006\b\n\u0000\u001a\u0004\b!\u0010\u0014R\u0014\u0010\"\u001a\b\u0012\u0004\u0012\u00020#0\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0017\u0010$\u001a\b\u0012\u0004\u0012\u00020#0\u0012¢\u0006\b\n\u0000\u001a\u0004\b%\u0010\u0014R\u0014\u0010&\u001a\b\u0012\u0004\u0012\u00020#0\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0017\u0010'\u001a\b\u0012\u0004\u0012\u00020#0\u0012¢\u0006\b\n\u0000\u001a\u0004\b(\u0010\u0014R\u0014\u0010)\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0017\u0010*\u001a\b\u0012\u0004\u0012\u00020\u00060\u0012¢\u0006\b\n\u0000\u001a\u0004\b+\u0010\u0014R\u0014\u0010,\u001a\b\u0012\u0004\u0012\u00020-0\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0017\u0010.\u001a\b\u0012\u0004\u0012\u00020-0\u0012¢\u0006\b\n\u0000\u001a\u0004\b/\u0010\u0014R\u0014\u00100\u001a\b\u0012\u0004\u0012\u0002010\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0017\u00102\u001a\b\u0012\u0004\u0012\u0002010\u0012¢\u0006\b\n\u0000\u001a\u0004\b3\u0010\u0014¨\u0006\\"}, m146d2 = {"Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseConfigViewModel;", "Landroidx/lifecycle/ViewModel;", "<init>", "()V", "_initialized", "Lkotlinx/coroutines/flow/MutableStateFlow;", "", "originalExercise", "Lcom/example/vitruvianredux/domain/model/RoutineExercise;", "weightUnit", "Lcom/example/vitruvianredux/domain/model/WeightUnit;", "kgToDisplay", "Lkotlin/Function2;", "", "displayToKg", "_exerciseType", "Lcom/example/vitruvianredux/presentation/viewmodel/ExerciseType;", "exerciseType", "Lkotlinx/coroutines/flow/StateFlow;", "getExerciseType", "()Lkotlinx/coroutines/flow/StateFlow;", "_setMode", "Lcom/example/vitruvianredux/presentation/viewmodel/SetMode;", "setMode", "getSetMode", "_sets", "", "Lcom/example/vitruvianredux/presentation/viewmodel/SetConfiguration;", "sets", "getSets", "_selectedMode", "Lcom/example/vitruvianredux/domain/model/WorkoutMode;", "selectedMode", "getSelectedMode", "_weightChange", "", "weightChange", "getWeightChange", "_rest", "rest", "getRest", "_perSetRestTime", "perSetRestTime", "getPerSetRestTime", "_eccentricLoad", "Lcom/example/vitruvianredux/domain/model/EccentricLoad;", "eccentricLoad", "getEccentricLoad", "_echoLevel", "Lcom/example/vitruvianredux/domain/model/EchoLevel;", "echoLevel", "getEchoLevel", "initialize", "", "exercise", "unit", "toDisplay", "toKg", "prWeightKg", "(Lcom/example/vitruvianredux/domain/model/RoutineExercise;Lcom/example/vitruvianredux/domain/model/WeightUnit;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Ljava/lang/Float;)V", "onSetModeChange", "mode", "onSelectedModeChange", "onWeightChange", "change", "onRestChange", "newRest", "onPerSetRestTimeChange", "enabled", "onEccentricLoadChange", "load", "onEchoLevelChange", "level", "updateReps", "setId", "", "reps", "(Ljava/lang/String;Ljava/lang/Integer;)V", "updateWeight", "weight", "updateDuration", "duration", "updateRestTime", "restSeconds", "addSet", "deleteSet", "index", "onSave", "onSaveCallback", "Lkotlin/Function1;", "onDismiss", "onCleared", "app_debug"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes5.dex */
public final class ExerciseConfigViewModel extends ViewModel {
    public static final int $stable = 8;
    private Function2<? super Float, ? super WeightUnit, Float> displayToKg;
    private Function2<? super Float, ? super WeightUnit, Float> kgToDisplay;
    private RoutineExercise originalExercise;
    private WeightUnit weightUnit;
    private final MutableStateFlow<Boolean> _initialized = StateFlowKt.MutableStateFlow(false);
    private final MutableStateFlow<ExerciseType> _exerciseType = StateFlowKt.MutableStateFlow(ExerciseType.STANDARD);
    private final StateFlow<ExerciseType> exerciseType = FlowKt.asStateFlow(this._exerciseType);
    private final MutableStateFlow<SetMode> _setMode = StateFlowKt.MutableStateFlow(SetMode.REPS);
    private final StateFlow<SetMode> setMode = FlowKt.asStateFlow(this._setMode);
    private final MutableStateFlow<List<SetConfiguration>> _sets = StateFlowKt.MutableStateFlow(CollectionsKt.emptyList());
    private final StateFlow<List<SetConfiguration>> sets = FlowKt.asStateFlow(this._sets);
    private final MutableStateFlow<WorkoutMode> _selectedMode = StateFlowKt.MutableStateFlow(WorkoutMode.OldSchool.INSTANCE);
    private final StateFlow<WorkoutMode> selectedMode = FlowKt.asStateFlow(this._selectedMode);
    private final MutableStateFlow<Integer> _weightChange = StateFlowKt.MutableStateFlow(0);
    private final StateFlow<Integer> weightChange = FlowKt.asStateFlow(this._weightChange);
    private final MutableStateFlow<Integer> _rest = StateFlowKt.MutableStateFlow(60);
    private final StateFlow<Integer> rest = FlowKt.asStateFlow(this._rest);
    private final MutableStateFlow<Boolean> _perSetRestTime = StateFlowKt.MutableStateFlow(false);
    private final StateFlow<Boolean> perSetRestTime = FlowKt.asStateFlow(this._perSetRestTime);
    private final MutableStateFlow<EccentricLoad> _eccentricLoad = StateFlowKt.MutableStateFlow(EccentricLoad.LOAD_100);
    private final StateFlow<EccentricLoad> eccentricLoad = FlowKt.asStateFlow(this._eccentricLoad);
    private final MutableStateFlow<EchoLevel> _echoLevel = StateFlowKt.MutableStateFlow(EchoLevel.HARDER);
    private final StateFlow<EchoLevel> echoLevel = FlowKt.asStateFlow(this._echoLevel);

    @Inject
    public ExerciseConfigViewModel() {
    }

    public final StateFlow<ExerciseType> getExerciseType() {
        return this.exerciseType;
    }

    public final StateFlow<SetMode> getSetMode() {
        return this.setMode;
    }

    public final StateFlow<List<SetConfiguration>> getSets() {
        return this.sets;
    }

    public final StateFlow<WorkoutMode> getSelectedMode() {
        return this.selectedMode;
    }

    public final StateFlow<Integer> getWeightChange() {
        return this.weightChange;
    }

    public final StateFlow<Integer> getRest() {
        return this.rest;
    }

    public final StateFlow<Boolean> getPerSetRestTime() {
        return this.perSetRestTime;
    }

    public final StateFlow<EccentricLoad> getEccentricLoad() {
        return this.eccentricLoad;
    }

    public final StateFlow<EchoLevel> getEchoLevel() {
        return this.echoLevel;
    }

    public static /* synthetic */ void initialize$default(ExerciseConfigViewModel exerciseConfigViewModel, RoutineExercise routineExercise, WeightUnit weightUnit, Function2 function2, Function2 function22, Float f, int i, Object obj) {
        Float f2;
        if ((i & 16) == 0) {
            f2 = f;
        } else {
            f2 = null;
        }
        exerciseConfigViewModel.initialize(routineExercise, weightUnit, function2, function22, f2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r16v10 */
    /* JADX WARN: Type inference failed for: r16v8 */
    /* JADX WARN: Type inference failed for: r16v9 */
    /* JADX WARN: Type inference failed for: r26v1 */
    /* JADX WARN: Type inference failed for: r2v31, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Type inference failed for: r6v6 */
    /* JADX WARN: Type inference failed for: r6v7 */
    /* JADX WARN: Type inference failed for: r6v8 */
    public final void initialize(RoutineExercise exercise, WeightUnit unit, Function2<? super Float, ? super WeightUnit, Float> toDisplay, Function2<? super Float, ? super WeightUnit, Float> toKg, Float prWeightKg) {
        ?? r6;
        ExerciseType exerciseType;
        SetMode setMode;
        int i;
        boolean z;
        RoutineExercise exercise2 = exercise;
        Intrinsics.checkNotNullParameter(exercise2, "exercise");
        Intrinsics.checkNotNullParameter(unit, "unit");
        Intrinsics.checkNotNullParameter(toDisplay, "toDisplay");
        Intrinsics.checkNotNullParameter(toKg, "toKg");
        if (this._initialized.getValue().booleanValue()) {
            RoutineExercise routineExercise = this.originalExercise;
            if (routineExercise == null) {
                Intrinsics.throwUninitializedPropertyAccessException("originalExercise");
                routineExercise = null;
            }
            if (Intrinsics.areEqual(routineExercise.getId(), exercise2.getId())) {
                return;
            }
        }
        this.originalExercise = exercise2;
        this.weightUnit = unit;
        this.kgToDisplay = toDisplay;
        this.displayToKg = toKg;
        boolean z2 = true;
        int i2 = 0;
        List split$default = StringsKt.split$default((CharSequence) exercise2.getExercise().getEquipment(), new String[]{","}, false, 0, 6, (Object) null);
        ArrayList arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(split$default, 10));
        Iterator it = split$default.iterator();
        while (it.hasNext()) {
            String upperCase = StringsKt.trim((CharSequence) it.next()).toString().toUpperCase(Locale.ROOT);
            Intrinsics.checkNotNullExpressionValue(upperCase, "toUpperCase(...)");
            arrayList.add(upperCase);
        }
        ArrayList arrayList2 = new ArrayList();
        for (Object obj : arrayList) {
            if ((((String) obj).length() > 0) != false) {
                arrayList2.add(obj);
            }
        }
        ArrayList arrayList3 = arrayList2;
        if ((arrayList3 instanceof Collection) && arrayList3.isEmpty()) {
            r6 = 1;
        } else {
            Iterator it2 = arrayList3.iterator();
            while (true) {
                if (it2.hasNext()) {
                    if (WorkoutConstants.INSTANCE.getCABLE_EQUIPMENT().contains((String) it2.next())) {
                        r6 = null;
                        break;
                    }
                } else {
                    r6 = 1;
                    break;
                }
            }
        }
        MutableStateFlow<ExerciseType> mutableStateFlow = this._exerciseType;
        if (r6 != null || StringsKt.equals(exercise2.getExercise().getEquipment(), "bodyweight", true)) {
            exerciseType = ExerciseType.BODYWEIGHT;
        } else {
            exerciseType = ExerciseType.STANDARD;
        }
        mutableStateFlow.setValue(exerciseType);
        MutableStateFlow<SetMode> mutableStateFlow2 = this._setMode;
        if (this._exerciseType.getValue() == ExerciseType.BODYWEIGHT) {
            setMode = SetMode.DURATION;
        } else if (exercise2.getDuration() != null) {
            setMode = SetMode.DURATION;
        } else {
            setMode = SetMode.REPS;
        }
        mutableStateFlow2.setValue(setMode);
        float floatValue = prWeightKg != null ? prWeightKg.floatValue() : 15.0f;
        if (exercise2.getDuration() != null) {
            i = exercise2.getDuration().intValue();
        } else {
            if (this._exerciseType.getValue() == ExerciseType.BODYWEIGHT) {
                Timber.INSTANCE.mo220w("Bodyweight exercise '" + exercise2.getExercise().getName() + "' missing duration - defaulting to 30s", new Object[0]);
            }
            i = 30;
        }
        int i3 = i;
        List<Integer> setReps = exercise2.getSetReps();
        ArrayList arrayList4 = new ArrayList(CollectionsKt.collectionSizeOrDefault(setReps, 10));
        int i4 = 0;
        Iterator it3 = setReps.iterator();
        while (true) {
            z = z2;
            if (!it3.hasNext()) {
                break;
            }
            Object next = it3.next();
            int i5 = i4 + 1;
            if (i4 < 0) {
                CollectionsKt.throwIndexOverflow();
            }
            Integer num = (Integer) next;
            int i6 = i2;
            Float f = (Float) CollectionsKt.getOrNull(exercise2.getSetWeightsPerCableKg(), i4);
            float floatValue2 = f != null ? f.floatValue() : exercise2.getWeightPerCableKg();
            Integer num2 = (Integer) CollectionsKt.getOrNull(exercise.getSetRestSeconds(), i4);
            int intValue = num2 != null ? num2.intValue() : 60;
            String uuid = UUID.randomUUID().toString();
            Intrinsics.checkNotNullExpressionValue(uuid, "toString(...)");
            int i7 = i4 + 1;
            Function2<? super Float, ? super WeightUnit, Float> function2 = this.kgToDisplay;
            if (function2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("kgToDisplay");
                function2 = null;
            }
            Float valueOf = Float.valueOf(floatValue2);
            WeightUnit weightUnit = this.weightUnit;
            if (weightUnit == null) {
                Intrinsics.throwUninitializedPropertyAccessException("weightUnit");
                weightUnit = null;
            }
            arrayList4.add(new SetConfiguration(uuid, i7, num, function2.invoke(valueOf, weightUnit).floatValue(), i3, intValue));
            exercise2 = exercise;
            z2 = z ? 1 : 0;
            i4 = i5;
            i2 = i6;
        }
        int i8 = i2;
        ArrayList arrayList5 = arrayList4;
        if (arrayList5.isEmpty()) {
            SetConfiguration[] setConfigurationArr = new SetConfiguration[3];
            String uuid2 = UUID.randomUUID().toString();
            Intrinsics.checkNotNullExpressionValue(uuid2, "toString(...)");
            Function2<? super Float, ? super WeightUnit, Float> function22 = this.kgToDisplay;
            if (function22 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("kgToDisplay");
                function22 = null;
            }
            Float valueOf2 = Float.valueOf(floatValue);
            WeightUnit weightUnit2 = this.weightUnit;
            if (weightUnit2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("weightUnit");
                weightUnit2 = null;
            }
            setConfigurationArr[i8] = new SetConfiguration(uuid2, 1, 10, function22.invoke(valueOf2, weightUnit2).floatValue(), 0, 60, 16, null);
            String uuid3 = UUID.randomUUID().toString();
            Intrinsics.checkNotNullExpressionValue(uuid3, "toString(...)");
            Function2<? super Float, ? super WeightUnit, Float> function23 = this.kgToDisplay;
            if (function23 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("kgToDisplay");
                function23 = null;
            }
            Float valueOf3 = Float.valueOf(floatValue);
            WeightUnit weightUnit3 = this.weightUnit;
            if (weightUnit3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("weightUnit");
                weightUnit3 = null;
            }
            setConfigurationArr[z ? 1 : 0] = new SetConfiguration(uuid3, 2, 10, function23.invoke(valueOf3, weightUnit3).floatValue(), 0, 60, 16, null);
            String uuid4 = UUID.randomUUID().toString();
            Intrinsics.checkNotNullExpressionValue(uuid4, "toString(...)");
            Function2<? super Float, ? super WeightUnit, Float> function24 = this.kgToDisplay;
            if (function24 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("kgToDisplay");
                function24 = null;
            }
            Float valueOf4 = Float.valueOf(floatValue);
            WeightUnit weightUnit4 = this.weightUnit;
            if (weightUnit4 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("weightUnit");
                weightUnit4 = null;
            }
            setConfigurationArr[2] = new SetConfiguration(uuid4, 3, 10, function24.invoke(valueOf4, weightUnit4).floatValue(), 0, 60, 16, null);
            arrayList5 = CollectionsKt.listOf((Object[]) setConfigurationArr);
        }
        ArrayList arrayList6 = arrayList5;
        Timber.INSTANCE.mo208d("━━━━━ ExerciseConfigViewModel.initialize() ━━━━━", new Object[i8]);
        Timber.INSTANCE.mo208d("Exercise: " + exercise.getExercise().getName(), new Object[0]);
        Timber.INSTANCE.mo208d("isAMRAP flag: " + exercise.isAMRAP(), new Object[0]);
        Timber.INSTANCE.mo208d("perSetRestTime flag: " + exercise.getPerSetRestTime(), new Object[0]);
        Timber.INSTANCE.mo208d("setReps: " + exercise.getSetReps(), new Object[0]);
        Timber.INSTANCE.mo208d("setWeightsPerCableKg: " + exercise.getSetWeightsPerCableKg(), new Object[0]);
        Timber.INSTANCE.mo208d("weightPerCableKg: " + exercise.getWeightPerCableKg(), new Object[0]);
        Timber.INSTANCE.mo208d("setRestSeconds: " + exercise.getSetRestSeconds(), new Object[0]);
        Timber.INSTANCE.mo208d("Loaded sets:", new Object[0]);
        ArrayList<SetConfiguration> arrayList7 = arrayList6;
        int i9 = 0;
        for (SetConfiguration setConfiguration : arrayList7) {
            Timber.INSTANCE.mo208d("  Set " + setConfiguration.getSetNumber() + ": reps=" + setConfiguration.getReps() + ", weight=" + setConfiguration.getWeightPerCable() + ", rest=" + setConfiguration.getRestSeconds(), new Object[0]);
            arrayList7 = arrayList7;
            i9 = i9;
        }
        Timber.INSTANCE.mo208d("━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━", new Object[0]);
        this._sets.setValue(arrayList6);
        this._selectedMode.setValue(exercise.getWorkoutType().toWorkoutMode());
        MutableStateFlow<Integer> mutableStateFlow3 = this._weightChange;
        Function2<? super Float, ? super WeightUnit, Float> function25 = this.kgToDisplay;
        if (function25 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("kgToDisplay");
            function25 = null;
        }
        Float valueOf5 = Float.valueOf(exercise.getProgressionKg());
        WeightUnit weightUnit5 = this.weightUnit;
        if (weightUnit5 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("weightUnit");
            weightUnit5 = null;
        }
        mutableStateFlow3.setValue(Integer.valueOf((int) function25.invoke(valueOf5, weightUnit5).floatValue()));
        MutableStateFlow<Integer> mutableStateFlow4 = this._rest;
        Integer num3 = (Integer) CollectionsKt.firstOrNull((List) exercise.getSetRestSeconds());
        mutableStateFlow4.setValue(Integer.valueOf(num3 != null ? RangesKt.coerceIn(num3.intValue(), 0, 300) : 60));
        this._perSetRestTime.setValue(Boolean.valueOf(exercise.getPerSetRestTime()));
        this._eccentricLoad.setValue(exercise.getEccentricLoad());
        this._echoLevel.setValue(exercise.getEchoLevel());
        this._initialized.setValue(Boolean.valueOf(z));
    }

    public final void onSetModeChange(SetMode mode) {
        Intrinsics.checkNotNullParameter(mode, "mode");
        if (this._exerciseType.getValue() == ExerciseType.BODYWEIGHT && mode == SetMode.REPS) {
            Timber.INSTANCE.mo220w("Cannot switch to REPS mode for bodyweight exercises - staying in DURATION mode", new Object[0]);
        } else {
            this._setMode.setValue(mode);
        }
    }

    public final void onSelectedModeChange(WorkoutMode mode) {
        Intrinsics.checkNotNullParameter(mode, "mode");
        this._selectedMode.setValue(mode);
    }

    public final void onWeightChange(int change) {
        this._weightChange.setValue(Integer.valueOf(change));
    }

    public final void onRestChange(int newRest) {
        this._rest.setValue(Integer.valueOf(newRest));
    }

    public final void onPerSetRestTimeChange(boolean enabled) {
        this._perSetRestTime.setValue(Boolean.valueOf(enabled));
        if (!enabled) {
            MutableStateFlow<List<SetConfiguration>> mutableStateFlow = this._sets;
            Iterable value = this._sets.getValue();
            Collection arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(value, 10));
            Iterator it = value.iterator();
            while (it.hasNext()) {
                arrayList.add(SetConfiguration.copy$default((SetConfiguration) it.next(), null, 0, null, 0.0f, 0, this._rest.getValue().intValue(), 31, null));
            }
            mutableStateFlow.setValue((List) arrayList);
        }
    }

    public final void onEccentricLoadChange(EccentricLoad load) {
        Intrinsics.checkNotNullParameter(load, "load");
        this._eccentricLoad.setValue(load);
    }

    public final void onEchoLevelChange(EchoLevel level) {
        Intrinsics.checkNotNullParameter(level, "level");
        this._echoLevel.setValue(level);
    }

    public final void updateReps(String setId, Integer reps) {
        Intrinsics.checkNotNullParameter(setId, "setId");
        MutableStateFlow<List<SetConfiguration>> mutableStateFlow = this._sets;
        Iterable<SetConfiguration> value = this._sets.getValue();
        Collection arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(value, 10));
        for (SetConfiguration setConfiguration : value) {
            if (Intrinsics.areEqual(setConfiguration.getId(), setId)) {
                setConfiguration = SetConfiguration.copy$default(setConfiguration, null, 0, reps, 0.0f, 0, 0, 59, null);
            }
            arrayList.add(setConfiguration);
        }
        mutableStateFlow.setValue((List) arrayList);
    }

    public final void updateWeight(String setId, float weight) {
        Intrinsics.checkNotNullParameter(setId, "setId");
        MutableStateFlow<List<SetConfiguration>> mutableStateFlow = this._sets;
        Iterable<SetConfiguration> value = this._sets.getValue();
        Collection arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(value, 10));
        for (SetConfiguration setConfiguration : value) {
            if (Intrinsics.areEqual(setConfiguration.getId(), setId)) {
                setConfiguration = SetConfiguration.copy$default(setConfiguration, null, 0, null, weight, 0, 0, 55, null);
            }
            arrayList.add(setConfiguration);
        }
        mutableStateFlow.setValue((List) arrayList);
    }

    public final void updateDuration(String setId, int duration) {
        Intrinsics.checkNotNullParameter(setId, "setId");
        MutableStateFlow<List<SetConfiguration>> mutableStateFlow = this._sets;
        Iterable<SetConfiguration> value = this._sets.getValue();
        Collection arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(value, 10));
        for (SetConfiguration setConfiguration : value) {
            if (Intrinsics.areEqual(setConfiguration.getId(), setId)) {
                setConfiguration = SetConfiguration.copy$default(setConfiguration, null, 0, null, 0.0f, duration, 0, 47, null);
            }
            arrayList.add(setConfiguration);
        }
        mutableStateFlow.setValue((List) arrayList);
    }

    public final void updateRestTime(String setId, int restSeconds) {
        Intrinsics.checkNotNullParameter(setId, "setId");
        MutableStateFlow<List<SetConfiguration>> mutableStateFlow = this._sets;
        Iterable<SetConfiguration> value = this._sets.getValue();
        Collection arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(value, 10));
        for (SetConfiguration setConfiguration : value) {
            if (Intrinsics.areEqual(setConfiguration.getId(), setId)) {
                setConfiguration = SetConfiguration.copy$default(setConfiguration, null, 0, null, 0.0f, 0, restSeconds, 31, null);
            }
            arrayList.add(setConfiguration);
        }
        mutableStateFlow.setValue((List) arrayList);
    }

    public final void addSet() {
        float floatValue;
        Integer reps;
        SetConfiguration lastSet = (SetConfiguration) CollectionsKt.lastOrNull((List) this._sets.getValue());
        int size = this._sets.getValue().size() + 1;
        Integer valueOf = Integer.valueOf((lastSet == null || (reps = lastSet.getReps()) == null) ? 10 : reps.intValue());
        if (lastSet != null) {
            floatValue = lastSet.getWeightPerCable();
        } else {
            Function2<? super Float, ? super WeightUnit, Float> function2 = this.kgToDisplay;
            WeightUnit weightUnit = null;
            if (function2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("kgToDisplay");
                function2 = null;
            }
            Float valueOf2 = Float.valueOf(15.0f);
            WeightUnit weightUnit2 = this.weightUnit;
            if (weightUnit2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("weightUnit");
            } else {
                weightUnit = weightUnit2;
            }
            floatValue = function2.invoke(valueOf2, weightUnit).floatValue();
        }
        SetConfiguration newSet = new SetConfiguration(null, size, valueOf, floatValue, lastSet != null ? lastSet.getDuration() : 30, lastSet != null ? lastSet.getRestSeconds() : 60, 1, null);
        this._sets.setValue(CollectionsKt.plus((Collection<? extends SetConfiguration>) this._sets.getValue(), newSet));
    }

    public final void deleteSet(int index) {
        Iterable value = this._sets.getValue();
        Collection arrayList = new ArrayList();
        int i = 0;
        for (Object obj : value) {
            int i2 = i + 1;
            if (i < 0) {
                CollectionsKt.throwIndexOverflow();
            }
            Iterable iterable = value;
            if (i != index) {
                arrayList.add(obj);
            }
            i = i2;
            value = iterable;
        }
        Iterable iterable2 = (List) arrayList;
        Collection arrayList2 = new ArrayList(CollectionsKt.collectionSizeOrDefault(iterable2, 10));
        int i3 = 0;
        for (Object obj2 : iterable2) {
            int i4 = i3 + 1;
            if (i3 < 0) {
                CollectionsKt.throwIndexOverflow();
            }
            arrayList2.add(SetConfiguration.copy$default((SetConfiguration) obj2, null, i3 + 1, null, 0.0f, 0, 0, 61, null));
            i3 = i4;
        }
        List newSets = (List) arrayList2;
        this._sets.setValue(newSets);
    }

    public final void onSave(Function1<? super RoutineExercise, Unit> onSaveCallback) {
        ArrayList restTimes;
        boolean z;
        RoutineExercise routineExercise;
        Integer num;
        Intrinsics.checkNotNullParameter(onSaveCallback, "onSaveCallback");
        if (this._sets.getValue().isEmpty()) {
            return;
        }
        if (this._perSetRestTime.getValue().booleanValue()) {
            Iterable value = this._sets.getValue();
            Collection arrayList = new ArrayList(CollectionsKt.collectionSizeOrDefault(value, 10));
            Iterator it = value.iterator();
            while (it.hasNext()) {
                arrayList.add(Integer.valueOf(((SetConfiguration) it.next()).getRestSeconds()));
            }
            restTimes = (List) arrayList;
        } else {
            int size = this._sets.getValue().size();
            ArrayList arrayList2 = new ArrayList(size);
            for (int i = 0; i < size; i++) {
                arrayList2.add(Integer.valueOf(this._rest.getValue().intValue()));
            }
            restTimes = arrayList2;
        }
        Iterable value2 = this._sets.getValue();
        if (!(value2 instanceof Collection) || !((Collection) value2).isEmpty()) {
            Iterator it2 = value2.iterator();
            while (true) {
                if (it2.hasNext()) {
                    if ((((SetConfiguration) it2.next()).getReps() == null ? 1 : null) == null) {
                        z = false;
                        break;
                    }
                } else {
                    z = true;
                    break;
                }
            }
        } else {
            z = true;
        }
        boolean isAMRAP = z;
        Timber.INSTANCE.mo208d("━━━━━ ExerciseConfigViewModel.onSave() ━━━━━", new Object[0]);
        Timber.Companion companion = Timber.INSTANCE;
        RoutineExercise routineExercise2 = this.originalExercise;
        if (routineExercise2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("originalExercise");
            routineExercise2 = null;
        }
        companion.mo208d("Exercise: " + routineExercise2.getExercise().getName(), new Object[0]);
        Timber.INSTANCE.mo208d("isAMRAP computed: " + isAMRAP, new Object[0]);
        Timber.INSTANCE.mo208d("perSetRestTime toggle: " + this._perSetRestTime.getValue(), new Object[0]);
        Timber.INSTANCE.mo208d("Current sets before save:", new Object[0]);
        Iterable<SetConfiguration> value3 = this._sets.getValue();
        for (SetConfiguration setConfiguration : value3) {
            Timber.INSTANCE.mo208d("  Set " + setConfiguration.getSetNumber() + ": reps=" + setConfiguration.getReps() + ", weight=" + setConfiguration.getWeightPerCable() + ", rest=" + setConfiguration.getRestSeconds(), new Object[0]);
            value3 = value3;
            isAMRAP = isAMRAP;
        }
        boolean isAMRAP2 = isAMRAP;
        Timber.INSTANCE.mo208d("Rest times to save: " + restTimes, new Object[0]);
        Timber.Companion companion2 = Timber.INSTANCE;
        Iterable<SetConfiguration> value4 = this._sets.getValue();
        int i2 = 0;
        Collection arrayList3 = new ArrayList(CollectionsKt.collectionSizeOrDefault(value4, 10));
        for (SetConfiguration setConfiguration2 : value4) {
            Iterable iterable = value4;
            Function2<? super Float, ? super WeightUnit, Float> function2 = this.displayToKg;
            if (function2 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("displayToKg");
                function2 = null;
            }
            Float valueOf = Float.valueOf(setConfiguration2.getWeightPerCable());
            int i3 = i2;
            WeightUnit weightUnit = this.weightUnit;
            if (weightUnit == null) {
                Intrinsics.throwUninitializedPropertyAccessException("weightUnit");
                weightUnit = null;
            }
            arrayList3.add(Float.valueOf(function2.invoke(valueOf, weightUnit).floatValue()));
            value4 = iterable;
            i2 = i3;
        }
        companion2.mo208d("Weights to save: " + ((List) arrayList3), new Object[0]);
        RoutineExercise routineExercise3 = this.originalExercise;
        if (routineExercise3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("originalExercise");
            routineExercise = null;
        } else {
            routineExercise = routineExercise3;
        }
        Iterable value5 = this._sets.getValue();
        Collection arrayList4 = new ArrayList(CollectionsKt.collectionSizeOrDefault(value5, 10));
        Iterator it3 = value5.iterator();
        while (it3.hasNext()) {
            arrayList4.add(((SetConfiguration) it3.next()).getReps());
        }
        List list = (List) arrayList4;
        Function2<? super Float, ? super WeightUnit, Float> function22 = this.displayToKg;
        if (function22 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("displayToKg");
            function22 = null;
        }
        Float valueOf2 = Float.valueOf(((SetConfiguration) CollectionsKt.first((List) this._sets.getValue())).getWeightPerCable());
        WeightUnit weightUnit2 = this.weightUnit;
        if (weightUnit2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("weightUnit");
            weightUnit2 = null;
        }
        float floatValue = function22.invoke(valueOf2, weightUnit2).floatValue();
        Iterable<SetConfiguration> value6 = this._sets.getValue();
        Collection arrayList5 = new ArrayList(CollectionsKt.collectionSizeOrDefault(value6, 10));
        for (SetConfiguration setConfiguration3 : value6) {
            float f = floatValue;
            Function2<? super Float, ? super WeightUnit, Float> function23 = this.displayToKg;
            if (function23 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("displayToKg");
                function23 = null;
            }
            Iterable iterable2 = value6;
            Float valueOf3 = Float.valueOf(setConfiguration3.getWeightPerCable());
            List list2 = list;
            WeightUnit weightUnit3 = this.weightUnit;
            if (weightUnit3 == null) {
                Intrinsics.throwUninitializedPropertyAccessException("weightUnit");
                weightUnit3 = null;
            }
            arrayList5.add(Float.valueOf(function23.invoke(valueOf3, weightUnit3).floatValue()));
            floatValue = f;
            list = list2;
            value6 = iterable2;
        }
        float f2 = floatValue;
        List restTimes2 = list;
        ArrayList arrayList6 = (List) arrayList5;
        WorkoutType workoutType = this._selectedMode.getValue().toWorkoutType(this._selectedMode.getValue() instanceof WorkoutMode.Echo ? this._eccentricLoad.getValue() : EccentricLoad.LOAD_100);
        EccentricLoad value7 = this._eccentricLoad.getValue();
        EchoLevel value8 = this._echoLevel.getValue();
        Function2<? super Float, ? super WeightUnit, Float> function24 = this.displayToKg;
        if (function24 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("displayToKg");
            function24 = null;
        }
        Float valueOf4 = Float.valueOf(this._weightChange.getValue().intValue());
        WeightUnit weightUnit4 = this.weightUnit;
        if (weightUnit4 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("weightUnit");
            weightUnit4 = null;
        }
        float floatValue2 = function24.invoke(valueOf4, weightUnit4).floatValue();
        if (this._setMode.getValue() == SetMode.DURATION) {
            SetConfiguration setConfiguration4 = (SetConfiguration) CollectionsKt.firstOrNull((List) this._sets.getValue());
            num = Integer.valueOf(setConfiguration4 != null ? setConfiguration4.getDuration() : 30);
        } else {
            num = null;
        }
        RoutineExercise updatedExercise = RoutineExercise.copy$default(routineExercise, null, null, null, 0, restTimes2, f2, arrayList6, workoutType, value7, value8, floatValue2, restTimes, num, isAMRAP2, this._perSetRestTime.getValue().booleanValue(), 15, null);
        Timber.INSTANCE.mo208d("Updated exercise to save:", new Object[0]);
        Timber.INSTANCE.mo208d("  setReps: " + updatedExercise.getSetReps(), new Object[0]);
        Timber.INSTANCE.mo208d("  setWeightsPerCableKg: " + updatedExercise.getSetWeightsPerCableKg(), new Object[0]);
        Timber.INSTANCE.mo208d("  weightPerCableKg: " + updatedExercise.getWeightPerCableKg(), new Object[0]);
        Timber.INSTANCE.mo208d("  setRestSeconds: " + updatedExercise.getSetRestSeconds(), new Object[0]);
        Timber.INSTANCE.mo208d("  perSetRestTime: " + updatedExercise.getPerSetRestTime(), new Object[0]);
        Timber.INSTANCE.mo208d("  isAMRAP: " + updatedExercise.isAMRAP(), new Object[0]);
        Timber.INSTANCE.mo208d("━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━", new Object[0]);
        onSaveCallback.invoke(updatedExercise);
        this._initialized.setValue(false);
    }

    public final void onDismiss() {
        this._initialized.setValue(false);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.lifecycle.ViewModel
    public void onCleared() {
        super.onCleared();
    }
}
