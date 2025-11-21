package com.example.vitruvianredux.data.local

import androidx.room.Database
import androidx.room.RoomDatabase
import androidx.room.TypeConverters
import com.example.vitruvianredux.data.local.dao.DiagnosticsDao
import com.example.vitruvianredux.data.local.dao.PhaseStatisticsDao
import com.example.vitruvianredux.data.local.entity.ConnectionLogEntity
import com.example.vitruvianredux.data.local.entity.DiagnosticsEntity
import com.example.vitruvianredux.data.local.entity.ExerciseEntity
import com.example.vitruvianredux.data.local.entity.ExerciseVideoEntity
import com.example.vitruvianredux.data.local.entity.PersonalRecordEntity
import com.example.vitruvianredux.data.local.entity.PhaseStatisticsEntity
import com.example.vitruvianredux.data.local.entity.ProgramDayEntity
import com.example.vitruvianredux.data.local.entity.RoutineEntity
import com.example.vitruvianredux.data.local.entity.RoutineExerciseEntity
import com.example.vitruvianredux.data.local.entity.WeeklyProgramEntity
import com.example.vitruvianredux.data.local.entity.WorkoutSessionEntity

/**
 * Room database for the Vitruvian Redux app.
 */
@Database(
    entities = [
        WorkoutSessionEntity::class,
        RoutineEntity::class,
        RoutineExerciseEntity::class,
        ExerciseEntity::class,
        ExerciseVideoEntity::class,
        PersonalRecordEntity::class,
        WeeklyProgramEntity::class,
        ProgramDayEntity::class,
        ConnectionLogEntity::class,
        PhaseStatisticsEntity::class,
        DiagnosticsEntity::class
    ],
    version = 23,
    exportSchema = true
)
@TypeConverters(Converters::class)
abstract class WorkoutDatabase : RoomDatabase() {

    abstract fun workoutDao(): WorkoutDao

    abstract fun exerciseDao(): ExerciseDao

    abstract fun personalRecordDao(): PersonalRecordDao

    abstract fun connectionLogDao(): ConnectionLogDao

    abstract fun phaseStatisticsDao(): PhaseStatisticsDao

    abstract fun diagnosticsDao(): DiagnosticsDao
}
