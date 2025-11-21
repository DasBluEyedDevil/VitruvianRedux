package com.example.vitruvianredux.presentation.screen;

import com.example.vitruvianredux.data.local.ExerciseEntity;
import com.example.vitruvianredux.domain.model.PersonalRecord;
import com.example.vitruvianredux.presentation.viewmodel.MainViewModel;
import java.util.Map;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* compiled from: AnalyticsScreen.kt */
@Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
@DebugMetadata(m156c = "com.example.vitruvianredux.presentation.screen.AnalyticsScreenKt$AnalyticsScreen$6$1$3$1$1$1$1", m157f = "AnalyticsScreen.kt", m158i = {}, m159l = {401}, m160m = "invokeSuspend", m161n = {}, m163s = {}, m164v = 1)
/* loaded from: classes7.dex */
final class AnalyticsScreenKt$AnalyticsScreen$6$1$3$1$1$1$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ Map<String, String> $exerciseNames;
    final /* synthetic */ PersonalRecord $pr;
    final /* synthetic */ MainViewModel $viewModel;
    int label;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AnalyticsScreenKt$AnalyticsScreen$6$1$3$1$1$1$1(MainViewModel mainViewModel, PersonalRecord personalRecord, Map<String, String> map, Continuation<? super AnalyticsScreenKt$AnalyticsScreen$6$1$3$1$1$1$1> continuation) {
        super(2, continuation);
        this.$viewModel = mainViewModel;
        this.$pr = personalRecord;
        this.$exerciseNames = map;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new AnalyticsScreenKt$AnalyticsScreen$6$1$3$1$1$1$1(this.$viewModel, this.$pr, this.$exerciseNames, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((AnalyticsScreenKt$AnalyticsScreen$6$1$3$1$1$1$1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object $result) {
        Object exerciseById;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        try {
            switch (this.label) {
                case 0:
                    ResultKt.throwOnFailure($result);
                    this.label = 1;
                    exerciseById = this.$viewModel.getExerciseRepository().getExerciseById(this.$pr.getExerciseId(), this);
                    if (exerciseById == coroutine_suspended) {
                        return coroutine_suspended;
                    }
                    break;
                case 1:
                    ResultKt.throwOnFailure($result);
                    exerciseById = $result;
                    break;
                default:
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            ExerciseEntity exercise = (ExerciseEntity) exerciseById;
            if (exercise != null) {
                this.$exerciseNames.put(this.$pr.getExerciseId(), exercise.getName());
            }
        } catch (Exception e) {
            this.$exerciseNames.put(this.$pr.getExerciseId(), "Unknown Exercise");
        }
        return Unit.INSTANCE;
    }
}
