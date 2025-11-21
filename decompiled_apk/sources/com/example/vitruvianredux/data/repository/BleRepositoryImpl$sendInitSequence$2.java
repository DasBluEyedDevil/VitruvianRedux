package com.example.vitruvianredux.data.repository;

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

/* compiled from: BleRepositoryImpl.kt */
@Metadata(m145d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0003H\n"}, m146d2 = {"<anonymous>", "Lkotlin/Result;", "", "Lkotlinx/coroutines/CoroutineScope;"}, m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
@DebugMetadata(m156c = "com.example.vitruvianredux.data.repository.BleRepositoryImpl$sendInitSequence$2", m157f = "BleRepositoryImpl.kt", m158i = {}, m159l = {}, m160m = "invokeSuspend", m161n = {}, m163s = {}, m164v = 1)
/* loaded from: classes10.dex */
final class BleRepositoryImpl$sendInitSequence$2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Result<? extends Unit>>, Object> {
    int label;

    /* JADX INFO: Access modifiers changed from: package-private */
    public BleRepositoryImpl$sendInitSequence$2(Continuation<? super BleRepositoryImpl$sendInitSequence$2> continuation) {
        super(2, continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new BleRepositoryImpl$sendInitSequence$2(continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ Object invoke(CoroutineScope coroutineScope, Continuation<? super Result<? extends Unit>> continuation) {
        return invoke2(coroutineScope, (Continuation<? super Result<Unit>>) continuation);
    }

    /* renamed from: invoke, reason: avoid collision after fix types in other method */
    public final Object invoke2(CoroutineScope coroutineScope, Continuation<? super Result<Unit>> continuation) {
        return ((BleRepositoryImpl$sendInitSequence$2) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object $result) {
        IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                Timber.INSTANCE.mo220w("sendInitSequence called but is deprecated/disabled in Native Protocol mode", new Object[0]);
                Result.Companion companion = Result.INSTANCE;
                return Result.m10021boximpl(Result.m10022constructorimpl(Unit.INSTANCE));
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }
}
