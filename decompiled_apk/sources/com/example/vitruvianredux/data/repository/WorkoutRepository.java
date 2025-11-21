package com.example.vitruvianredux.data.repository;

import com.example.vitruvianredux.data.local.PersonalRecordDao;
import com.example.vitruvianredux.data.local.PersonalRecordEntity;
import com.example.vitruvianredux.data.local.WeeklyProgramWithDays;
import com.example.vitruvianredux.data.local.WorkoutDao;
import com.example.vitruvianredux.data.local.dao.DiagnosticsDao;
import com.example.vitruvianredux.data.local.dao.PhaseStatisticsDao;
import com.example.vitruvianredux.data.local.entity.PhaseStatisticsEntity;
import com.example.vitruvianredux.domain.model.Routine;
import com.example.vitruvianredux.domain.model.WorkoutMetric;
import com.example.vitruvianredux.domain.model.WorkoutSession;
import java.util.List;
import javax.inject.Inject;
import javax.inject.Singleton;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import no.nordicsemi.android.ble.data.Data;

/* compiled from: WorkoutRepository.kt */
@Singleton
@Metadata(m145d1 = {"\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0004\b\u0007\u0018\u00002\u00020\u0001B)\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\t¢\u0006\u0004\b\n\u0010\u000bJ\u001e\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u000f\u001a\u00020\u0010H\u0086@¢\u0006\u0004\b\u0011\u0010\u0012J,\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u0014\u001a\u00020\u00152\f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00180\u0017H\u0086@¢\u0006\u0004\b\u0019\u0010\u001aJ&\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u001c\u001a\u00020\u001dH\u0086@¢\u0006\u0004\b\u001e\u0010\u001fJ\u0012\u0010 \u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00100\u00170!J\u001c\u0010\"\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00100\u00170!2\b\b\u0002\u0010#\u001a\u00020$J\u0018\u0010%\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0014\u001a\u00020\u0015H\u0086@¢\u0006\u0002\u0010&J\u001a\u0010'\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00180\u00170!2\u0006\u0010\u0014\u001a\u00020\u0015J\u001c\u0010(\u001a\b\u0012\u0004\u0012\u00020\u00180\u00172\u0006\u0010\u0014\u001a\u00020\u0015H\u0086@¢\u0006\u0002\u0010&J\u001e\u0010)\u001a\b\u0012\u0004\u0012\u00020\u00100\u00172\b\b\u0002\u0010#\u001a\u00020$H\u0086@¢\u0006\u0002\u0010*J\u0012\u0010+\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020,0\u00170!J\u001e\u0010-\u001a\b\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u0014\u001a\u00020\u0015H\u0086@¢\u0006\u0004\b.\u0010&J\u0016\u0010/\u001a\b\u0012\u0004\u0012\u00020\u000e0\rH\u0086@¢\u0006\u0004\b0\u00101J\u001e\u00102\u001a\b\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u00103\u001a\u000204H\u0086@¢\u0006\u0004\b5\u00106J\u001e\u00107\u001a\b\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u00103\u001a\u000204H\u0086@¢\u0006\u0004\b8\u00106J\u0012\u00109\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u0002040\u00170!J\u0018\u0010:\u001a\u0004\u0018\u0001042\u0006\u0010;\u001a\u00020\u0015H\u0086@¢\u0006\u0002\u0010&J\u001e\u0010<\u001a\b\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010;\u001a\u00020\u0015H\u0086@¢\u0006\u0004\b=\u0010&J\u001e\u0010>\u001a\b\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010;\u001a\u00020\u0015H\u0086@¢\u0006\u0004\b?\u0010&J\u0016\u0010@\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001040!2\u0006\u0010;\u001a\u00020\u0015J\u0012\u0010A\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020B0\u00170!J\u000e\u0010C\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010B0!J\u0016\u0010D\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010B0!2\u0006\u0010E\u001a\u00020\u0015J\u001e\u0010F\u001a\b\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010G\u001a\u00020BH\u0086@¢\u0006\u0004\bH\u0010IJ\u001e\u0010J\u001a\b\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010E\u001a\u00020\u0015H\u0086@¢\u0006\u0004\bK\u0010&J\u001e\u0010L\u001a\b\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010E\u001a\u00020\u0015H\u0086@¢\u0006\u0004\bM\u0010&J\u0012\u0010N\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020O0\u00170!J.\u0010P\u001a\u00020Q2\u0006\u0010R\u001a\u00020\u00152\u0006\u0010S\u001a\u00020T2\u0006\u0010U\u001a\u00020$2\u0006\u0010V\u001a\u00020\u0015H\u0086@¢\u0006\u0002\u0010WR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006X"}, m146d2 = {"Lcom/example/vitruvianredux/data/repository/WorkoutRepository;", "", "workoutDao", "Lcom/example/vitruvianredux/data/local/WorkoutDao;", "personalRecordDao", "Lcom/example/vitruvianredux/data/local/PersonalRecordDao;", "phaseStatisticsDao", "Lcom/example/vitruvianredux/data/local/dao/PhaseStatisticsDao;", "diagnosticsDao", "Lcom/example/vitruvianredux/data/local/dao/DiagnosticsDao;", "<init>", "(Lcom/example/vitruvianredux/data/local/WorkoutDao;Lcom/example/vitruvianredux/data/local/PersonalRecordDao;Lcom/example/vitruvianredux/data/local/dao/PhaseStatisticsDao;Lcom/example/vitruvianredux/data/local/dao/DiagnosticsDao;)V", "saveSession", "Lkotlin/Result;", "", "session", "Lcom/example/vitruvianredux/domain/model/WorkoutSession;", "saveSession-gIAlu-s", "(Lcom/example/vitruvianredux/domain/model/WorkoutSession;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "saveMetrics", "sessionId", "", "metrics", "", "Lcom/example/vitruvianredux/domain/model/WorkoutMetric;", "saveMetrics-0E7RQCE", "(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "savePhaseStatistics", "stats", "Lcom/example/vitruvianredux/domain/model/HeuristicStatistics;", "savePhaseStatistics-0E7RQCE", "(Ljava/lang/String;Lcom/example/vitruvianredux/domain/model/HeuristicStatistics;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "getAllSessions", "Lkotlinx/coroutines/flow/Flow;", "getRecentSessions", "limit", "", "getSession", "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "getMetricsForSession", "getMetricsForSessionSync", "getRecentSessionsSync", "(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;", "getAllPhaseStatistics", "Lcom/example/vitruvianredux/data/local/entity/PhaseStatisticsEntity;", "deleteWorkout", "deleteWorkout-gIAlu-s", "deleteAllWorkouts", "deleteAllWorkouts-IoAF18A", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "saveRoutine", "routine", "Lcom/example/vitruvianredux/domain/model/Routine;", "saveRoutine-gIAlu-s", "(Lcom/example/vitruvianredux/domain/model/Routine;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "updateRoutine", "updateRoutine-gIAlu-s", "getAllRoutines", "getRoutine", "routineId", "deleteRoutine", "deleteRoutine-gIAlu-s", "markRoutineUsed", "markRoutineUsed-gIAlu-s", "getRoutineById", "getAllPrograms", "Lcom/example/vitruvianredux/data/local/WeeklyProgramWithDays;", "getActiveProgram", "getProgramById", "programId", "saveProgram", "programWithDays", "saveProgram-gIAlu-s", "(Lcom/example/vitruvianredux/data/local/WeeklyProgramWithDays;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "deleteProgram", "deleteProgram-gIAlu-s", "activateProgram", "activateProgram-gIAlu-s", "getAllPersonalRecords", "Lcom/example/vitruvianredux/data/local/PersonalRecordEntity;", "updatePersonalRecordIfNeeded", "", "exerciseId", "weightPerCableKg", "", "reps", "workoutMode", "(Ljava/lang/String;FILjava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "app_debug"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes10.dex */
public final class WorkoutRepository {
    public static final int $stable = 0;
    private final DiagnosticsDao diagnosticsDao;
    private final PersonalRecordDao personalRecordDao;
    private final PhaseStatisticsDao phaseStatisticsDao;
    private final WorkoutDao workoutDao;

    @Inject
    public WorkoutRepository(WorkoutDao workoutDao, PersonalRecordDao personalRecordDao, PhaseStatisticsDao phaseStatisticsDao, DiagnosticsDao diagnosticsDao) {
        Intrinsics.checkNotNullParameter(workoutDao, "workoutDao");
        Intrinsics.checkNotNullParameter(personalRecordDao, "personalRecordDao");
        Intrinsics.checkNotNullParameter(phaseStatisticsDao, "phaseStatisticsDao");
        Intrinsics.checkNotNullParameter(diagnosticsDao, "diagnosticsDao");
        this.workoutDao = workoutDao;
        this.personalRecordDao = personalRecordDao;
        this.phaseStatisticsDao = phaseStatisticsDao;
        this.diagnosticsDao = diagnosticsDao;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:7:0x0027. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002a  */
    /* renamed from: saveSession-gIAlu-s, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object m9252saveSessiongIAlus(com.example.vitruvianredux.domain.model.WorkoutSession r35, kotlin.coroutines.Continuation<? super kotlin.Result<kotlin.Unit>> r36) {
        /*
            Method dump skipped, instructions count: 266
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.data.repository.WorkoutRepository.m9252saveSessiongIAlus(com.example.vitruvianredux.domain.model.WorkoutSession, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:7:0x0027. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002a  */
    /* renamed from: saveMetrics-0E7RQCE, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object m9248saveMetrics0E7RQCE(java.lang.String r29, java.util.List<com.example.vitruvianredux.domain.model.WorkoutMetric> r30, kotlin.coroutines.Continuation<? super kotlin.Result<kotlin.Unit>> r31) {
        /*
            Method dump skipped, instructions count: 280
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.data.repository.WorkoutRepository.m9248saveMetrics0E7RQCE(java.lang.String, java.util.List, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:7:0x0027. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002a  */
    /* renamed from: savePhaseStatistics-0E7RQCE, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object m9249savePhaseStatistics0E7RQCE(java.lang.String r29, com.example.vitruvianredux.domain.model.HeuristicStatistics r30, kotlin.coroutines.Continuation<? super kotlin.Result<kotlin.Unit>> r31) {
        /*
            Method dump skipped, instructions count: 300
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.data.repository.WorkoutRepository.m9249savePhaseStatistics0E7RQCE(java.lang.String, com.example.vitruvianredux.domain.model.HeuristicStatistics, kotlin.coroutines.Continuation):java.lang.Object");
    }

    public final Flow<List<WorkoutSession>> getAllSessions() {
        final Flow allSessions = this.workoutDao.getAllSessions();
        return (Flow) new Flow<List<? extends WorkoutSession>>() { // from class: com.example.vitruvianredux.data.repository.WorkoutRepository$getAllSessions$$inlined$map$1
            @Override // kotlinx.coroutines.flow.Flow
            public Object collect(FlowCollector<? super List<? extends WorkoutSession>> flowCollector, Continuation $completion) {
                Object collect = Flow.this.collect(new C13922(flowCollector), $completion);
                return collect == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? collect : Unit.INSTANCE;
            }

            /* compiled from: Emitters.kt */
            @Metadata(m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
            /* renamed from: com.example.vitruvianredux.data.repository.WorkoutRepository$getAllSessions$$inlined$map$1$2 */
            /* loaded from: classes10.dex */
            public static final class C13922<T> implements FlowCollector {
                final /* synthetic */ FlowCollector $this_unsafeFlow;

                @Metadata(m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
                @DebugMetadata(m156c = "com.example.vitruvianredux.data.repository.WorkoutRepository$getAllSessions$$inlined$map$1$2", m157f = "WorkoutRepository.kt", m158i = {0, 0, 0, 0, 0}, m159l = {50}, m160m = "emit", m161n = {"value", "$completion", "value", "$this$map_u24lambda_u245", "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1\\1\\49\\0"}, m163s = {"L$0", "L$1", "L$2", "L$3", "I$0"}, m164v = 1)
                /* renamed from: com.example.vitruvianredux.data.repository.WorkoutRepository$getAllSessions$$inlined$map$1$2$1, reason: invalid class name */
                /* loaded from: classes10.dex */
                public static final class AnonymousClass1 extends ContinuationImpl {
                    int I$0;
                    Object L$0;
                    Object L$1;
                    Object L$2;
                    Object L$3;
                    int label;
                    /* synthetic */ Object result;

                    public AnonymousClass1(Continuation continuation) {
                        super(continuation);
                    }

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    public final Object invokeSuspend(Object obj) {
                        this.result = obj;
                        this.label |= Integer.MIN_VALUE;
                        return C13922.this.emit(null, this);
                    }
                }

                public C13922(FlowCollector flowCollector) {
                    this.$this_unsafeFlow = flowCollector;
                }

                /* JADX WARN: Removed duplicated region for block: B:11:0x0030  */
                /* JADX WARN: Removed duplicated region for block: B:14:0x0042  */
                /* JADX WARN: Removed duplicated region for block: B:8:0x0028  */
                @Override // kotlinx.coroutines.flow.FlowCollector
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final java.lang.Object emit(java.lang.Object r22, kotlin.coroutines.Continuation r23) {
                    /*
                        r21 = this;
                        r0 = r21
                        r1 = r23
                        boolean r2 = r1 instanceof com.example.vitruvianredux.data.repository.WorkoutRepository$getAllSessions$$inlined$map$1.C13922.AnonymousClass1
                        if (r2 == 0) goto L18
                        r2 = r1
                        com.example.vitruvianredux.data.repository.WorkoutRepository$getAllSessions$$inlined$map$1$2$1 r2 = (com.example.vitruvianredux.data.repository.WorkoutRepository$getAllSessions$$inlined$map$1.C13922.AnonymousClass1) r2
                        int r3 = r2.label
                        r4 = -2147483648(0xffffffff80000000, float:-0.0)
                        r3 = r3 & r4
                        if (r3 == 0) goto L18
                        int r3 = r2.label
                        int r3 = r3 - r4
                        r2.label = r3
                        goto L1d
                    L18:
                        com.example.vitruvianredux.data.repository.WorkoutRepository$getAllSessions$$inlined$map$1$2$1 r2 = new com.example.vitruvianredux.data.repository.WorkoutRepository$getAllSessions$$inlined$map$1$2$1
                        r2.<init>(r1)
                    L1d:
                        java.lang.Object r3 = r2.result
                        java.lang.Object r4 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
                        int r5 = r2.label
                        switch(r5) {
                            case 0: goto L42;
                            case 1: goto L30;
                            default: goto L28;
                        }
                    L28:
                        java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
                        java.lang.String r2 = "call to 'resume' before 'invoke' with coroutine"
                        r0.<init>(r2)
                        throw r0
                    L30:
                        int r4 = r2.I$0
                        java.lang.Object r5 = r2.L$3
                        kotlinx.coroutines.flow.FlowCollector r5 = (kotlinx.coroutines.flow.FlowCollector) r5
                        java.lang.Object r6 = r2.L$2
                        java.lang.Object r7 = r2.L$1
                        com.example.vitruvianredux.data.repository.WorkoutRepository$getAllSessions$$inlined$map$1$2$1 r7 = (com.example.vitruvianredux.data.repository.WorkoutRepository$getAllSessions$$inlined$map$1.C13922.AnonymousClass1) r7
                        java.lang.Object r8 = r2.L$0
                        kotlin.ResultKt.throwOnFailure(r3)
                        goto Lb1
                    L42:
                        kotlin.ResultKt.throwOnFailure(r3)
                        kotlinx.coroutines.flow.FlowCollector r5 = r0.$this_unsafeFlow
                        r7 = r2
                        r6 = r22
                        r8 = 0
                        r9 = r2
                        kotlin.coroutines.Continuation r9 = (kotlin.coroutines.Continuation) r9
                        r10 = r6
                        java.util.List r10 = (java.util.List) r10
                        r11 = 0
                        r12 = r10
                        java.lang.Iterable r12 = (java.lang.Iterable) r12
                        r13 = 0
                        java.util.ArrayList r14 = new java.util.ArrayList
                        r15 = 10
                        int r15 = kotlin.collections.CollectionsKt.collectionSizeOrDefault(r12, r15)
                        r14.<init>(r15)
                        java.util.Collection r14 = (java.util.Collection) r14
                        r15 = r12
                        r16 = 0
                        java.util.Iterator r17 = r15.iterator()
                    L6a:
                        boolean r18 = r17.hasNext()
                        if (r18 == 0) goto L84
                        java.lang.Object r18 = r17.next()
                        r19 = r18
                        com.example.vitruvianredux.data.local.WorkoutSessionEntity r19 = (com.example.vitruvianredux.data.local.WorkoutSessionEntity) r19
                        r20 = 0
                        com.example.vitruvianredux.domain.model.WorkoutSession r0 = com.example.vitruvianredux.data.repository.WorkoutRepositoryKt.access$toWorkoutSession(r19)
                        r14.add(r0)
                        r0 = r21
                        goto L6a
                    L84:
                        r0 = r14
                        java.util.List r0 = (java.util.List) r0
                        java.lang.Object r9 = kotlin.coroutines.jvm.internal.SpillingKt.nullOutSpilledVariable(r22)
                        r2.L$0 = r9
                        java.lang.Object r9 = kotlin.coroutines.jvm.internal.SpillingKt.nullOutSpilledVariable(r7)
                        r2.L$1 = r9
                        java.lang.Object r9 = kotlin.coroutines.jvm.internal.SpillingKt.nullOutSpilledVariable(r6)
                        r2.L$2 = r9
                        java.lang.Object r9 = kotlin.coroutines.jvm.internal.SpillingKt.nullOutSpilledVariable(r5)
                        r2.L$3 = r9
                        r2.I$0 = r8
                        r9 = 1
                        r2.label = r9
                        java.lang.Object r0 = r5.emit(r0, r2)
                        if (r0 != r4) goto Lae
                        return r4
                    Lae:
                        r4 = r8
                        r8 = r22
                    Lb1:
                        kotlin.Unit r0 = kotlin.Unit.INSTANCE
                        return r0
                    */
                    throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.data.repository.WorkoutRepository$getAllSessions$$inlined$map$1.C13922.emit(java.lang.Object, kotlin.coroutines.Continuation):java.lang.Object");
                }
            }
        };
    }

    public static /* synthetic */ Flow getRecentSessions$default(WorkoutRepository workoutRepository, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = 10;
        }
        return workoutRepository.getRecentSessions(i);
    }

    public final Flow<List<WorkoutSession>> getRecentSessions(int limit) {
        final Flow recentSessions = this.workoutDao.getRecentSessions(limit);
        return (Flow) new Flow<List<? extends WorkoutSession>>() { // from class: com.example.vitruvianredux.data.repository.WorkoutRepository$getRecentSessions$$inlined$map$1
            @Override // kotlinx.coroutines.flow.Flow
            public Object collect(FlowCollector<? super List<? extends WorkoutSession>> flowCollector, Continuation $completion) {
                Object collect = Flow.this.collect(new C13942(flowCollector), $completion);
                return collect == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? collect : Unit.INSTANCE;
            }

            /* compiled from: Emitters.kt */
            @Metadata(m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
            /* renamed from: com.example.vitruvianredux.data.repository.WorkoutRepository$getRecentSessions$$inlined$map$1$2 */
            /* loaded from: classes10.dex */
            public static final class C13942<T> implements FlowCollector {
                final /* synthetic */ FlowCollector $this_unsafeFlow;

                @Metadata(m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
                @DebugMetadata(m156c = "com.example.vitruvianredux.data.repository.WorkoutRepository$getRecentSessions$$inlined$map$1$2", m157f = "WorkoutRepository.kt", m158i = {0, 0, 0, 0, 0}, m159l = {50}, m160m = "emit", m161n = {"value", "$completion", "value", "$this$map_u24lambda_u245", "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1\\1\\49\\0"}, m163s = {"L$0", "L$1", "L$2", "L$3", "I$0"}, m164v = 1)
                /* renamed from: com.example.vitruvianredux.data.repository.WorkoutRepository$getRecentSessions$$inlined$map$1$2$1, reason: invalid class name */
                /* loaded from: classes10.dex */
                public static final class AnonymousClass1 extends ContinuationImpl {
                    int I$0;
                    Object L$0;
                    Object L$1;
                    Object L$2;
                    Object L$3;
                    int label;
                    /* synthetic */ Object result;

                    public AnonymousClass1(Continuation continuation) {
                        super(continuation);
                    }

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    public final Object invokeSuspend(Object obj) {
                        this.result = obj;
                        this.label |= Integer.MIN_VALUE;
                        return C13942.this.emit(null, this);
                    }
                }

                public C13942(FlowCollector flowCollector) {
                    this.$this_unsafeFlow = flowCollector;
                }

                /* JADX WARN: Removed duplicated region for block: B:11:0x0030  */
                /* JADX WARN: Removed duplicated region for block: B:14:0x0042  */
                /* JADX WARN: Removed duplicated region for block: B:8:0x0028  */
                @Override // kotlinx.coroutines.flow.FlowCollector
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final java.lang.Object emit(java.lang.Object r22, kotlin.coroutines.Continuation r23) {
                    /*
                        r21 = this;
                        r0 = r21
                        r1 = r23
                        boolean r2 = r1 instanceof com.example.vitruvianredux.data.repository.WorkoutRepository$getRecentSessions$$inlined$map$1.C13942.AnonymousClass1
                        if (r2 == 0) goto L18
                        r2 = r1
                        com.example.vitruvianredux.data.repository.WorkoutRepository$getRecentSessions$$inlined$map$1$2$1 r2 = (com.example.vitruvianredux.data.repository.WorkoutRepository$getRecentSessions$$inlined$map$1.C13942.AnonymousClass1) r2
                        int r3 = r2.label
                        r4 = -2147483648(0xffffffff80000000, float:-0.0)
                        r3 = r3 & r4
                        if (r3 == 0) goto L18
                        int r3 = r2.label
                        int r3 = r3 - r4
                        r2.label = r3
                        goto L1d
                    L18:
                        com.example.vitruvianredux.data.repository.WorkoutRepository$getRecentSessions$$inlined$map$1$2$1 r2 = new com.example.vitruvianredux.data.repository.WorkoutRepository$getRecentSessions$$inlined$map$1$2$1
                        r2.<init>(r1)
                    L1d:
                        java.lang.Object r3 = r2.result
                        java.lang.Object r4 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
                        int r5 = r2.label
                        switch(r5) {
                            case 0: goto L42;
                            case 1: goto L30;
                            default: goto L28;
                        }
                    L28:
                        java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
                        java.lang.String r2 = "call to 'resume' before 'invoke' with coroutine"
                        r0.<init>(r2)
                        throw r0
                    L30:
                        int r4 = r2.I$0
                        java.lang.Object r5 = r2.L$3
                        kotlinx.coroutines.flow.FlowCollector r5 = (kotlinx.coroutines.flow.FlowCollector) r5
                        java.lang.Object r6 = r2.L$2
                        java.lang.Object r7 = r2.L$1
                        com.example.vitruvianredux.data.repository.WorkoutRepository$getRecentSessions$$inlined$map$1$2$1 r7 = (com.example.vitruvianredux.data.repository.WorkoutRepository$getRecentSessions$$inlined$map$1.C13942.AnonymousClass1) r7
                        java.lang.Object r8 = r2.L$0
                        kotlin.ResultKt.throwOnFailure(r3)
                        goto Lb1
                    L42:
                        kotlin.ResultKt.throwOnFailure(r3)
                        kotlinx.coroutines.flow.FlowCollector r5 = r0.$this_unsafeFlow
                        r7 = r2
                        r6 = r22
                        r8 = 0
                        r9 = r2
                        kotlin.coroutines.Continuation r9 = (kotlin.coroutines.Continuation) r9
                        r10 = r6
                        java.util.List r10 = (java.util.List) r10
                        r11 = 0
                        r12 = r10
                        java.lang.Iterable r12 = (java.lang.Iterable) r12
                        r13 = 0
                        java.util.ArrayList r14 = new java.util.ArrayList
                        r15 = 10
                        int r15 = kotlin.collections.CollectionsKt.collectionSizeOrDefault(r12, r15)
                        r14.<init>(r15)
                        java.util.Collection r14 = (java.util.Collection) r14
                        r15 = r12
                        r16 = 0
                        java.util.Iterator r17 = r15.iterator()
                    L6a:
                        boolean r18 = r17.hasNext()
                        if (r18 == 0) goto L84
                        java.lang.Object r18 = r17.next()
                        r19 = r18
                        com.example.vitruvianredux.data.local.WorkoutSessionEntity r19 = (com.example.vitruvianredux.data.local.WorkoutSessionEntity) r19
                        r20 = 0
                        com.example.vitruvianredux.domain.model.WorkoutSession r0 = com.example.vitruvianredux.data.repository.WorkoutRepositoryKt.access$toWorkoutSession(r19)
                        r14.add(r0)
                        r0 = r21
                        goto L6a
                    L84:
                        r0 = r14
                        java.util.List r0 = (java.util.List) r0
                        java.lang.Object r9 = kotlin.coroutines.jvm.internal.SpillingKt.nullOutSpilledVariable(r22)
                        r2.L$0 = r9
                        java.lang.Object r9 = kotlin.coroutines.jvm.internal.SpillingKt.nullOutSpilledVariable(r7)
                        r2.L$1 = r9
                        java.lang.Object r9 = kotlin.coroutines.jvm.internal.SpillingKt.nullOutSpilledVariable(r6)
                        r2.L$2 = r9
                        java.lang.Object r9 = kotlin.coroutines.jvm.internal.SpillingKt.nullOutSpilledVariable(r5)
                        r2.L$3 = r9
                        r2.I$0 = r8
                        r9 = 1
                        r2.label = r9
                        java.lang.Object r0 = r5.emit(r0, r2)
                        if (r0 != r4) goto Lae
                        return r4
                    Lae:
                        r4 = r8
                        r8 = r22
                    Lb1:
                        kotlin.Unit r0 = kotlin.Unit.INSTANCE
                        return r0
                    */
                    throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.data.repository.WorkoutRepository$getRecentSessions$$inlined$map$1.C13942.emit(java.lang.Object, kotlin.coroutines.Continuation):java.lang.Object");
                }
            }
        };
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0054 A[ORIG_RETURN, RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object getSession(java.lang.String r6, kotlin.coroutines.Continuation<? super com.example.vitruvianredux.domain.model.WorkoutSession> r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof com.example.vitruvianredux.data.repository.WorkoutRepository$getSession$1
            if (r0 == 0) goto L14
            r0 = r7
            com.example.vitruvianredux.data.repository.WorkoutRepository$getSession$1 r0 = (com.example.vitruvianredux.data.repository.WorkoutRepository$getSession$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r1 = r0.label
            int r1 = r1 - r2
            r0.label = r1
            goto L19
        L14:
            com.example.vitruvianredux.data.repository.WorkoutRepository$getSession$1 r0 = new com.example.vitruvianredux.data.repository.WorkoutRepository$getSession$1
            r0.<init>(r5, r7)
        L19:
            java.lang.Object r1 = r0.result
            java.lang.Object r2 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r3 = r0.label
            switch(r3) {
                case 0: goto L36;
                case 1: goto L2c;
                default: goto L24;
            }
        L24:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            r0.<init>(r1)
            throw r0
        L2c:
            java.lang.Object r2 = r0.L$0
            r6 = r2
            java.lang.String r6 = (java.lang.String) r6
            kotlin.ResultKt.throwOnFailure(r1)
            r3 = r1
            goto L4b
        L36:
            kotlin.ResultKt.throwOnFailure(r1)
            com.example.vitruvianredux.data.local.WorkoutDao r3 = r5.workoutDao
            java.lang.Object r4 = kotlin.coroutines.jvm.internal.SpillingKt.nullOutSpilledVariable(r6)
            r0.L$0 = r4
            r4 = 1
            r0.label = r4
            java.lang.Object r3 = r3.getSession(r6, r0)
            if (r3 != r2) goto L4b
            return r2
        L4b:
            com.example.vitruvianredux.data.local.WorkoutSessionEntity r3 = (com.example.vitruvianredux.data.local.WorkoutSessionEntity) r3
            if (r3 == 0) goto L54
            com.example.vitruvianredux.domain.model.WorkoutSession r2 = com.example.vitruvianredux.data.repository.WorkoutRepositoryKt.access$toWorkoutSession(r3)
            goto L55
        L54:
            r2 = 0
        L55:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.data.repository.WorkoutRepository.getSession(java.lang.String, kotlin.coroutines.Continuation):java.lang.Object");
    }

    public final Flow<List<WorkoutMetric>> getMetricsForSession(String sessionId) {
        Intrinsics.checkNotNullParameter(sessionId, "sessionId");
        final Flow metricsForSession = this.workoutDao.getMetricsForSession(sessionId);
        return (Flow) new Flow<List<? extends WorkoutMetric>>() { // from class: com.example.vitruvianredux.data.repository.WorkoutRepository$getMetricsForSession$$inlined$map$1
            @Override // kotlinx.coroutines.flow.Flow
            public Object collect(FlowCollector<? super List<? extends WorkoutMetric>> flowCollector, Continuation $completion) {
                Object collect = Flow.this.collect(new C13932(flowCollector), $completion);
                return collect == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? collect : Unit.INSTANCE;
            }

            /* compiled from: Emitters.kt */
            @Metadata(m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
            /* renamed from: com.example.vitruvianredux.data.repository.WorkoutRepository$getMetricsForSession$$inlined$map$1$2 */
            /* loaded from: classes10.dex */
            public static final class C13932<T> implements FlowCollector {
                final /* synthetic */ FlowCollector $this_unsafeFlow;

                @Metadata(m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
                @DebugMetadata(m156c = "com.example.vitruvianredux.data.repository.WorkoutRepository$getMetricsForSession$$inlined$map$1$2", m157f = "WorkoutRepository.kt", m158i = {0, 0, 0, 0, 0}, m159l = {50}, m160m = "emit", m161n = {"value", "$completion", "value", "$this$map_u24lambda_u245", "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1\\1\\49\\0"}, m163s = {"L$0", "L$1", "L$2", "L$3", "I$0"}, m164v = 1)
                /* renamed from: com.example.vitruvianredux.data.repository.WorkoutRepository$getMetricsForSession$$inlined$map$1$2$1, reason: invalid class name */
                /* loaded from: classes10.dex */
                public static final class AnonymousClass1 extends ContinuationImpl {
                    int I$0;
                    Object L$0;
                    Object L$1;
                    Object L$2;
                    Object L$3;
                    int label;
                    /* synthetic */ Object result;

                    public AnonymousClass1(Continuation continuation) {
                        super(continuation);
                    }

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    public final Object invokeSuspend(Object obj) {
                        this.result = obj;
                        this.label |= Integer.MIN_VALUE;
                        return C13932.this.emit(null, this);
                    }
                }

                public C13932(FlowCollector flowCollector) {
                    this.$this_unsafeFlow = flowCollector;
                }

                /* JADX WARN: Removed duplicated region for block: B:11:0x0030  */
                /* JADX WARN: Removed duplicated region for block: B:14:0x0042  */
                /* JADX WARN: Removed duplicated region for block: B:8:0x0028  */
                @Override // kotlinx.coroutines.flow.FlowCollector
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final java.lang.Object emit(java.lang.Object r22, kotlin.coroutines.Continuation r23) {
                    /*
                        r21 = this;
                        r0 = r21
                        r1 = r23
                        boolean r2 = r1 instanceof com.example.vitruvianredux.data.repository.WorkoutRepository$getMetricsForSession$$inlined$map$1.C13932.AnonymousClass1
                        if (r2 == 0) goto L18
                        r2 = r1
                        com.example.vitruvianredux.data.repository.WorkoutRepository$getMetricsForSession$$inlined$map$1$2$1 r2 = (com.example.vitruvianredux.data.repository.WorkoutRepository$getMetricsForSession$$inlined$map$1.C13932.AnonymousClass1) r2
                        int r3 = r2.label
                        r4 = -2147483648(0xffffffff80000000, float:-0.0)
                        r3 = r3 & r4
                        if (r3 == 0) goto L18
                        int r3 = r2.label
                        int r3 = r3 - r4
                        r2.label = r3
                        goto L1d
                    L18:
                        com.example.vitruvianredux.data.repository.WorkoutRepository$getMetricsForSession$$inlined$map$1$2$1 r2 = new com.example.vitruvianredux.data.repository.WorkoutRepository$getMetricsForSession$$inlined$map$1$2$1
                        r2.<init>(r1)
                    L1d:
                        java.lang.Object r3 = r2.result
                        java.lang.Object r4 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
                        int r5 = r2.label
                        switch(r5) {
                            case 0: goto L42;
                            case 1: goto L30;
                            default: goto L28;
                        }
                    L28:
                        java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
                        java.lang.String r2 = "call to 'resume' before 'invoke' with coroutine"
                        r0.<init>(r2)
                        throw r0
                    L30:
                        int r4 = r2.I$0
                        java.lang.Object r5 = r2.L$3
                        kotlinx.coroutines.flow.FlowCollector r5 = (kotlinx.coroutines.flow.FlowCollector) r5
                        java.lang.Object r6 = r2.L$2
                        java.lang.Object r7 = r2.L$1
                        com.example.vitruvianredux.data.repository.WorkoutRepository$getMetricsForSession$$inlined$map$1$2$1 r7 = (com.example.vitruvianredux.data.repository.WorkoutRepository$getMetricsForSession$$inlined$map$1.C13932.AnonymousClass1) r7
                        java.lang.Object r8 = r2.L$0
                        kotlin.ResultKt.throwOnFailure(r3)
                        goto Lb1
                    L42:
                        kotlin.ResultKt.throwOnFailure(r3)
                        kotlinx.coroutines.flow.FlowCollector r5 = r0.$this_unsafeFlow
                        r7 = r2
                        r6 = r22
                        r8 = 0
                        r9 = r2
                        kotlin.coroutines.Continuation r9 = (kotlin.coroutines.Continuation) r9
                        r10 = r6
                        java.util.List r10 = (java.util.List) r10
                        r11 = 0
                        r12 = r10
                        java.lang.Iterable r12 = (java.lang.Iterable) r12
                        r13 = 0
                        java.util.ArrayList r14 = new java.util.ArrayList
                        r15 = 10
                        int r15 = kotlin.collections.CollectionsKt.collectionSizeOrDefault(r12, r15)
                        r14.<init>(r15)
                        java.util.Collection r14 = (java.util.Collection) r14
                        r15 = r12
                        r16 = 0
                        java.util.Iterator r17 = r15.iterator()
                    L6a:
                        boolean r18 = r17.hasNext()
                        if (r18 == 0) goto L84
                        java.lang.Object r18 = r17.next()
                        r19 = r18
                        com.example.vitruvianredux.data.local.WorkoutMetricEntity r19 = (com.example.vitruvianredux.data.local.WorkoutMetricEntity) r19
                        r20 = 0
                        com.example.vitruvianredux.domain.model.WorkoutMetric r0 = com.example.vitruvianredux.data.repository.WorkoutRepositoryKt.access$toWorkoutMetric(r19)
                        r14.add(r0)
                        r0 = r21
                        goto L6a
                    L84:
                        r0 = r14
                        java.util.List r0 = (java.util.List) r0
                        java.lang.Object r9 = kotlin.coroutines.jvm.internal.SpillingKt.nullOutSpilledVariable(r22)
                        r2.L$0 = r9
                        java.lang.Object r9 = kotlin.coroutines.jvm.internal.SpillingKt.nullOutSpilledVariable(r7)
                        r2.L$1 = r9
                        java.lang.Object r9 = kotlin.coroutines.jvm.internal.SpillingKt.nullOutSpilledVariable(r6)
                        r2.L$2 = r9
                        java.lang.Object r9 = kotlin.coroutines.jvm.internal.SpillingKt.nullOutSpilledVariable(r5)
                        r2.L$3 = r9
                        r2.I$0 = r8
                        r9 = 1
                        r2.label = r9
                        java.lang.Object r0 = r5.emit(r0, r2)
                        if (r0 != r4) goto Lae
                        return r4
                    Lae:
                        r4 = r8
                        r8 = r22
                    Lb1:
                        kotlin.Unit r0 = kotlin.Unit.INSTANCE
                        return r0
                    */
                    throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.data.repository.WorkoutRepository$getMetricsForSession$$inlined$map$1.C13932.emit(java.lang.Object, kotlin.coroutines.Continuation):java.lang.Object");
                }
            }
        };
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0068 A[LOOP:0: B:13:0x0062->B:15:0x0068, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object getMetricsForSessionSync(java.lang.String r12, kotlin.coroutines.Continuation<? super java.util.List<com.example.vitruvianredux.domain.model.WorkoutMetric>> r13) {
        /*
            r11 = this;
            boolean r0 = r13 instanceof com.example.vitruvianredux.data.repository.WorkoutRepository$getMetricsForSessionSync$1
            if (r0 == 0) goto L14
            r0 = r13
            com.example.vitruvianredux.data.repository.WorkoutRepository$getMetricsForSessionSync$1 r0 = (com.example.vitruvianredux.data.repository.WorkoutRepository$getMetricsForSessionSync$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r1 = r0.label
            int r1 = r1 - r2
            r0.label = r1
            goto L19
        L14:
            com.example.vitruvianredux.data.repository.WorkoutRepository$getMetricsForSessionSync$1 r0 = new com.example.vitruvianredux.data.repository.WorkoutRepository$getMetricsForSessionSync$1
            r0.<init>(r11, r13)
        L19:
            java.lang.Object r1 = r0.result
            java.lang.Object r2 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r3 = r0.label
            switch(r3) {
                case 0: goto L36;
                case 1: goto L2c;
                default: goto L24;
            }
        L24:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            r0.<init>(r1)
            throw r0
        L2c:
            java.lang.Object r2 = r0.L$0
            r12 = r2
            java.lang.String r12 = (java.lang.String) r12
            kotlin.ResultKt.throwOnFailure(r1)
            r3 = r1
            goto L4b
        L36:
            kotlin.ResultKt.throwOnFailure(r1)
            com.example.vitruvianredux.data.local.WorkoutDao r3 = r11.workoutDao
            java.lang.Object r4 = kotlin.coroutines.jvm.internal.SpillingKt.nullOutSpilledVariable(r12)
            r0.L$0 = r4
            r4 = 1
            r0.label = r4
            java.lang.Object r3 = r3.getMetricsForSessionSync(r12, r0)
            if (r3 != r2) goto L4b
            return r2
        L4b:
            r2 = r3
            java.lang.Iterable r2 = (java.lang.Iterable) r2
            r3 = 0
            java.util.ArrayList r4 = new java.util.ArrayList
            r5 = 10
            int r5 = kotlin.collections.CollectionsKt.collectionSizeOrDefault(r2, r5)
            r4.<init>(r5)
            java.util.Collection r4 = (java.util.Collection) r4
            r5 = r2
            r6 = 0
            java.util.Iterator r7 = r5.iterator()
        L62:
            boolean r8 = r7.hasNext()
            if (r8 == 0) goto L78
            java.lang.Object r8 = r7.next()
            r9 = r8
            com.example.vitruvianredux.data.local.WorkoutMetricEntity r9 = (com.example.vitruvianredux.data.local.WorkoutMetricEntity) r9
            r10 = 0
            com.example.vitruvianredux.domain.model.WorkoutMetric r9 = com.example.vitruvianredux.data.repository.WorkoutRepositoryKt.access$toWorkoutMetric(r9)
            r4.add(r9)
            goto L62
        L78:
            java.util.List r4 = (java.util.List) r4
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.data.repository.WorkoutRepository.getMetricsForSessionSync(java.lang.String, kotlin.coroutines.Continuation):java.lang.Object");
    }

    public static /* synthetic */ Object getRecentSessionsSync$default(WorkoutRepository workoutRepository, int i, Continuation continuation, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = 10;
        }
        return workoutRepository.getRecentSessionsSync(i, continuation);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0061 A[LOOP:0: B:13:0x005b->B:15:0x0061, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object getRecentSessionsSync(int r12, kotlin.coroutines.Continuation<? super java.util.List<com.example.vitruvianredux.domain.model.WorkoutSession>> r13) {
        /*
            r11 = this;
            boolean r0 = r13 instanceof com.example.vitruvianredux.data.repository.WorkoutRepository$getRecentSessionsSync$1
            if (r0 == 0) goto L14
            r0 = r13
            com.example.vitruvianredux.data.repository.WorkoutRepository$getRecentSessionsSync$1 r0 = (com.example.vitruvianredux.data.repository.WorkoutRepository$getRecentSessionsSync$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r1 = r0.label
            int r1 = r1 - r2
            r0.label = r1
            goto L19
        L14:
            com.example.vitruvianredux.data.repository.WorkoutRepository$getRecentSessionsSync$1 r0 = new com.example.vitruvianredux.data.repository.WorkoutRepository$getRecentSessionsSync$1
            r0.<init>(r11, r13)
        L19:
            java.lang.Object r1 = r0.result
            java.lang.Object r2 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r3 = r0.label
            switch(r3) {
                case 0: goto L33;
                case 1: goto L2c;
                default: goto L24;
            }
        L24:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            r0.<init>(r1)
            throw r0
        L2c:
            int r12 = r0.I$0
            kotlin.ResultKt.throwOnFailure(r1)
            r3 = r1
            goto L44
        L33:
            kotlin.ResultKt.throwOnFailure(r1)
            com.example.vitruvianredux.data.local.WorkoutDao r3 = r11.workoutDao
            r0.I$0 = r12
            r4 = 1
            r0.label = r4
            java.lang.Object r3 = r3.getRecentSessionsSync(r12, r0)
            if (r3 != r2) goto L44
            return r2
        L44:
            r2 = r3
            java.lang.Iterable r2 = (java.lang.Iterable) r2
            r3 = 0
            java.util.ArrayList r4 = new java.util.ArrayList
            r5 = 10
            int r5 = kotlin.collections.CollectionsKt.collectionSizeOrDefault(r2, r5)
            r4.<init>(r5)
            java.util.Collection r4 = (java.util.Collection) r4
            r5 = r2
            r6 = 0
            java.util.Iterator r7 = r5.iterator()
        L5b:
            boolean r8 = r7.hasNext()
            if (r8 == 0) goto L71
            java.lang.Object r8 = r7.next()
            r9 = r8
            com.example.vitruvianredux.data.local.WorkoutSessionEntity r9 = (com.example.vitruvianredux.data.local.WorkoutSessionEntity) r9
            r10 = 0
            com.example.vitruvianredux.domain.model.WorkoutSession r9 = com.example.vitruvianredux.data.repository.WorkoutRepositoryKt.access$toWorkoutSession(r9)
            r4.add(r9)
            goto L5b
        L71:
            java.util.List r4 = (java.util.List) r4
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.data.repository.WorkoutRepository.getRecentSessionsSync(int, kotlin.coroutines.Continuation):java.lang.Object");
    }

    public final Flow<List<PhaseStatisticsEntity>> getAllPhaseStatistics() {
        return this.phaseStatisticsDao.getAll();
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0025  */
    /* renamed from: deleteWorkout-gIAlu-s, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object m9246deleteWorkoutgIAlus(java.lang.String r8, kotlin.coroutines.Continuation<? super kotlin.Result<kotlin.Unit>> r9) {
        /*
            r7 = this;
            boolean r0 = r9 instanceof com.example.vitruvianredux.data.repository.WorkoutRepository$deleteWorkout$1
            if (r0 == 0) goto L14
            r0 = r9
            com.example.vitruvianredux.data.repository.WorkoutRepository$deleteWorkout$1 r0 = (com.example.vitruvianredux.data.repository.WorkoutRepository$deleteWorkout$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r1 = r0.label
            int r1 = r1 - r2
            r0.label = r1
            goto L19
        L14:
            com.example.vitruvianredux.data.repository.WorkoutRepository$deleteWorkout$1 r0 = new com.example.vitruvianredux.data.repository.WorkoutRepository$deleteWorkout$1
            r0.<init>(r7, r9)
        L19:
            java.lang.Object r1 = r0.result
            java.lang.Object r2 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r3 = r0.label
            r4 = 0
            switch(r3) {
                case 0: goto L36;
                case 1: goto L2d;
                default: goto L25;
            }
        L25:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            r0.<init>(r1)
            throw r0
        L2d:
            java.lang.Object r2 = r0.L$0
            r8 = r2
            java.lang.String r8 = (java.lang.String) r8
            kotlin.ResultKt.throwOnFailure(r1)     // Catch: java.lang.Exception -> L6b
            goto L48
        L36:
            kotlin.ResultKt.throwOnFailure(r1)
            com.example.vitruvianredux.data.local.WorkoutDao r3 = r7.workoutDao     // Catch: java.lang.Exception -> L6b
            r0.L$0 = r8     // Catch: java.lang.Exception -> L6b
            r5 = 1
            r0.label = r5     // Catch: java.lang.Exception -> L6b
            java.lang.Object r3 = r3.deleteWorkout(r8, r0)     // Catch: java.lang.Exception -> L6b
            if (r3 != r2) goto L48
            return r2
        L48:
            timber.log.Timber$Forest r2 = timber.log.Timber.INSTANCE     // Catch: java.lang.Exception -> L6b
            java.lang.StringBuilder r3 = new java.lang.StringBuilder     // Catch: java.lang.Exception -> L6b
            r3.<init>()     // Catch: java.lang.Exception -> L6b
            java.lang.String r5 = "Deleted workout: "
            java.lang.StringBuilder r3 = r3.append(r5)     // Catch: java.lang.Exception -> L6b
            java.lang.StringBuilder r3 = r3.append(r8)     // Catch: java.lang.Exception -> L6b
            java.lang.String r3 = r3.toString()     // Catch: java.lang.Exception -> L6b
            java.lang.Object[] r5 = new java.lang.Object[r4]     // Catch: java.lang.Exception -> L6b
            r2.mo208d(r3, r5)     // Catch: java.lang.Exception -> L6b
            kotlin.Result$Companion r2 = kotlin.Result.INSTANCE     // Catch: java.lang.Exception -> L6b
            kotlin.Unit r2 = kotlin.Unit.INSTANCE     // Catch: java.lang.Exception -> L6b
            java.lang.Object r2 = kotlin.Result.m10022constructorimpl(r2)     // Catch: java.lang.Exception -> L6b
            goto L86
        L6b:
            r2 = move-exception
            timber.log.Timber$Forest r3 = timber.log.Timber.INSTANCE
            r5 = r2
            java.lang.Throwable r5 = (java.lang.Throwable) r5
            java.lang.String r6 = "Failed to delete workout"
            java.lang.Object[] r4 = new java.lang.Object[r4]
            r3.mo213e(r5, r6, r4)
            kotlin.Result$Companion r3 = kotlin.Result.INSTANCE
            r3 = r2
            java.lang.Throwable r3 = (java.lang.Throwable) r3
            java.lang.Object r3 = kotlin.ResultKt.createFailure(r3)
            java.lang.Object r3 = kotlin.Result.m10022constructorimpl(r3)
            r2 = r3
        L86:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.data.repository.WorkoutRepository.m9246deleteWorkoutgIAlus(java.lang.String, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x002d A[Catch: Exception -> 0x0031, TRY_ENTER, TRY_LEAVE, TryCatch #0 {Exception -> 0x0031, blocks: (B:12:0x002d, B:13:0x0043, B:17:0x0037), top: B:7:0x0022 }] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0025  */
    /* renamed from: deleteAllWorkouts-IoAF18A, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object m9243deleteAllWorkoutsIoAF18A(kotlin.coroutines.Continuation<? super kotlin.Result<kotlin.Unit>> r8) {
        /*
            r7 = this;
            boolean r0 = r8 instanceof com.example.vitruvianredux.data.repository.WorkoutRepository$deleteAllWorkouts$1
            if (r0 == 0) goto L14
            r0 = r8
            com.example.vitruvianredux.data.repository.WorkoutRepository$deleteAllWorkouts$1 r0 = (com.example.vitruvianredux.data.repository.WorkoutRepository$deleteAllWorkouts$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r1 = r0.label
            int r1 = r1 - r2
            r0.label = r1
            goto L19
        L14:
            com.example.vitruvianredux.data.repository.WorkoutRepository$deleteAllWorkouts$1 r0 = new com.example.vitruvianredux.data.repository.WorkoutRepository$deleteAllWorkouts$1
            r0.<init>(r7, r8)
        L19:
            java.lang.Object r1 = r0.result
            java.lang.Object r2 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r3 = r0.label
            r4 = 0
            switch(r3) {
                case 0: goto L33;
                case 1: goto L2d;
                default: goto L25;
            }
        L25:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            r0.<init>(r1)
            throw r0
        L2d:
            kotlin.ResultKt.throwOnFailure(r1)     // Catch: java.lang.Exception -> L31
            goto L43
        L31:
            r2 = move-exception
            goto L55
        L33:
            kotlin.ResultKt.throwOnFailure(r1)
            com.example.vitruvianredux.data.local.WorkoutDao r3 = r7.workoutDao     // Catch: java.lang.Exception -> L31
            r5 = 1
            r0.label = r5     // Catch: java.lang.Exception -> L31
            java.lang.Object r3 = r3.deleteAllWorkouts(r0)     // Catch: java.lang.Exception -> L31
            if (r3 != r2) goto L43
            return r2
        L43:
            timber.log.Timber$Forest r2 = timber.log.Timber.INSTANCE     // Catch: java.lang.Exception -> L31
            java.lang.String r3 = "Deleted all workouts"
            java.lang.Object[] r5 = new java.lang.Object[r4]     // Catch: java.lang.Exception -> L31
            r2.mo208d(r3, r5)     // Catch: java.lang.Exception -> L31
            kotlin.Result$Companion r2 = kotlin.Result.INSTANCE     // Catch: java.lang.Exception -> L31
            kotlin.Unit r2 = kotlin.Unit.INSTANCE     // Catch: java.lang.Exception -> L31
            java.lang.Object r2 = kotlin.Result.m10022constructorimpl(r2)     // Catch: java.lang.Exception -> L31
            goto L6f
        L55:
            timber.log.Timber$Forest r3 = timber.log.Timber.INSTANCE
            r5 = r2
            java.lang.Throwable r5 = (java.lang.Throwable) r5
            java.lang.String r6 = "Failed to delete all workouts"
            java.lang.Object[] r4 = new java.lang.Object[r4]
            r3.mo213e(r5, r6, r4)
            kotlin.Result$Companion r3 = kotlin.Result.INSTANCE
            r3 = r2
            java.lang.Throwable r3 = (java.lang.Throwable) r3
            java.lang.Object r3 = kotlin.ResultKt.createFailure(r3)
            java.lang.Object r3 = kotlin.Result.m10022constructorimpl(r3)
            r2 = r3
        L6f:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.data.repository.WorkoutRepository.m9243deleteAllWorkoutsIoAF18A(kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:7:0x0026. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0029  */
    /* renamed from: saveRoutine-gIAlu-s, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object m9251saveRoutinegIAlus(com.example.vitruvianredux.domain.model.Routine r17, kotlin.coroutines.Continuation<? super kotlin.Result<kotlin.Unit>> r18) {
        /*
            Method dump skipped, instructions count: 248
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.data.repository.WorkoutRepository.m9251saveRoutinegIAlus(com.example.vitruvianredux.domain.model.Routine, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:7:0x0026. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0029  */
    /* renamed from: updateRoutine-gIAlu-s, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object m9253updateRoutinegIAlus(com.example.vitruvianredux.domain.model.Routine r17, kotlin.coroutines.Continuation<? super kotlin.Result<kotlin.Unit>> r18) {
        /*
            Method dump skipped, instructions count: 248
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.data.repository.WorkoutRepository.m9253updateRoutinegIAlus(com.example.vitruvianredux.domain.model.Routine, kotlin.coroutines.Continuation):java.lang.Object");
    }

    public final Flow<List<Routine>> getAllRoutines() {
        final Flow allRoutines = this.workoutDao.getAllRoutines();
        return (Flow) new Flow<List<? extends Routine>>() { // from class: com.example.vitruvianredux.data.repository.WorkoutRepository$getAllRoutines$$inlined$map$1
            @Override // kotlinx.coroutines.flow.Flow
            public Object collect(FlowCollector<? super List<? extends Routine>> flowCollector, Continuation $completion) {
                Object collect = Flow.this.collect(new C13912(flowCollector, this), $completion);
                return collect == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? collect : Unit.INSTANCE;
            }

            /* compiled from: Emitters.kt */
            @Metadata(m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
            /* renamed from: com.example.vitruvianredux.data.repository.WorkoutRepository$getAllRoutines$$inlined$map$1$2 */
            /* loaded from: classes10.dex */
            public static final class C13912<T> implements FlowCollector {
                final /* synthetic */ FlowCollector $this_unsafeFlow;
                final /* synthetic */ WorkoutRepository this$0;

                @Metadata(m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
                @DebugMetadata(m156c = "com.example.vitruvianredux.data.repository.WorkoutRepository$getAllRoutines$$inlined$map$1$2", m157f = "WorkoutRepository.kt", m158i = {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1}, m159l = {55, 50}, m160m = "emit", m161n = {"value", "$completion", "value", "$this$map_u24lambda_u245", "$completion\\1", "entities\\1", "$this$map\\2", "$this$mapTo\\3", "destination\\3", "item\\3", "entity\\4", "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1\\1\\49\\0", "$i$a$-map-WorkoutRepository$getAllRoutines$1\\1\\50\\0", "$i$f$map\\2\\51", "$i$f$mapTo\\3\\52", "$i$a$-map-WorkoutRepository$getAllRoutines$1$1\\4\\54\\1", "value", "$completion", "value", "$this$map_u24lambda_u245", "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1\\1\\49\\0"}, m163s = {"L$0", "L$1", "L$2", "L$3", "L$5", "L$6", "L$7", "L$8", "L$9", "L$11", "L$12", "I$0", "I$1", "I$2", "I$3", "I$4", "L$0", "L$1", "L$2", "L$3", "I$0"}, m164v = 1)
                /* renamed from: com.example.vitruvianredux.data.repository.WorkoutRepository$getAllRoutines$$inlined$map$1$2$1, reason: invalid class name */
                /* loaded from: classes10.dex */
                public static final class AnonymousClass1 extends ContinuationImpl {
                    int I$0;
                    int I$1;
                    int I$2;
                    int I$3;
                    int I$4;
                    Object L$0;
                    Object L$1;
                    Object L$10;
                    Object L$11;
                    Object L$12;
                    Object L$13;
                    Object L$2;
                    Object L$3;
                    Object L$4;
                    Object L$5;
                    Object L$6;
                    Object L$7;
                    Object L$8;
                    Object L$9;
                    int label;
                    /* synthetic */ Object result;

                    public AnonymousClass1(Continuation continuation) {
                        super(continuation);
                    }

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    public final Object invokeSuspend(Object obj) {
                        this.result = obj;
                        this.label |= Integer.MIN_VALUE;
                        return C13912.this.emit(null, this);
                    }
                }

                public C13912(FlowCollector flowCollector, WorkoutRepository workoutRepository) {
                    this.$this_unsafeFlow = flowCollector;
                    this.this$0 = workoutRepository;
                }

                /* JADX WARN: Failed to find 'out' block for switch in B:7:0x0025. Please report as an issue. */
                /* JADX WARN: Removed duplicated region for block: B:11:0x0030  */
                /* JADX WARN: Removed duplicated region for block: B:14:0x0047  */
                /* JADX WARN: Removed duplicated region for block: B:18:0x00e2  */
                /* JADX WARN: Removed duplicated region for block: B:22:0x01a2  */
                /* JADX WARN: Removed duplicated region for block: B:26:0x00a4  */
                /* JADX WARN: Removed duplicated region for block: B:8:0x0028  */
                /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:21:0x0155 -> B:15:0x017c). Please report as a decompilation issue!!! */
                @Override // kotlinx.coroutines.flow.FlowCollector
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final java.lang.Object emit(java.lang.Object r26, kotlin.coroutines.Continuation r27) {
                    /*
                        Method dump skipped, instructions count: 514
                        To view this dump add '--comments-level debug' option
                    */
                    throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.data.repository.WorkoutRepository$getAllRoutines$$inlined$map$1.C13912.emit(java.lang.Object, kotlin.coroutines.Continuation):java.lang.Object");
                }
            }
        };
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:8:0x0022. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:12:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x005b A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x005c A[Catch: Exception -> 0x0078, TryCatch #0 {Exception -> 0x0078, blocks: (B:13:0x0036, B:15:0x0071, B:19:0x0040, B:21:0x0057, B:24:0x005c, B:29:0x0049), top: B:7:0x0022 }] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0045  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0025  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object getRoutine(java.lang.String r9, kotlin.coroutines.Continuation<? super com.example.vitruvianredux.domain.model.Routine> r10) {
        /*
            r8 = this;
            boolean r0 = r10 instanceof com.example.vitruvianredux.data.repository.WorkoutRepository$getRoutine$1
            if (r0 == 0) goto L14
            r0 = r10
            com.example.vitruvianredux.data.repository.WorkoutRepository$getRoutine$1 r0 = (com.example.vitruvianredux.data.repository.WorkoutRepository$getRoutine$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r1 = r0.label
            int r1 = r1 - r2
            r0.label = r1
            goto L19
        L14:
            com.example.vitruvianredux.data.repository.WorkoutRepository$getRoutine$1 r0 = new com.example.vitruvianredux.data.repository.WorkoutRepository$getRoutine$1
            r0.<init>(r8, r10)
        L19:
            java.lang.Object r1 = r0.result
            java.lang.Object r2 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r3 = r0.label
            r4 = 0
            switch(r3) {
                case 0: goto L45;
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
            java.lang.Object r2 = r0.L$1
            com.example.vitruvianredux.data.local.RoutineEntity r2 = (com.example.vitruvianredux.data.local.RoutineEntity) r2
            java.lang.Object r3 = r0.L$0
            r9 = r3
            java.lang.String r9 = (java.lang.String) r9
            kotlin.ResultKt.throwOnFailure(r1)     // Catch: java.lang.Exception -> L78
            r5 = r1
            goto L71
        L3b:
            java.lang.Object r3 = r0.L$0
            r9 = r3
            java.lang.String r9 = (java.lang.String) r9
            kotlin.ResultKt.throwOnFailure(r1)     // Catch: java.lang.Exception -> L78
            r3 = r1
            goto L57
        L45:
            kotlin.ResultKt.throwOnFailure(r1)
            com.example.vitruvianredux.data.local.WorkoutDao r3 = r8.workoutDao     // Catch: java.lang.Exception -> L78
            r0.L$0 = r9     // Catch: java.lang.Exception -> L78
            r5 = 1
            r0.label = r5     // Catch: java.lang.Exception -> L78
            java.lang.Object r3 = r3.getRoutineById(r9, r0)     // Catch: java.lang.Exception -> L78
            if (r3 != r2) goto L57
            return r2
        L57:
            com.example.vitruvianredux.data.local.RoutineEntity r3 = (com.example.vitruvianredux.data.local.RoutineEntity) r3     // Catch: java.lang.Exception -> L78
            if (r3 != 0) goto L5c
            return r4
        L5c:
            com.example.vitruvianredux.data.local.WorkoutDao r5 = r8.workoutDao     // Catch: java.lang.Exception -> L78
            java.lang.Object r6 = kotlin.coroutines.jvm.internal.SpillingKt.nullOutSpilledVariable(r9)     // Catch: java.lang.Exception -> L78
            r0.L$0 = r6     // Catch: java.lang.Exception -> L78
            r0.L$1 = r3     // Catch: java.lang.Exception -> L78
            r6 = 2
            r0.label = r6     // Catch: java.lang.Exception -> L78
            java.lang.Object r5 = r5.getExercisesForRoutineSync(r9, r0)     // Catch: java.lang.Exception -> L78
            if (r5 != r2) goto L70
            return r2
        L70:
            r2 = r3
        L71:
            java.util.List r5 = (java.util.List) r5     // Catch: java.lang.Exception -> L78
            com.example.vitruvianredux.domain.model.Routine r4 = com.example.vitruvianredux.data.repository.WorkoutRepositoryKt.access$toRoutine(r2, r5)     // Catch: java.lang.Exception -> L78
            goto L87
        L78:
            r2 = move-exception
            timber.log.Timber$Forest r3 = timber.log.Timber.INSTANCE
            r5 = r2
            java.lang.Throwable r5 = (java.lang.Throwable) r5
            r6 = 0
            java.lang.Object[] r6 = new java.lang.Object[r6]
            java.lang.String r7 = "Failed to get routine"
            r3.mo213e(r5, r7, r6)
        L87:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.data.repository.WorkoutRepository.getRoutine(java.lang.String, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0025  */
    /* renamed from: deleteRoutine-gIAlu-s, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object m9245deleteRoutinegIAlus(java.lang.String r8, kotlin.coroutines.Continuation<? super kotlin.Result<kotlin.Unit>> r9) {
        /*
            r7 = this;
            boolean r0 = r9 instanceof com.example.vitruvianredux.data.repository.WorkoutRepository$deleteRoutine$1
            if (r0 == 0) goto L14
            r0 = r9
            com.example.vitruvianredux.data.repository.WorkoutRepository$deleteRoutine$1 r0 = (com.example.vitruvianredux.data.repository.WorkoutRepository$deleteRoutine$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r1 = r0.label
            int r1 = r1 - r2
            r0.label = r1
            goto L19
        L14:
            com.example.vitruvianredux.data.repository.WorkoutRepository$deleteRoutine$1 r0 = new com.example.vitruvianredux.data.repository.WorkoutRepository$deleteRoutine$1
            r0.<init>(r7, r9)
        L19:
            java.lang.Object r1 = r0.result
            java.lang.Object r2 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r3 = r0.label
            r4 = 0
            switch(r3) {
                case 0: goto L36;
                case 1: goto L2d;
                default: goto L25;
            }
        L25:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            r0.<init>(r1)
            throw r0
        L2d:
            java.lang.Object r2 = r0.L$0
            r8 = r2
            java.lang.String r8 = (java.lang.String) r8
            kotlin.ResultKt.throwOnFailure(r1)     // Catch: java.lang.Exception -> L6b
            goto L48
        L36:
            kotlin.ResultKt.throwOnFailure(r1)
            com.example.vitruvianredux.data.local.WorkoutDao r3 = r7.workoutDao     // Catch: java.lang.Exception -> L6b
            r0.L$0 = r8     // Catch: java.lang.Exception -> L6b
            r5 = 1
            r0.label = r5     // Catch: java.lang.Exception -> L6b
            java.lang.Object r3 = r3.deleteRoutineComplete(r8, r0)     // Catch: java.lang.Exception -> L6b
            if (r3 != r2) goto L48
            return r2
        L48:
            timber.log.Timber$Forest r2 = timber.log.Timber.INSTANCE     // Catch: java.lang.Exception -> L6b
            java.lang.StringBuilder r3 = new java.lang.StringBuilder     // Catch: java.lang.Exception -> L6b
            r3.<init>()     // Catch: java.lang.Exception -> L6b
            java.lang.String r5 = "Deleted routine: "
            java.lang.StringBuilder r3 = r3.append(r5)     // Catch: java.lang.Exception -> L6b
            java.lang.StringBuilder r3 = r3.append(r8)     // Catch: java.lang.Exception -> L6b
            java.lang.String r3 = r3.toString()     // Catch: java.lang.Exception -> L6b
            java.lang.Object[] r5 = new java.lang.Object[r4]     // Catch: java.lang.Exception -> L6b
            r2.mo208d(r3, r5)     // Catch: java.lang.Exception -> L6b
            kotlin.Result$Companion r2 = kotlin.Result.INSTANCE     // Catch: java.lang.Exception -> L6b
            kotlin.Unit r2 = kotlin.Unit.INSTANCE     // Catch: java.lang.Exception -> L6b
            java.lang.Object r2 = kotlin.Result.m10022constructorimpl(r2)     // Catch: java.lang.Exception -> L6b
            goto L86
        L6b:
            r2 = move-exception
            timber.log.Timber$Forest r3 = timber.log.Timber.INSTANCE
            r5 = r2
            java.lang.Throwable r5 = (java.lang.Throwable) r5
            java.lang.String r6 = "Failed to delete routine"
            java.lang.Object[] r4 = new java.lang.Object[r4]
            r3.mo213e(r5, r6, r4)
            kotlin.Result$Companion r3 = kotlin.Result.INSTANCE
            r3 = r2
            java.lang.Throwable r3 = (java.lang.Throwable) r3
            java.lang.Object r3 = kotlin.ResultKt.createFailure(r3)
            java.lang.Object r3 = kotlin.Result.m10022constructorimpl(r3)
            r2 = r3
        L86:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.data.repository.WorkoutRepository.m9245deleteRoutinegIAlus(java.lang.String, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:7:0x0023. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:11:0x002f  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0026  */
    /* renamed from: markRoutineUsed-gIAlu-s, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object m9247markRoutineUsedgIAlus(java.lang.String r11, kotlin.coroutines.Continuation<? super kotlin.Result<kotlin.Unit>> r12) {
        /*
            r10 = this;
            boolean r0 = r12 instanceof com.example.vitruvianredux.data.repository.WorkoutRepository$markRoutineUsed$1
            if (r0 == 0) goto L14
            r0 = r12
            com.example.vitruvianredux.data.repository.WorkoutRepository$markRoutineUsed$1 r0 = (com.example.vitruvianredux.data.repository.WorkoutRepository$markRoutineUsed$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r1 = r0.label
            int r1 = r1 - r2
            r0.label = r1
            goto L19
        L14:
            com.example.vitruvianredux.data.repository.WorkoutRepository$markRoutineUsed$1 r0 = new com.example.vitruvianredux.data.repository.WorkoutRepository$markRoutineUsed$1
            r0.<init>(r10, r12)
        L19:
            r5 = r0
            java.lang.Object r8 = r5.result
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r1 = r5.label
            r9 = 0
            switch(r1) {
                case 0: goto L3a;
                case 1: goto L2f;
                default: goto L26;
            }
        L26:
            r2 = r11
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r11.<init>(r0)
            throw r11
        L2f:
            java.lang.Object r0 = r5.L$0
            r11 = r0
            java.lang.String r11 = (java.lang.String) r11
            kotlin.ResultKt.throwOnFailure(r8)     // Catch: java.lang.Exception -> L38
            goto L52
        L38:
            r0 = move-exception
            goto L7a
        L3a:
            kotlin.ResultKt.throwOnFailure(r8)
            com.example.vitruvianredux.data.local.WorkoutDao r1 = r10.workoutDao     // Catch: java.lang.Exception -> L78
            r5.L$0 = r11     // Catch: java.lang.Exception -> L78
            r2 = 1
            r5.label = r2     // Catch: java.lang.Exception -> L78
            r3 = 0
            r6 = 2
            r7 = 0
            r2 = r11
            java.lang.Object r11 = com.example.vitruvianredux.data.local.WorkoutDao.markRoutineUsed$default(r1, r2, r3, r5, r6, r7)     // Catch: java.lang.Exception -> L75
            if (r11 != r0) goto L51
            return r0
        L51:
            r11 = r2
        L52:
            timber.log.Timber$Forest r0 = timber.log.Timber.INSTANCE     // Catch: java.lang.Exception -> L38
            java.lang.StringBuilder r1 = new java.lang.StringBuilder     // Catch: java.lang.Exception -> L38
            r1.<init>()     // Catch: java.lang.Exception -> L38
            java.lang.String r2 = "Marked routine used: "
            java.lang.StringBuilder r1 = r1.append(r2)     // Catch: java.lang.Exception -> L38
            java.lang.StringBuilder r1 = r1.append(r11)     // Catch: java.lang.Exception -> L38
            java.lang.String r1 = r1.toString()     // Catch: java.lang.Exception -> L38
            java.lang.Object[] r2 = new java.lang.Object[r9]     // Catch: java.lang.Exception -> L38
            r0.mo208d(r1, r2)     // Catch: java.lang.Exception -> L38
            kotlin.Result$Companion r0 = kotlin.Result.INSTANCE     // Catch: java.lang.Exception -> L38
            kotlin.Unit r0 = kotlin.Unit.INSTANCE     // Catch: java.lang.Exception -> L38
            java.lang.Object r0 = kotlin.Result.m10022constructorimpl(r0)     // Catch: java.lang.Exception -> L38
            goto L94
        L75:
            r0 = move-exception
            r11 = r2
            goto L7a
        L78:
            r0 = move-exception
            r2 = r11
        L7a:
            timber.log.Timber$Forest r1 = timber.log.Timber.INSTANCE
            r2 = r0
            java.lang.Throwable r2 = (java.lang.Throwable) r2
            java.lang.String r3 = "Failed to mark routine used"
            java.lang.Object[] r4 = new java.lang.Object[r9]
            r1.mo213e(r2, r3, r4)
            kotlin.Result$Companion r1 = kotlin.Result.INSTANCE
            r1 = r0
            java.lang.Throwable r1 = (java.lang.Throwable) r1
            java.lang.Object r1 = kotlin.ResultKt.createFailure(r1)
            java.lang.Object r1 = kotlin.Result.m10022constructorimpl(r1)
            r0 = r1
        L94:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.data.repository.WorkoutRepository.m9247markRoutineUsedgIAlus(java.lang.String, kotlin.coroutines.Continuation):java.lang.Object");
    }

    public final Flow<Routine> getRoutineById(final String routineId) {
        Intrinsics.checkNotNullParameter(routineId, "routineId");
        final Flow observeRoutineById = this.workoutDao.observeRoutineById(routineId);
        return new Flow<Routine>() { // from class: com.example.vitruvianredux.data.repository.WorkoutRepository$getRoutineById$$inlined$map$1
            @Override // kotlinx.coroutines.flow.Flow
            public Object collect(FlowCollector<? super Routine> flowCollector, Continuation $completion) {
                Object collect = Flow.this.collect(new C13952(flowCollector, this, routineId), $completion);
                return collect == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? collect : Unit.INSTANCE;
            }

            /* compiled from: Emitters.kt */
            @Metadata(m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
            /* renamed from: com.example.vitruvianredux.data.repository.WorkoutRepository$getRoutineById$$inlined$map$1$2 */
            /* loaded from: classes10.dex */
            public static final class C13952<T> implements FlowCollector {
                final /* synthetic */ String $routineId$inlined;
                final /* synthetic */ FlowCollector $this_unsafeFlow;
                final /* synthetic */ WorkoutRepository this$0;

                @Metadata(m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
                @DebugMetadata(m156c = "com.example.vitruvianredux.data.repository.WorkoutRepository$getRoutineById$$inlined$map$1$2", m157f = "WorkoutRepository.kt", m158i = {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1}, m159l = {Data.FORMAT_FLOAT, 50}, m160m = "emit", m161n = {"value", "$completion", "value", "$this$map_u24lambda_u245", "$completion\\1", "entity\\1", "it\\2", "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1\\1\\49\\0", "$i$a$-map-WorkoutRepository$getRoutineById$1\\1\\50\\0", "$i$a$-let-WorkoutRepository$getRoutineById$1$1\\2\\51\\1", "value", "$completion", "value", "$this$map_u24lambda_u245", "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1\\1\\49\\0"}, m163s = {"L$0", "L$1", "L$2", "L$3", "L$5", "L$6", "L$7", "I$0", "I$1", "I$2", "L$0", "L$1", "L$2", "L$3", "I$0"}, m164v = 1)
                /* renamed from: com.example.vitruvianredux.data.repository.WorkoutRepository$getRoutineById$$inlined$map$1$2$1, reason: invalid class name */
                /* loaded from: classes10.dex */
                public static final class AnonymousClass1 extends ContinuationImpl {
                    int I$0;
                    int I$1;
                    int I$2;
                    Object L$0;
                    Object L$1;
                    Object L$2;
                    Object L$3;
                    Object L$4;
                    Object L$5;
                    Object L$6;
                    Object L$7;
                    int label;
                    /* synthetic */ Object result;

                    public AnonymousClass1(Continuation continuation) {
                        super(continuation);
                    }

                    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
                    public final Object invokeSuspend(Object obj) {
                        this.result = obj;
                        this.label |= Integer.MIN_VALUE;
                        return C13952.this.emit(null, this);
                    }
                }

                public C13952(FlowCollector flowCollector, WorkoutRepository workoutRepository, String str) {
                    this.$this_unsafeFlow = flowCollector;
                    this.this$0 = workoutRepository;
                    this.$routineId$inlined = str;
                }

                /* JADX WARN: Failed to find 'out' block for switch in B:7:0x0025. Please report as an issue. */
                /* JADX WARN: Removed duplicated region for block: B:11:0x0030  */
                /* JADX WARN: Removed duplicated region for block: B:14:0x0043  */
                /* JADX WARN: Removed duplicated region for block: B:18:0x00fb A[RETURN] */
                /* JADX WARN: Removed duplicated region for block: B:19:0x00fc  */
                /* JADX WARN: Removed duplicated region for block: B:20:0x006a  */
                /* JADX WARN: Removed duplicated region for block: B:8:0x0028  */
                @Override // kotlinx.coroutines.flow.FlowCollector
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final java.lang.Object emit(java.lang.Object r17, kotlin.coroutines.Continuation r18) {
                    /*
                        Method dump skipped, instructions count: 270
                        To view this dump add '--comments-level debug' option
                    */
                    throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.data.repository.WorkoutRepository$getRoutineById$$inlined$map$1.C13952.emit(java.lang.Object, kotlin.coroutines.Continuation):java.lang.Object");
                }
            }
        };
    }

    public final Flow<List<WeeklyProgramWithDays>> getAllPrograms() {
        return this.workoutDao.getAllProgramsWithDays();
    }

    public final Flow<WeeklyProgramWithDays> getActiveProgram() {
        return this.workoutDao.getActiveProgramWithDays();
    }

    public final Flow<WeeklyProgramWithDays> getProgramById(String programId) {
        Intrinsics.checkNotNullParameter(programId, "programId");
        return this.workoutDao.getProgramWithDaysById(programId);
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0025  */
    /* renamed from: saveProgram-gIAlu-s, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object m9250saveProgramgIAlus(com.example.vitruvianredux.data.local.WeeklyProgramWithDays r9, kotlin.coroutines.Continuation<? super kotlin.Result<kotlin.Unit>> r10) {
        /*
            r8 = this;
            boolean r0 = r10 instanceof com.example.vitruvianredux.data.repository.WorkoutRepository$saveProgram$1
            if (r0 == 0) goto L14
            r0 = r10
            com.example.vitruvianredux.data.repository.WorkoutRepository$saveProgram$1 r0 = (com.example.vitruvianredux.data.repository.WorkoutRepository$saveProgram$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r1 = r0.label
            int r1 = r1 - r2
            r0.label = r1
            goto L19
        L14:
            com.example.vitruvianredux.data.repository.WorkoutRepository$saveProgram$1 r0 = new com.example.vitruvianredux.data.repository.WorkoutRepository$saveProgram$1
            r0.<init>(r8, r10)
        L19:
            java.lang.Object r1 = r0.result
            java.lang.Object r2 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r3 = r0.label
            r4 = 0
            switch(r3) {
                case 0: goto L36;
                case 1: goto L2d;
                default: goto L25;
            }
        L25:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            r0.<init>(r1)
            throw r0
        L2d:
            java.lang.Object r2 = r0.L$0
            r9 = r2
            com.example.vitruvianredux.data.local.WeeklyProgramWithDays r9 = (com.example.vitruvianredux.data.local.WeeklyProgramWithDays) r9
            kotlin.ResultKt.throwOnFailure(r1)     // Catch: java.lang.Exception -> L7b
            goto L50
        L36:
            kotlin.ResultKt.throwOnFailure(r1)
            com.example.vitruvianredux.data.local.WorkoutDao r3 = r8.workoutDao     // Catch: java.lang.Exception -> L7b
            com.example.vitruvianredux.data.local.WeeklyProgramEntity r5 = r9.getProgram()     // Catch: java.lang.Exception -> L7b
            java.util.List r6 = r9.getDays()     // Catch: java.lang.Exception -> L7b
            r0.L$0 = r9     // Catch: java.lang.Exception -> L7b
            r7 = 1
            r0.label = r7     // Catch: java.lang.Exception -> L7b
            java.lang.Object r3 = r3.insertProgramWithDays(r5, r6, r0)     // Catch: java.lang.Exception -> L7b
            if (r3 != r2) goto L50
            return r2
        L50:
            timber.log.Timber$Forest r2 = timber.log.Timber.INSTANCE     // Catch: java.lang.Exception -> L7b
            com.example.vitruvianredux.data.local.WeeklyProgramEntity r3 = r9.getProgram()     // Catch: java.lang.Exception -> L7b
            java.lang.String r3 = r3.getTitle()     // Catch: java.lang.Exception -> L7b
            java.lang.StringBuilder r5 = new java.lang.StringBuilder     // Catch: java.lang.Exception -> L7b
            r5.<init>()     // Catch: java.lang.Exception -> L7b
            java.lang.String r6 = "Saved weekly program: "
            java.lang.StringBuilder r5 = r5.append(r6)     // Catch: java.lang.Exception -> L7b
            java.lang.StringBuilder r3 = r5.append(r3)     // Catch: java.lang.Exception -> L7b
            java.lang.String r3 = r3.toString()     // Catch: java.lang.Exception -> L7b
            java.lang.Object[] r5 = new java.lang.Object[r4]     // Catch: java.lang.Exception -> L7b
            r2.mo208d(r3, r5)     // Catch: java.lang.Exception -> L7b
            kotlin.Result$Companion r2 = kotlin.Result.INSTANCE     // Catch: java.lang.Exception -> L7b
            kotlin.Unit r2 = kotlin.Unit.INSTANCE     // Catch: java.lang.Exception -> L7b
            java.lang.Object r2 = kotlin.Result.m10022constructorimpl(r2)     // Catch: java.lang.Exception -> L7b
            goto L96
        L7b:
            r2 = move-exception
            timber.log.Timber$Forest r3 = timber.log.Timber.INSTANCE
            r5 = r2
            java.lang.Throwable r5 = (java.lang.Throwable) r5
            java.lang.String r6 = "Failed to save weekly program"
            java.lang.Object[] r4 = new java.lang.Object[r4]
            r3.mo213e(r5, r6, r4)
            kotlin.Result$Companion r3 = kotlin.Result.INSTANCE
            r3 = r2
            java.lang.Throwable r3 = (java.lang.Throwable) r3
            java.lang.Object r3 = kotlin.ResultKt.createFailure(r3)
            java.lang.Object r3 = kotlin.Result.m10022constructorimpl(r3)
            r2 = r3
        L96:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.data.repository.WorkoutRepository.m9250saveProgramgIAlus(com.example.vitruvianredux.data.local.WeeklyProgramWithDays, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0025  */
    /* renamed from: deleteProgram-gIAlu-s, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object m9244deleteProgramgIAlus(java.lang.String r8, kotlin.coroutines.Continuation<? super kotlin.Result<kotlin.Unit>> r9) {
        /*
            r7 = this;
            boolean r0 = r9 instanceof com.example.vitruvianredux.data.repository.WorkoutRepository$deleteProgram$1
            if (r0 == 0) goto L14
            r0 = r9
            com.example.vitruvianredux.data.repository.WorkoutRepository$deleteProgram$1 r0 = (com.example.vitruvianredux.data.repository.WorkoutRepository$deleteProgram$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r1 = r0.label
            int r1 = r1 - r2
            r0.label = r1
            goto L19
        L14:
            com.example.vitruvianredux.data.repository.WorkoutRepository$deleteProgram$1 r0 = new com.example.vitruvianredux.data.repository.WorkoutRepository$deleteProgram$1
            r0.<init>(r7, r9)
        L19:
            java.lang.Object r1 = r0.result
            java.lang.Object r2 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r3 = r0.label
            r4 = 0
            switch(r3) {
                case 0: goto L36;
                case 1: goto L2d;
                default: goto L25;
            }
        L25:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            r0.<init>(r1)
            throw r0
        L2d:
            java.lang.Object r2 = r0.L$0
            r8 = r2
            java.lang.String r8 = (java.lang.String) r8
            kotlin.ResultKt.throwOnFailure(r1)     // Catch: java.lang.Exception -> L6b
            goto L48
        L36:
            kotlin.ResultKt.throwOnFailure(r1)
            com.example.vitruvianredux.data.local.WorkoutDao r3 = r7.workoutDao     // Catch: java.lang.Exception -> L6b
            r0.L$0 = r8     // Catch: java.lang.Exception -> L6b
            r5 = 1
            r0.label = r5     // Catch: java.lang.Exception -> L6b
            java.lang.Object r3 = r3.deleteProgram(r8, r0)     // Catch: java.lang.Exception -> L6b
            if (r3 != r2) goto L48
            return r2
        L48:
            timber.log.Timber$Forest r2 = timber.log.Timber.INSTANCE     // Catch: java.lang.Exception -> L6b
            java.lang.StringBuilder r3 = new java.lang.StringBuilder     // Catch: java.lang.Exception -> L6b
            r3.<init>()     // Catch: java.lang.Exception -> L6b
            java.lang.String r5 = "Deleted weekly program: "
            java.lang.StringBuilder r3 = r3.append(r5)     // Catch: java.lang.Exception -> L6b
            java.lang.StringBuilder r3 = r3.append(r8)     // Catch: java.lang.Exception -> L6b
            java.lang.String r3 = r3.toString()     // Catch: java.lang.Exception -> L6b
            java.lang.Object[] r5 = new java.lang.Object[r4]     // Catch: java.lang.Exception -> L6b
            r2.mo208d(r3, r5)     // Catch: java.lang.Exception -> L6b
            kotlin.Result$Companion r2 = kotlin.Result.INSTANCE     // Catch: java.lang.Exception -> L6b
            kotlin.Unit r2 = kotlin.Unit.INSTANCE     // Catch: java.lang.Exception -> L6b
            java.lang.Object r2 = kotlin.Result.m10022constructorimpl(r2)     // Catch: java.lang.Exception -> L6b
            goto L86
        L6b:
            r2 = move-exception
            timber.log.Timber$Forest r3 = timber.log.Timber.INSTANCE
            r5 = r2
            java.lang.Throwable r5 = (java.lang.Throwable) r5
            java.lang.String r6 = "Failed to delete weekly program"
            java.lang.Object[] r4 = new java.lang.Object[r4]
            r3.mo213e(r5, r6, r4)
            kotlin.Result$Companion r3 = kotlin.Result.INSTANCE
            r3 = r2
            java.lang.Throwable r3 = (java.lang.Throwable) r3
            java.lang.Object r3 = kotlin.ResultKt.createFailure(r3)
            java.lang.Object r3 = kotlin.Result.m10022constructorimpl(r3)
            r2 = r3
        L86:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.data.repository.WorkoutRepository.m9244deleteProgramgIAlus(java.lang.String, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0036  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0025  */
    /* renamed from: activateProgram-gIAlu-s, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object m9242activateProgramgIAlus(java.lang.String r8, kotlin.coroutines.Continuation<? super kotlin.Result<kotlin.Unit>> r9) {
        /*
            r7 = this;
            boolean r0 = r9 instanceof com.example.vitruvianredux.data.repository.WorkoutRepository$activateProgram$1
            if (r0 == 0) goto L14
            r0 = r9
            com.example.vitruvianredux.data.repository.WorkoutRepository$activateProgram$1 r0 = (com.example.vitruvianredux.data.repository.WorkoutRepository$activateProgram$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r1 = r0.label
            int r1 = r1 - r2
            r0.label = r1
            goto L19
        L14:
            com.example.vitruvianredux.data.repository.WorkoutRepository$activateProgram$1 r0 = new com.example.vitruvianredux.data.repository.WorkoutRepository$activateProgram$1
            r0.<init>(r7, r9)
        L19:
            java.lang.Object r1 = r0.result
            java.lang.Object r2 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r3 = r0.label
            r4 = 0
            switch(r3) {
                case 0: goto L36;
                case 1: goto L2d;
                default: goto L25;
            }
        L25:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            r0.<init>(r1)
            throw r0
        L2d:
            java.lang.Object r2 = r0.L$0
            r8 = r2
            java.lang.String r8 = (java.lang.String) r8
            kotlin.ResultKt.throwOnFailure(r1)     // Catch: java.lang.Exception -> L6b
            goto L48
        L36:
            kotlin.ResultKt.throwOnFailure(r1)
            com.example.vitruvianredux.data.local.WorkoutDao r3 = r7.workoutDao     // Catch: java.lang.Exception -> L6b
            r0.L$0 = r8     // Catch: java.lang.Exception -> L6b
            r5 = 1
            r0.label = r5     // Catch: java.lang.Exception -> L6b
            java.lang.Object r3 = r3.activateProgram(r8, r0)     // Catch: java.lang.Exception -> L6b
            if (r3 != r2) goto L48
            return r2
        L48:
            timber.log.Timber$Forest r2 = timber.log.Timber.INSTANCE     // Catch: java.lang.Exception -> L6b
            java.lang.StringBuilder r3 = new java.lang.StringBuilder     // Catch: java.lang.Exception -> L6b
            r3.<init>()     // Catch: java.lang.Exception -> L6b
            java.lang.String r5 = "Activated weekly program: "
            java.lang.StringBuilder r3 = r3.append(r5)     // Catch: java.lang.Exception -> L6b
            java.lang.StringBuilder r3 = r3.append(r8)     // Catch: java.lang.Exception -> L6b
            java.lang.String r3 = r3.toString()     // Catch: java.lang.Exception -> L6b
            java.lang.Object[] r5 = new java.lang.Object[r4]     // Catch: java.lang.Exception -> L6b
            r2.mo208d(r3, r5)     // Catch: java.lang.Exception -> L6b
            kotlin.Result$Companion r2 = kotlin.Result.INSTANCE     // Catch: java.lang.Exception -> L6b
            kotlin.Unit r2 = kotlin.Unit.INSTANCE     // Catch: java.lang.Exception -> L6b
            java.lang.Object r2 = kotlin.Result.m10022constructorimpl(r2)     // Catch: java.lang.Exception -> L6b
            goto L86
        L6b:
            r2 = move-exception
            timber.log.Timber$Forest r3 = timber.log.Timber.INSTANCE
            r5 = r2
            java.lang.Throwable r5 = (java.lang.Throwable) r5
            java.lang.String r6 = "Failed to activate weekly program"
            java.lang.Object[] r4 = new java.lang.Object[r4]
            r3.mo213e(r5, r6, r4)
            kotlin.Result$Companion r3 = kotlin.Result.INSTANCE
            r3 = r2
            java.lang.Throwable r3 = (java.lang.Throwable) r3
            java.lang.Object r3 = kotlin.ResultKt.createFailure(r3)
            java.lang.Object r3 = kotlin.Result.m10022constructorimpl(r3)
            r2 = r3
        L86:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.data.repository.WorkoutRepository.m9242activateProgramgIAlus(java.lang.String, kotlin.coroutines.Continuation):java.lang.Object");
    }

    public final Flow<List<PersonalRecordEntity>> getAllPersonalRecords() {
        return this.personalRecordDao.getAllPRs();
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:7:0x0026. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x007a A[Catch: Exception -> 0x0044, TRY_LEAVE, TryCatch #1 {Exception -> 0x0044, blocks: (B:13:0x003f, B:15:0x0072, B:17:0x007a), top: B:12:0x003f }] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x00d0  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0047  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0029  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object updatePersonalRecordIfNeeded(java.lang.String r14, float r15, int r16, java.lang.String r17, kotlin.coroutines.Continuation<? super java.lang.Boolean> r18) {
        /*
            r13 = this;
            r1 = r18
            boolean r0 = r1 instanceof com.example.vitruvianredux.data.repository.WorkoutRepository$updatePersonalRecordIfNeeded$1
            if (r0 == 0) goto L16
            r0 = r1
            com.example.vitruvianredux.data.repository.WorkoutRepository$updatePersonalRecordIfNeeded$1 r0 = (com.example.vitruvianredux.data.repository.WorkoutRepository$updatePersonalRecordIfNeeded$1) r0
            int r2 = r0.label
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r2 = r2 & r3
            if (r2 == 0) goto L16
            int r2 = r0.label
            int r2 = r2 - r3
            r0.label = r2
            goto L1b
        L16:
            com.example.vitruvianredux.data.repository.WorkoutRepository$updatePersonalRecordIfNeeded$1 r0 = new com.example.vitruvianredux.data.repository.WorkoutRepository$updatePersonalRecordIfNeeded$1
            r0.<init>(r13, r1)
        L1b:
            r9 = r0
            java.lang.Object r10 = r9.result
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r2 = r9.label
            r11 = 1
            r12 = 0
            switch(r2) {
                case 0: goto L47;
                case 1: goto L31;
                default: goto L29;
            }
        L29:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r2 = "call to 'resume' before 'invoke' with coroutine"
            r0.<init>(r2)
            throw r0
        L31:
            int r2 = r9.I$0
            float r3 = r9.F$0
            java.lang.Object r0 = r9.L$1
            r4 = r0
            java.lang.String r4 = (java.lang.String) r4
            java.lang.Object r0 = r9.L$0
            r14 = r0
            java.lang.String r14 = (java.lang.String) r14
            kotlin.ResultKt.throwOnFailure(r10)     // Catch: java.lang.Exception -> L44
            r0 = r10
            goto L72
        L44:
            r0 = move-exception
            goto Lc0
        L47:
            kotlin.ResultKt.throwOnFailure(r10)
            com.example.vitruvianredux.data.local.PersonalRecordDao r2 = r13.personalRecordDao     // Catch: java.lang.Exception -> Lba
            long r7 = java.lang.System.currentTimeMillis()     // Catch: java.lang.Exception -> Lba
            r9.L$0 = r14     // Catch: java.lang.Exception -> Lba
            r6 = r17
            r9.L$1 = r6     // Catch: java.lang.Exception -> Lba
            r9.F$0 = r15     // Catch: java.lang.Exception -> Lba
            r5 = r16
            r9.I$0 = r5     // Catch: java.lang.Exception -> Lba
            r9.label = r11     // Catch: java.lang.Exception -> Lba
            r3 = r14
            r4 = r15
            java.lang.Object r2 = r2.updatePRIfBetter(r3, r4, r5, r6, r7, r9)     // Catch: java.lang.Exception -> Lba
            if (r2 != r0) goto L6c
            return r0
        L6c:
            r3 = r15
            r4 = r17
            r0 = r2
            r2 = r16
        L72:
            java.lang.Boolean r0 = (java.lang.Boolean) r0     // Catch: java.lang.Exception -> L44
            boolean r0 = r0.booleanValue()     // Catch: java.lang.Exception -> L44
            if (r0 == 0) goto Lb8
            timber.log.Timber$Forest r5 = timber.log.Timber.INSTANCE     // Catch: java.lang.Exception -> L44
            java.lang.StringBuilder r6 = new java.lang.StringBuilder     // Catch: java.lang.Exception -> L44
            r6.<init>()     // Catch: java.lang.Exception -> L44
            java.lang.String r7 = "New PR set for exercise "
            java.lang.StringBuilder r6 = r6.append(r7)     // Catch: java.lang.Exception -> L44
            java.lang.StringBuilder r6 = r6.append(r14)     // Catch: java.lang.Exception -> L44
            java.lang.String r7 = ": "
            java.lang.StringBuilder r6 = r6.append(r7)     // Catch: java.lang.Exception -> L44
            java.lang.StringBuilder r6 = r6.append(r3)     // Catch: java.lang.Exception -> L44
            java.lang.String r7 = "kg x "
            java.lang.StringBuilder r6 = r6.append(r7)     // Catch: java.lang.Exception -> L44
            java.lang.StringBuilder r6 = r6.append(r2)     // Catch: java.lang.Exception -> L44
            java.lang.String r7 = " reps ("
            java.lang.StringBuilder r6 = r6.append(r7)     // Catch: java.lang.Exception -> L44
            java.lang.StringBuilder r6 = r6.append(r4)     // Catch: java.lang.Exception -> L44
            java.lang.String r7 = ")"
            java.lang.StringBuilder r6 = r6.append(r7)     // Catch: java.lang.Exception -> L44
            java.lang.String r6 = r6.toString()     // Catch: java.lang.Exception -> L44
            java.lang.Object[] r7 = new java.lang.Object[r12]     // Catch: java.lang.Exception -> L44
            r5.mo208d(r6, r7)     // Catch: java.lang.Exception -> L44
        Lb8:
            goto Lcd
        Lba:
            r0 = move-exception
            r3 = r15
            r2 = r16
            r4 = r17
        Lc0:
            timber.log.Timber$Forest r5 = timber.log.Timber.INSTANCE
            r6 = r0
            java.lang.Throwable r6 = (java.lang.Throwable) r6
            java.lang.String r7 = "Failed to update personal record"
            java.lang.Object[] r8 = new java.lang.Object[r12]
            r5.mo213e(r6, r7, r8)
            r0 = r12
        Lcd:
            if (r0 == 0) goto Ld0
            goto Ld1
        Ld0:
            r11 = r12
        Ld1:
            java.lang.Boolean r0 = kotlin.coroutines.jvm.internal.Boxing.boxBoolean(r11)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.data.repository.WorkoutRepository.updatePersonalRecordIfNeeded(java.lang.String, float, int, java.lang.String, kotlin.coroutines.Continuation):java.lang.Object");
    }
}
