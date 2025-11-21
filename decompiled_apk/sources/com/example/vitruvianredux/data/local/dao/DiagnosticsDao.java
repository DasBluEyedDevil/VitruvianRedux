package com.example.vitruvianredux.data.local.dao;

import com.example.vitruvianredux.data.local.entity.DiagnosticsEntity;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;

/* compiled from: DiagnosticsDao.kt */
@Metadata(m145d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0004\bg\u0018\u00002\u00020\u0001J\u0016\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H§@¢\u0006\u0002\u0010\u0006J\u001e\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00050\b2\b\b\u0002\u0010\t\u001a\u00020\nH§@¢\u0006\u0002\u0010\u000bJ\u0014\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u00050\bH§@¢\u0006\u0002\u0010\rJ\u0016\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0003H§@¢\u0006\u0002\u0010\u0011J\u000e\u0010\u0012\u001a\u00020\nH§@¢\u0006\u0002\u0010\r¨\u0006\u0013À\u0006\u0003"}, m146d2 = {"Lcom/example/vitruvianredux/data/local/dao/DiagnosticsDao;", "", "insert", "", "diagnostics", "Lcom/example/vitruvianredux/data/local/entity/DiagnosticsEntity;", "(Lcom/example/vitruvianredux/data/local/entity/DiagnosticsEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "getRecent", "", "limit", "", "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;", "getFaultsOnly", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "deleteOlderThan", "", "cutoffTime", "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "getFaultCount", "app_debug"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes8.dex */
public interface DiagnosticsDao {
    Object deleteOlderThan(long j, Continuation<? super Unit> continuation);

    Object getFaultCount(Continuation<? super Integer> continuation);

    Object getFaultsOnly(Continuation<? super List<DiagnosticsEntity>> continuation);

    Object getRecent(int i, Continuation<? super List<DiagnosticsEntity>> continuation);

    Object insert(DiagnosticsEntity diagnosticsEntity, Continuation<? super Long> continuation);

    /* compiled from: DiagnosticsDao.kt */
    @Metadata(m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
    /* loaded from: classes8.dex */
    public static final class DefaultImpls {
    }

    static /* synthetic */ Object getRecent$default(DiagnosticsDao diagnosticsDao, int i, Continuation continuation, int i2, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: getRecent");
        }
        if ((i2 & 1) != 0) {
            i = 50;
        }
        return diagnosticsDao.getRecent(i, continuation);
    }
}
