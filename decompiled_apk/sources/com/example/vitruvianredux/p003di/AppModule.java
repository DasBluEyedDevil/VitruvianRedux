package com.example.vitruvianredux.p003di;

import android.content.Context;
import androidx.room.Room;
import androidx.room.migration.Migration;
import androidx.sqlite.p002db.SupportSQLiteDatabase;
import com.example.vitruvianredux.data.ble.VitruvianBleManager;
import com.example.vitruvianredux.data.local.ConnectionLogDao;
import com.example.vitruvianredux.data.local.ExerciseDao;
import com.example.vitruvianredux.data.local.ExerciseImporter;
import com.example.vitruvianredux.data.local.PersonalRecordDao;
import com.example.vitruvianredux.data.local.WorkoutDao;
import com.example.vitruvianredux.data.local.WorkoutDatabase;
import com.example.vitruvianredux.data.local.dao.DiagnosticsDao;
import com.example.vitruvianredux.data.local.dao.PhaseStatisticsDao;
import com.example.vitruvianredux.data.logger.ConnectionLogger;
import com.example.vitruvianredux.data.preferences.PreferencesManager;
import com.example.vitruvianredux.data.repository.BleRepository;
import com.example.vitruvianredux.data.repository.BleRepositoryImpl;
import com.example.vitruvianredux.data.repository.ExerciseRepository;
import com.example.vitruvianredux.data.repository.ExerciseRepositoryImpl;
import com.example.vitruvianredux.data.repository.PersonalRecordRepository;
import com.example.vitruvianredux.data.repository.WorkoutRepository;
import com.example.vitruvianredux.domain.usecase.RepCounterFromMachine;
import dagger.Module;
import dagger.Provides;
import dagger.hilt.android.qualifiers.ApplicationContext;
import javax.inject.Singleton;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: AppModule.kt */
@Metadata(m145d1 = {"\u0000Ù\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\b\u0003\n\u0002\b\u0003\n\u0002\b\u0003\n\u0002\b\u0003\n\u0002\b\u0003\n\u0002\b\u0003\n\u0002\b\u0003\n\u0002\b\u0003\n\u0002\b\u0003\n\u0002\b\u0003\n\u0002\b\u0003\n\u0002\b\u0003\n\u0002\b\u0003\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003*\u000f\u0005\b\u000b\u000e\u0011\u0014\u0017\u001a\u001d #&),;\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010?\u001a\u00020@2\u0006\u0010A\u001a\u00020BH\u0007J\u0010\u0010C\u001a\u00020D2\u0006\u0010E\u001a\u00020@H\u0007J\u0010\u0010F\u001a\u00020G2\u0006\u0010H\u001a\u00020IH\u0007J\u001a\u0010J\u001a\u00020K2\b\b\u0001\u0010L\u001a\u00020M2\u0006\u0010N\u001a\u00020DH\u0007J\u0012\u0010O\u001a\u00020B2\b\b\u0001\u0010L\u001a\u00020MH\u0007J\u0010\u0010P\u001a\u00020Q2\u0006\u0010A\u001a\u00020BH\u0007J(\u0010R\u001a\u00020S2\u0006\u0010T\u001a\u00020Q2\u0006\u0010U\u001a\u00020V2\u0006\u0010W\u001a\u00020X2\u0006\u0010Y\u001a\u00020ZH\u0007J\b\u0010[\u001a\u00020\\H\u0007J\u0012\u0010]\u001a\u00020^2\b\b\u0001\u0010L\u001a\u00020MH\u0007J\u0010\u0010_\u001a\u00020`2\u0006\u0010A\u001a\u00020BH\u0007J\u001a\u0010a\u001a\u00020b2\b\b\u0001\u0010L\u001a\u00020M2\u0006\u0010c\u001a\u00020`H\u0007J\u0018\u0010d\u001a\u00020e2\u0006\u0010c\u001a\u00020`2\u0006\u0010f\u001a\u00020bH\u0007J\u0010\u0010g\u001a\u00020V2\u0006\u0010A\u001a\u00020BH\u0007J\u0010\u0010h\u001a\u00020i2\u0006\u0010U\u001a\u00020VH\u0007J\u0010\u0010j\u001a\u00020X2\u0006\u0010A\u001a\u00020BH\u0007J\u0010\u0010k\u001a\u00020Z2\u0006\u0010A\u001a\u00020BH\u0007R\u0010\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0006R\u0010\u0010\u0007\u001a\u00020\bX\u0082\u0004¢\u0006\u0004\n\u0002\u0010\tR\u0010\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0004\n\u0002\u0010\fR\u0010\u0010\r\u001a\u00020\u000eX\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u000fR\u0010\u0010\u0010\u001a\u00020\u0011X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0012R\u0010\u0010\u0013\u001a\u00020\u0014X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0015R\u0010\u0010\u0016\u001a\u00020\u0017X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0018R\u0010\u0010\u0019\u001a\u00020\u001aX\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u001bR\u0010\u0010\u001c\u001a\u00020\u001dX\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u001eR\u0010\u0010\u001f\u001a\u00020 X\u0082\u0004¢\u0006\u0004\n\u0002\u0010!R\u0010\u0010\"\u001a\u00020#X\u0082\u0004¢\u0006\u0004\n\u0002\u0010$R\u0010\u0010%\u001a\u00020&X\u0082\u0004¢\u0006\u0004\n\u0002\u0010'R\u0010\u0010(\u001a\u00020)X\u0082\u0004¢\u0006\u0004\n\u0002\u0010*R\u0010\u0010+\u001a\u00020,X\u0082\u0004¢\u0006\u0004\n\u0002\u0010-R\u0014\u0010.\u001a\u00020/X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b0\u00101R\u0014\u00102\u001a\u00020/X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b3\u00101R\u0014\u00104\u001a\u00020/X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b5\u00101R\u0014\u00106\u001a\u00020/X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b7\u00101R\u0014\u00108\u001a\u00020/X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b9\u00101R\u0010\u0010:\u001a\u00020;X\u0082\u0004¢\u0006\u0004\n\u0002\u0010<R\u0014\u0010=\u001a\u00020/X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b>\u00101¨\u0006l"}, m146d2 = {"Lcom/example/vitruvianredux/di/AppModule;", "", "<init>", "()V", "MIGRATION_1_2", "com/example/vitruvianredux/di/AppModule$MIGRATION_1_2$1", "Lcom/example/vitruvianredux/di/AppModule$MIGRATION_1_2$1;", "MIGRATION_2_3", "com/example/vitruvianredux/di/AppModule$MIGRATION_2_3$1", "Lcom/example/vitruvianredux/di/AppModule$MIGRATION_2_3$1;", "MIGRATION_3_4", "com/example/vitruvianredux/di/AppModule$MIGRATION_3_4$1", "Lcom/example/vitruvianredux/di/AppModule$MIGRATION_3_4$1;", "MIGRATION_4_5", "com/example/vitruvianredux/di/AppModule$MIGRATION_4_5$1", "Lcom/example/vitruvianredux/di/AppModule$MIGRATION_4_5$1;", "MIGRATION_5_6", "com/example/vitruvianredux/di/AppModule$MIGRATION_5_6$1", "Lcom/example/vitruvianredux/di/AppModule$MIGRATION_5_6$1;", "MIGRATION_6_7", "com/example/vitruvianredux/di/AppModule$MIGRATION_6_7$1", "Lcom/example/vitruvianredux/di/AppModule$MIGRATION_6_7$1;", "MIGRATION_8_9", "com/example/vitruvianredux/di/AppModule$MIGRATION_8_9$1", "Lcom/example/vitruvianredux/di/AppModule$MIGRATION_8_9$1;", "MIGRATION_9_10", "com/example/vitruvianredux/di/AppModule$MIGRATION_9_10$1", "Lcom/example/vitruvianredux/di/AppModule$MIGRATION_9_10$1;", "MIGRATION_10_11", "com/example/vitruvianredux/di/AppModule$MIGRATION_10_11$1", "Lcom/example/vitruvianredux/di/AppModule$MIGRATION_10_11$1;", "MIGRATION_11_12", "com/example/vitruvianredux/di/AppModule$MIGRATION_11_12$1", "Lcom/example/vitruvianredux/di/AppModule$MIGRATION_11_12$1;", "MIGRATION_12_13", "com/example/vitruvianredux/di/AppModule$MIGRATION_12_13$1", "Lcom/example/vitruvianredux/di/AppModule$MIGRATION_12_13$1;", "MIGRATION_13_14", "com/example/vitruvianredux/di/AppModule$MIGRATION_13_14$1", "Lcom/example/vitruvianredux/di/AppModule$MIGRATION_13_14$1;", "MIGRATION_14_15", "com/example/vitruvianredux/di/AppModule$MIGRATION_14_15$1", "Lcom/example/vitruvianredux/di/AppModule$MIGRATION_14_15$1;", "MIGRATION_15_16", "com/example/vitruvianredux/di/AppModule$MIGRATION_15_16$1", "Lcom/example/vitruvianredux/di/AppModule$MIGRATION_15_16$1;", "MIGRATION_16_17", "Landroidx/room/migration/Migration;", "getMIGRATION_16_17$app_debug", "()Landroidx/room/migration/Migration;", "MIGRATION_17_18", "getMIGRATION_17_18$app_debug", "MIGRATION_18_19", "getMIGRATION_18_19$app_debug", "MIGRATION_19_20", "getMIGRATION_19_20$app_debug", "MIGRATION_21_22", "getMIGRATION_21_22$app_debug", "MIGRATION_7_8", "com/example/vitruvianredux/di/AppModule$MIGRATION_7_8$1", "Lcom/example/vitruvianredux/di/AppModule$MIGRATION_7_8$1;", "MIGRATION_22_23", "getMIGRATION_22_23$app_debug", "provideConnectionLogDao", "Lcom/example/vitruvianredux/data/local/ConnectionLogDao;", "database", "Lcom/example/vitruvianredux/data/local/WorkoutDatabase;", "provideConnectionLogger", "Lcom/example/vitruvianredux/data/logger/ConnectionLogger;", "connectionLogDao", "provideBleRepository", "Lcom/example/vitruvianredux/data/repository/BleRepository;", "impl", "Lcom/example/vitruvianredux/data/repository/BleRepositoryImpl;", "provideVitruvianBleManager", "Lcom/example/vitruvianredux/data/ble/VitruvianBleManager;", "context", "Landroid/content/Context;", "connectionLogger", "provideWorkoutDatabase", "provideWorkoutDao", "Lcom/example/vitruvianredux/data/local/WorkoutDao;", "provideWorkoutRepository", "Lcom/example/vitruvianredux/data/repository/WorkoutRepository;", "workoutDao", "personalRecordDao", "Lcom/example/vitruvianredux/data/local/PersonalRecordDao;", "phaseStatisticsDao", "Lcom/example/vitruvianredux/data/local/dao/PhaseStatisticsDao;", "diagnosticsDao", "Lcom/example/vitruvianredux/data/local/dao/DiagnosticsDao;", "provideRepCounterFromMachine", "Lcom/example/vitruvianredux/domain/usecase/RepCounterFromMachine;", "providePreferencesManager", "Lcom/example/vitruvianredux/data/preferences/PreferencesManager;", "provideExerciseDao", "Lcom/example/vitruvianredux/data/local/ExerciseDao;", "provideExerciseImporter", "Lcom/example/vitruvianredux/data/local/ExerciseImporter;", "exerciseDao", "provideExerciseRepository", "Lcom/example/vitruvianredux/data/repository/ExerciseRepository;", "exerciseImporter", "providePersonalRecordDao", "providePersonalRecordRepository", "Lcom/example/vitruvianredux/data/repository/PersonalRecordRepository;", "providePhaseStatisticsDao", "provideDiagnosticsDao", "app_debug"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
@Module
/* loaded from: classes6.dex */
public final class AppModule {
    public static final AppModule INSTANCE = new AppModule();
    private static final AppModule$MIGRATION_1_2$1 MIGRATION_1_2 = new Migration() { // from class: com.example.vitruvianredux.di.AppModule$MIGRATION_1_2$1
        @Override // androidx.room.migration.Migration
        public void migrate(SupportSQLiteDatabase db) {
            Intrinsics.checkNotNullParameter(db, "db");
            db.execSQL("CREATE TABLE IF NOT EXISTS routines (\n    id TEXT PRIMARY KEY NOT NULL,\n    name TEXT NOT NULL,\n    description TEXT NOT NULL DEFAULT '',\n    createdAt INTEGER NOT NULL,\n    lastUsed INTEGER,\n    useCount INTEGER NOT NULL DEFAULT 0\n)");
            db.execSQL("CREATE TABLE IF NOT EXISTS routine_exercises (\n    id TEXT PRIMARY KEY NOT NULL,\n    routineId TEXT NOT NULL,\n    exerciseName TEXT NOT NULL,\n    orderIndex INTEGER NOT NULL,\n    sets INTEGER NOT NULL,\n    reps INTEGER NOT NULL,\n    weightPerCableKg REAL NOT NULL,\n    progressionKg REAL NOT NULL DEFAULT 0.0,\n    restSeconds INTEGER NOT NULL DEFAULT 60,\n    notes TEXT NOT NULL DEFAULT '',\n    FOREIGN KEY(routineId) REFERENCES routines(id) ON DELETE CASCADE\n)");
            db.execSQL("CREATE INDEX IF NOT EXISTS index_routine_exercises_routineId\nON routine_exercises(routineId)");
        }
    };
    private static final AppModule$MIGRATION_2_3$1 MIGRATION_2_3 = new Migration() { // from class: com.example.vitruvianredux.di.AppModule$MIGRATION_2_3$1
        @Override // androidx.room.migration.Migration
        public void migrate(SupportSQLiteDatabase db) {
            Intrinsics.checkNotNullParameter(db, "db");
            db.execSQL("ALTER TABLE routine_exercises\nADD COLUMN cableConfig TEXT NOT NULL DEFAULT 'DOUBLE'");
        }
    };
    private static final AppModule$MIGRATION_3_4$1 MIGRATION_3_4 = new Migration() { // from class: com.example.vitruvianredux.di.AppModule$MIGRATION_3_4$1
        @Override // androidx.room.migration.Migration
        public void migrate(SupportSQLiteDatabase db) {
            Intrinsics.checkNotNullParameter(db, "db");
            db.execSQL("ALTER TABLE routine_exercises\nADD COLUMN setReps TEXT NOT NULL DEFAULT '10,10,10'");
            db.execSQL("UPDATE routine_exercises\nSET setReps = (\n    SELECT GROUP_CONCAT(reps, ',')\n    FROM (\n        SELECT reps\n        FROM (SELECT 1 AS n UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5) numbers\n        JOIN routine_exercises re ON re.id = routine_exercises.id\n        WHERE numbers.n <= re.sets\n    )\n)");
        }
    };
    private static final AppModule$MIGRATION_4_5$1 MIGRATION_4_5 = new Migration() { // from class: com.example.vitruvianredux.di.AppModule$MIGRATION_4_5$1
        @Override // androidx.room.migration.Migration
        public void migrate(SupportSQLiteDatabase db) {
            Intrinsics.checkNotNullParameter(db, "db");
            db.execSQL("ALTER TABLE routine_exercises\nADD COLUMN equipment TEXT NOT NULL DEFAULT 'LONG_BAR'");
        }
    };
    private static final AppModule$MIGRATION_5_6$1 MIGRATION_5_6 = new Migration() { // from class: com.example.vitruvianredux.di.AppModule$MIGRATION_5_6$1
        @Override // androidx.room.migration.Migration
        public void migrate(SupportSQLiteDatabase db) {
            Intrinsics.checkNotNullParameter(db, "db");
            db.execSQL("CREATE TABLE IF NOT EXISTS exercises (\n    id TEXT PRIMARY KEY NOT NULL,\n    name TEXT NOT NULL,\n    description TEXT NOT NULL,\n    created TEXT NOT NULL,\n    muscleGroups TEXT NOT NULL,\n    muscles TEXT NOT NULL,\n    equipment TEXT NOT NULL,\n    movement TEXT,\n    sidedness TEXT,\n    grip TEXT,\n    gripWidth TEXT,\n    minRepRange REAL,\n    popularity REAL NOT NULL,\n    archived INTEGER NOT NULL,\n    isFavorite INTEGER NOT NULL DEFAULT 0,\n    timesPerformed INTEGER NOT NULL DEFAULT 0,\n    lastPerformed INTEGER\n)");
            db.execSQL("CREATE TABLE IF NOT EXISTS exercise_videos (\n    id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,\n    exerciseId TEXT NOT NULL,\n    angle TEXT NOT NULL,\n    videoUrl TEXT NOT NULL,\n    thumbnailUrl TEXT NOT NULL,\n    FOREIGN KEY(exerciseId) REFERENCES exercises(id) ON DELETE CASCADE\n)");
            db.execSQL("CREATE INDEX IF NOT EXISTS index_exercise_videos_exerciseId\nON exercise_videos(exerciseId)");
        }
    };
    private static final AppModule$MIGRATION_6_7$1 MIGRATION_6_7 = new Migration() { // from class: com.example.vitruvianredux.di.AppModule$MIGRATION_6_7$1
        @Override // androidx.room.migration.Migration
        public void migrate(SupportSQLiteDatabase db) {
            Intrinsics.checkNotNullParameter(db, "db");
            db.execSQL("ALTER TABLE routine_exercises\nADD COLUMN exerciseMuscleGroup TEXT NOT NULL DEFAULT 'Full Body'");
            db.execSQL("ALTER TABLE routine_exercises\nADD COLUMN exerciseEquipment TEXT NOT NULL DEFAULT ''");
            db.execSQL("ALTER TABLE routine_exercises\nADD COLUMN exerciseDefaultCableConfig TEXT NOT NULL DEFAULT 'DOUBLE'");
        }
    };
    private static final AppModule$MIGRATION_8_9$1 MIGRATION_8_9 = new Migration() { // from class: com.example.vitruvianredux.di.AppModule$MIGRATION_8_9$1
        @Override // androidx.room.migration.Migration
        public void migrate(SupportSQLiteDatabase db) {
            Intrinsics.checkNotNullParameter(db, "db");
            db.execSQL("CREATE TABLE `workout_sessions_new` (\n    `id` TEXT NOT NULL,\n    `timestamp` INTEGER NOT NULL,\n    `mode` TEXT NOT NULL,\n    `reps` INTEGER NOT NULL,\n    `weightPerCableKg` REAL NOT NULL,\n    `progressionRegressionKg` REAL NOT NULL,\n    `duration` INTEGER NOT NULL,\n    `totalReps` INTEGER NOT NULL,\n    `warmupReps` INTEGER NOT NULL,\n    `workingReps` INTEGER NOT NULL,\n    `isJustLift` INTEGER NOT NULL,\n    `stopAtTop` INTEGER NOT NULL,\n    PRIMARY KEY(`id`)\n)");
            db.execSQL("INSERT INTO `workout_sessions_new` (\n    id, timestamp, mode, reps, weightPerCableKg, progressionRegressionKg,\n    duration, totalReps, warmupReps, workingReps, isJustLift, stopAtTop\n)\nSELECT\n    id, timestamp, mode, reps, weightPerCableKg, progressionKg,\n    duration, totalReps, warmupReps, workingReps, isJustLift, stopAtTop\nFROM `workout_sessions`");
            db.execSQL("DROP TABLE `workout_sessions`");
            db.execSQL("ALTER TABLE `workout_sessions_new` RENAME TO `workout_sessions`");
            db.execSQL("CREATE TABLE IF NOT EXISTS `personal_records` (\n    `id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,\n    `exerciseId` TEXT NOT NULL,\n    `weightPerCableKg` REAL NOT NULL,\n    `reps` INTEGER NOT NULL,\n    `timestamp` INTEGER NOT NULL,\n    `workoutMode` TEXT NOT NULL\n)");
            db.execSQL("CREATE UNIQUE INDEX `index_personal_records_exerciseId_workoutMode`\nON `personal_records` (`exerciseId`, `workoutMode`)");
        }
    };
    private static final AppModule$MIGRATION_9_10$1 MIGRATION_9_10 = new Migration() { // from class: com.example.vitruvianredux.di.AppModule$MIGRATION_9_10$1
        @Override // androidx.room.migration.Migration
        public void migrate(SupportSQLiteDatabase db) {
            Intrinsics.checkNotNullParameter(db, "db");
            db.execSQL("ALTER TABLE routine_exercises\nADD COLUMN exerciseId TEXT DEFAULT NULL");
        }
    };
    private static final AppModule$MIGRATION_10_11$1 MIGRATION_10_11 = new Migration() { // from class: com.example.vitruvianredux.di.AppModule$MIGRATION_10_11$1
        @Override // androidx.room.migration.Migration
        public void migrate(SupportSQLiteDatabase db) {
            Intrinsics.checkNotNullParameter(db, "db");
            db.execSQL("CREATE TABLE IF NOT EXISTS weekly_programs (\n    id TEXT PRIMARY KEY NOT NULL,\n    title TEXT NOT NULL,\n    notes TEXT,\n    isActive INTEGER NOT NULL DEFAULT 0,\n    lastUsed INTEGER,\n    createdAt INTEGER NOT NULL\n)");
            db.execSQL("CREATE TABLE IF NOT EXISTS program_days (\n    id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,\n    programId TEXT NOT NULL,\n    dayOfWeek INTEGER NOT NULL,\n    routineId TEXT NOT NULL,\n    FOREIGN KEY(programId) REFERENCES weekly_programs(id) ON DELETE CASCADE,\n    FOREIGN KEY(routineId) REFERENCES routines(id) ON DELETE CASCADE\n)");
            db.execSQL("CREATE INDEX IF NOT EXISTS index_program_days_programId ON program_days(programId)");
            db.execSQL("CREATE INDEX IF NOT EXISTS index_program_days_routineId ON program_days(routineId)");
        }
    };
    private static final AppModule$MIGRATION_11_12$1 MIGRATION_11_12 = new Migration() { // from class: com.example.vitruvianredux.di.AppModule$MIGRATION_11_12$1
        @Override // androidx.room.migration.Migration
        public void migrate(SupportSQLiteDatabase db) {
            Intrinsics.checkNotNullParameter(db, "db");
            db.execSQL("ALTER TABLE routine_exercises\nADD COLUMN setWeights TEXT NOT NULL DEFAULT ''");
            db.execSQL("ALTER TABLE routine_exercises\nADD COLUMN mode TEXT NOT NULL DEFAULT 'OldSchool'");
            db.execSQL("ALTER TABLE routine_exercises\nADD COLUMN eccentricLoad INTEGER NOT NULL DEFAULT 100");
            db.execSQL("ALTER TABLE routine_exercises\nADD COLUMN echoLevel INTEGER NOT NULL DEFAULT 2");
            db.execSQL("ALTER TABLE routine_exercises\nADD COLUMN duration INTEGER DEFAULT NULL");
        }
    };
    private static final AppModule$MIGRATION_12_13$1 MIGRATION_12_13 = new Migration() { // from class: com.example.vitruvianredux.di.AppModule$MIGRATION_12_13$1
        @Override // androidx.room.migration.Migration
        public void migrate(SupportSQLiteDatabase db) {
            Intrinsics.checkNotNullParameter(db, "db");
            db.execSQL("ALTER TABLE workout_sessions\nADD COLUMN eccentricLoad INTEGER NOT NULL DEFAULT 100");
            db.execSQL("ALTER TABLE workout_sessions\nADD COLUMN echoLevel INTEGER NOT NULL DEFAULT 2");
        }
    };
    private static final AppModule$MIGRATION_13_14$1 MIGRATION_13_14 = new Migration() { // from class: com.example.vitruvianredux.di.AppModule$MIGRATION_13_14$1
        @Override // androidx.room.migration.Migration
        public void migrate(SupportSQLiteDatabase db) {
            Intrinsics.checkNotNullParameter(db, "db");
            db.execSQL("CREATE TABLE IF NOT EXISTS connection_logs (\n    id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,\n    timestamp INTEGER NOT NULL,\n    eventType TEXT NOT NULL,\n    level TEXT NOT NULL,\n    deviceAddress TEXT,\n    deviceName TEXT,\n    message TEXT NOT NULL,\n    details TEXT,\n    metadata TEXT\n)");
            db.execSQL("CREATE INDEX IF NOT EXISTS index_connection_logs_timestamp ON connection_logs(timestamp)");
        }
    };
    private static final AppModule$MIGRATION_14_15$1 MIGRATION_14_15 = new Migration() { // from class: com.example.vitruvianredux.di.AppModule$MIGRATION_14_15$1
        @Override // androidx.room.migration.Migration
        public void migrate(SupportSQLiteDatabase db) {
            Intrinsics.checkNotNullParameter(db, "db");
            db.execSQL("ALTER TABLE workout_sessions\nADD COLUMN exerciseId TEXT DEFAULT NULL");
        }
    };
    private static final AppModule$MIGRATION_15_16$1 MIGRATION_15_16 = new Migration() { // from class: com.example.vitruvianredux.di.AppModule$MIGRATION_15_16$1
        @Override // androidx.room.migration.Migration
        public void migrate(SupportSQLiteDatabase db) {
            Intrinsics.checkNotNullParameter(db, "db");
            db.execSQL("ALTER TABLE workout_sessions\nADD COLUMN routineSessionId TEXT DEFAULT NULL");
            db.execSQL("ALTER TABLE workout_sessions\nADD COLUMN routineName TEXT DEFAULT NULL");
        }
    };
    private static final Migration MIGRATION_16_17 = new Migration() { // from class: com.example.vitruvianredux.di.AppModule$MIGRATION_16_17$1
        @Override // androidx.room.migration.Migration
        public void migrate(SupportSQLiteDatabase db) {
            Intrinsics.checkNotNullParameter(db, "db");
            db.execSQL("ALTER TABLE routine_exercises\nADD COLUMN setRestSeconds TEXT NOT NULL DEFAULT '[]'");
            db.execSQL("UPDATE routine_exercises\nSET setRestSeconds =\n    '[' || restSeconds ||\n    CASE\n        WHEN setReps GLOB '*,*,*,*,*' THEN ',' || restSeconds || ',' || restSeconds || ',' || restSeconds || ',' || restSeconds || ',' || restSeconds\n        WHEN setReps GLOB '*,*,*,*' THEN ',' || restSeconds || ',' || restSeconds || ',' || restSeconds || ',' || restSeconds\n        WHEN setReps GLOB '*,*,*' THEN ',' || restSeconds || ',' || restSeconds || ',' || restSeconds\n        WHEN setReps GLOB '*,*' THEN ',' || restSeconds || ',' || restSeconds\n        ELSE ''\n    END || ']'");
        }
    };
    private static final Migration MIGRATION_17_18 = new Migration() { // from class: com.example.vitruvianredux.di.AppModule$MIGRATION_17_18$1
        @Override // androidx.room.migration.Migration
        public void migrate(SupportSQLiteDatabase db) {
            Intrinsics.checkNotNullParameter(db, "db");
            db.execSQL("ALTER TABLE routine_exercises\nADD COLUMN perSetRestTime INTEGER NOT NULL DEFAULT 0");
        }
    };
    private static final Migration MIGRATION_18_19 = new Migration() { // from class: com.example.vitruvianredux.di.AppModule$MIGRATION_18_19$1
        @Override // androidx.room.migration.Migration
        public void migrate(SupportSQLiteDatabase db) {
            Intrinsics.checkNotNullParameter(db, "db");
        }
    };
    private static final Migration MIGRATION_19_20 = new Migration() { // from class: com.example.vitruvianredux.di.AppModule$MIGRATION_19_20$1
        @Override // androidx.room.migration.Migration
        public void migrate(SupportSQLiteDatabase db) {
            Intrinsics.checkNotNullParameter(db, "db");
            db.execSQL("ALTER TABLE routine_exercises\nADD COLUMN isAMRAP INTEGER NOT NULL DEFAULT 0");
        }
    };
    private static final Migration MIGRATION_21_22 = new Migration() { // from class: com.example.vitruvianredux.di.AppModule$MIGRATION_21_22$1
        @Override // androidx.room.migration.Migration
        public void migrate(SupportSQLiteDatabase db) {
            Intrinsics.checkNotNullParameter(db, "db");
            db.execSQL("ALTER TABLE exercises\nADD COLUMN aliases TEXT NOT NULL DEFAULT ''");
            db.execSQL("ALTER TABLE exercises\nADD COLUMN defaultCableConfig TEXT NOT NULL DEFAULT 'DOUBLE'");
            db.execSQL("UPDATE exercises\nSET defaultCableConfig =\n    CASE LOWER(sidedness)\n        WHEN 'bilateral' THEN 'DOUBLE'\n        WHEN 'unilateral' THEN 'SINGLE'\n        WHEN 'alternating' THEN 'EITHER'\n        ELSE 'DOUBLE'\n    END\nWHERE sidedness IS NOT NULL");
            db.execSQL("ALTER TABLE exercise_videos\nADD COLUMN isTutorial INTEGER NOT NULL DEFAULT 0");
        }
    };
    private static final AppModule$MIGRATION_7_8$1 MIGRATION_7_8 = new Migration() { // from class: com.example.vitruvianredux.di.AppModule$MIGRATION_7_8$1
        @Override // androidx.room.migration.Migration
        public void migrate(SupportSQLiteDatabase db) {
            Intrinsics.checkNotNullParameter(db, "db");
            db.execSQL("CREATE TABLE `routine_exercises_new` (\n    `id` TEXT NOT NULL,\n    `routineId` TEXT NOT NULL,\n    `exerciseName` TEXT NOT NULL,\n    `exerciseMuscleGroup` TEXT NOT NULL,\n    `exerciseEquipment` TEXT NOT NULL,\n    `exerciseDefaultCableConfig` TEXT NOT NULL,\n    `cableConfig` TEXT NOT NULL,\n    `orderIndex` INTEGER NOT NULL,\n    `setReps` TEXT NOT NULL,\n    `weightPerCableKg` REAL NOT NULL,\n    `progressionKg` REAL NOT NULL,\n    `restSeconds` INTEGER NOT NULL,\n    `notes` TEXT NOT NULL,\n    PRIMARY KEY(`id`),\n    FOREIGN KEY(`routineId`) REFERENCES `routines`(`id`) ON UPDATE NO ACTION ON DELETE CASCADE\n)");
            db.execSQL("INSERT INTO `routine_exercises_new` (\n    id, routineId, exerciseName, exerciseMuscleGroup, exerciseEquipment, exerciseDefaultCableConfig,\n    cableConfig, orderIndex, setReps, weightPerCableKg, progressionKg, restSeconds, notes\n)\nSELECT\n    id,\n    routineId,\n    exerciseName,\n    IFNULL(exerciseMuscleGroup, ''),\n    IFNULL(exerciseEquipment, ''),\n    IFNULL(exerciseDefaultCableConfig, ''),\n    cableConfig,\n    orderIndex,\n    setReps,\n    weightPerCableKg,\n    progressionKg,\n    restSeconds,\n    notes\nFROM `routine_exercises`");
            db.execSQL("DROP TABLE `routine_exercises`");
            db.execSQL("ALTER TABLE `routine_exercises_new` RENAME TO `routine_exercises`");
            db.execSQL("CREATE INDEX `index_routine_exercises_routineId` ON `routine_exercises` (`routineId`)");
        }
    };
    private static final Migration MIGRATION_22_23 = new Migration() { // from class: com.example.vitruvianredux.di.AppModule$MIGRATION_22_23$1
        @Override // androidx.room.migration.Migration
        public void migrate(SupportSQLiteDatabase db) {
            Intrinsics.checkNotNullParameter(db, "db");
            db.execSQL("ALTER TABLE workout_sessions ADD COLUMN safetyFlags INTEGER NOT NULL DEFAULT 0");
            db.execSQL("ALTER TABLE workout_sessions ADD COLUMN deloadWarningCount INTEGER NOT NULL DEFAULT 0");
            db.execSQL("ALTER TABLE workout_sessions ADD COLUMN romViolationCount INTEGER NOT NULL DEFAULT 0");
            db.execSQL("ALTER TABLE workout_sessions ADD COLUMN spotterActivations INTEGER NOT NULL DEFAULT 0");
            db.execSQL("CREATE TABLE IF NOT EXISTS phase_statistics (\n    id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,\n    sessionId TEXT NOT NULL,\n    concentricKgAvg REAL NOT NULL,\n    concentricKgMax REAL NOT NULL,\n    concentricVelAvg REAL NOT NULL,\n    concentricVelMax REAL NOT NULL,\n    concentricWattAvg REAL NOT NULL,\n    concentricWattMax REAL NOT NULL,\n    eccentricKgAvg REAL NOT NULL,\n    eccentricKgMax REAL NOT NULL,\n    eccentricVelAvg REAL NOT NULL,\n    eccentricVelMax REAL NOT NULL,\n    eccentricWattAvg REAL NOT NULL,\n    eccentricWattMax REAL NOT NULL,\n    timestamp INTEGER NOT NULL,\n    FOREIGN KEY(sessionId) REFERENCES workout_sessions(id) ON DELETE CASCADE\n)");
            db.execSQL("CREATE INDEX IF NOT EXISTS index_phase_statistics_sessionId ON phase_statistics(sessionId)");
            db.execSQL("CREATE TABLE IF NOT EXISTS diagnostics_history (\n    id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,\n    runtimeSeconds INTEGER NOT NULL,\n    faultMask INTEGER NOT NULL,\n    temp1 INTEGER NOT NULL,\n    temp2 INTEGER NOT NULL,\n    temp3 INTEGER NOT NULL,\n    temp4 INTEGER NOT NULL,\n    temp5 INTEGER NOT NULL,\n    temp6 INTEGER NOT NULL,\n    temp7 INTEGER NOT NULL,\n    temp8 INTEGER NOT NULL,\n    containsFaults INTEGER NOT NULL,\n    timestamp INTEGER NOT NULL\n)");
        }
    };
    public static final int $stable = 8;

    private AppModule() {
    }

    public final Migration getMIGRATION_16_17$app_debug() {
        return MIGRATION_16_17;
    }

    public final Migration getMIGRATION_17_18$app_debug() {
        return MIGRATION_17_18;
    }

    public final Migration getMIGRATION_18_19$app_debug() {
        return MIGRATION_18_19;
    }

    public final Migration getMIGRATION_19_20$app_debug() {
        return MIGRATION_19_20;
    }

    public final Migration getMIGRATION_21_22$app_debug() {
        return MIGRATION_21_22;
    }

    public final Migration getMIGRATION_22_23$app_debug() {
        return MIGRATION_22_23;
    }

    @Provides
    @Singleton
    public final ConnectionLogDao provideConnectionLogDao(WorkoutDatabase database) {
        Intrinsics.checkNotNullParameter(database, "database");
        return database.connectionLogDao();
    }

    @Provides
    @Singleton
    public final ConnectionLogger provideConnectionLogger(ConnectionLogDao connectionLogDao) {
        Intrinsics.checkNotNullParameter(connectionLogDao, "connectionLogDao");
        return new ConnectionLogger(connectionLogDao);
    }

    @Provides
    @Singleton
    public final BleRepository provideBleRepository(BleRepositoryImpl impl) {
        Intrinsics.checkNotNullParameter(impl, "impl");
        return impl;
    }

    @Provides
    @Singleton
    public final VitruvianBleManager provideVitruvianBleManager(@ApplicationContext Context context, ConnectionLogger connectionLogger) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(connectionLogger, "connectionLogger");
        return new VitruvianBleManager(context, connectionLogger);
    }

    @Provides
    @Singleton
    public final WorkoutDatabase provideWorkoutDatabase(@ApplicationContext Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return (WorkoutDatabase) Room.databaseBuilder(context, WorkoutDatabase.class, "vitruvian_workout_db").addMigrations(MIGRATION_1_2, MIGRATION_2_3, MIGRATION_3_4, MIGRATION_4_5, MIGRATION_5_6, MIGRATION_6_7, MIGRATION_7_8, MIGRATION_8_9, MIGRATION_9_10, MIGRATION_10_11, MIGRATION_11_12, MIGRATION_12_13, MIGRATION_13_14, MIGRATION_14_15, MIGRATION_15_16, MIGRATION_19_20, MIGRATION_21_22, MIGRATION_22_23).fallbackToDestructiveMigration(true).build();
    }

    @Provides
    @Singleton
    public final WorkoutDao provideWorkoutDao(WorkoutDatabase database) {
        Intrinsics.checkNotNullParameter(database, "database");
        return database.workoutDao();
    }

    @Provides
    @Singleton
    public final WorkoutRepository provideWorkoutRepository(WorkoutDao workoutDao, PersonalRecordDao personalRecordDao, PhaseStatisticsDao phaseStatisticsDao, DiagnosticsDao diagnosticsDao) {
        Intrinsics.checkNotNullParameter(workoutDao, "workoutDao");
        Intrinsics.checkNotNullParameter(personalRecordDao, "personalRecordDao");
        Intrinsics.checkNotNullParameter(phaseStatisticsDao, "phaseStatisticsDao");
        Intrinsics.checkNotNullParameter(diagnosticsDao, "diagnosticsDao");
        return new WorkoutRepository(workoutDao, personalRecordDao, phaseStatisticsDao, diagnosticsDao);
    }

    @Provides
    public final RepCounterFromMachine provideRepCounterFromMachine() {
        return new RepCounterFromMachine();
    }

    @Provides
    @Singleton
    public final PreferencesManager providePreferencesManager(@ApplicationContext Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return new PreferencesManager(context);
    }

    @Provides
    @Singleton
    public final ExerciseDao provideExerciseDao(WorkoutDatabase database) {
        Intrinsics.checkNotNullParameter(database, "database");
        return database.exerciseDao();
    }

    @Provides
    @Singleton
    public final ExerciseImporter provideExerciseImporter(@ApplicationContext Context context, ExerciseDao exerciseDao) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(exerciseDao, "exerciseDao");
        return new ExerciseImporter(context, exerciseDao);
    }

    @Provides
    @Singleton
    public final ExerciseRepository provideExerciseRepository(ExerciseDao exerciseDao, ExerciseImporter exerciseImporter) {
        Intrinsics.checkNotNullParameter(exerciseDao, "exerciseDao");
        Intrinsics.checkNotNullParameter(exerciseImporter, "exerciseImporter");
        return new ExerciseRepositoryImpl(exerciseDao, exerciseImporter);
    }

    @Provides
    @Singleton
    public final PersonalRecordDao providePersonalRecordDao(WorkoutDatabase database) {
        Intrinsics.checkNotNullParameter(database, "database");
        return database.personalRecordDao();
    }

    @Provides
    @Singleton
    public final PersonalRecordRepository providePersonalRecordRepository(PersonalRecordDao personalRecordDao) {
        Intrinsics.checkNotNullParameter(personalRecordDao, "personalRecordDao");
        return new PersonalRecordRepository(personalRecordDao);
    }

    @Provides
    @Singleton
    public final PhaseStatisticsDao providePhaseStatisticsDao(WorkoutDatabase database) {
        Intrinsics.checkNotNullParameter(database, "database");
        return database.phaseStatisticsDao();
    }

    @Provides
    @Singleton
    public final DiagnosticsDao provideDiagnosticsDao(WorkoutDatabase database) {
        Intrinsics.checkNotNullParameter(database, "database");
        return database.diagnosticsDao();
    }
}
