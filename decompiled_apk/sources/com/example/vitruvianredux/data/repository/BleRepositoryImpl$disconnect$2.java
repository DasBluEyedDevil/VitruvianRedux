package com.example.vitruvianredux.data.repository;

import com.example.vitruvianredux.data.ble.VitruvianBleManager;
import com.example.vitruvianredux.domain.model.ConnectionState;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.MutableStateFlow;
import timber.log.Timber;

/* compiled from: BleRepositoryImpl.kt */
@Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
@DebugMetadata(m156c = "com.example.vitruvianredux.data.repository.BleRepositoryImpl$disconnect$2", m157f = "BleRepositoryImpl.kt", m158i = {}, m159l = {}, m160m = "invokeSuspend", m161n = {}, m163s = {}, m164v = 1)
/* loaded from: classes10.dex */
final class BleRepositoryImpl$disconnect$2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    int label;
    final /* synthetic */ BleRepositoryImpl this$0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BleRepositoryImpl$disconnect$2(BleRepositoryImpl bleRepositoryImpl, Continuation<? super BleRepositoryImpl$disconnect$2> continuation) {
        super(2, continuation);
        this.this$0 = bleRepositoryImpl;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new BleRepositoryImpl$disconnect$2(this.this$0, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((BleRepositoryImpl$disconnect$2) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object $result) {
        MutableStateFlow mutableStateFlow;
        MutableStateFlow mutableStateFlow2;
        VitruvianBleManager vitruvianBleManager;
        VitruvianBleManager vitruvianBleManager2;
        VitruvianBleManager vitruvianBleManager3;
        IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                try {
                    Timber.INSTANCE.mo208d("Disconnecting from device...", new Object[0]);
                    mutableStateFlow2 = this.this$0._connectionState;
                    mutableStateFlow2.setValue(ConnectionState.Disconnecting.INSTANCE);
                    vitruvianBleManager = this.this$0.bleManager;
                    vitruvianBleManager.stopPolling();
                    vitruvianBleManager2 = this.this$0.bleManager;
                    vitruvianBleManager2.cleanup();
                    vitruvianBleManager3 = this.this$0.bleManager;
                    vitruvianBleManager3.disconnect().enqueue();
                    Timber.INSTANCE.mo208d("Disconnect command enqueued", new Object[0]);
                } catch (Exception e) {
                    Timber.INSTANCE.mo213e(e, "Error disconnecting", new Object[0]);
                    mutableStateFlow = this.this$0._connectionState;
                    mutableStateFlow.setValue(ConnectionState.Disconnected.INSTANCE);
                }
                return Unit.INSTANCE;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }
}
