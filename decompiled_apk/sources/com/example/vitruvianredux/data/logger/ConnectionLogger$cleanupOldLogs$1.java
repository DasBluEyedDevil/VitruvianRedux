package com.example.vitruvianredux.data.logger;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: ConnectionLogger.kt */
@Metadata(m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
@DebugMetadata(m156c = "com.example.vitruvianredux.data.logger.ConnectionLogger", m157f = "ConnectionLogger.kt", m158i = {0, 0}, m159l = {601}, m160m = "cleanupOldLogs", m161n = {"daysToKeep", "cutoffTime"}, m163s = {"I$0", "J$0"}, m164v = 1)
/* loaded from: classes10.dex */
public final class ConnectionLogger$cleanupOldLogs$1 extends ContinuationImpl {
    int I$0;
    long J$0;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ ConnectionLogger this$0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ConnectionLogger$cleanupOldLogs$1(ConnectionLogger connectionLogger, Continuation<? super ConnectionLogger$cleanupOldLogs$1> continuation) {
        super(continuation);
        this.this$0 = connectionLogger;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.cleanupOldLogs(0, this);
    }
}
