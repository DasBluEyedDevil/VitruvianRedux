package com.example.vitruvianredux;

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

/* compiled from: VitruvianApp.kt */
@Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
@DebugMetadata(m156c = "com.example.vitruvianredux.VitruvianApp$onCreate$1", m157f = "VitruvianApp.kt", m158i = {}, m159l = {36}, m160m = "invokeSuspend", m161n = {}, m163s = {}, m164v = 1)
/* loaded from: classes4.dex */
final class VitruvianApp$onCreate$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    int label;
    final /* synthetic */ VitruvianApp this$0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VitruvianApp$onCreate$1(VitruvianApp vitruvianApp, Continuation<? super VitruvianApp$onCreate$1> continuation) {
        super(2, continuation);
        this.this$0 = vitruvianApp;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new VitruvianApp$onCreate$1(this.this$0, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((VitruvianApp$onCreate$1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object $result) {
        Object obj;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        try {
            switch (this.label) {
                case 0:
                    ResultKt.throwOnFailure($result);
                    Timber.INSTANCE.mo208d("Checking if exercise import is needed...", new Object[0]);
                    this.label = 1;
                    Object mo9239importExercisesIoAF18A = this.this$0.getExerciseRepository().mo9239importExercisesIoAF18A(this);
                    if (mo9239importExercisesIoAF18A == coroutine_suspended) {
                        return coroutine_suspended;
                    }
                    obj = mo9239importExercisesIoAF18A;
                    break;
                case 1:
                    ResultKt.throwOnFailure($result);
                    obj = ((Result) $result).getValue();
                    break;
                default:
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            if (Result.m10029isSuccessimpl(obj)) {
                Timber.INSTANCE.mo208d("Exercise library ready", new Object[0]);
            }
            Throwable m10025exceptionOrNullimpl = Result.m10025exceptionOrNullimpl(obj);
            if (m10025exceptionOrNullimpl != null) {
                Timber.INSTANCE.mo213e(m10025exceptionOrNullimpl, "Failed to import exercises", new Object[0]);
            }
        } catch (Exception e) {
            Timber.INSTANCE.mo213e(e, "Error during exercise import check", new Object[0]);
        }
        return Unit.INSTANCE;
    }
}
