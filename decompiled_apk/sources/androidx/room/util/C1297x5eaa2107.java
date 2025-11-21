package androidx.room.util;

import androidx.room.RoomDatabase;
import androidx.room.TransactionScope;
import androidx.room.Transactor;
import androidx.savedstate.serialization.ClassDiscriminatorModeKt;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.internal.LockFreeTaskQueueCore;
import no.nordicsemi.android.ble.error.GattError;

/* JADX INFO: Add missing generic type declarations: [R] */
/* compiled from: DBUtil.kt */
@Metadata(m145d1 = {"\u0000\n\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0002H\u0001\"\u0004\b\u0000\u0010\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n¨\u0006\u0004"}, m146d2 = {"<anonymous>", "R", "transactor", "Landroidx/room/Transactor;", "androidx/room/util/DBUtil__DBUtilKt$internalPerform$2"}, m147k = 3, m148mv = {2, 1, 0}, m150xi = 48)
@DebugMetadata(m156c = "androidx.room.util.DBUtil__DBUtil_androidKt$performInTransactionSuspending$lambda$3$$inlined$internalPerform$1", m157f = "DBUtil.android.kt", m158i = {0, 0, 1, 1, 2, 3}, m159l = {56, 57, GattError.GATT_UNACCEPT_CONN_INTERVAL, LockFreeTaskQueueCore.FROZEN_SHIFT, 172}, m160m = "invokeSuspend", m161n = {"transactor", ClassDiscriminatorModeKt.CLASS_DISCRIMINATOR_KEY, "transactor", ClassDiscriminatorModeKt.CLASS_DISCRIMINATOR_KEY, "transactor", "result"}, m163s = {"L$0", "L$1", "L$0", "L$1", "L$0", "L$0"})
/* renamed from: androidx.room.util.DBUtil__DBUtil_androidKt$performInTransactionSuspending$lambda$3$$inlined$internalPerform$1 */
/* loaded from: classes14.dex */
public final class C1297x5eaa2107<R> extends SuspendLambda implements Function2<Transactor, Continuation<? super R>, Object> {
    final /* synthetic */ Function1 $block$inlined;
    final /* synthetic */ boolean $inTransaction;
    final /* synthetic */ boolean $isReadOnly;
    final /* synthetic */ RoomDatabase $this_internalPerform;
    /* synthetic */ Object L$0;
    Object L$1;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1297x5eaa2107(boolean z, boolean z2, RoomDatabase roomDatabase, Continuation continuation, Function1 function1) {
        super(2, continuation);
        this.$inTransaction = z;
        this.$isReadOnly = z2;
        this.$this_internalPerform = roomDatabase;
        this.$block$inlined = function1;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        C1297x5eaa2107 c1297x5eaa2107 = new C1297x5eaa2107(this.$inTransaction, this.$isReadOnly, this.$this_internalPerform, continuation, this.$block$inlined);
        c1297x5eaa2107.L$0 = obj;
        return c1297x5eaa2107;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Transactor transactor, Continuation<? super R> continuation) {
        return ((C1297x5eaa2107) create(transactor, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    /* compiled from: DBUtil.kt */
    @Metadata(m145d1 = {"\u0000\n\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0002H\u0001\"\u0004\b\u0000\u0010\u0001*\b\u0012\u0004\u0012\u0002H\u00010\u0002H\n¨\u0006\u0003"}, m146d2 = {"<anonymous>", "R", "Landroidx/room/TransactionScope;", "androidx/room/util/DBUtil__DBUtilKt$internalPerform$2$result$1"}, m147k = 3, m148mv = {2, 1, 0}, m150xi = 48)
    @DebugMetadata(m156c = "androidx.room.util.DBUtil__DBUtil_androidKt$performInTransactionSuspending$lambda$3$$inlined$internalPerform$1$1", m157f = "DBUtil.android.kt", m158i = {}, m159l = {LockFreeTaskQueueCore.FROZEN_SHIFT}, m160m = "invokeSuspend", m161n = {}, m163s = {})
    /* renamed from: androidx.room.util.DBUtil__DBUtil_androidKt$performInTransactionSuspending$lambda$3$$inlined$internalPerform$1$1, reason: invalid class name */
    /* loaded from: classes14.dex */
    public static final class AnonymousClass1 extends SuspendLambda implements Function2<TransactionScope<R>, Continuation<? super R>, Object> {
        final /* synthetic */ Function1 $block$inlined;
        private /* synthetic */ Object L$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(Continuation continuation, Function1 function1) {
            super(2, continuation);
            this.$block$inlined = function1;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            AnonymousClass1 anonymousClass1 = new AnonymousClass1(continuation, this.$block$inlined);
            anonymousClass1.L$0 = obj;
            return anonymousClass1;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(TransactionScope<R> transactionScope, Continuation<? super R> continuation) {
            return ((AnonymousClass1) create(transactionScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object $completion) {
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            switch (this.label) {
                case 0:
                    ResultKt.throwOnFailure($completion);
                    Function1 function1 = this.$block$inlined;
                    this.label = 1;
                    Object invoke = function1.invoke(this);
                    if (invoke != coroutine_suspended) {
                        return invoke;
                    }
                    return coroutine_suspended;
                case 1:
                    ResultKt.throwOnFailure($completion);
                    return $completion;
                default:
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        }
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0006. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:12:0x00db  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x00c2  */
    /* JADX WARN: Removed duplicated region for block: B:22:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00b8 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:28:0x00b9  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x009c  */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r8) {
        /*
            Method dump skipped, instructions count: 272
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.room.util.C1297x5eaa2107.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
