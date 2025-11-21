package com.example.vitruvianredux.data.local;

import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;

/* compiled from: ConnectionLogDao.kt */
@Metadata(m145d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\n\bg\u0018\u00002\u00020\u0001J\u0016\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H§@¢\u0006\u0002\u0010\u0006J\u0014\u0010\u0007\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\t0\bH'J\u001c\u0010\n\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\t0\b2\u0006\u0010\u000b\u001a\u00020\fH'J\u001c\u0010\r\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\t0\b2\u0006\u0010\u000e\u001a\u00020\fH'J\u001c\u0010\u000f\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\t0\b2\u0006\u0010\u0010\u001a\u00020\fH'J\u001c\u0010\u0011\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\t0\b2\u0006\u0010\u0012\u001a\u00020\u0013H'J$\u0010\u0014\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\t0\b2\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0016H'J\u0016\u0010\u0018\u001a\u00020\u00132\u0006\u0010\u0010\u001a\u00020\fH§@¢\u0006\u0002\u0010\u0019J\u0016\u0010\u001a\u001a\u00020\u00132\u0006\u0010\u001b\u001a\u00020\u0016H§@¢\u0006\u0002\u0010\u001cJ\u000e\u0010\u001d\u001a\u00020\u0003H§@¢\u0006\u0002\u0010\u001eJ\u0014\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\u00050\tH§@¢\u0006\u0002\u0010\u001e¨\u0006 À\u0006\u0003"}, m146d2 = {"Lcom/example/vitruvianredux/data/local/ConnectionLogDao;", "", "insert", "", "log", "Lcom/example/vitruvianredux/data/local/ConnectionLogEntity;", "(Lcom/example/vitruvianredux/data/local/ConnectionLogEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "getAllLogs", "Lkotlinx/coroutines/flow/Flow;", "", "getLogsForDevice", "deviceAddress", "", "getLogsByEventType", "eventType", "getLogsByLevel", "level", "getRecentLogs", "limit", "", "getLogsBetween", "startTime", "", "endTime", "getCountByLevel", "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "deleteOlderThan", "timestamp", "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "deleteAll", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "getAllLogsForExport", "app_debug"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes12.dex */
public interface ConnectionLogDao {
    Object deleteAll(Continuation<? super Unit> continuation);

    Object deleteOlderThan(long j, Continuation<? super Integer> continuation);

    Flow<List<ConnectionLogEntity>> getAllLogs();

    Object getAllLogsForExport(Continuation<? super List<ConnectionLogEntity>> continuation);

    Object getCountByLevel(String str, Continuation<? super Integer> continuation);

    Flow<List<ConnectionLogEntity>> getLogsBetween(long startTime, long endTime);

    Flow<List<ConnectionLogEntity>> getLogsByEventType(String eventType);

    Flow<List<ConnectionLogEntity>> getLogsByLevel(String level);

    Flow<List<ConnectionLogEntity>> getLogsForDevice(String deviceAddress);

    Flow<List<ConnectionLogEntity>> getRecentLogs(int limit);

    Object insert(ConnectionLogEntity connectionLogEntity, Continuation<? super Unit> continuation);
}
