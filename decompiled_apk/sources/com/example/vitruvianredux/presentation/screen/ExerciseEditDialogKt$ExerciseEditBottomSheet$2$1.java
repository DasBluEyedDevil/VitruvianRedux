package com.example.vitruvianredux.presentation.screen;

import androidx.compose.runtime.MutableState;
import com.example.vitruvianredux.data.repository.PersonalRecordRepository;
import com.example.vitruvianredux.domain.model.PersonalRecord;
import com.example.vitruvianredux.domain.model.RoutineExercise;
import com.example.vitruvianredux.domain.model.WorkoutMode;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SpillingKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: ExerciseEditDialog.kt */
@Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
@DebugMetadata(m156c = "com.example.vitruvianredux.presentation.screen.ExerciseEditDialogKt$ExerciseEditBottomSheet$2$1", m157f = "ExerciseEditDialog.kt", m158i = {0, 0, 0, 0, 0, 0}, m159l = {84}, m160m = "invokeSuspend", m161n = {"exerciseId\\1", "workoutMode\\1", "modeString\\1", "mode\\2", "$i$a$-let-ExerciseEditDialogKt$ExerciseEditBottomSheet$2$1$1\\1\\71\\0", "$i$a$-let-ExerciseEditDialogKt$ExerciseEditBottomSheet$2$1$1$1\\2\\83\\1"}, m163s = {"L$1", "L$2", "L$3", "L$4", "I$0", "I$1"}, m164v = 1)
/* loaded from: classes7.dex */
public final class ExerciseEditDialogKt$ExerciseEditBottomSheet$2$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ RoutineExercise $exercise;
    final /* synthetic */ MutableState<PersonalRecord> $initialPR$delegate;
    final /* synthetic */ PersonalRecordRepository $personalRecordRepository;
    int I$0;
    int I$1;
    Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    Object L$4;
    Object L$5;
    int label;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ExerciseEditDialogKt$ExerciseEditBottomSheet$2$1(RoutineExercise routineExercise, PersonalRecordRepository personalRecordRepository, MutableState<PersonalRecord> mutableState, Continuation<? super ExerciseEditDialogKt$ExerciseEditBottomSheet$2$1> continuation) {
        super(2, continuation);
        this.$exercise = routineExercise;
        this.$personalRecordRepository = personalRecordRepository;
        this.$initialPR$delegate = mutableState;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new ExerciseEditDialogKt$ExerciseEditBottomSheet$2$1(this.$exercise, this.$personalRecordRepository, this.$initialPR$delegate, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((ExerciseEditDialogKt$ExerciseEditBottomSheet$2$1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0007. Please report as an issue. */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object $result) {
        MutableState<PersonalRecord> mutableState;
        String str;
        Object latestPR;
        MutableState<PersonalRecord> mutableState2;
        MutableState<PersonalRecord> mutableState3;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                String id = this.$exercise.getExercise().getId();
                if (id != null) {
                    RoutineExercise routineExercise = this.$exercise;
                    PersonalRecordRepository personalRecordRepository = this.$personalRecordRepository;
                    MutableState<PersonalRecord> mutableState4 = this.$initialPR$delegate;
                    WorkoutMode workoutMode = routineExercise.getWorkoutType().toWorkoutMode();
                    if (!(workoutMode instanceof WorkoutMode.Echo)) {
                        try {
                            if (workoutMode instanceof WorkoutMode.OldSchool) {
                                str = "Old School";
                            } else if (workoutMode instanceof WorkoutMode.Pump) {
                                str = "Pump";
                            } else if (workoutMode instanceof WorkoutMode.TUT) {
                                str = "TUT";
                            } else if (workoutMode instanceof WorkoutMode.TUTBeast) {
                                str = "TUT Beast";
                            } else {
                                str = workoutMode instanceof WorkoutMode.EccentricOnly ? "Eccentric Only" : null;
                            }
                            if (str != null) {
                                String str2 = str;
                                this.L$0 = mutableState4;
                                this.L$1 = SpillingKt.nullOutSpilledVariable(id);
                                this.L$2 = SpillingKt.nullOutSpilledVariable(workoutMode);
                                this.L$3 = SpillingKt.nullOutSpilledVariable(str);
                                this.L$4 = SpillingKt.nullOutSpilledVariable(str2);
                                this.L$5 = mutableState4;
                                this.I$0 = 0;
                                this.I$1 = 0;
                                this.label = 1;
                                latestPR = personalRecordRepository.getLatestPR(id, str2, this);
                                if (latestPR == coroutine_suspended) {
                                    return coroutine_suspended;
                                }
                                mutableState2 = mutableState4;
                                mutableState3 = mutableState2;
                                try {
                                    mutableState3.setValue((PersonalRecord) latestPR);
                                } catch (Exception e) {
                                    mutableState = mutableState2;
                                    mutableState.setValue(null);
                                    return Unit.INSTANCE;
                                }
                            }
                        } catch (Exception e2) {
                            mutableState = mutableState4;
                            mutableState.setValue(null);
                            return Unit.INSTANCE;
                        }
                    }
                }
                return Unit.INSTANCE;
            case 1:
                int i = this.I$1;
                int i2 = this.I$0;
                mutableState3 = (MutableState) this.L$5;
                mutableState = (MutableState) this.L$0;
                try {
                    ResultKt.throwOnFailure($result);
                    mutableState2 = mutableState;
                    latestPR = $result;
                    mutableState3.setValue((PersonalRecord) latestPR);
                } catch (Exception e3) {
                    mutableState.setValue(null);
                    return Unit.INSTANCE;
                }
                return Unit.INSTANCE;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }
}
