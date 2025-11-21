package androidx.room;

import androidx.room.ObservedTableStates;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* compiled from: InvalidationTracker.kt */
@Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\b\u0012\u0004\u0012\u00020\u00010\u0002H\n"}, m146d2 = {"<anonymous>", "", "Landroidx/room/TransactionScope;"}, m147k = 3, m148mv = {2, 1, 0}, m150xi = 48)
@DebugMetadata(m156c = "androidx.room.TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1", m157f = "InvalidationTracker.kt", m158i = {0, 0, 1, 1}, m159l = {318, 319}, m160m = "invokeSuspend", m161n = {"$this$forEachIndexed$iv", "index$iv", "$this$forEachIndexed$iv", "index$iv"}, m163s = {"L$0", "I$0", "L$0", "I$0"})
/* loaded from: classes14.dex */
final class TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1 extends SuspendLambda implements Function2<TransactionScope<Unit>, Continuation<? super Unit>, Object> {
    final /* synthetic */ Transactor $connection;
    final /* synthetic */ ObservedTableStates.ObserveOp[] $tablesToSync;
    int I$0;
    int I$1;
    int I$2;
    Object L$0;
    Object L$1;
    Object L$2;
    int label;
    final /* synthetic */ TriggerBasedInvalidationTracker this$0;

    /* compiled from: InvalidationTracker.kt */
    @Metadata(m147k = 3, m148mv = {2, 1, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[ObservedTableStates.ObserveOp.values().length];
            try {
                iArr[ObservedTableStates.ObserveOp.NO_OP.ordinal()] = 1;
            } catch (NoSuchFieldError e) {
            }
            try {
                iArr[ObservedTableStates.ObserveOp.ADD.ordinal()] = 2;
            } catch (NoSuchFieldError e2) {
            }
            try {
                iArr[ObservedTableStates.ObserveOp.REMOVE.ordinal()] = 3;
            } catch (NoSuchFieldError e3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1(ObservedTableStates.ObserveOp[] observeOpArr, TriggerBasedInvalidationTracker triggerBasedInvalidationTracker, Transactor transactor, Continuation<? super TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1> continuation) {
        super(2, continuation);
        this.$tablesToSync = observeOpArr;
        this.this$0 = triggerBasedInvalidationTracker;
        this.$connection = transactor;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1(this.$tablesToSync, this.this$0, this.$connection, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(TransactionScope<Unit> transactionScope, Continuation<? super Unit> continuation) {
        return ((TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1) create(transactionScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0007. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:22:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x005d  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x008d -> B:7:0x00aa). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:20:0x00a7 -> B:7:0x00aa). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:21:0x00a9 -> B:7:0x00aa). Please report as a decompilation issue!!! */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r15) {
        /*
            r14 = this;
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r1 = r14.label
            r2 = 1
            switch(r1) {
                case 0: goto L46;
                case 1: goto L2c;
                case 2: goto L12;
                default: goto La;
            }
        La:
            java.lang.IllegalStateException r15 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r15.<init>(r0)
            throw r15
        L12:
            r1 = 0
            r3 = 0
            int r4 = r14.I$2
            int r5 = r14.I$1
            int r6 = r14.I$0
            java.lang.Object r7 = r14.L$2
            androidx.room.Transactor r7 = (androidx.room.Transactor) r7
            java.lang.Object r8 = r14.L$1
            androidx.room.TriggerBasedInvalidationTracker r8 = (androidx.room.TriggerBasedInvalidationTracker) r8
            java.lang.Object r9 = r14.L$0
            androidx.room.ObservedTableStates$ObserveOp[] r9 = (androidx.room.ObservedTableStates.ObserveOp[]) r9
            kotlin.ResultKt.throwOnFailure(r15)
            r12 = r3
            r3 = r14
            goto L8e
        L2c:
            r1 = 0
            r3 = 0
            int r4 = r14.I$2
            int r5 = r14.I$1
            int r6 = r14.I$0
            java.lang.Object r7 = r14.L$2
            androidx.room.Transactor r7 = (androidx.room.Transactor) r7
            java.lang.Object r8 = r14.L$1
            androidx.room.TriggerBasedInvalidationTracker r8 = (androidx.room.TriggerBasedInvalidationTracker) r8
            java.lang.Object r9 = r14.L$0
            androidx.room.ObservedTableStates$ObserveOp[] r9 = (androidx.room.ObservedTableStates.ObserveOp[]) r9
            kotlin.ResultKt.throwOnFailure(r15)
            r12 = r3
            r3 = r14
            goto La8
        L46:
            kotlin.ResultKt.throwOnFailure(r15)
            androidx.room.ObservedTableStates$ObserveOp[] r1 = r14.$tablesToSync
            androidx.room.TriggerBasedInvalidationTracker r3 = r14.this$0
            androidx.room.Transactor r4 = r14.$connection
            r5 = 0
            r6 = 0
            int r7 = r1.length
            r8 = 0
            r9 = r7
            r7 = r4
            r4 = r9
            r9 = r1
            r1 = r5
            r5 = r8
            r8 = r3
            r3 = r14
        L5b:
            if (r5 >= r4) goto Lad
            r10 = r9[r5]
            int r11 = r6 + 1
            r12 = 0
            int[] r13 = androidx.room.TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1.WhenMappings.$EnumSwitchMapping$0
            int r10 = r10.ordinal()
            r10 = r13[r10]
            switch(r10) {
                case 1: goto La9;
                case 2: goto L8f;
                case 3: goto L74;
                default: goto L6e;
            }
        L6e:
            kotlin.NoWhenBranchMatchedException r0 = new kotlin.NoWhenBranchMatchedException
            r0.<init>()
            throw r0
        L74:
            r10 = r7
            androidx.room.PooledConnection r10 = (androidx.room.PooledConnection) r10
            r3.L$0 = r9
            r3.L$1 = r8
            r3.L$2 = r7
            r3.I$0 = r11
            r3.I$1 = r5
            r3.I$2 = r4
            r13 = 2
            r3.label = r13
            java.lang.Object r6 = androidx.room.TriggerBasedInvalidationTracker.access$stopTrackingTable(r8, r10, r6, r3)
            if (r6 != r0) goto L8d
            return r0
        L8d:
            r6 = r11
        L8e:
            goto Laa
        L8f:
            r10 = r7
            androidx.room.PooledConnection r10 = (androidx.room.PooledConnection) r10
            r3.L$0 = r9
            r3.L$1 = r8
            r3.L$2 = r7
            r3.I$0 = r11
            r3.I$1 = r5
            r3.I$2 = r4
            r3.label = r2
            java.lang.Object r6 = androidx.room.TriggerBasedInvalidationTracker.access$startTrackingTable(r8, r10, r6, r3)
            if (r6 != r0) goto La7
            return r0
        La7:
            r6 = r11
        La8:
            goto Laa
        La9:
            r6 = r11
        Laa:
            int r5 = r5 + r2
            goto L5b
        Lad:
            kotlin.Unit r0 = kotlin.Unit.INSTANCE
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.room.TriggerBasedInvalidationTracker$syncTriggers$2$1$1$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
