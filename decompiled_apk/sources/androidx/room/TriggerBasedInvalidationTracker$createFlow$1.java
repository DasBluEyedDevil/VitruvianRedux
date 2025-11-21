package androidx.room;

import java.util.Set;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.FlowCollector;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: InvalidationTracker.kt */
@Metadata(m145d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0010\u000e\u0010\u0000\u001a\u00020\u0001*\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u00030\u0002H\n"}, m146d2 = {"<anonymous>", "", "Lkotlinx/coroutines/flow/FlowCollector;", "", ""}, m147k = 3, m148mv = {2, 1, 0}, m150xi = 48)
@DebugMetadata(m156c = "androidx.room.TriggerBasedInvalidationTracker$createFlow$1", m157f = "InvalidationTracker.kt", m158i = {0, 1}, m159l = {239, 239, 243}, m160m = "invokeSuspend", m161n = {"$this$flow", "$this$flow"}, m163s = {"L$0", "L$0"})
/* loaded from: classes14.dex */
public final class TriggerBasedInvalidationTracker$createFlow$1 extends SuspendLambda implements Function2<FlowCollector<? super Set<? extends String>>, Continuation<? super Unit>, Object> {
    final /* synthetic */ boolean $emitInitialState;
    final /* synthetic */ String[] $resolvedTableNames;
    final /* synthetic */ int[] $tableIds;
    private /* synthetic */ Object L$0;
    int label;
    final /* synthetic */ TriggerBasedInvalidationTracker this$0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TriggerBasedInvalidationTracker$createFlow$1(TriggerBasedInvalidationTracker triggerBasedInvalidationTracker, int[] iArr, boolean z, String[] strArr, Continuation<? super TriggerBasedInvalidationTracker$createFlow$1> continuation) {
        super(2, continuation);
        this.this$0 = triggerBasedInvalidationTracker;
        this.$tableIds = iArr;
        this.$emitInitialState = z;
        this.$resolvedTableNames = strArr;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        TriggerBasedInvalidationTracker$createFlow$1 triggerBasedInvalidationTracker$createFlow$1 = new TriggerBasedInvalidationTracker$createFlow$1(this.this$0, this.$tableIds, this.$emitInitialState, this.$resolvedTableNames, continuation);
        triggerBasedInvalidationTracker$createFlow$1.L$0 = obj;
        return triggerBasedInvalidationTracker$createFlow$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ Object invoke(FlowCollector<? super Set<? extends String>> flowCollector, Continuation<? super Unit> continuation) {
        return invoke2((FlowCollector<? super Set<String>>) flowCollector, continuation);
    }

    /* renamed from: invoke, reason: avoid collision after fix types in other method */
    public final Object invoke2(FlowCollector<? super Set<String>> flowCollector, Continuation<? super Unit> continuation) {
        return ((TriggerBasedInvalidationTracker$createFlow$1) create(flowCollector, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x0007. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:15:0x00a0 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0074 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0075  */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r11) {
        /*
            r10 = this;
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r1 = r10.label
            r2 = 0
            switch(r1) {
                case 0: goto L2c;
                case 1: goto L22;
                case 2: goto L1a;
                case 3: goto L12;
                default: goto La;
            }
        La:
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r11.<init>(r0)
            throw r11
        L12:
            kotlin.ResultKt.throwOnFailure(r11)     // Catch: java.lang.Throwable -> L17
            goto La1
        L17:
            r0 = move-exception
            goto La7
        L1a:
            java.lang.Object r1 = r10.L$0
            kotlinx.coroutines.flow.FlowCollector r1 = (kotlinx.coroutines.flow.FlowCollector) r1
            kotlin.ResultKt.throwOnFailure(r11)
            goto L77
        L22:
            java.lang.Object r1 = r10.L$0
            kotlinx.coroutines.flow.FlowCollector r1 = (kotlinx.coroutines.flow.FlowCollector) r1
            kotlin.ResultKt.throwOnFailure(r11)
            r3 = r1
            r1 = r11
            goto L5b
        L2c:
            kotlin.ResultKt.throwOnFailure(r11)
            java.lang.Object r1 = r10.L$0
            kotlinx.coroutines.flow.FlowCollector r1 = (kotlinx.coroutines.flow.FlowCollector) r1
            androidx.room.TriggerBasedInvalidationTracker r3 = r10.this$0
            androidx.room.ObservedTableStates r3 = androidx.room.TriggerBasedInvalidationTracker.access$getObservedTableStates$p(r3)
            int[] r4 = r10.$tableIds
            boolean r3 = r3.onObserverAdded$room_runtime(r4)
            if (r3 == 0) goto L79
            androidx.room.TriggerBasedInvalidationTracker r3 = r10.this$0
            androidx.room.RoomDatabase r3 = androidx.room.TriggerBasedInvalidationTracker.access$getDatabase$p(r3)
            r4 = r10
            kotlin.coroutines.Continuation r4 = (kotlin.coroutines.Continuation) r4
            r10.L$0 = r1
            r5 = 1
            r10.label = r5
            r5 = 0
            java.lang.Object r3 = androidx.room.util.DBUtil.getCoroutineContext(r3, r5, r4)
            if (r3 != r0) goto L57
            return r0
        L57:
            r9 = r1
            r1 = r11
            r11 = r3
            r3 = r9
        L5b:
            kotlin.coroutines.CoroutineContext r11 = (kotlin.coroutines.CoroutineContext) r11
            androidx.room.TriggerBasedInvalidationTracker$createFlow$1$1 r4 = new androidx.room.TriggerBasedInvalidationTracker$createFlow$1$1
            androidx.room.TriggerBasedInvalidationTracker r5 = r10.this$0
            r4.<init>(r5, r2)
            kotlin.jvm.functions.Function2 r4 = (kotlin.jvm.functions.Function2) r4
            r5 = r10
            kotlin.coroutines.Continuation r5 = (kotlin.coroutines.Continuation) r5
            r10.L$0 = r3
            r6 = 2
            r10.label = r6
            java.lang.Object r11 = kotlinx.coroutines.BuildersKt.withContext(r11, r4, r5)
            if (r11 != r0) goto L75
            return r0
        L75:
            r11 = r1
            r1 = r3
        L77:
            r6 = r1
            goto L7a
        L79:
            r6 = r1
        L7a:
            kotlin.jvm.internal.Ref$ObjectRef r4 = new kotlin.jvm.internal.Ref$ObjectRef     // Catch: java.lang.Throwable -> L17
            r4.<init>()     // Catch: java.lang.Throwable -> L17
            androidx.room.TriggerBasedInvalidationTracker r1 = r10.this$0     // Catch: java.lang.Throwable -> L17
            androidx.room.ObservedTableVersions r1 = androidx.room.TriggerBasedInvalidationTracker.access$getObservedTableVersions$p(r1)     // Catch: java.lang.Throwable -> L17
            androidx.room.TriggerBasedInvalidationTracker$createFlow$1$2 r3 = new androidx.room.TriggerBasedInvalidationTracker$createFlow$1$2     // Catch: java.lang.Throwable -> L17
            boolean r5 = r10.$emitInitialState     // Catch: java.lang.Throwable -> L17
            java.lang.String[] r7 = r10.$resolvedTableNames     // Catch: java.lang.Throwable -> L17
            int[] r8 = r10.$tableIds     // Catch: java.lang.Throwable -> L17
            r3.<init>(r4, r5, r6, r7, r8)     // Catch: java.lang.Throwable -> L17
            kotlinx.coroutines.flow.FlowCollector r3 = (kotlinx.coroutines.flow.FlowCollector) r3     // Catch: java.lang.Throwable -> L17
            r5 = r10
            kotlin.coroutines.Continuation r5 = (kotlin.coroutines.Continuation) r5     // Catch: java.lang.Throwable -> L17
            r10.L$0 = r2     // Catch: java.lang.Throwable -> L17
            r2 = 3
            r10.label = r2     // Catch: java.lang.Throwable -> L17
            java.lang.Object r1 = r1.collect(r3, r5)     // Catch: java.lang.Throwable -> L17
            if (r1 != r0) goto La1
            return r0
        La1:
            kotlin.KotlinNothingValueException r0 = new kotlin.KotlinNothingValueException     // Catch: java.lang.Throwable -> L17
            r0.<init>()     // Catch: java.lang.Throwable -> L17
            throw r0     // Catch: java.lang.Throwable -> L17
        La7:
            androidx.room.TriggerBasedInvalidationTracker r1 = r10.this$0
            androidx.room.ObservedTableStates r1 = androidx.room.TriggerBasedInvalidationTracker.access$getObservedTableStates$p(r1)
            int[] r2 = r10.$tableIds
            r1.onObserverRemoved$room_runtime(r2)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.room.TriggerBasedInvalidationTracker$createFlow$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: InvalidationTracker.kt */
    @Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, m147k = 3, m148mv = {2, 1, 0}, m150xi = 48)
    @DebugMetadata(m156c = "androidx.room.TriggerBasedInvalidationTracker$createFlow$1$1", m157f = "InvalidationTracker.kt", m158i = {}, m159l = {239}, m160m = "invokeSuspend", m161n = {}, m163s = {})
    /* renamed from: androidx.room.TriggerBasedInvalidationTracker$createFlow$1$1 */
    /* loaded from: classes14.dex */
    public static final class C12541 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        int label;
        final /* synthetic */ TriggerBasedInvalidationTracker this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C12541(TriggerBasedInvalidationTracker triggerBasedInvalidationTracker, Continuation<? super C12541> continuation) {
            super(2, continuation);
            this.this$0 = triggerBasedInvalidationTracker;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new C12541(this.this$0, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((C12541) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object $result) {
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            switch (this.label) {
                case 0:
                    ResultKt.throwOnFailure($result);
                    this.label = 1;
                    if (this.this$0.syncTriggers$room_runtime(this) == coroutine_suspended) {
                        return coroutine_suspended;
                    }
                    break;
                case 1:
                    ResultKt.throwOnFailure($result);
                    break;
                default:
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            return Unit.INSTANCE;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: InvalidationTracker.kt */
    @Metadata(m147k = 3, m148mv = {2, 1, 0}, m150xi = 48)
    /* renamed from: androidx.room.TriggerBasedInvalidationTracker$createFlow$1$2 */
    /* loaded from: classes14.dex */
    public static final class C12552<T> implements FlowCollector {
        final /* synthetic */ FlowCollector<Set<String>> $$this$flow;
        final /* synthetic */ Ref.ObjectRef<int[]> $currentVersions;
        final /* synthetic */ boolean $emitInitialState;
        final /* synthetic */ String[] $resolvedTableNames;
        final /* synthetic */ int[] $tableIds;

        /* JADX WARN: Multi-variable type inference failed */
        C12552(Ref.ObjectRef<int[]> objectRef, boolean z, FlowCollector<? super Set<String>> flowCollector, String[] strArr, int[] iArr) {
            this.$currentVersions = objectRef;
            this.$emitInitialState = z;
            this.$$this$flow = flowCollector;
            this.$resolvedTableNames = strArr;
            this.$tableIds = iArr;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        public /* bridge */ /* synthetic */ Object emit(Object value, Continuation $completion) {
            return emit((int[]) value, (Continuation<? super Unit>) $completion);
        }

        /* JADX WARN: Failed to find 'out' block for switch in B:7:0x0027. Please report as an issue. */
        /* JADX WARN: Removed duplicated region for block: B:11:0x0032  */
        /* JADX WARN: Removed duplicated region for block: B:15:0x003d  */
        /* JADX WARN: Removed duplicated region for block: B:17:0x0047  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x002a  */
        /* JADX WARN: Type inference failed for: r6v10 */
        /* JADX WARN: Type inference failed for: r6v11 */
        /* JADX WARN: Type inference failed for: r6v2, types: [T] */
        /* JADX WARN: Type inference failed for: r6v8 */
        /* JADX WARN: Type inference failed for: r6v9 */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object emit(int[] r24, kotlin.coroutines.Continuation<? super kotlin.Unit> r25) {
            /*
                Method dump skipped, instructions count: 262
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.room.TriggerBasedInvalidationTracker$createFlow$1.C12552.emit(int[], kotlin.coroutines.Continuation):java.lang.Object");
        }
    }
}
