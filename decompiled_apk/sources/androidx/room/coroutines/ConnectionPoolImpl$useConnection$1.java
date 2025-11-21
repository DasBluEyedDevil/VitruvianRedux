package androidx.room.coroutines;

import androidx.compose.material.MenuKt;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import no.nordicsemi.android.ble.error.GattError;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: ConnectionPoolImpl.kt */
@Metadata(m147k = 3, m148mv = {2, 1, 0}, m150xi = 48)
@DebugMetadata(m156c = "androidx.room.coroutines.ConnectionPoolImpl", m157f = "ConnectionPoolImpl.kt", m158i = {2, 2, 2, 2, 2, 3, 3}, m159l = {MenuKt.InTransitionDuration, 124, GattError.GATT_CONGESTED, 148}, m160m = "useConnection", m161n = {"block", "pool", "connection", "currentContext", "isReadOnly", "pool", "connection"}, m163s = {"L$0", "L$1", "L$2", "L$3", "Z$0", "L$0", "L$1"})
/* loaded from: classes14.dex */
public final class ConnectionPoolImpl$useConnection$1<R> extends ContinuationImpl {
    Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    Object L$4;
    Object L$5;
    boolean Z$0;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ ConnectionPoolImpl this$0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ConnectionPoolImpl$useConnection$1(ConnectionPoolImpl connectionPoolImpl, Continuation<? super ConnectionPoolImpl$useConnection$1> continuation) {
        super(continuation);
        this.this$0 = connectionPoolImpl;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.useConnection(false, null, this);
    }
}
