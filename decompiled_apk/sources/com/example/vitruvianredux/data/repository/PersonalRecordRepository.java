package com.example.vitruvianredux.data.repository;

import com.example.vitruvianredux.data.local.PersonalRecordDao;
import com.example.vitruvianredux.domain.model.PersonalRecord;
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

/* compiled from: PersonalRecordRepository.kt */
@Singleton
@Metadata(m145d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B\u0011\b\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J \u0010\u0006\u001a\u0004\u0018\u00010\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0086@¢\u0006\u0002\u0010\u000bJ\u001a\u0010\f\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00070\u000e0\r2\u0006\u0010\b\u001a\u00020\tJ\u0018\u0010\u000f\u001a\u0004\u0018\u00010\u00072\u0006\u0010\b\u001a\u00020\tH\u0086@¢\u0006\u0002\u0010\u0010J\u0012\u0010\u0011\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00070\u000e0\rJ\u0012\u0010\u0012\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00070\u000e0\rJ>\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00150\u00142\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\u001bH\u0086@¢\u0006\u0004\b\u001c\u0010\u001dR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u001e"}, m146d2 = {"Lcom/example/vitruvianredux/data/repository/PersonalRecordRepository;", "", "personalRecordDao", "Lcom/example/vitruvianredux/data/local/PersonalRecordDao;", "<init>", "(Lcom/example/vitruvianredux/data/local/PersonalRecordDao;)V", "getLatestPR", "Lcom/example/vitruvianredux/domain/model/PersonalRecord;", "exerciseId", "", "workoutMode", "(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "getPRsForExercise", "Lkotlinx/coroutines/flow/Flow;", "", "getBestPR", "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "getAllPRs", "getAllPRsGrouped", "updatePRIfBetter", "Lkotlin/Result;", "", "weightPerCableKg", "", "reps", "", "timestamp", "", "updatePRIfBetter-hUnOzRk", "(Ljava/lang/String;FILjava/lang/String;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "app_debug"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes10.dex */
public final class PersonalRecordRepository {
    public static final int $stable = 8;
    private final PersonalRecordDao personalRecordDao;

    @Inject
    public PersonalRecordRepository(PersonalRecordDao personalRecordDao) {
        Intrinsics.checkNotNullParameter(personalRecordDao, "personalRecordDao");
        this.personalRecordDao = personalRecordDao;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0058 A[Catch: Exception -> 0x005e, TRY_LEAVE, TryCatch #0 {Exception -> 0x005e, blocks: (B:13:0x0037, B:15:0x0054, B:17:0x0058, B:23:0x0040), top: B:7:0x0022 }] */
    /* JADX WARN: Removed duplicated region for block: B:21:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0025  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object getLatestPR(java.lang.String r9, java.lang.String r10, kotlin.coroutines.Continuation<? super com.example.vitruvianredux.domain.model.PersonalRecord> r11) {
        /*
            r8 = this;
            boolean r0 = r11 instanceof com.example.vitruvianredux.data.repository.PersonalRecordRepository$getLatestPR$1
            if (r0 == 0) goto L14
            r0 = r11
            com.example.vitruvianredux.data.repository.PersonalRecordRepository$getLatestPR$1 r0 = (com.example.vitruvianredux.data.repository.PersonalRecordRepository$getLatestPR$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r1 = r0.label
            int r1 = r1 - r2
            r0.label = r1
            goto L19
        L14:
            com.example.vitruvianredux.data.repository.PersonalRecordRepository$getLatestPR$1 r0 = new com.example.vitruvianredux.data.repository.PersonalRecordRepository$getLatestPR$1
            r0.<init>(r8, r11)
        L19:
            java.lang.Object r1 = r0.result
            java.lang.Object r2 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r3 = r0.label
            r4 = 0
            switch(r3) {
                case 0: goto L3c;
                case 1: goto L2d;
                default: goto L25;
            }
        L25:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            r0.<init>(r1)
            throw r0
        L2d:
            java.lang.Object r2 = r0.L$1
            r10 = r2
            java.lang.String r10 = (java.lang.String) r10
            java.lang.Object r2 = r0.L$0
            r9 = r2
            java.lang.String r9 = (java.lang.String) r9
            kotlin.ResultKt.throwOnFailure(r1)     // Catch: java.lang.Exception -> L5e
            r3 = r1
            goto L54
        L3c:
            kotlin.ResultKt.throwOnFailure(r1)
            com.example.vitruvianredux.data.local.PersonalRecordDao r3 = r8.personalRecordDao     // Catch: java.lang.Exception -> L5e
            r0.L$0 = r9     // Catch: java.lang.Exception -> L5e
            java.lang.Object r5 = kotlin.coroutines.jvm.internal.SpillingKt.nullOutSpilledVariable(r10)     // Catch: java.lang.Exception -> L5e
            r0.L$1 = r5     // Catch: java.lang.Exception -> L5e
            r5 = 1
            r0.label = r5     // Catch: java.lang.Exception -> L5e
            java.lang.Object r3 = r3.getLatestPR(r9, r10, r0)     // Catch: java.lang.Exception -> L5e
            if (r3 != r2) goto L54
            return r2
        L54:
            com.example.vitruvianredux.data.local.PersonalRecordEntity r3 = (com.example.vitruvianredux.data.local.PersonalRecordEntity) r3     // Catch: java.lang.Exception -> L5e
            if (r3 == 0) goto L7e
            com.example.vitruvianredux.domain.model.PersonalRecord r2 = com.example.vitruvianredux.data.repository.PersonalRecordRepositoryKt.access$toPersonalRecord(r3)     // Catch: java.lang.Exception -> L5e
            r4 = r2
            goto L7e
        L5e:
            r2 = move-exception
            timber.log.Timber$Forest r3 = timber.log.Timber.INSTANCE
            r5 = r2
            java.lang.Throwable r5 = (java.lang.Throwable) r5
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r6.<init>()
            java.lang.String r7 = "Failed to get PR for exercise "
            java.lang.StringBuilder r6 = r6.append(r7)
            java.lang.StringBuilder r6 = r6.append(r9)
            java.lang.String r6 = r6.toString()
            r7 = 0
            java.lang.Object[] r7 = new java.lang.Object[r7]
            r3.mo213e(r5, r6, r7)
        L7e:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.data.repository.PersonalRecordRepository.getLatestPR(java.lang.String, java.lang.String, kotlin.coroutines.Continuation):java.lang.Object");
    }

    public final Flow<List<PersonalRecord>> getPRsForExercise(String exerciseId) {
        Intrinsics.checkNotNullParameter(exerciseId, "exerciseId");
        final Flow pRsForExercise = this.personalRecordDao.getPRsForExercise(exerciseId);
        return (Flow) new Flow<List<? extends PersonalRecord>>() { // from class: com.example.vitruvianredux.data.repository.PersonalRecordRepository$getPRsForExercise$$inlined$map$1

            /* compiled from: Emitters.kt */
            @Metadata(m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
            /* renamed from: com.example.vitruvianredux.data.repository.PersonalRecordRepository$getPRsForExercise$$inlined$map$1$2 */
            /* loaded from: classes10.dex */
            public static final class C13902<T> implements FlowCollector {
                final /* synthetic */ FlowCollector $this_unsafeFlow;

                @Metadata(m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
                @DebugMetadata(m156c = "com.example.vitruvianredux.data.repository.PersonalRecordRepository$getPRsForExercise$$inlined$map$1$2", m157f = "PersonalRecordRepository.kt", m158i = {0, 0, 0, 0, 0}, m159l = {50}, m160m = "emit", m161n = {"value", "$completion", "value", "$this$map_u24lambda_u245", "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1\\1\\49\\0"}, m163s = {"L$0", "L$1", "L$2", "L$3", "I$0"}, m164v = 1)
                /* renamed from: com.example.vitruvianredux.data.repository.PersonalRecordRepository$getPRsForExercise$$inlined$map$1$2$1, reason: invalid class name */
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
                        return C13902.this.emit(null, this);
                    }
                }

                public C13902(FlowCollector flowCollector) {
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
                        boolean r2 = r1 instanceof com.example.vitruvianredux.data.repository.PersonalRecordRepository$getPRsForExercise$$inlined$map$1.C13902.AnonymousClass1
                        if (r2 == 0) goto L18
                        r2 = r1
                        com.example.vitruvianredux.data.repository.PersonalRecordRepository$getPRsForExercise$$inlined$map$1$2$1 r2 = (com.example.vitruvianredux.data.repository.PersonalRecordRepository$getPRsForExercise$$inlined$map$1.C13902.AnonymousClass1) r2
                        int r3 = r2.label
                        r4 = -2147483648(0xffffffff80000000, float:-0.0)
                        r3 = r3 & r4
                        if (r3 == 0) goto L18
                        int r3 = r2.label
                        int r3 = r3 - r4
                        r2.label = r3
                        goto L1d
                    L18:
                        com.example.vitruvianredux.data.repository.PersonalRecordRepository$getPRsForExercise$$inlined$map$1$2$1 r2 = new com.example.vitruvianredux.data.repository.PersonalRecordRepository$getPRsForExercise$$inlined$map$1$2$1
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
                        com.example.vitruvianredux.data.repository.PersonalRecordRepository$getPRsForExercise$$inlined$map$1$2$1 r7 = (com.example.vitruvianredux.data.repository.PersonalRecordRepository$getPRsForExercise$$inlined$map$1.C13902.AnonymousClass1) r7
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
                        com.example.vitruvianredux.data.local.PersonalRecordEntity r19 = (com.example.vitruvianredux.data.local.PersonalRecordEntity) r19
                        r20 = 0
                        com.example.vitruvianredux.domain.model.PersonalRecord r0 = com.example.vitruvianredux.data.repository.PersonalRecordRepositoryKt.access$toPersonalRecord(r19)
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
                    throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.data.repository.PersonalRecordRepository$getPRsForExercise$$inlined$map$1.C13902.emit(java.lang.Object, kotlin.coroutines.Continuation):java.lang.Object");
                }
            }

            @Override // kotlinx.coroutines.flow.Flow
            public Object collect(FlowCollector<? super List<? extends PersonalRecord>> flowCollector, Continuation $completion) {
                Object collect = Flow.this.collect(new C13902(flowCollector), $completion);
                return collect == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? collect : Unit.INSTANCE;
            }
        };
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x004d A[Catch: Exception -> 0x0053, TRY_LEAVE, TryCatch #0 {Exception -> 0x0053, blocks: (B:13:0x0032, B:15:0x0049, B:17:0x004d, B:23:0x003b), top: B:7:0x0022 }] */
    /* JADX WARN: Removed duplicated region for block: B:21:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0025  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object getBestPR(java.lang.String r9, kotlin.coroutines.Continuation<? super com.example.vitruvianredux.domain.model.PersonalRecord> r10) {
        /*
            r8 = this;
            boolean r0 = r10 instanceof com.example.vitruvianredux.data.repository.PersonalRecordRepository$getBestPR$1
            if (r0 == 0) goto L14
            r0 = r10
            com.example.vitruvianredux.data.repository.PersonalRecordRepository$getBestPR$1 r0 = (com.example.vitruvianredux.data.repository.PersonalRecordRepository$getBestPR$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r1 = r0.label
            int r1 = r1 - r2
            r0.label = r1
            goto L19
        L14:
            com.example.vitruvianredux.data.repository.PersonalRecordRepository$getBestPR$1 r0 = new com.example.vitruvianredux.data.repository.PersonalRecordRepository$getBestPR$1
            r0.<init>(r8, r10)
        L19:
            java.lang.Object r1 = r0.result
            java.lang.Object r2 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r3 = r0.label
            r4 = 0
            switch(r3) {
                case 0: goto L37;
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
            java.lang.String r9 = (java.lang.String) r9
            kotlin.ResultKt.throwOnFailure(r1)     // Catch: java.lang.Exception -> L53
            r3 = r1
            goto L49
        L37:
            kotlin.ResultKt.throwOnFailure(r1)
            com.example.vitruvianredux.data.local.PersonalRecordDao r3 = r8.personalRecordDao     // Catch: java.lang.Exception -> L53
            r0.L$0 = r9     // Catch: java.lang.Exception -> L53
            r5 = 1
            r0.label = r5     // Catch: java.lang.Exception -> L53
            java.lang.Object r3 = r3.getBestPR(r9, r0)     // Catch: java.lang.Exception -> L53
            if (r3 != r2) goto L49
            return r2
        L49:
            com.example.vitruvianredux.data.local.PersonalRecordEntity r3 = (com.example.vitruvianredux.data.local.PersonalRecordEntity) r3     // Catch: java.lang.Exception -> L53
            if (r3 == 0) goto L73
            com.example.vitruvianredux.domain.model.PersonalRecord r2 = com.example.vitruvianredux.data.repository.PersonalRecordRepositoryKt.access$toPersonalRecord(r3)     // Catch: java.lang.Exception -> L53
            r4 = r2
            goto L73
        L53:
            r2 = move-exception
            timber.log.Timber$Forest r3 = timber.log.Timber.INSTANCE
            r5 = r2
            java.lang.Throwable r5 = (java.lang.Throwable) r5
            java.lang.StringBuilder r6 = new java.lang.StringBuilder
            r6.<init>()
            java.lang.String r7 = "Failed to get best PR for exercise "
            java.lang.StringBuilder r6 = r6.append(r7)
            java.lang.StringBuilder r6 = r6.append(r9)
            java.lang.String r6 = r6.toString()
            r7 = 0
            java.lang.Object[] r7 = new java.lang.Object[r7]
            r3.mo213e(r5, r6, r7)
        L73:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.data.repository.PersonalRecordRepository.getBestPR(java.lang.String, kotlin.coroutines.Continuation):java.lang.Object");
    }

    public final Flow<List<PersonalRecord>> getAllPRs() {
        final Flow allPRs = this.personalRecordDao.getAllPRs();
        return (Flow) new Flow<List<? extends PersonalRecord>>() { // from class: com.example.vitruvianredux.data.repository.PersonalRecordRepository$getAllPRs$$inlined$map$1

            /* compiled from: Emitters.kt */
            @Metadata(m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
            /* renamed from: com.example.vitruvianredux.data.repository.PersonalRecordRepository$getAllPRs$$inlined$map$1$2 */
            /* loaded from: classes10.dex */
            public static final class C13882<T> implements FlowCollector {
                final /* synthetic */ FlowCollector $this_unsafeFlow;

                @Metadata(m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
                @DebugMetadata(m156c = "com.example.vitruvianredux.data.repository.PersonalRecordRepository$getAllPRs$$inlined$map$1$2", m157f = "PersonalRecordRepository.kt", m158i = {0, 0, 0, 0, 0}, m159l = {50}, m160m = "emit", m161n = {"value", "$completion", "value", "$this$map_u24lambda_u245", "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1\\1\\49\\0"}, m163s = {"L$0", "L$1", "L$2", "L$3", "I$0"}, m164v = 1)
                /* renamed from: com.example.vitruvianredux.data.repository.PersonalRecordRepository$getAllPRs$$inlined$map$1$2$1, reason: invalid class name */
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
                        return C13882.this.emit(null, this);
                    }
                }

                public C13882(FlowCollector flowCollector) {
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
                        boolean r2 = r1 instanceof com.example.vitruvianredux.data.repository.PersonalRecordRepository$getAllPRs$$inlined$map$1.C13882.AnonymousClass1
                        if (r2 == 0) goto L18
                        r2 = r1
                        com.example.vitruvianredux.data.repository.PersonalRecordRepository$getAllPRs$$inlined$map$1$2$1 r2 = (com.example.vitruvianredux.data.repository.PersonalRecordRepository$getAllPRs$$inlined$map$1.C13882.AnonymousClass1) r2
                        int r3 = r2.label
                        r4 = -2147483648(0xffffffff80000000, float:-0.0)
                        r3 = r3 & r4
                        if (r3 == 0) goto L18
                        int r3 = r2.label
                        int r3 = r3 - r4
                        r2.label = r3
                        goto L1d
                    L18:
                        com.example.vitruvianredux.data.repository.PersonalRecordRepository$getAllPRs$$inlined$map$1$2$1 r2 = new com.example.vitruvianredux.data.repository.PersonalRecordRepository$getAllPRs$$inlined$map$1$2$1
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
                        com.example.vitruvianredux.data.repository.PersonalRecordRepository$getAllPRs$$inlined$map$1$2$1 r7 = (com.example.vitruvianredux.data.repository.PersonalRecordRepository$getAllPRs$$inlined$map$1.C13882.AnonymousClass1) r7
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
                        com.example.vitruvianredux.data.local.PersonalRecordEntity r19 = (com.example.vitruvianredux.data.local.PersonalRecordEntity) r19
                        r20 = 0
                        com.example.vitruvianredux.domain.model.PersonalRecord r0 = com.example.vitruvianredux.data.repository.PersonalRecordRepositoryKt.access$toPersonalRecord(r19)
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
                    throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.data.repository.PersonalRecordRepository$getAllPRs$$inlined$map$1.C13882.emit(java.lang.Object, kotlin.coroutines.Continuation):java.lang.Object");
                }
            }

            @Override // kotlinx.coroutines.flow.Flow
            public Object collect(FlowCollector<? super List<? extends PersonalRecord>> flowCollector, Continuation $completion) {
                Object collect = Flow.this.collect(new C13882(flowCollector), $completion);
                return collect == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? collect : Unit.INSTANCE;
            }
        };
    }

    public final Flow<List<PersonalRecord>> getAllPRsGrouped() {
        final Flow allPRsGrouped = this.personalRecordDao.getAllPRsGrouped();
        return (Flow) new Flow<List<? extends PersonalRecord>>() { // from class: com.example.vitruvianredux.data.repository.PersonalRecordRepository$getAllPRsGrouped$$inlined$map$1

            /* compiled from: Emitters.kt */
            @Metadata(m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
            /* renamed from: com.example.vitruvianredux.data.repository.PersonalRecordRepository$getAllPRsGrouped$$inlined$map$1$2 */
            /* loaded from: classes10.dex */
            public static final class C13892<T> implements FlowCollector {
                final /* synthetic */ FlowCollector $this_unsafeFlow;

                @Metadata(m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
                @DebugMetadata(m156c = "com.example.vitruvianredux.data.repository.PersonalRecordRepository$getAllPRsGrouped$$inlined$map$1$2", m157f = "PersonalRecordRepository.kt", m158i = {0, 0, 0, 0, 0}, m159l = {50}, m160m = "emit", m161n = {"value", "$completion", "value", "$this$map_u24lambda_u245", "$i$a$-unsafeTransform-FlowKt__TransformKt$map$1\\1\\49\\0"}, m163s = {"L$0", "L$1", "L$2", "L$3", "I$0"}, m164v = 1)
                /* renamed from: com.example.vitruvianredux.data.repository.PersonalRecordRepository$getAllPRsGrouped$$inlined$map$1$2$1, reason: invalid class name */
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
                        return C13892.this.emit(null, this);
                    }
                }

                public C13892(FlowCollector flowCollector) {
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
                        boolean r2 = r1 instanceof com.example.vitruvianredux.data.repository.PersonalRecordRepository$getAllPRsGrouped$$inlined$map$1.C13892.AnonymousClass1
                        if (r2 == 0) goto L18
                        r2 = r1
                        com.example.vitruvianredux.data.repository.PersonalRecordRepository$getAllPRsGrouped$$inlined$map$1$2$1 r2 = (com.example.vitruvianredux.data.repository.PersonalRecordRepository$getAllPRsGrouped$$inlined$map$1.C13892.AnonymousClass1) r2
                        int r3 = r2.label
                        r4 = -2147483648(0xffffffff80000000, float:-0.0)
                        r3 = r3 & r4
                        if (r3 == 0) goto L18
                        int r3 = r2.label
                        int r3 = r3 - r4
                        r2.label = r3
                        goto L1d
                    L18:
                        com.example.vitruvianredux.data.repository.PersonalRecordRepository$getAllPRsGrouped$$inlined$map$1$2$1 r2 = new com.example.vitruvianredux.data.repository.PersonalRecordRepository$getAllPRsGrouped$$inlined$map$1$2$1
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
                        com.example.vitruvianredux.data.repository.PersonalRecordRepository$getAllPRsGrouped$$inlined$map$1$2$1 r7 = (com.example.vitruvianredux.data.repository.PersonalRecordRepository$getAllPRsGrouped$$inlined$map$1.C13892.AnonymousClass1) r7
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
                        com.example.vitruvianredux.data.local.PersonalRecordEntity r19 = (com.example.vitruvianredux.data.local.PersonalRecordEntity) r19
                        r20 = 0
                        com.example.vitruvianredux.domain.model.PersonalRecord r0 = com.example.vitruvianredux.data.repository.PersonalRecordRepositoryKt.access$toPersonalRecord(r19)
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
                    throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.data.repository.PersonalRecordRepository$getAllPRsGrouped$$inlined$map$1.C13892.emit(java.lang.Object, kotlin.coroutines.Continuation):java.lang.Object");
                }
            }

            @Override // kotlinx.coroutines.flow.Flow
            public Object collect(FlowCollector<? super List<? extends PersonalRecord>> flowCollector, Continuation $completion) {
                Object collect = Flow.this.collect(new C13892(flowCollector), $completion);
                return collect == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? collect : Unit.INSTANCE;
            }
        };
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:7:0x0028. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x008b  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002b  */
    /* renamed from: updatePRIfBetter-hUnOzRk, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object m9241updatePRIfBetterhUnOzRk(java.lang.String r17, float r18, int r19, java.lang.String r20, long r21, kotlin.coroutines.Continuation<? super kotlin.Result<java.lang.Boolean>> r23) {
        /*
            r16 = this;
            r1 = r16
            r2 = r23
            boolean r0 = r2 instanceof com.example.vitruvianredux.data.repository.PersonalRecordRepository$updatePRIfBetter$1
            if (r0 == 0) goto L18
            r0 = r2
            com.example.vitruvianredux.data.repository.PersonalRecordRepository$updatePRIfBetter$1 r0 = (com.example.vitruvianredux.data.repository.PersonalRecordRepository$updatePRIfBetter$1) r0
            int r3 = r0.label
            r4 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r3 & r4
            if (r3 == 0) goto L18
            int r3 = r0.label
            int r3 = r3 - r4
            r0.label = r3
            goto L1d
        L18:
            com.example.vitruvianredux.data.repository.PersonalRecordRepository$updatePRIfBetter$1 r0 = new com.example.vitruvianredux.data.repository.PersonalRecordRepository$updatePRIfBetter$1
            r0.<init>(r1, r2)
        L1d:
            r10 = r0
            java.lang.Object r11 = r10.result
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r3 = r10.label
            r12 = 1
            r13 = 0
            switch(r3) {
                case 0: goto L4a;
                case 1: goto L33;
                default: goto L2b;
            }
        L2b:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r3 = "call to 'resume' before 'invoke' with coroutine"
            r0.<init>(r3)
            throw r0
        L33:
            long r3 = r10.J$0
            int r5 = r10.I$0
            float r6 = r10.F$0
            java.lang.Object r0 = r10.L$1
            r7 = r0
            java.lang.String r7 = (java.lang.String) r7
            java.lang.Object r0 = r10.L$0
            r8 = r0
            java.lang.String r8 = (java.lang.String) r8
            kotlin.ResultKt.throwOnFailure(r11)     // Catch: java.lang.Exception -> L48
            r0 = r11
            goto L81
        L48:
            r0 = move-exception
            goto La1
        L4a:
            kotlin.ResultKt.throwOnFailure(r11)
            com.example.vitruvianredux.data.local.PersonalRecordDao r3 = r1.personalRecordDao     // Catch: java.lang.Exception -> L96
            r4 = r17
            r10.L$0 = r4     // Catch: java.lang.Exception -> L96
            java.lang.Object r5 = kotlin.coroutines.jvm.internal.SpillingKt.nullOutSpilledVariable(r20)     // Catch: java.lang.Exception -> L96
            r10.L$1 = r5     // Catch: java.lang.Exception -> L96
            r5 = r18
            r10.F$0 = r5     // Catch: java.lang.Exception -> L96
            r6 = r19
            r10.I$0 = r6     // Catch: java.lang.Exception -> L96
            r8 = r21
            r10.J$0 = r8     // Catch: java.lang.Exception -> L96
            r10.label = r12     // Catch: java.lang.Exception -> L96
            r7 = r20
            java.lang.Object r3 = r3.updatePRIfBetter(r4, r5, r6, r7, r8, r10)     // Catch: java.lang.Exception -> L96
            if (r3 != r0) goto L76
            return r0
        L76:
            r8 = r17
            r6 = r18
            r5 = r19
            r7 = r20
            r0 = r3
            r3 = r21
        L81:
            java.lang.Boolean r0 = (java.lang.Boolean) r0     // Catch: java.lang.Exception -> L48
            boolean r0 = r0.booleanValue()     // Catch: java.lang.Exception -> L48
            kotlin.Result$Companion r9 = kotlin.Result.INSTANCE     // Catch: java.lang.Exception -> L48
            if (r0 == 0) goto L8c
            goto L8d
        L8c:
            r12 = r13
        L8d:
            java.lang.Boolean r9 = kotlin.coroutines.jvm.internal.Boxing.boxBoolean(r12)     // Catch: java.lang.Exception -> L48
            java.lang.Object r9 = kotlin.Result.m10022constructorimpl(r9)     // Catch: java.lang.Exception -> L48
            goto Lcb
        L96:
            r0 = move-exception
            r8 = r17
            r6 = r18
            r5 = r19
            r7 = r20
            r3 = r21
        La1:
            timber.log.Timber$Forest r9 = timber.log.Timber.INSTANCE
            r12 = r0
            java.lang.Throwable r12 = (java.lang.Throwable) r12
            java.lang.StringBuilder r14 = new java.lang.StringBuilder
            r14.<init>()
            java.lang.String r15 = "Failed to update PR for exercise "
            java.lang.StringBuilder r14 = r14.append(r15)
            java.lang.StringBuilder r14 = r14.append(r8)
            java.lang.String r14 = r14.toString()
            java.lang.Object[] r13 = new java.lang.Object[r13]
            r9.mo213e(r12, r14, r13)
            kotlin.Result$Companion r9 = kotlin.Result.INSTANCE
            r9 = r0
            java.lang.Throwable r9 = (java.lang.Throwable) r9
            java.lang.Object r9 = kotlin.ResultKt.createFailure(r9)
            java.lang.Object r9 = kotlin.Result.m10022constructorimpl(r9)
        Lcb:
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: com.example.vitruvianredux.data.repository.PersonalRecordRepository.m9241updatePRIfBetterhUnOzRk(java.lang.String, float, int, java.lang.String, long, kotlin.coroutines.Continuation):java.lang.Object");
    }
}
