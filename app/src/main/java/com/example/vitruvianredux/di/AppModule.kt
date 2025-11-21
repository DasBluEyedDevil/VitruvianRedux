package com.example.vitruvianredux.di

import android.content.Context
import androidx.room.Room
import androidx.room.migration.Migration
import androidx.sqlite.db.SupportSQLiteDatabase
import com.example.vitruvianredux.data.ble.VitruvianBleManager
import com.example.vitruvianredux.data.local.ConnectionLogDao
import com.example.vitruvianredux.data.local.ExerciseDao
import com.example.vitruvianredux.data.local.ExerciseImporter
import com.example.vitruvianredux.data.local.PersonalRecordDao
import com.example.vitruvianredux.data.local.WorkoutDao
import com.example.vitruvianredux.data.local.WorkoutDatabase
import com.example.vitruvianredux.data.local.dao.DiagnosticsDao
import com.example.vitruvianredux.data.local.dao.PhaseStatisticsDao
import com.example.vitruvianredux.data.logger.ConnectionLogger
import com.example.vitruvianredux.data.preferences.PreferencesManager
import com.example.vitruvianredux.data.repository.BleRepository
import com.example.vitruvianredux.data.repository.BleRepositoryImpl
import com.example.vitruvianredux.data.repository.ExerciseRepository
import com.example.vitruvianredux.data.repository.ExerciseRepositoryImpl
import com.example.vitruvianredux.data.repository.PersonalRecordRepository
import com.example.vitruvianredux.data.repository.WorkoutRepository
import com.example.vitruvianredux.domain.usecase.RepCounterFromMachine
import dagger.Module
import dagger.Provides
import dagger.hilt.InstallIn
import dagger.hilt.android.qualifiers.ApplicationContext
import dagger.hilt.components.SingletonComponent
import javax.inject.Singleton

/**
 * Hilt dependency injection module for the app.
 */
@Module
@InstallIn(SingletonComponent::class)
object AppModule {

    // Database migrations
    private val MIGRATION_1_2 = object : Migration(1, 2) {
        override fun migrate(db: SupportSQLiteDatabase) {
            db.execSQL("""
                CREATE TABLE IF NOT EXISTS routines (
                    id TEXT PRIMARY KEY NOT NULL,
                    name TEXT NOT NULL,
                    description TEXT NOT NULL DEFAULT '',
                    createdAt INTEGER NOT NULL,
                    lastUsed INTEGER,
                    useCount INTEGER NOT NULL DEFAULT 0
                )
            """.trimIndent())
            db.execSQL("""
                CREATE TABLE IF NOT EXISTS routine_exercises (
                    id TEXT PRIMARY KEY NOT NULL,
                    routineId TEXT NOT NULL,
                    exerciseName TEXT NOT NULL,
                    orderIndex INTEGER NOT NULL,
                    sets INTEGER NOT NULL,
                    reps INTEGER NOT NULL,
                    weightPerCableKg REAL NOT NULL,
                    progressionKg REAL NOT NULL DEFAULT 0.0,
                    restSeconds INTEGER NOT NULL DEFAULT 60,
                    notes TEXT NOT NULL DEFAULT '',
                    FOREIGN KEY(routineId) REFERENCES routines(id) ON DELETE CASCADE
                )
            """.trimIndent())
            db.execSQL("CREATE INDEX IF NOT EXISTS index_routine_exercises_routineId ON routine_exercises(routineId)")
        }
    }

    private val MIGRATION_2_3 = object : Migration(2, 3) {
        override fun migrate(db: SupportSQLiteDatabase) {
            db.execSQL("ALTER TABLE routine_exercises ADD COLUMN cableConfig TEXT NOT NULL DEFAULT 'DOUBLE'")
        }
    }

    private val MIGRATION_3_4 = object : Migration(3, 4) {
        override fun migrate(db: SupportSQLiteDatabase) {
            db.execSQL("ALTER TABLE routine_exercises ADD COLUMN setReps TEXT NOT NULL DEFAULT '10,10,10'")
        }
    }

    private val MIGRATION_4_5 = object : Migration(4, 5) {
        override fun migrate(db: SupportSQLiteDatabase) {
            db.execSQL("ALTER TABLE routine_exercises ADD COLUMN equipment TEXT NOT NULL DEFAULT 'LONG_BAR'")
        }
    }

    private val MIGRATION_5_6 = object : Migration(5, 6) {
        override fun migrate(db: SupportSQLiteDatabase) {
            db.execSQL("""
                CREATE TABLE IF NOT EXISTS exercises (
                    id TEXT PRIMARY KEY NOT NULL,
                    name TEXT NOT NULL,
                    description TEXT NOT NULL,
                    created TEXT NOT NULL,
                    muscleGroups TEXT NOT NULL,
                    muscles TEXT NOT NULL,
                    equipment TEXT NOT NULL,
                    movement TEXT,
                    sidedness TEXT,
                    grip TEXT,
                    gripWidth TEXT,
                    minRepRange REAL,
                    popularity REAL NOT NULL,
                    archived INTEGER NOT NULL,
                    isFavorite INTEGER NOT NULL DEFAULT 0,
                    timesPerformed INTEGER NOT NULL DEFAULT 0,
                    lastPerformed INTEGER
                )
            """.trimIndent())
            db.execSQL("""
                CREATE TABLE IF NOT EXISTS exercise_videos (
                    id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,
                    exerciseId TEXT NOT NULL,
                    angle TEXT NOT NULL,
                    videoUrl TEXT NOT NULL,
                    thumbnailUrl TEXT NOT NULL,
                    FOREIGN KEY(exerciseId) REFERENCES exercises(id) ON DELETE CASCADE
                )
            """.trimIndent())
            db.execSQL("CREATE INDEX IF NOT EXISTS index_exercise_videos_exerciseId ON exercise_videos(exerciseId)")
        }
    }

    private val MIGRATION_6_7 = object : Migration(6, 7) {
        override fun migrate(db: SupportSQLiteDatabase) {
            db.execSQL("ALTER TABLE routine_exercises ADD COLUMN exerciseMuscleGroup TEXT NOT NULL DEFAULT 'Full Body'")
            db.execSQL("ALTER TABLE routine_exercises ADD COLUMN exerciseEquipment TEXT NOT NULL DEFAULT ''")
            db.execSQL("ALTER TABLE routine_exercises ADD COLUMN exerciseDefaultCableConfig TEXT NOT NULL DEFAULT 'DOUBLE'")
        }
    }

    private val MIGRATION_7_8 = object : Migration(7, 8) {
        override fun migrate(db: SupportSQLiteDatabase) {
            // Recreate routine_exercises table with proper schema
            db.execSQL("""
                CREATE TABLE routine_exercises_new (
                    id TEXT NOT NULL,
                    routineId TEXT NOT NULL,
                    exerciseName TEXT NOT NULL,
                    exerciseMuscleGroup TEXT NOT NULL,
                    exerciseEquipment TEXT NOT NULL,
                    exerciseDefaultCableConfig TEXT NOT NULL,
                    cableConfig TEXT NOT NULL,
                    orderIndex INTEGER NOT NULL,
                    setReps TEXT NOT NULL,
                    weightPerCableKg REAL NOT NULL,
                    progressionKg REAL NOT NULL,
                    restSeconds INTEGER NOT NULL,
                    notes TEXT NOT NULL,
                    PRIMARY KEY(id),
                    FOREIGN KEY(routineId) REFERENCES routines(id) ON DELETE CASCADE
                )
            """.trimIndent())
            db.execSQL("""
                INSERT INTO routine_exercises_new
                SELECT id, routineId, exerciseName,
                       IFNULL(exerciseMuscleGroup, ''),
                       IFNULL(exerciseEquipment, ''),
                       IFNULL(exerciseDefaultCableConfig, ''),
                       cableConfig, orderIndex, setReps, weightPerCableKg, progressionKg, restSeconds, notes
                FROM routine_exercises
            """.trimIndent())
            db.execSQL("DROP TABLE routine_exercises")
            db.execSQL("ALTER TABLE routine_exercises_new RENAME TO routine_exercises")
            db.execSQL("CREATE INDEX index_routine_exercises_routineId ON routine_exercises(routineId)")
        }
    }

    private val MIGRATION_8_9 = object : Migration(8, 9) {
        override fun migrate(db: SupportSQLiteDatabase) {
            // Recreate workout_sessions with proper columns
            db.execSQL("""
                CREATE TABLE IF NOT EXISTS personal_records (
                    id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,
                    exerciseId TEXT NOT NULL,
                    weightPerCableKg REAL NOT NULL,
                    reps INTEGER NOT NULL,
                    timestamp INTEGER NOT NULL,
                    workoutMode TEXT NOT NULL
                )
            """.trimIndent())
            db.execSQL("CREATE UNIQUE INDEX index_personal_records_exerciseId_workoutMode ON personal_records(exerciseId, workoutMode)")
        }
    }

    private val MIGRATION_9_10 = object : Migration(9, 10) {
        override fun migrate(db: SupportSQLiteDatabase) {
            db.execSQL("ALTER TABLE routine_exercises ADD COLUMN exerciseId TEXT DEFAULT NULL")
        }
    }

    private val MIGRATION_10_11 = object : Migration(10, 11) {
        override fun migrate(db: SupportSQLiteDatabase) {
            db.execSQL("""
                CREATE TABLE IF NOT EXISTS weekly_programs (
                    id TEXT PRIMARY KEY NOT NULL,
                    title TEXT NOT NULL,
                    notes TEXT,
                    isActive INTEGER NOT NULL DEFAULT 0,
                    lastUsed INTEGER,
                    createdAt INTEGER NOT NULL
                )
            """.trimIndent())
            db.execSQL("""
                CREATE TABLE IF NOT EXISTS program_days (
                    id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,
                    programId TEXT NOT NULL,
                    dayOfWeek INTEGER NOT NULL,
                    routineId TEXT NOT NULL,
                    FOREIGN KEY(programId) REFERENCES weekly_programs(id) ON DELETE CASCADE,
                    FOREIGN KEY(routineId) REFERENCES routines(id) ON DELETE CASCADE
                )
            """.trimIndent())
            db.execSQL("CREATE INDEX IF NOT EXISTS index_program_days_programId ON program_days(programId)")
            db.execSQL("CREATE INDEX IF NOT EXISTS index_program_days_routineId ON program_days(routineId)")
        }
    }

    private val MIGRATION_11_12 = object : Migration(11, 12) {
        override fun migrate(db: SupportSQLiteDatabase) {
            db.execSQL("ALTER TABLE routine_exercises ADD COLUMN setWeights TEXT NOT NULL DEFAULT ''")
            db.execSQL("ALTER TABLE routine_exercises ADD COLUMN mode TEXT NOT NULL DEFAULT 'OldSchool'")
            db.execSQL("ALTER TABLE routine_exercises ADD COLUMN eccentricLoad INTEGER NOT NULL DEFAULT 100")
            db.execSQL("ALTER TABLE routine_exercises ADD COLUMN echoLevel INTEGER NOT NULL DEFAULT 2")
            db.execSQL("ALTER TABLE routine_exercises ADD COLUMN duration INTEGER DEFAULT NULL")
        }
    }

    private val MIGRATION_12_13 = object : Migration(12, 13) {
        override fun migrate(db: SupportSQLiteDatabase) {
            db.execSQL("ALTER TABLE workout_sessions ADD COLUMN eccentricLoad INTEGER NOT NULL DEFAULT 100")
            db.execSQL("ALTER TABLE workout_sessions ADD COLUMN echoLevel INTEGER NOT NULL DEFAULT 2")
        }
    }

    private val MIGRATION_13_14 = object : Migration(13, 14) {
        override fun migrate(db: SupportSQLiteDatabase) {
            db.execSQL("""
                CREATE TABLE IF NOT EXISTS connection_logs (
                    id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,
                    timestamp INTEGER NOT NULL,
                    eventType TEXT NOT NULL,
                    level TEXT NOT NULL,
                    deviceAddress TEXT,
                    deviceName TEXT,
                    message TEXT NOT NULL,
                    details TEXT,
                    metadata TEXT
                )
            """.trimIndent())
            db.execSQL("CREATE INDEX IF NOT EXISTS index_connection_logs_timestamp ON connection_logs(timestamp)")
        }
    }

    private val MIGRATION_14_15 = object : Migration(14, 15) {
        override fun migrate(db: SupportSQLiteDatabase) {
            db.execSQL("ALTER TABLE workout_sessions ADD COLUMN exerciseId TEXT DEFAULT NULL")
        }
    }

    private val MIGRATION_15_16 = object : Migration(15, 16) {
        override fun migrate(db: SupportSQLiteDatabase) {
            db.execSQL("ALTER TABLE workout_sessions ADD COLUMN routineSessionId TEXT DEFAULT NULL")
            db.execSQL("ALTER TABLE workout_sessions ADD COLUMN routineName TEXT DEFAULT NULL")
        }
    }

    // v17: Added setRestSeconds (JSON array) to routine_exercises for per-set rest times
    private val MIGRATION_16_17 = object : Migration(16, 17) {
        override fun migrate(db: SupportSQLiteDatabase) {
            db.execSQL("ALTER TABLE routine_exercises ADD COLUMN setRestSeconds TEXT NOT NULL DEFAULT ''")
        }
    }

    // v18: Added perSetRestTime boolean flag to routine_exercises
    private val MIGRATION_17_18 = object : Migration(17, 18) {
        override fun migrate(db: SupportSQLiteDatabase) {
            db.execSQL("ALTER TABLE routine_exercises ADD COLUMN perSetRestTime INTEGER NOT NULL DEFAULT 0")
        }
    }

    // v19: Schema cleanup - this version forced fresh DB creation for schema consistency
    // Empty migration to support upgrade path without data loss for users already on v18+
    private val MIGRATION_18_19 = object : Migration(18, 19) {
        override fun migrate(db: SupportSQLiteDatabase) {
            // Schema cleanup version - no actual changes needed for existing data
            // This migration exists to prevent fallbackToDestructiveMigration from triggering
        }
    }

    private val MIGRATION_19_20 = object : Migration(19, 20) {
        override fun migrate(db: SupportSQLiteDatabase) {
            db.execSQL("ALTER TABLE routine_exercises ADD COLUMN isAMRAP INTEGER NOT NULL DEFAULT 0")
        }
    }

    // v21: Added exerciseName to WorkoutSessionEntity for denormalized access
    private val MIGRATION_20_21 = object : Migration(20, 21) {
        override fun migrate(db: SupportSQLiteDatabase) {
            db.execSQL("ALTER TABLE workout_sessions ADD COLUMN exerciseName TEXT DEFAULT NULL")
        }
    }

    private val MIGRATION_21_22 = object : Migration(21, 22) {
        override fun migrate(db: SupportSQLiteDatabase) {
            db.execSQL("ALTER TABLE exercises ADD COLUMN aliases TEXT NOT NULL DEFAULT ''")
            db.execSQL("ALTER TABLE exercises ADD COLUMN defaultCableConfig TEXT NOT NULL DEFAULT 'DOUBLE'")
            db.execSQL("""
                UPDATE exercises SET defaultCableConfig =
                    CASE LOWER(sidedness)
                        WHEN 'bilateral' THEN 'DOUBLE'
                        WHEN 'unilateral' THEN 'SINGLE'
                        WHEN 'alternating' THEN 'EITHER'
                        ELSE 'DOUBLE'
                    END
                WHERE sidedness IS NOT NULL
            """.trimIndent())
            db.execSQL("ALTER TABLE exercise_videos ADD COLUMN isTutorial INTEGER NOT NULL DEFAULT 0")
        }
    }

    private val MIGRATION_22_23 = object : Migration(22, 23) {
        override fun migrate(db: SupportSQLiteDatabase) {
            db.execSQL("ALTER TABLE workout_sessions ADD COLUMN safetyFlags INTEGER NOT NULL DEFAULT 0")
            db.execSQL("ALTER TABLE workout_sessions ADD COLUMN deloadWarningCount INTEGER NOT NULL DEFAULT 0")
            db.execSQL("ALTER TABLE workout_sessions ADD COLUMN romViolationCount INTEGER NOT NULL DEFAULT 0")
            db.execSQL("ALTER TABLE workout_sessions ADD COLUMN spotterActivations INTEGER NOT NULL DEFAULT 0")
            db.execSQL("""
                CREATE TABLE IF NOT EXISTS phase_statistics (
                    id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,
                    sessionId TEXT NOT NULL,
                    concentricKgAvg REAL NOT NULL,
                    concentricKgMax REAL NOT NULL,
                    concentricVelAvg REAL NOT NULL,
                    concentricVelMax REAL NOT NULL,
                    concentricWattAvg REAL NOT NULL,
                    concentricWattMax REAL NOT NULL,
                    eccentricKgAvg REAL NOT NULL,
                    eccentricKgMax REAL NOT NULL,
                    eccentricVelAvg REAL NOT NULL,
                    eccentricVelMax REAL NOT NULL,
                    eccentricWattAvg REAL NOT NULL,
                    eccentricWattMax REAL NOT NULL,
                    timestamp INTEGER NOT NULL,
                    FOREIGN KEY(sessionId) REFERENCES workout_sessions(id) ON DELETE CASCADE
                )
            """.trimIndent())
            db.execSQL("CREATE INDEX IF NOT EXISTS index_phase_statistics_sessionId ON phase_statistics(sessionId)")
            db.execSQL("""
                CREATE TABLE IF NOT EXISTS diagnostics_history (
                    id INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL,
                    runtimeSeconds INTEGER NOT NULL,
                    faultMask INTEGER NOT NULL,
                    temp1 INTEGER NOT NULL,
                    temp2 INTEGER NOT NULL,
                    temp3 INTEGER NOT NULL,
                    temp4 INTEGER NOT NULL,
                    temp5 INTEGER NOT NULL,
                    temp6 INTEGER NOT NULL,
                    temp7 INTEGER NOT NULL,
                    temp8 INTEGER NOT NULL,
                    containsFaults INTEGER NOT NULL,
                    timestamp INTEGER NOT NULL
                )
            """.trimIndent())
        }
    }

    @Provides
    @Singleton
    fun provideWorkoutDatabase(@ApplicationContext context: Context): WorkoutDatabase {
        return Room.databaseBuilder(
            context,
            WorkoutDatabase::class.java,
            "vitruvian_workout_db"
        )
            .addMigrations(
                MIGRATION_1_2, MIGRATION_2_3, MIGRATION_3_4, MIGRATION_4_5,
                MIGRATION_5_6, MIGRATION_6_7, MIGRATION_7_8, MIGRATION_8_9,
                MIGRATION_9_10, MIGRATION_10_11, MIGRATION_11_12, MIGRATION_12_13,
                MIGRATION_13_14, MIGRATION_14_15, MIGRATION_15_16, MIGRATION_16_17,
                MIGRATION_17_18, MIGRATION_18_19, MIGRATION_19_20, MIGRATION_20_21,
                MIGRATION_21_22, MIGRATION_22_23
            )
            .fallbackToDestructiveMigration()
            .build()
    }

    @Provides
    @Singleton
    fun provideWorkoutDao(database: WorkoutDatabase): WorkoutDao = database.workoutDao()

    @Provides
    @Singleton
    fun provideExerciseDao(database: WorkoutDatabase): ExerciseDao = database.exerciseDao()

    @Provides
    @Singleton
    fun providePersonalRecordDao(database: WorkoutDatabase): PersonalRecordDao = database.personalRecordDao()

    @Provides
    @Singleton
    fun provideConnectionLogDao(database: WorkoutDatabase): ConnectionLogDao = database.connectionLogDao()

    @Provides
    @Singleton
    fun providePhaseStatisticsDao(database: WorkoutDatabase): PhaseStatisticsDao = database.phaseStatisticsDao()

    @Provides
    @Singleton
    fun provideDiagnosticsDao(database: WorkoutDatabase): DiagnosticsDao = database.diagnosticsDao()

    @Provides
    @Singleton
    fun provideConnectionLogger(connectionLogDao: ConnectionLogDao): ConnectionLogger {
        return ConnectionLogger(connectionLogDao)
    }

    @Provides
    @Singleton
    fun provideVitruvianBleManager(
        @ApplicationContext context: Context,
        connectionLogger: ConnectionLogger
    ): VitruvianBleManager {
        return VitruvianBleManager(context, connectionLogger)
    }

    @Provides
    @Singleton
    fun provideBleRepository(impl: BleRepositoryImpl): BleRepository = impl

    @Provides
    @Singleton
    fun provideWorkoutRepository(
        workoutDao: WorkoutDao,
        personalRecordDao: PersonalRecordDao,
        phaseStatisticsDao: PhaseStatisticsDao,
        diagnosticsDao: DiagnosticsDao
    ): WorkoutRepository {
        return WorkoutRepository(workoutDao, personalRecordDao, phaseStatisticsDao, diagnosticsDao)
    }

    @Provides
    fun provideRepCounterFromMachine(): RepCounterFromMachine = RepCounterFromMachine()

    @Provides
    @Singleton
    fun providePreferencesManager(@ApplicationContext context: Context): PreferencesManager {
        return PreferencesManager(context)
    }

    @Provides
    @Singleton
    fun provideExerciseImporter(
        @ApplicationContext context: Context,
        exerciseDao: ExerciseDao
    ): ExerciseImporter {
        return ExerciseImporter(context, exerciseDao)
    }

    @Provides
    @Singleton
    fun provideExerciseRepository(
        exerciseDao: ExerciseDao,
        exerciseImporter: ExerciseImporter
    ): ExerciseRepository {
        return ExerciseRepositoryImpl(exerciseDao, exerciseImporter)
    }

    @Provides
    @Singleton
    fun providePersonalRecordRepository(personalRecordDao: PersonalRecordDao): PersonalRecordRepository {
        return PersonalRecordRepository(personalRecordDao)
    }
}
