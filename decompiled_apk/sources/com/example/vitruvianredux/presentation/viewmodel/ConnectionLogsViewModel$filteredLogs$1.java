package com.example.vitruvianredux.presentation.viewmodel;

import com.example.vitruvianredux.data.local.ConnectionLogEntity;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function5;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: ConnectionLogsViewModel.kt */
@Metadata(m145d1 = {"\u0000\u0016\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0002\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u00012\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00020\u00012\b\u0010\u0004\u001a\u0004\u0018\u00010\u00052\b\u0010\u0006\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\n"}, m146d2 = {"<anonymous>", "", "Lcom/example/vitruvianredux/data/local/ConnectionLogEntity;", "logs", "levelFilter", "", "eventTypeFilter", "query"}, m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
@DebugMetadata(m156c = "com.example.vitruvianredux.presentation.viewmodel.ConnectionLogsViewModel$filteredLogs$1", m157f = "ConnectionLogsViewModel.kt", m158i = {}, m159l = {}, m160m = "invokeSuspend", m161n = {}, m163s = {}, m164v = 1)
/* loaded from: classes5.dex */
public final class ConnectionLogsViewModel$filteredLogs$1 extends SuspendLambda implements Function5<List<? extends ConnectionLogEntity>, String, String, String, Continuation<? super List<? extends ConnectionLogEntity>>, Object> {
    /* synthetic */ Object L$0;
    /* synthetic */ Object L$1;
    /* synthetic */ Object L$2;
    /* synthetic */ Object L$3;
    int label;

    /* JADX INFO: Access modifiers changed from: package-private */
    public ConnectionLogsViewModel$filteredLogs$1(Continuation<? super ConnectionLogsViewModel$filteredLogs$1> continuation) {
        super(5, continuation);
    }

    @Override // kotlin.jvm.functions.Function5
    public /* bridge */ /* synthetic */ Object invoke(List<? extends ConnectionLogEntity> list, String str, String str2, String str3, Continuation<? super List<? extends ConnectionLogEntity>> continuation) {
        return invoke2((List<ConnectionLogEntity>) list, str, str2, str3, (Continuation<? super List<ConnectionLogEntity>>) continuation);
    }

    /* renamed from: invoke, reason: avoid collision after fix types in other method */
    public final Object invoke2(List<ConnectionLogEntity> list, String str, String str2, String str3, Continuation<? super List<ConnectionLogEntity>> continuation) {
        ConnectionLogsViewModel$filteredLogs$1 connectionLogsViewModel$filteredLogs$1 = new ConnectionLogsViewModel$filteredLogs$1(continuation);
        connectionLogsViewModel$filteredLogs$1.L$0 = list;
        connectionLogsViewModel$filteredLogs$1.L$1 = str;
        connectionLogsViewModel$filteredLogs$1.L$2 = str2;
        connectionLogsViewModel$filteredLogs$1.L$3 = str3;
        return connectionLogsViewModel$filteredLogs$1.invokeSuspend(Unit.INSTANCE);
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00dc A[SYNTHETIC] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r19) {
        /*
            Method dump skipped, instructions count: 240
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.presentation.viewmodel.ConnectionLogsViewModel$filteredLogs$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
