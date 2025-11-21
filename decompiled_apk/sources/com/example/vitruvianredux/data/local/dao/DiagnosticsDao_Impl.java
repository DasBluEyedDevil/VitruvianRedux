package com.example.vitruvianredux.data.local.dao;

import androidx.room.EntityInsertAdapter;
import androidx.room.RoomDatabase;
import androidx.room.util.DBUtil;
import androidx.room.util.SQLiteStatementUtil;
import androidx.sqlite.SQLiteConnection;
import androidx.sqlite.SQLiteStatement;
import com.example.vitruvianredux.data.local.entity.DiagnosticsEntity;
import java.util.ArrayList;
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

/* compiled from: DiagnosticsDao_Impl.kt */
@Metadata(m145d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010 \n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0004\b\u0007\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0016\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\bH\u0096@¢\u0006\u0002\u0010\fJ\u001c\u0010\r\u001a\b\u0012\u0004\u0012\u00020\b0\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0096@¢\u0006\u0002\u0010\u0011J\u0014\u0010\u0012\u001a\b\u0012\u0004\u0012\u00020\b0\u000eH\u0096@¢\u0006\u0002\u0010\u0013J\u000e\u0010\u0014\u001a\u00020\u0010H\u0096@¢\u0006\u0002\u0010\u0013J\u0016\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\nH\u0096@¢\u0006\u0002\u0010\u0018R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u001a"}, m146d2 = {"Lcom/example/vitruvianredux/data/local/dao/DiagnosticsDao_Impl;", "Lcom/example/vitruvianredux/data/local/dao/DiagnosticsDao;", "__db", "Landroidx/room/RoomDatabase;", "<init>", "(Landroidx/room/RoomDatabase;)V", "__insertAdapterOfDiagnosticsEntity", "Landroidx/room/EntityInsertAdapter;", "Lcom/example/vitruvianredux/data/local/entity/DiagnosticsEntity;", "insert", "", "diagnostics", "(Lcom/example/vitruvianredux/data/local/entity/DiagnosticsEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "getRecent", "", "limit", "", "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;", "getFaultsOnly", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "getFaultCount", "deleteOlderThan", "", "cutoffTime", "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Companion", "app_debug"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes8.dex */
public final class DiagnosticsDao_Impl implements DiagnosticsDao {
    private final RoomDatabase __db;
    private final EntityInsertAdapter<DiagnosticsEntity> __insertAdapterOfDiagnosticsEntity;

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;

    public DiagnosticsDao_Impl(RoomDatabase __db) {
        Intrinsics.checkNotNullParameter(__db, "__db");
        this.__db = __db;
        this.__insertAdapterOfDiagnosticsEntity = new EntityInsertAdapter<DiagnosticsEntity>() { // from class: com.example.vitruvianredux.data.local.dao.DiagnosticsDao_Impl.1
            @Override // androidx.room.EntityInsertAdapter
            protected String createQuery() {
                return "INSERT OR ABORT INTO `diagnostics_history` (`id`,`runtimeSeconds`,`faultMask`,`temp1`,`temp2`,`temp3`,`temp4`,`temp5`,`temp6`,`temp7`,`temp8`,`containsFaults`,`timestamp`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?,?,?,?,?)";
            }

            /* JADX INFO: Access modifiers changed from: protected */
            @Override // androidx.room.EntityInsertAdapter
            public void bind(SQLiteStatement statement, DiagnosticsEntity entity) {
                Intrinsics.checkNotNullParameter(statement, "statement");
                Intrinsics.checkNotNullParameter(entity, "entity");
                statement.mo8977bindLong(1, entity.getId());
                statement.mo8977bindLong(2, entity.getRuntimeSeconds());
                statement.mo8977bindLong(3, entity.getFaultMask());
                statement.mo8977bindLong(4, entity.getTemp1());
                statement.mo8977bindLong(5, entity.getTemp2());
                statement.mo8977bindLong(6, entity.getTemp3());
                statement.mo8977bindLong(7, entity.getTemp4());
                statement.mo8977bindLong(8, entity.getTemp5());
                statement.mo8977bindLong(9, entity.getTemp6());
                statement.mo8977bindLong(10, entity.getTemp7());
                statement.mo8977bindLong(11, entity.getTemp8());
                statement.mo8977bindLong(12, entity.getContainsFaults() ? 1L : 0L);
                statement.mo8977bindLong(13, entity.getTimestamp());
            }
        };
    }

    @Override // com.example.vitruvianredux.data.local.dao.DiagnosticsDao
    public Object insert(final DiagnosticsEntity diagnostics, Continuation<? super Long> continuation) {
        return DBUtil.performSuspending(this.__db, false, true, new Function1() { // from class: com.example.vitruvianredux.data.local.dao.DiagnosticsDao_Impl$$ExternalSyntheticLambda4
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                long insert$lambda$0;
                insert$lambda$0 = DiagnosticsDao_Impl.insert$lambda$0(DiagnosticsDao_Impl.this, diagnostics, (SQLiteConnection) obj);
                return Long.valueOf(insert$lambda$0);
            }
        }, continuation);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final long insert$lambda$0(DiagnosticsDao_Impl this$0, DiagnosticsEntity $diagnostics, SQLiteConnection _connection) {
        Intrinsics.checkNotNullParameter(_connection, "_connection");
        long _result = this$0.__insertAdapterOfDiagnosticsEntity.insertAndReturnId(_connection, $diagnostics);
        return _result;
    }

    @Override // com.example.vitruvianredux.data.local.dao.DiagnosticsDao
    public Object getRecent(final int limit, Continuation<? super List<DiagnosticsEntity>> continuation) {
        final String _sql = "SELECT * FROM diagnostics_history ORDER BY timestamp DESC LIMIT ?";
        return DBUtil.performSuspending(this.__db, true, false, new Function1() { // from class: com.example.vitruvianredux.data.local.dao.DiagnosticsDao_Impl$$ExternalSyntheticLambda3
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                List recent$lambda$0;
                recent$lambda$0 = DiagnosticsDao_Impl.getRecent$lambda$0(_sql, limit, (SQLiteConnection) obj);
                return recent$lambda$0;
            }
        }, continuation);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List getRecent$lambda$0(String $_sql, int $limit, SQLiteConnection _connection) {
        Intrinsics.checkNotNullParameter(_connection, "_connection");
        SQLiteStatement _stmt = _connection.prepare($_sql);
        try {
            _stmt.mo8977bindLong(1, $limit);
            int _columnIndexOfId = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "id");
            int _columnIndexOfRuntimeSeconds = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "runtimeSeconds");
            int _columnIndexOfFaultMask = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "faultMask");
            int _columnIndexOfTemp1 = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "temp1");
            int _columnIndexOfTemp2 = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "temp2");
            int _columnIndexOfTemp3 = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "temp3");
            int _columnIndexOfTemp4 = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "temp4");
            int _columnIndexOfTemp5 = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "temp5");
            int _columnIndexOfTemp6 = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "temp6");
            int _columnIndexOfTemp7 = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "temp7");
            int _columnIndexOfTemp8 = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "temp8");
            int _columnIndexOfContainsFaults = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "containsFaults");
            int _columnIndexOfTimestamp = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "timestamp");
            List _result = new ArrayList();
            while (_stmt.step()) {
                long _tmpId = _stmt.getLong(_columnIndexOfId);
                int _columnIndexOfId2 = _columnIndexOfId;
                int _tmpRuntimeSeconds = (int) _stmt.getLong(_columnIndexOfRuntimeSeconds);
                long _tmpFaultMask = _stmt.getLong(_columnIndexOfFaultMask);
                byte _tmpTemp1 = (byte) _stmt.getLong(_columnIndexOfTemp1);
                byte _tmpTemp2 = (byte) _stmt.getLong(_columnIndexOfTemp2);
                byte _tmpTemp3 = (byte) _stmt.getLong(_columnIndexOfTemp3);
                byte _tmpTemp4 = (byte) _stmt.getLong(_columnIndexOfTemp4);
                byte _tmpTemp5 = (byte) _stmt.getLong(_columnIndexOfTemp5);
                byte _tmpTemp6 = (byte) _stmt.getLong(_columnIndexOfTemp6);
                byte _tmpTemp7 = (byte) _stmt.getLong(_columnIndexOfTemp7);
                byte _tmpTemp8 = (byte) _stmt.getLong(_columnIndexOfTemp8);
                int _tmp = (int) _stmt.getLong(_columnIndexOfContainsFaults);
                boolean _tmpContainsFaults = _tmp != 0;
                long _tmpTimestamp = _stmt.getLong(_columnIndexOfTimestamp);
                DiagnosticsEntity _item = new DiagnosticsEntity(_tmpId, _tmpRuntimeSeconds, _tmpFaultMask, _tmpTemp1, _tmpTemp2, _tmpTemp3, _tmpTemp4, _tmpTemp5, _tmpTemp6, _tmpTemp7, _tmpTemp8, _tmpContainsFaults, _tmpTimestamp);
                int _columnIndexOfContainsFaults2 = _columnIndexOfContainsFaults;
                List _result2 = _result;
                _result2.add(_item);
                _result = _result2;
                _columnIndexOfContainsFaults = _columnIndexOfContainsFaults2;
                _columnIndexOfId = _columnIndexOfId2;
            }
            return _result;
        } finally {
            _stmt.close();
        }
    }

    @Override // com.example.vitruvianredux.data.local.dao.DiagnosticsDao
    public Object getFaultsOnly(Continuation<? super List<DiagnosticsEntity>> continuation) {
        final String _sql = "SELECT * FROM diagnostics_history WHERE containsFaults = 1 ORDER BY timestamp DESC";
        return DBUtil.performSuspending(this.__db, true, false, new Function1() { // from class: com.example.vitruvianredux.data.local.dao.DiagnosticsDao_Impl$$ExternalSyntheticLambda2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                List faultsOnly$lambda$0;
                faultsOnly$lambda$0 = DiagnosticsDao_Impl.getFaultsOnly$lambda$0(_sql, (SQLiteConnection) obj);
                return faultsOnly$lambda$0;
            }
        }, continuation);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List getFaultsOnly$lambda$0(String $_sql, SQLiteConnection _connection) {
        Intrinsics.checkNotNullParameter(_connection, "_connection");
        SQLiteStatement _stmt = _connection.prepare($_sql);
        try {
            int _columnIndexOfId = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "id");
            int _columnIndexOfRuntimeSeconds = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "runtimeSeconds");
            int _columnIndexOfFaultMask = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "faultMask");
            int _columnIndexOfTemp1 = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "temp1");
            int _columnIndexOfTemp2 = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "temp2");
            int _columnIndexOfTemp3 = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "temp3");
            int _columnIndexOfTemp4 = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "temp4");
            int _columnIndexOfTemp5 = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "temp5");
            int _columnIndexOfTemp6 = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "temp6");
            int _columnIndexOfTemp7 = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "temp7");
            int _columnIndexOfTemp8 = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "temp8");
            int _columnIndexOfContainsFaults = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "containsFaults");
            int _columnIndexOfTimestamp = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "timestamp");
            List _result = new ArrayList();
            while (_stmt.step()) {
                long _tmpId = _stmt.getLong(_columnIndexOfId);
                int _columnIndexOfId2 = _columnIndexOfId;
                int _tmpRuntimeSeconds = (int) _stmt.getLong(_columnIndexOfRuntimeSeconds);
                long _tmpFaultMask = _stmt.getLong(_columnIndexOfFaultMask);
                byte _tmpTemp1 = (byte) _stmt.getLong(_columnIndexOfTemp1);
                byte _tmpTemp2 = (byte) _stmt.getLong(_columnIndexOfTemp2);
                byte _tmpTemp3 = (byte) _stmt.getLong(_columnIndexOfTemp3);
                byte _tmpTemp4 = (byte) _stmt.getLong(_columnIndexOfTemp4);
                byte _tmpTemp5 = (byte) _stmt.getLong(_columnIndexOfTemp5);
                byte _tmpTemp6 = (byte) _stmt.getLong(_columnIndexOfTemp6);
                byte _tmpTemp7 = (byte) _stmt.getLong(_columnIndexOfTemp7);
                byte _tmpTemp8 = (byte) _stmt.getLong(_columnIndexOfTemp8);
                int _tmp = (int) _stmt.getLong(_columnIndexOfContainsFaults);
                boolean _tmpContainsFaults = _tmp != 0;
                long _tmpTimestamp = _stmt.getLong(_columnIndexOfTimestamp);
                DiagnosticsEntity _item = new DiagnosticsEntity(_tmpId, _tmpRuntimeSeconds, _tmpFaultMask, _tmpTemp1, _tmpTemp2, _tmpTemp3, _tmpTemp4, _tmpTemp5, _tmpTemp6, _tmpTemp7, _tmpTemp8, _tmpContainsFaults, _tmpTimestamp);
                List _result2 = _result;
                _result2.add(_item);
                _result = _result2;
                _columnIndexOfId = _columnIndexOfId2;
            }
            return _result;
        } finally {
            _stmt.close();
        }
    }

    @Override // com.example.vitruvianredux.data.local.dao.DiagnosticsDao
    public Object getFaultCount(Continuation<? super Integer> continuation) {
        final String _sql = "SELECT COUNT(*) FROM diagnostics_history WHERE containsFaults = 1";
        return DBUtil.performSuspending(this.__db, true, false, new Function1() { // from class: com.example.vitruvianredux.data.local.dao.DiagnosticsDao_Impl$$ExternalSyntheticLambda1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                int faultCount$lambda$0;
                faultCount$lambda$0 = DiagnosticsDao_Impl.getFaultCount$lambda$0(_sql, (SQLiteConnection) obj);
                return Integer.valueOf(faultCount$lambda$0);
            }
        }, continuation);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int getFaultCount$lambda$0(String $_sql, SQLiteConnection _connection) {
        int _tmp;
        Intrinsics.checkNotNullParameter(_connection, "_connection");
        SQLiteStatement _stmt = _connection.prepare($_sql);
        try {
            if (_stmt.step()) {
                _tmp = (int) _stmt.getLong(0);
            } else {
                _tmp = 0;
            }
            return _tmp;
        } finally {
            _stmt.close();
        }
    }

    @Override // com.example.vitruvianredux.data.local.dao.DiagnosticsDao
    public Object deleteOlderThan(final long cutoffTime, Continuation<? super Unit> continuation) {
        final String _sql = "DELETE FROM diagnostics_history WHERE timestamp < ?";
        Object performSuspending = DBUtil.performSuspending(this.__db, false, true, new Function1() { // from class: com.example.vitruvianredux.data.local.dao.DiagnosticsDao_Impl$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit deleteOlderThan$lambda$0;
                deleteOlderThan$lambda$0 = DiagnosticsDao_Impl.deleteOlderThan$lambda$0(_sql, cutoffTime, (SQLiteConnection) obj);
                return deleteOlderThan$lambda$0;
            }
        }, continuation);
        return performSuspending == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? performSuspending : Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit deleteOlderThan$lambda$0(String $_sql, long $cutoffTime, SQLiteConnection _connection) {
        Intrinsics.checkNotNullParameter(_connection, "_connection");
        SQLiteStatement _stmt = _connection.prepare($_sql);
        try {
            _stmt.mo8977bindLong(1, $cutoffTime);
            _stmt.step();
            _stmt.close();
            return Unit.INSTANCE;
        } catch (Throwable th) {
            _stmt.close();
            throw th;
        }
    }

    /* compiled from: DiagnosticsDao_Impl.kt */
    @Metadata(m145d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00060\u0005¨\u0006\u0007"}, m146d2 = {"Lcom/example/vitruvianredux/data/local/dao/DiagnosticsDao_Impl$Companion;", "", "<init>", "()V", "getRequiredConverters", "", "Lkotlin/reflect/KClass;", "app_debug"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
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
