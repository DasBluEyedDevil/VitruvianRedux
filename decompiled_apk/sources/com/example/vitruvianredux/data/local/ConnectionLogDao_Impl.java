package com.example.vitruvianredux.data.local;

import androidx.room.EntityInsertAdapter;
import androidx.room.RoomDatabase;
import androidx.room.coroutines.FlowUtil;
import androidx.room.util.DBUtil;
import androidx.room.util.SQLiteConnectionUtil;
import androidx.room.util.SQLiteStatementUtil;
import androidx.sqlite.SQLiteConnection;
import androidx.sqlite.SQLiteStatement;
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
import kotlinx.coroutines.flow.Flow;

/* compiled from: ConnectionLogDao_Impl.kt */
@Metadata(m145d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u000b\b\u0007\u0018\u0000 &2\u00020\u0001:\u0001&B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0016\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\bH\u0096@¢\u0006\u0002\u0010\fJ\u0014\u0010\r\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u000f0\u000eH\u0016J\u001c\u0010\u0010\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u000f0\u000e2\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u001c\u0010\u0013\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u000f0\u000e2\u0006\u0010\u0014\u001a\u00020\u0012H\u0016J\u001c\u0010\u0015\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u000f0\u000e2\u0006\u0010\u0016\u001a\u00020\u0012H\u0016J\u001c\u0010\u0017\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u000f0\u000e2\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J$\u0010\u001a\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u000f0\u000e2\u0006\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001d\u001a\u00020\u001cH\u0016J\u0016\u0010\u001e\u001a\u00020\u00192\u0006\u0010\u0016\u001a\u00020\u0012H\u0096@¢\u0006\u0002\u0010\u001fJ\u0014\u0010 \u001a\b\u0012\u0004\u0012\u00020\b0\u000fH\u0096@¢\u0006\u0002\u0010!J\u0016\u0010\"\u001a\u00020\u00192\u0006\u0010#\u001a\u00020\u001cH\u0096@¢\u0006\u0002\u0010$J\u000e\u0010%\u001a\u00020\nH\u0096@¢\u0006\u0002\u0010!R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006'"}, m146d2 = {"Lcom/example/vitruvianredux/data/local/ConnectionLogDao_Impl;", "Lcom/example/vitruvianredux/data/local/ConnectionLogDao;", "__db", "Landroidx/room/RoomDatabase;", "<init>", "(Landroidx/room/RoomDatabase;)V", "__insertAdapterOfConnectionLogEntity", "Landroidx/room/EntityInsertAdapter;", "Lcom/example/vitruvianredux/data/local/ConnectionLogEntity;", "insert", "", "log", "(Lcom/example/vitruvianredux/data/local/ConnectionLogEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "getAllLogs", "Lkotlinx/coroutines/flow/Flow;", "", "getLogsForDevice", "deviceAddress", "", "getLogsByEventType", "eventType", "getLogsByLevel", "level", "getRecentLogs", "limit", "", "getLogsBetween", "startTime", "", "endTime", "getCountByLevel", "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "getAllLogsForExport", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "deleteOlderThan", "timestamp", "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "deleteAll", "Companion", "app_debug"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes12.dex */
public final class ConnectionLogDao_Impl implements ConnectionLogDao {
    private final RoomDatabase __db;
    private final EntityInsertAdapter<ConnectionLogEntity> __insertAdapterOfConnectionLogEntity;

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;

    public ConnectionLogDao_Impl(RoomDatabase __db) {
        Intrinsics.checkNotNullParameter(__db, "__db");
        this.__db = __db;
        this.__insertAdapterOfConnectionLogEntity = new EntityInsertAdapter<ConnectionLogEntity>() { // from class: com.example.vitruvianredux.data.local.ConnectionLogDao_Impl.1
            @Override // androidx.room.EntityInsertAdapter
            protected String createQuery() {
                return "INSERT OR ABORT INTO `connection_logs` (`id`,`timestamp`,`eventType`,`level`,`deviceAddress`,`deviceName`,`message`,`details`,`metadata`) VALUES (nullif(?, 0),?,?,?,?,?,?,?,?)";
            }

            /* JADX INFO: Access modifiers changed from: protected */
            @Override // androidx.room.EntityInsertAdapter
            public void bind(SQLiteStatement statement, ConnectionLogEntity entity) {
                Intrinsics.checkNotNullParameter(statement, "statement");
                Intrinsics.checkNotNullParameter(entity, "entity");
                statement.mo8977bindLong(1, entity.getId());
                statement.mo8977bindLong(2, entity.getTimestamp());
                statement.mo8979bindText(3, entity.getEventType());
                statement.mo8979bindText(4, entity.getLevel());
                String _tmpDeviceAddress = entity.getDeviceAddress();
                if (_tmpDeviceAddress == null) {
                    statement.mo8978bindNull(5);
                } else {
                    statement.mo8979bindText(5, _tmpDeviceAddress);
                }
                String _tmpDeviceName = entity.getDeviceName();
                if (_tmpDeviceName == null) {
                    statement.mo8978bindNull(6);
                } else {
                    statement.mo8979bindText(6, _tmpDeviceName);
                }
                statement.mo8979bindText(7, entity.getMessage());
                String _tmpDetails = entity.getDetails();
                if (_tmpDetails == null) {
                    statement.mo8978bindNull(8);
                } else {
                    statement.mo8979bindText(8, _tmpDetails);
                }
                String _tmpMetadata = entity.getMetadata();
                if (_tmpMetadata == null) {
                    statement.mo8978bindNull(9);
                } else {
                    statement.mo8979bindText(9, _tmpMetadata);
                }
            }
        };
    }

    @Override // com.example.vitruvianredux.data.local.ConnectionLogDao
    public Object insert(final ConnectionLogEntity log, Continuation<? super Unit> continuation) {
        Object performSuspending = DBUtil.performSuspending(this.__db, false, true, new Function1() { // from class: com.example.vitruvianredux.data.local.ConnectionLogDao_Impl$$ExternalSyntheticLambda8
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit insert$lambda$0;
                insert$lambda$0 = ConnectionLogDao_Impl.insert$lambda$0(ConnectionLogDao_Impl.this, log, (SQLiteConnection) obj);
                return insert$lambda$0;
            }
        }, continuation);
        return performSuspending == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? performSuspending : Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit insert$lambda$0(ConnectionLogDao_Impl this$0, ConnectionLogEntity $log, SQLiteConnection _connection) {
        Intrinsics.checkNotNullParameter(_connection, "_connection");
        this$0.__insertAdapterOfConnectionLogEntity.insert(_connection, (SQLiteConnection) $log);
        return Unit.INSTANCE;
    }

    @Override // com.example.vitruvianredux.data.local.ConnectionLogDao
    public Flow<List<ConnectionLogEntity>> getAllLogs() {
        final String _sql = "SELECT * FROM connection_logs ORDER BY timestamp DESC";
        return FlowUtil.createFlow(this.__db, false, new String[]{"connection_logs"}, new Function1() { // from class: com.example.vitruvianredux.data.local.ConnectionLogDao_Impl$$ExternalSyntheticLambda6
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                List allLogs$lambda$0;
                allLogs$lambda$0 = ConnectionLogDao_Impl.getAllLogs$lambda$0(_sql, (SQLiteConnection) obj);
                return allLogs$lambda$0;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List getAllLogs$lambda$0(String $_sql, SQLiteConnection _connection) {
        String _tmpDeviceAddress;
        String _tmpDeviceName;
        String _tmpDetails;
        String _tmpMetadata;
        Intrinsics.checkNotNullParameter(_connection, "_connection");
        SQLiteStatement _stmt = _connection.prepare($_sql);
        try {
            int _columnIndexOfId = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "id");
            int _columnIndexOfTimestamp = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "timestamp");
            int _columnIndexOfEventType = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "eventType");
            int _columnIndexOfLevel = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "level");
            int _columnIndexOfDeviceAddress = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "deviceAddress");
            int _columnIndexOfDeviceName = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "deviceName");
            int _columnIndexOfMessage = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "message");
            int _columnIndexOfDetails = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "details");
            int _columnIndexOfMetadata = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "metadata");
            List _result = new ArrayList();
            while (_stmt.step()) {
                long _tmpId = _stmt.getLong(_columnIndexOfId);
                long _tmpTimestamp = _stmt.getLong(_columnIndexOfTimestamp);
                String _tmpEventType = _stmt.getText(_columnIndexOfEventType);
                String _tmpLevel = _stmt.getText(_columnIndexOfLevel);
                if (_stmt.isNull(_columnIndexOfDeviceAddress)) {
                    _tmpDeviceAddress = null;
                } else {
                    String _tmpDeviceAddress2 = _stmt.getText(_columnIndexOfDeviceAddress);
                    _tmpDeviceAddress = _tmpDeviceAddress2;
                }
                if (_stmt.isNull(_columnIndexOfDeviceName)) {
                    _tmpDeviceName = null;
                } else {
                    String _tmpDeviceName2 = _stmt.getText(_columnIndexOfDeviceName);
                    _tmpDeviceName = _tmpDeviceName2;
                }
                String _tmpMessage = _stmt.getText(_columnIndexOfMessage);
                if (_stmt.isNull(_columnIndexOfDetails)) {
                    _tmpDetails = null;
                } else {
                    String _tmpDetails2 = _stmt.getText(_columnIndexOfDetails);
                    _tmpDetails = _tmpDetails2;
                }
                if (_stmt.isNull(_columnIndexOfMetadata)) {
                    _tmpMetadata = null;
                } else {
                    String _tmpMetadata2 = _stmt.getText(_columnIndexOfMetadata);
                    _tmpMetadata = _tmpMetadata2;
                }
                ConnectionLogEntity _item = new ConnectionLogEntity(_tmpId, _tmpTimestamp, _tmpEventType, _tmpLevel, _tmpDeviceAddress, _tmpDeviceName, _tmpMessage, _tmpDetails, _tmpMetadata);
                _result.add(_item);
            }
            return _result;
        } finally {
            _stmt.close();
        }
    }

    @Override // com.example.vitruvianredux.data.local.ConnectionLogDao
    public Flow<List<ConnectionLogEntity>> getLogsForDevice(final String deviceAddress) {
        Intrinsics.checkNotNullParameter(deviceAddress, "deviceAddress");
        final String _sql = "SELECT * FROM connection_logs WHERE deviceAddress = ? ORDER BY timestamp DESC";
        return FlowUtil.createFlow(this.__db, false, new String[]{"connection_logs"}, new Function1() { // from class: com.example.vitruvianredux.data.local.ConnectionLogDao_Impl$$ExternalSyntheticLambda7
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                List logsForDevice$lambda$0;
                logsForDevice$lambda$0 = ConnectionLogDao_Impl.getLogsForDevice$lambda$0(_sql, deviceAddress, (SQLiteConnection) obj);
                return logsForDevice$lambda$0;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List getLogsForDevice$lambda$0(String $_sql, String $deviceAddress, SQLiteConnection _connection) {
        String _tmpDeviceAddress;
        String _tmpDeviceName;
        String _tmpDetails;
        String _tmpMetadata;
        Intrinsics.checkNotNullParameter(_connection, "_connection");
        SQLiteStatement _stmt = _connection.prepare($_sql);
        try {
            _stmt.mo8979bindText(1, $deviceAddress);
            int _columnIndexOfId = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "id");
            int _columnIndexOfTimestamp = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "timestamp");
            int _columnIndexOfEventType = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "eventType");
            int _columnIndexOfLevel = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "level");
            int _columnIndexOfDeviceAddress = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "deviceAddress");
            int _columnIndexOfDeviceName = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "deviceName");
            int _columnIndexOfMessage = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "message");
            int _columnIndexOfDetails = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "details");
            int _columnIndexOfMetadata = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "metadata");
            List _result = new ArrayList();
            while (_stmt.step()) {
                long _tmpId = _stmt.getLong(_columnIndexOfId);
                long _tmpTimestamp = _stmt.getLong(_columnIndexOfTimestamp);
                String _tmpEventType = _stmt.getText(_columnIndexOfEventType);
                String _tmpLevel = _stmt.getText(_columnIndexOfLevel);
                if (_stmt.isNull(_columnIndexOfDeviceAddress)) {
                    _tmpDeviceAddress = null;
                } else {
                    String _tmpDeviceAddress2 = _stmt.getText(_columnIndexOfDeviceAddress);
                    _tmpDeviceAddress = _tmpDeviceAddress2;
                }
                if (_stmt.isNull(_columnIndexOfDeviceName)) {
                    _tmpDeviceName = null;
                } else {
                    String _tmpDeviceName2 = _stmt.getText(_columnIndexOfDeviceName);
                    _tmpDeviceName = _tmpDeviceName2;
                }
                String _tmpMessage = _stmt.getText(_columnIndexOfMessage);
                if (_stmt.isNull(_columnIndexOfDetails)) {
                    _tmpDetails = null;
                } else {
                    String _tmpDetails2 = _stmt.getText(_columnIndexOfDetails);
                    _tmpDetails = _tmpDetails2;
                }
                if (_stmt.isNull(_columnIndexOfMetadata)) {
                    _tmpMetadata = null;
                } else {
                    String _tmpMetadata2 = _stmt.getText(_columnIndexOfMetadata);
                    _tmpMetadata = _tmpMetadata2;
                }
                ConnectionLogEntity _item = new ConnectionLogEntity(_tmpId, _tmpTimestamp, _tmpEventType, _tmpLevel, _tmpDeviceAddress, _tmpDeviceName, _tmpMessage, _tmpDetails, _tmpMetadata);
                _result.add(_item);
            }
            return _result;
        } finally {
            _stmt.close();
        }
    }

    @Override // com.example.vitruvianredux.data.local.ConnectionLogDao
    public Flow<List<ConnectionLogEntity>> getLogsByEventType(final String eventType) {
        Intrinsics.checkNotNullParameter(eventType, "eventType");
        final String _sql = "SELECT * FROM connection_logs WHERE eventType = ? ORDER BY timestamp DESC";
        return FlowUtil.createFlow(this.__db, false, new String[]{"connection_logs"}, new Function1() { // from class: com.example.vitruvianredux.data.local.ConnectionLogDao_Impl$$ExternalSyntheticLambda10
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                List logsByEventType$lambda$0;
                logsByEventType$lambda$0 = ConnectionLogDao_Impl.getLogsByEventType$lambda$0(_sql, eventType, (SQLiteConnection) obj);
                return logsByEventType$lambda$0;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List getLogsByEventType$lambda$0(String $_sql, String $eventType, SQLiteConnection _connection) {
        String _tmpDeviceAddress;
        String _tmpDeviceName;
        String _tmpDetails;
        String _tmpMetadata;
        Intrinsics.checkNotNullParameter(_connection, "_connection");
        SQLiteStatement _stmt = _connection.prepare($_sql);
        try {
            _stmt.mo8979bindText(1, $eventType);
            int _columnIndexOfId = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "id");
            int _columnIndexOfTimestamp = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "timestamp");
            int _columnIndexOfEventType = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "eventType");
            int _columnIndexOfLevel = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "level");
            int _columnIndexOfDeviceAddress = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "deviceAddress");
            int _columnIndexOfDeviceName = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "deviceName");
            int _columnIndexOfMessage = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "message");
            int _columnIndexOfDetails = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "details");
            int _columnIndexOfMetadata = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "metadata");
            List _result = new ArrayList();
            while (_stmt.step()) {
                long _tmpId = _stmt.getLong(_columnIndexOfId);
                long _tmpTimestamp = _stmt.getLong(_columnIndexOfTimestamp);
                String _tmpEventType = _stmt.getText(_columnIndexOfEventType);
                String _tmpLevel = _stmt.getText(_columnIndexOfLevel);
                if (_stmt.isNull(_columnIndexOfDeviceAddress)) {
                    _tmpDeviceAddress = null;
                } else {
                    String _tmpDeviceAddress2 = _stmt.getText(_columnIndexOfDeviceAddress);
                    _tmpDeviceAddress = _tmpDeviceAddress2;
                }
                if (_stmt.isNull(_columnIndexOfDeviceName)) {
                    _tmpDeviceName = null;
                } else {
                    String _tmpDeviceName2 = _stmt.getText(_columnIndexOfDeviceName);
                    _tmpDeviceName = _tmpDeviceName2;
                }
                String _tmpMessage = _stmt.getText(_columnIndexOfMessage);
                if (_stmt.isNull(_columnIndexOfDetails)) {
                    _tmpDetails = null;
                } else {
                    String _tmpDetails2 = _stmt.getText(_columnIndexOfDetails);
                    _tmpDetails = _tmpDetails2;
                }
                if (_stmt.isNull(_columnIndexOfMetadata)) {
                    _tmpMetadata = null;
                } else {
                    String _tmpMetadata2 = _stmt.getText(_columnIndexOfMetadata);
                    _tmpMetadata = _tmpMetadata2;
                }
                ConnectionLogEntity _item = new ConnectionLogEntity(_tmpId, _tmpTimestamp, _tmpEventType, _tmpLevel, _tmpDeviceAddress, _tmpDeviceName, _tmpMessage, _tmpDetails, _tmpMetadata);
                _result.add(_item);
            }
            return _result;
        } finally {
            _stmt.close();
        }
    }

    @Override // com.example.vitruvianredux.data.local.ConnectionLogDao
    public Flow<List<ConnectionLogEntity>> getLogsByLevel(final String level) {
        Intrinsics.checkNotNullParameter(level, "level");
        final String _sql = "SELECT * FROM connection_logs WHERE level = ? ORDER BY timestamp DESC";
        return FlowUtil.createFlow(this.__db, false, new String[]{"connection_logs"}, new Function1() { // from class: com.example.vitruvianredux.data.local.ConnectionLogDao_Impl$$ExternalSyntheticLambda5
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                List logsByLevel$lambda$0;
                logsByLevel$lambda$0 = ConnectionLogDao_Impl.getLogsByLevel$lambda$0(_sql, level, (SQLiteConnection) obj);
                return logsByLevel$lambda$0;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List getLogsByLevel$lambda$0(String $_sql, String $level, SQLiteConnection _connection) {
        String _tmpDeviceAddress;
        String _tmpDeviceName;
        String _tmpDetails;
        String _tmpMetadata;
        Intrinsics.checkNotNullParameter(_connection, "_connection");
        SQLiteStatement _stmt = _connection.prepare($_sql);
        try {
            _stmt.mo8979bindText(1, $level);
            int _columnIndexOfId = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "id");
            int _columnIndexOfTimestamp = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "timestamp");
            int _columnIndexOfEventType = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "eventType");
            int _columnIndexOfLevel = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "level");
            int _columnIndexOfDeviceAddress = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "deviceAddress");
            int _columnIndexOfDeviceName = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "deviceName");
            int _columnIndexOfMessage = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "message");
            int _columnIndexOfDetails = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "details");
            int _columnIndexOfMetadata = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "metadata");
            List _result = new ArrayList();
            while (_stmt.step()) {
                long _tmpId = _stmt.getLong(_columnIndexOfId);
                long _tmpTimestamp = _stmt.getLong(_columnIndexOfTimestamp);
                String _tmpEventType = _stmt.getText(_columnIndexOfEventType);
                String _tmpLevel = _stmt.getText(_columnIndexOfLevel);
                if (_stmt.isNull(_columnIndexOfDeviceAddress)) {
                    _tmpDeviceAddress = null;
                } else {
                    String _tmpDeviceAddress2 = _stmt.getText(_columnIndexOfDeviceAddress);
                    _tmpDeviceAddress = _tmpDeviceAddress2;
                }
                if (_stmt.isNull(_columnIndexOfDeviceName)) {
                    _tmpDeviceName = null;
                } else {
                    String _tmpDeviceName2 = _stmt.getText(_columnIndexOfDeviceName);
                    _tmpDeviceName = _tmpDeviceName2;
                }
                String _tmpMessage = _stmt.getText(_columnIndexOfMessage);
                if (_stmt.isNull(_columnIndexOfDetails)) {
                    _tmpDetails = null;
                } else {
                    String _tmpDetails2 = _stmt.getText(_columnIndexOfDetails);
                    _tmpDetails = _tmpDetails2;
                }
                if (_stmt.isNull(_columnIndexOfMetadata)) {
                    _tmpMetadata = null;
                } else {
                    String _tmpMetadata2 = _stmt.getText(_columnIndexOfMetadata);
                    _tmpMetadata = _tmpMetadata2;
                }
                ConnectionLogEntity _item = new ConnectionLogEntity(_tmpId, _tmpTimestamp, _tmpEventType, _tmpLevel, _tmpDeviceAddress, _tmpDeviceName, _tmpMessage, _tmpDetails, _tmpMetadata);
                _result.add(_item);
            }
            return _result;
        } finally {
            _stmt.close();
        }
    }

    @Override // com.example.vitruvianredux.data.local.ConnectionLogDao
    public Flow<List<ConnectionLogEntity>> getRecentLogs(final int limit) {
        final String _sql = "SELECT * FROM connection_logs ORDER BY timestamp DESC LIMIT ?";
        return FlowUtil.createFlow(this.__db, false, new String[]{"connection_logs"}, new Function1() { // from class: com.example.vitruvianredux.data.local.ConnectionLogDao_Impl$$ExternalSyntheticLambda2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                List recentLogs$lambda$0;
                recentLogs$lambda$0 = ConnectionLogDao_Impl.getRecentLogs$lambda$0(_sql, limit, (SQLiteConnection) obj);
                return recentLogs$lambda$0;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List getRecentLogs$lambda$0(String $_sql, int $limit, SQLiteConnection _connection) {
        String _tmpDeviceAddress;
        String _tmpDeviceName;
        String _tmpDetails;
        String _tmpMetadata;
        Intrinsics.checkNotNullParameter(_connection, "_connection");
        SQLiteStatement _stmt = _connection.prepare($_sql);
        try {
            _stmt.mo8977bindLong(1, $limit);
            int _columnIndexOfId = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "id");
            int _columnIndexOfTimestamp = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "timestamp");
            int _columnIndexOfEventType = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "eventType");
            int _columnIndexOfLevel = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "level");
            int _columnIndexOfDeviceAddress = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "deviceAddress");
            int _columnIndexOfDeviceName = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "deviceName");
            int _columnIndexOfMessage = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "message");
            int _columnIndexOfDetails = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "details");
            int _columnIndexOfMetadata = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "metadata");
            List _result = new ArrayList();
            while (_stmt.step()) {
                long _tmpId = _stmt.getLong(_columnIndexOfId);
                long _tmpTimestamp = _stmt.getLong(_columnIndexOfTimestamp);
                String _tmpEventType = _stmt.getText(_columnIndexOfEventType);
                String _tmpLevel = _stmt.getText(_columnIndexOfLevel);
                if (_stmt.isNull(_columnIndexOfDeviceAddress)) {
                    _tmpDeviceAddress = null;
                } else {
                    String _tmpDeviceAddress2 = _stmt.getText(_columnIndexOfDeviceAddress);
                    _tmpDeviceAddress = _tmpDeviceAddress2;
                }
                if (_stmt.isNull(_columnIndexOfDeviceName)) {
                    _tmpDeviceName = null;
                } else {
                    String _tmpDeviceName2 = _stmt.getText(_columnIndexOfDeviceName);
                    _tmpDeviceName = _tmpDeviceName2;
                }
                String _tmpMessage = _stmt.getText(_columnIndexOfMessage);
                if (_stmt.isNull(_columnIndexOfDetails)) {
                    _tmpDetails = null;
                } else {
                    String _tmpDetails2 = _stmt.getText(_columnIndexOfDetails);
                    _tmpDetails = _tmpDetails2;
                }
                if (_stmt.isNull(_columnIndexOfMetadata)) {
                    _tmpMetadata = null;
                } else {
                    String _tmpMetadata2 = _stmt.getText(_columnIndexOfMetadata);
                    _tmpMetadata = _tmpMetadata2;
                }
                ConnectionLogEntity _item = new ConnectionLogEntity(_tmpId, _tmpTimestamp, _tmpEventType, _tmpLevel, _tmpDeviceAddress, _tmpDeviceName, _tmpMessage, _tmpDetails, _tmpMetadata);
                _result.add(_item);
            }
            return _result;
        } finally {
            _stmt.close();
        }
    }

    @Override // com.example.vitruvianredux.data.local.ConnectionLogDao
    public Flow<List<ConnectionLogEntity>> getLogsBetween(final long startTime, final long endTime) {
        final String _sql = "SELECT * FROM connection_logs WHERE timestamp BETWEEN ? AND ? ORDER BY timestamp DESC";
        return FlowUtil.createFlow(this.__db, false, new String[]{"connection_logs"}, new Function1() { // from class: com.example.vitruvianredux.data.local.ConnectionLogDao_Impl$$ExternalSyntheticLambda3
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                List logsBetween$lambda$0;
                logsBetween$lambda$0 = ConnectionLogDao_Impl.getLogsBetween$lambda$0(_sql, startTime, endTime, (SQLiteConnection) obj);
                return logsBetween$lambda$0;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List getLogsBetween$lambda$0(String $_sql, long $startTime, long $endTime, SQLiteConnection _connection) {
        String _tmpDeviceAddress;
        String _tmpDeviceName;
        String _tmpDetails;
        String _tmpMetadata;
        Intrinsics.checkNotNullParameter(_connection, "_connection");
        SQLiteStatement _stmt = _connection.prepare($_sql);
        try {
            _stmt.mo8977bindLong(1, $startTime);
            try {
                _stmt.mo8977bindLong(2, $endTime);
                int _columnIndexOfId = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "id");
                int _columnIndexOfTimestamp = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "timestamp");
                int _columnIndexOfEventType = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "eventType");
                int _columnIndexOfLevel = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "level");
                int _columnIndexOfDeviceAddress = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "deviceAddress");
                int _columnIndexOfDeviceName = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "deviceName");
                int _columnIndexOfMessage = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "message");
                int _columnIndexOfDetails = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "details");
                int _columnIndexOfMetadata = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "metadata");
                List _result = new ArrayList();
                while (_stmt.step()) {
                    long _tmpId = _stmt.getLong(_columnIndexOfId);
                    long _tmpTimestamp = _stmt.getLong(_columnIndexOfTimestamp);
                    String _tmpEventType = _stmt.getText(_columnIndexOfEventType);
                    String _tmpLevel = _stmt.getText(_columnIndexOfLevel);
                    if (_stmt.isNull(_columnIndexOfDeviceAddress)) {
                        _tmpDeviceAddress = null;
                    } else {
                        String _tmpDeviceAddress2 = _stmt.getText(_columnIndexOfDeviceAddress);
                        _tmpDeviceAddress = _tmpDeviceAddress2;
                    }
                    if (_stmt.isNull(_columnIndexOfDeviceName)) {
                        _tmpDeviceName = null;
                    } else {
                        String _tmpDeviceName2 = _stmt.getText(_columnIndexOfDeviceName);
                        _tmpDeviceName = _tmpDeviceName2;
                    }
                    String _tmpMessage = _stmt.getText(_columnIndexOfMessage);
                    if (_stmt.isNull(_columnIndexOfDetails)) {
                        _tmpDetails = null;
                    } else {
                        String _tmpDetails2 = _stmt.getText(_columnIndexOfDetails);
                        _tmpDetails = _tmpDetails2;
                    }
                    if (_stmt.isNull(_columnIndexOfMetadata)) {
                        _tmpMetadata = null;
                    } else {
                        String _tmpMetadata2 = _stmt.getText(_columnIndexOfMetadata);
                        _tmpMetadata = _tmpMetadata2;
                    }
                    ConnectionLogEntity _item = new ConnectionLogEntity(_tmpId, _tmpTimestamp, _tmpEventType, _tmpLevel, _tmpDeviceAddress, _tmpDeviceName, _tmpMessage, _tmpDetails, _tmpMetadata);
                    int _columnIndexOfMetadata2 = _columnIndexOfMetadata;
                    List _result2 = _result;
                    _result2.add(_item);
                    _result = _result2;
                    _columnIndexOfMetadata = _columnIndexOfMetadata2;
                }
                List list = _result;
                _stmt.close();
                return list;
            } catch (Throwable th) {
                th = th;
                _stmt.close();
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    @Override // com.example.vitruvianredux.data.local.ConnectionLogDao
    public Object getCountByLevel(final String level, Continuation<? super Integer> continuation) {
        final String _sql = "SELECT COUNT(*) FROM connection_logs WHERE level = ?";
        return DBUtil.performSuspending(this.__db, true, false, new Function1() { // from class: com.example.vitruvianredux.data.local.ConnectionLogDao_Impl$$ExternalSyntheticLambda9
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                int countByLevel$lambda$0;
                countByLevel$lambda$0 = ConnectionLogDao_Impl.getCountByLevel$lambda$0(_sql, level, (SQLiteConnection) obj);
                return Integer.valueOf(countByLevel$lambda$0);
            }
        }, continuation);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int getCountByLevel$lambda$0(String $_sql, String $level, SQLiteConnection _connection) {
        int _tmp;
        Intrinsics.checkNotNullParameter(_connection, "_connection");
        SQLiteStatement _stmt = _connection.prepare($_sql);
        try {
            _stmt.mo8979bindText(1, $level);
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

    @Override // com.example.vitruvianredux.data.local.ConnectionLogDao
    public Object getAllLogsForExport(Continuation<? super List<ConnectionLogEntity>> continuation) {
        final String _sql = "SELECT * FROM connection_logs ORDER BY timestamp ASC";
        return DBUtil.performSuspending(this.__db, true, false, new Function1() { // from class: com.example.vitruvianredux.data.local.ConnectionLogDao_Impl$$ExternalSyntheticLambda4
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                List allLogsForExport$lambda$0;
                allLogsForExport$lambda$0 = ConnectionLogDao_Impl.getAllLogsForExport$lambda$0(_sql, (SQLiteConnection) obj);
                return allLogsForExport$lambda$0;
            }
        }, continuation);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List getAllLogsForExport$lambda$0(String $_sql, SQLiteConnection _connection) {
        String _tmpDeviceAddress;
        String _tmpDeviceName;
        String _tmpDetails;
        String _tmpMetadata;
        Intrinsics.checkNotNullParameter(_connection, "_connection");
        SQLiteStatement _stmt = _connection.prepare($_sql);
        try {
            int _columnIndexOfId = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "id");
            int _columnIndexOfTimestamp = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "timestamp");
            int _columnIndexOfEventType = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "eventType");
            int _columnIndexOfLevel = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "level");
            int _columnIndexOfDeviceAddress = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "deviceAddress");
            int _columnIndexOfDeviceName = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "deviceName");
            int _columnIndexOfMessage = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "message");
            int _columnIndexOfDetails = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "details");
            int _columnIndexOfMetadata = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "metadata");
            List _result = new ArrayList();
            while (_stmt.step()) {
                long _tmpId = _stmt.getLong(_columnIndexOfId);
                long _tmpTimestamp = _stmt.getLong(_columnIndexOfTimestamp);
                String _tmpEventType = _stmt.getText(_columnIndexOfEventType);
                String _tmpLevel = _stmt.getText(_columnIndexOfLevel);
                if (_stmt.isNull(_columnIndexOfDeviceAddress)) {
                    _tmpDeviceAddress = null;
                } else {
                    String _tmpDeviceAddress2 = _stmt.getText(_columnIndexOfDeviceAddress);
                    _tmpDeviceAddress = _tmpDeviceAddress2;
                }
                if (_stmt.isNull(_columnIndexOfDeviceName)) {
                    _tmpDeviceName = null;
                } else {
                    String _tmpDeviceName2 = _stmt.getText(_columnIndexOfDeviceName);
                    _tmpDeviceName = _tmpDeviceName2;
                }
                String _tmpMessage = _stmt.getText(_columnIndexOfMessage);
                if (_stmt.isNull(_columnIndexOfDetails)) {
                    _tmpDetails = null;
                } else {
                    String _tmpDetails2 = _stmt.getText(_columnIndexOfDetails);
                    _tmpDetails = _tmpDetails2;
                }
                if (_stmt.isNull(_columnIndexOfMetadata)) {
                    _tmpMetadata = null;
                } else {
                    String _tmpMetadata2 = _stmt.getText(_columnIndexOfMetadata);
                    _tmpMetadata = _tmpMetadata2;
                }
                ConnectionLogEntity _item = new ConnectionLogEntity(_tmpId, _tmpTimestamp, _tmpEventType, _tmpLevel, _tmpDeviceAddress, _tmpDeviceName, _tmpMessage, _tmpDetails, _tmpMetadata);
                _result.add(_item);
            }
            return _result;
        } finally {
            _stmt.close();
        }
    }

    @Override // com.example.vitruvianredux.data.local.ConnectionLogDao
    public Object deleteOlderThan(final long timestamp, Continuation<? super Integer> continuation) {
        final String _sql = "DELETE FROM connection_logs WHERE timestamp < ?";
        return DBUtil.performSuspending(this.__db, false, true, new Function1() { // from class: com.example.vitruvianredux.data.local.ConnectionLogDao_Impl$$ExternalSyntheticLambda1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                int deleteOlderThan$lambda$0;
                deleteOlderThan$lambda$0 = ConnectionLogDao_Impl.deleteOlderThan$lambda$0(_sql, timestamp, (SQLiteConnection) obj);
                return Integer.valueOf(deleteOlderThan$lambda$0);
            }
        }, continuation);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int deleteOlderThan$lambda$0(String $_sql, long $timestamp, SQLiteConnection _connection) {
        Intrinsics.checkNotNullParameter(_connection, "_connection");
        SQLiteStatement _stmt = _connection.prepare($_sql);
        try {
            _stmt.mo8977bindLong(1, $timestamp);
            _stmt.step();
            return SQLiteConnectionUtil.getTotalChangedRows(_connection);
        } finally {
            _stmt.close();
        }
    }

    @Override // com.example.vitruvianredux.data.local.ConnectionLogDao
    public Object deleteAll(Continuation<? super Unit> continuation) {
        final String _sql = "DELETE FROM connection_logs";
        Object performSuspending = DBUtil.performSuspending(this.__db, false, true, new Function1() { // from class: com.example.vitruvianredux.data.local.ConnectionLogDao_Impl$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit deleteAll$lambda$0;
                deleteAll$lambda$0 = ConnectionLogDao_Impl.deleteAll$lambda$0(_sql, (SQLiteConnection) obj);
                return deleteAll$lambda$0;
            }
        }, continuation);
        return performSuspending == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? performSuspending : Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit deleteAll$lambda$0(String $_sql, SQLiteConnection _connection) {
        Intrinsics.checkNotNullParameter(_connection, "_connection");
        SQLiteStatement _stmt = _connection.prepare($_sql);
        try {
            _stmt.step();
            _stmt.close();
            return Unit.INSTANCE;
        } catch (Throwable th) {
            _stmt.close();
            throw th;
        }
    }

    /* compiled from: ConnectionLogDao_Impl.kt */
    @Metadata(m145d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00060\u0005¨\u0006\u0007"}, m146d2 = {"Lcom/example/vitruvianredux/data/local/ConnectionLogDao_Impl$Companion;", "", "<init>", "()V", "getRequiredConverters", "", "Lkotlin/reflect/KClass;", "app_debug"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
    /* loaded from: classes12.dex */
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
