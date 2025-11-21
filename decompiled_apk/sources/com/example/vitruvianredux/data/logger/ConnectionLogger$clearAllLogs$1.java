package com.example.vitruvianredux.data.logger;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: ConnectionLogger.kt */
@Metadata(m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
@DebugMetadata(m156c = "com.example.vitruvianredux.data.logger.ConnectionLogger", m157f = "ConnectionLogger.kt", m158i = {}, m159l = {609}, m160m = "clearAllLogs", m161n = {}, m163s = {}, m164v = 1)
/* loaded from: classes10.dex */
public final class ConnectionLogger$clearAllLogs$1 extends ContinuationImpl {
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ ConnectionLogger this$0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ConnectionLogger$clearAllLogs$1(ConnectionLogger connectionLogger, Continuation<? super ConnectionLogger$clearAllLogs$1> continuation) {
        super(continuation);
        this.this$0 = connectionLogger;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.clearAllLogs(this);
    }
}
