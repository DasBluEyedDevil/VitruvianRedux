package androidx.room.util;

import androidx.room.PooledConnection;
import androidx.room.RoomDatabase;
import androidx.room.Transactor;
import androidx.savedstate.serialization.ClassDiscriminatorModeKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.internal.LockFreeTaskQueueCore;
import no.nordicsemi.android.ble.error.GattError;

/* JADX INFO: Add missing generic type declarations: [R] */
/* compiled from: DBUtil.kt */
@Metadata(m145d1 = {"\u0000\b\n\u0002\b\u0003\n\u0002\u0018\u0002\u0010\u0000\u001a\u0002H\u0001\"\u0004\b\u0000\u0010\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"}, m146d2 = {"<anonymous>", "R", "transactor", "Landroidx/room/Transactor;"}, m147k = 3, m148mv = {2, 1, 0}, m150xi = 176)
@DebugMetadata(m156c = "androidx.room.util.DBUtil__DBUtilKt$internalPerform$2", m157f = "DBUtil.kt", m158i = {0, 0, 1, 1, 2, 3}, m159l = {56, 57, GattError.GATT_UNACCEPT_CONN_INTERVAL, LockFreeTaskQueueCore.FROZEN_SHIFT, 65}, m160m = "invokeSuspend", m161n = {"transactor", ClassDiscriminatorModeKt.CLASS_DISCRIMINATOR_KEY, "transactor", ClassDiscriminatorModeKt.CLASS_DISCRIMINATOR_KEY, "transactor", "result"}, m163s = {"L$0", "L$1", "L$0", "L$1", "L$0", "L$0"})
/* loaded from: classes14.dex */
public final class DBUtil__DBUtilKt$internalPerform$2<R> extends SuspendLambda implements Function2<Transactor, Continuation<? super R>, Object> {
    final /* synthetic */ Function2<PooledConnection, Continuation<? super R>, Object> $block;
    final /* synthetic */ boolean $inTransaction;
    final /* synthetic */ boolean $isReadOnly;
    final /* synthetic */ RoomDatabase $this_internalPerform;
    /* synthetic */ Object L$0;
    Object L$1;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public DBUtil__DBUtilKt$internalPerform$2(boolean z, boolean z2, RoomDatabase roomDatabase, Function2<? super PooledConnection, ? super Continuation<? super R>, ? extends Object> function2, Continuation<? super DBUtil__DBUtilKt$internalPerform$2> continuation) {
        super(2, continuation);
        this.$inTransaction = z;
        this.$isReadOnly = z2;
        this.$this_internalPerform = roomDatabase;
        this.$block = function2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        DBUtil__DBUtilKt$internalPerform$2 dBUtil__DBUtilKt$internalPerform$2 = new DBUtil__DBUtilKt$internalPerform$2(this.$inTransaction, this.$isReadOnly, this.$this_internalPerform, this.$block, continuation);
        dBUtil__DBUtilKt$internalPerform$2.L$0 = obj;
        return dBUtil__DBUtilKt$internalPerform$2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Transactor transactor, Continuation<? super R> continuation) {
        return ((DBUtil__DBUtilKt$internalPerform$2) create(transactor, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0006. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:11:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00b7 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00b8  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x007d  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x009b  */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r8) {
        /*
            Method dump skipped, instructions count: 262
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.room.util.DBUtil__DBUtilKt$internalPerform$2.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    public final Object invokeSuspend$$forInline(Object $result) {
        Transactor.SQLiteTransactionType type;
        Transactor transactor = (Transactor) this.L$0;
        if (this.$inTransaction) {
            if (this.$isReadOnly) {
                type = Transactor.SQLiteTransactionType.DEFERRED;
            } else {
                type = Transactor.SQLiteTransactionType.IMMEDIATE;
            }
            if (!this.$isReadOnly && !((Boolean) transactor.inTransaction(this)).booleanValue()) {
                this.$this_internalPerform.getInvalidationTracker().sync$room_runtime(this);
            }
            Object withTransaction = transactor.withTransaction(type, new DBUtil__DBUtilKt$internalPerform$2$result$1(this.$block, null), this);
            if (!this.$isReadOnly && !((Boolean) transactor.inTransaction(this)).booleanValue()) {
                this.$this_internalPerform.getInvalidationTracker().refreshAsync();
                return withTransaction;
            }
            return withTransaction;
        }
        return this.$block.invoke(transactor, this);
    }
}
