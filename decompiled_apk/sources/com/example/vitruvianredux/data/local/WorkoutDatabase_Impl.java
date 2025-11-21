package com.example.vitruvianredux.data.local;

import androidx.autofill.HintConstants;
import androidx.room.InvalidationTracker;
import androidx.room.RoomMasterTable;
import androidx.room.RoomOpenDelegate;
import androidx.room.migration.AutoMigrationSpec;
import androidx.room.migration.Migration;
import androidx.room.util.DBUtil;
import androidx.room.util.TableInfo;
import androidx.sqlite.SQLite;
import androidx.sqlite.SQLiteConnection;
import com.example.vitruvianredux.data.local.dao.DiagnosticsDao;
import com.example.vitruvianredux.data.local.dao.DiagnosticsDao_Impl;
import com.example.vitruvianredux.data.local.dao.PhaseStatisticsDao;
import com.example.vitruvianredux.data.local.dao.PhaseStatisticsDao_Impl;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KClass;

/* compiled from: WorkoutDatabase_Impl.kt */
@Metadata(m145d1 = {"\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\b\u0010\u0011\u001a\u00020\u0012H\u0014J\b\u0010\u0013\u001a\u00020\u0014H\u0014J\b\u0010\u0015\u001a\u00020\u0016H\u0016J\"\u0010\u0017\u001a\u001c\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u0019\u0012\u000e\u0012\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00190\u001a0\u0018H\u0014J\u0016\u0010\u001b\u001a\u0010\u0012\f\u0012\n\u0012\u0006\b\u0001\u0012\u00020\u001d0\u00190\u001cH\u0016J*\u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\u001f0\u001a2\u001a\u0010 \u001a\u0016\u0012\f\u0012\n\u0012\u0006\b\u0001\u0012\u00020\u001d0\u0019\u0012\u0004\u0012\u00020\u001d0\u0018H\u0016J\b\u0010!\u001a\u00020\u0006H\u0016J\b\u0010\"\u001a\u00020\bH\u0016J\b\u0010#\u001a\u00020\nH\u0016J\b\u0010$\u001a\u00020\fH\u0016J\b\u0010%\u001a\u00020\u000eH\u0016J\b\u0010&\u001a\u00020\u0010H\u0016R\u0014\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\b0\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\b\u0012\u0004\u0012\u00020\n0\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\f0\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u000e0\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00100\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006'"}, m146d2 = {"Lcom/example/vitruvianredux/data/local/WorkoutDatabase_Impl;", "Lcom/example/vitruvianredux/data/local/WorkoutDatabase;", "<init>", "()V", "_workoutDao", "Lkotlin/Lazy;", "Lcom/example/vitruvianredux/data/local/WorkoutDao;", "_exerciseDao", "Lcom/example/vitruvianredux/data/local/ExerciseDao;", "_personalRecordDao", "Lcom/example/vitruvianredux/data/local/PersonalRecordDao;", "_connectionLogDao", "Lcom/example/vitruvianredux/data/local/ConnectionLogDao;", "_phaseStatisticsDao", "Lcom/example/vitruvianredux/data/local/dao/PhaseStatisticsDao;", "_diagnosticsDao", "Lcom/example/vitruvianredux/data/local/dao/DiagnosticsDao;", "createOpenDelegate", "Landroidx/room/RoomOpenDelegate;", "createInvalidationTracker", "Landroidx/room/InvalidationTracker;", "clearAllTables", "", "getRequiredTypeConverterClasses", "", "Lkotlin/reflect/KClass;", "", "getRequiredAutoMigrationSpecClasses", "", "Landroidx/room/migration/AutoMigrationSpec;", "createAutoMigrations", "Landroidx/room/migration/Migration;", "autoMigrationSpecs", "workoutDao", "exerciseDao", "personalRecordDao", "connectionLogDao", "phaseStatisticsDao", "diagnosticsDao", "app_debug"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes12.dex */
public final class WorkoutDatabase_Impl extends WorkoutDatabase {
    public static final int $stable = 8;
    private final Lazy<WorkoutDao> _workoutDao = LazyKt.lazy(new Function0() { // from class: com.example.vitruvianredux.data.local.WorkoutDatabase_Impl$$ExternalSyntheticLambda0
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            WorkoutDao_Impl _workoutDao$lambda$0;
            _workoutDao$lambda$0 = WorkoutDatabase_Impl._workoutDao$lambda$0(WorkoutDatabase_Impl.this);
            return _workoutDao$lambda$0;
        }
    });
    private final Lazy<ExerciseDao> _exerciseDao = LazyKt.lazy(new Function0() { // from class: com.example.vitruvianredux.data.local.WorkoutDatabase_Impl$$ExternalSyntheticLambda1
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            ExerciseDao_Impl _exerciseDao$lambda$0;
            _exerciseDao$lambda$0 = WorkoutDatabase_Impl._exerciseDao$lambda$0(WorkoutDatabase_Impl.this);
            return _exerciseDao$lambda$0;
        }
    });
    private final Lazy<PersonalRecordDao> _personalRecordDao = LazyKt.lazy(new Function0() { // from class: com.example.vitruvianredux.data.local.WorkoutDatabase_Impl$$ExternalSyntheticLambda2
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            PersonalRecordDao_Impl _personalRecordDao$lambda$0;
            _personalRecordDao$lambda$0 = WorkoutDatabase_Impl._personalRecordDao$lambda$0(WorkoutDatabase_Impl.this);
            return _personalRecordDao$lambda$0;
        }
    });
    private final Lazy<ConnectionLogDao> _connectionLogDao = LazyKt.lazy(new Function0() { // from class: com.example.vitruvianredux.data.local.WorkoutDatabase_Impl$$ExternalSyntheticLambda3
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            ConnectionLogDao_Impl _connectionLogDao$lambda$0;
            _connectionLogDao$lambda$0 = WorkoutDatabase_Impl._connectionLogDao$lambda$0(WorkoutDatabase_Impl.this);
            return _connectionLogDao$lambda$0;
        }
    });
    private final Lazy<PhaseStatisticsDao> _phaseStatisticsDao = LazyKt.lazy(new Function0() { // from class: com.example.vitruvianredux.data.local.WorkoutDatabase_Impl$$ExternalSyntheticLambda4
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            PhaseStatisticsDao_Impl _phaseStatisticsDao$lambda$0;
            _phaseStatisticsDao$lambda$0 = WorkoutDatabase_Impl._phaseStatisticsDao$lambda$0(WorkoutDatabase_Impl.this);
            return _phaseStatisticsDao$lambda$0;
        }
    });
    private final Lazy<DiagnosticsDao> _diagnosticsDao = LazyKt.lazy(new Function0() { // from class: com.example.vitruvianredux.data.local.WorkoutDatabase_Impl$$ExternalSyntheticLambda5
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            DiagnosticsDao_Impl _diagnosticsDao$lambda$0;
            _diagnosticsDao$lambda$0 = WorkoutDatabase_Impl._diagnosticsDao$lambda$0(WorkoutDatabase_Impl.this);
            return _diagnosticsDao$lambda$0;
        }
    });

    /* JADX INFO: Access modifiers changed from: private */
    public static final WorkoutDao_Impl _workoutDao$lambda$0(WorkoutDatabase_Impl this$0) {
        return new WorkoutDao_Impl(this$0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ExerciseDao_Impl _exerciseDao$lambda$0(WorkoutDatabase_Impl this$0) {
        return new ExerciseDao_Impl(this$0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final PersonalRecordDao_Impl _personalRecordDao$lambda$0(WorkoutDatabase_Impl this$0) {
        return new PersonalRecordDao_Impl(this$0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ConnectionLogDao_Impl _connectionLogDao$lambda$0(WorkoutDatabase_Impl this$0) {
        return new ConnectionLogDao_Impl(this$0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final PhaseStatisticsDao_Impl _phaseStatisticsDao$lambda$0(WorkoutDatabase_Impl this$0) {
        return new PhaseStatisticsDao_Impl(this$0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final DiagnosticsDao_Impl _diagnosticsDao$lambda$0(WorkoutDatabase_Impl this$0) {
        return new DiagnosticsDao_Impl(this$0);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.room.RoomDatabase
    public RoomOpenDelegate createOpenDelegate() {
        RoomOpenDelegate _openDelegate = new RoomOpenDelegate() { // from class: com.example.vitruvianredux.data.local.WorkoutDatabase_Impl$createOpenDelegate$_openDelegate$1
            /* JADX INFO: Access modifiers changed from: package-private */
            {
                super(23, "c4ef7168bb1813ed15ce7bb76d3b6844", "ef7af04f66f9cb852cc890ecd56355d3");
            }

            @Override // androidx.room.RoomOpenDelegate
            public void createAllTables(SQLiteConnection connection) {
                Intrinsics.checkNotNullParameter(connection, "connection");
                SQLite.execSQL(connection, "CREATE TABLE IF NOT EXISTS `workout_sessions` (`id` TEXT NOT NULL, `timestamp` INTEGER NOT NULL, `mode` TEXT NOT NULL, `reps` INTEGER NOT NULL, `weightPerCableKg` REAL NOT NULL, `progressionKg` REAL NOT NULL, `duration` INTEGER NOT NULL, `totalReps` INTEGER NOT NULL, `warmupReps` INTEGER NOT NULL, `workingReps` INTEGER NOT NULL, `isJustLift` INTEGER NOT NULL, `stopAtTop` INTEGER NOT NULL, `eccentricLoad` INTEGER NOT NULL, `echoLevel` INTEGER NOT NULL, `exerciseId` TEXT, `exerciseName` TEXT, `routineSessionId` TEXT, `routineName` TEXT, `safetyFlags` INTEGER NOT NULL, `deloadWarningCount` INTEGER NOT NULL, `romViolationCount` INTEGER NOT NULL, `spotterActivations` INTEGER NOT NULL, PRIMARY KEY(`id`))");
                SQLite.execSQL(connection, "CREATE TABLE IF NOT EXISTS `workout_metrics` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `sessionId` TEXT NOT NULL, `timestamp` INTEGER NOT NULL, `loadA` REAL NOT NULL, `loadB` REAL NOT NULL, `positionA` INTEGER NOT NULL, `positionB` INTEGER NOT NULL, `ticks` INTEGER NOT NULL)");
                SQLite.execSQL(connection, "CREATE TABLE IF NOT EXISTS `routines` (`id` TEXT NOT NULL, `name` TEXT NOT NULL, `description` TEXT NOT NULL, `createdAt` INTEGER NOT NULL, `lastUsed` INTEGER, `useCount` INTEGER NOT NULL, PRIMARY KEY(`id`))");
                SQLite.execSQL(connection, "CREATE TABLE IF NOT EXISTS `routine_exercises` (`id` TEXT NOT NULL, `routineId` TEXT NOT NULL, `exerciseName` TEXT NOT NULL, `exerciseMuscleGroup` TEXT NOT NULL, `exerciseEquipment` TEXT NOT NULL, `exerciseDefaultCableConfig` TEXT NOT NULL, `exerciseId` TEXT, `cableConfig` TEXT NOT NULL, `orderIndex` INTEGER NOT NULL, `setReps` TEXT NOT NULL, `weightPerCableKg` REAL NOT NULL, `setWeights` TEXT NOT NULL, `mode` TEXT NOT NULL, `eccentricLoad` INTEGER NOT NULL, `echoLevel` INTEGER NOT NULL, `progressionKg` REAL NOT NULL, `restSeconds` INTEGER NOT NULL, `duration` INTEGER, `setRestSeconds` TEXT NOT NULL, `perSetRestTime` INTEGER NOT NULL, `isAMRAP` INTEGER NOT NULL, PRIMARY KEY(`id`), FOREIGN KEY(`routineId`) REFERENCES `routines`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE )");
                SQLite.execSQL(connection, "CREATE INDEX IF NOT EXISTS `index_routine_exercises_routineId` ON `routine_exercises` (`routineId`)");
                SQLite.execSQL(connection, "CREATE TABLE IF NOT EXISTS `exercises` (`id` TEXT NOT NULL, `name` TEXT NOT NULL, `description` TEXT NOT NULL, `created` TEXT NOT NULL, `muscleGroups` TEXT NOT NULL, `muscles` TEXT NOT NULL, `equipment` TEXT NOT NULL, `movement` TEXT, `sidedness` TEXT, `grip` TEXT, `gripWidth` TEXT, `minRepRange` REAL, `popularity` REAL NOT NULL, `archived` INTEGER NOT NULL, `isFavorite` INTEGER NOT NULL, `timesPerformed` INTEGER NOT NULL, `lastPerformed` INTEGER, `aliases` TEXT NOT NULL, `defaultCableConfig` TEXT NOT NULL, PRIMARY KEY(`id`))");
                SQLite.execSQL(connection, "CREATE TABLE IF NOT EXISTS `exercise_videos` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `exerciseId` TEXT NOT NULL, `angle` TEXT NOT NULL, `videoUrl` TEXT NOT NULL, `thumbnailUrl` TEXT NOT NULL, `isTutorial` INTEGER NOT NULL, FOREIGN KEY(`exerciseId`) REFERENCES `exercises`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE )");
                SQLite.execSQL(connection, "CREATE INDEX IF NOT EXISTS `index_exercise_videos_exerciseId` ON `exercise_videos` (`exerciseId`)");
                SQLite.execSQL(connection, "CREATE TABLE IF NOT EXISTS `personal_records` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `exerciseId` TEXT NOT NULL, `weightPerCableKg` REAL NOT NULL, `reps` INTEGER NOT NULL, `timestamp` INTEGER NOT NULL, `workoutMode` TEXT NOT NULL)");
                SQLite.execSQL(connection, "CREATE UNIQUE INDEX IF NOT EXISTS `index_personal_records_exerciseId_workoutMode` ON `personal_records` (`exerciseId`, `workoutMode`)");
                SQLite.execSQL(connection, "CREATE TABLE IF NOT EXISTS `weekly_programs` (`id` TEXT NOT NULL, `title` TEXT NOT NULL, `notes` TEXT, `isActive` INTEGER NOT NULL, `lastUsed` INTEGER, `createdAt` INTEGER NOT NULL, PRIMARY KEY(`id`))");
                SQLite.execSQL(connection, "CREATE TABLE IF NOT EXISTS `program_days` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `programId` TEXT NOT NULL, `dayOfWeek` INTEGER NOT NULL, `routineId` TEXT NOT NULL, FOREIGN KEY(`programId`) REFERENCES `weekly_programs`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE , FOREIGN KEY(`routineId`) REFERENCES `routines`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE )");
                SQLite.execSQL(connection, "CREATE INDEX IF NOT EXISTS `index_program_days_programId` ON `program_days` (`programId`)");
                SQLite.execSQL(connection, "CREATE INDEX IF NOT EXISTS `index_program_days_routineId` ON `program_days` (`routineId`)");
                SQLite.execSQL(connection, "CREATE TABLE IF NOT EXISTS `connection_logs` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `timestamp` INTEGER NOT NULL, `eventType` TEXT NOT NULL, `level` TEXT NOT NULL, `deviceAddress` TEXT, `deviceName` TEXT, `message` TEXT NOT NULL, `details` TEXT, `metadata` TEXT)");
                SQLite.execSQL(connection, "CREATE INDEX IF NOT EXISTS `index_connection_logs_timestamp` ON `connection_logs` (`timestamp`)");
                SQLite.execSQL(connection, "CREATE TABLE IF NOT EXISTS `phase_statistics` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `sessionId` TEXT NOT NULL, `concentricKgAvg` REAL NOT NULL, `concentricKgMax` REAL NOT NULL, `concentricVelAvg` REAL NOT NULL, `concentricVelMax` REAL NOT NULL, `concentricWattAvg` REAL NOT NULL, `concentricWattMax` REAL NOT NULL, `eccentricKgAvg` REAL NOT NULL, `eccentricKgMax` REAL NOT NULL, `eccentricVelAvg` REAL NOT NULL, `eccentricVelMax` REAL NOT NULL, `eccentricWattAvg` REAL NOT NULL, `eccentricWattMax` REAL NOT NULL, `timestamp` INTEGER NOT NULL, FOREIGN KEY(`sessionId`) REFERENCES `workout_sessions`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE )");
                SQLite.execSQL(connection, "CREATE INDEX IF NOT EXISTS `index_phase_statistics_sessionId` ON `phase_statistics` (`sessionId`)");
                SQLite.execSQL(connection, "CREATE TABLE IF NOT EXISTS `diagnostics_history` (`id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `runtimeSeconds` INTEGER NOT NULL, `faultMask` INTEGER NOT NULL, `temp1` INTEGER NOT NULL, `temp2` INTEGER NOT NULL, `temp3` INTEGER NOT NULL, `temp4` INTEGER NOT NULL, `temp5` INTEGER NOT NULL, `temp6` INTEGER NOT NULL, `temp7` INTEGER NOT NULL, `temp8` INTEGER NOT NULL, `containsFaults` INTEGER NOT NULL, `timestamp` INTEGER NOT NULL)");
                SQLite.execSQL(connection, RoomMasterTable.CREATE_QUERY);
                SQLite.execSQL(connection, "INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, 'c4ef7168bb1813ed15ce7bb76d3b6844')");
            }

            @Override // androidx.room.RoomOpenDelegate
            public void dropAllTables(SQLiteConnection connection) {
                Intrinsics.checkNotNullParameter(connection, "connection");
                SQLite.execSQL(connection, "DROP TABLE IF EXISTS `workout_sessions`");
                SQLite.execSQL(connection, "DROP TABLE IF EXISTS `workout_metrics`");
                SQLite.execSQL(connection, "DROP TABLE IF EXISTS `routines`");
                SQLite.execSQL(connection, "DROP TABLE IF EXISTS `routine_exercises`");
                SQLite.execSQL(connection, "DROP TABLE IF EXISTS `exercises`");
                SQLite.execSQL(connection, "DROP TABLE IF EXISTS `exercise_videos`");
                SQLite.execSQL(connection, "DROP TABLE IF EXISTS `personal_records`");
                SQLite.execSQL(connection, "DROP TABLE IF EXISTS `weekly_programs`");
                SQLite.execSQL(connection, "DROP TABLE IF EXISTS `program_days`");
                SQLite.execSQL(connection, "DROP TABLE IF EXISTS `connection_logs`");
                SQLite.execSQL(connection, "DROP TABLE IF EXISTS `phase_statistics`");
                SQLite.execSQL(connection, "DROP TABLE IF EXISTS `diagnostics_history`");
            }

            @Override // androidx.room.RoomOpenDelegate
            public void onCreate(SQLiteConnection connection) {
                Intrinsics.checkNotNullParameter(connection, "connection");
            }

            @Override // androidx.room.RoomOpenDelegate
            public void onOpen(SQLiteConnection connection) {
                Intrinsics.checkNotNullParameter(connection, "connection");
                SQLite.execSQL(connection, "PRAGMA foreign_keys = ON");
                WorkoutDatabase_Impl.this.internalInitInvalidationTracker(connection);
            }

            @Override // androidx.room.RoomOpenDelegate
            public void onPreMigrate(SQLiteConnection connection) {
                Intrinsics.checkNotNullParameter(connection, "connection");
                DBUtil.dropFtsSyncTriggers(connection);
            }

            @Override // androidx.room.RoomOpenDelegate
            public void onPostMigrate(SQLiteConnection connection) {
                Intrinsics.checkNotNullParameter(connection, "connection");
            }

            @Override // androidx.room.RoomOpenDelegate
            public RoomOpenDelegate.ValidationResult onValidateSchema(SQLiteConnection connection) {
                Intrinsics.checkNotNullParameter(connection, "connection");
                Map _columnsWorkoutSessions = new LinkedHashMap();
                _columnsWorkoutSessions.put("id", new TableInfo.Column("id", "TEXT", true, 1, null, 1));
                _columnsWorkoutSessions.put("timestamp", new TableInfo.Column("timestamp", "INTEGER", true, 0, null, 1));
                _columnsWorkoutSessions.put("mode", new TableInfo.Column("mode", "TEXT", true, 0, null, 1));
                _columnsWorkoutSessions.put("reps", new TableInfo.Column("reps", "INTEGER", true, 0, null, 1));
                _columnsWorkoutSessions.put("weightPerCableKg", new TableInfo.Column("weightPerCableKg", "REAL", true, 0, null, 1));
                _columnsWorkoutSessions.put("progressionKg", new TableInfo.Column("progressionKg", "REAL", true, 0, null, 1));
                _columnsWorkoutSessions.put("duration", new TableInfo.Column("duration", "INTEGER", true, 0, null, 1));
                _columnsWorkoutSessions.put("totalReps", new TableInfo.Column("totalReps", "INTEGER", true, 0, null, 1));
                _columnsWorkoutSessions.put("warmupReps", new TableInfo.Column("warmupReps", "INTEGER", true, 0, null, 1));
                _columnsWorkoutSessions.put("workingReps", new TableInfo.Column("workingReps", "INTEGER", true, 0, null, 1));
                _columnsWorkoutSessions.put("isJustLift", new TableInfo.Column("isJustLift", "INTEGER", true, 0, null, 1));
                _columnsWorkoutSessions.put("stopAtTop", new TableInfo.Column("stopAtTop", "INTEGER", true, 0, null, 1));
                _columnsWorkoutSessions.put("eccentricLoad", new TableInfo.Column("eccentricLoad", "INTEGER", true, 0, null, 1));
                _columnsWorkoutSessions.put("echoLevel", new TableInfo.Column("echoLevel", "INTEGER", true, 0, null, 1));
                _columnsWorkoutSessions.put("exerciseId", new TableInfo.Column("exerciseId", "TEXT", false, 0, null, 1));
                _columnsWorkoutSessions.put("exerciseName", new TableInfo.Column("exerciseName", "TEXT", false, 0, null, 1));
                _columnsWorkoutSessions.put("routineSessionId", new TableInfo.Column("routineSessionId", "TEXT", false, 0, null, 1));
                _columnsWorkoutSessions.put("routineName", new TableInfo.Column("routineName", "TEXT", false, 0, null, 1));
                _columnsWorkoutSessions.put("safetyFlags", new TableInfo.Column("safetyFlags", "INTEGER", true, 0, null, 1));
                _columnsWorkoutSessions.put("deloadWarningCount", new TableInfo.Column("deloadWarningCount", "INTEGER", true, 0, null, 1));
                _columnsWorkoutSessions.put("romViolationCount", new TableInfo.Column("romViolationCount", "INTEGER", true, 0, null, 1));
                _columnsWorkoutSessions.put("spotterActivations", new TableInfo.Column("spotterActivations", "INTEGER", true, 0, null, 1));
                Set _foreignKeysWorkoutSessions = new LinkedHashSet();
                Set _indicesWorkoutSessions = new LinkedHashSet();
                TableInfo _infoWorkoutSessions = new TableInfo("workout_sessions", _columnsWorkoutSessions, _foreignKeysWorkoutSessions, _indicesWorkoutSessions);
                TableInfo _existingWorkoutSessions = TableInfo.INSTANCE.read(connection, "workout_sessions");
                if (!_infoWorkoutSessions.equals(_existingWorkoutSessions)) {
                    return new RoomOpenDelegate.ValidationResult(false, "workout_sessions(com.example.vitruvianredux.data.local.WorkoutSessionEntity).\n Expected:\n" + _infoWorkoutSessions + "\n Found:\n" + _existingWorkoutSessions);
                }
                Map _columnsWorkoutMetrics = new LinkedHashMap();
                _columnsWorkoutMetrics.put("id", new TableInfo.Column("id", "INTEGER", true, 1, null, 1));
                _columnsWorkoutMetrics.put("sessionId", new TableInfo.Column("sessionId", "TEXT", true, 0, null, 1));
                _columnsWorkoutMetrics.put("timestamp", new TableInfo.Column("timestamp", "INTEGER", true, 0, null, 1));
                _columnsWorkoutMetrics.put("loadA", new TableInfo.Column("loadA", "REAL", true, 0, null, 1));
                _columnsWorkoutMetrics.put("loadB", new TableInfo.Column("loadB", "REAL", true, 0, null, 1));
                _columnsWorkoutMetrics.put("positionA", new TableInfo.Column("positionA", "INTEGER", true, 0, null, 1));
                _columnsWorkoutMetrics.put("positionB", new TableInfo.Column("positionB", "INTEGER", true, 0, null, 1));
                _columnsWorkoutMetrics.put("ticks", new TableInfo.Column("ticks", "INTEGER", true, 0, null, 1));
                Set _foreignKeysWorkoutMetrics = new LinkedHashSet();
                Set _indicesWorkoutMetrics = new LinkedHashSet();
                TableInfo _infoWorkoutMetrics = new TableInfo("workout_metrics", _columnsWorkoutMetrics, _foreignKeysWorkoutMetrics, _indicesWorkoutMetrics);
                TableInfo _existingWorkoutMetrics = TableInfo.INSTANCE.read(connection, "workout_metrics");
                if (!_infoWorkoutMetrics.equals(_existingWorkoutMetrics)) {
                    return new RoomOpenDelegate.ValidationResult(false, "workout_metrics(com.example.vitruvianredux.data.local.WorkoutMetricEntity).\n Expected:\n" + _infoWorkoutMetrics + "\n Found:\n" + _existingWorkoutMetrics);
                }
                Map _columnsRoutines = new LinkedHashMap();
                _columnsRoutines.put("id", new TableInfo.Column("id", "TEXT", true, 1, null, 1));
                _columnsRoutines.put(HintConstants.AUTOFILL_HINT_NAME, new TableInfo.Column(HintConstants.AUTOFILL_HINT_NAME, "TEXT", true, 0, null, 1));
                _columnsRoutines.put("description", new TableInfo.Column("description", "TEXT", true, 0, null, 1));
                _columnsRoutines.put("createdAt", new TableInfo.Column("createdAt", "INTEGER", true, 0, null, 1));
                _columnsRoutines.put("lastUsed", new TableInfo.Column("lastUsed", "INTEGER", false, 0, null, 1));
                _columnsRoutines.put("useCount", new TableInfo.Column("useCount", "INTEGER", true, 0, null, 1));
                Set _foreignKeysRoutines = new LinkedHashSet();
                Set _indicesRoutines = new LinkedHashSet();
                TableInfo _infoRoutines = new TableInfo("routines", _columnsRoutines, _foreignKeysRoutines, _indicesRoutines);
                TableInfo _existingRoutines = TableInfo.INSTANCE.read(connection, "routines");
                if (!_infoRoutines.equals(_existingRoutines)) {
                    return new RoomOpenDelegate.ValidationResult(false, "routines(com.example.vitruvianredux.data.local.RoutineEntity).\n Expected:\n" + _infoRoutines + "\n Found:\n" + _existingRoutines);
                }
                Map _columnsRoutineExercises = new LinkedHashMap();
                _columnsRoutineExercises.put("id", new TableInfo.Column("id", "TEXT", true, 1, null, 1));
                _columnsRoutineExercises.put("routineId", new TableInfo.Column("routineId", "TEXT", true, 0, null, 1));
                _columnsRoutineExercises.put("exerciseName", new TableInfo.Column("exerciseName", "TEXT", true, 0, null, 1));
                _columnsRoutineExercises.put("exerciseMuscleGroup", new TableInfo.Column("exerciseMuscleGroup", "TEXT", true, 0, null, 1));
                _columnsRoutineExercises.put("exerciseEquipment", new TableInfo.Column("exerciseEquipment", "TEXT", true, 0, null, 1));
                _columnsRoutineExercises.put("exerciseDefaultCableConfig", new TableInfo.Column("exerciseDefaultCableConfig", "TEXT", true, 0, null, 1));
                _columnsRoutineExercises.put("exerciseId", new TableInfo.Column("exerciseId", "TEXT", false, 0, null, 1));
                _columnsRoutineExercises.put("cableConfig", new TableInfo.Column("cableConfig", "TEXT", true, 0, null, 1));
                _columnsRoutineExercises.put("orderIndex", new TableInfo.Column("orderIndex", "INTEGER", true, 0, null, 1));
                _columnsRoutineExercises.put("setReps", new TableInfo.Column("setReps", "TEXT", true, 0, null, 1));
                _columnsRoutineExercises.put("weightPerCableKg", new TableInfo.Column("weightPerCableKg", "REAL", true, 0, null, 1));
                _columnsRoutineExercises.put("setWeights", new TableInfo.Column("setWeights", "TEXT", true, 0, null, 1));
                _columnsRoutineExercises.put("mode", new TableInfo.Column("mode", "TEXT", true, 0, null, 1));
                _columnsRoutineExercises.put("eccentricLoad", new TableInfo.Column("eccentricLoad", "INTEGER", true, 0, null, 1));
                _columnsRoutineExercises.put("echoLevel", new TableInfo.Column("echoLevel", "INTEGER", true, 0, null, 1));
                _columnsRoutineExercises.put("progressionKg", new TableInfo.Column("progressionKg", "REAL", true, 0, null, 1));
                _columnsRoutineExercises.put("restSeconds", new TableInfo.Column("restSeconds", "INTEGER", true, 0, null, 1));
                _columnsRoutineExercises.put("duration", new TableInfo.Column("duration", "INTEGER", false, 0, null, 1));
                _columnsRoutineExercises.put("setRestSeconds", new TableInfo.Column("setRestSeconds", "TEXT", true, 0, null, 1));
                _columnsRoutineExercises.put("perSetRestTime", new TableInfo.Column("perSetRestTime", "INTEGER", true, 0, null, 1));
                _columnsRoutineExercises.put("isAMRAP", new TableInfo.Column("isAMRAP", "INTEGER", true, 0, null, 1));
                Set _foreignKeysRoutineExercises = new LinkedHashSet();
                _foreignKeysRoutineExercises.add(new TableInfo.ForeignKey("routines", "CASCADE", "NO ACTION", CollectionsKt.listOf("routineId"), CollectionsKt.listOf("id")));
                Set _indicesRoutineExercises = new LinkedHashSet();
                _indicesRoutineExercises.add(new TableInfo.Index("index_routine_exercises_routineId", false, CollectionsKt.listOf("routineId"), CollectionsKt.listOf("ASC")));
                TableInfo _infoRoutineExercises = new TableInfo("routine_exercises", _columnsRoutineExercises, _foreignKeysRoutineExercises, _indicesRoutineExercises);
                TableInfo _existingRoutineExercises = TableInfo.INSTANCE.read(connection, "routine_exercises");
                if (!_infoRoutineExercises.equals(_existingRoutineExercises)) {
                    return new RoomOpenDelegate.ValidationResult(false, "routine_exercises(com.example.vitruvianredux.data.local.RoutineExerciseEntity).\n Expected:\n" + _infoRoutineExercises + "\n Found:\n" + _existingRoutineExercises);
                }
                Map _columnsExercises = new LinkedHashMap();
                _columnsExercises.put("id", new TableInfo.Column("id", "TEXT", true, 1, null, 1));
                _columnsExercises.put(HintConstants.AUTOFILL_HINT_NAME, new TableInfo.Column(HintConstants.AUTOFILL_HINT_NAME, "TEXT", true, 0, null, 1));
                _columnsExercises.put("description", new TableInfo.Column("description", "TEXT", true, 0, null, 1));
                _columnsExercises.put("created", new TableInfo.Column("created", "TEXT", true, 0, null, 1));
                _columnsExercises.put("muscleGroups", new TableInfo.Column("muscleGroups", "TEXT", true, 0, null, 1));
                _columnsExercises.put("muscles", new TableInfo.Column("muscles", "TEXT", true, 0, null, 1));
                _columnsExercises.put("equipment", new TableInfo.Column("equipment", "TEXT", true, 0, null, 1));
                _columnsExercises.put("movement", new TableInfo.Column("movement", "TEXT", false, 0, null, 1));
                _columnsExercises.put("sidedness", new TableInfo.Column("sidedness", "TEXT", false, 0, null, 1));
                _columnsExercises.put("grip", new TableInfo.Column("grip", "TEXT", false, 0, null, 1));
                _columnsExercises.put("gripWidth", new TableInfo.Column("gripWidth", "TEXT", false, 0, null, 1));
                _columnsExercises.put("minRepRange", new TableInfo.Column("minRepRange", "REAL", false, 0, null, 1));
                _columnsExercises.put("popularity", new TableInfo.Column("popularity", "REAL", true, 0, null, 1));
                _columnsExercises.put("archived", new TableInfo.Column("archived", "INTEGER", true, 0, null, 1));
                _columnsExercises.put("isFavorite", new TableInfo.Column("isFavorite", "INTEGER", true, 0, null, 1));
                _columnsExercises.put("timesPerformed", new TableInfo.Column("timesPerformed", "INTEGER", true, 0, null, 1));
                _columnsExercises.put("lastPerformed", new TableInfo.Column("lastPerformed", "INTEGER", false, 0, null, 1));
                _columnsExercises.put("aliases", new TableInfo.Column("aliases", "TEXT", true, 0, null, 1));
                _columnsExercises.put("defaultCableConfig", new TableInfo.Column("defaultCableConfig", "TEXT", true, 0, null, 1));
                Set _foreignKeysExercises = new LinkedHashSet();
                Set _indicesExercises = new LinkedHashSet();
                TableInfo _infoExercises = new TableInfo("exercises", _columnsExercises, _foreignKeysExercises, _indicesExercises);
                TableInfo _existingExercises = TableInfo.INSTANCE.read(connection, "exercises");
                if (!_infoExercises.equals(_existingExercises)) {
                    return new RoomOpenDelegate.ValidationResult(false, "exercises(com.example.vitruvianredux.data.local.ExerciseEntity).\n Expected:\n" + _infoExercises + "\n Found:\n" + _existingExercises);
                }
                Map _columnsExerciseVideos = new LinkedHashMap();
                _columnsExerciseVideos.put("id", new TableInfo.Column("id", "INTEGER", true, 1, null, 1));
                _columnsExerciseVideos.put("exerciseId", new TableInfo.Column("exerciseId", "TEXT", true, 0, null, 1));
                _columnsExerciseVideos.put("angle", new TableInfo.Column("angle", "TEXT", true, 0, null, 1));
                _columnsExerciseVideos.put("videoUrl", new TableInfo.Column("videoUrl", "TEXT", true, 0, null, 1));
                _columnsExerciseVideos.put("thumbnailUrl", new TableInfo.Column("thumbnailUrl", "TEXT", true, 0, null, 1));
                _columnsExerciseVideos.put("isTutorial", new TableInfo.Column("isTutorial", "INTEGER", true, 0, null, 1));
                Set _foreignKeysExerciseVideos = new LinkedHashSet();
                _foreignKeysExerciseVideos.add(new TableInfo.ForeignKey("exercises", "CASCADE", "NO ACTION", CollectionsKt.listOf("exerciseId"), CollectionsKt.listOf("id")));
                Set _indicesExerciseVideos = new LinkedHashSet();
                _indicesExerciseVideos.add(new TableInfo.Index("index_exercise_videos_exerciseId", false, CollectionsKt.listOf("exerciseId"), CollectionsKt.listOf("ASC")));
                TableInfo _infoExerciseVideos = new TableInfo("exercise_videos", _columnsExerciseVideos, _foreignKeysExerciseVideos, _indicesExerciseVideos);
                TableInfo _existingExerciseVideos = TableInfo.INSTANCE.read(connection, "exercise_videos");
                if (!_infoExerciseVideos.equals(_existingExerciseVideos)) {
                    return new RoomOpenDelegate.ValidationResult(false, "exercise_videos(com.example.vitruvianredux.data.local.ExerciseVideoEntity).\n Expected:\n" + _infoExerciseVideos + "\n Found:\n" + _existingExerciseVideos);
                }
                Map _columnsPersonalRecords = new LinkedHashMap();
                _columnsPersonalRecords.put("id", new TableInfo.Column("id", "INTEGER", true, 1, null, 1));
                _columnsPersonalRecords.put("exerciseId", new TableInfo.Column("exerciseId", "TEXT", true, 0, null, 1));
                _columnsPersonalRecords.put("weightPerCableKg", new TableInfo.Column("weightPerCableKg", "REAL", true, 0, null, 1));
                _columnsPersonalRecords.put("reps", new TableInfo.Column("reps", "INTEGER", true, 0, null, 1));
                _columnsPersonalRecords.put("timestamp", new TableInfo.Column("timestamp", "INTEGER", true, 0, null, 1));
                _columnsPersonalRecords.put("workoutMode", new TableInfo.Column("workoutMode", "TEXT", true, 0, null, 1));
                Set _foreignKeysPersonalRecords = new LinkedHashSet();
                Set _indicesPersonalRecords = new LinkedHashSet();
                _indicesPersonalRecords.add(new TableInfo.Index("index_personal_records_exerciseId_workoutMode", true, CollectionsKt.listOf((Object[]) new String[]{"exerciseId", "workoutMode"}), CollectionsKt.listOf((Object[]) new String[]{"ASC", "ASC"})));
                TableInfo _infoPersonalRecords = new TableInfo("personal_records", _columnsPersonalRecords, _foreignKeysPersonalRecords, _indicesPersonalRecords);
                TableInfo _existingPersonalRecords = TableInfo.INSTANCE.read(connection, "personal_records");
                if (!_infoPersonalRecords.equals(_existingPersonalRecords)) {
                    return new RoomOpenDelegate.ValidationResult(false, "personal_records(com.example.vitruvianredux.data.local.PersonalRecordEntity).\n Expected:\n" + _infoPersonalRecords + "\n Found:\n" + _existingPersonalRecords);
                }
                Map _columnsWeeklyPrograms = new LinkedHashMap();
                _columnsWeeklyPrograms.put("id", new TableInfo.Column("id", "TEXT", true, 1, null, 1));
                _columnsWeeklyPrograms.put("title", new TableInfo.Column("title", "TEXT", true, 0, null, 1));
                _columnsWeeklyPrograms.put("notes", new TableInfo.Column("notes", "TEXT", false, 0, null, 1));
                _columnsWeeklyPrograms.put("isActive", new TableInfo.Column("isActive", "INTEGER", true, 0, null, 1));
                _columnsWeeklyPrograms.put("lastUsed", new TableInfo.Column("lastUsed", "INTEGER", false, 0, null, 1));
                _columnsWeeklyPrograms.put("createdAt", new TableInfo.Column("createdAt", "INTEGER", true, 0, null, 1));
                Set _foreignKeysWeeklyPrograms = new LinkedHashSet();
                Set _indicesWeeklyPrograms = new LinkedHashSet();
                TableInfo _infoWeeklyPrograms = new TableInfo("weekly_programs", _columnsWeeklyPrograms, _foreignKeysWeeklyPrograms, _indicesWeeklyPrograms);
                TableInfo _existingWeeklyPrograms = TableInfo.INSTANCE.read(connection, "weekly_programs");
                if (!_infoWeeklyPrograms.equals(_existingWeeklyPrograms)) {
                    return new RoomOpenDelegate.ValidationResult(false, "weekly_programs(com.example.vitruvianredux.data.local.WeeklyProgramEntity).\n Expected:\n" + _infoWeeklyPrograms + "\n Found:\n" + _existingWeeklyPrograms);
                }
                Map _columnsProgramDays = new LinkedHashMap();
                _columnsProgramDays.put("id", new TableInfo.Column("id", "INTEGER", true, 1, null, 1));
                _columnsProgramDays.put("programId", new TableInfo.Column("programId", "TEXT", true, 0, null, 1));
                _columnsProgramDays.put("dayOfWeek", new TableInfo.Column("dayOfWeek", "INTEGER", true, 0, null, 1));
                _columnsProgramDays.put("routineId", new TableInfo.Column("routineId", "TEXT", true, 0, null, 1));
                Set _foreignKeysProgramDays = new LinkedHashSet();
                _foreignKeysProgramDays.add(new TableInfo.ForeignKey("weekly_programs", "CASCADE", "NO ACTION", CollectionsKt.listOf("programId"), CollectionsKt.listOf("id")));
                _foreignKeysProgramDays.add(new TableInfo.ForeignKey("routines", "CASCADE", "NO ACTION", CollectionsKt.listOf("routineId"), CollectionsKt.listOf("id")));
                Set _indicesProgramDays = new LinkedHashSet();
                _indicesProgramDays.add(new TableInfo.Index("index_program_days_programId", false, CollectionsKt.listOf("programId"), CollectionsKt.listOf("ASC")));
                _indicesProgramDays.add(new TableInfo.Index("index_program_days_routineId", false, CollectionsKt.listOf("routineId"), CollectionsKt.listOf("ASC")));
                TableInfo _infoProgramDays = new TableInfo("program_days", _columnsProgramDays, _foreignKeysProgramDays, _indicesProgramDays);
                TableInfo _existingProgramDays = TableInfo.INSTANCE.read(connection, "program_days");
                if (!_infoProgramDays.equals(_existingProgramDays)) {
                    return new RoomOpenDelegate.ValidationResult(false, "program_days(com.example.vitruvianredux.data.local.ProgramDayEntity).\n Expected:\n" + _infoProgramDays + "\n Found:\n" + _existingProgramDays);
                }
                Map _columnsConnectionLogs = new LinkedHashMap();
                _columnsConnectionLogs.put("id", new TableInfo.Column("id", "INTEGER", true, 1, null, 1));
                _columnsConnectionLogs.put("timestamp", new TableInfo.Column("timestamp", "INTEGER", true, 0, null, 1));
                _columnsConnectionLogs.put("eventType", new TableInfo.Column("eventType", "TEXT", true, 0, null, 1));
                _columnsConnectionLogs.put("level", new TableInfo.Column("level", "TEXT", true, 0, null, 1));
                _columnsConnectionLogs.put("deviceAddress", new TableInfo.Column("deviceAddress", "TEXT", false, 0, null, 1));
                _columnsConnectionLogs.put("deviceName", new TableInfo.Column("deviceName", "TEXT", false, 0, null, 1));
                _columnsConnectionLogs.put("message", new TableInfo.Column("message", "TEXT", true, 0, null, 1));
                _columnsConnectionLogs.put("details", new TableInfo.Column("details", "TEXT", false, 0, null, 1));
                _columnsConnectionLogs.put("metadata", new TableInfo.Column("metadata", "TEXT", false, 0, null, 1));
                Set _foreignKeysConnectionLogs = new LinkedHashSet();
                Set _indicesConnectionLogs = new LinkedHashSet();
                _indicesConnectionLogs.add(new TableInfo.Index("index_connection_logs_timestamp", false, CollectionsKt.listOf("timestamp"), CollectionsKt.listOf("ASC")));
                TableInfo _infoConnectionLogs = new TableInfo("connection_logs", _columnsConnectionLogs, _foreignKeysConnectionLogs, _indicesConnectionLogs);
                TableInfo _existingConnectionLogs = TableInfo.INSTANCE.read(connection, "connection_logs");
                if (!_infoConnectionLogs.equals(_existingConnectionLogs)) {
                    return new RoomOpenDelegate.ValidationResult(false, "connection_logs(com.example.vitruvianredux.data.local.ConnectionLogEntity).\n Expected:\n" + _infoConnectionLogs + "\n Found:\n" + _existingConnectionLogs);
                }
                Map _columnsPhaseStatistics = new LinkedHashMap();
                _columnsPhaseStatistics.put("id", new TableInfo.Column("id", "INTEGER", true, 1, null, 1));
                _columnsPhaseStatistics.put("sessionId", new TableInfo.Column("sessionId", "TEXT", true, 0, null, 1));
                _columnsPhaseStatistics.put("concentricKgAvg", new TableInfo.Column("concentricKgAvg", "REAL", true, 0, null, 1));
                _columnsPhaseStatistics.put("concentricKgMax", new TableInfo.Column("concentricKgMax", "REAL", true, 0, null, 1));
                _columnsPhaseStatistics.put("concentricVelAvg", new TableInfo.Column("concentricVelAvg", "REAL", true, 0, null, 1));
                _columnsPhaseStatistics.put("concentricVelMax", new TableInfo.Column("concentricVelMax", "REAL", true, 0, null, 1));
                _columnsPhaseStatistics.put("concentricWattAvg", new TableInfo.Column("concentricWattAvg", "REAL", true, 0, null, 1));
                _columnsPhaseStatistics.put("concentricWattMax", new TableInfo.Column("concentricWattMax", "REAL", true, 0, null, 1));
                _columnsPhaseStatistics.put("eccentricKgAvg", new TableInfo.Column("eccentricKgAvg", "REAL", true, 0, null, 1));
                _columnsPhaseStatistics.put("eccentricKgMax", new TableInfo.Column("eccentricKgMax", "REAL", true, 0, null, 1));
                _columnsPhaseStatistics.put("eccentricVelAvg", new TableInfo.Column("eccentricVelAvg", "REAL", true, 0, null, 1));
                _columnsPhaseStatistics.put("eccentricVelMax", new TableInfo.Column("eccentricVelMax", "REAL", true, 0, null, 1));
                _columnsPhaseStatistics.put("eccentricWattAvg", new TableInfo.Column("eccentricWattAvg", "REAL", true, 0, null, 1));
                _columnsPhaseStatistics.put("eccentricWattMax", new TableInfo.Column("eccentricWattMax", "REAL", true, 0, null, 1));
                _columnsPhaseStatistics.put("timestamp", new TableInfo.Column("timestamp", "INTEGER", true, 0, null, 1));
                Set _foreignKeysPhaseStatistics = new LinkedHashSet();
                _foreignKeysPhaseStatistics.add(new TableInfo.ForeignKey("workout_sessions", "CASCADE", "NO ACTION", CollectionsKt.listOf("sessionId"), CollectionsKt.listOf("id")));
                Set _indicesPhaseStatistics = new LinkedHashSet();
                _indicesPhaseStatistics.add(new TableInfo.Index("index_phase_statistics_sessionId", false, CollectionsKt.listOf("sessionId"), CollectionsKt.listOf("ASC")));
                TableInfo _infoPhaseStatistics = new TableInfo("phase_statistics", _columnsPhaseStatistics, _foreignKeysPhaseStatistics, _indicesPhaseStatistics);
                TableInfo _existingPhaseStatistics = TableInfo.INSTANCE.read(connection, "phase_statistics");
                if (!_infoPhaseStatistics.equals(_existingPhaseStatistics)) {
                    return new RoomOpenDelegate.ValidationResult(false, "phase_statistics(com.example.vitruvianredux.data.local.entity.PhaseStatisticsEntity).\n Expected:\n" + _infoPhaseStatistics + "\n Found:\n" + _existingPhaseStatistics);
                }
                Map _columnsDiagnosticsHistory = new LinkedHashMap();
                _columnsDiagnosticsHistory.put("id", new TableInfo.Column("id", "INTEGER", true, 1, null, 1));
                _columnsDiagnosticsHistory.put("runtimeSeconds", new TableInfo.Column("runtimeSeconds", "INTEGER", true, 0, null, 1));
                _columnsDiagnosticsHistory.put("faultMask", new TableInfo.Column("faultMask", "INTEGER", true, 0, null, 1));
                _columnsDiagnosticsHistory.put("temp1", new TableInfo.Column("temp1", "INTEGER", true, 0, null, 1));
                _columnsDiagnosticsHistory.put("temp2", new TableInfo.Column("temp2", "INTEGER", true, 0, null, 1));
                _columnsDiagnosticsHistory.put("temp3", new TableInfo.Column("temp3", "INTEGER", true, 0, null, 1));
                _columnsDiagnosticsHistory.put("temp4", new TableInfo.Column("temp4", "INTEGER", true, 0, null, 1));
                _columnsDiagnosticsHistory.put("temp5", new TableInfo.Column("temp5", "INTEGER", true, 0, null, 1));
                _columnsDiagnosticsHistory.put("temp6", new TableInfo.Column("temp6", "INTEGER", true, 0, null, 1));
                _columnsDiagnosticsHistory.put("temp7", new TableInfo.Column("temp7", "INTEGER", true, 0, null, 1));
                _columnsDiagnosticsHistory.put("temp8", new TableInfo.Column("temp8", "INTEGER", true, 0, null, 1));
                _columnsDiagnosticsHistory.put("containsFaults", new TableInfo.Column("containsFaults", "INTEGER", true, 0, null, 1));
                _columnsDiagnosticsHistory.put("timestamp", new TableInfo.Column("timestamp", "INTEGER", true, 0, null, 1));
                Set _foreignKeysDiagnosticsHistory = new LinkedHashSet();
                Set _indicesDiagnosticsHistory = new LinkedHashSet();
                TableInfo _infoDiagnosticsHistory = new TableInfo("diagnostics_history", _columnsDiagnosticsHistory, _foreignKeysDiagnosticsHistory, _indicesDiagnosticsHistory);
                TableInfo _existingDiagnosticsHistory = TableInfo.INSTANCE.read(connection, "diagnostics_history");
                return !_infoDiagnosticsHistory.equals(_existingDiagnosticsHistory) ? new RoomOpenDelegate.ValidationResult(false, "diagnostics_history(com.example.vitruvianredux.data.local.entity.DiagnosticsEntity).\n Expected:\n" + _infoDiagnosticsHistory + "\n Found:\n" + _existingDiagnosticsHistory) : new RoomOpenDelegate.ValidationResult(true, null);
            }
        };
        return _openDelegate;
    }

    @Override // androidx.room.RoomDatabase
    protected InvalidationTracker createInvalidationTracker() {
        Map _shadowTablesMap = new LinkedHashMap();
        Map _viewTables = new LinkedHashMap();
        return new InvalidationTracker(this, _shadowTablesMap, _viewTables, "workout_sessions", "workout_metrics", "routines", "routine_exercises", "exercises", "exercise_videos", "personal_records", "weekly_programs", "program_days", "connection_logs", "phase_statistics", "diagnostics_history");
    }

    @Override // androidx.room.RoomDatabase
    public void clearAllTables() {
        super.performClear(true, "workout_sessions", "workout_metrics", "routines", "routine_exercises", "exercises", "exercise_videos", "personal_records", "weekly_programs", "program_days", "connection_logs", "phase_statistics", "diagnostics_history");
    }

    @Override // androidx.room.RoomDatabase
    protected Map<KClass<?>, List<KClass<?>>> getRequiredTypeConverterClasses() {
        Map _typeConvertersMap = new LinkedHashMap();
        _typeConvertersMap.put(Reflection.getOrCreateKotlinClass(WorkoutDao.class), WorkoutDao_Impl.INSTANCE.getRequiredConverters());
        _typeConvertersMap.put(Reflection.getOrCreateKotlinClass(ExerciseDao.class), ExerciseDao_Impl.INSTANCE.getRequiredConverters());
        _typeConvertersMap.put(Reflection.getOrCreateKotlinClass(PersonalRecordDao.class), PersonalRecordDao_Impl.INSTANCE.getRequiredConverters());
        _typeConvertersMap.put(Reflection.getOrCreateKotlinClass(ConnectionLogDao.class), ConnectionLogDao_Impl.INSTANCE.getRequiredConverters());
        _typeConvertersMap.put(Reflection.getOrCreateKotlinClass(PhaseStatisticsDao.class), PhaseStatisticsDao_Impl.INSTANCE.getRequiredConverters());
        _typeConvertersMap.put(Reflection.getOrCreateKotlinClass(DiagnosticsDao.class), DiagnosticsDao_Impl.INSTANCE.getRequiredConverters());
        return _typeConvertersMap;
    }

    @Override // androidx.room.RoomDatabase
    public Set<KClass<? extends AutoMigrationSpec>> getRequiredAutoMigrationSpecClasses() {
        Set _autoMigrationSpecsSet = new LinkedHashSet();
        return _autoMigrationSpecsSet;
    }

    @Override // androidx.room.RoomDatabase
    public List<Migration> createAutoMigrations(Map<KClass<? extends AutoMigrationSpec>, ? extends AutoMigrationSpec> autoMigrationSpecs) {
        Intrinsics.checkNotNullParameter(autoMigrationSpecs, "autoMigrationSpecs");
        List _autoMigrations = new ArrayList();
        return _autoMigrations;
    }

    @Override // com.example.vitruvianredux.data.local.WorkoutDatabase
    public WorkoutDao workoutDao() {
        return this._workoutDao.getValue();
    }

    @Override // com.example.vitruvianredux.data.local.WorkoutDatabase
    public ExerciseDao exerciseDao() {
        return this._exerciseDao.getValue();
    }

    @Override // com.example.vitruvianredux.data.local.WorkoutDatabase
    public PersonalRecordDao personalRecordDao() {
        return this._personalRecordDao.getValue();
    }

    @Override // com.example.vitruvianredux.data.local.WorkoutDatabase
    public ConnectionLogDao connectionLogDao() {
        return this._connectionLogDao.getValue();
    }

    @Override // com.example.vitruvianredux.data.local.WorkoutDatabase
    public PhaseStatisticsDao phaseStatisticsDao() {
        return this._phaseStatisticsDao.getValue();
    }

    @Override // com.example.vitruvianredux.data.local.WorkoutDatabase
    public DiagnosticsDao diagnosticsDao() {
        return this._diagnosticsDao.getValue();
    }
}
