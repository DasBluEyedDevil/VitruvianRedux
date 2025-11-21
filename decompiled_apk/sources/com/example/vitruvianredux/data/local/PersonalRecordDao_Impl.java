package com.example.vitruvianredux.data.local;

import androidx.room.EntityInsertAdapter;
import androidx.room.RoomDatabase;
import androidx.room.coroutines.FlowUtil;
import androidx.room.util.DBUtil;
import androidx.room.util.SQLiteStatementUtil;
import androidx.sqlite.SQLiteConnection;
import androidx.sqlite.SQLiteStatement;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KClass;
import kotlinx.coroutines.flow.Flow;

/* compiled from: PersonalRecordDao_Impl.kt */
@Metadata(m145d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\b\u0006\b\u0007\u0018\u0000 !2\u00020\u0001:\u0001!B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0016\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\bH\u0096@¢\u0006\u0002\u0010\fJ6\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\nH\u0096@¢\u0006\u0002\u0010\u0017J \u0010\u0018\u001a\u0004\u0018\u00010\b2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0015\u001a\u00020\u0010H\u0096@¢\u0006\u0002\u0010\u0019J\u001c\u0010\u001a\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u001c0\u001b2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0018\u0010\u001d\u001a\u0004\u0018\u00010\b2\u0006\u0010\u000f\u001a\u00020\u0010H\u0096@¢\u0006\u0002\u0010\u001eJ\u0014\u0010\u001f\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u001c0\u001bH\u0016J\u0014\u0010 \u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u001c0\u001bH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\""}, m146d2 = {"Lcom/example/vitruvianredux/data/local/PersonalRecordDao_Impl;", "Lcom/example/vitruvianredux/data/local/PersonalRecordDao;", "__db", "Landroidx/room/RoomDatabase;", "<init>", "(Landroidx/room/RoomDatabase;)V", "__insertAdapterOfPersonalRecordEntity", "Landroidx/room/EntityInsertAdapter;", "Lcom/example/vitruvianredux/data/local/PersonalRecordEntity;", "upsertPR", "", "pr", "(Lcom/example/vitruvianredux/data/local/PersonalRecordEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "updatePRIfBetter", "", "exerciseId", "", "weightPerCableKg", "", "reps", "", "workoutMode", "timestamp", "(Ljava/lang/String;FILjava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "getLatestPR", "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "getPRsForExercise", "Lkotlinx/coroutines/flow/Flow;", "", "getBestPR", "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "getAllPRs", "getAllPRsGrouped", "Companion", "app_debug"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes12.dex */
public final class PersonalRecordDao_Impl implements PersonalRecordDao {
    private final RoomDatabase __db;
    private final EntityInsertAdapter<PersonalRecordEntity> __insertAdapterOfPersonalRecordEntity;

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;

    public PersonalRecordDao_Impl(RoomDatabase __db) {
        Intrinsics.checkNotNullParameter(__db, "__db");
        this.__db = __db;
        this.__insertAdapterOfPersonalRecordEntity = new EntityInsertAdapter<PersonalRecordEntity>() { // from class: com.example.vitruvianredux.data.local.PersonalRecordDao_Impl.1
            @Override // androidx.room.EntityInsertAdapter
            protected String createQuery() {
                return "INSERT OR REPLACE INTO `personal_records` (`id`,`exerciseId`,`weightPerCableKg`,`reps`,`timestamp`,`workoutMode`) VALUES (nullif(?, 0),?,?,?,?,?)";
            }

            /* JADX INFO: Access modifiers changed from: protected */
            @Override // androidx.room.EntityInsertAdapter
            public void bind(SQLiteStatement statement, PersonalRecordEntity entity) {
                Intrinsics.checkNotNullParameter(statement, "statement");
                Intrinsics.checkNotNullParameter(entity, "entity");
                statement.mo8977bindLong(1, entity.getId());
                statement.mo8979bindText(2, entity.getExerciseId());
                statement.mo8976bindDouble(3, entity.getWeightPerCableKg());
                statement.mo8977bindLong(4, entity.getReps());
                statement.mo8977bindLong(5, entity.getTimestamp());
                statement.mo8979bindText(6, entity.getWorkoutMode());
            }
        };
    }

    @Override // com.example.vitruvianredux.data.local.PersonalRecordDao
    public Object upsertPR(final PersonalRecordEntity pr, Continuation<? super Long> continuation) {
        return DBUtil.performSuspending(this.__db, false, true, new Function1() { // from class: com.example.vitruvianredux.data.local.PersonalRecordDao_Impl$$ExternalSyntheticLambda1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                long upsertPR$lambda$0;
                upsertPR$lambda$0 = PersonalRecordDao_Impl.upsertPR$lambda$0(PersonalRecordDao_Impl.this, pr, (SQLiteConnection) obj);
                return Long.valueOf(upsertPR$lambda$0);
            }
        }, continuation);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final long upsertPR$lambda$0(PersonalRecordDao_Impl this$0, PersonalRecordEntity $pr, SQLiteConnection _connection) {
        Intrinsics.checkNotNullParameter(_connection, "_connection");
        long _result = this$0.__insertAdapterOfPersonalRecordEntity.insertAndReturnId(_connection, $pr);
        return _result;
    }

    @Override // com.example.vitruvianredux.data.local.PersonalRecordDao
    public Object updatePRIfBetter(String exerciseId, float weightPerCableKg, int reps, String workoutMode, long timestamp, Continuation<? super Boolean> continuation) {
        return DBUtil.performInTransactionSuspending(this.__db, new PersonalRecordDao_Impl$updatePRIfBetter$2(this, exerciseId, weightPerCableKg, reps, workoutMode, timestamp, null), continuation);
    }

    @Override // com.example.vitruvianredux.data.local.PersonalRecordDao
    public Object getLatestPR(final String exerciseId, final String workoutMode, Continuation<? super PersonalRecordEntity> continuation) {
        final String _sql = "\n        SELECT * FROM personal_records\n        WHERE exerciseId = ? AND workoutMode = ?\n        LIMIT 1\n    ";
        return DBUtil.performSuspending(this.__db, true, false, new Function1() { // from class: com.example.vitruvianredux.data.local.PersonalRecordDao_Impl$$ExternalSyntheticLambda3
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                PersonalRecordEntity latestPR$lambda$0;
                latestPR$lambda$0 = PersonalRecordDao_Impl.getLatestPR$lambda$0(_sql, exerciseId, workoutMode, (SQLiteConnection) obj);
                return latestPR$lambda$0;
            }
        }, continuation);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final PersonalRecordEntity getLatestPR$lambda$0(String $_sql, String $exerciseId, String $workoutMode, SQLiteConnection _connection) {
        PersonalRecordEntity _result;
        Intrinsics.checkNotNullParameter(_connection, "_connection");
        SQLiteStatement _stmt = _connection.prepare($_sql);
        try {
            _stmt.mo8979bindText(1, $exerciseId);
            try {
                _stmt.mo8979bindText(2, $workoutMode);
                int _columnIndexOfId = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "id");
                int _columnIndexOfExerciseId = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "exerciseId");
                int _columnIndexOfWeightPerCableKg = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "weightPerCableKg");
                int _columnIndexOfReps = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "reps");
                int _columnIndexOfTimestamp = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "timestamp");
                int _columnIndexOfWorkoutMode = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "workoutMode");
                if (_stmt.step()) {
                    long _tmpId = _stmt.getLong(_columnIndexOfId);
                    String _tmpExerciseId = _stmt.getText(_columnIndexOfExerciseId);
                    float _tmpWeightPerCableKg = (float) _stmt.getDouble(_columnIndexOfWeightPerCableKg);
                    int _tmpReps = (int) _stmt.getLong(_columnIndexOfReps);
                    long _tmpTimestamp = _stmt.getLong(_columnIndexOfTimestamp);
                    String _tmpWorkoutMode = _stmt.getText(_columnIndexOfWorkoutMode);
                    _result = new PersonalRecordEntity(_tmpId, _tmpExerciseId, _tmpWeightPerCableKg, _tmpReps, _tmpTimestamp, _tmpWorkoutMode);
                } else {
                    _result = null;
                }
                _stmt.close();
                return _result;
            } catch (Throwable th) {
                th = th;
                _stmt.close();
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    @Override // com.example.vitruvianredux.data.local.PersonalRecordDao
    public Flow<List<PersonalRecordEntity>> getPRsForExercise(final String exerciseId) {
        Intrinsics.checkNotNullParameter(exerciseId, "exerciseId");
        final String _sql = "SELECT * FROM personal_records WHERE exerciseId = ? ORDER BY timestamp DESC";
        return FlowUtil.createFlow(this.__db, false, new String[]{"personal_records"}, new Function1() { // from class: com.example.vitruvianredux.data.local.PersonalRecordDao_Impl$$ExternalSyntheticLambda4
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                List pRsForExercise$lambda$0;
                pRsForExercise$lambda$0 = PersonalRecordDao_Impl.getPRsForExercise$lambda$0(_sql, exerciseId, (SQLiteConnection) obj);
                return pRsForExercise$lambda$0;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List getPRsForExercise$lambda$0(String $_sql, String $exerciseId, SQLiteConnection _connection) {
        Intrinsics.checkNotNullParameter(_connection, "_connection");
        SQLiteStatement _stmt = _connection.prepare($_sql);
        int _argIndex = 1;
        try {
            _stmt.mo8979bindText(1, $exerciseId);
            int _columnIndexOfId = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "id");
            int _columnIndexOfExerciseId = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "exerciseId");
            int _columnIndexOfWeightPerCableKg = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "weightPerCableKg");
            int _columnIndexOfReps = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "reps");
            int _columnIndexOfTimestamp = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "timestamp");
            int _columnIndexOfWorkoutMode = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "workoutMode");
            List _result = new ArrayList();
            while (_stmt.step()) {
                long _tmpId = _stmt.getLong(_columnIndexOfId);
                String _tmpExerciseId = _stmt.getText(_columnIndexOfExerciseId);
                float _tmpWeightPerCableKg = (float) _stmt.getDouble(_columnIndexOfWeightPerCableKg);
                int _argIndex2 = _argIndex;
                int _tmpReps = (int) _stmt.getLong(_columnIndexOfReps);
                long _tmpTimestamp = _stmt.getLong(_columnIndexOfTimestamp);
                String _tmpWorkoutMode = _stmt.getText(_columnIndexOfWorkoutMode);
                PersonalRecordEntity _item = new PersonalRecordEntity(_tmpId, _tmpExerciseId, _tmpWeightPerCableKg, _tmpReps, _tmpTimestamp, _tmpWorkoutMode);
                _result.add(_item);
                _argIndex = _argIndex2;
            }
            return _result;
        } finally {
            _stmt.close();
        }
    }

    @Override // com.example.vitruvianredux.data.local.PersonalRecordDao
    public Object getBestPR(final String exerciseId, Continuation<? super PersonalRecordEntity> continuation) {
        final String _sql = "\n        SELECT * FROM personal_records\n        WHERE exerciseId = ?\n        ORDER BY weightPerCableKg DESC, reps DESC\n        LIMIT 1\n    ";
        return DBUtil.performSuspending(this.__db, true, false, new Function1() { // from class: com.example.vitruvianredux.data.local.PersonalRecordDao_Impl$$ExternalSyntheticLambda5
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                PersonalRecordEntity bestPR$lambda$0;
                bestPR$lambda$0 = PersonalRecordDao_Impl.getBestPR$lambda$0(_sql, exerciseId, (SQLiteConnection) obj);
                return bestPR$lambda$0;
            }
        }, continuation);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final PersonalRecordEntity getBestPR$lambda$0(String $_sql, String $exerciseId, SQLiteConnection _connection) {
        PersonalRecordEntity _result;
        Intrinsics.checkNotNullParameter(_connection, "_connection");
        SQLiteStatement _stmt = _connection.prepare($_sql);
        try {
            _stmt.mo8979bindText(1, $exerciseId);
            int _columnIndexOfId = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "id");
            int _columnIndexOfExerciseId = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "exerciseId");
            int _columnIndexOfWeightPerCableKg = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "weightPerCableKg");
            int _columnIndexOfReps = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "reps");
            int _columnIndexOfTimestamp = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "timestamp");
            int _columnIndexOfWorkoutMode = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "workoutMode");
            if (_stmt.step()) {
                long _tmpId = _stmt.getLong(_columnIndexOfId);
                String _tmpExerciseId = _stmt.getText(_columnIndexOfExerciseId);
                float _tmpWeightPerCableKg = (float) _stmt.getDouble(_columnIndexOfWeightPerCableKg);
                int _tmpReps = (int) _stmt.getLong(_columnIndexOfReps);
                long _tmpTimestamp = _stmt.getLong(_columnIndexOfTimestamp);
                String _tmpWorkoutMode = _stmt.getText(_columnIndexOfWorkoutMode);
                _result = new PersonalRecordEntity(_tmpId, _tmpExerciseId, _tmpWeightPerCableKg, _tmpReps, _tmpTimestamp, _tmpWorkoutMode);
            } else {
                _result = null;
            }
            return _result;
        } finally {
            _stmt.close();
        }
    }

    @Override // com.example.vitruvianredux.data.local.PersonalRecordDao
    public Flow<List<PersonalRecordEntity>> getAllPRs() {
        final String _sql = "SELECT * FROM personal_records ORDER BY timestamp DESC";
        return FlowUtil.createFlow(this.__db, false, new String[]{"personal_records"}, new Function1() { // from class: com.example.vitruvianredux.data.local.PersonalRecordDao_Impl$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                List allPRs$lambda$0;
                allPRs$lambda$0 = PersonalRecordDao_Impl.getAllPRs$lambda$0(_sql, (SQLiteConnection) obj);
                return allPRs$lambda$0;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List getAllPRs$lambda$0(String $_sql, SQLiteConnection _connection) {
        Intrinsics.checkNotNullParameter(_connection, "_connection");
        SQLiteStatement _stmt = _connection.prepare($_sql);
        try {
            int _columnIndexOfId = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "id");
            int _columnIndexOfExerciseId = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "exerciseId");
            int _columnIndexOfWeightPerCableKg = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "weightPerCableKg");
            int _columnIndexOfReps = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "reps");
            int _columnIndexOfTimestamp = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "timestamp");
            int _columnIndexOfWorkoutMode = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "workoutMode");
            List _result = new ArrayList();
            while (_stmt.step()) {
                long _tmpId = _stmt.getLong(_columnIndexOfId);
                String _tmpExerciseId = _stmt.getText(_columnIndexOfExerciseId);
                float _tmpWeightPerCableKg = (float) _stmt.getDouble(_columnIndexOfWeightPerCableKg);
                int _tmpReps = (int) _stmt.getLong(_columnIndexOfReps);
                long _tmpTimestamp = _stmt.getLong(_columnIndexOfTimestamp);
                String _tmpWorkoutMode = _stmt.getText(_columnIndexOfWorkoutMode);
                PersonalRecordEntity _item = new PersonalRecordEntity(_tmpId, _tmpExerciseId, _tmpWeightPerCableKg, _tmpReps, _tmpTimestamp, _tmpWorkoutMode);
                _result.add(_item);
            }
            return _result;
        } finally {
            _stmt.close();
        }
    }

    @Override // com.example.vitruvianredux.data.local.PersonalRecordDao
    public Flow<List<PersonalRecordEntity>> getAllPRsGrouped() {
        final String _sql = "SELECT * FROM personal_records ORDER BY exerciseId, workoutMode, timestamp DESC";
        return FlowUtil.createFlow(this.__db, false, new String[]{"personal_records"}, new Function1() { // from class: com.example.vitruvianredux.data.local.PersonalRecordDao_Impl$$ExternalSyntheticLambda2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                List allPRsGrouped$lambda$0;
                allPRsGrouped$lambda$0 = PersonalRecordDao_Impl.getAllPRsGrouped$lambda$0(_sql, (SQLiteConnection) obj);
                return allPRsGrouped$lambda$0;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List getAllPRsGrouped$lambda$0(String $_sql, SQLiteConnection _connection) {
        Intrinsics.checkNotNullParameter(_connection, "_connection");
        SQLiteStatement _stmt = _connection.prepare($_sql);
        try {
            int _columnIndexOfId = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "id");
            int _columnIndexOfExerciseId = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "exerciseId");
            int _columnIndexOfWeightPerCableKg = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "weightPerCableKg");
            int _columnIndexOfReps = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "reps");
            int _columnIndexOfTimestamp = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "timestamp");
            int _columnIndexOfWorkoutMode = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "workoutMode");
            List _result = new ArrayList();
            while (_stmt.step()) {
                long _tmpId = _stmt.getLong(_columnIndexOfId);
                String _tmpExerciseId = _stmt.getText(_columnIndexOfExerciseId);
                float _tmpWeightPerCableKg = (float) _stmt.getDouble(_columnIndexOfWeightPerCableKg);
                int _tmpReps = (int) _stmt.getLong(_columnIndexOfReps);
                long _tmpTimestamp = _stmt.getLong(_columnIndexOfTimestamp);
                String _tmpWorkoutMode = _stmt.getText(_columnIndexOfWorkoutMode);
                PersonalRecordEntity _item = new PersonalRecordEntity(_tmpId, _tmpExerciseId, _tmpWeightPerCableKg, _tmpReps, _tmpTimestamp, _tmpWorkoutMode);
                _result.add(_item);
            }
            return _result;
        } finally {
            _stmt.close();
        }
    }

    /* compiled from: PersonalRecordDao_Impl.kt */
    @Metadata(m145d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00060\u0005¨\u0006\u0007"}, m146d2 = {"Lcom/example/vitruvianredux/data/local/PersonalRecordDao_Impl$Companion;", "", "<init>", "()V", "getRequiredConverters", "", "Lkotlin/reflect/KClass;", "app_debug"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
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
