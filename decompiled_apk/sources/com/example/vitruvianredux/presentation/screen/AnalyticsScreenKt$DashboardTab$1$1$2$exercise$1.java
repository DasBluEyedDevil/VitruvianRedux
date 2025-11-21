package com.example.vitruvianredux.presentation.screen;

import com.example.vitruvianredux.data.local.ExerciseEntity;
import com.example.vitruvianredux.data.repository.ExerciseRepository;
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
@Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "Lcom/example/vitruvianredux/data/local/ExerciseEntity;", "Lkotlinx/coroutines/CoroutineScope;"}, m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
@DebugMetadata(m156c = "com.example.vitruvianredux.presentation.screen.AnalyticsScreenKt$DashboardTab$1$1$2$exercise$1", m157f = "AnalyticsScreen.kt", m158i = {}, m159l = {526}, m160m = "invokeSuspend", m161n = {}, m163s = {}, m164v = 1)
/* loaded from: classes7.dex */
final class AnalyticsScreenKt$DashboardTab$1$1$2$exercise$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super ExerciseEntity>, Object> {
    final /* synthetic */ String $exerciseId;
    final /* synthetic */ ExerciseRepository $exerciseRepository;
    int label;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AnalyticsScreenKt$DashboardTab$1$1$2$exercise$1(ExerciseRepository exerciseRepository, String str, Continuation<? super AnalyticsScreenKt$DashboardTab$1$1$2$exercise$1> continuation) {
        super(2, continuation);
        this.$exerciseRepository = exerciseRepository;
        this.$exerciseId = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new AnalyticsScreenKt$DashboardTab$1$1$2$exercise$1(this.$exerciseRepository, this.$exerciseId, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super ExerciseEntity> continuation) {
        return ((AnalyticsScreenKt$DashboardTab$1$1$2$exercise$1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
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
                    exerciseById = this.$exerciseRepository.getExerciseById(this.$exerciseId, this);
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
            return (ExerciseEntity) exerciseById;
        } catch (Exception e) {
            return null;
        }
    }
}
