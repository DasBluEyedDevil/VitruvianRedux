package com.example.vitruvianredux.data.repository;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* compiled from: BleRepositoryImpl.kt */
@Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
@DebugMetadata(m156c = "com.example.vitruvianredux.data.repository.BleRepositoryImpl$cancelConnection$2", m157f = "BleRepositoryImpl.kt", m158i = {}, m159l = {}, m160m = "invokeSuspend", m161n = {}, m163s = {}, m164v = 1)
/* loaded from: classes10.dex */
final class BleRepositoryImpl$cancelConnection$2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    int label;
    final /* synthetic */ BleRepositoryImpl this$0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BleRepositoryImpl$cancelConnection$2(BleRepositoryImpl bleRepositoryImpl, Continuation<? super BleRepositoryImpl$cancelConnection$2> continuation) {
        super(2, continuation);
        this.this$0 = bleRepositoryImpl;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new BleRepositoryImpl$cancelConnection$2(this.this$0, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((BleRepositoryImpl$cancelConnection$2) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0057, code lost:
    
        if ((r1.getValue() instanceof com.example.vitruvianredux.domain.model.ConnectionState.Scanning) != false) goto L11;
     */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r6) {
        /*
            r5 = this;
            kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r0 = r5.label
            switch(r0) {
                case 0: goto L10;
                default: goto L8;
            }
        L8:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            r0.<init>(r1)
            throw r0
        L10:
            kotlin.ResultKt.throwOnFailure(r6)
            r0 = 0
            timber.log.Timber$Forest r1 = timber.log.Timber.INSTANCE     // Catch: java.lang.Exception -> L6e
            java.lang.String r2 = "Cancelling in-progress connection..."
            java.lang.Object[] r3 = new java.lang.Object[r0]     // Catch: java.lang.Exception -> L6e
            r1.mo208d(r2, r3)     // Catch: java.lang.Exception -> L6e
            com.example.vitruvianredux.data.repository.BleRepositoryImpl r1 = r5.this$0     // Catch: java.lang.Exception -> L6e
            com.example.vitruvianredux.data.ble.VitruvianBleManager r1 = com.example.vitruvianredux.data.repository.BleRepositoryImpl.access$getBleManager$p(r1)     // Catch: java.lang.Exception -> L6e
            r1.stopPolling()     // Catch: java.lang.Exception -> L6e
            com.example.vitruvianredux.data.repository.BleRepositoryImpl r1 = r5.this$0     // Catch: java.lang.Exception -> L6e
            com.example.vitruvianredux.data.ble.VitruvianBleManager r1 = com.example.vitruvianredux.data.repository.BleRepositoryImpl.access$getBleManager$p(r1)     // Catch: java.lang.Exception -> L6e
            r1.cleanup()     // Catch: java.lang.Exception -> L6e
            com.example.vitruvianredux.data.repository.BleRepositoryImpl r1 = r5.this$0     // Catch: java.lang.Exception -> L6e
            com.example.vitruvianredux.data.ble.VitruvianBleManager r1 = com.example.vitruvianredux.data.repository.BleRepositoryImpl.access$getBleManager$p(r1)     // Catch: java.lang.Exception -> L6e
            no.nordicsemi.android.ble.DisconnectRequest r1 = r1.disconnect()     // Catch: java.lang.Exception -> L6e
            r1.enqueue()     // Catch: java.lang.Exception -> L6e
            com.example.vitruvianredux.data.repository.BleRepositoryImpl r1 = r5.this$0     // Catch: java.lang.Exception -> L6e
            kotlinx.coroutines.flow.MutableStateFlow r1 = com.example.vitruvianredux.data.repository.BleRepositoryImpl.access$get_connectionState$p(r1)     // Catch: java.lang.Exception -> L6e
            java.lang.Object r1 = r1.getValue()     // Catch: java.lang.Exception -> L6e
            boolean r1 = r1 instanceof com.example.vitruvianredux.domain.model.ConnectionState.Connecting     // Catch: java.lang.Exception -> L6e
            if (r1 != 0) goto L59
            com.example.vitruvianredux.data.repository.BleRepositoryImpl r1 = r5.this$0     // Catch: java.lang.Exception -> L6e
            kotlinx.coroutines.flow.MutableStateFlow r1 = com.example.vitruvianredux.data.repository.BleRepositoryImpl.access$get_connectionState$p(r1)     // Catch: java.lang.Exception -> L6e
            java.lang.Object r1 = r1.getValue()     // Catch: java.lang.Exception -> L6e
            boolean r1 = r1 instanceof com.example.vitruvianredux.domain.model.ConnectionState.Scanning     // Catch: java.lang.Exception -> L6e
            if (r1 == 0) goto L64
        L59:
            com.example.vitruvianredux.data.repository.BleRepositoryImpl r1 = r5.this$0     // Catch: java.lang.Exception -> L6e
            kotlinx.coroutines.flow.MutableStateFlow r1 = com.example.vitruvianredux.data.repository.BleRepositoryImpl.access$get_connectionState$p(r1)     // Catch: java.lang.Exception -> L6e
            com.example.vitruvianredux.domain.model.ConnectionState$Disconnected r2 = com.example.vitruvianredux.domain.model.ConnectionState.Disconnected.INSTANCE     // Catch: java.lang.Exception -> L6e
            r1.setValue(r2)     // Catch: java.lang.Exception -> L6e
        L64:
            timber.log.Timber$Forest r1 = timber.log.Timber.INSTANCE     // Catch: java.lang.Exception -> L6e
            java.lang.String r2 = "Connection cancelled successfully"
            java.lang.Object[] r3 = new java.lang.Object[r0]     // Catch: java.lang.Exception -> L6e
            r1.mo208d(r2, r3)     // Catch: java.lang.Exception -> L6e
            goto L7b
        L6e:
            r1 = move-exception
            timber.log.Timber$Forest r2 = timber.log.Timber.INSTANCE
            r3 = r1
            java.lang.Throwable r3 = (java.lang.Throwable) r3
            java.lang.String r4 = "Error cancelling connection"
            java.lang.Object[] r0 = new java.lang.Object[r0]
            r2.mo213e(r3, r4, r0)
        L7b:
            kotlin.Unit r0 = kotlin.Unit.INSTANCE
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.data.repository.BleRepositoryImpl$cancelConnection$2.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
