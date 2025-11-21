package com.example.vitruvianredux.data.local.dao;

import androidx.room.EntityInsertAdapter;
import androidx.room.RoomDatabase;
import androidx.room.coroutines.FlowUtil;
import androidx.room.util.DBUtil;
import androidx.room.util.SQLiteStatementUtil;
import androidx.room.util.StringUtil;
import androidx.sqlite.SQLiteConnection;
import androidx.sqlite.SQLiteStatement;
import com.example.vitruvianredux.data.local.entity.PhaseStatisticsEntity;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KClass;
import kotlinx.coroutines.flow.Flow;

/* compiled from: PhaseStatisticsDao_Impl.kt */
@Metadata(m145d1 = {"\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\b\u0007\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0016\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\bH\u0096@¢\u0006\u0002\u0010\fJ\u0018\u0010\r\u001a\u0004\u0018\u00010\b2\u0006\u0010\u000e\u001a\u00020\u000fH\u0096@¢\u0006\u0002\u0010\u0010J\"\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\b0\u00122\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u000f0\u0012H\u0096@¢\u0006\u0002\u0010\u0014J\u0014\u0010\u0015\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u00120\u0016H\u0016J\u0016\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u000e\u001a\u00020\u000fH\u0096@¢\u0006\u0002\u0010\u0010R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u001a"}, m146d2 = {"Lcom/example/vitruvianredux/data/local/dao/PhaseStatisticsDao_Impl;", "Lcom/example/vitruvianredux/data/local/dao/PhaseStatisticsDao;", "__db", "Landroidx/room/RoomDatabase;", "<init>", "(Landroidx/room/RoomDatabase;)V", "__insertAdapterOfPhaseStatisticsEntity", "Landroidx/room/EntityInsertAdapter;", "Lcom/example/vitruvianredux/data/local/entity/PhaseStatisticsEntity;", "insert", "", "stats", "(Lcom/example/vitruvianredux/data/local/entity/PhaseStatisticsEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "getBySessionId", "sessionId", "", "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "getBySessionIds", "", "sessionIds", "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "getAll", "Lkotlinx/coroutines/flow/Flow;", "deleteBySessionId", "", "Companion", "app_debug"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes8.dex */
public final class PhaseStatisticsDao_Impl implements PhaseStatisticsDao {
    private final RoomDatabase __db;
    private final EntityInsertAdapter<PhaseStatisticsEntity> __insertAdapterOfPhaseStatisticsEntity;

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;

    public PhaseStatisticsDao_Impl(RoomDatabase __db) {
        Intrinsics.checkNotNullParameter(__db, "__db");
        this.__db = __db;
        this.__insertAdapterOfPhaseStatisticsEntity = new EntityInsertAdapter<PhaseStatisticsEntity>() { // from class: com.example.vitruvianredux.data.local.dao.PhaseStatisticsDao_Impl.1
            @Override // androidx.room.EntityInsertAdapter
            protected String createQuery() {
                return "INSERT OR ABORT INTO `phase_statistics` (`id`,`sessionId`,`concentricKgAvg`,`concentricKgMax`,`concentricVelAvg`,`concentricVelMax`,`concentricWattAvg`,`concentricWattMax`,`eccentricKgAvg`,`eccentricKgMax`,`eccentricVelAvg`,`eccentricVelMax`,`eccentricWattAvg`,`eccentricWattMax`,`timestamp`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?,?,?,?,?,?)";
            }

            /* JADX INFO: Access modifiers changed from: protected */
            @Override // androidx.room.EntityInsertAdapter
            public void bind(SQLiteStatement statement, PhaseStatisticsEntity entity) {
                Intrinsics.checkNotNullParameter(statement, "statement");
                Intrinsics.checkNotNullParameter(entity, "entity");
                statement.mo8977bindLong(1, entity.getId());
                statement.mo8979bindText(2, entity.getSessionId());
                statement.mo8976bindDouble(3, entity.getConcentricKgAvg());
                statement.mo8976bindDouble(4, entity.getConcentricKgMax());
                statement.mo8976bindDouble(5, entity.getConcentricVelAvg());
                statement.mo8976bindDouble(6, entity.getConcentricVelMax());
                statement.mo8976bindDouble(7, entity.getConcentricWattAvg());
                statement.mo8976bindDouble(8, entity.getConcentricWattMax());
                statement.mo8976bindDouble(9, entity.getEccentricKgAvg());
                statement.mo8976bindDouble(10, entity.getEccentricKgMax());
                statement.mo8976bindDouble(11, entity.getEccentricVelAvg());
                statement.mo8976bindDouble(12, entity.getEccentricVelMax());
                statement.mo8976bindDouble(13, entity.getEccentricWattAvg());
                statement.mo8976bindDouble(14, entity.getEccentricWattMax());
                statement.mo8977bindLong(15, entity.getTimestamp());
            }
        };
    }

    @Override // com.example.vitruvianredux.data.local.dao.PhaseStatisticsDao
    public Object insert(final PhaseStatisticsEntity stats, Continuation<? super Long> continuation) {
        return DBUtil.performSuspending(this.__db, false, true, new Function1() { // from class: com.example.vitruvianredux.data.local.dao.PhaseStatisticsDao_Impl$$ExternalSyntheticLambda3
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                long insert$lambda$0;
                insert$lambda$0 = PhaseStatisticsDao_Impl.insert$lambda$0(PhaseStatisticsDao_Impl.this, stats, (SQLiteConnection) obj);
                return Long.valueOf(insert$lambda$0);
            }
        }, continuation);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final long insert$lambda$0(PhaseStatisticsDao_Impl this$0, PhaseStatisticsEntity $stats, SQLiteConnection _connection) {
        Intrinsics.checkNotNullParameter(_connection, "_connection");
        long _result = this$0.__insertAdapterOfPhaseStatisticsEntity.insertAndReturnId(_connection, $stats);
        return _result;
    }

    @Override // com.example.vitruvianredux.data.local.dao.PhaseStatisticsDao
    public Object getBySessionId(final String sessionId, Continuation<? super PhaseStatisticsEntity> continuation) {
        final String _sql = "SELECT * FROM phase_statistics WHERE sessionId = ?";
        return DBUtil.performSuspending(this.__db, true, false, new Function1() { // from class: com.example.vitruvianredux.data.local.dao.PhaseStatisticsDao_Impl$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                PhaseStatisticsEntity bySessionId$lambda$0;
                bySessionId$lambda$0 = PhaseStatisticsDao_Impl.getBySessionId$lambda$0(_sql, sessionId, (SQLiteConnection) obj);
                return bySessionId$lambda$0;
            }
        }, continuation);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final PhaseStatisticsEntity getBySessionId$lambda$0(String $_sql, String $sessionId, SQLiteConnection _connection) {
        PhaseStatisticsEntity _result;
        Intrinsics.checkNotNullParameter(_connection, "_connection");
        SQLiteStatement _stmt = _connection.prepare($_sql);
        try {
            _stmt.mo8979bindText(1, $sessionId);
            int _columnIndexOfId = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "id");
            int _columnIndexOfSessionId = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "sessionId");
            int _columnIndexOfConcentricKgAvg = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "concentricKgAvg");
            int _columnIndexOfConcentricKgMax = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "concentricKgMax");
            int _columnIndexOfConcentricVelAvg = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "concentricVelAvg");
            int _columnIndexOfConcentricVelMax = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "concentricVelMax");
            int _columnIndexOfConcentricWattAvg = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "concentricWattAvg");
            int _columnIndexOfConcentricWattMax = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "concentricWattMax");
            int _columnIndexOfEccentricKgAvg = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "eccentricKgAvg");
            int _columnIndexOfEccentricKgMax = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "eccentricKgMax");
            int _columnIndexOfEccentricVelAvg = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "eccentricVelAvg");
            int _columnIndexOfEccentricVelMax = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "eccentricVelMax");
            int _columnIndexOfEccentricWattAvg = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "eccentricWattAvg");
            int _columnIndexOfEccentricWattMax = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "eccentricWattMax");
            int _columnIndexOfTimestamp = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "timestamp");
            if (_stmt.step()) {
                long _tmpId = _stmt.getLong(_columnIndexOfId);
                String _tmpSessionId = _stmt.getText(_columnIndexOfSessionId);
                float _tmpConcentricKgAvg = (float) _stmt.getDouble(_columnIndexOfConcentricKgAvg);
                float _tmpConcentricKgMax = (float) _stmt.getDouble(_columnIndexOfConcentricKgMax);
                float _tmpConcentricVelAvg = (float) _stmt.getDouble(_columnIndexOfConcentricVelAvg);
                float _tmpConcentricVelMax = (float) _stmt.getDouble(_columnIndexOfConcentricVelMax);
                float _tmpConcentricWattAvg = (float) _stmt.getDouble(_columnIndexOfConcentricWattAvg);
                float _tmpConcentricWattMax = (float) _stmt.getDouble(_columnIndexOfConcentricWattMax);
                float _tmpEccentricKgAvg = (float) _stmt.getDouble(_columnIndexOfEccentricKgAvg);
                float _tmpEccentricKgMax = (float) _stmt.getDouble(_columnIndexOfEccentricKgMax);
                float _tmpEccentricVelAvg = (float) _stmt.getDouble(_columnIndexOfEccentricVelAvg);
                float _tmpEccentricVelMax = (float) _stmt.getDouble(_columnIndexOfEccentricVelMax);
                float _tmpEccentricWattAvg = (float) _stmt.getDouble(_columnIndexOfEccentricWattAvg);
                float _tmpEccentricWattMax = (float) _stmt.getDouble(_columnIndexOfEccentricWattMax);
                long _tmpTimestamp = _stmt.getLong(_columnIndexOfTimestamp);
                _result = new PhaseStatisticsEntity(_tmpId, _tmpSessionId, _tmpConcentricKgAvg, _tmpConcentricKgMax, _tmpConcentricVelAvg, _tmpConcentricVelMax, _tmpConcentricWattAvg, _tmpConcentricWattMax, _tmpEccentricKgAvg, _tmpEccentricKgMax, _tmpEccentricVelAvg, _tmpEccentricVelMax, _tmpEccentricWattAvg, _tmpEccentricWattMax, _tmpTimestamp);
            } else {
                _result = null;
            }
            return _result;
        } finally {
            _stmt.close();
        }
    }

    @Override // com.example.vitruvianredux.data.local.dao.PhaseStatisticsDao
    public Object getBySessionIds(final List<String> list, Continuation<? super List<PhaseStatisticsEntity>> continuation) {
        StringBuilder _stringBuilder = new StringBuilder();
        _stringBuilder.append("SELECT * FROM phase_statistics WHERE sessionId IN (");
        int _inputSize = list.size();
        StringUtil.appendPlaceholders(_stringBuilder, _inputSize);
        _stringBuilder.append(")");
        final String _sql = _stringBuilder.toString();
        Intrinsics.checkNotNullExpressionValue(_sql, "toString(...)");
        return DBUtil.performSuspending(this.__db, true, false, new Function1() { // from class: com.example.vitruvianredux.data.local.dao.PhaseStatisticsDao_Impl$$ExternalSyntheticLambda4
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                List bySessionIds$lambda$0;
                bySessionIds$lambda$0 = PhaseStatisticsDao_Impl.getBySessionIds$lambda$0(_sql, list, (SQLiteConnection) obj);
                return bySessionIds$lambda$0;
            }
        }, continuation);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List getBySessionIds$lambda$0(String $_sql, List $sessionIds, SQLiteConnection _connection) {
        Intrinsics.checkNotNullParameter(_connection, "_connection");
        SQLiteStatement _stmt = _connection.prepare($_sql);
        int _argIndex = 1;
        try {
            Iterator it = $sessionIds.iterator();
            while (it.hasNext()) {
                String _item = (String) it.next();
                _stmt.mo8979bindText(_argIndex, _item);
                _argIndex++;
            }
            int _columnIndexOfId = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "id");
            int _columnIndexOfSessionId = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "sessionId");
            int _columnIndexOfConcentricKgAvg = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "concentricKgAvg");
            int _columnIndexOfConcentricKgMax = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "concentricKgMax");
            int _columnIndexOfConcentricVelAvg = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "concentricVelAvg");
            int _columnIndexOfConcentricVelMax = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "concentricVelMax");
            int _columnIndexOfConcentricWattAvg = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "concentricWattAvg");
            int _columnIndexOfConcentricWattMax = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "concentricWattMax");
            int _columnIndexOfEccentricKgAvg = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "eccentricKgAvg");
            int _columnIndexOfEccentricKgMax = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "eccentricKgMax");
            int _columnIndexOfEccentricVelAvg = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "eccentricVelAvg");
            int _columnIndexOfEccentricVelMax = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "eccentricVelMax");
            int _columnIndexOfEccentricWattAvg = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "eccentricWattAvg");
            int _columnIndexOfEccentricWattMax = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "eccentricWattMax");
            int _columnIndexOfTimestamp = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "timestamp");
            List _result = new ArrayList();
            while (_stmt.step()) {
                long _tmpId = _stmt.getLong(_columnIndexOfId);
                String _tmpSessionId = _stmt.getText(_columnIndexOfSessionId);
                int _columnIndexOfId2 = _columnIndexOfId;
                int _columnIndexOfSessionId2 = _columnIndexOfSessionId;
                float _tmpConcentricKgAvg = (float) _stmt.getDouble(_columnIndexOfConcentricKgAvg);
                float _tmpConcentricKgMax = (float) _stmt.getDouble(_columnIndexOfConcentricKgMax);
                float _tmpConcentricVelAvg = (float) _stmt.getDouble(_columnIndexOfConcentricVelAvg);
                float _tmpConcentricVelMax = (float) _stmt.getDouble(_columnIndexOfConcentricVelMax);
                float _tmpConcentricWattAvg = (float) _stmt.getDouble(_columnIndexOfConcentricWattAvg);
                float _tmpConcentricWattMax = (float) _stmt.getDouble(_columnIndexOfConcentricWattMax);
                float _tmpEccentricKgAvg = (float) _stmt.getDouble(_columnIndexOfEccentricKgAvg);
                float _tmpEccentricKgMax = (float) _stmt.getDouble(_columnIndexOfEccentricKgMax);
                float _tmpEccentricVelAvg = (float) _stmt.getDouble(_columnIndexOfEccentricVelAvg);
                float _tmpEccentricVelMax = (float) _stmt.getDouble(_columnIndexOfEccentricVelMax);
                float _tmpEccentricWattAvg = (float) _stmt.getDouble(_columnIndexOfEccentricWattAvg);
                float _tmpEccentricWattMax = (float) _stmt.getDouble(_columnIndexOfEccentricWattMax);
                long _tmpTimestamp = _stmt.getLong(_columnIndexOfTimestamp);
                PhaseStatisticsEntity _item_1 = new PhaseStatisticsEntity(_tmpId, _tmpSessionId, _tmpConcentricKgAvg, _tmpConcentricKgMax, _tmpConcentricVelAvg, _tmpConcentricVelMax, _tmpConcentricWattAvg, _tmpConcentricWattMax, _tmpEccentricKgAvg, _tmpEccentricKgMax, _tmpEccentricVelAvg, _tmpEccentricVelMax, _tmpEccentricWattAvg, _tmpEccentricWattMax, _tmpTimestamp);
                List _result2 = _result;
                _result2.add(_item_1);
                _result = _result2;
                _columnIndexOfId = _columnIndexOfId2;
                _columnIndexOfSessionId = _columnIndexOfSessionId2;
            }
            return _result;
        } finally {
            _stmt.close();
        }
    }

    @Override // com.example.vitruvianredux.data.local.dao.PhaseStatisticsDao
    public Flow<List<PhaseStatisticsEntity>> getAll() {
        final String _sql = "SELECT * FROM phase_statistics ORDER BY timestamp DESC";
        return FlowUtil.createFlow(this.__db, false, new String[]{"phase_statistics"}, new Function1() { // from class: com.example.vitruvianredux.data.local.dao.PhaseStatisticsDao_Impl$$ExternalSyntheticLambda1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                List all$lambda$0;
                all$lambda$0 = PhaseStatisticsDao_Impl.getAll$lambda$0(_sql, (SQLiteConnection) obj);
                return all$lambda$0;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List getAll$lambda$0(String $_sql, SQLiteConnection _connection) {
        Intrinsics.checkNotNullParameter(_connection, "_connection");
        SQLiteStatement _stmt = _connection.prepare($_sql);
        try {
            int _columnIndexOfEccentricWattMax = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "id");
            int _columnIndexOfSessionId = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "sessionId");
            int _columnIndexOfConcentricKgAvg = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "concentricKgAvg");
            int _columnIndexOfConcentricKgMax = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "concentricKgMax");
            int _columnIndexOfConcentricVelAvg = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "concentricVelAvg");
            int _columnIndexOfConcentricVelMax = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "concentricVelMax");
            int _columnIndexOfConcentricWattAvg = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "concentricWattAvg");
            int _columnIndexOfConcentricWattMax = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "concentricWattMax");
            int _columnIndexOfEccentricKgAvg = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "eccentricKgAvg");
            int _columnIndexOfEccentricKgMax = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "eccentricKgMax");
            int _columnIndexOfEccentricVelAvg = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "eccentricVelAvg");
            int _columnIndexOfEccentricVelMax = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "eccentricVelMax");
            int _columnIndexOfEccentricWattAvg = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "eccentricWattAvg");
            int _columnIndexOfEccentricWattMax2 = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "eccentricWattMax");
            int _columnIndexOfTimestamp = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "timestamp");
            List _result = new ArrayList();
            while (_stmt.step()) {
                long _tmpId = _stmt.getLong(_columnIndexOfEccentricWattMax);
                String _tmpSessionId = _stmt.getText(_columnIndexOfSessionId);
                int _columnIndexOfId = _columnIndexOfEccentricWattMax;
                int _columnIndexOfEccentricWattMax3 = _columnIndexOfEccentricWattMax2;
                float _tmpConcentricKgAvg = (float) _stmt.getDouble(_columnIndexOfConcentricKgAvg);
                float _tmpConcentricKgMax = (float) _stmt.getDouble(_columnIndexOfConcentricKgMax);
                float _tmpConcentricVelAvg = (float) _stmt.getDouble(_columnIndexOfConcentricVelAvg);
                float _tmpConcentricVelMax = (float) _stmt.getDouble(_columnIndexOfConcentricVelMax);
                float _tmpConcentricWattAvg = (float) _stmt.getDouble(_columnIndexOfConcentricWattAvg);
                float _tmpConcentricWattMax = (float) _stmt.getDouble(_columnIndexOfConcentricWattMax);
                float _tmpEccentricKgAvg = (float) _stmt.getDouble(_columnIndexOfEccentricKgAvg);
                float _tmpEccentricKgMax = (float) _stmt.getDouble(_columnIndexOfEccentricKgMax);
                float _tmpEccentricVelAvg = (float) _stmt.getDouble(_columnIndexOfEccentricVelAvg);
                float _tmpEccentricVelMax = (float) _stmt.getDouble(_columnIndexOfEccentricVelMax);
                float _tmpEccentricWattAvg = (float) _stmt.getDouble(_columnIndexOfEccentricWattAvg);
                int _columnIndexOfSessionId2 = _columnIndexOfSessionId;
                int _columnIndexOfEccentricWattMax4 = _columnIndexOfConcentricKgAvg;
                float _tmpEccentricWattMax = (float) _stmt.getDouble(_columnIndexOfEccentricWattMax3);
                long _tmpTimestamp = _stmt.getLong(_columnIndexOfTimestamp);
                PhaseStatisticsEntity _item = new PhaseStatisticsEntity(_tmpId, _tmpSessionId, _tmpConcentricKgAvg, _tmpConcentricKgMax, _tmpConcentricVelAvg, _tmpConcentricVelMax, _tmpConcentricWattAvg, _tmpConcentricWattMax, _tmpEccentricKgAvg, _tmpEccentricKgMax, _tmpEccentricVelAvg, _tmpEccentricVelMax, _tmpEccentricWattAvg, _tmpEccentricWattMax, _tmpTimestamp);
                List _result2 = _result;
                _result2.add(_item);
                _columnIndexOfEccentricWattMax2 = _columnIndexOfEccentricWattMax3;
                _result = _result2;
                _columnIndexOfSessionId = _columnIndexOfSessionId2;
                _columnIndexOfEccentricWattMax = _columnIndexOfId;
                _columnIndexOfConcentricKgAvg = _columnIndexOfEccentricWattMax4;
            }
            return _result;
        } finally {
            _stmt.close();
        }
    }

    @Override // com.example.vitruvianredux.data.local.dao.PhaseStatisticsDao
    public Object deleteBySessionId(final String sessionId, Continuation<? super Unit> continuation) {
        final String _sql = "DELETE FROM phase_statistics WHERE sessionId = ?";
        Object performSuspending = DBUtil.performSuspending(this.__db, false, true, new Function1() { // from class: com.example.vitruvianredux.data.local.dao.PhaseStatisticsDao_Impl$$ExternalSyntheticLambda2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit deleteBySessionId$lambda$0;
                deleteBySessionId$lambda$0 = PhaseStatisticsDao_Impl.deleteBySessionId$lambda$0(_sql, sessionId, (SQLiteConnection) obj);
                return deleteBySessionId$lambda$0;
            }
        }, continuation);
        return performSuspending == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? performSuspending : Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit deleteBySessionId$lambda$0(String $_sql, String $sessionId, SQLiteConnection _connection) {
        Intrinsics.checkNotNullParameter(_connection, "_connection");
        SQLiteStatement _stmt = _connection.prepare($_sql);
        try {
            _stmt.mo8979bindText(1, $sessionId);
            _stmt.step();
            _stmt.close();
            return Unit.INSTANCE;
        } catch (Throwable th) {
            _stmt.close();
            throw th;
        }
    }

    /* compiled from: PhaseStatisticsDao_Impl.kt */
    @Metadata(m145d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00060\u0005¨\u0006\u0007"}, m146d2 = {"Lcom/example/vitruvianredux/data/local/dao/PhaseStatisticsDao_Impl$Companion;", "", "<init>", "()V", "getRequiredConverters", "", "Lkotlin/reflect/KClass;", "app_debug"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
    /* loaded from: classes8.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final List<KClass<?>> getRequiredConverters() {
            return CollectionsKt.emptyList();
        }
    }
}
