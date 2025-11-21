package com.example.vitruvianredux.data.local.dao;

import com.example.vitruvianredux.data.local.entity.PhaseStatisticsEntity;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;

/* compiled from: PhaseStatisticsDao.kt */
@Metadata(m145d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bg\u0018\u00002\u00020\u0001J\u0016\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H§@¢\u0006\u0002\u0010\u0006J\u0018\u0010\u0007\u001a\u0004\u0018\u00010\u00052\u0006\u0010\b\u001a\u00020\tH§@¢\u0006\u0002\u0010\nJ\"\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\u00050\f2\f\u0010\r\u001a\b\u0012\u0004\u0012\u00020\t0\fH§@¢\u0006\u0002\u0010\u000eJ\u0016\u0010\u000f\u001a\u00020\u00102\u0006\u0010\b\u001a\u00020\tH§@¢\u0006\u0002\u0010\nJ\u0014\u0010\u0011\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\f0\u0012H'¨\u0006\u0013À\u0006\u0003"}, m146d2 = {"Lcom/example/vitruvianredux/data/local/dao/PhaseStatisticsDao;", "", "insert", "", "stats", "Lcom/example/vitruvianredux/data/local/entity/PhaseStatisticsEntity;", "(Lcom/example/vitruvianredux/data/local/entity/PhaseStatisticsEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "getBySessionId", "sessionId", "", "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "getBySessionIds", "", "sessionIds", "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "deleteBySessionId", "", "getAll", "Lkotlinx/coroutines/flow/Flow;", "app_debug"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes8.dex */
public interface PhaseStatisticsDao {
    Object deleteBySessionId(String str, Continuation<? super Unit> continuation);

    Flow<List<PhaseStatisticsEntity>> getAll();

    Object getBySessionId(String str, Continuation<? super PhaseStatisticsEntity> continuation);

    Object getBySessionIds(List<String> list, Continuation<? super List<PhaseStatisticsEntity>> continuation);

    Object insert(PhaseStatisticsEntity phaseStatisticsEntity, Continuation<? super Long> continuation);
}
