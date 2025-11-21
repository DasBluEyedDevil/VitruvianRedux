package coil.intercept;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import no.nordicsemi.android.ble.error.GattError;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: EngineInterceptor.kt */
@Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
@DebugMetadata(m156c = "coil.intercept.EngineInterceptor", m157f = "EngineInterceptor.kt", m158i = {0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1}, m159l = {WebSocketProtocol.PAYLOAD_SHORT, GattError.GATT_WRONG_STATE, 148}, m160m = "execute", m161n = {"this", "request", "mappedData", "eventListener", "options", "components", "fetchResult", "this", "request", "eventListener", "options", "fetchResult"}, m163s = {"L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$6", "L$0", "L$1", "L$2", "L$3", "L$4"})
/* loaded from: classes14.dex */
public final class EngineInterceptor$execute$1 extends ContinuationImpl {
    Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    Object L$4;
    Object L$5;
    Object L$6;
    Object L$7;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ EngineInterceptor this$0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EngineInterceptor$execute$1(EngineInterceptor engineInterceptor, Continuation<? super EngineInterceptor$execute$1> continuation) {
        super(continuation);
        this.this$0 = engineInterceptor;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object execute;
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        execute = this.this$0.execute(null, null, null, null, this);
        return execute;
    }
}
