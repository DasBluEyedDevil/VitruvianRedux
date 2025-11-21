package com.example.vitruvianredux.presentation.viewmodel;

import androidx.exifinterface.media.ExifInterface;
import com.example.vitruvianredux.data.local.ExerciseEntity;
import com.example.vitruvianredux.presentation.viewmodel.ExerciseLibraryViewModel;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SpillingKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.FlowKt;

/* compiled from: Merge.kt */
@Metadata(m145d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002\"\u0004\b\u0001\u0010\u0003*\b\u0012\u0004\u0012\u0002H\u00020\u00042\u0006\u0010\u0005\u001a\u0002H\u0003H\n¨\u0006\u0006"}, m146d2 = {"<anonymous>", "", "R", ExifInterface.GPS_DIRECTION_TRUE, "Lkotlinx/coroutines/flow/FlowCollector;", "it", "kotlinx/coroutines/flow/FlowKt__MergeKt$flatMapLatest$1"}, m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
@DebugMetadata(m156c = "com.example.vitruvianredux.presentation.viewmodel.ExerciseLibraryViewModel$special$$inlined$flatMapLatest$1", m157f = "ExerciseLibraryViewModel.kt", m158i = {0, 0}, m159l = {189}, m160m = "invokeSuspend", m161n = {"$this$transformLatest", "it"}, m163s = {"L$0", "L$1"}, m164v = 1)
/* loaded from: classes5.dex */
public final class ExerciseLibraryViewModel$special$$inlined$flatMapLatest$1 extends SuspendLambda implements Function3<FlowCollector<? super List<? extends ExerciseEntity>>, ExerciseLibraryViewModel.ExerciseFilters, Continuation<? super Unit>, Object> {
    private /* synthetic */ Object L$0;
    /* synthetic */ Object L$1;
    int label;
    final /* synthetic */ ExerciseLibraryViewModel this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ExerciseLibraryViewModel$special$$inlined$flatMapLatest$1(Continuation continuation, ExerciseLibraryViewModel exerciseLibraryViewModel) {
        super(3, continuation);
        this.this$0 = exerciseLibraryViewModel;
    }

    @Override // kotlin.jvm.functions.Function3
    public final Object invoke(FlowCollector<? super List<? extends ExerciseEntity>> flowCollector, ExerciseLibraryViewModel.ExerciseFilters exerciseFilters, Continuation<? super Unit> continuation) {
        ExerciseLibraryViewModel$special$$inlined$flatMapLatest$1 exerciseLibraryViewModel$special$$inlined$flatMapLatest$1 = new ExerciseLibraryViewModel$special$$inlined$flatMapLatest$1(continuation, this.this$0);
        exerciseLibraryViewModel$special$$inlined$flatMapLatest$1.L$0 = flowCollector;
        exerciseLibraryViewModel$special$$inlined$flatMapLatest$1.L$1 = exerciseFilters;
        return exerciseLibraryViewModel$special$$inlined$flatMapLatest$1.invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object $result) {
        Flow loadExercises;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                FlowCollector $this$transformLatest = (FlowCollector) this.L$0;
                Object it = this.L$1;
                loadExercises = this.this$0.loadExercises((ExerciseLibraryViewModel.ExerciseFilters) it);
                this.L$0 = SpillingKt.nullOutSpilledVariable($this$transformLatest);
                this.L$1 = SpillingKt.nullOutSpilledVariable(it);
                this.label = 1;
                if (FlowKt.emitAll($this$transformLatest, loadExercises, this) != coroutine_suspended) {
                    break;
                } else {
                    return coroutine_suspended;
                }
            case 1:
                Object obj = this.L$1;
                ResultKt.throwOnFailure($result);
                break;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        return Unit.INSTANCE;
    }
}
