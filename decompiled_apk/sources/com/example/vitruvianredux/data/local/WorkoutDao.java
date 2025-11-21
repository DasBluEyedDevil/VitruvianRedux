package com.example.vitruvianredux.data.local;

import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlinx.coroutines.flow.Flow;

/* compiled from: WorkoutDao.kt */
@Metadata(m145d1 = {"\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\b\bg\u0018\u00002\u00020\u0001J\u0016\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H§@¢\u0006\u0002\u0010\u0006J\u0014\u0010\u0007\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\t0\bH'J\u0018\u0010\n\u001a\u0004\u0018\u00010\u00052\u0006\u0010\u000b\u001a\u00020\fH§@¢\u0006\u0002\u0010\rJ\u001e\u0010\u000e\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00050\t0\b2\b\b\u0002\u0010\u000f\u001a\u00020\u0010H'J\u0016\u0010\u0011\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\fH§@¢\u0006\u0002\u0010\rJ\u000e\u0010\u0012\u001a\u00020\u0003H§@¢\u0006\u0002\u0010\u0013J\u0016\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u0016H§@¢\u0006\u0002\u0010\u0017J\u001c\u0010\u0018\u001a\u00020\u00032\f\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00160\tH§@¢\u0006\u0002\u0010\u001aJ\u001c\u0010\u001b\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00160\t0\b2\u0006\u0010\u000b\u001a\u00020\fH'J\u001c\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u00160\t2\u0006\u0010\u000b\u001a\u00020\fH§@¢\u0006\u0002\u0010\rJ\u001e\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u00050\t2\b\b\u0002\u0010\u000f\u001a\u00020\u0010H§@¢\u0006\u0002\u0010\u001eJ\u0016\u0010\u001f\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\fH§@¢\u0006\u0002\u0010\rJ\u000e\u0010 \u001a\u00020\u0003H§@¢\u0006\u0002\u0010\u0013J\u0016\u0010!\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\fH\u0097@¢\u0006\u0002\u0010\rJ\u000e\u0010\"\u001a\u00020\u0003H\u0097@¢\u0006\u0002\u0010\u0013J\u0016\u0010#\u001a\u00020\u00032\u0006\u0010$\u001a\u00020%H§@¢\u0006\u0002\u0010&J\u0016\u0010'\u001a\u00020\u00032\u0006\u0010$\u001a\u00020%H§@¢\u0006\u0002\u0010&J\u0016\u0010(\u001a\u00020\u00032\u0006\u0010$\u001a\u00020%H§@¢\u0006\u0002\u0010&J\u0016\u0010)\u001a\u00020\u00032\u0006\u0010*\u001a\u00020\fH§@¢\u0006\u0002\u0010\rJ\u0014\u0010+\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020%0\t0\bH'J\u0018\u0010,\u001a\u0004\u0018\u00010%2\u0006\u0010*\u001a\u00020\fH§@¢\u0006\u0002\u0010\rJ\u0018\u0010-\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010%0\b2\u0006\u0010*\u001a\u00020\fH'J \u0010.\u001a\u00020\u00032\u0006\u0010*\u001a\u00020\f2\b\b\u0002\u0010/\u001a\u000200H§@¢\u0006\u0002\u00101J\u0016\u00102\u001a\u00020\u00032\u0006\u00103\u001a\u000204H§@¢\u0006\u0002\u00105J\u001c\u00106\u001a\u00020\u00032\f\u00107\u001a\b\u0012\u0004\u0012\u0002040\tH§@¢\u0006\u0002\u0010\u001aJ\u0016\u00108\u001a\u00020\u00032\u0006\u00103\u001a\u000204H§@¢\u0006\u0002\u00105J\u0016\u00109\u001a\u00020\u00032\u0006\u00103\u001a\u000204H§@¢\u0006\u0002\u00105J\u0016\u0010:\u001a\u00020\u00032\u0006\u0010;\u001a\u00020\fH§@¢\u0006\u0002\u0010\rJ\u0016\u0010<\u001a\u00020\u00032\u0006\u0010*\u001a\u00020\fH§@¢\u0006\u0002\u0010\rJ\u001c\u0010=\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u0002040\t0\b2\u0006\u0010*\u001a\u00020\fH'J\u001c\u0010>\u001a\b\u0012\u0004\u0012\u0002040\t2\u0006\u0010*\u001a\u00020\fH§@¢\u0006\u0002\u0010\rJ\u0018\u0010?\u001a\u0004\u0018\u0001042\u0006\u0010;\u001a\u00020\fH§@¢\u0006\u0002\u0010\rJ$\u0010@\u001a\u00020\u00032\u0006\u0010$\u001a\u00020%2\f\u00107\u001a\b\u0012\u0004\u0012\u0002040\tH\u0097@¢\u0006\u0002\u0010AJ$\u0010B\u001a\u00020\u00032\u0006\u0010$\u001a\u00020%2\f\u00107\u001a\b\u0012\u0004\u0012\u0002040\tH\u0097@¢\u0006\u0002\u0010AJ\u0016\u0010C\u001a\u00020\u00032\u0006\u0010*\u001a\u00020\fH\u0097@¢\u0006\u0002\u0010\rJ\u0014\u0010D\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020E0\t0\bH'J\u0014\u0010F\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020G0\t0\bH'J\u0010\u0010H\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010E0\bH'J\u0010\u0010I\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010G0\bH'J\u0018\u0010J\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010E0\b2\u0006\u0010K\u001a\u00020\fH'J\u0018\u0010L\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010G0\b2\u0006\u0010K\u001a\u00020\fH'J\u0016\u0010M\u001a\u00020\u00032\u0006\u0010N\u001a\u00020EH§@¢\u0006\u0002\u0010OJ\u001c\u0010P\u001a\u00020\u00032\f\u0010Q\u001a\b\u0012\u0004\u0012\u00020R0\tH§@¢\u0006\u0002\u0010\u001aJ\u0016\u0010S\u001a\u00020\u00032\u0006\u0010K\u001a\u00020\fH§@¢\u0006\u0002\u0010\rJ$\u0010T\u001a\u00020\u00032\u0006\u0010N\u001a\u00020E2\f\u0010Q\u001a\b\u0012\u0004\u0012\u00020R0\tH\u0097@¢\u0006\u0002\u0010UJ\u0016\u0010V\u001a\u00020\u00032\u0006\u0010K\u001a\u00020\fH§@¢\u0006\u0002\u0010\rJ\u000e\u0010W\u001a\u00020\u0003H§@¢\u0006\u0002\u0010\u0013J \u0010X\u001a\u00020\u00032\u0006\u0010K\u001a\u00020\f2\b\b\u0002\u0010/\u001a\u000200H§@¢\u0006\u0002\u00101J\u0016\u0010Y\u001a\u00020\u00032\u0006\u0010K\u001a\u00020\fH\u0097@¢\u0006\u0002\u0010\r¨\u0006ZÀ\u0006\u0003"}, m146d2 = {"Lcom/example/vitruvianredux/data/local/WorkoutDao;", "", "insertSession", "", "session", "Lcom/example/vitruvianredux/data/local/WorkoutSessionEntity;", "(Lcom/example/vitruvianredux/data/local/WorkoutSessionEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "getAllSessions", "Lkotlinx/coroutines/flow/Flow;", "", "getSession", "sessionId", "", "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "getRecentSessions", "limit", "", "deleteSession", "deleteAllSessions", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "insertMetric", "metric", "Lcom/example/vitruvianredux/data/local/WorkoutMetricEntity;", "(Lcom/example/vitruvianredux/data/local/WorkoutMetricEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "insertMetrics", "metrics", "(Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "getMetricsForSession", "getMetricsForSessionSync", "getRecentSessionsSync", "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;", "deleteMetricsForSession", "deleteAllMetrics", "deleteWorkout", "deleteAllWorkouts", "insertRoutine", "routine", "Lcom/example/vitruvianredux/data/local/RoutineEntity;", "(Lcom/example/vitruvianredux/data/local/RoutineEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "updateRoutine", "deleteRoutine", "deleteRoutineById", "routineId", "getAllRoutines", "getRoutineById", "observeRoutineById", "markRoutineUsed", "timestamp", "", "(Ljava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "insertExercise", "exercise", "Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;", "(Lcom/example/vitruvianredux/data/local/RoutineExerciseEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "insertExercises", "exercises", "updateExercise", "deleteExercise", "deleteExerciseById", "exerciseId", "deleteExercisesForRoutine", "getExercisesForRoutine", "getExercisesForRoutineSync", "getExerciseById", "insertRoutineWithExercises", "(Lcom/example/vitruvianredux/data/local/RoutineEntity;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "updateRoutineWithExercises", "deleteRoutineComplete", "getAllPrograms", "Lcom/example/vitruvianredux/data/local/WeeklyProgramEntity;", "getAllProgramsWithDays", "Lcom/example/vitruvianredux/data/local/WeeklyProgramWithDays;", "getActiveProgram", "getActiveProgramWithDays", "getProgramById", "programId", "getProgramWithDaysById", "insertProgram", "program", "(Lcom/example/vitruvianredux/data/local/WeeklyProgramEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "insertProgramDays", "days", "Lcom/example/vitruvianredux/data/local/ProgramDayEntity;", "deleteProgramDays", "insertProgramWithDays", "(Lcom/example/vitruvianredux/data/local/WeeklyProgramEntity;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "deleteProgram", "setAllProgramsInactive", "setProgramActive", "activateProgram", "app_debug"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes12.dex */
public interface WorkoutDao {
    default Object activateProgram(String str, Continuation<? super Unit> continuation) {
        return activateProgram$suspendImpl(this, str, continuation);
    }

    Object deleteAllMetrics(Continuation<? super Unit> continuation);

    Object deleteAllSessions(Continuation<? super Unit> continuation);

    default Object deleteAllWorkouts(Continuation<? super Unit> continuation) {
        return deleteAllWorkouts$suspendImpl(this, continuation);
    }

    Object deleteExercise(RoutineExerciseEntity routineExerciseEntity, Continuation<? super Unit> continuation);

    Object deleteExerciseById(String str, Continuation<? super Unit> continuation);

    Object deleteExercisesForRoutine(String str, Continuation<? super Unit> continuation);

    Object deleteMetricsForSession(String str, Continuation<? super Unit> continuation);

    Object deleteProgram(String str, Continuation<? super Unit> continuation);

    Object deleteProgramDays(String str, Continuation<? super Unit> continuation);

    Object deleteRoutine(RoutineEntity routineEntity, Continuation<? super Unit> continuation);

    Object deleteRoutineById(String str, Continuation<? super Unit> continuation);

    default Object deleteRoutineComplete(String str, Continuation<? super Unit> continuation) {
        return deleteRoutineComplete$suspendImpl(this, str, continuation);
    }

    Object deleteSession(String str, Continuation<? super Unit> continuation);

    default Object deleteWorkout(String str, Continuation<? super Unit> continuation) {
        return deleteWorkout$suspendImpl(this, str, continuation);
    }

    Flow<WeeklyProgramEntity> getActiveProgram();

    Flow<WeeklyProgramWithDays> getActiveProgramWithDays();

    Flow<List<WeeklyProgramEntity>> getAllPrograms();

    Flow<List<WeeklyProgramWithDays>> getAllProgramsWithDays();

    Flow<List<RoutineEntity>> getAllRoutines();

    Flow<List<WorkoutSessionEntity>> getAllSessions();

    Object getExerciseById(String str, Continuation<? super RoutineExerciseEntity> continuation);

    Flow<List<RoutineExerciseEntity>> getExercisesForRoutine(String routineId);

    Object getExercisesForRoutineSync(String str, Continuation<? super List<RoutineExerciseEntity>> continuation);

    Flow<List<WorkoutMetricEntity>> getMetricsForSession(String sessionId);

    Object getMetricsForSessionSync(String str, Continuation<? super List<WorkoutMetricEntity>> continuation);

    Flow<WeeklyProgramEntity> getProgramById(String programId);

    Flow<WeeklyProgramWithDays> getProgramWithDaysById(String programId);

    Flow<List<WorkoutSessionEntity>> getRecentSessions(int limit);

    Object getRecentSessionsSync(int i, Continuation<? super List<WorkoutSessionEntity>> continuation);

    Object getRoutineById(String str, Continuation<? super RoutineEntity> continuation);

    Object getSession(String str, Continuation<? super WorkoutSessionEntity> continuation);

    Object insertExercise(RoutineExerciseEntity routineExerciseEntity, Continuation<? super Unit> continuation);

    Object insertExercises(List<RoutineExerciseEntity> list, Continuation<? super Unit> continuation);

    Object insertMetric(WorkoutMetricEntity workoutMetricEntity, Continuation<? super Unit> continuation);

    Object insertMetrics(List<WorkoutMetricEntity> list, Continuation<? super Unit> continuation);

    Object insertProgram(WeeklyProgramEntity weeklyProgramEntity, Continuation<? super Unit> continuation);

    Object insertProgramDays(List<ProgramDayEntity> list, Continuation<? super Unit> continuation);

    default Object insertProgramWithDays(WeeklyProgramEntity weeklyProgramEntity, List<ProgramDayEntity> list, Continuation<? super Unit> continuation) {
        return insertProgramWithDays$suspendImpl(this, weeklyProgramEntity, list, continuation);
    }

    Object insertRoutine(RoutineEntity routineEntity, Continuation<? super Unit> continuation);

    default Object insertRoutineWithExercises(RoutineEntity routineEntity, List<RoutineExerciseEntity> list, Continuation<? super Unit> continuation) {
        return insertRoutineWithExercises$suspendImpl(this, routineEntity, list, continuation);
    }

    Object insertSession(WorkoutSessionEntity workoutSessionEntity, Continuation<? super Unit> continuation);

    Object markRoutineUsed(String str, long j, Continuation<? super Unit> continuation);

    Flow<RoutineEntity> observeRoutineById(String routineId);

    Object setAllProgramsInactive(Continuation<? super Unit> continuation);

    Object setProgramActive(String str, long j, Continuation<? super Unit> continuation);

    Object updateExercise(RoutineExerciseEntity routineExerciseEntity, Continuation<? super Unit> continuation);

    Object updateRoutine(RoutineEntity routineEntity, Continuation<? super Unit> continuation);

    default Object updateRoutineWithExercises(RoutineEntity routineEntity, List<RoutineExerciseEntity> list, Continuation<? super Unit> continuation) {
        return updateRoutineWithExercises$suspendImpl(this, routineEntity, list, continuation);
    }

    /* compiled from: WorkoutDao.kt */
    @Metadata(m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
    /* loaded from: classes12.dex */
    public static final class DefaultImpls {
        @Deprecated
        public static Object deleteWorkout(WorkoutDao $this, String sessionId, Continuation<? super Unit> continuation) {
            return WorkoutDao.super.deleteWorkout(sessionId, continuation);
        }

        @Deprecated
        public static Object deleteAllWorkouts(WorkoutDao $this, Continuation<? super Unit> continuation) {
            return WorkoutDao.super.deleteAllWorkouts(continuation);
        }

        @Deprecated
        public static Object insertRoutineWithExercises(WorkoutDao $this, RoutineEntity routine, List<RoutineExerciseEntity> list, Continuation<? super Unit> continuation) {
            return WorkoutDao.super.insertRoutineWithExercises(routine, list, continuation);
        }

        @Deprecated
        public static Object updateRoutineWithExercises(WorkoutDao $this, RoutineEntity routine, List<RoutineExerciseEntity> list, Continuation<? super Unit> continuation) {
            return WorkoutDao.super.updateRoutineWithExercises(routine, list, continuation);
        }

        @Deprecated
        public static Object deleteRoutineComplete(WorkoutDao $this, String routineId, Continuation<? super Unit> continuation) {
            return WorkoutDao.super.deleteRoutineComplete(routineId, continuation);
        }

        @Deprecated
        public static Object insertProgramWithDays(WorkoutDao $this, WeeklyProgramEntity program, List<ProgramDayEntity> list, Continuation<? super Unit> continuation) {
            return WorkoutDao.super.insertProgramWithDays(program, list, continuation);
        }

        @Deprecated
        public static Object activateProgram(WorkoutDao $this, String programId, Continuation<? super Unit> continuation) {
            return WorkoutDao.super.activateProgram(programId, continuation);
        }
    }

    static /* synthetic */ Flow getRecentSessions$default(WorkoutDao workoutDao, int i, int i2, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: getRecentSessions");
        }
        if ((i2 & 1) != 0) {
            i = 10;
        }
        return workoutDao.getRecentSessions(i);
    }

    static /* synthetic */ Object getRecentSessionsSync$default(WorkoutDao workoutDao, int i, Continuation continuation, int i2, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: getRecentSessionsSync");
        }
        if ((i2 & 1) != 0) {
            i = 10;
        }
        return workoutDao.getRecentSessionsSync(i, continuation);
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:7:0x0021. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:11:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x006e A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    static /* synthetic */ java.lang.Object deleteWorkout$suspendImpl(com.example.vitruvianredux.data.local.WorkoutDao r4, java.lang.String r5, kotlin.coroutines.Continuation<? super kotlin.Unit> r6) {
        /*
            boolean r0 = r6 instanceof com.example.vitruvianredux.data.local.WorkoutDao$deleteWorkout$1
            if (r0 == 0) goto L14
            r0 = r6
            com.example.vitruvianredux.data.local.WorkoutDao$deleteWorkout$1 r0 = (com.example.vitruvianredux.data.local.WorkoutDao$deleteWorkout$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r1 = r0.label
            int r1 = r1 - r2
            r0.label = r1
            goto L19
        L14:
            com.example.vitruvianredux.data.local.WorkoutDao$deleteWorkout$1 r0 = new com.example.vitruvianredux.data.local.WorkoutDao$deleteWorkout$1
            r0.<init>(r4, r6)
        L19:
            java.lang.Object r1 = r0.result
            java.lang.Object r2 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r3 = r0.label
            switch(r3) {
                case 0: goto L48;
                case 1: goto L3a;
                case 2: goto L2c;
                default: goto L24;
            }
        L24:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            r0.<init>(r1)
            throw r0
        L2c:
            java.lang.Object r2 = r0.L$1
            r5 = r2
            java.lang.String r5 = (java.lang.String) r5
            java.lang.Object r2 = r0.L$0
            r4 = r2
            com.example.vitruvianredux.data.local.WorkoutDao r4 = (com.example.vitruvianredux.data.local.WorkoutDao) r4
            kotlin.ResultKt.throwOnFailure(r1)
            goto L6f
        L3a:
            java.lang.Object r3 = r0.L$1
            r5 = r3
            java.lang.String r5 = (java.lang.String) r5
            java.lang.Object r3 = r0.L$0
            r4 = r3
            com.example.vitruvianredux.data.local.WorkoutDao r4 = (com.example.vitruvianredux.data.local.WorkoutDao) r4
            kotlin.ResultKt.throwOnFailure(r1)
            goto L59
        L48:
            kotlin.ResultKt.throwOnFailure(r1)
            r0.L$0 = r4
            r0.L$1 = r5
            r3 = 1
            r0.label = r3
            java.lang.Object r3 = r4.deleteSession(r5, r0)
            if (r3 != r2) goto L59
            return r2
        L59:
            java.lang.Object r3 = kotlin.coroutines.jvm.internal.SpillingKt.nullOutSpilledVariable(r4)
            r0.L$0 = r3
            java.lang.Object r3 = kotlin.coroutines.jvm.internal.SpillingKt.nullOutSpilledVariable(r5)
            r0.L$1 = r3
            r3 = 2
            r0.label = r3
            java.lang.Object r3 = r4.deleteMetricsForSession(r5, r0)
            if (r3 != r2) goto L6f
            return r2
        L6f:
            kotlin.Unit r2 = kotlin.Unit.INSTANCE
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.data.local.WorkoutDao.deleteWorkout$suspendImpl(com.example.vitruvianredux.data.local.WorkoutDao, java.lang.String, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:7:0x0021. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:11:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x005c A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    static /* synthetic */ java.lang.Object deleteAllWorkouts$suspendImpl(com.example.vitruvianredux.data.local.WorkoutDao r4, kotlin.coroutines.Continuation<? super kotlin.Unit> r5) {
        /*
            boolean r0 = r5 instanceof com.example.vitruvianredux.data.local.WorkoutDao$deleteAllWorkouts$1
            if (r0 == 0) goto L14
            r0 = r5
            com.example.vitruvianredux.data.local.WorkoutDao$deleteAllWorkouts$1 r0 = (com.example.vitruvianredux.data.local.WorkoutDao$deleteAllWorkouts$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r1 = r0.label
            int r1 = r1 - r2
            r0.label = r1
            goto L19
        L14:
            com.example.vitruvianredux.data.local.WorkoutDao$deleteAllWorkouts$1 r0 = new com.example.vitruvianredux.data.local.WorkoutDao$deleteAllWorkouts$1
            r0.<init>(r4, r5)
        L19:
            java.lang.Object r1 = r0.result
            java.lang.Object r2 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r3 = r0.label
            switch(r3) {
                case 0: goto L3e;
                case 1: goto L35;
                case 2: goto L2c;
                default: goto L24;
            }
        L24:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            r0.<init>(r1)
            throw r0
        L2c:
            java.lang.Object r2 = r0.L$0
            r4 = r2
            com.example.vitruvianredux.data.local.WorkoutDao r4 = (com.example.vitruvianredux.data.local.WorkoutDao) r4
            kotlin.ResultKt.throwOnFailure(r1)
            goto L5d
        L35:
            java.lang.Object r3 = r0.L$0
            r4 = r3
            com.example.vitruvianredux.data.local.WorkoutDao r4 = (com.example.vitruvianredux.data.local.WorkoutDao) r4
            kotlin.ResultKt.throwOnFailure(r1)
            goto L4d
        L3e:
            kotlin.ResultKt.throwOnFailure(r1)
            r0.L$0 = r4
            r3 = 1
            r0.label = r3
            java.lang.Object r3 = r4.deleteAllSessions(r0)
            if (r3 != r2) goto L4d
            return r2
        L4d:
            java.lang.Object r3 = kotlin.coroutines.jvm.internal.SpillingKt.nullOutSpilledVariable(r4)
            r0.L$0 = r3
            r3 = 2
            r0.label = r3
            java.lang.Object r3 = r4.deleteAllMetrics(r0)
            if (r3 != r2) goto L5d
            return r2
        L5d:
            kotlin.Unit r2 = kotlin.Unit.INSTANCE
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.data.local.WorkoutDao.deleteAllWorkouts$suspendImpl(com.example.vitruvianredux.data.local.WorkoutDao, kotlin.coroutines.Continuation):java.lang.Object");
    }

    static /* synthetic */ Object markRoutineUsed$default(WorkoutDao workoutDao, String str, long j, Continuation continuation, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: markRoutineUsed");
        }
        if ((i & 2) != 0) {
            j = System.currentTimeMillis();
        }
        return workoutDao.markRoutineUsed(str, j, continuation);
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:7:0x0021. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:11:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0084 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    static /* synthetic */ java.lang.Object insertRoutineWithExercises$suspendImpl(com.example.vitruvianredux.data.local.WorkoutDao r4, com.example.vitruvianredux.data.local.RoutineEntity r5, java.util.List<com.example.vitruvianredux.data.local.RoutineExerciseEntity> r6, kotlin.coroutines.Continuation<? super kotlin.Unit> r7) {
        /*
            boolean r0 = r7 instanceof com.example.vitruvianredux.data.local.WorkoutDao$insertRoutineWithExercises$1
            if (r0 == 0) goto L14
            r0 = r7
            com.example.vitruvianredux.data.local.WorkoutDao$insertRoutineWithExercises$1 r0 = (com.example.vitruvianredux.data.local.WorkoutDao$insertRoutineWithExercises$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r1 = r0.label
            int r1 = r1 - r2
            r0.label = r1
            goto L19
        L14:
            com.example.vitruvianredux.data.local.WorkoutDao$insertRoutineWithExercises$1 r0 = new com.example.vitruvianredux.data.local.WorkoutDao$insertRoutineWithExercises$1
            r0.<init>(r4, r7)
        L19:
            java.lang.Object r1 = r0.result
            java.lang.Object r2 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r3 = r0.label
            switch(r3) {
                case 0: goto L52;
                case 1: goto L3f;
                case 2: goto L2c;
                default: goto L24;
            }
        L24:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            r0.<init>(r1)
            throw r0
        L2c:
            java.lang.Object r2 = r0.L$2
            r6 = r2
            java.util.List r6 = (java.util.List) r6
            java.lang.Object r2 = r0.L$1
            r5 = r2
            com.example.vitruvianredux.data.local.RoutineEntity r5 = (com.example.vitruvianredux.data.local.RoutineEntity) r5
            java.lang.Object r2 = r0.L$0
            r4 = r2
            com.example.vitruvianredux.data.local.WorkoutDao r4 = (com.example.vitruvianredux.data.local.WorkoutDao) r4
            kotlin.ResultKt.throwOnFailure(r1)
            goto L85
        L3f:
            java.lang.Object r3 = r0.L$2
            r6 = r3
            java.util.List r6 = (java.util.List) r6
            java.lang.Object r3 = r0.L$1
            r5 = r3
            com.example.vitruvianredux.data.local.RoutineEntity r5 = (com.example.vitruvianredux.data.local.RoutineEntity) r5
            java.lang.Object r3 = r0.L$0
            r4 = r3
            com.example.vitruvianredux.data.local.WorkoutDao r4 = (com.example.vitruvianredux.data.local.WorkoutDao) r4
            kotlin.ResultKt.throwOnFailure(r1)
            goto L69
        L52:
            kotlin.ResultKt.throwOnFailure(r1)
            r0.L$0 = r4
            java.lang.Object r3 = kotlin.coroutines.jvm.internal.SpillingKt.nullOutSpilledVariable(r5)
            r0.L$1 = r3
            r0.L$2 = r6
            r3 = 1
            r0.label = r3
            java.lang.Object r3 = r4.insertRoutine(r5, r0)
            if (r3 != r2) goto L69
            return r2
        L69:
            java.lang.Object r3 = kotlin.coroutines.jvm.internal.SpillingKt.nullOutSpilledVariable(r4)
            r0.L$0 = r3
            java.lang.Object r3 = kotlin.coroutines.jvm.internal.SpillingKt.nullOutSpilledVariable(r5)
            r0.L$1 = r3
            java.lang.Object r3 = kotlin.coroutines.jvm.internal.SpillingKt.nullOutSpilledVariable(r6)
            r0.L$2 = r3
            r3 = 2
            r0.label = r3
            java.lang.Object r3 = r4.insertExercises(r6, r0)
            if (r3 != r2) goto L85
            return r2
        L85:
            kotlin.Unit r2 = kotlin.Unit.INSTANCE
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.data.local.WorkoutDao.insertRoutineWithExercises$suspendImpl(com.example.vitruvianredux.data.local.WorkoutDao, com.example.vitruvianredux.data.local.RoutineEntity, java.util.List, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:7:0x0021. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:11:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x00ab A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x008f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    static /* synthetic */ java.lang.Object updateRoutineWithExercises$suspendImpl(com.example.vitruvianredux.data.local.WorkoutDao r5, com.example.vitruvianredux.data.local.RoutineEntity r6, java.util.List<com.example.vitruvianredux.data.local.RoutineExerciseEntity> r7, kotlin.coroutines.Continuation<? super kotlin.Unit> r8) {
        /*
            boolean r0 = r8 instanceof com.example.vitruvianredux.data.local.WorkoutDao$updateRoutineWithExercises$1
            if (r0 == 0) goto L14
            r0 = r8
            com.example.vitruvianredux.data.local.WorkoutDao$updateRoutineWithExercises$1 r0 = (com.example.vitruvianredux.data.local.WorkoutDao$updateRoutineWithExercises$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r1 = r0.label
            int r1 = r1 - r2
            r0.label = r1
            goto L19
        L14:
            com.example.vitruvianredux.data.local.WorkoutDao$updateRoutineWithExercises$1 r0 = new com.example.vitruvianredux.data.local.WorkoutDao$updateRoutineWithExercises$1
            r0.<init>(r5, r8)
        L19:
            java.lang.Object r1 = r0.result
            java.lang.Object r2 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r3 = r0.label
            switch(r3) {
                case 0: goto L65;
                case 1: goto L52;
                case 2: goto L3f;
                case 3: goto L2c;
                default: goto L24;
            }
        L24:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            r0.<init>(r1)
            throw r0
        L2c:
            java.lang.Object r2 = r0.L$2
            r7 = r2
            java.util.List r7 = (java.util.List) r7
            java.lang.Object r2 = r0.L$1
            r6 = r2
            com.example.vitruvianredux.data.local.RoutineEntity r6 = (com.example.vitruvianredux.data.local.RoutineEntity) r6
            java.lang.Object r2 = r0.L$0
            r5 = r2
            com.example.vitruvianredux.data.local.WorkoutDao r5 = (com.example.vitruvianredux.data.local.WorkoutDao) r5
            kotlin.ResultKt.throwOnFailure(r1)
            goto Lac
        L3f:
            java.lang.Object r3 = r0.L$2
            r7 = r3
            java.util.List r7 = (java.util.List) r7
            java.lang.Object r3 = r0.L$1
            r6 = r3
            com.example.vitruvianredux.data.local.RoutineEntity r6 = (com.example.vitruvianredux.data.local.RoutineEntity) r6
            java.lang.Object r3 = r0.L$0
            r5 = r3
            com.example.vitruvianredux.data.local.WorkoutDao r5 = (com.example.vitruvianredux.data.local.WorkoutDao) r5
            kotlin.ResultKt.throwOnFailure(r1)
            goto L90
        L52:
            java.lang.Object r3 = r0.L$2
            r7 = r3
            java.util.List r7 = (java.util.List) r7
            java.lang.Object r3 = r0.L$1
            r6 = r3
            com.example.vitruvianredux.data.local.RoutineEntity r6 = (com.example.vitruvianredux.data.local.RoutineEntity) r6
            java.lang.Object r3 = r0.L$0
            r5 = r3
            com.example.vitruvianredux.data.local.WorkoutDao r5 = (com.example.vitruvianredux.data.local.WorkoutDao) r5
            kotlin.ResultKt.throwOnFailure(r1)
            goto L78
        L65:
            kotlin.ResultKt.throwOnFailure(r1)
            r0.L$0 = r5
            r0.L$1 = r6
            r0.L$2 = r7
            r3 = 1
            r0.label = r3
            java.lang.Object r3 = r5.updateRoutine(r6, r0)
            if (r3 != r2) goto L78
            return r2
        L78:
            java.lang.String r3 = r6.getId()
            r0.L$0 = r5
            java.lang.Object r4 = kotlin.coroutines.jvm.internal.SpillingKt.nullOutSpilledVariable(r6)
            r0.L$1 = r4
            r0.L$2 = r7
            r4 = 2
            r0.label = r4
            java.lang.Object r3 = r5.deleteExercisesForRoutine(r3, r0)
            if (r3 != r2) goto L90
            return r2
        L90:
            java.lang.Object r3 = kotlin.coroutines.jvm.internal.SpillingKt.nullOutSpilledVariable(r5)
            r0.L$0 = r3
            java.lang.Object r3 = kotlin.coroutines.jvm.internal.SpillingKt.nullOutSpilledVariable(r6)
            r0.L$1 = r3
            java.lang.Object r3 = kotlin.coroutines.jvm.internal.SpillingKt.nullOutSpilledVariable(r7)
            r0.L$2 = r3
            r3 = 3
            r0.label = r3
            java.lang.Object r3 = r5.insertExercises(r7, r0)
            if (r3 != r2) goto Lac
            return r2
        Lac:
            kotlin.Unit r2 = kotlin.Unit.INSTANCE
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.data.local.WorkoutDao.updateRoutineWithExercises$suspendImpl(com.example.vitruvianredux.data.local.WorkoutDao, com.example.vitruvianredux.data.local.RoutineEntity, java.util.List, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:7:0x0021. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:11:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x006e A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    static /* synthetic */ java.lang.Object deleteRoutineComplete$suspendImpl(com.example.vitruvianredux.data.local.WorkoutDao r4, java.lang.String r5, kotlin.coroutines.Continuation<? super kotlin.Unit> r6) {
        /*
            boolean r0 = r6 instanceof com.example.vitruvianredux.data.local.WorkoutDao$deleteRoutineComplete$1
            if (r0 == 0) goto L14
            r0 = r6
            com.example.vitruvianredux.data.local.WorkoutDao$deleteRoutineComplete$1 r0 = (com.example.vitruvianredux.data.local.WorkoutDao$deleteRoutineComplete$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r1 = r0.label
            int r1 = r1 - r2
            r0.label = r1
            goto L19
        L14:
            com.example.vitruvianredux.data.local.WorkoutDao$deleteRoutineComplete$1 r0 = new com.example.vitruvianredux.data.local.WorkoutDao$deleteRoutineComplete$1
            r0.<init>(r4, r6)
        L19:
            java.lang.Object r1 = r0.result
            java.lang.Object r2 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r3 = r0.label
            switch(r3) {
                case 0: goto L48;
                case 1: goto L3a;
                case 2: goto L2c;
                default: goto L24;
            }
        L24:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            r0.<init>(r1)
            throw r0
        L2c:
            java.lang.Object r2 = r0.L$1
            r5 = r2
            java.lang.String r5 = (java.lang.String) r5
            java.lang.Object r2 = r0.L$0
            r4 = r2
            com.example.vitruvianredux.data.local.WorkoutDao r4 = (com.example.vitruvianredux.data.local.WorkoutDao) r4
            kotlin.ResultKt.throwOnFailure(r1)
            goto L6f
        L3a:
            java.lang.Object r3 = r0.L$1
            r5 = r3
            java.lang.String r5 = (java.lang.String) r5
            java.lang.Object r3 = r0.L$0
            r4 = r3
            com.example.vitruvianredux.data.local.WorkoutDao r4 = (com.example.vitruvianredux.data.local.WorkoutDao) r4
            kotlin.ResultKt.throwOnFailure(r1)
            goto L59
        L48:
            kotlin.ResultKt.throwOnFailure(r1)
            r0.L$0 = r4
            r0.L$1 = r5
            r3 = 1
            r0.label = r3
            java.lang.Object r3 = r4.deleteExercisesForRoutine(r5, r0)
            if (r3 != r2) goto L59
            return r2
        L59:
            java.lang.Object r3 = kotlin.coroutines.jvm.internal.SpillingKt.nullOutSpilledVariable(r4)
            r0.L$0 = r3
            java.lang.Object r3 = kotlin.coroutines.jvm.internal.SpillingKt.nullOutSpilledVariable(r5)
            r0.L$1 = r3
            r3 = 2
            r0.label = r3
            java.lang.Object r3 = r4.deleteRoutineById(r5, r0)
            if (r3 != r2) goto L6f
            return r2
        L6f:
            kotlin.Unit r2 = kotlin.Unit.INSTANCE
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.data.local.WorkoutDao.deleteRoutineComplete$suspendImpl(com.example.vitruvianredux.data.local.WorkoutDao, java.lang.String, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:7:0x0021. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:11:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x00ab A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0052  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x008f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    static /* synthetic */ java.lang.Object insertProgramWithDays$suspendImpl(com.example.vitruvianredux.data.local.WorkoutDao r5, com.example.vitruvianredux.data.local.WeeklyProgramEntity r6, java.util.List<com.example.vitruvianredux.data.local.ProgramDayEntity> r7, kotlin.coroutines.Continuation<? super kotlin.Unit> r8) {
        /*
            boolean r0 = r8 instanceof com.example.vitruvianredux.data.local.WorkoutDao$insertProgramWithDays$1
            if (r0 == 0) goto L14
            r0 = r8
            com.example.vitruvianredux.data.local.WorkoutDao$insertProgramWithDays$1 r0 = (com.example.vitruvianredux.data.local.WorkoutDao$insertProgramWithDays$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r1 = r0.label
            int r1 = r1 - r2
            r0.label = r1
            goto L19
        L14:
            com.example.vitruvianredux.data.local.WorkoutDao$insertProgramWithDays$1 r0 = new com.example.vitruvianredux.data.local.WorkoutDao$insertProgramWithDays$1
            r0.<init>(r5, r8)
        L19:
            java.lang.Object r1 = r0.result
            java.lang.Object r2 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r3 = r0.label
            switch(r3) {
                case 0: goto L65;
                case 1: goto L52;
                case 2: goto L3f;
                case 3: goto L2c;
                default: goto L24;
            }
        L24:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            r0.<init>(r1)
            throw r0
        L2c:
            java.lang.Object r2 = r0.L$2
            r7 = r2
            java.util.List r7 = (java.util.List) r7
            java.lang.Object r2 = r0.L$1
            r6 = r2
            com.example.vitruvianredux.data.local.WeeklyProgramEntity r6 = (com.example.vitruvianredux.data.local.WeeklyProgramEntity) r6
            java.lang.Object r2 = r0.L$0
            r5 = r2
            com.example.vitruvianredux.data.local.WorkoutDao r5 = (com.example.vitruvianredux.data.local.WorkoutDao) r5
            kotlin.ResultKt.throwOnFailure(r1)
            goto Lac
        L3f:
            java.lang.Object r3 = r0.L$2
            r7 = r3
            java.util.List r7 = (java.util.List) r7
            java.lang.Object r3 = r0.L$1
            r6 = r3
            com.example.vitruvianredux.data.local.WeeklyProgramEntity r6 = (com.example.vitruvianredux.data.local.WeeklyProgramEntity) r6
            java.lang.Object r3 = r0.L$0
            r5 = r3
            com.example.vitruvianredux.data.local.WorkoutDao r5 = (com.example.vitruvianredux.data.local.WorkoutDao) r5
            kotlin.ResultKt.throwOnFailure(r1)
            goto L90
        L52:
            java.lang.Object r3 = r0.L$2
            r7 = r3
            java.util.List r7 = (java.util.List) r7
            java.lang.Object r3 = r0.L$1
            r6 = r3
            com.example.vitruvianredux.data.local.WeeklyProgramEntity r6 = (com.example.vitruvianredux.data.local.WeeklyProgramEntity) r6
            java.lang.Object r3 = r0.L$0
            r5 = r3
            com.example.vitruvianredux.data.local.WorkoutDao r5 = (com.example.vitruvianredux.data.local.WorkoutDao) r5
            kotlin.ResultKt.throwOnFailure(r1)
            goto L78
        L65:
            kotlin.ResultKt.throwOnFailure(r1)
            r0.L$0 = r5
            r0.L$1 = r6
            r0.L$2 = r7
            r3 = 1
            r0.label = r3
            java.lang.Object r3 = r5.insertProgram(r6, r0)
            if (r3 != r2) goto L78
            return r2
        L78:
            java.lang.String r3 = r6.getId()
            r0.L$0 = r5
            java.lang.Object r4 = kotlin.coroutines.jvm.internal.SpillingKt.nullOutSpilledVariable(r6)
            r0.L$1 = r4
            r0.L$2 = r7
            r4 = 2
            r0.label = r4
            java.lang.Object r3 = r5.deleteProgramDays(r3, r0)
            if (r3 != r2) goto L90
            return r2
        L90:
            java.lang.Object r3 = kotlin.coroutines.jvm.internal.SpillingKt.nullOutSpilledVariable(r5)
            r0.L$0 = r3
            java.lang.Object r3 = kotlin.coroutines.jvm.internal.SpillingKt.nullOutSpilledVariable(r6)
            r0.L$1 = r3
            java.lang.Object r3 = kotlin.coroutines.jvm.internal.SpillingKt.nullOutSpilledVariable(r7)
            r0.L$2 = r3
            r3 = 3
            r0.label = r3
            java.lang.Object r3 = r5.insertProgramDays(r7, r0)
            if (r3 != r2) goto Lac
            return r2
        Lac:
            kotlin.Unit r2 = kotlin.Unit.INSTANCE
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.data.local.WorkoutDao.insertProgramWithDays$suspendImpl(com.example.vitruvianredux.data.local.WorkoutDao, com.example.vitruvianredux.data.local.WeeklyProgramEntity, java.util.List, kotlin.coroutines.Continuation):java.lang.Object");
    }

    static /* synthetic */ Object setProgramActive$default(WorkoutDao workoutDao, String str, long j, Continuation continuation, int i, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: setProgramActive");
        }
        if ((i & 2) != 0) {
            j = System.currentTimeMillis();
        }
        return workoutDao.setProgramActive(str, j, continuation);
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:7:0x0022. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:11:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0077 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    static /* synthetic */ java.lang.Object activateProgram$suspendImpl(com.example.vitruvianredux.data.local.WorkoutDao r9, java.lang.String r10, kotlin.coroutines.Continuation<? super kotlin.Unit> r11) {
        /*
            boolean r0 = r11 instanceof com.example.vitruvianredux.data.local.WorkoutDao$activateProgram$1
            if (r0 == 0) goto L14
            r0 = r11
            com.example.vitruvianredux.data.local.WorkoutDao$activateProgram$1 r0 = (com.example.vitruvianredux.data.local.WorkoutDao$activateProgram$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r1 = r0.label
            int r1 = r1 - r2
            r0.label = r1
            goto L19
        L14:
            com.example.vitruvianredux.data.local.WorkoutDao$activateProgram$1 r0 = new com.example.vitruvianredux.data.local.WorkoutDao$activateProgram$1
            r0.<init>(r9, r11)
        L19:
            r5 = r0
            java.lang.Object r0 = r5.result
            java.lang.Object r8 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r1 = r5.label
            switch(r1) {
                case 0: goto L4b;
                case 1: goto L3b;
                case 2: goto L2d;
                default: goto L25;
            }
        L25:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            r0.<init>(r1)
            throw r0
        L2d:
            java.lang.Object r1 = r5.L$1
            r10 = r1
            java.lang.String r10 = (java.lang.String) r10
            java.lang.Object r1 = r5.L$0
            r9 = r1
            com.example.vitruvianredux.data.local.WorkoutDao r9 = (com.example.vitruvianredux.data.local.WorkoutDao) r9
            kotlin.ResultKt.throwOnFailure(r0)
            goto L7a
        L3b:
            java.lang.Object r1 = r5.L$1
            r10 = r1
            java.lang.String r10 = (java.lang.String) r10
            java.lang.Object r1 = r5.L$0
            r9 = r1
            com.example.vitruvianredux.data.local.WorkoutDao r9 = (com.example.vitruvianredux.data.local.WorkoutDao) r9
            kotlin.ResultKt.throwOnFailure(r0)
            r1 = r9
            r2 = r10
            goto L5e
        L4b:
            kotlin.ResultKt.throwOnFailure(r0)
            r5.L$0 = r9
            r5.L$1 = r10
            r1 = 1
            r5.label = r1
            java.lang.Object r1 = r9.setAllProgramsInactive(r5)
            if (r1 != r8) goto L5c
            return r8
        L5c:
            r1 = r9
            r2 = r10
        L5e:
            java.lang.Object r9 = kotlin.coroutines.jvm.internal.SpillingKt.nullOutSpilledVariable(r1)
            r5.L$0 = r9
            java.lang.Object r9 = kotlin.coroutines.jvm.internal.SpillingKt.nullOutSpilledVariable(r2)
            r5.L$1 = r9
            r9 = 2
            r5.label = r9
            r3 = 0
            r6 = 2
            r7 = 0
            java.lang.Object r9 = setProgramActive$default(r1, r2, r3, r5, r6, r7)
            if (r9 != r8) goto L78
            return r8
        L78:
            r9 = r1
            r10 = r2
        L7a:
            kotlin.Unit r1 = kotlin.Unit.INSTANCE
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.data.local.WorkoutDao.activateProgram$suspendImpl(com.example.vitruvianredux.data.local.WorkoutDao, java.lang.String, kotlin.coroutines.Continuation):java.lang.Object");
    }
}
