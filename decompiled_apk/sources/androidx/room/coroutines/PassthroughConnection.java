package androidx.room.coroutines;

import androidx.exifinterface.media.ExifInterface;
import androidx.room.TransactionScope;
import androidx.room.Transactor;
import androidx.room.coroutines.ConnectionPool;
import androidx.savedstate.serialization.ClassDiscriminatorModeKt;
import androidx.sqlite.SQLiteConnection;
import androidx.sqlite.SQLiteStatement;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PassthroughConnectionPool.kt */
@Metadata(m145d1 = {"\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\b\u0002\u0018\u00002\u00020\u00012\u00020\u0002:\u0001*BQ\u0012@\u0010\u0003\u001a<\b\u0001\u0012\u0018\u0012\u0016\b\u0001\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0005\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u0004j\b\u0012\u0002\b\u0003\u0018\u0001`\b\u0012\u0006\u0010\t\u001a\u00020\n¢\u0006\u0004\b\u000b\u0010\fJ0\u0010\u001a\u001a\u0002H\u001b\"\u0004\b\u0000\u0010\u001b2\u0006\u0010\u001c\u001a\u00020\u001d2\u0012\u0010\u001e\u001a\u000e\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u0002H\u001b0\u0005H\u0096@¢\u0006\u0002\u0010 JK\u0010!\u001a\u0002H\u001b\"\u0004\b\u0000\u0010\u001b2\u0006\u0010\"\u001a\u00020\u00172-\u0010\u001e\u001a)\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u001b0#\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u001b0\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0004¢\u0006\u0002\b$H\u0096@¢\u0006\u0002\u0010%JK\u0010&\u001a\u0002H\u001b\"\u0004\b\u0000\u0010\u001b2\u0006\u0010\"\u001a\u00020\u00172-\u0010\u001e\u001a)\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u001b0#\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u001b0\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0004¢\u0006\u0002\b$H\u0082@¢\u0006\u0002\u0010%J\u000e\u0010'\u001a\u00020(H\u0096@¢\u0006\u0002\u0010)RM\u0010\u0003\u001a<\b\u0001\u0012\u0018\u0012\u0016\b\u0001\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0005\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0007\u0018\u00010\u0004j\b\u0012\u0002\b\u0003\u0018\u0001`\b¢\u0006\n\n\u0002\u0010\u000f\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\t\u001a\u00020\n¢\u0006\b\n\u0000\u001a\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00060\u0013j\u0002`\u0014X\u0082\u000e¢\u0006\u0004\n\u0002\u0010\u0015R\u0010\u0010\u0016\u001a\u0004\u0018\u00010\u0017X\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\u0018\u001a\u00020\n8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0019\u0010\u0011¨\u0006+"}, m146d2 = {"Landroidx/room/coroutines/PassthroughConnection;", "Landroidx/room/Transactor;", "Landroidx/room/coroutines/RawConnectionAccessor;", "transactionWrapper", "Lkotlin/Function2;", "Lkotlin/Function1;", "Lkotlin/coroutines/Continuation;", "", "Landroidx/room/coroutines/TransactionWrapper;", "delegate", "Landroidx/sqlite/SQLiteConnection;", "<init>", "(Lkotlin/jvm/functions/Function2;Landroidx/sqlite/SQLiteConnection;)V", "getTransactionWrapper", "()Lkotlin/jvm/functions/Function2;", "Lkotlin/jvm/functions/Function2;", "getDelegate", "()Landroidx/sqlite/SQLiteConnection;", "nestedTransactionCount", "Ljava/util/concurrent/atomic/AtomicInteger;", "Landroidx/room/concurrent/AtomicInt;", "Ljava/util/concurrent/atomic/AtomicInteger;", "currentTransactionType", "Landroidx/room/Transactor$SQLiteTransactionType;", "rawConnection", "getRawConnection", "usePrepared", "R", "sql", "", "block", "Landroidx/sqlite/SQLiteStatement;", "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "withTransaction", ClassDiscriminatorModeKt.CLASS_DISCRIMINATOR_KEY, "Landroidx/room/TransactionScope;", "Lkotlin/ExtensionFunctionType;", "(Landroidx/room/Transactor$SQLiteTransactionType;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "transaction", "inTransaction", "", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "PassthroughTransactor", "room-runtime"}, m147k = 1, m148mv = {2, 1, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class PassthroughConnection implements Transactor, RawConnectionAccessor {
    private Transactor.SQLiteTransactionType currentTransactionType;
    private final SQLiteConnection delegate;
    private AtomicInteger nestedTransactionCount;
    private final Function2<Function1<? super Continuation<Object>, ? extends Object>, Continuation<Object>, Object> transactionWrapper;

    /* compiled from: PassthroughConnectionPool.kt */
    @Metadata(m147k = 3, m148mv = {2, 1, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[Transactor.SQLiteTransactionType.values().length];
            try {
                iArr[Transactor.SQLiteTransactionType.DEFERRED.ordinal()] = 1;
            } catch (NoSuchFieldError e) {
            }
            try {
                iArr[Transactor.SQLiteTransactionType.IMMEDIATE.ordinal()] = 2;
            } catch (NoSuchFieldError e2) {
            }
            try {
                iArr[Transactor.SQLiteTransactionType.EXCLUSIVE.ordinal()] = 3;
            } catch (NoSuchFieldError e3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public PassthroughConnection(Function2<? super Function1<? super Continuation<Object>, ? extends Object>, ? super Continuation<Object>, ? extends Object> function2, SQLiteConnection delegate) {
        Intrinsics.checkNotNullParameter(delegate, "delegate");
        this.transactionWrapper = function2;
        this.delegate = delegate;
        this.nestedTransactionCount = new AtomicInteger(0);
    }

    public final Function2<Function1<? super Continuation<Object>, ? extends Object>, Continuation<Object>, Object> getTransactionWrapper() {
        return this.transactionWrapper;
    }

    public final SQLiteConnection getDelegate() {
        return this.delegate;
    }

    @Override // androidx.room.coroutines.RawConnectionAccessor
    public SQLiteConnection getRawConnection() {
        return this.delegate;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    @Override // androidx.room.PooledConnection
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public <R> java.lang.Object usePrepared(java.lang.String r9, kotlin.jvm.functions.Function1<? super androidx.sqlite.SQLiteStatement, ? extends R> r10, kotlin.coroutines.Continuation<? super R> r11) {
        /*
            r8 = this;
            boolean r0 = r11 instanceof androidx.room.coroutines.PassthroughConnection$usePrepared$1
            if (r0 == 0) goto L14
            r0 = r11
            androidx.room.coroutines.PassthroughConnection$usePrepared$1 r0 = (androidx.room.coroutines.PassthroughConnection$usePrepared$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r1 = r0.label
            int r1 = r1 - r2
            r0.label = r1
            goto L19
        L14:
            androidx.room.coroutines.PassthroughConnection$usePrepared$1 r0 = new androidx.room.coroutines.PassthroughConnection$usePrepared$1
            r0.<init>(r8, r11)
        L19:
            java.lang.Object r1 = r0.result
            java.lang.Object r2 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r3 = r0.label
            switch(r3) {
                case 0: goto L3f;
                case 1: goto L31;
                case 2: goto L2c;
                default: goto L24;
            }
        L24:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r10)
            throw r9
        L2c:
            kotlin.ResultKt.throwOnFailure(r1)
            r9 = r1
            goto L76
        L31:
            r9 = r8
            java.lang.Object r10 = r0.L$1
            kotlin.jvm.functions.Function1 r10 = (kotlin.jvm.functions.Function1) r10
            java.lang.Object r3 = r0.L$0
            java.lang.String r3 = (java.lang.String) r3
            kotlin.ResultKt.throwOnFailure(r1)
            r4 = r1
            goto L54
        L3f:
            kotlin.ResultKt.throwOnFailure(r1)
            r3 = r8
            r0.L$0 = r9
            r0.L$1 = r10
            r4 = 1
            r0.label = r4
            java.lang.Object r4 = r3.inTransaction(r0)
            if (r4 != r2) goto L51
            return r2
        L51:
            r7 = r3
            r3 = r9
            r9 = r7
        L54:
            java.lang.Boolean r4 = (java.lang.Boolean) r4
            boolean r4 = r4.booleanValue()
            r5 = 0
            if (r4 == 0) goto L77
            kotlin.jvm.functions.Function2<kotlin.jvm.functions.Function1<? super kotlin.coroutines.Continuation<java.lang.Object>, ? extends java.lang.Object>, kotlin.coroutines.Continuation<java.lang.Object>, java.lang.Object> r4 = r9.transactionWrapper
            if (r4 == 0) goto L77
            kotlin.jvm.functions.Function2<kotlin.jvm.functions.Function1<? super kotlin.coroutines.Continuation<java.lang.Object>, ? extends java.lang.Object>, kotlin.coroutines.Continuation<java.lang.Object>, java.lang.Object> r4 = r9.transactionWrapper
            androidx.room.coroutines.PassthroughConnection$usePrepared$2 r6 = new androidx.room.coroutines.PassthroughConnection$usePrepared$2
            r6.<init>(r9, r3, r10, r5)
            r0.L$0 = r5
            r0.L$1 = r5
            r5 = 2
            r0.label = r5
            java.lang.Object r9 = r4.invoke(r6, r0)
            if (r9 != r2) goto L76
            return r2
        L76:
            goto L8b
        L77:
            androidx.sqlite.SQLiteConnection r2 = r9.delegate
            androidx.sqlite.SQLiteStatement r2 = r2.prepare(r3)
            java.lang.AutoCloseable r2 = (java.lang.AutoCloseable) r2
            r9 = r2
            androidx.sqlite.SQLiteStatement r9 = (androidx.sqlite.SQLiteStatement) r9     // Catch: java.lang.Throwable -> L8c
            r3 = 0
            java.lang.Object r4 = r10.invoke(r9)     // Catch: java.lang.Throwable -> L8c
            kotlin.jdk7.AutoCloseableKt.closeFinally(r2, r5)
            r9 = r4
        L8b:
            return r9
        L8c:
            r9 = move-exception
            throw r9     // Catch: java.lang.Throwable -> L8e
        L8e:
            r10 = move-exception
            kotlin.jdk7.AutoCloseableKt.closeFinally(r2, r9)
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.room.coroutines.PassthroughConnection.usePrepared(java.lang.String, kotlin.jvm.functions.Function1, kotlin.coroutines.Continuation):java.lang.Object");
    }

    @Override // androidx.room.Transactor
    public <R> Object withTransaction(Transactor.SQLiteTransactionType type, Function2<? super TransactionScope<R>, ? super Continuation<? super R>, ? extends Object> function2, Continuation<? super R> continuation) {
        if (this.transactionWrapper != null) {
            Object invoke = this.transactionWrapper.invoke(new PassthroughConnection$withTransaction$2(this, type, function2, null), continuation);
            return invoke == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? invoke : invoke;
        }
        return transaction(type, function2, continuation);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Failed to find 'out' block for switch in B:7:0x0026. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0031  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0094 A[Catch: SQLException -> 0x00a5, TryCatch #1 {SQLException -> 0x00a5, blocks: (B:16:0x008c, B:18:0x0094, B:20:0x0099, B:22:0x009f), top: B:15:0x008c }] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0099 A[Catch: SQLException -> 0x00a5, TryCatch #1 {SQLException -> 0x00a5, blocks: (B:16:0x008c, B:18:0x0094, B:20:0x0099, B:22:0x009f), top: B:15:0x008c }] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x009f A[Catch: SQLException -> 0x00a5, TRY_LEAVE, TryCatch #1 {SQLException -> 0x00a5, blocks: (B:16:0x008c, B:18:0x0094, B:20:0x0099, B:22:0x009f), top: B:15:0x008c }] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00b3 A[Catch: all -> 0x00d2, TRY_LEAVE, TryCatch #0 {all -> 0x00d2, blocks: (B:29:0x00af, B:31:0x00b3, B:42:0x00d1), top: B:28:0x00af }] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0029  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final <R> java.lang.Object transaction(androidx.room.Transactor.SQLiteTransactionType r11, kotlin.jvm.functions.Function2<? super androidx.room.TransactionScope<R>, ? super kotlin.coroutines.Continuation<? super R>, ? extends java.lang.Object> r12, kotlin.coroutines.Continuation<? super R> r13) {
        /*
            Method dump skipped, instructions count: 266
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.room.coroutines.PassthroughConnection.transaction(androidx.room.Transactor$SQLiteTransactionType, kotlin.jvm.functions.Function2, kotlin.coroutines.Continuation):java.lang.Object");
    }

    @Override // androidx.room.Transactor
    public Object inTransaction(Continuation<? super Boolean> continuation) {
        return Boxing.boxBoolean(this.currentTransactionType != null || this.delegate.inTransaction());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* compiled from: PassthroughConnectionPool.kt */
    @Metadata(m145d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0001\n\u0002\b\u0003\b\u0082\u0004\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u0002H\u00010\u00022\u00020\u0003B\u0007¢\u0006\u0004\b\u0004\u0010\u0005J0\u0010\n\u001a\u0002H\u000b\"\u0004\b\u0001\u0010\u000b2\u0006\u0010\f\u001a\u00020\r2\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u0002H\u000b0\u000fH\u0096@¢\u0006\u0002\u0010\u0011J>\u0010\u0012\u001a\u0002H\u000b\"\u0004\b\u0001\u0010\u000b2(\u0010\u000e\u001a$\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u000b0\u0002\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u000b0\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u0013H\u0096@¢\u0006\u0002\u0010\u0016J\u0016\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00028\u0000H\u0096@¢\u0006\u0002\u0010\u001aR\u0014\u0010\u0006\u001a\u00020\u00078VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\t¨\u0006\u001b"}, m146d2 = {"Landroidx/room/coroutines/PassthroughConnection$PassthroughTransactor;", ExifInterface.GPS_DIRECTION_TRUE, "Landroidx/room/TransactionScope;", "Landroidx/room/coroutines/RawConnectionAccessor;", "<init>", "(Landroidx/room/coroutines/PassthroughConnection;)V", "rawConnection", "Landroidx/sqlite/SQLiteConnection;", "getRawConnection", "()Landroidx/sqlite/SQLiteConnection;", "usePrepared", "R", "sql", "", "block", "Lkotlin/Function1;", "Landroidx/sqlite/SQLiteStatement;", "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "withNestedTransaction", "Lkotlin/Function2;", "Lkotlin/coroutines/Continuation;", "", "(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "rollback", "", "result", "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "room-runtime"}, m147k = 1, m148mv = {2, 1, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public final class PassthroughTransactor<T> implements TransactionScope<T>, RawConnectionAccessor {
        public PassthroughTransactor() {
        }

        @Override // androidx.room.coroutines.RawConnectionAccessor
        public SQLiteConnection getRawConnection() {
            return PassthroughConnection.this.getRawConnection();
        }

        @Override // androidx.room.PooledConnection
        public <R> Object usePrepared(String sql, Function1<? super SQLiteStatement, ? extends R> function1, Continuation<? super R> continuation) {
            return PassthroughConnection.this.usePrepared(sql, function1, continuation);
        }

        @Override // androidx.room.TransactionScope
        public <R> Object withNestedTransaction(Function2<? super TransactionScope<R>, ? super Continuation<? super R>, ? extends Object> function2, Continuation<? super R> continuation) {
            PassthroughConnection passthroughConnection = PassthroughConnection.this;
            Transactor.SQLiteTransactionType sQLiteTransactionType = PassthroughConnection.this.currentTransactionType;
            if (sQLiteTransactionType != null) {
                return passthroughConnection.transaction(sQLiteTransactionType, function2, continuation);
            }
            throw new IllegalStateException("Required value was null.".toString());
        }

        @Override // androidx.room.TransactionScope
        public Object rollback(T t, Continuation<?> continuation) {
            throw new ConnectionPool.RollbackException(t);
        }
    }
}
