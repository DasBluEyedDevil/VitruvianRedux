package com.example.vitruvianredux.presentation.viewmodel;

import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import timber.log.Timber;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: MainViewModel.kt */
@Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
@DebugMetadata(m156c = "com.example.vitruvianredux.presentation.viewmodel.MainViewModel$deleteProgram$1", m157f = "MainViewModel.kt", m158i = {}, m159l = {2209}, m160m = "invokeSuspend", m161n = {}, m163s = {}, m164v = 1)
/* loaded from: classes5.dex */
public final class MainViewModel$deleteProgram$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ String $programId;
    int label;
    final /* synthetic */ MainViewModel this$0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MainViewModel$deleteProgram$1(MainViewModel mainViewModel, String str, Continuation<? super MainViewModel$deleteProgram$1> continuation) {
        super(2, continuation);
        this.this$0 = mainViewModel;
        this.$programId = str;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new MainViewModel$deleteProgram$1(this.this$0, this.$programId, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((MainViewModel$deleteProgram$1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object $result) {
        Object result;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                this.label = 1;
                Object m9244deleteProgramgIAlus = this.this$0.workoutRepository.m9244deleteProgramgIAlus(this.$programId, this);
                if (m9244deleteProgramgIAlus == coroutine_suspended) {
                    return coroutine_suspended;
                }
                result = m9244deleteProgramgIAlus;
                break;
            case 1:
                ResultKt.throwOnFailure($result);
                result = ((Result) $result).getValue();
                break;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        if (Result.m10029isSuccessimpl(result)) {
            Timber.INSTANCE.mo208d("Deleted weekly program: " + this.$programId, new Object[0]);
        } else {
            Timber.Companion companion = Timber.INSTANCE;
            Throwable m10025exceptionOrNullimpl = Result.m10025exceptionOrNullimpl(result);
            companion.mo211e("Failed to delete weekly program: " + (m10025exceptionOrNullimpl != null ? m10025exceptionOrNullimpl.getMessage() : null), new Object[0]);
        }
        return Unit.INSTANCE;
    }
}
