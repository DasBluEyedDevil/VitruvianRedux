package com.example.vitruvianredux.data.local;

import androidx.autofill.HintConstants;
import androidx.collection.ArrayMap;
import androidx.room.EntityDeleteOrUpdateAdapter;
import androidx.room.EntityInsertAdapter;
import androidx.room.RoomDatabase;
import androidx.room.coroutines.FlowUtil;
import androidx.room.util.DBUtil;
import androidx.room.util.RelationUtil;
import androidx.room.util.SQLiteStatementUtil;
import androidx.room.util.StringUtil;
import androidx.sqlite.SQLiteConnection;
import androidx.sqlite.SQLiteStatement;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KClass;
import kotlinx.coroutines.flow.Flow;

/* compiled from: WorkoutDao_Impl.kt */
@Metadata(m145d1 = {"\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0010 \n\u0002\b\u0014\n\u0002\u0010\u000e\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u000b\n\u0002\u0010\t\n\u0002\b\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\b\u0002\b\u0007\u0018\u0000 p2\u00020\u0001:\u0001pB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0016\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\bH\u0096@¢\u0006\u0002\u0010\u001bJ\u0016\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\nH\u0096@¢\u0006\u0002\u0010\u001eJ\u001c\u0010\u001f\u001a\u00020\u00192\f\u0010 \u001a\b\u0012\u0004\u0012\u00020\n0!H\u0096@¢\u0006\u0002\u0010\"J\u0016\u0010#\u001a\u00020\u00192\u0006\u0010$\u001a\u00020\fH\u0096@¢\u0006\u0002\u0010%J\u0016\u0010&\u001a\u00020\u00192\u0006\u0010'\u001a\u00020\u000eH\u0096@¢\u0006\u0002\u0010(J\u001c\u0010)\u001a\u00020\u00192\f\u0010*\u001a\b\u0012\u0004\u0012\u00020\u000e0!H\u0096@¢\u0006\u0002\u0010\"J\u0016\u0010+\u001a\u00020\u00192\u0006\u0010,\u001a\u00020\u0010H\u0096@¢\u0006\u0002\u0010-J\u001c\u0010.\u001a\u00020\u00192\f\u0010/\u001a\b\u0012\u0004\u0012\u00020\u00120!H\u0096@¢\u0006\u0002\u0010\"J\u0016\u00100\u001a\u00020\u00192\u0006\u0010$\u001a\u00020\fH\u0096@¢\u0006\u0002\u0010%J\u0016\u00101\u001a\u00020\u00192\u0006\u0010'\u001a\u00020\u000eH\u0096@¢\u0006\u0002\u0010(J\u0016\u00102\u001a\u00020\u00192\u0006\u0010$\u001a\u00020\fH\u0096@¢\u0006\u0002\u0010%J\u0016\u00103\u001a\u00020\u00192\u0006\u0010'\u001a\u00020\u000eH\u0096@¢\u0006\u0002\u0010(J\u0016\u00104\u001a\u00020\u00192\u0006\u00105\u001a\u000206H\u0096@¢\u0006\u0002\u00107J\u000e\u00108\u001a\u00020\u0019H\u0096@¢\u0006\u0002\u00109J$\u0010:\u001a\u00020\u00192\u0006\u0010$\u001a\u00020\f2\f\u0010*\u001a\b\u0012\u0004\u0012\u00020\u000e0!H\u0096@¢\u0006\u0002\u0010;J$\u0010<\u001a\u00020\u00192\u0006\u0010$\u001a\u00020\f2\f\u0010*\u001a\b\u0012\u0004\u0012\u00020\u000e0!H\u0096@¢\u0006\u0002\u0010;J\u0016\u0010=\u001a\u00020\u00192\u0006\u0010>\u001a\u000206H\u0096@¢\u0006\u0002\u00107J$\u0010?\u001a\u00020\u00192\u0006\u0010,\u001a\u00020\u00102\f\u0010/\u001a\b\u0012\u0004\u0012\u00020\u00120!H\u0096@¢\u0006\u0002\u0010@J\u0016\u0010A\u001a\u00020\u00192\u0006\u0010B\u001a\u000206H\u0096@¢\u0006\u0002\u00107J\u0014\u0010C\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0!0DH\u0016J\u0018\u0010E\u001a\u0004\u0018\u00010\b2\u0006\u00105\u001a\u000206H\u0096@¢\u0006\u0002\u00107J\u001c\u0010F\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0!0D2\u0006\u0010G\u001a\u00020HH\u0016J\u001c\u0010I\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\n0!0D2\u0006\u00105\u001a\u000206H\u0016J\u001c\u0010J\u001a\b\u0012\u0004\u0012\u00020\n0!2\u0006\u00105\u001a\u000206H\u0096@¢\u0006\u0002\u00107J\u001c\u0010K\u001a\b\u0012\u0004\u0012\u00020\b0!2\u0006\u0010G\u001a\u00020HH\u0096@¢\u0006\u0002\u0010LJ\u0014\u0010M\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\f0!0DH\u0016J\u0018\u0010N\u001a\u0004\u0018\u00010\f2\u0006\u0010>\u001a\u000206H\u0096@¢\u0006\u0002\u00107J\u0018\u0010O\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\f0D2\u0006\u0010>\u001a\u000206H\u0016J\u001c\u0010P\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000e0!0D2\u0006\u0010>\u001a\u000206H\u0016J\u001c\u0010Q\u001a\b\u0012\u0004\u0012\u00020\u000e0!2\u0006\u0010>\u001a\u000206H\u0096@¢\u0006\u0002\u00107J\u0018\u0010R\u001a\u0004\u0018\u00010\u000e2\u0006\u0010S\u001a\u000206H\u0096@¢\u0006\u0002\u00107J\u0014\u0010T\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00100!0DH\u0016J\u0014\u0010U\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020V0!0DH\u0016J\u0010\u0010W\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100DH\u0016J\u0010\u0010X\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010V0DH\u0016J\u0018\u0010Y\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100D2\u0006\u0010B\u001a\u000206H\u0016J\u0018\u0010Z\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010V0D2\u0006\u0010B\u001a\u000206H\u0016J\u0016\u0010[\u001a\u00020\u00192\u0006\u00105\u001a\u000206H\u0096@¢\u0006\u0002\u00107J\u000e\u0010\\\u001a\u00020\u0019H\u0096@¢\u0006\u0002\u00109J\u0016\u0010]\u001a\u00020\u00192\u0006\u00105\u001a\u000206H\u0096@¢\u0006\u0002\u00107J\u000e\u0010^\u001a\u00020\u0019H\u0096@¢\u0006\u0002\u00109J\u0016\u0010_\u001a\u00020\u00192\u0006\u0010>\u001a\u000206H\u0096@¢\u0006\u0002\u00107J\u001e\u0010`\u001a\u00020\u00192\u0006\u0010>\u001a\u0002062\u0006\u0010a\u001a\u00020bH\u0096@¢\u0006\u0002\u0010cJ\u0016\u0010d\u001a\u00020\u00192\u0006\u0010S\u001a\u000206H\u0096@¢\u0006\u0002\u00107J\u0016\u0010e\u001a\u00020\u00192\u0006\u0010>\u001a\u000206H\u0096@¢\u0006\u0002\u00107J\u0016\u0010f\u001a\u00020\u00192\u0006\u0010B\u001a\u000206H\u0096@¢\u0006\u0002\u00107J\u0016\u0010g\u001a\u00020\u00192\u0006\u0010B\u001a\u000206H\u0096@¢\u0006\u0002\u00107J\u000e\u0010h\u001a\u00020\u0019H\u0096@¢\u0006\u0002\u00109J\u001e\u0010i\u001a\u00020\u00192\u0006\u0010B\u001a\u0002062\u0006\u0010a\u001a\u00020bH\u0096@¢\u0006\u0002\u0010cJ*\u0010j\u001a\u00020\u00192\u0006\u0010k\u001a\u00020l2\u0018\u0010m\u001a\u0014\u0012\u0004\u0012\u000206\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00120o0nH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\b0\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\t\u001a\b\u0012\u0004\u0012\u00020\n0\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\b\u0012\u0004\u0012\u00020\f0\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\b\u0012\u0004\u0012\u00020\u000e0\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00100\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00120\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\f0\u0014X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u000e0\u0014X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\f0\u0014X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u000e0\u0014X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006q"}, m146d2 = {"Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl;", "Lcom/example/vitruvianredux/data/local/WorkoutDao;", "__db", "Landroidx/room/RoomDatabase;", "<init>", "(Landroidx/room/RoomDatabase;)V", "__insertAdapterOfWorkoutSessionEntity", "Landroidx/room/EntityInsertAdapter;", "Lcom/example/vitruvianredux/data/local/WorkoutSessionEntity;", "__insertAdapterOfWorkoutMetricEntity", "Lcom/example/vitruvianredux/data/local/WorkoutMetricEntity;", "__insertAdapterOfRoutineEntity", "Lcom/example/vitruvianredux/data/local/RoutineEntity;", "__insertAdapterOfRoutineExerciseEntity", "Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;", "__insertAdapterOfWeeklyProgramEntity", "Lcom/example/vitruvianredux/data/local/WeeklyProgramEntity;", "__insertAdapterOfProgramDayEntity", "Lcom/example/vitruvianredux/data/local/ProgramDayEntity;", "__deleteAdapterOfRoutineEntity", "Landroidx/room/EntityDeleteOrUpdateAdapter;", "__deleteAdapterOfRoutineExerciseEntity", "__updateAdapterOfRoutineEntity", "__updateAdapterOfRoutineExerciseEntity", "insertSession", "", "session", "(Lcom/example/vitruvianredux/data/local/WorkoutSessionEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "insertMetric", "metric", "(Lcom/example/vitruvianredux/data/local/WorkoutMetricEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "insertMetrics", "metrics", "", "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "insertRoutine", "routine", "(Lcom/example/vitruvianredux/data/local/RoutineEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "insertExercise", "exercise", "(Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "insertExercises", "exercises", "insertProgram", "program", "(Lcom/example/vitruvianredux/data/local/WeeklyProgramEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "insertProgramDays", "days", "deleteRoutine", "deleteExercise", "updateRoutine", "updateExercise", "deleteWorkout", "sessionId", "", "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "deleteAllWorkouts", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "insertRoutineWithExercises", "(Lcom/example/vitruvianredux/data/local/RoutineEntity;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "updateRoutineWithExercises", "deleteRoutineComplete", "routineId", "insertProgramWithDays", "(Lcom/example/vitruvianredux/data/local/WeeklyProgramEntity;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "activateProgram", "programId", "getAllSessions", "Lkotlinx/coroutines/flow/Flow;", "getSession", "getRecentSessions", "limit", "", "getMetricsForSession", "getMetricsForSessionSync", "getRecentSessionsSync", "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;", "getAllRoutines", "getRoutineById", "observeRoutineById", "getExercisesForRoutine", "getExercisesForRoutineSync", "getExerciseById", "exerciseId", "getAllPrograms", "getAllProgramsWithDays", "Lcom/example/vitruvianredux/data/local/WeeklyProgramWithDays;", "getActiveProgram", "getActiveProgramWithDays", "getProgramById", "getProgramWithDaysById", "deleteSession", "deleteAllSessions", "deleteMetricsForSession", "deleteAllMetrics", "deleteRoutineById", "markRoutineUsed", "timestamp", "", "(Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "deleteExerciseById", "deleteExercisesForRoutine", "deleteProgramDays", "deleteProgram", "setAllProgramsInactive", "setProgramActive", "__fetchRelationshipprogramDaysAscomExampleVitruvianreduxDataLocalProgramDayEntity", "_connection", "Landroidx/sqlite/SQLiteConnection;", "_map", "Landroidx/collection/ArrayMap;", "", "Companion", "app_debug"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes12.dex */
public final class WorkoutDao_Impl implements WorkoutDao {
    private final RoomDatabase __db;
    private final EntityDeleteOrUpdateAdapter<RoutineEntity> __deleteAdapterOfRoutineEntity;
    private final EntityDeleteOrUpdateAdapter<RoutineExerciseEntity> __deleteAdapterOfRoutineExerciseEntity;
    private final EntityInsertAdapter<ProgramDayEntity> __insertAdapterOfProgramDayEntity;
    private final EntityInsertAdapter<RoutineEntity> __insertAdapterOfRoutineEntity;
    private final EntityInsertAdapter<RoutineExerciseEntity> __insertAdapterOfRoutineExerciseEntity;
    private final EntityInsertAdapter<WeeklyProgramEntity> __insertAdapterOfWeeklyProgramEntity;
    private final EntityInsertAdapter<WorkoutMetricEntity> __insertAdapterOfWorkoutMetricEntity;
    private final EntityInsertAdapter<WorkoutSessionEntity> __insertAdapterOfWorkoutSessionEntity;
    private final EntityDeleteOrUpdateAdapter<RoutineEntity> __updateAdapterOfRoutineEntity;
    private final EntityDeleteOrUpdateAdapter<RoutineExerciseEntity> __updateAdapterOfRoutineExerciseEntity;

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;

    public WorkoutDao_Impl(RoomDatabase __db) {
        Intrinsics.checkNotNullParameter(__db, "__db");
        this.__db = __db;
        this.__insertAdapterOfWorkoutSessionEntity = new EntityInsertAdapter<WorkoutSessionEntity>() { // from class: com.example.vitruvianredux.data.local.WorkoutDao_Impl.1
            @Override // androidx.room.EntityInsertAdapter
            protected String createQuery() {
                return "INSERT OR REPLACE INTO `workout_sessions` (`id`,`timestamp`,`mode`,`reps`,`weightPerCableKg`,`progressionKg`,`duration`,`totalReps`,`warmupReps`,`workingReps`,`isJustLift`,`stopAtTop`,`eccentricLoad`,`echoLevel`,`exerciseId`,`exerciseName`,`routineSessionId`,`routineName`,`safetyFlags`,`deloadWarningCount`,`romViolationCount`,`spotterActivations`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)";
            }

            /* JADX INFO: Access modifiers changed from: protected */
            @Override // androidx.room.EntityInsertAdapter
            public void bind(SQLiteStatement statement, WorkoutSessionEntity entity) {
                Intrinsics.checkNotNullParameter(statement, "statement");
                Intrinsics.checkNotNullParameter(entity, "entity");
                statement.mo8979bindText(1, entity.getId());
                statement.mo8977bindLong(2, entity.getTimestamp());
                statement.mo8979bindText(3, entity.getMode());
                statement.mo8977bindLong(4, entity.getReps());
                statement.mo8976bindDouble(5, entity.getWeightPerCableKg());
                statement.mo8976bindDouble(6, entity.getProgressionKg());
                statement.mo8977bindLong(7, entity.getDuration());
                statement.mo8977bindLong(8, entity.getTotalReps());
                statement.mo8977bindLong(9, entity.getWarmupReps());
                statement.mo8977bindLong(10, entity.getWorkingReps());
                statement.mo8977bindLong(11, entity.isJustLift() ? 1L : 0L);
                statement.mo8977bindLong(12, entity.getStopAtTop() ? 1L : 0L);
                statement.mo8977bindLong(13, entity.getEccentricLoad());
                statement.mo8977bindLong(14, entity.getEchoLevel());
                String exerciseId = entity.getExerciseId();
                if (exerciseId == null) {
                    statement.mo8978bindNull(15);
                } else {
                    statement.mo8979bindText(15, exerciseId);
                }
                String exerciseName = entity.getExerciseName();
                if (exerciseName == null) {
                    statement.mo8978bindNull(16);
                } else {
                    statement.mo8979bindText(16, exerciseName);
                }
                String routineSessionId = entity.getRoutineSessionId();
                if (routineSessionId == null) {
                    statement.mo8978bindNull(17);
                } else {
                    statement.mo8979bindText(17, routineSessionId);
                }
                String routineName = entity.getRoutineName();
                if (routineName == null) {
                    statement.mo8978bindNull(18);
                } else {
                    statement.mo8979bindText(18, routineName);
                }
                statement.mo8977bindLong(19, entity.getSafetyFlags());
                statement.mo8977bindLong(20, entity.getDeloadWarningCount());
                statement.mo8977bindLong(21, entity.getRomViolationCount());
                statement.mo8977bindLong(22, entity.getSpotterActivations());
            }
        };
        this.__insertAdapterOfWorkoutMetricEntity = new EntityInsertAdapter<WorkoutMetricEntity>() { // from class: com.example.vitruvianredux.data.local.WorkoutDao_Impl.2
            @Override // androidx.room.EntityInsertAdapter
            protected String createQuery() {
                return "INSERT OR REPLACE INTO `workout_metrics` (`id`,`sessionId`,`timestamp`,`loadA`,`loadB`,`positionA`,`positionB`,`ticks`) VALUES (nullif(?, 0),?,?,?,?,?,?,?)";
            }

            /* JADX INFO: Access modifiers changed from: protected */
            @Override // androidx.room.EntityInsertAdapter
            public void bind(SQLiteStatement statement, WorkoutMetricEntity entity) {
                Intrinsics.checkNotNullParameter(statement, "statement");
                Intrinsics.checkNotNullParameter(entity, "entity");
                statement.mo8977bindLong(1, entity.getId());
                statement.mo8979bindText(2, entity.getSessionId());
                statement.mo8977bindLong(3, entity.getTimestamp());
                statement.mo8976bindDouble(4, entity.getLoadA());
                statement.mo8976bindDouble(5, entity.getLoadB());
                statement.mo8977bindLong(6, entity.getPositionA());
                statement.mo8977bindLong(7, entity.getPositionB());
                statement.mo8977bindLong(8, entity.getTicks());
            }
        };
        this.__insertAdapterOfRoutineEntity = new EntityInsertAdapter<RoutineEntity>() { // from class: com.example.vitruvianredux.data.local.WorkoutDao_Impl.3
            @Override // androidx.room.EntityInsertAdapter
            protected String createQuery() {
                return "INSERT OR REPLACE INTO `routines` (`id`,`name`,`description`,`createdAt`,`lastUsed`,`useCount`) VALUES (?,?,?,?,?,?)";
            }

            /* JADX INFO: Access modifiers changed from: protected */
            @Override // androidx.room.EntityInsertAdapter
            public void bind(SQLiteStatement statement, RoutineEntity entity) {
                Intrinsics.checkNotNullParameter(statement, "statement");
                Intrinsics.checkNotNullParameter(entity, "entity");
                statement.mo8979bindText(1, entity.getId());
                statement.mo8979bindText(2, entity.getName());
                statement.mo8979bindText(3, entity.getDescription());
                statement.mo8977bindLong(4, entity.getCreatedAt());
                Long _tmpLastUsed = entity.getLastUsed();
                if (_tmpLastUsed != null) {
                    statement.mo8977bindLong(5, _tmpLastUsed.longValue());
                } else {
                    statement.mo8978bindNull(5);
                }
                statement.mo8977bindLong(6, entity.getUseCount());
            }
        };
        this.__insertAdapterOfRoutineExerciseEntity = new EntityInsertAdapter<RoutineExerciseEntity>() { // from class: com.example.vitruvianredux.data.local.WorkoutDao_Impl.4
            @Override // androidx.room.EntityInsertAdapter
            protected String createQuery() {
                return "INSERT OR REPLACE INTO `routine_exercises` (`id`,`routineId`,`exerciseName`,`exerciseMuscleGroup`,`exerciseEquipment`,`exerciseDefaultCableConfig`,`exerciseId`,`cableConfig`,`orderIndex`,`setReps`,`weightPerCableKg`,`setWeights`,`mode`,`eccentricLoad`,`echoLevel`,`progressionKg`,`restSeconds`,`duration`,`setRestSeconds`,`perSetRestTime`,`isAMRAP`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)";
            }

            /* JADX INFO: Access modifiers changed from: protected */
            @Override // androidx.room.EntityInsertAdapter
            public void bind(SQLiteStatement statement, RoutineExerciseEntity entity) {
                Intrinsics.checkNotNullParameter(statement, "statement");
                Intrinsics.checkNotNullParameter(entity, "entity");
                statement.mo8979bindText(1, entity.getId());
                statement.mo8979bindText(2, entity.getRoutineId());
                statement.mo8979bindText(3, entity.getExerciseName());
                statement.mo8979bindText(4, entity.getExerciseMuscleGroup());
                statement.mo8979bindText(5, entity.getExerciseEquipment());
                statement.mo8979bindText(6, entity.getExerciseDefaultCableConfig());
                String exerciseId = entity.getExerciseId();
                if (exerciseId == null) {
                    statement.mo8978bindNull(7);
                } else {
                    statement.mo8979bindText(7, exerciseId);
                }
                statement.mo8979bindText(8, entity.getCableConfig());
                statement.mo8977bindLong(9, entity.getOrderIndex());
                statement.mo8979bindText(10, entity.getSetReps());
                statement.mo8976bindDouble(11, entity.getWeightPerCableKg());
                statement.mo8979bindText(12, entity.getSetWeights());
                statement.mo8979bindText(13, entity.getMode());
                statement.mo8977bindLong(14, entity.getEccentricLoad());
                statement.mo8977bindLong(15, entity.getEchoLevel());
                statement.mo8976bindDouble(16, entity.getProgressionKg());
                statement.mo8977bindLong(17, entity.getRestSeconds());
                if (entity.getDuration() != null) {
                    statement.mo8977bindLong(18, r1.intValue());
                } else {
                    statement.mo8978bindNull(18);
                }
                statement.mo8979bindText(19, entity.getSetRestSeconds());
                statement.mo8977bindLong(20, entity.getPerSetRestTime() ? 1L : 0L);
                statement.mo8977bindLong(21, entity.isAMRAP() ? 1L : 0L);
            }
        };
        this.__insertAdapterOfWeeklyProgramEntity = new EntityInsertAdapter<WeeklyProgramEntity>() { // from class: com.example.vitruvianredux.data.local.WorkoutDao_Impl.5
            @Override // androidx.room.EntityInsertAdapter
            protected String createQuery() {
                return "INSERT OR REPLACE INTO `weekly_programs` (`id`,`title`,`notes`,`isActive`,`lastUsed`,`createdAt`) VALUES (?,?,?,?,?,?)";
            }

            /* JADX INFO: Access modifiers changed from: protected */
            @Override // androidx.room.EntityInsertAdapter
            public void bind(SQLiteStatement statement, WeeklyProgramEntity entity) {
                Intrinsics.checkNotNullParameter(statement, "statement");
                Intrinsics.checkNotNullParameter(entity, "entity");
                statement.mo8979bindText(1, entity.getId());
                statement.mo8979bindText(2, entity.getTitle());
                String notes = entity.getNotes();
                if (notes == null) {
                    statement.mo8978bindNull(3);
                } else {
                    statement.mo8979bindText(3, notes);
                }
                statement.mo8977bindLong(4, entity.isActive() ? 1L : 0L);
                Long lastUsed = entity.getLastUsed();
                if (lastUsed != null) {
                    statement.mo8977bindLong(5, lastUsed.longValue());
                } else {
                    statement.mo8978bindNull(5);
                }
                statement.mo8977bindLong(6, entity.getCreatedAt());
            }
        };
        this.__insertAdapterOfProgramDayEntity = new EntityInsertAdapter<ProgramDayEntity>() { // from class: com.example.vitruvianredux.data.local.WorkoutDao_Impl.6
            @Override // androidx.room.EntityInsertAdapter
            protected String createQuery() {
                return "INSERT OR REPLACE INTO `program_days` (`id`,`programId`,`dayOfWeek`,`routineId`) VALUES (nullif(?, 0),?,?,?)";
            }

            /* JADX INFO: Access modifiers changed from: protected */
            @Override // androidx.room.EntityInsertAdapter
            public void bind(SQLiteStatement statement, ProgramDayEntity entity) {
                Intrinsics.checkNotNullParameter(statement, "statement");
                Intrinsics.checkNotNullParameter(entity, "entity");
                statement.mo8977bindLong(1, entity.getId());
                statement.mo8979bindText(2, entity.getProgramId());
                statement.mo8977bindLong(3, entity.getDayOfWeek());
                statement.mo8979bindText(4, entity.getRoutineId());
            }
        };
        this.__deleteAdapterOfRoutineEntity = new EntityDeleteOrUpdateAdapter<RoutineEntity>() { // from class: com.example.vitruvianredux.data.local.WorkoutDao_Impl.7
            @Override // androidx.room.EntityDeleteOrUpdateAdapter
            protected String createQuery() {
                return "DELETE FROM `routines` WHERE `id` = ?";
            }

            /* JADX INFO: Access modifiers changed from: protected */
            @Override // androidx.room.EntityDeleteOrUpdateAdapter
            public void bind(SQLiteStatement statement, RoutineEntity entity) {
                Intrinsics.checkNotNullParameter(statement, "statement");
                Intrinsics.checkNotNullParameter(entity, "entity");
                statement.mo8979bindText(1, entity.getId());
            }
        };
        this.__deleteAdapterOfRoutineExerciseEntity = new EntityDeleteOrUpdateAdapter<RoutineExerciseEntity>() { // from class: com.example.vitruvianredux.data.local.WorkoutDao_Impl.8
            @Override // androidx.room.EntityDeleteOrUpdateAdapter
            protected String createQuery() {
                return "DELETE FROM `routine_exercises` WHERE `id` = ?";
            }

            /* JADX INFO: Access modifiers changed from: protected */
            @Override // androidx.room.EntityDeleteOrUpdateAdapter
            public void bind(SQLiteStatement statement, RoutineExerciseEntity entity) {
                Intrinsics.checkNotNullParameter(statement, "statement");
                Intrinsics.checkNotNullParameter(entity, "entity");
                statement.mo8979bindText(1, entity.getId());
            }
        };
        this.__updateAdapterOfRoutineEntity = new EntityDeleteOrUpdateAdapter<RoutineEntity>() { // from class: com.example.vitruvianredux.data.local.WorkoutDao_Impl.9
            @Override // androidx.room.EntityDeleteOrUpdateAdapter
            protected String createQuery() {
                return "UPDATE OR ABORT `routines` SET `id` = ?,`name` = ?,`description` = ?,`createdAt` = ?,`lastUsed` = ?,`useCount` = ? WHERE `id` = ?";
            }

            /* JADX INFO: Access modifiers changed from: protected */
            @Override // androidx.room.EntityDeleteOrUpdateAdapter
            public void bind(SQLiteStatement statement, RoutineEntity entity) {
                Intrinsics.checkNotNullParameter(statement, "statement");
                Intrinsics.checkNotNullParameter(entity, "entity");
                statement.mo8979bindText(1, entity.getId());
                statement.mo8979bindText(2, entity.getName());
                statement.mo8979bindText(3, entity.getDescription());
                statement.mo8977bindLong(4, entity.getCreatedAt());
                Long _tmpLastUsed = entity.getLastUsed();
                if (_tmpLastUsed != null) {
                    statement.mo8977bindLong(5, _tmpLastUsed.longValue());
                } else {
                    statement.mo8978bindNull(5);
                }
                statement.mo8977bindLong(6, entity.getUseCount());
                statement.mo8979bindText(7, entity.getId());
            }
        };
        this.__updateAdapterOfRoutineExerciseEntity = new EntityDeleteOrUpdateAdapter<RoutineExerciseEntity>() { // from class: com.example.vitruvianredux.data.local.WorkoutDao_Impl.10
            @Override // androidx.room.EntityDeleteOrUpdateAdapter
            protected String createQuery() {
                return "UPDATE OR ABORT `routine_exercises` SET `id` = ?,`routineId` = ?,`exerciseName` = ?,`exerciseMuscleGroup` = ?,`exerciseEquipment` = ?,`exerciseDefaultCableConfig` = ?,`exerciseId` = ?,`cableConfig` = ?,`orderIndex` = ?,`setReps` = ?,`weightPerCableKg` = ?,`setWeights` = ?,`mode` = ?,`eccentricLoad` = ?,`echoLevel` = ?,`progressionKg` = ?,`restSeconds` = ?,`duration` = ?,`setRestSeconds` = ?,`perSetRestTime` = ?,`isAMRAP` = ? WHERE `id` = ?";
            }

            /* JADX INFO: Access modifiers changed from: protected */
            @Override // androidx.room.EntityDeleteOrUpdateAdapter
            public void bind(SQLiteStatement statement, RoutineExerciseEntity entity) {
                Intrinsics.checkNotNullParameter(statement, "statement");
                Intrinsics.checkNotNullParameter(entity, "entity");
                statement.mo8979bindText(1, entity.getId());
                statement.mo8979bindText(2, entity.getRoutineId());
                statement.mo8979bindText(3, entity.getExerciseName());
                statement.mo8979bindText(4, entity.getExerciseMuscleGroup());
                statement.mo8979bindText(5, entity.getExerciseEquipment());
                statement.mo8979bindText(6, entity.getExerciseDefaultCableConfig());
                String exerciseId = entity.getExerciseId();
                if (exerciseId == null) {
                    statement.mo8978bindNull(7);
                } else {
                    statement.mo8979bindText(7, exerciseId);
                }
                statement.mo8979bindText(8, entity.getCableConfig());
                statement.mo8977bindLong(9, entity.getOrderIndex());
                statement.mo8979bindText(10, entity.getSetReps());
                statement.mo8976bindDouble(11, entity.getWeightPerCableKg());
                statement.mo8979bindText(12, entity.getSetWeights());
                statement.mo8979bindText(13, entity.getMode());
                statement.mo8977bindLong(14, entity.getEccentricLoad());
                statement.mo8977bindLong(15, entity.getEchoLevel());
                statement.mo8976bindDouble(16, entity.getProgressionKg());
                statement.mo8977bindLong(17, entity.getRestSeconds());
                if (entity.getDuration() != null) {
                    statement.mo8977bindLong(18, r1.intValue());
                } else {
                    statement.mo8978bindNull(18);
                }
                statement.mo8979bindText(19, entity.getSetRestSeconds());
                statement.mo8977bindLong(20, entity.getPerSetRestTime() ? 1L : 0L);
                statement.mo8977bindLong(21, entity.isAMRAP() ? 1L : 0L);
                statement.mo8979bindText(22, entity.getId());
            }
        };
    }

    @Override // com.example.vitruvianredux.data.local.WorkoutDao
    public Object insertSession(final WorkoutSessionEntity session, Continuation<? super Unit> continuation) {
        Object performSuspending = DBUtil.performSuspending(this.__db, false, true, new Function1() { // from class: com.example.vitruvianredux.data.local.WorkoutDao_Impl$$ExternalSyntheticLambda5
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit insertSession$lambda$0;
                insertSession$lambda$0 = WorkoutDao_Impl.insertSession$lambda$0(WorkoutDao_Impl.this, session, (SQLiteConnection) obj);
                return insertSession$lambda$0;
            }
        }, continuation);
        return performSuspending == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? performSuspending : Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit insertSession$lambda$0(WorkoutDao_Impl this$0, WorkoutSessionEntity $session, SQLiteConnection _connection) {
        Intrinsics.checkNotNullParameter(_connection, "_connection");
        this$0.__insertAdapterOfWorkoutSessionEntity.insert(_connection, (SQLiteConnection) $session);
        return Unit.INSTANCE;
    }

    @Override // com.example.vitruvianredux.data.local.WorkoutDao
    public Object insertMetric(final WorkoutMetricEntity metric, Continuation<? super Unit> continuation) {
        Object performSuspending = DBUtil.performSuspending(this.__db, false, true, new Function1() { // from class: com.example.vitruvianredux.data.local.WorkoutDao_Impl$$ExternalSyntheticLambda28
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit insertMetric$lambda$0;
                insertMetric$lambda$0 = WorkoutDao_Impl.insertMetric$lambda$0(WorkoutDao_Impl.this, metric, (SQLiteConnection) obj);
                return insertMetric$lambda$0;
            }
        }, continuation);
        return performSuspending == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? performSuspending : Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit insertMetric$lambda$0(WorkoutDao_Impl this$0, WorkoutMetricEntity $metric, SQLiteConnection _connection) {
        Intrinsics.checkNotNullParameter(_connection, "_connection");
        this$0.__insertAdapterOfWorkoutMetricEntity.insert(_connection, (SQLiteConnection) $metric);
        return Unit.INSTANCE;
    }

    @Override // com.example.vitruvianredux.data.local.WorkoutDao
    public Object insertMetrics(final List<WorkoutMetricEntity> list, Continuation<? super Unit> continuation) {
        Object performSuspending = DBUtil.performSuspending(this.__db, false, true, new Function1() { // from class: com.example.vitruvianredux.data.local.WorkoutDao_Impl$$ExternalSyntheticLambda38
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit insertMetrics$lambda$0;
                insertMetrics$lambda$0 = WorkoutDao_Impl.insertMetrics$lambda$0(WorkoutDao_Impl.this, list, (SQLiteConnection) obj);
                return insertMetrics$lambda$0;
            }
        }, continuation);
        return performSuspending == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? performSuspending : Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit insertMetrics$lambda$0(WorkoutDao_Impl this$0, List $metrics, SQLiteConnection _connection) {
        Intrinsics.checkNotNullParameter(_connection, "_connection");
        this$0.__insertAdapterOfWorkoutMetricEntity.insert(_connection, $metrics);
        return Unit.INSTANCE;
    }

    @Override // com.example.vitruvianredux.data.local.WorkoutDao
    public Object insertRoutine(final RoutineEntity routine, Continuation<? super Unit> continuation) {
        Object performSuspending = DBUtil.performSuspending(this.__db, false, true, new Function1() { // from class: com.example.vitruvianredux.data.local.WorkoutDao_Impl$$ExternalSyntheticLambda8
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit insertRoutine$lambda$0;
                insertRoutine$lambda$0 = WorkoutDao_Impl.insertRoutine$lambda$0(WorkoutDao_Impl.this, routine, (SQLiteConnection) obj);
                return insertRoutine$lambda$0;
            }
        }, continuation);
        return performSuspending == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? performSuspending : Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit insertRoutine$lambda$0(WorkoutDao_Impl this$0, RoutineEntity $routine, SQLiteConnection _connection) {
        Intrinsics.checkNotNullParameter(_connection, "_connection");
        this$0.__insertAdapterOfRoutineEntity.insert(_connection, (SQLiteConnection) $routine);
        return Unit.INSTANCE;
    }

    @Override // com.example.vitruvianredux.data.local.WorkoutDao
    public Object insertExercise(final RoutineExerciseEntity exercise, Continuation<? super Unit> continuation) {
        Object performSuspending = DBUtil.performSuspending(this.__db, false, true, new Function1() { // from class: com.example.vitruvianredux.data.local.WorkoutDao_Impl$$ExternalSyntheticLambda6
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit insertExercise$lambda$0;
                insertExercise$lambda$0 = WorkoutDao_Impl.insertExercise$lambda$0(WorkoutDao_Impl.this, exercise, (SQLiteConnection) obj);
                return insertExercise$lambda$0;
            }
        }, continuation);
        return performSuspending == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? performSuspending : Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit insertExercise$lambda$0(WorkoutDao_Impl this$0, RoutineExerciseEntity $exercise, SQLiteConnection _connection) {
        Intrinsics.checkNotNullParameter(_connection, "_connection");
        this$0.__insertAdapterOfRoutineExerciseEntity.insert(_connection, (SQLiteConnection) $exercise);
        return Unit.INSTANCE;
    }

    @Override // com.example.vitruvianredux.data.local.WorkoutDao
    public Object insertExercises(final List<RoutineExerciseEntity> list, Continuation<? super Unit> continuation) {
        Object performSuspending = DBUtil.performSuspending(this.__db, false, true, new Function1() { // from class: com.example.vitruvianredux.data.local.WorkoutDao_Impl$$ExternalSyntheticLambda12
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit insertExercises$lambda$0;
                insertExercises$lambda$0 = WorkoutDao_Impl.insertExercises$lambda$0(WorkoutDao_Impl.this, list, (SQLiteConnection) obj);
                return insertExercises$lambda$0;
            }
        }, continuation);
        return performSuspending == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? performSuspending : Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit insertExercises$lambda$0(WorkoutDao_Impl this$0, List $exercises, SQLiteConnection _connection) {
        Intrinsics.checkNotNullParameter(_connection, "_connection");
        this$0.__insertAdapterOfRoutineExerciseEntity.insert(_connection, $exercises);
        return Unit.INSTANCE;
    }

    @Override // com.example.vitruvianredux.data.local.WorkoutDao
    public Object insertProgram(final WeeklyProgramEntity program, Continuation<? super Unit> continuation) {
        Object performSuspending = DBUtil.performSuspending(this.__db, false, true, new Function1() { // from class: com.example.vitruvianredux.data.local.WorkoutDao_Impl$$ExternalSyntheticLambda16
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit insertProgram$lambda$0;
                insertProgram$lambda$0 = WorkoutDao_Impl.insertProgram$lambda$0(WorkoutDao_Impl.this, program, (SQLiteConnection) obj);
                return insertProgram$lambda$0;
            }
        }, continuation);
        return performSuspending == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? performSuspending : Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit insertProgram$lambda$0(WorkoutDao_Impl this$0, WeeklyProgramEntity $program, SQLiteConnection _connection) {
        Intrinsics.checkNotNullParameter(_connection, "_connection");
        this$0.__insertAdapterOfWeeklyProgramEntity.insert(_connection, (SQLiteConnection) $program);
        return Unit.INSTANCE;
    }

    @Override // com.example.vitruvianredux.data.local.WorkoutDao
    public Object insertProgramDays(final List<ProgramDayEntity> list, Continuation<? super Unit> continuation) {
        Object performSuspending = DBUtil.performSuspending(this.__db, false, true, new Function1() { // from class: com.example.vitruvianredux.data.local.WorkoutDao_Impl$$ExternalSyntheticLambda9
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit insertProgramDays$lambda$0;
                insertProgramDays$lambda$0 = WorkoutDao_Impl.insertProgramDays$lambda$0(WorkoutDao_Impl.this, list, (SQLiteConnection) obj);
                return insertProgramDays$lambda$0;
            }
        }, continuation);
        return performSuspending == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? performSuspending : Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit insertProgramDays$lambda$0(WorkoutDao_Impl this$0, List $days, SQLiteConnection _connection) {
        Intrinsics.checkNotNullParameter(_connection, "_connection");
        this$0.__insertAdapterOfProgramDayEntity.insert(_connection, $days);
        return Unit.INSTANCE;
    }

    @Override // com.example.vitruvianredux.data.local.WorkoutDao
    public Object deleteRoutine(final RoutineEntity routine, Continuation<? super Unit> continuation) {
        Object performSuspending = DBUtil.performSuspending(this.__db, false, true, new Function1() { // from class: com.example.vitruvianredux.data.local.WorkoutDao_Impl$$ExternalSyntheticLambda25
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit deleteRoutine$lambda$0;
                deleteRoutine$lambda$0 = WorkoutDao_Impl.deleteRoutine$lambda$0(WorkoutDao_Impl.this, routine, (SQLiteConnection) obj);
                return deleteRoutine$lambda$0;
            }
        }, continuation);
        return performSuspending == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? performSuspending : Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit deleteRoutine$lambda$0(WorkoutDao_Impl this$0, RoutineEntity $routine, SQLiteConnection _connection) {
        Intrinsics.checkNotNullParameter(_connection, "_connection");
        this$0.__deleteAdapterOfRoutineEntity.handle(_connection, $routine);
        return Unit.INSTANCE;
    }

    @Override // com.example.vitruvianredux.data.local.WorkoutDao
    public Object deleteExercise(final RoutineExerciseEntity exercise, Continuation<? super Unit> continuation) {
        Object performSuspending = DBUtil.performSuspending(this.__db, false, true, new Function1() { // from class: com.example.vitruvianredux.data.local.WorkoutDao_Impl$$ExternalSyntheticLambda24
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit deleteExercise$lambda$0;
                deleteExercise$lambda$0 = WorkoutDao_Impl.deleteExercise$lambda$0(WorkoutDao_Impl.this, exercise, (SQLiteConnection) obj);
                return deleteExercise$lambda$0;
            }
        }, continuation);
        return performSuspending == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? performSuspending : Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit deleteExercise$lambda$0(WorkoutDao_Impl this$0, RoutineExerciseEntity $exercise, SQLiteConnection _connection) {
        Intrinsics.checkNotNullParameter(_connection, "_connection");
        this$0.__deleteAdapterOfRoutineExerciseEntity.handle(_connection, $exercise);
        return Unit.INSTANCE;
    }

    @Override // com.example.vitruvianredux.data.local.WorkoutDao
    public Object updateRoutine(final RoutineEntity routine, Continuation<? super Unit> continuation) {
        Object performSuspending = DBUtil.performSuspending(this.__db, false, true, new Function1() { // from class: com.example.vitruvianredux.data.local.WorkoutDao_Impl$$ExternalSyntheticLambda21
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit updateRoutine$lambda$0;
                updateRoutine$lambda$0 = WorkoutDao_Impl.updateRoutine$lambda$0(WorkoutDao_Impl.this, routine, (SQLiteConnection) obj);
                return updateRoutine$lambda$0;
            }
        }, continuation);
        return performSuspending == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? performSuspending : Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit updateRoutine$lambda$0(WorkoutDao_Impl this$0, RoutineEntity $routine, SQLiteConnection _connection) {
        Intrinsics.checkNotNullParameter(_connection, "_connection");
        this$0.__updateAdapterOfRoutineEntity.handle(_connection, $routine);
        return Unit.INSTANCE;
    }

    @Override // com.example.vitruvianredux.data.local.WorkoutDao
    public Object updateExercise(final RoutineExerciseEntity exercise, Continuation<? super Unit> continuation) {
        Object performSuspending = DBUtil.performSuspending(this.__db, false, true, new Function1() { // from class: com.example.vitruvianredux.data.local.WorkoutDao_Impl$$ExternalSyntheticLambda2
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit updateExercise$lambda$0;
                updateExercise$lambda$0 = WorkoutDao_Impl.updateExercise$lambda$0(WorkoutDao_Impl.this, exercise, (SQLiteConnection) obj);
                return updateExercise$lambda$0;
            }
        }, continuation);
        return performSuspending == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? performSuspending : Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit updateExercise$lambda$0(WorkoutDao_Impl this$0, RoutineExerciseEntity $exercise, SQLiteConnection _connection) {
        Intrinsics.checkNotNullParameter(_connection, "_connection");
        this$0.__updateAdapterOfRoutineExerciseEntity.handle(_connection, $exercise);
        return Unit.INSTANCE;
    }

    @Override // com.example.vitruvianredux.data.local.WorkoutDao
    public Object deleteWorkout(String sessionId, Continuation<? super Unit> continuation) {
        Object performInTransactionSuspending = DBUtil.performInTransactionSuspending(this.__db, new WorkoutDao_Impl$deleteWorkout$2(this, sessionId, null), continuation);
        return performInTransactionSuspending == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? performInTransactionSuspending : Unit.INSTANCE;
    }

    @Override // com.example.vitruvianredux.data.local.WorkoutDao
    public Object deleteAllWorkouts(Continuation<? super Unit> continuation) {
        Object performInTransactionSuspending = DBUtil.performInTransactionSuspending(this.__db, new WorkoutDao_Impl$deleteAllWorkouts$2(this, null), continuation);
        return performInTransactionSuspending == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? performInTransactionSuspending : Unit.INSTANCE;
    }

    @Override // com.example.vitruvianredux.data.local.WorkoutDao
    public Object insertRoutineWithExercises(RoutineEntity routine, List<RoutineExerciseEntity> list, Continuation<? super Unit> continuation) {
        Object performInTransactionSuspending = DBUtil.performInTransactionSuspending(this.__db, new WorkoutDao_Impl$insertRoutineWithExercises$2(this, routine, list, null), continuation);
        return performInTransactionSuspending == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? performInTransactionSuspending : Unit.INSTANCE;
    }

    @Override // com.example.vitruvianredux.data.local.WorkoutDao
    public Object updateRoutineWithExercises(RoutineEntity routine, List<RoutineExerciseEntity> list, Continuation<? super Unit> continuation) {
        Object performInTransactionSuspending = DBUtil.performInTransactionSuspending(this.__db, new WorkoutDao_Impl$updateRoutineWithExercises$2(this, routine, list, null), continuation);
        return performInTransactionSuspending == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? performInTransactionSuspending : Unit.INSTANCE;
    }

    @Override // com.example.vitruvianredux.data.local.WorkoutDao
    public Object deleteRoutineComplete(String routineId, Continuation<? super Unit> continuation) {
        Object performInTransactionSuspending = DBUtil.performInTransactionSuspending(this.__db, new WorkoutDao_Impl$deleteRoutineComplete$2(this, routineId, null), continuation);
        return performInTransactionSuspending == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? performInTransactionSuspending : Unit.INSTANCE;
    }

    @Override // com.example.vitruvianredux.data.local.WorkoutDao
    public Object insertProgramWithDays(WeeklyProgramEntity program, List<ProgramDayEntity> list, Continuation<? super Unit> continuation) {
        Object performInTransactionSuspending = DBUtil.performInTransactionSuspending(this.__db, new WorkoutDao_Impl$insertProgramWithDays$2(this, program, list, null), continuation);
        return performInTransactionSuspending == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? performInTransactionSuspending : Unit.INSTANCE;
    }

    @Override // com.example.vitruvianredux.data.local.WorkoutDao
    public Object activateProgram(String programId, Continuation<? super Unit> continuation) {
        Object performInTransactionSuspending = DBUtil.performInTransactionSuspending(this.__db, new WorkoutDao_Impl$activateProgram$2(this, programId, null), continuation);
        return performInTransactionSuspending == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? performInTransactionSuspending : Unit.INSTANCE;
    }

    @Override // com.example.vitruvianredux.data.local.WorkoutDao
    public Flow<List<WorkoutSessionEntity>> getAllSessions() {
        final String _sql = "SELECT * FROM workout_sessions ORDER BY timestamp DESC";
        return FlowUtil.createFlow(this.__db, false, new String[]{"workout_sessions"}, new Function1() { // from class: com.example.vitruvianredux.data.local.WorkoutDao_Impl$$ExternalSyntheticLambda15
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                List allSessions$lambda$0;
                allSessions$lambda$0 = WorkoutDao_Impl.getAllSessions$lambda$0(_sql, (SQLiteConnection) obj);
                return allSessions$lambda$0;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List getAllSessions$lambda$0(String $_sql, SQLiteConnection _connection) {
        String _tmpExerciseId;
        String _tmpExerciseName;
        String _tmpRoutineSessionId;
        String _tmpRoutineName;
        Intrinsics.checkNotNullParameter(_connection, "_connection");
        SQLiteStatement _stmt = _connection.prepare($_sql);
        try {
            int _columnIndexOfId = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "id");
            int _columnIndexOfTimestamp = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "timestamp");
            int _columnIndexOfMode = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "mode");
            int _columnIndexOfExerciseId = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "reps");
            int _columnIndexOfWeightPerCableKg = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "weightPerCableKg");
            int _columnIndexOfProgressionKg = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "progressionKg");
            int _columnIndexOfDuration = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "duration");
            int _columnIndexOfTotalReps = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "totalReps");
            int _columnIndexOfWarmupReps = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "warmupReps");
            int _columnIndexOfWorkingReps = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "workingReps");
            int _columnIndexOfIsJustLift = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "isJustLift");
            int _columnIndexOfStopAtTop = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "stopAtTop");
            int _columnIndexOfEccentricLoad = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "eccentricLoad");
            int _columnIndexOfEchoLevel = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "echoLevel");
            int _columnIndexOfExerciseId2 = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "exerciseId");
            int _columnIndexOfId2 = _columnIndexOfExerciseId2;
            int _columnIndexOfExerciseName = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "exerciseName");
            int _columnIndexOfExerciseName2 = _columnIndexOfExerciseName;
            int _columnIndexOfRoutineSessionId = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "routineSessionId");
            int _columnIndexOfRoutineSessionId2 = _columnIndexOfRoutineSessionId;
            int _columnIndexOfRoutineName = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "routineName");
            int _columnIndexOfRoutineName2 = _columnIndexOfRoutineName;
            int _columnIndexOfSafetyFlags = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "safetyFlags");
            int _columnIndexOfSafetyFlags2 = _columnIndexOfSafetyFlags;
            int _columnIndexOfDeloadWarningCount = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "deloadWarningCount");
            int _columnIndexOfDeloadWarningCount2 = _columnIndexOfDeloadWarningCount;
            int _columnIndexOfRomViolationCount = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "romViolationCount");
            int _columnIndexOfEchoLevel2 = _columnIndexOfRomViolationCount;
            int _columnIndexOfSpotterActivations = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "spotterActivations");
            List _result = new ArrayList();
            while (_stmt.step()) {
                String _tmpId = _stmt.getText(_columnIndexOfId);
                long _tmpTimestamp = _stmt.getLong(_columnIndexOfTimestamp);
                String _tmpMode = _stmt.getText(_columnIndexOfMode);
                int _columnIndexOfTimestamp2 = _columnIndexOfTimestamp;
                int _columnIndexOfMode2 = _columnIndexOfMode;
                int _tmpReps = (int) _stmt.getLong(_columnIndexOfExerciseId);
                float _tmpWeightPerCableKg = (float) _stmt.getDouble(_columnIndexOfWeightPerCableKg);
                float _tmpProgressionKg = (float) _stmt.getDouble(_columnIndexOfProgressionKg);
                long _tmpDuration = _stmt.getLong(_columnIndexOfDuration);
                int _tmpTotalReps = (int) _stmt.getLong(_columnIndexOfTotalReps);
                int _tmpWarmupReps = (int) _stmt.getLong(_columnIndexOfWarmupReps);
                int _tmpWorkingReps = (int) _stmt.getLong(_columnIndexOfWorkingReps);
                int _tmp = (int) _stmt.getLong(_columnIndexOfIsJustLift);
                boolean _tmpIsJustLift = _tmp != 0;
                int _columnIndexOfReps = _columnIndexOfExerciseId;
                int _tmp_1 = (int) _stmt.getLong(_columnIndexOfStopAtTop);
                boolean _tmpStopAtTop = _tmp_1 != 0;
                int _tmpEccentricLoad = (int) _stmt.getLong(_columnIndexOfEccentricLoad);
                int _tmpEchoLevel = (int) _stmt.getLong(_columnIndexOfEchoLevel);
                int _columnIndexOfExerciseId3 = _columnIndexOfId2;
                if (_stmt.isNull(_columnIndexOfExerciseId3)) {
                    _tmpExerciseId = null;
                } else {
                    String _tmpExerciseId2 = _stmt.getText(_columnIndexOfExerciseId3);
                    _tmpExerciseId = _tmpExerciseId2;
                }
                int _columnIndexOfId3 = _columnIndexOfId;
                int _columnIndexOfId4 = _columnIndexOfExerciseName2;
                if (_stmt.isNull(_columnIndexOfId4)) {
                    _tmpExerciseName = null;
                } else {
                    String _tmpExerciseName2 = _stmt.getText(_columnIndexOfId4);
                    _tmpExerciseName = _tmpExerciseName2;
                }
                _columnIndexOfExerciseName2 = _columnIndexOfId4;
                int _columnIndexOfExerciseName3 = _columnIndexOfRoutineSessionId2;
                if (_stmt.isNull(_columnIndexOfExerciseName3)) {
                    _tmpRoutineSessionId = null;
                } else {
                    String _tmpRoutineSessionId2 = _stmt.getText(_columnIndexOfExerciseName3);
                    _tmpRoutineSessionId = _tmpRoutineSessionId2;
                }
                _columnIndexOfRoutineSessionId2 = _columnIndexOfExerciseName3;
                int _columnIndexOfRoutineSessionId3 = _columnIndexOfRoutineName2;
                if (_stmt.isNull(_columnIndexOfRoutineSessionId3)) {
                    _tmpRoutineName = null;
                } else {
                    String _tmpRoutineName2 = _stmt.getText(_columnIndexOfRoutineSessionId3);
                    _tmpRoutineName = _tmpRoutineName2;
                }
                _columnIndexOfRoutineName2 = _columnIndexOfRoutineSessionId3;
                int _columnIndexOfRoutineName3 = _columnIndexOfSafetyFlags2;
                int _tmpSafetyFlags = (int) _stmt.getLong(_columnIndexOfRoutineName3);
                _columnIndexOfSafetyFlags2 = _columnIndexOfRoutineName3;
                int _columnIndexOfSafetyFlags3 = _columnIndexOfDeloadWarningCount2;
                int _tmpDeloadWarningCount = (int) _stmt.getLong(_columnIndexOfSafetyFlags3);
                _columnIndexOfDeloadWarningCount2 = _columnIndexOfSafetyFlags3;
                int _columnIndexOfDeloadWarningCount3 = _columnIndexOfEchoLevel2;
                int _tmpRomViolationCount = (int) _stmt.getLong(_columnIndexOfDeloadWarningCount3);
                int _columnIndexOfEchoLevel3 = _columnIndexOfEchoLevel;
                int _tmpSpotterActivations = (int) _stmt.getLong(_columnIndexOfSpotterActivations);
                WorkoutSessionEntity _item = new WorkoutSessionEntity(_tmpId, _tmpTimestamp, _tmpMode, _tmpReps, _tmpWeightPerCableKg, _tmpProgressionKg, _tmpDuration, _tmpTotalReps, _tmpWarmupReps, _tmpWorkingReps, _tmpIsJustLift, _tmpStopAtTop, _tmpEccentricLoad, _tmpEchoLevel, _tmpExerciseId, _tmpExerciseName, _tmpRoutineSessionId, _tmpRoutineName, _tmpSafetyFlags, _tmpDeloadWarningCount, _tmpRomViolationCount, _tmpSpotterActivations);
                List _result2 = _result;
                _result2.add(_item);
                _result = _result2;
                _columnIndexOfId = _columnIndexOfId3;
                _columnIndexOfEchoLevel = _columnIndexOfEchoLevel3;
                _columnIndexOfTimestamp = _columnIndexOfTimestamp2;
                _columnIndexOfMode = _columnIndexOfMode2;
                _columnIndexOfEchoLevel2 = _columnIndexOfDeloadWarningCount3;
                _columnIndexOfId2 = _columnIndexOfExerciseId3;
                _columnIndexOfExerciseId = _columnIndexOfReps;
            }
            return _result;
        } finally {
            _stmt.close();
        }
    }

    @Override // com.example.vitruvianredux.data.local.WorkoutDao
    public Object getSession(final String sessionId, Continuation<? super WorkoutSessionEntity> continuation) {
        final String _sql = "SELECT * FROM workout_sessions WHERE id = ?";
        return DBUtil.performSuspending(this.__db, true, false, new Function1() { // from class: com.example.vitruvianredux.data.local.WorkoutDao_Impl$$ExternalSyntheticLambda22
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                WorkoutSessionEntity session$lambda$0;
                session$lambda$0 = WorkoutDao_Impl.getSession$lambda$0(_sql, sessionId, (SQLiteConnection) obj);
                return session$lambda$0;
            }
        }, continuation);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final WorkoutSessionEntity getSession$lambda$0(String $_sql, String $sessionId, SQLiteConnection _connection) {
        WorkoutSessionEntity _result;
        String _tmpExerciseId;
        String _tmpExerciseName;
        String _tmpRoutineSessionId;
        String _tmpRoutineName;
        Intrinsics.checkNotNullParameter(_connection, "_connection");
        SQLiteStatement _stmt = _connection.prepare($_sql);
        try {
            _stmt.mo8979bindText(1, $sessionId);
            int _columnIndexOfId = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "id");
            int _columnIndexOfTimestamp = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "timestamp");
            int _columnIndexOfMode = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "mode");
            int _columnIndexOfReps = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "reps");
            int _columnIndexOfWeightPerCableKg = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "weightPerCableKg");
            int _columnIndexOfProgressionKg = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "progressionKg");
            int _columnIndexOfDuration = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "duration");
            int _columnIndexOfTotalReps = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "totalReps");
            int _columnIndexOfWarmupReps = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "warmupReps");
            int _columnIndexOfWorkingReps = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "workingReps");
            int _columnIndexOfIsJustLift = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "isJustLift");
            int _columnIndexOfStopAtTop = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "stopAtTop");
            int _columnIndexOfEccentricLoad = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "eccentricLoad");
            int _columnIndexOfEchoLevel = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "echoLevel");
            int _columnIndexOfExerciseId = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "exerciseId");
            int _columnIndexOfExerciseName = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "exerciseName");
            int _columnIndexOfRoutineSessionId = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "routineSessionId");
            int _columnIndexOfRoutineName = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "routineName");
            int _columnIndexOfSafetyFlags = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "safetyFlags");
            int _columnIndexOfDeloadWarningCount = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "deloadWarningCount");
            int _columnIndexOfRomViolationCount = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "romViolationCount");
            int _columnIndexOfSpotterActivations = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "spotterActivations");
            if (_stmt.step()) {
                String _tmpId = _stmt.getText(_columnIndexOfId);
                long _tmpTimestamp = _stmt.getLong(_columnIndexOfTimestamp);
                String _tmpMode = _stmt.getText(_columnIndexOfMode);
                int _tmpReps = (int) _stmt.getLong(_columnIndexOfReps);
                float _tmpWeightPerCableKg = (float) _stmt.getDouble(_columnIndexOfWeightPerCableKg);
                float _tmpProgressionKg = (float) _stmt.getDouble(_columnIndexOfProgressionKg);
                long _tmpDuration = _stmt.getLong(_columnIndexOfDuration);
                int _tmpTotalReps = (int) _stmt.getLong(_columnIndexOfTotalReps);
                int _tmpWarmupReps = (int) _stmt.getLong(_columnIndexOfWarmupReps);
                int _tmpWorkingReps = (int) _stmt.getLong(_columnIndexOfWorkingReps);
                int _tmp = (int) _stmt.getLong(_columnIndexOfIsJustLift);
                boolean _tmpIsJustLift = _tmp != 0;
                int _tmp_1 = (int) _stmt.getLong(_columnIndexOfStopAtTop);
                boolean _tmpStopAtTop = _tmp_1 != 0;
                int _tmpEccentricLoad = (int) _stmt.getLong(_columnIndexOfEccentricLoad);
                int _tmpEchoLevel = (int) _stmt.getLong(_columnIndexOfEchoLevel);
                if (_stmt.isNull(_columnIndexOfExerciseId)) {
                    _tmpExerciseId = null;
                } else {
                    String _tmpExerciseId2 = _stmt.getText(_columnIndexOfExerciseId);
                    _tmpExerciseId = _tmpExerciseId2;
                }
                if (_stmt.isNull(_columnIndexOfExerciseName)) {
                    _tmpExerciseName = null;
                } else {
                    String _tmpExerciseName2 = _stmt.getText(_columnIndexOfExerciseName);
                    _tmpExerciseName = _tmpExerciseName2;
                }
                if (_stmt.isNull(_columnIndexOfRoutineSessionId)) {
                    _tmpRoutineSessionId = null;
                } else {
                    String _tmpRoutineSessionId2 = _stmt.getText(_columnIndexOfRoutineSessionId);
                    _tmpRoutineSessionId = _tmpRoutineSessionId2;
                }
                if (_stmt.isNull(_columnIndexOfRoutineName)) {
                    _tmpRoutineName = null;
                } else {
                    String _tmpRoutineName2 = _stmt.getText(_columnIndexOfRoutineName);
                    _tmpRoutineName = _tmpRoutineName2;
                }
                int _tmpSafetyFlags = (int) _stmt.getLong(_columnIndexOfSafetyFlags);
                int _tmpDeloadWarningCount = (int) _stmt.getLong(_columnIndexOfDeloadWarningCount);
                int _tmpRomViolationCount = (int) _stmt.getLong(_columnIndexOfRomViolationCount);
                int _tmpSpotterActivations = (int) _stmt.getLong(_columnIndexOfSpotterActivations);
                _result = new WorkoutSessionEntity(_tmpId, _tmpTimestamp, _tmpMode, _tmpReps, _tmpWeightPerCableKg, _tmpProgressionKg, _tmpDuration, _tmpTotalReps, _tmpWarmupReps, _tmpWorkingReps, _tmpIsJustLift, _tmpStopAtTop, _tmpEccentricLoad, _tmpEchoLevel, _tmpExerciseId, _tmpExerciseName, _tmpRoutineSessionId, _tmpRoutineName, _tmpSafetyFlags, _tmpDeloadWarningCount, _tmpRomViolationCount, _tmpSpotterActivations);
            } else {
                _result = null;
            }
            return _result;
        } finally {
            _stmt.close();
        }
    }

    @Override // com.example.vitruvianredux.data.local.WorkoutDao
    public Flow<List<WorkoutSessionEntity>> getRecentSessions(final int limit) {
        final String _sql = "SELECT * FROM workout_sessions ORDER BY timestamp DESC LIMIT ?";
        return FlowUtil.createFlow(this.__db, false, new String[]{"workout_sessions"}, new Function1() { // from class: com.example.vitruvianredux.data.local.WorkoutDao_Impl$$ExternalSyntheticLambda30
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                List recentSessions$lambda$0;
                recentSessions$lambda$0 = WorkoutDao_Impl.getRecentSessions$lambda$0(_sql, limit, (SQLiteConnection) obj);
                return recentSessions$lambda$0;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List getRecentSessions$lambda$0(String $_sql, int $limit, SQLiteConnection _connection) {
        String _tmpExerciseId;
        String _tmpExerciseName;
        String _tmpRoutineSessionId;
        String _tmpRoutineName;
        Intrinsics.checkNotNullParameter(_connection, "_connection");
        SQLiteStatement _stmt = _connection.prepare($_sql);
        try {
            _stmt.mo8977bindLong(1, $limit);
            int _columnIndexOfId = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "id");
            int _columnIndexOfExerciseId = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "timestamp");
            int _columnIndexOfStopAtTop = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "mode");
            int _columnIndexOfReps = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "reps");
            int _columnIndexOfWeightPerCableKg = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "weightPerCableKg");
            int _columnIndexOfProgressionKg = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "progressionKg");
            int _columnIndexOfDuration = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "duration");
            int _columnIndexOfTotalReps = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "totalReps");
            int _columnIndexOfWarmupReps = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "warmupReps");
            int _columnIndexOfWorkingReps = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "workingReps");
            int _columnIndexOfIsJustLift = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "isJustLift");
            int _columnIndexOfStopAtTop2 = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "stopAtTop");
            int _columnIndexOfEccentricLoad = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "eccentricLoad");
            int _columnIndexOfEchoLevel = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "echoLevel");
            int _columnIndexOfExerciseId2 = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "exerciseId");
            int _columnIndexOfEchoLevel2 = _columnIndexOfExerciseId2;
            int _columnIndexOfExerciseName = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "exerciseName");
            int _columnIndexOfExerciseName2 = _columnIndexOfExerciseName;
            int _columnIndexOfRoutineSessionId = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "routineSessionId");
            int _columnIndexOfRoutineSessionId2 = _columnIndexOfRoutineSessionId;
            int _columnIndexOfRoutineName = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "routineName");
            int _columnIndexOfRoutineName2 = _columnIndexOfRoutineName;
            int _columnIndexOfSafetyFlags = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "safetyFlags");
            int _columnIndexOfSafetyFlags2 = _columnIndexOfSafetyFlags;
            int _columnIndexOfDeloadWarningCount = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "deloadWarningCount");
            int _columnIndexOfDeloadWarningCount2 = _columnIndexOfDeloadWarningCount;
            int _columnIndexOfRomViolationCount = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "romViolationCount");
            int _columnIndexOfRomViolationCount2 = _columnIndexOfRomViolationCount;
            int _columnIndexOfSpotterActivations = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "spotterActivations");
            List _result = new ArrayList();
            while (_stmt.step()) {
                String _tmpId = _stmt.getText(_columnIndexOfId);
                long _tmpTimestamp = _stmt.getLong(_columnIndexOfExerciseId);
                String _tmpMode = _stmt.getText(_columnIndexOfStopAtTop);
                int _columnIndexOfId2 = _columnIndexOfId;
                int _columnIndexOfTimestamp = _columnIndexOfExerciseId;
                int _tmpReps = (int) _stmt.getLong(_columnIndexOfReps);
                float _tmpWeightPerCableKg = (float) _stmt.getDouble(_columnIndexOfWeightPerCableKg);
                float _tmpProgressionKg = (float) _stmt.getDouble(_columnIndexOfProgressionKg);
                long _tmpDuration = _stmt.getLong(_columnIndexOfDuration);
                int _tmpTotalReps = (int) _stmt.getLong(_columnIndexOfTotalReps);
                int _tmpWarmupReps = (int) _stmt.getLong(_columnIndexOfWarmupReps);
                int _tmpWorkingReps = (int) _stmt.getLong(_columnIndexOfWorkingReps);
                int _tmp = (int) _stmt.getLong(_columnIndexOfIsJustLift);
                boolean _tmpIsJustLift = _tmp != 0;
                int _columnIndexOfMode = _columnIndexOfStopAtTop;
                int _tmp_1 = (int) _stmt.getLong(_columnIndexOfStopAtTop2);
                boolean _tmpStopAtTop = _tmp_1 != 0;
                int _tmpEccentricLoad = (int) _stmt.getLong(_columnIndexOfEccentricLoad);
                int _columnIndexOfStopAtTop3 = _columnIndexOfStopAtTop2;
                int _columnIndexOfEccentricLoad2 = _columnIndexOfEccentricLoad;
                int _tmpEchoLevel = (int) _stmt.getLong(_columnIndexOfEchoLevel);
                int _columnIndexOfExerciseId3 = _columnIndexOfEchoLevel2;
                if (_stmt.isNull(_columnIndexOfExerciseId3)) {
                    _tmpExerciseId = null;
                } else {
                    String _tmpExerciseId2 = _stmt.getText(_columnIndexOfExerciseId3);
                    _tmpExerciseId = _tmpExerciseId2;
                }
                int _tmpEchoLevel2 = _columnIndexOfExerciseName2;
                if (_stmt.isNull(_tmpEchoLevel2)) {
                    _tmpExerciseName = null;
                } else {
                    String _tmpExerciseName2 = _stmt.getText(_tmpEchoLevel2);
                    _tmpExerciseName = _tmpExerciseName2;
                }
                _columnIndexOfExerciseName2 = _tmpEchoLevel2;
                int _columnIndexOfExerciseName3 = _columnIndexOfRoutineSessionId2;
                if (_stmt.isNull(_columnIndexOfExerciseName3)) {
                    _tmpRoutineSessionId = null;
                } else {
                    String _tmpRoutineSessionId2 = _stmt.getText(_columnIndexOfExerciseName3);
                    _tmpRoutineSessionId = _tmpRoutineSessionId2;
                }
                _columnIndexOfRoutineSessionId2 = _columnIndexOfExerciseName3;
                int _columnIndexOfRoutineSessionId3 = _columnIndexOfRoutineName2;
                if (_stmt.isNull(_columnIndexOfRoutineSessionId3)) {
                    _tmpRoutineName = null;
                } else {
                    String _tmpRoutineName2 = _stmt.getText(_columnIndexOfRoutineSessionId3);
                    _tmpRoutineName = _tmpRoutineName2;
                }
                _columnIndexOfRoutineName2 = _columnIndexOfRoutineSessionId3;
                int _columnIndexOfEchoLevel3 = _columnIndexOfEchoLevel;
                int _columnIndexOfRoutineName3 = _columnIndexOfSafetyFlags2;
                int _tmpSafetyFlags = (int) _stmt.getLong(_columnIndexOfRoutineName3);
                _columnIndexOfSafetyFlags2 = _columnIndexOfRoutineName3;
                int _columnIndexOfSafetyFlags3 = _columnIndexOfDeloadWarningCount2;
                int _tmpDeloadWarningCount = (int) _stmt.getLong(_columnIndexOfSafetyFlags3);
                _columnIndexOfDeloadWarningCount2 = _columnIndexOfSafetyFlags3;
                int _columnIndexOfDeloadWarningCount3 = _columnIndexOfRomViolationCount2;
                int _tmpRomViolationCount = (int) _stmt.getLong(_columnIndexOfDeloadWarningCount3);
                _columnIndexOfRomViolationCount2 = _columnIndexOfDeloadWarningCount3;
                int _tmpSpotterActivations = (int) _stmt.getLong(_columnIndexOfSpotterActivations);
                WorkoutSessionEntity _item = new WorkoutSessionEntity(_tmpId, _tmpTimestamp, _tmpMode, _tmpReps, _tmpWeightPerCableKg, _tmpProgressionKg, _tmpDuration, _tmpTotalReps, _tmpWarmupReps, _tmpWorkingReps, _tmpIsJustLift, _tmpStopAtTop, _tmpEccentricLoad, _tmpEchoLevel, _tmpExerciseId, _tmpExerciseName, _tmpRoutineSessionId, _tmpRoutineName, _tmpSafetyFlags, _tmpDeloadWarningCount, _tmpRomViolationCount, _tmpSpotterActivations);
                List _result2 = _result;
                _result2.add(_item);
                _result = _result2;
                _columnIndexOfStopAtTop2 = _columnIndexOfStopAtTop3;
                _columnIndexOfEchoLevel = _columnIndexOfEchoLevel3;
                _columnIndexOfId = _columnIndexOfId2;
                _columnIndexOfStopAtTop = _columnIndexOfMode;
                _columnIndexOfEccentricLoad = _columnIndexOfEccentricLoad2;
                _columnIndexOfEchoLevel2 = _columnIndexOfExerciseId3;
                _columnIndexOfExerciseId = _columnIndexOfTimestamp;
            }
            return _result;
        } finally {
            _stmt.close();
        }
    }

    @Override // com.example.vitruvianredux.data.local.WorkoutDao
    public Flow<List<WorkoutMetricEntity>> getMetricsForSession(final String sessionId) {
        Intrinsics.checkNotNullParameter(sessionId, "sessionId");
        final String _sql = "SELECT * FROM workout_metrics WHERE sessionId = ? ORDER BY timestamp ASC";
        return FlowUtil.createFlow(this.__db, false, new String[]{"workout_metrics"}, new Function1() { // from class: com.example.vitruvianredux.data.local.WorkoutDao_Impl$$ExternalSyntheticLambda14
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                List metricsForSession$lambda$0;
                metricsForSession$lambda$0 = WorkoutDao_Impl.getMetricsForSession$lambda$0(_sql, sessionId, (SQLiteConnection) obj);
                return metricsForSession$lambda$0;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List getMetricsForSession$lambda$0(String $_sql, String $sessionId, SQLiteConnection _connection) {
        Intrinsics.checkNotNullParameter(_connection, "_connection");
        SQLiteStatement _stmt = _connection.prepare($_sql);
        int _argIndex = 1;
        try {
            _stmt.mo8979bindText(1, $sessionId);
            int _columnIndexOfId = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "id");
            int _columnIndexOfSessionId = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "sessionId");
            int _columnIndexOfTimestamp = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "timestamp");
            int _columnIndexOfLoadA = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "loadA");
            int _columnIndexOfLoadB = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "loadB");
            int _columnIndexOfPositionA = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "positionA");
            int _columnIndexOfPositionB = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "positionB");
            int _columnIndexOfTicks = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "ticks");
            List _result = new ArrayList();
            while (_stmt.step()) {
                long _tmpId = _stmt.getLong(_columnIndexOfId);
                String _tmpSessionId = _stmt.getText(_columnIndexOfSessionId);
                long _tmpTimestamp = _stmt.getLong(_columnIndexOfTimestamp);
                int _argIndex2 = _argIndex;
                float _tmpLoadA = (float) _stmt.getDouble(_columnIndexOfLoadA);
                float _tmpLoadB = (float) _stmt.getDouble(_columnIndexOfLoadB);
                int _tmpPositionA = (int) _stmt.getLong(_columnIndexOfPositionA);
                int _tmpPositionB = (int) _stmt.getLong(_columnIndexOfPositionB);
                int _tmpTicks = (int) _stmt.getLong(_columnIndexOfTicks);
                WorkoutMetricEntity _item = new WorkoutMetricEntity(_tmpId, _tmpSessionId, _tmpTimestamp, _tmpLoadA, _tmpLoadB, _tmpPositionA, _tmpPositionB, _tmpTicks);
                _result.add(_item);
                _argIndex = _argIndex2;
            }
            return _result;
        } finally {
            _stmt.close();
        }
    }

    @Override // com.example.vitruvianredux.data.local.WorkoutDao
    public Object getMetricsForSessionSync(final String sessionId, Continuation<? super List<WorkoutMetricEntity>> continuation) {
        final String _sql = "SELECT * FROM workout_metrics WHERE sessionId = ? ORDER BY timestamp ASC";
        return DBUtil.performSuspending(this.__db, true, false, new Function1() { // from class: com.example.vitruvianredux.data.local.WorkoutDao_Impl$$ExternalSyntheticLambda42
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                List metricsForSessionSync$lambda$0;
                metricsForSessionSync$lambda$0 = WorkoutDao_Impl.getMetricsForSessionSync$lambda$0(_sql, sessionId, (SQLiteConnection) obj);
                return metricsForSessionSync$lambda$0;
            }
        }, continuation);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List getMetricsForSessionSync$lambda$0(String $_sql, String $sessionId, SQLiteConnection _connection) {
        Intrinsics.checkNotNullParameter(_connection, "_connection");
        SQLiteStatement _stmt = _connection.prepare($_sql);
        int _argIndex = 1;
        try {
            _stmt.mo8979bindText(1, $sessionId);
            int _columnIndexOfId = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "id");
            int _columnIndexOfSessionId = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "sessionId");
            int _columnIndexOfTimestamp = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "timestamp");
            int _columnIndexOfLoadA = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "loadA");
            int _columnIndexOfLoadB = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "loadB");
            int _columnIndexOfPositionA = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "positionA");
            int _columnIndexOfPositionB = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "positionB");
            int _columnIndexOfTicks = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "ticks");
            List _result = new ArrayList();
            while (_stmt.step()) {
                long _tmpId = _stmt.getLong(_columnIndexOfId);
                String _tmpSessionId = _stmt.getText(_columnIndexOfSessionId);
                long _tmpTimestamp = _stmt.getLong(_columnIndexOfTimestamp);
                int _argIndex2 = _argIndex;
                float _tmpLoadA = (float) _stmt.getDouble(_columnIndexOfLoadA);
                float _tmpLoadB = (float) _stmt.getDouble(_columnIndexOfLoadB);
                int _tmpPositionA = (int) _stmt.getLong(_columnIndexOfPositionA);
                int _tmpPositionB = (int) _stmt.getLong(_columnIndexOfPositionB);
                int _tmpTicks = (int) _stmt.getLong(_columnIndexOfTicks);
                WorkoutMetricEntity _item = new WorkoutMetricEntity(_tmpId, _tmpSessionId, _tmpTimestamp, _tmpLoadA, _tmpLoadB, _tmpPositionA, _tmpPositionB, _tmpTicks);
                _result.add(_item);
                _argIndex = _argIndex2;
            }
            return _result;
        } finally {
            _stmt.close();
        }
    }

    @Override // com.example.vitruvianredux.data.local.WorkoutDao
    public Object getRecentSessionsSync(final int limit, Continuation<? super List<WorkoutSessionEntity>> continuation) {
        final String _sql = "SELECT * FROM workout_sessions ORDER BY timestamp DESC LIMIT ?";
        return DBUtil.performSuspending(this.__db, true, false, new Function1() { // from class: com.example.vitruvianredux.data.local.WorkoutDao_Impl$$ExternalSyntheticLambda34
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                List recentSessionsSync$lambda$0;
                recentSessionsSync$lambda$0 = WorkoutDao_Impl.getRecentSessionsSync$lambda$0(_sql, limit, (SQLiteConnection) obj);
                return recentSessionsSync$lambda$0;
            }
        }, continuation);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List getRecentSessionsSync$lambda$0(String $_sql, int $limit, SQLiteConnection _connection) {
        String _tmpExerciseId;
        String _tmpExerciseName;
        String _tmpRoutineSessionId;
        String _tmpRoutineName;
        Intrinsics.checkNotNullParameter(_connection, "_connection");
        SQLiteStatement _stmt = _connection.prepare($_sql);
        try {
            _stmt.mo8977bindLong(1, $limit);
            int _columnIndexOfId = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "id");
            int _columnIndexOfExerciseId = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "timestamp");
            int _columnIndexOfStopAtTop = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "mode");
            int _columnIndexOfReps = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "reps");
            int _columnIndexOfWeightPerCableKg = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "weightPerCableKg");
            int _columnIndexOfProgressionKg = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "progressionKg");
            int _columnIndexOfDuration = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "duration");
            int _columnIndexOfTotalReps = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "totalReps");
            int _columnIndexOfWarmupReps = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "warmupReps");
            int _columnIndexOfWorkingReps = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "workingReps");
            int _columnIndexOfIsJustLift = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "isJustLift");
            int _columnIndexOfStopAtTop2 = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "stopAtTop");
            int _columnIndexOfEccentricLoad = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "eccentricLoad");
            int _columnIndexOfEchoLevel = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "echoLevel");
            int _columnIndexOfExerciseId2 = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "exerciseId");
            int _columnIndexOfEchoLevel2 = _columnIndexOfExerciseId2;
            int _columnIndexOfExerciseName = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "exerciseName");
            int _columnIndexOfExerciseName2 = _columnIndexOfExerciseName;
            int _columnIndexOfRoutineSessionId = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "routineSessionId");
            int _columnIndexOfRoutineSessionId2 = _columnIndexOfRoutineSessionId;
            int _columnIndexOfRoutineName = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "routineName");
            int _columnIndexOfRoutineName2 = _columnIndexOfRoutineName;
            int _columnIndexOfSafetyFlags = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "safetyFlags");
            int _columnIndexOfSafetyFlags2 = _columnIndexOfSafetyFlags;
            int _columnIndexOfDeloadWarningCount = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "deloadWarningCount");
            int _columnIndexOfDeloadWarningCount2 = _columnIndexOfDeloadWarningCount;
            int _columnIndexOfRomViolationCount = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "romViolationCount");
            int _columnIndexOfRomViolationCount2 = _columnIndexOfRomViolationCount;
            int _columnIndexOfSpotterActivations = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "spotterActivations");
            List _result = new ArrayList();
            while (_stmt.step()) {
                String _tmpId = _stmt.getText(_columnIndexOfId);
                long _tmpTimestamp = _stmt.getLong(_columnIndexOfExerciseId);
                String _tmpMode = _stmt.getText(_columnIndexOfStopAtTop);
                int _columnIndexOfId2 = _columnIndexOfId;
                int _columnIndexOfTimestamp = _columnIndexOfExerciseId;
                int _tmpReps = (int) _stmt.getLong(_columnIndexOfReps);
                float _tmpWeightPerCableKg = (float) _stmt.getDouble(_columnIndexOfWeightPerCableKg);
                float _tmpProgressionKg = (float) _stmt.getDouble(_columnIndexOfProgressionKg);
                long _tmpDuration = _stmt.getLong(_columnIndexOfDuration);
                int _tmpTotalReps = (int) _stmt.getLong(_columnIndexOfTotalReps);
                int _tmpWarmupReps = (int) _stmt.getLong(_columnIndexOfWarmupReps);
                int _tmpWorkingReps = (int) _stmt.getLong(_columnIndexOfWorkingReps);
                int _tmp = (int) _stmt.getLong(_columnIndexOfIsJustLift);
                boolean _tmpIsJustLift = _tmp != 0;
                int _columnIndexOfMode = _columnIndexOfStopAtTop;
                int _tmp_1 = (int) _stmt.getLong(_columnIndexOfStopAtTop2);
                boolean _tmpStopAtTop = _tmp_1 != 0;
                int _tmpEccentricLoad = (int) _stmt.getLong(_columnIndexOfEccentricLoad);
                int _columnIndexOfStopAtTop3 = _columnIndexOfStopAtTop2;
                int _columnIndexOfEccentricLoad2 = _columnIndexOfEccentricLoad;
                int _tmpEchoLevel = (int) _stmt.getLong(_columnIndexOfEchoLevel);
                int _columnIndexOfExerciseId3 = _columnIndexOfEchoLevel2;
                if (_stmt.isNull(_columnIndexOfExerciseId3)) {
                    _tmpExerciseId = null;
                } else {
                    String _tmpExerciseId2 = _stmt.getText(_columnIndexOfExerciseId3);
                    _tmpExerciseId = _tmpExerciseId2;
                }
                int _tmpEchoLevel2 = _columnIndexOfExerciseName2;
                if (_stmt.isNull(_tmpEchoLevel2)) {
                    _tmpExerciseName = null;
                } else {
                    String _tmpExerciseName2 = _stmt.getText(_tmpEchoLevel2);
                    _tmpExerciseName = _tmpExerciseName2;
                }
                _columnIndexOfExerciseName2 = _tmpEchoLevel2;
                int _columnIndexOfExerciseName3 = _columnIndexOfRoutineSessionId2;
                if (_stmt.isNull(_columnIndexOfExerciseName3)) {
                    _tmpRoutineSessionId = null;
                } else {
                    String _tmpRoutineSessionId2 = _stmt.getText(_columnIndexOfExerciseName3);
                    _tmpRoutineSessionId = _tmpRoutineSessionId2;
                }
                _columnIndexOfRoutineSessionId2 = _columnIndexOfExerciseName3;
                int _columnIndexOfRoutineSessionId3 = _columnIndexOfRoutineName2;
                if (_stmt.isNull(_columnIndexOfRoutineSessionId3)) {
                    _tmpRoutineName = null;
                } else {
                    String _tmpRoutineName2 = _stmt.getText(_columnIndexOfRoutineSessionId3);
                    _tmpRoutineName = _tmpRoutineName2;
                }
                _columnIndexOfRoutineName2 = _columnIndexOfRoutineSessionId3;
                int _columnIndexOfEchoLevel3 = _columnIndexOfEchoLevel;
                int _columnIndexOfRoutineName3 = _columnIndexOfSafetyFlags2;
                int _tmpSafetyFlags = (int) _stmt.getLong(_columnIndexOfRoutineName3);
                _columnIndexOfSafetyFlags2 = _columnIndexOfRoutineName3;
                int _columnIndexOfSafetyFlags3 = _columnIndexOfDeloadWarningCount2;
                int _tmpDeloadWarningCount = (int) _stmt.getLong(_columnIndexOfSafetyFlags3);
                _columnIndexOfDeloadWarningCount2 = _columnIndexOfSafetyFlags3;
                int _columnIndexOfDeloadWarningCount3 = _columnIndexOfRomViolationCount2;
                int _tmpRomViolationCount = (int) _stmt.getLong(_columnIndexOfDeloadWarningCount3);
                _columnIndexOfRomViolationCount2 = _columnIndexOfDeloadWarningCount3;
                int _tmpSpotterActivations = (int) _stmt.getLong(_columnIndexOfSpotterActivations);
                WorkoutSessionEntity _item = new WorkoutSessionEntity(_tmpId, _tmpTimestamp, _tmpMode, _tmpReps, _tmpWeightPerCableKg, _tmpProgressionKg, _tmpDuration, _tmpTotalReps, _tmpWarmupReps, _tmpWorkingReps, _tmpIsJustLift, _tmpStopAtTop, _tmpEccentricLoad, _tmpEchoLevel, _tmpExerciseId, _tmpExerciseName, _tmpRoutineSessionId, _tmpRoutineName, _tmpSafetyFlags, _tmpDeloadWarningCount, _tmpRomViolationCount, _tmpSpotterActivations);
                List _result2 = _result;
                _result2.add(_item);
                _result = _result2;
                _columnIndexOfStopAtTop2 = _columnIndexOfStopAtTop3;
                _columnIndexOfEchoLevel = _columnIndexOfEchoLevel3;
                _columnIndexOfId = _columnIndexOfId2;
                _columnIndexOfStopAtTop = _columnIndexOfMode;
                _columnIndexOfEccentricLoad = _columnIndexOfEccentricLoad2;
                _columnIndexOfEchoLevel2 = _columnIndexOfExerciseId3;
                _columnIndexOfExerciseId = _columnIndexOfTimestamp;
            }
            return _result;
        } finally {
            _stmt.close();
        }
    }

    @Override // com.example.vitruvianredux.data.local.WorkoutDao
    public Flow<List<RoutineEntity>> getAllRoutines() {
        final String _sql = "SELECT * FROM routines ORDER BY lastUsed DESC, createdAt DESC";
        return FlowUtil.createFlow(this.__db, false, new String[]{"routines"}, new Function1() { // from class: com.example.vitruvianredux.data.local.WorkoutDao_Impl$$ExternalSyntheticLambda1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                List allRoutines$lambda$0;
                allRoutines$lambda$0 = WorkoutDao_Impl.getAllRoutines$lambda$0(_sql, (SQLiteConnection) obj);
                return allRoutines$lambda$0;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List getAllRoutines$lambda$0(String $_sql, SQLiteConnection _connection) {
        Long _tmpLastUsed;
        Intrinsics.checkNotNullParameter(_connection, "_connection");
        SQLiteStatement _stmt = _connection.prepare($_sql);
        try {
            int _columnIndexOfId = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "id");
            int _columnIndexOfName = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, HintConstants.AUTOFILL_HINT_NAME);
            int _columnIndexOfDescription = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "description");
            int _columnIndexOfCreatedAt = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "createdAt");
            int _columnIndexOfLastUsed = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "lastUsed");
            int _columnIndexOfUseCount = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "useCount");
            List _result = new ArrayList();
            while (_stmt.step()) {
                String _tmpId = _stmt.getText(_columnIndexOfId);
                String _tmpName = _stmt.getText(_columnIndexOfName);
                String _tmpDescription = _stmt.getText(_columnIndexOfDescription);
                long _tmpCreatedAt = _stmt.getLong(_columnIndexOfCreatedAt);
                if (_stmt.isNull(_columnIndexOfLastUsed)) {
                    _tmpLastUsed = null;
                } else {
                    Long _tmpLastUsed2 = Long.valueOf(_stmt.getLong(_columnIndexOfLastUsed));
                    _tmpLastUsed = _tmpLastUsed2;
                }
                int _tmpUseCount = (int) _stmt.getLong(_columnIndexOfUseCount);
                RoutineEntity _item = new RoutineEntity(_tmpId, _tmpName, _tmpDescription, _tmpCreatedAt, _tmpLastUsed, _tmpUseCount);
                _result.add(_item);
            }
            return _result;
        } finally {
            _stmt.close();
        }
    }

    @Override // com.example.vitruvianredux.data.local.WorkoutDao
    public Object getRoutineById(final String routineId, Continuation<? super RoutineEntity> continuation) {
        final String _sql = "SELECT * FROM routines WHERE id = ?";
        return DBUtil.performSuspending(this.__db, true, false, new Function1() { // from class: com.example.vitruvianredux.data.local.WorkoutDao_Impl$$ExternalSyntheticLambda18
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                RoutineEntity routineById$lambda$0;
                routineById$lambda$0 = WorkoutDao_Impl.getRoutineById$lambda$0(_sql, routineId, (SQLiteConnection) obj);
                return routineById$lambda$0;
            }
        }, continuation);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final RoutineEntity getRoutineById$lambda$0(String $_sql, String $routineId, SQLiteConnection _connection) {
        RoutineEntity _result;
        Long _tmpLastUsed;
        Intrinsics.checkNotNullParameter(_connection, "_connection");
        SQLiteStatement _stmt = _connection.prepare($_sql);
        try {
            _stmt.mo8979bindText(1, $routineId);
            int _columnIndexOfId = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "id");
            int _columnIndexOfName = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, HintConstants.AUTOFILL_HINT_NAME);
            int _columnIndexOfDescription = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "description");
            int _columnIndexOfCreatedAt = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "createdAt");
            int _columnIndexOfLastUsed = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "lastUsed");
            int _columnIndexOfUseCount = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "useCount");
            if (_stmt.step()) {
                String _tmpId = _stmt.getText(_columnIndexOfId);
                String _tmpName = _stmt.getText(_columnIndexOfName);
                String _tmpDescription = _stmt.getText(_columnIndexOfDescription);
                long _tmpCreatedAt = _stmt.getLong(_columnIndexOfCreatedAt);
                if (_stmt.isNull(_columnIndexOfLastUsed)) {
                    _tmpLastUsed = null;
                } else {
                    Long _tmpLastUsed2 = Long.valueOf(_stmt.getLong(_columnIndexOfLastUsed));
                    _tmpLastUsed = _tmpLastUsed2;
                }
                int _tmpUseCount = (int) _stmt.getLong(_columnIndexOfUseCount);
                _result = new RoutineEntity(_tmpId, _tmpName, _tmpDescription, _tmpCreatedAt, _tmpLastUsed, _tmpUseCount);
            } else {
                _result = null;
            }
            return _result;
        } finally {
            _stmt.close();
        }
    }

    @Override // com.example.vitruvianredux.data.local.WorkoutDao
    public Flow<RoutineEntity> observeRoutineById(final String routineId) {
        Intrinsics.checkNotNullParameter(routineId, "routineId");
        final String _sql = "SELECT * FROM routines WHERE id = ?";
        return FlowUtil.createFlow(this.__db, false, new String[]{"routines"}, new Function1() { // from class: com.example.vitruvianredux.data.local.WorkoutDao_Impl$$ExternalSyntheticLambda11
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                RoutineEntity observeRoutineById$lambda$0;
                observeRoutineById$lambda$0 = WorkoutDao_Impl.observeRoutineById$lambda$0(_sql, routineId, (SQLiteConnection) obj);
                return observeRoutineById$lambda$0;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final RoutineEntity observeRoutineById$lambda$0(String $_sql, String $routineId, SQLiteConnection _connection) {
        RoutineEntity _result;
        Long _tmpLastUsed;
        Intrinsics.checkNotNullParameter(_connection, "_connection");
        SQLiteStatement _stmt = _connection.prepare($_sql);
        try {
            _stmt.mo8979bindText(1, $routineId);
            int _columnIndexOfId = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "id");
            int _columnIndexOfName = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, HintConstants.AUTOFILL_HINT_NAME);
            int _columnIndexOfDescription = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "description");
            int _columnIndexOfCreatedAt = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "createdAt");
            int _columnIndexOfLastUsed = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "lastUsed");
            int _columnIndexOfUseCount = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "useCount");
            if (_stmt.step()) {
                String _tmpId = _stmt.getText(_columnIndexOfId);
                String _tmpName = _stmt.getText(_columnIndexOfName);
                String _tmpDescription = _stmt.getText(_columnIndexOfDescription);
                long _tmpCreatedAt = _stmt.getLong(_columnIndexOfCreatedAt);
                if (_stmt.isNull(_columnIndexOfLastUsed)) {
                    _tmpLastUsed = null;
                } else {
                    Long _tmpLastUsed2 = Long.valueOf(_stmt.getLong(_columnIndexOfLastUsed));
                    _tmpLastUsed = _tmpLastUsed2;
                }
                int _tmpUseCount = (int) _stmt.getLong(_columnIndexOfUseCount);
                _result = new RoutineEntity(_tmpId, _tmpName, _tmpDescription, _tmpCreatedAt, _tmpLastUsed, _tmpUseCount);
            } else {
                _result = null;
            }
            return _result;
        } finally {
            _stmt.close();
        }
    }

    @Override // com.example.vitruvianredux.data.local.WorkoutDao
    public Flow<List<RoutineExerciseEntity>> getExercisesForRoutine(final String routineId) {
        Intrinsics.checkNotNullParameter(routineId, "routineId");
        final String _sql = "SELECT * FROM routine_exercises WHERE routineId = ? ORDER BY orderIndex ASC";
        return FlowUtil.createFlow(this.__db, false, new String[]{"routine_exercises"}, new Function1() { // from class: com.example.vitruvianredux.data.local.WorkoutDao_Impl$$ExternalSyntheticLambda39
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                List exercisesForRoutine$lambda$0;
                exercisesForRoutine$lambda$0 = WorkoutDao_Impl.getExercisesForRoutine$lambda$0(_sql, routineId, (SQLiteConnection) obj);
                return exercisesForRoutine$lambda$0;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List getExercisesForRoutine$lambda$0(String $_sql, String $routineId, SQLiteConnection _connection) {
        String _tmpExerciseId;
        int _tmpRestSeconds;
        Integer _tmpDuration;
        Intrinsics.checkNotNullParameter(_connection, "_connection");
        SQLiteStatement _stmt = _connection.prepare($_sql);
        try {
            _stmt.mo8979bindText(1, $routineId);
            int _columnIndexOfId = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "id");
            int _columnIndexOfEchoLevel = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "routineId");
            int _columnIndexOfExerciseName = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "exerciseName");
            int _columnIndexOfExerciseMuscleGroup = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "exerciseMuscleGroup");
            int _columnIndexOfExerciseEquipment = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "exerciseEquipment");
            int _columnIndexOfExerciseDefaultCableConfig = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "exerciseDefaultCableConfig");
            int _columnIndexOfExerciseId = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "exerciseId");
            int _columnIndexOfCableConfig = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "cableConfig");
            int _columnIndexOfOrderIndex = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "orderIndex");
            int _columnIndexOfSetReps = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "setReps");
            int _columnIndexOfWeightPerCableKg = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "weightPerCableKg");
            int _tmp_1 = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "setWeights");
            int _columnIndexOfMode = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "mode");
            int _columnIndexOfEccentricLoad = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "eccentricLoad");
            int _columnIndexOfEchoLevel2 = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "echoLevel");
            int _columnIndexOfEccentricLoad2 = _columnIndexOfEchoLevel2;
            int _columnIndexOfProgressionKg = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "progressionKg");
            int _columnIndexOfProgressionKg2 = _columnIndexOfProgressionKg;
            int _columnIndexOfRestSeconds = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "restSeconds");
            int _columnIndexOfRestSeconds2 = _columnIndexOfRestSeconds;
            int _columnIndexOfDuration = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "duration");
            int _columnIndexOfDuration2 = _columnIndexOfDuration;
            int _columnIndexOfSetRestSeconds = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "setRestSeconds");
            int _columnIndexOfDuration3 = _columnIndexOfSetRestSeconds;
            int _columnIndexOfPerSetRestTime = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "perSetRestTime");
            int _columnIndexOfSetRestSeconds2 = _columnIndexOfPerSetRestTime;
            int _columnIndexOfIsAMRAP = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "isAMRAP");
            List _result = new ArrayList();
            while (_stmt.step()) {
                String _tmpId = _stmt.getText(_columnIndexOfId);
                String _tmpRoutineId = _stmt.getText(_columnIndexOfEchoLevel);
                String _tmpExerciseName = _stmt.getText(_columnIndexOfExerciseName);
                String _tmpExerciseMuscleGroup = _stmt.getText(_columnIndexOfExerciseMuscleGroup);
                String _tmpExerciseEquipment = _stmt.getText(_columnIndexOfExerciseEquipment);
                String _tmpExerciseDefaultCableConfig = _stmt.getText(_columnIndexOfExerciseDefaultCableConfig);
                if (_stmt.isNull(_columnIndexOfExerciseId)) {
                    _tmpExerciseId = null;
                } else {
                    String _tmpExerciseId2 = _stmt.getText(_columnIndexOfExerciseId);
                    _tmpExerciseId = _tmpExerciseId2;
                }
                String _tmpCableConfig = _stmt.getText(_columnIndexOfCableConfig);
                int _columnIndexOfId2 = _columnIndexOfId;
                int _columnIndexOfRoutineId = _columnIndexOfEchoLevel;
                int _tmpOrderIndex = (int) _stmt.getLong(_columnIndexOfOrderIndex);
                String _tmpSetReps = _stmt.getText(_columnIndexOfSetReps);
                float _tmpWeightPerCableKg = (float) _stmt.getDouble(_columnIndexOfWeightPerCableKg);
                String _tmpSetWeights = _stmt.getText(_tmp_1);
                String _tmpMode = _stmt.getText(_columnIndexOfMode);
                int _columnIndexOfSetWeights = _tmp_1;
                int _columnIndexOfMode2 = _columnIndexOfMode;
                int _tmpEccentricLoad = (int) _stmt.getLong(_columnIndexOfEccentricLoad);
                int _columnIndexOfEchoLevel3 = _columnIndexOfEccentricLoad2;
                int _tmpEchoLevel = (int) _stmt.getLong(_columnIndexOfEchoLevel3);
                int _columnIndexOfEccentricLoad3 = _columnIndexOfEccentricLoad;
                int _tmpEchoLevel2 = _columnIndexOfProgressionKg2;
                float _tmpProgressionKg = (float) _stmt.getDouble(_tmpEchoLevel2);
                _columnIndexOfProgressionKg2 = _tmpEchoLevel2;
                int _columnIndexOfProgressionKg3 = _columnIndexOfRestSeconds2;
                int _tmpRestSeconds2 = (int) _stmt.getLong(_columnIndexOfProgressionKg3);
                _columnIndexOfRestSeconds2 = _columnIndexOfProgressionKg3;
                int _columnIndexOfRestSeconds3 = _columnIndexOfDuration2;
                if (_stmt.isNull(_columnIndexOfRestSeconds3)) {
                    _tmpRestSeconds = _tmpRestSeconds2;
                    _tmpDuration = null;
                } else {
                    _tmpRestSeconds = _tmpRestSeconds2;
                    _tmpDuration = Integer.valueOf((int) _stmt.getLong(_columnIndexOfRestSeconds3));
                }
                int _columnIndexOfSetRestSeconds3 = _columnIndexOfDuration3;
                String _tmpSetRestSeconds = _stmt.getText(_columnIndexOfSetRestSeconds3);
                int _columnIndexOfDuration4 = _columnIndexOfSetRestSeconds2;
                int _tmp = (int) _stmt.getLong(_columnIndexOfDuration4);
                boolean _tmpPerSetRestTime = _tmp != 0;
                int _tmp_12 = (int) _stmt.getLong(_columnIndexOfIsAMRAP);
                boolean _tmpIsAMRAP = _tmp_12 != 0;
                RoutineExerciseEntity _item = new RoutineExerciseEntity(_tmpId, _tmpRoutineId, _tmpExerciseName, _tmpExerciseMuscleGroup, _tmpExerciseEquipment, _tmpExerciseDefaultCableConfig, _tmpExerciseId, _tmpCableConfig, _tmpOrderIndex, _tmpSetReps, _tmpWeightPerCableKg, _tmpSetWeights, _tmpMode, _tmpEccentricLoad, _tmpEchoLevel, _tmpProgressionKg, _tmpRestSeconds, _tmpDuration, _tmpSetRestSeconds, _tmpPerSetRestTime, _tmpIsAMRAP);
                List _result2 = _result;
                _result2.add(_item);
                _result = _result2;
                _columnIndexOfEccentricLoad = _columnIndexOfEccentricLoad3;
                _columnIndexOfDuration2 = _columnIndexOfRestSeconds3;
                _columnIndexOfDuration3 = _columnIndexOfSetRestSeconds3;
                _tmp_1 = _columnIndexOfSetWeights;
                _columnIndexOfId = _columnIndexOfId2;
                _columnIndexOfMode = _columnIndexOfMode2;
                _columnIndexOfSetRestSeconds2 = _columnIndexOfDuration4;
                _columnIndexOfEccentricLoad2 = _columnIndexOfEchoLevel3;
                _columnIndexOfEchoLevel = _columnIndexOfRoutineId;
            }
            return _result;
        } finally {
            _stmt.close();
        }
    }

    @Override // com.example.vitruvianredux.data.local.WorkoutDao
    public Object getExercisesForRoutineSync(final String routineId, Continuation<? super List<RoutineExerciseEntity>> continuation) {
        final String _sql = "SELECT * FROM routine_exercises WHERE routineId = ? ORDER BY orderIndex ASC";
        return DBUtil.performSuspending(this.__db, true, false, new Function1() { // from class: com.example.vitruvianredux.data.local.WorkoutDao_Impl$$ExternalSyntheticLambda33
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                List exercisesForRoutineSync$lambda$0;
                exercisesForRoutineSync$lambda$0 = WorkoutDao_Impl.getExercisesForRoutineSync$lambda$0(_sql, routineId, (SQLiteConnection) obj);
                return exercisesForRoutineSync$lambda$0;
            }
        }, continuation);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List getExercisesForRoutineSync$lambda$0(String $_sql, String $routineId, SQLiteConnection _connection) {
        String _tmpExerciseId;
        int _tmpRestSeconds;
        Integer _tmpDuration;
        Intrinsics.checkNotNullParameter(_connection, "_connection");
        SQLiteStatement _stmt = _connection.prepare($_sql);
        try {
            _stmt.mo8979bindText(1, $routineId);
            int _columnIndexOfId = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "id");
            int _columnIndexOfEchoLevel = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "routineId");
            int _columnIndexOfExerciseName = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "exerciseName");
            int _columnIndexOfExerciseMuscleGroup = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "exerciseMuscleGroup");
            int _columnIndexOfExerciseEquipment = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "exerciseEquipment");
            int _columnIndexOfExerciseDefaultCableConfig = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "exerciseDefaultCableConfig");
            int _columnIndexOfExerciseId = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "exerciseId");
            int _columnIndexOfCableConfig = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "cableConfig");
            int _columnIndexOfOrderIndex = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "orderIndex");
            int _columnIndexOfSetReps = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "setReps");
            int _columnIndexOfWeightPerCableKg = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "weightPerCableKg");
            int _tmp_1 = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "setWeights");
            int _columnIndexOfMode = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "mode");
            int _columnIndexOfEccentricLoad = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "eccentricLoad");
            int _columnIndexOfEchoLevel2 = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "echoLevel");
            int _columnIndexOfEccentricLoad2 = _columnIndexOfEchoLevel2;
            int _columnIndexOfProgressionKg = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "progressionKg");
            int _columnIndexOfProgressionKg2 = _columnIndexOfProgressionKg;
            int _columnIndexOfRestSeconds = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "restSeconds");
            int _columnIndexOfRestSeconds2 = _columnIndexOfRestSeconds;
            int _columnIndexOfDuration = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "duration");
            int _columnIndexOfDuration2 = _columnIndexOfDuration;
            int _columnIndexOfSetRestSeconds = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "setRestSeconds");
            int _columnIndexOfDuration3 = _columnIndexOfSetRestSeconds;
            int _columnIndexOfPerSetRestTime = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "perSetRestTime");
            int _columnIndexOfSetRestSeconds2 = _columnIndexOfPerSetRestTime;
            int _columnIndexOfIsAMRAP = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "isAMRAP");
            List _result = new ArrayList();
            while (_stmt.step()) {
                String _tmpId = _stmt.getText(_columnIndexOfId);
                String _tmpRoutineId = _stmt.getText(_columnIndexOfEchoLevel);
                String _tmpExerciseName = _stmt.getText(_columnIndexOfExerciseName);
                String _tmpExerciseMuscleGroup = _stmt.getText(_columnIndexOfExerciseMuscleGroup);
                String _tmpExerciseEquipment = _stmt.getText(_columnIndexOfExerciseEquipment);
                String _tmpExerciseDefaultCableConfig = _stmt.getText(_columnIndexOfExerciseDefaultCableConfig);
                if (_stmt.isNull(_columnIndexOfExerciseId)) {
                    _tmpExerciseId = null;
                } else {
                    String _tmpExerciseId2 = _stmt.getText(_columnIndexOfExerciseId);
                    _tmpExerciseId = _tmpExerciseId2;
                }
                String _tmpCableConfig = _stmt.getText(_columnIndexOfCableConfig);
                int _columnIndexOfId2 = _columnIndexOfId;
                int _columnIndexOfRoutineId = _columnIndexOfEchoLevel;
                int _tmpOrderIndex = (int) _stmt.getLong(_columnIndexOfOrderIndex);
                String _tmpSetReps = _stmt.getText(_columnIndexOfSetReps);
                float _tmpWeightPerCableKg = (float) _stmt.getDouble(_columnIndexOfWeightPerCableKg);
                String _tmpSetWeights = _stmt.getText(_tmp_1);
                String _tmpMode = _stmt.getText(_columnIndexOfMode);
                int _columnIndexOfSetWeights = _tmp_1;
                int _columnIndexOfMode2 = _columnIndexOfMode;
                int _tmpEccentricLoad = (int) _stmt.getLong(_columnIndexOfEccentricLoad);
                int _columnIndexOfEchoLevel3 = _columnIndexOfEccentricLoad2;
                int _tmpEchoLevel = (int) _stmt.getLong(_columnIndexOfEchoLevel3);
                int _columnIndexOfEccentricLoad3 = _columnIndexOfEccentricLoad;
                int _tmpEchoLevel2 = _columnIndexOfProgressionKg2;
                float _tmpProgressionKg = (float) _stmt.getDouble(_tmpEchoLevel2);
                _columnIndexOfProgressionKg2 = _tmpEchoLevel2;
                int _columnIndexOfProgressionKg3 = _columnIndexOfRestSeconds2;
                int _tmpRestSeconds2 = (int) _stmt.getLong(_columnIndexOfProgressionKg3);
                _columnIndexOfRestSeconds2 = _columnIndexOfProgressionKg3;
                int _columnIndexOfRestSeconds3 = _columnIndexOfDuration2;
                if (_stmt.isNull(_columnIndexOfRestSeconds3)) {
                    _tmpRestSeconds = _tmpRestSeconds2;
                    _tmpDuration = null;
                } else {
                    _tmpRestSeconds = _tmpRestSeconds2;
                    _tmpDuration = Integer.valueOf((int) _stmt.getLong(_columnIndexOfRestSeconds3));
                }
                int _columnIndexOfSetRestSeconds3 = _columnIndexOfDuration3;
                String _tmpSetRestSeconds = _stmt.getText(_columnIndexOfSetRestSeconds3);
                int _columnIndexOfDuration4 = _columnIndexOfSetRestSeconds2;
                int _tmp = (int) _stmt.getLong(_columnIndexOfDuration4);
                boolean _tmpPerSetRestTime = _tmp != 0;
                int _tmp_12 = (int) _stmt.getLong(_columnIndexOfIsAMRAP);
                boolean _tmpIsAMRAP = _tmp_12 != 0;
                RoutineExerciseEntity _item = new RoutineExerciseEntity(_tmpId, _tmpRoutineId, _tmpExerciseName, _tmpExerciseMuscleGroup, _tmpExerciseEquipment, _tmpExerciseDefaultCableConfig, _tmpExerciseId, _tmpCableConfig, _tmpOrderIndex, _tmpSetReps, _tmpWeightPerCableKg, _tmpSetWeights, _tmpMode, _tmpEccentricLoad, _tmpEchoLevel, _tmpProgressionKg, _tmpRestSeconds, _tmpDuration, _tmpSetRestSeconds, _tmpPerSetRestTime, _tmpIsAMRAP);
                List _result2 = _result;
                _result2.add(_item);
                _result = _result2;
                _columnIndexOfEccentricLoad = _columnIndexOfEccentricLoad3;
                _columnIndexOfDuration2 = _columnIndexOfRestSeconds3;
                _columnIndexOfDuration3 = _columnIndexOfSetRestSeconds3;
                _tmp_1 = _columnIndexOfSetWeights;
                _columnIndexOfId = _columnIndexOfId2;
                _columnIndexOfMode = _columnIndexOfMode2;
                _columnIndexOfSetRestSeconds2 = _columnIndexOfDuration4;
                _columnIndexOfEccentricLoad2 = _columnIndexOfEchoLevel3;
                _columnIndexOfEchoLevel = _columnIndexOfRoutineId;
            }
            return _result;
        } finally {
            _stmt.close();
        }
    }

    @Override // com.example.vitruvianredux.data.local.WorkoutDao
    public Object getExerciseById(final String exerciseId, Continuation<? super RoutineExerciseEntity> continuation) {
        final String _sql = "SELECT * FROM routine_exercises WHERE id = ?";
        return DBUtil.performSuspending(this.__db, true, false, new Function1() { // from class: com.example.vitruvianredux.data.local.WorkoutDao_Impl$$ExternalSyntheticLambda31
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                RoutineExerciseEntity exerciseById$lambda$0;
                exerciseById$lambda$0 = WorkoutDao_Impl.getExerciseById$lambda$0(_sql, exerciseId, (SQLiteConnection) obj);
                return exerciseById$lambda$0;
            }
        }, continuation);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final RoutineExerciseEntity getExerciseById$lambda$0(String $_sql, String $exerciseId, SQLiteConnection _connection) {
        RoutineExerciseEntity _result;
        String _tmpExerciseId;
        int _tmpRestSeconds;
        Integer _tmpDuration;
        Intrinsics.checkNotNullParameter(_connection, "_connection");
        SQLiteStatement _stmt = _connection.prepare($_sql);
        try {
            _stmt.mo8979bindText(1, $exerciseId);
            int _columnIndexOfId = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "id");
            int _columnIndexOfRoutineId = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "routineId");
            int _columnIndexOfExerciseName = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "exerciseName");
            int _columnIndexOfExerciseMuscleGroup = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "exerciseMuscleGroup");
            int _columnIndexOfExerciseEquipment = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "exerciseEquipment");
            int _columnIndexOfExerciseDefaultCableConfig = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "exerciseDefaultCableConfig");
            int _columnIndexOfExerciseId = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "exerciseId");
            int _columnIndexOfCableConfig = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "cableConfig");
            int _columnIndexOfOrderIndex = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "orderIndex");
            int _columnIndexOfSetReps = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "setReps");
            int _columnIndexOfWeightPerCableKg = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "weightPerCableKg");
            int _columnIndexOfSetWeights = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "setWeights");
            int _columnIndexOfMode = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "mode");
            int _columnIndexOfEccentricLoad = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "eccentricLoad");
            int _columnIndexOfEchoLevel = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "echoLevel");
            int _columnIndexOfProgressionKg = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "progressionKg");
            int _columnIndexOfRestSeconds = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "restSeconds");
            int _columnIndexOfDuration = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "duration");
            int _columnIndexOfSetRestSeconds = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "setRestSeconds");
            int _columnIndexOfPerSetRestTime = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "perSetRestTime");
            int _columnIndexOfIsAMRAP = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "isAMRAP");
            if (_stmt.step()) {
                String _tmpId = _stmt.getText(_columnIndexOfId);
                String _tmpRoutineId = _stmt.getText(_columnIndexOfRoutineId);
                String _tmpExerciseName = _stmt.getText(_columnIndexOfExerciseName);
                String _tmpExerciseMuscleGroup = _stmt.getText(_columnIndexOfExerciseMuscleGroup);
                String _tmpExerciseEquipment = _stmt.getText(_columnIndexOfExerciseEquipment);
                String _tmpExerciseDefaultCableConfig = _stmt.getText(_columnIndexOfExerciseDefaultCableConfig);
                if (_stmt.isNull(_columnIndexOfExerciseId)) {
                    _tmpExerciseId = null;
                } else {
                    String _tmpExerciseId2 = _stmt.getText(_columnIndexOfExerciseId);
                    _tmpExerciseId = _tmpExerciseId2;
                }
                String _tmpCableConfig = _stmt.getText(_columnIndexOfCableConfig);
                int _tmpOrderIndex = (int) _stmt.getLong(_columnIndexOfOrderIndex);
                String _tmpSetReps = _stmt.getText(_columnIndexOfSetReps);
                float _tmpWeightPerCableKg = (float) _stmt.getDouble(_columnIndexOfWeightPerCableKg);
                String _tmpSetWeights = _stmt.getText(_columnIndexOfSetWeights);
                String _tmpMode = _stmt.getText(_columnIndexOfMode);
                int _tmpEccentricLoad = (int) _stmt.getLong(_columnIndexOfEccentricLoad);
                int _tmpEchoLevel = (int) _stmt.getLong(_columnIndexOfEchoLevel);
                float _tmpProgressionKg = (float) _stmt.getDouble(_columnIndexOfProgressionKg);
                int _tmpRestSeconds2 = (int) _stmt.getLong(_columnIndexOfRestSeconds);
                if (_stmt.isNull(_columnIndexOfDuration)) {
                    _tmpRestSeconds = _tmpRestSeconds2;
                    _tmpDuration = null;
                } else {
                    _tmpRestSeconds = _tmpRestSeconds2;
                    _tmpDuration = Integer.valueOf((int) _stmt.getLong(_columnIndexOfDuration));
                }
                String _tmpSetRestSeconds = _stmt.getText(_columnIndexOfSetRestSeconds);
                int _tmp = (int) _stmt.getLong(_columnIndexOfPerSetRestTime);
                boolean _tmpPerSetRestTime = _tmp != 0;
                int _tmp_1 = (int) _stmt.getLong(_columnIndexOfIsAMRAP);
                boolean _tmpIsAMRAP = _tmp_1 != 0;
                _result = new RoutineExerciseEntity(_tmpId, _tmpRoutineId, _tmpExerciseName, _tmpExerciseMuscleGroup, _tmpExerciseEquipment, _tmpExerciseDefaultCableConfig, _tmpExerciseId, _tmpCableConfig, _tmpOrderIndex, _tmpSetReps, _tmpWeightPerCableKg, _tmpSetWeights, _tmpMode, _tmpEccentricLoad, _tmpEchoLevel, _tmpProgressionKg, _tmpRestSeconds, _tmpDuration, _tmpSetRestSeconds, _tmpPerSetRestTime, _tmpIsAMRAP);
            } else {
                _result = null;
            }
            return _result;
        } finally {
            _stmt.close();
        }
    }

    @Override // com.example.vitruvianredux.data.local.WorkoutDao
    public Flow<List<WeeklyProgramEntity>> getAllPrograms() {
        final String _sql = "SELECT * FROM weekly_programs ORDER BY lastUsed DESC";
        return FlowUtil.createFlow(this.__db, false, new String[]{"weekly_programs"}, new Function1() { // from class: com.example.vitruvianredux.data.local.WorkoutDao_Impl$$ExternalSyntheticLambda19
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                List allPrograms$lambda$0;
                allPrograms$lambda$0 = WorkoutDao_Impl.getAllPrograms$lambda$0(_sql, (SQLiteConnection) obj);
                return allPrograms$lambda$0;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List getAllPrograms$lambda$0(String $_sql, SQLiteConnection _connection) {
        String _tmpNotes;
        Long _tmpLastUsed;
        Intrinsics.checkNotNullParameter(_connection, "_connection");
        SQLiteStatement _stmt = _connection.prepare($_sql);
        try {
            int _tmp = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "id");
            int _columnIndexOfTitle = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "title");
            int _columnIndexOfNotes = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "notes");
            int _columnIndexOfIsActive = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "isActive");
            int _columnIndexOfLastUsed = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "lastUsed");
            int _columnIndexOfCreatedAt = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "createdAt");
            List _result = new ArrayList();
            while (_stmt.step()) {
                String _tmpId = _stmt.getText(_tmp);
                String _tmpTitle = _stmt.getText(_columnIndexOfTitle);
                if (_stmt.isNull(_columnIndexOfNotes)) {
                    _tmpNotes = null;
                } else {
                    String _tmpNotes2 = _stmt.getText(_columnIndexOfNotes);
                    _tmpNotes = _tmpNotes2;
                }
                int _columnIndexOfId = _tmp;
                int _tmp2 = (int) _stmt.getLong(_columnIndexOfIsActive);
                boolean _tmpIsActive = _tmp2 != 0;
                if (_stmt.isNull(_columnIndexOfLastUsed)) {
                    _tmpLastUsed = null;
                } else {
                    Long _tmpLastUsed2 = Long.valueOf(_stmt.getLong(_columnIndexOfLastUsed));
                    _tmpLastUsed = _tmpLastUsed2;
                }
                long _tmpCreatedAt = _stmt.getLong(_columnIndexOfCreatedAt);
                WeeklyProgramEntity _item = new WeeklyProgramEntity(_tmpId, _tmpTitle, _tmpNotes, _tmpIsActive, _tmpLastUsed, _tmpCreatedAt);
                _result.add(_item);
                _tmp = _columnIndexOfId;
            }
            return _result;
        } finally {
            _stmt.close();
        }
    }

    @Override // com.example.vitruvianredux.data.local.WorkoutDao
    public Flow<List<WeeklyProgramWithDays>> getAllProgramsWithDays() {
        final String _sql = "SELECT * FROM weekly_programs ORDER BY lastUsed DESC";
        return FlowUtil.createFlow(this.__db, true, new String[]{"program_days", "weekly_programs"}, new Function1() { // from class: com.example.vitruvianredux.data.local.WorkoutDao_Impl$$ExternalSyntheticLambda29
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                List allProgramsWithDays$lambda$0;
                allProgramsWithDays$lambda$0 = WorkoutDao_Impl.getAllProgramsWithDays$lambda$0(_sql, this, (SQLiteConnection) obj);
                return allProgramsWithDays$lambda$0;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List getAllProgramsWithDays$lambda$0(String $_sql, WorkoutDao_Impl this$0, SQLiteConnection _connection) {
        String _tmpNotes;
        Long _tmpLastUsed;
        Intrinsics.checkNotNullParameter(_connection, "_connection");
        SQLiteStatement _stmt = _connection.prepare($_sql);
        try {
            int _columnIndexOfId = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "id");
            int _columnIndexOfTitle = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "title");
            int _columnIndexOfNotes = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "notes");
            int _columnIndexOfIsActive = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "isActive");
            int _columnIndexOfLastUsed = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "lastUsed");
            int _columnIndexOfCreatedAt = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "createdAt");
            ArrayMap _collectionDays = new ArrayMap();
            while (_stmt.step()) {
                String _tmpKey = _stmt.getText(_columnIndexOfId);
                if (!_collectionDays.containsKey(_tmpKey)) {
                    _collectionDays.put(_tmpKey, new ArrayList());
                }
            }
            _stmt.reset();
            try {
                this$0.m133x95e9ce08(_connection, _collectionDays);
                List _result = new ArrayList();
                while (_stmt.step()) {
                    String _tmpId = _stmt.getText(_columnIndexOfId);
                    String _tmpTitle = _stmt.getText(_columnIndexOfTitle);
                    if (_stmt.isNull(_columnIndexOfNotes)) {
                        _tmpNotes = null;
                    } else {
                        String _tmpNotes2 = _stmt.getText(_columnIndexOfNotes);
                        _tmpNotes = _tmpNotes2;
                    }
                    int _tmp = (int) _stmt.getLong(_columnIndexOfIsActive);
                    boolean _tmpIsActive = _tmp != 0;
                    if (_stmt.isNull(_columnIndexOfLastUsed)) {
                        _tmpLastUsed = null;
                    } else {
                        Long _tmpLastUsed2 = Long.valueOf(_stmt.getLong(_columnIndexOfLastUsed));
                        _tmpLastUsed = _tmpLastUsed2;
                    }
                    long _tmpCreatedAt = _stmt.getLong(_columnIndexOfCreatedAt);
                    WeeklyProgramEntity _tmpProgram = new WeeklyProgramEntity(_tmpId, _tmpTitle, _tmpNotes, _tmpIsActive, _tmpLastUsed, _tmpCreatedAt);
                    String _tmpKey_1 = _stmt.getText(_columnIndexOfId);
                    Object value = MapsKt.getValue(_collectionDays, _tmpKey_1);
                    int _columnIndexOfId2 = _columnIndexOfId;
                    Intrinsics.checkNotNullExpressionValue(value, "getValue(...)");
                    List _tmpDaysCollection = (List) value;
                    WeeklyProgramWithDays _item = new WeeklyProgramWithDays(_tmpProgram, _tmpDaysCollection);
                    _result.add(_item);
                    _columnIndexOfId = _columnIndexOfId2;
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

    @Override // com.example.vitruvianredux.data.local.WorkoutDao
    public Flow<WeeklyProgramEntity> getActiveProgram() {
        final String _sql = "SELECT * FROM weekly_programs WHERE isActive = 1 LIMIT 1";
        return FlowUtil.createFlow(this.__db, false, new String[]{"weekly_programs"}, new Function1() { // from class: com.example.vitruvianredux.data.local.WorkoutDao_Impl$$ExternalSyntheticLambda40
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                WeeklyProgramEntity activeProgram$lambda$0;
                activeProgram$lambda$0 = WorkoutDao_Impl.getActiveProgram$lambda$0(_sql, (SQLiteConnection) obj);
                return activeProgram$lambda$0;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final WeeklyProgramEntity getActiveProgram$lambda$0(String $_sql, SQLiteConnection _connection) {
        WeeklyProgramEntity _result;
        String _tmpNotes;
        Long _tmpLastUsed;
        Intrinsics.checkNotNullParameter(_connection, "_connection");
        SQLiteStatement _stmt = _connection.prepare($_sql);
        try {
            int _columnIndexOfId = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "id");
            int _columnIndexOfTitle = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "title");
            int _columnIndexOfNotes = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "notes");
            int _columnIndexOfIsActive = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "isActive");
            int _columnIndexOfLastUsed = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "lastUsed");
            int _columnIndexOfCreatedAt = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "createdAt");
            if (_stmt.step()) {
                String _tmpId = _stmt.getText(_columnIndexOfId);
                String _tmpTitle = _stmt.getText(_columnIndexOfTitle);
                if (_stmt.isNull(_columnIndexOfNotes)) {
                    _tmpNotes = null;
                } else {
                    String _tmpNotes2 = _stmt.getText(_columnIndexOfNotes);
                    _tmpNotes = _tmpNotes2;
                }
                int _tmp = (int) _stmt.getLong(_columnIndexOfIsActive);
                boolean _tmpIsActive = _tmp != 0;
                if (_stmt.isNull(_columnIndexOfLastUsed)) {
                    _tmpLastUsed = null;
                } else {
                    Long _tmpLastUsed2 = Long.valueOf(_stmt.getLong(_columnIndexOfLastUsed));
                    _tmpLastUsed = _tmpLastUsed2;
                }
                long _tmpCreatedAt = _stmt.getLong(_columnIndexOfCreatedAt);
                _result = new WeeklyProgramEntity(_tmpId, _tmpTitle, _tmpNotes, _tmpIsActive, _tmpLastUsed, _tmpCreatedAt);
            } else {
                _result = null;
            }
            return _result;
        } finally {
            _stmt.close();
        }
    }

    @Override // com.example.vitruvianredux.data.local.WorkoutDao
    public Flow<WeeklyProgramWithDays> getActiveProgramWithDays() {
        final String _sql = "SELECT * FROM weekly_programs WHERE isActive = 1 LIMIT 1";
        return FlowUtil.createFlow(this.__db, true, new String[]{"program_days", "weekly_programs"}, new Function1() { // from class: com.example.vitruvianredux.data.local.WorkoutDao_Impl$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                WeeklyProgramWithDays activeProgramWithDays$lambda$0;
                activeProgramWithDays$lambda$0 = WorkoutDao_Impl.getActiveProgramWithDays$lambda$0(_sql, this, (SQLiteConnection) obj);
                return activeProgramWithDays$lambda$0;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final WeeklyProgramWithDays getActiveProgramWithDays$lambda$0(String $_sql, WorkoutDao_Impl this$0, SQLiteConnection _connection) {
        WeeklyProgramWithDays _result;
        String _tmpNotes;
        Long _tmpLastUsed;
        Intrinsics.checkNotNullParameter(_connection, "_connection");
        SQLiteStatement _stmt = _connection.prepare($_sql);
        try {
            int _columnIndexOfId = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "id");
            int _columnIndexOfTitle = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "title");
            int _columnIndexOfNotes = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "notes");
            int _columnIndexOfIsActive = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "isActive");
            int _columnIndexOfLastUsed = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "lastUsed");
            int _columnIndexOfCreatedAt = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "createdAt");
            ArrayMap _collectionDays = new ArrayMap();
            while (_stmt.step()) {
                String _tmpKey = _stmt.getText(_columnIndexOfId);
                if (!_collectionDays.containsKey(_tmpKey)) {
                    _collectionDays.put(_tmpKey, new ArrayList());
                }
            }
            _stmt.reset();
            try {
                this$0.m133x95e9ce08(_connection, _collectionDays);
                if (_stmt.step()) {
                    String _tmpId = _stmt.getText(_columnIndexOfId);
                    String _tmpTitle = _stmt.getText(_columnIndexOfTitle);
                    if (_stmt.isNull(_columnIndexOfNotes)) {
                        _tmpNotes = null;
                    } else {
                        String _tmpNotes2 = _stmt.getText(_columnIndexOfNotes);
                        _tmpNotes = _tmpNotes2;
                    }
                    int _tmp = (int) _stmt.getLong(_columnIndexOfIsActive);
                    boolean _tmpIsActive = _tmp != 0;
                    if (_stmt.isNull(_columnIndexOfLastUsed)) {
                        _tmpLastUsed = null;
                    } else {
                        Long _tmpLastUsed2 = Long.valueOf(_stmt.getLong(_columnIndexOfLastUsed));
                        _tmpLastUsed = _tmpLastUsed2;
                    }
                    long _tmpCreatedAt = _stmt.getLong(_columnIndexOfCreatedAt);
                    WeeklyProgramEntity _tmpProgram = new WeeklyProgramEntity(_tmpId, _tmpTitle, _tmpNotes, _tmpIsActive, _tmpLastUsed, _tmpCreatedAt);
                    String _tmpKey_1 = _stmt.getText(_columnIndexOfId);
                    Object value = MapsKt.getValue(_collectionDays, _tmpKey_1);
                    Intrinsics.checkNotNullExpressionValue(value, "getValue(...)");
                    List _tmpDaysCollection = (List) value;
                    _result = new WeeklyProgramWithDays(_tmpProgram, _tmpDaysCollection);
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

    @Override // com.example.vitruvianredux.data.local.WorkoutDao
    public Flow<WeeklyProgramEntity> getProgramById(final String programId) {
        Intrinsics.checkNotNullParameter(programId, "programId");
        final String _sql = "SELECT * FROM weekly_programs WHERE id = ?";
        return FlowUtil.createFlow(this.__db, false, new String[]{"weekly_programs"}, new Function1() { // from class: com.example.vitruvianredux.data.local.WorkoutDao_Impl$$ExternalSyntheticLambda17
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                WeeklyProgramEntity programById$lambda$0;
                programById$lambda$0 = WorkoutDao_Impl.getProgramById$lambda$0(_sql, programId, (SQLiteConnection) obj);
                return programById$lambda$0;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final WeeklyProgramEntity getProgramById$lambda$0(String $_sql, String $programId, SQLiteConnection _connection) {
        WeeklyProgramEntity _result;
        String _tmpNotes;
        Long _tmpLastUsed;
        Intrinsics.checkNotNullParameter(_connection, "_connection");
        SQLiteStatement _stmt = _connection.prepare($_sql);
        try {
            _stmt.mo8979bindText(1, $programId);
            int _columnIndexOfId = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "id");
            int _columnIndexOfTitle = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "title");
            int _columnIndexOfNotes = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "notes");
            int _columnIndexOfIsActive = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "isActive");
            int _columnIndexOfLastUsed = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "lastUsed");
            int _columnIndexOfCreatedAt = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "createdAt");
            if (_stmt.step()) {
                String _tmpId = _stmt.getText(_columnIndexOfId);
                String _tmpTitle = _stmt.getText(_columnIndexOfTitle);
                if (_stmt.isNull(_columnIndexOfNotes)) {
                    _tmpNotes = null;
                } else {
                    String _tmpNotes2 = _stmt.getText(_columnIndexOfNotes);
                    _tmpNotes = _tmpNotes2;
                }
                int _tmp = (int) _stmt.getLong(_columnIndexOfIsActive);
                boolean _tmpIsActive = _tmp != 0;
                if (_stmt.isNull(_columnIndexOfLastUsed)) {
                    _tmpLastUsed = null;
                } else {
                    Long _tmpLastUsed2 = Long.valueOf(_stmt.getLong(_columnIndexOfLastUsed));
                    _tmpLastUsed = _tmpLastUsed2;
                }
                long _tmpCreatedAt = _stmt.getLong(_columnIndexOfCreatedAt);
                _result = new WeeklyProgramEntity(_tmpId, _tmpTitle, _tmpNotes, _tmpIsActive, _tmpLastUsed, _tmpCreatedAt);
            } else {
                _result = null;
            }
            return _result;
        } finally {
            _stmt.close();
        }
    }

    @Override // com.example.vitruvianredux.data.local.WorkoutDao
    public Flow<WeeklyProgramWithDays> getProgramWithDaysById(final String programId) {
        Intrinsics.checkNotNullParameter(programId, "programId");
        final String _sql = "SELECT * FROM weekly_programs WHERE id = ?";
        return FlowUtil.createFlow(this.__db, true, new String[]{"program_days", "weekly_programs"}, new Function1() { // from class: com.example.vitruvianredux.data.local.WorkoutDao_Impl$$ExternalSyntheticLambda36
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                WeeklyProgramWithDays programWithDaysById$lambda$0;
                programWithDaysById$lambda$0 = WorkoutDao_Impl.getProgramWithDaysById$lambda$0(_sql, programId, this, (SQLiteConnection) obj);
                return programWithDaysById$lambda$0;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final WeeklyProgramWithDays getProgramWithDaysById$lambda$0(String $_sql, String $programId, WorkoutDao_Impl this$0, SQLiteConnection _connection) {
        WeeklyProgramWithDays _result;
        String _tmpNotes;
        Long _tmpLastUsed;
        Intrinsics.checkNotNullParameter(_connection, "_connection");
        SQLiteStatement _stmt = _connection.prepare($_sql);
        try {
            _stmt.mo8979bindText(1, $programId);
            int _columnIndexOfId = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "id");
            int _columnIndexOfTitle = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "title");
            int _columnIndexOfNotes = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "notes");
            int _columnIndexOfIsActive = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "isActive");
            int _columnIndexOfLastUsed = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "lastUsed");
            int _columnIndexOfCreatedAt = SQLiteStatementUtil.getColumnIndexOrThrow(_stmt, "createdAt");
            ArrayMap _collectionDays = new ArrayMap();
            while (_stmt.step()) {
                String _tmpKey = _stmt.getText(_columnIndexOfId);
                if (!_collectionDays.containsKey(_tmpKey)) {
                    _collectionDays.put(_tmpKey, new ArrayList());
                }
            }
            _stmt.reset();
            try {
                this$0.m133x95e9ce08(_connection, _collectionDays);
                if (_stmt.step()) {
                    String _tmpId = _stmt.getText(_columnIndexOfId);
                    String _tmpTitle = _stmt.getText(_columnIndexOfTitle);
                    if (_stmt.isNull(_columnIndexOfNotes)) {
                        _tmpNotes = null;
                    } else {
                        String _tmpNotes2 = _stmt.getText(_columnIndexOfNotes);
                        _tmpNotes = _tmpNotes2;
                    }
                    int _tmp = (int) _stmt.getLong(_columnIndexOfIsActive);
                    boolean _tmpIsActive = _tmp != 0;
                    if (_stmt.isNull(_columnIndexOfLastUsed)) {
                        _tmpLastUsed = null;
                    } else {
                        Long _tmpLastUsed2 = Long.valueOf(_stmt.getLong(_columnIndexOfLastUsed));
                        _tmpLastUsed = _tmpLastUsed2;
                    }
                    long _tmpCreatedAt = _stmt.getLong(_columnIndexOfCreatedAt);
                    WeeklyProgramEntity _tmpProgram = new WeeklyProgramEntity(_tmpId, _tmpTitle, _tmpNotes, _tmpIsActive, _tmpLastUsed, _tmpCreatedAt);
                    String _tmpKey_1 = _stmt.getText(_columnIndexOfId);
                    Object value = MapsKt.getValue(_collectionDays, _tmpKey_1);
                    Intrinsics.checkNotNullExpressionValue(value, "getValue(...)");
                    List _tmpDaysCollection = (List) value;
                    _result = new WeeklyProgramWithDays(_tmpProgram, _tmpDaysCollection);
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

    @Override // com.example.vitruvianredux.data.local.WorkoutDao
    public Object deleteSession(final String sessionId, Continuation<? super Unit> continuation) {
        final String _sql = "DELETE FROM workout_sessions WHERE id = ?";
        Object performSuspending = DBUtil.performSuspending(this.__db, false, true, new Function1() { // from class: com.example.vitruvianredux.data.local.WorkoutDao_Impl$$ExternalSyntheticLambda13
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit deleteSession$lambda$0;
                deleteSession$lambda$0 = WorkoutDao_Impl.deleteSession$lambda$0(_sql, sessionId, (SQLiteConnection) obj);
                return deleteSession$lambda$0;
            }
        }, continuation);
        return performSuspending == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? performSuspending : Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit deleteSession$lambda$0(String $_sql, String $sessionId, SQLiteConnection _connection) {
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

    @Override // com.example.vitruvianredux.data.local.WorkoutDao
    public Object deleteAllSessions(Continuation<? super Unit> continuation) {
        final String _sql = "DELETE FROM workout_sessions";
        Object performSuspending = DBUtil.performSuspending(this.__db, false, true, new Function1() { // from class: com.example.vitruvianredux.data.local.WorkoutDao_Impl$$ExternalSyntheticLambda35
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit deleteAllSessions$lambda$0;
                deleteAllSessions$lambda$0 = WorkoutDao_Impl.deleteAllSessions$lambda$0(_sql, (SQLiteConnection) obj);
                return deleteAllSessions$lambda$0;
            }
        }, continuation);
        return performSuspending == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? performSuspending : Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit deleteAllSessions$lambda$0(String $_sql, SQLiteConnection _connection) {
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

    @Override // com.example.vitruvianredux.data.local.WorkoutDao
    public Object deleteMetricsForSession(final String sessionId, Continuation<? super Unit> continuation) {
        final String _sql = "DELETE FROM workout_metrics WHERE sessionId = ?";
        Object performSuspending = DBUtil.performSuspending(this.__db, false, true, new Function1() { // from class: com.example.vitruvianredux.data.local.WorkoutDao_Impl$$ExternalSyntheticLambda26
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit deleteMetricsForSession$lambda$0;
                deleteMetricsForSession$lambda$0 = WorkoutDao_Impl.deleteMetricsForSession$lambda$0(_sql, sessionId, (SQLiteConnection) obj);
                return deleteMetricsForSession$lambda$0;
            }
        }, continuation);
        return performSuspending == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? performSuspending : Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit deleteMetricsForSession$lambda$0(String $_sql, String $sessionId, SQLiteConnection _connection) {
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

    @Override // com.example.vitruvianredux.data.local.WorkoutDao
    public Object deleteAllMetrics(Continuation<? super Unit> continuation) {
        final String _sql = "DELETE FROM workout_metrics";
        Object performSuspending = DBUtil.performSuspending(this.__db, false, true, new Function1() { // from class: com.example.vitruvianredux.data.local.WorkoutDao_Impl$$ExternalSyntheticLambda41
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit deleteAllMetrics$lambda$0;
                deleteAllMetrics$lambda$0 = WorkoutDao_Impl.deleteAllMetrics$lambda$0(_sql, (SQLiteConnection) obj);
                return deleteAllMetrics$lambda$0;
            }
        }, continuation);
        return performSuspending == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? performSuspending : Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit deleteAllMetrics$lambda$0(String $_sql, SQLiteConnection _connection) {
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

    @Override // com.example.vitruvianredux.data.local.WorkoutDao
    public Object deleteRoutineById(final String routineId, Continuation<? super Unit> continuation) {
        final String _sql = "DELETE FROM routines WHERE id = ?";
        Object performSuspending = DBUtil.performSuspending(this.__db, false, true, new Function1() { // from class: com.example.vitruvianredux.data.local.WorkoutDao_Impl$$ExternalSyntheticLambda37
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit deleteRoutineById$lambda$0;
                deleteRoutineById$lambda$0 = WorkoutDao_Impl.deleteRoutineById$lambda$0(_sql, routineId, (SQLiteConnection) obj);
                return deleteRoutineById$lambda$0;
            }
        }, continuation);
        return performSuspending == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? performSuspending : Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit deleteRoutineById$lambda$0(String $_sql, String $routineId, SQLiteConnection _connection) {
        Intrinsics.checkNotNullParameter(_connection, "_connection");
        SQLiteStatement _stmt = _connection.prepare($_sql);
        try {
            _stmt.mo8979bindText(1, $routineId);
            _stmt.step();
            _stmt.close();
            return Unit.INSTANCE;
        } catch (Throwable th) {
            _stmt.close();
            throw th;
        }
    }

    @Override // com.example.vitruvianredux.data.local.WorkoutDao
    public Object markRoutineUsed(final String routineId, final long timestamp, Continuation<? super Unit> continuation) {
        final String _sql = "UPDATE routines SET lastUsed = ?, useCount = useCount + 1 WHERE id = ?";
        Object performSuspending = DBUtil.performSuspending(this.__db, false, true, new Function1() { // from class: com.example.vitruvianredux.data.local.WorkoutDao_Impl$$ExternalSyntheticLambda4
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit markRoutineUsed$lambda$0;
                markRoutineUsed$lambda$0 = WorkoutDao_Impl.markRoutineUsed$lambda$0(_sql, timestamp, routineId, (SQLiteConnection) obj);
                return markRoutineUsed$lambda$0;
            }
        }, continuation);
        return performSuspending == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? performSuspending : Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit markRoutineUsed$lambda$0(String $_sql, long $timestamp, String $routineId, SQLiteConnection _connection) {
        Intrinsics.checkNotNullParameter(_connection, "_connection");
        SQLiteStatement _stmt = _connection.prepare($_sql);
        try {
            _stmt.mo8977bindLong(1, $timestamp);
            _stmt.mo8979bindText(2, $routineId);
            _stmt.step();
            _stmt.close();
            return Unit.INSTANCE;
        } catch (Throwable th) {
            _stmt.close();
            throw th;
        }
    }

    @Override // com.example.vitruvianredux.data.local.WorkoutDao
    public Object deleteExerciseById(final String exerciseId, Continuation<? super Unit> continuation) {
        final String _sql = "DELETE FROM routine_exercises WHERE id = ?";
        Object performSuspending = DBUtil.performSuspending(this.__db, false, true, new Function1() { // from class: com.example.vitruvianredux.data.local.WorkoutDao_Impl$$ExternalSyntheticLambda10
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit deleteExerciseById$lambda$0;
                deleteExerciseById$lambda$0 = WorkoutDao_Impl.deleteExerciseById$lambda$0(_sql, exerciseId, (SQLiteConnection) obj);
                return deleteExerciseById$lambda$0;
            }
        }, continuation);
        return performSuspending == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? performSuspending : Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit deleteExerciseById$lambda$0(String $_sql, String $exerciseId, SQLiteConnection _connection) {
        Intrinsics.checkNotNullParameter(_connection, "_connection");
        SQLiteStatement _stmt = _connection.prepare($_sql);
        try {
            _stmt.mo8979bindText(1, $exerciseId);
            _stmt.step();
            _stmt.close();
            return Unit.INSTANCE;
        } catch (Throwable th) {
            _stmt.close();
            throw th;
        }
    }

    @Override // com.example.vitruvianredux.data.local.WorkoutDao
    public Object deleteExercisesForRoutine(final String routineId, Continuation<? super Unit> continuation) {
        final String _sql = "DELETE FROM routine_exercises WHERE routineId = ?";
        Object performSuspending = DBUtil.performSuspending(this.__db, false, true, new Function1() { // from class: com.example.vitruvianredux.data.local.WorkoutDao_Impl$$ExternalSyntheticLambda27
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit deleteExercisesForRoutine$lambda$0;
                deleteExercisesForRoutine$lambda$0 = WorkoutDao_Impl.deleteExercisesForRoutine$lambda$0(_sql, routineId, (SQLiteConnection) obj);
                return deleteExercisesForRoutine$lambda$0;
            }
        }, continuation);
        return performSuspending == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? performSuspending : Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit deleteExercisesForRoutine$lambda$0(String $_sql, String $routineId, SQLiteConnection _connection) {
        Intrinsics.checkNotNullParameter(_connection, "_connection");
        SQLiteStatement _stmt = _connection.prepare($_sql);
        try {
            _stmt.mo8979bindText(1, $routineId);
            _stmt.step();
            _stmt.close();
            return Unit.INSTANCE;
        } catch (Throwable th) {
            _stmt.close();
            throw th;
        }
    }

    @Override // com.example.vitruvianredux.data.local.WorkoutDao
    public Object deleteProgramDays(final String programId, Continuation<? super Unit> continuation) {
        final String _sql = "DELETE FROM program_days WHERE programId = ?";
        Object performSuspending = DBUtil.performSuspending(this.__db, false, true, new Function1() { // from class: com.example.vitruvianredux.data.local.WorkoutDao_Impl$$ExternalSyntheticLambda32
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit deleteProgramDays$lambda$0;
                deleteProgramDays$lambda$0 = WorkoutDao_Impl.deleteProgramDays$lambda$0(_sql, programId, (SQLiteConnection) obj);
                return deleteProgramDays$lambda$0;
            }
        }, continuation);
        return performSuspending == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? performSuspending : Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit deleteProgramDays$lambda$0(String $_sql, String $programId, SQLiteConnection _connection) {
        Intrinsics.checkNotNullParameter(_connection, "_connection");
        SQLiteStatement _stmt = _connection.prepare($_sql);
        try {
            _stmt.mo8979bindText(1, $programId);
            _stmt.step();
            _stmt.close();
            return Unit.INSTANCE;
        } catch (Throwable th) {
            _stmt.close();
            throw th;
        }
    }

    @Override // com.example.vitruvianredux.data.local.WorkoutDao
    public Object deleteProgram(final String programId, Continuation<? super Unit> continuation) {
        final String _sql = "DELETE FROM weekly_programs WHERE id = ?";
        Object performSuspending = DBUtil.performSuspending(this.__db, false, true, new Function1() { // from class: com.example.vitruvianredux.data.local.WorkoutDao_Impl$$ExternalSyntheticLambda3
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit deleteProgram$lambda$0;
                deleteProgram$lambda$0 = WorkoutDao_Impl.deleteProgram$lambda$0(_sql, programId, (SQLiteConnection) obj);
                return deleteProgram$lambda$0;
            }
        }, continuation);
        return performSuspending == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? performSuspending : Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit deleteProgram$lambda$0(String $_sql, String $programId, SQLiteConnection _connection) {
        Intrinsics.checkNotNullParameter(_connection, "_connection");
        SQLiteStatement _stmt = _connection.prepare($_sql);
        try {
            _stmt.mo8979bindText(1, $programId);
            _stmt.step();
            _stmt.close();
            return Unit.INSTANCE;
        } catch (Throwable th) {
            _stmt.close();
            throw th;
        }
    }

    @Override // com.example.vitruvianredux.data.local.WorkoutDao
    public Object setAllProgramsInactive(Continuation<? super Unit> continuation) {
        final String _sql = "UPDATE weekly_programs SET isActive = 0";
        Object performSuspending = DBUtil.performSuspending(this.__db, false, true, new Function1() { // from class: com.example.vitruvianredux.data.local.WorkoutDao_Impl$$ExternalSyntheticLambda23
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit allProgramsInactive$lambda$0;
                allProgramsInactive$lambda$0 = WorkoutDao_Impl.setAllProgramsInactive$lambda$0(_sql, (SQLiteConnection) obj);
                return allProgramsInactive$lambda$0;
            }
        }, continuation);
        return performSuspending == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? performSuspending : Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit setAllProgramsInactive$lambda$0(String $_sql, SQLiteConnection _connection) {
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

    @Override // com.example.vitruvianredux.data.local.WorkoutDao
    public Object setProgramActive(final String programId, final long timestamp, Continuation<? super Unit> continuation) {
        final String _sql = "UPDATE weekly_programs SET isActive = 1, lastUsed = ? WHERE id = ?";
        Object performSuspending = DBUtil.performSuspending(this.__db, false, true, new Function1() { // from class: com.example.vitruvianredux.data.local.WorkoutDao_Impl$$ExternalSyntheticLambda7
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit programActive$lambda$0;
                programActive$lambda$0 = WorkoutDao_Impl.setProgramActive$lambda$0(_sql, timestamp, programId, (SQLiteConnection) obj);
                return programActive$lambda$0;
            }
        }, continuation);
        return performSuspending == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? performSuspending : Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit setProgramActive$lambda$0(String $_sql, long $timestamp, String $programId, SQLiteConnection _connection) {
        Intrinsics.checkNotNullParameter(_connection, "_connection");
        SQLiteStatement _stmt = _connection.prepare($_sql);
        try {
            _stmt.mo8977bindLong(1, $timestamp);
            _stmt.mo8979bindText(2, $programId);
            _stmt.step();
            _stmt.close();
            return Unit.INSTANCE;
        } catch (Throwable th) {
            _stmt.close();
            throw th;
        }
    }

    /* renamed from: __fetchRelationshipprogramDaysAscomExampleVitruvianreduxDataLocalProgramDayEntity */
    private final void m133x95e9ce08(final SQLiteConnection _connection, ArrayMap<String, List<ProgramDayEntity>> _map) {
        ArrayMap<String, List<ProgramDayEntity>> arrayMap = _map;
        Set __mapKeySet = arrayMap.keySet();
        if (__mapKeySet.isEmpty()) {
            return;
        }
        if (arrayMap.getSize() > 999) {
            RelationUtil.recursiveFetchArrayMap(arrayMap, true, new Function1() { // from class: com.example.vitruvianredux.data.local.WorkoutDao_Impl$$ExternalSyntheticLambda20
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    Unit m134x32f899af;
                    m134x32f899af = WorkoutDao_Impl.m134x32f899af(WorkoutDao_Impl.this, _connection, (ArrayMap) obj);
                    return m134x32f899af;
                }
            });
            return;
        }
        StringBuilder _stringBuilder = new StringBuilder();
        _stringBuilder.append("SELECT `id`,`programId`,`dayOfWeek`,`routineId` FROM `program_days` WHERE `programId` IN (");
        int _inputSize = __mapKeySet.size();
        StringUtil.appendPlaceholders(_stringBuilder, _inputSize);
        _stringBuilder.append(")");
        String _sql = _stringBuilder.toString();
        Intrinsics.checkNotNullExpressionValue(_sql, "toString(...)");
        SQLiteStatement _stmt = _connection.prepare(_sql);
        int _argIndex = 1;
        for (String _item : __mapKeySet) {
            _stmt.mo8979bindText(_argIndex, _item);
            _argIndex++;
        }
        try {
            int _itemKeyIndex = SQLiteStatementUtil.getColumnIndex(_stmt, "programId");
            if (_itemKeyIndex == -1) {
                _stmt.close();
                return;
            }
            while (_stmt.step()) {
                String _tmpKey = _stmt.getText(_itemKeyIndex);
                List _tmpRelation = arrayMap.get(_tmpKey);
                if (_tmpRelation != null) {
                    int _itemKeyIndex2 = _itemKeyIndex;
                    int _tmpId = (int) _stmt.getLong(0);
                    String _tmpProgramId = _stmt.getText(1);
                    Set __mapKeySet2 = __mapKeySet;
                    try {
                        int _tmpDayOfWeek = (int) _stmt.getLong(2);
                        String _tmpRoutineId = _stmt.getText(3);
                        ProgramDayEntity _item_1 = new ProgramDayEntity(_tmpId, _tmpProgramId, _tmpDayOfWeek, _tmpRoutineId);
                        _tmpRelation.add(_item_1);
                        arrayMap = _map;
                        _itemKeyIndex = _itemKeyIndex2;
                        __mapKeySet = __mapKeySet2;
                    } catch (Throwable th) {
                        th = th;
                        _stmt.close();
                        throw th;
                    }
                } else {
                    arrayMap = _map;
                }
            }
            _stmt.close();
        } catch (Throwable th2) {
            th = th2;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: __fetchRelationshipprogramDaysAscomExampleVitruvianreduxDataLocalProgramDayEntity$lambda$0 */
    public static final Unit m134x32f899af(WorkoutDao_Impl this$0, SQLiteConnection $_connection, ArrayMap _tmpMap) {
        Intrinsics.checkNotNullParameter(_tmpMap, "_tmpMap");
        this$0.m133x95e9ce08($_connection, _tmpMap);
        return Unit.INSTANCE;
    }

    /* compiled from: WorkoutDao_Impl.kt */
    @Metadata(m145d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00060\u0005¨\u0006\u0007"}, m146d2 = {"Lcom/example/vitruvianredux/data/local/WorkoutDao_Impl$Companion;", "", "<init>", "()V", "getRequiredConverters", "", "Lkotlin/reflect/KClass;", "app_debug"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
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
