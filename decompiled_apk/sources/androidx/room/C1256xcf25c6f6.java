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

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: InvalidationTracker.kt */
@Metadata(m145d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\"\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n"}, m146d2 = {"<anonymous>", "", "", "connection", "Landroidx/room/Transactor;"}, m147k = 3, m148mv = {2, 1, 0}, m150xi = 48)
@DebugMetadata(m156c = "androidx.room.TriggerBasedInvalidationTracker$notifyInvalidation$2$invalidatedTableIds$1", m157f = "InvalidationTracker.kt", m158i = {0}, m159l = {418, 425}, m160m = "invokeSuspend", m161n = {"connection"}, m163s = {"L$0"})
/* renamed from: androidx.room.TriggerBasedInvalidationTracker$notifyInvalidation$2$invalidatedTableIds$1 */
/* loaded from: classes14.dex */
public final class C1256xcf25c6f6 extends SuspendLambda implements Function2<Transactor, Continuation<? super Set<? extends Integer>>, Object> {
    /* synthetic */ Object L$0;
    int label;
    final /* synthetic */ TriggerBasedInvalidationTracker this$0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1256xcf25c6f6(TriggerBasedInvalidationTracker triggerBasedInvalidationTracker, Continuation<? super C1256xcf25c6f6> continuation) {
        super(2, continuation);
        this.this$0 = triggerBasedInvalidationTracker;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        C1256xcf25c6f6 c1256xcf25c6f6 = new C1256xcf25c6f6(this.this$0, continuation);
        c1256xcf25c6f6.L$0 = obj;
        return c1256xcf25c6f6;
    }

    /* renamed from: invoke, reason: avoid collision after fix types in other method */
    public final Object invoke2(Transactor transactor, Continuation<? super Set<Integer>> continuation) {
        return ((C1256xcf25c6f6) create(transactor, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.jvm.functions.Function2
    public /* bridge */ /* synthetic */ Object invoke(Transactor transactor, Continuation<? super Set<? extends Integer>> continuation) {
        return invoke2(transactor, (Continuation<? super Set<Integer>>) continuation);
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0006. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:11:0x004a A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0044  */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r8) {
        /*
            r7 = this;
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r1 = r7.label
            switch(r1) {
                case 0: goto L22;
                case 1: goto L18;
                case 2: goto L11;
                default: goto L9;
            }
        L9:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r0)
            throw r8
        L11:
            kotlin.ResultKt.throwOnFailure(r8)     // Catch: android.database.SQLException -> L16
            r1 = r8
            goto L65
        L16:
            r0 = move-exception
            goto L6a
        L18:
            java.lang.Object r1 = r7.L$0
            androidx.room.Transactor r1 = (androidx.room.Transactor) r1
            kotlin.ResultKt.throwOnFailure(r8)
            r2 = r1
            r1 = r8
            goto L3c
        L22:
            kotlin.ResultKt.throwOnFailure(r8)
            java.lang.Object r1 = r7.L$0
            androidx.room.Transactor r1 = (androidx.room.Transactor) r1
            r2 = r7
            kotlin.coroutines.Continuation r2 = (kotlin.coroutines.Continuation) r2
            r7.L$0 = r1
            r3 = 1
            r7.label = r3
            java.lang.Object r2 = r1.inTransaction(r2)
            if (r2 != r0) goto L38
            return r0
        L38:
            r6 = r1
            r1 = r8
            r8 = r2
            r2 = r6
        L3c:
            java.lang.Boolean r8 = (java.lang.Boolean) r8
            boolean r8 = r8.booleanValue()
            if (r8 == 0) goto L49
            java.util.Set r8 = kotlin.collections.SetsKt.emptySet()
            return r8
        L49:
            androidx.room.Transactor$SQLiteTransactionType r8 = androidx.room.Transactor.SQLiteTransactionType.IMMEDIATE     // Catch: android.database.SQLException -> L68
            androidx.room.TriggerBasedInvalidationTracker$notifyInvalidation$2$invalidatedTableIds$1$1 r3 = new androidx.room.TriggerBasedInvalidationTracker$notifyInvalidation$2$invalidatedTableIds$1$1     // Catch: android.database.SQLException -> L68
            androidx.room.TriggerBasedInvalidationTracker r4 = r7.this$0     // Catch: android.database.SQLException -> L68
            r5 = 0
            r3.<init>(r4, r5)     // Catch: android.database.SQLException -> L68
            kotlin.jvm.functions.Function2 r3 = (kotlin.jvm.functions.Function2) r3     // Catch: android.database.SQLException -> L68
            r4 = r7
            kotlin.coroutines.Continuation r4 = (kotlin.coroutines.Continuation) r4     // Catch: android.database.SQLException -> L68
            r7.L$0 = r5     // Catch: android.database.SQLException -> L68
            r5 = 2
            r7.label = r5     // Catch: android.database.SQLException -> L68
            java.lang.Object r8 = r2.withTransaction(r8, r3, r4)     // Catch: android.database.SQLException -> L68
            if (r8 != r0) goto L65
            return r0
        L65:
            java.util.Set r8 = (java.util.Set) r8     // Catch: android.database.SQLException -> L68
            goto L70
        L68:
            r8 = move-exception
            r8 = r1
        L6a:
            java.util.Set r0 = kotlin.collections.SetsKt.emptySet()
            r1 = r8
            r8 = r0
        L70:
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.room.C1256xcf25c6f6.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: InvalidationTracker.kt */
    @Metadata(m145d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\"\n\u0002\u0010\b\n\u0002\u0018\u0002\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001*\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00020\u00010\u0003H\n"}, m146d2 = {"<anonymous>", "", "", "Landroidx/room/TransactionScope;"}, m147k = 3, m148mv = {2, 1, 0}, m150xi = 48)
    @DebugMetadata(m156c = "androidx.room.TriggerBasedInvalidationTracker$notifyInvalidation$2$invalidatedTableIds$1$1", m157f = "InvalidationTracker.kt", m158i = {}, m159l = {426}, m160m = "invokeSuspend", m161n = {}, m163s = {})
    /* renamed from: androidx.room.TriggerBasedInvalidationTracker$notifyInvalidation$2$invalidatedTableIds$1$1, reason: invalid class name */
    /* loaded from: classes14.dex */
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<TransactionScope<Set<? extends Integer>>, Continuation<? super Set<? extends Integer>>, Object> {
        private /* synthetic */ Object L$0;
        int label;
        final /* synthetic */ TriggerBasedInvalidationTracker this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass1(TriggerBasedInvalidationTracker triggerBasedInvalidationTracker, Continuation<? super AnonymousClass1> continuation) {
            super(2, continuation);
            this.this$0 = triggerBasedInvalidationTracker;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(this.this$0, continuation);
            anonymousClass1.L$0 = obj;
            return anonymousClass1;
        }

        /* renamed from: invoke, reason: avoid collision after fix types in other method */
        public final Object invoke2(TransactionScope<Set<Integer>> transactionScope, Continuation<? super Set<Integer>> continuation) {
            return ((AnonymousClass1) create(transactionScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.jvm.functions.Function2
        public /* bridge */ /* synthetic */ Object invoke(TransactionScope<Set<? extends Integer>> transactionScope, Continuation<? super Set<? extends Integer>> continuation) {
            return invoke2((TransactionScope<Set<Integer>>) transactionScope, (Continuation<? super Set<Integer>>) continuation);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object $result) {
            Object checkInvalidatedTables;
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            switch (this.label) {
                case 0:
                    ResultKt.throwOnFailure($result);
                    TransactionScope $this$withTransaction = (TransactionScope) this.L$0;
                    this.label = 1;
                    checkInvalidatedTables = this.this$0.checkInvalidatedTables($this$withTransaction, this);
                    if (checkInvalidatedTables == coroutine_suspended) {
                        return coroutine_suspended;
                    }
                    return checkInvalidatedTables;
                case 1:
                    ResultKt.throwOnFailure($result);
                    return $result;
                default:
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        }
    }
}
