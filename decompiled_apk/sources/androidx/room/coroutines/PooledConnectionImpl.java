package androidx.room.coroutines;

import androidx.exifinterface.media.ExifInterface;
import androidx.room.TransactionScope;
import androidx.room.Transactor;
import androidx.room.concurrent.ThreadLocal_jvmAndroidKt;
import androidx.savedstate.serialization.ClassDiscriminatorModeKt;
import androidx.sqlite.SQLite;
import androidx.sqlite.SQLiteConnection;
import androidx.sqlite.SQLiteStatement;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.collections.ArrayDeque;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: ConnectionPoolImpl.kt */
@Metadata(m145d1 = {"\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0002\u0018\u00002\u00020\u00012\u00020\u0002:\u0003:;<B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b¢\u0006\u0004\b\t\u0010\nJ0\u0010\u001c\u001a\u0002H\u001d\"\u0004\b\u0000\u0010\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u00020\"\u0012\u0004\u0012\u0002H\u001d0!H\u0096@¢\u0006\u0002\u0010#JK\u0010$\u001a\u0002H\u001d\"\u0004\b\u0000\u0010\u001d2\u0006\u0010%\u001a\u00020&2-\u0010 \u001a)\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u001d0(\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u001d0)\u0012\u0006\u0012\u0004\u0018\u00010*0'¢\u0006\u0002\b+H\u0096@¢\u0006\u0002\u0010,J\u000e\u0010-\u001a\u00020\bH\u0096@¢\u0006\u0002\u0010.J\u0006\u0010/\u001a\u000200JM\u00101\u001a\u0002H\u001d\"\u0004\b\u0000\u0010\u001d2\b\u0010%\u001a\u0004\u0018\u00010&2-\u0010 \u001a)\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u001d0(\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u001d0)\u0012\u0006\u0012\u0004\u0018\u00010*0'¢\u0006\u0002\b+H\u0082@¢\u0006\u0002\u0010,J\u0016\u00102\u001a\u0002002\u0006\u0010%\u001a\u00020&H\u0082@¢\u0006\u0002\u00103J\u0016\u00104\u001a\u0002002\u0006\u00105\u001a\u00020\bH\u0082@¢\u0006\u0002\u00106J\"\u00107\u001a\u0002H\u001d\"\u0004\b\u0000\u0010\u001d2\f\u0010 \u001a\b\u0012\u0004\u0012\u0002H\u001d08H\u0082H¢\u0006\u0002\u00109R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\u0005\u001a\u00020\u0006¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\u000fR\u0014\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00120\u0011X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0013\u001a\u00060\u0014j\u0002`\u0015X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0016R\u0014\u0010\u0017\u001a\u00020\b8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0017\u0010\u000fR\u0014\u0010\u0018\u001a\u00020\u00198VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001a\u0010\u001b¨\u0006="}, m146d2 = {"Landroidx/room/coroutines/PooledConnectionImpl;", "Landroidx/room/Transactor;", "Landroidx/room/coroutines/RawConnectionAccessor;", "connectionElementKey", "Landroidx/room/coroutines/ConnectionElementKey;", "delegate", "Landroidx/room/coroutines/ConnectionWithLock;", "isReadOnly", "", "<init>", "(Landroidx/room/coroutines/ConnectionElementKey;Landroidx/room/coroutines/ConnectionWithLock;Z)V", "getConnectionElementKey", "()Landroidx/room/coroutines/ConnectionElementKey;", "getDelegate", "()Landroidx/room/coroutines/ConnectionWithLock;", "()Z", "transactionStack", "Lkotlin/collections/ArrayDeque;", "Landroidx/room/coroutines/PooledConnectionImpl$TransactionItem;", "_isRecycled", "Ljava/util/concurrent/atomic/AtomicBoolean;", "Landroidx/room/concurrent/AtomicBoolean;", "Ljava/util/concurrent/atomic/AtomicBoolean;", "isRecycled", "rawConnection", "Landroidx/sqlite/SQLiteConnection;", "getRawConnection", "()Landroidx/sqlite/SQLiteConnection;", "usePrepared", "R", "sql", "", "block", "Lkotlin/Function1;", "Landroidx/sqlite/SQLiteStatement;", "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "withTransaction", ClassDiscriminatorModeKt.CLASS_DISCRIMINATOR_KEY, "Landroidx/room/Transactor$SQLiteTransactionType;", "Lkotlin/Function2;", "Landroidx/room/TransactionScope;", "Lkotlin/coroutines/Continuation;", "", "Lkotlin/ExtensionFunctionType;", "(Landroidx/room/Transactor$SQLiteTransactionType;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "inTransaction", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "markRecycled", "", "transaction", "beginTransaction", "(Landroidx/room/Transactor$SQLiteTransactionType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "endTransaction", "success", "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "withStateCheck", "Lkotlin/Function0;", "(Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "TransactionItem", "TransactionImpl", "StatementWrapper", "room-runtime"}, m147k = 1, m148mv = {2, 1, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class PooledConnectionImpl implements Transactor, RawConnectionAccessor {
    private final AtomicBoolean _isRecycled;
    private final ConnectionElementKey connectionElementKey;
    private final ConnectionWithLock delegate;
    private final boolean isReadOnly;
    private final ArrayDeque<TransactionItem> transactionStack;

    /* compiled from: ConnectionPoolImpl.kt */
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

    public PooledConnectionImpl(ConnectionElementKey connectionElementKey, ConnectionWithLock delegate, boolean isReadOnly) {
        Intrinsics.checkNotNullParameter(connectionElementKey, "connectionElementKey");
        Intrinsics.checkNotNullParameter(delegate, "delegate");
        this.connectionElementKey = connectionElementKey;
        this.delegate = delegate;
        this.isReadOnly = isReadOnly;
        this.transactionStack = new ArrayDeque<>();
        this._isRecycled = new AtomicBoolean(false);
    }

    public final ConnectionElementKey getConnectionElementKey() {
        return this.connectionElementKey;
    }

    public final ConnectionWithLock getDelegate() {
        return this.delegate;
    }

    /* renamed from: isReadOnly, reason: from getter */
    public final boolean getIsReadOnly() {
        return this.isReadOnly;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean isRecycled() {
        return this._isRecycled.get();
    }

    @Override // androidx.room.coroutines.RawConnectionAccessor
    public SQLiteConnection getRawConnection() {
        return this.delegate;
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    @Override // androidx.room.PooledConnection
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public <R> java.lang.Object usePrepared(java.lang.String r12, kotlin.jvm.functions.Function1<? super androidx.sqlite.SQLiteStatement, ? extends R> r13, kotlin.coroutines.Continuation<? super R> r14) {
        /*
            Method dump skipped, instructions count: 214
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.room.coroutines.PooledConnectionImpl.usePrepared(java.lang.String, kotlin.jvm.functions.Function1, kotlin.coroutines.Continuation):java.lang.Object");
    }

    @Override // androidx.room.Transactor
    public <R> Object withTransaction(Transactor.SQLiteTransactionType type, Function2<? super TransactionScope<R>, ? super Continuation<? super R>, ? extends Object> function2, Continuation<? super R> continuation) {
        if (!isRecycled()) {
            ConnectionElement connectionElement$iv = (ConnectionElement) continuation.getContext().get(getConnectionElementKey());
            if (connectionElement$iv != null && connectionElement$iv.getConnectionWrapper() == this) {
                return transaction(type, function2, continuation);
            }
            SQLite.throwSQLiteException(21, "Attempted to use connection on a different coroutine");
            throw new KotlinNothingValueException();
        }
        SQLite.throwSQLiteException(21, "Connection is recycled");
        throw new KotlinNothingValueException();
    }

    @Override // androidx.room.Transactor
    public Object inTransaction(Continuation<? super Boolean> continuation) {
        if (!isRecycled()) {
            ConnectionElement connectionElement$iv = (ConnectionElement) continuation.getContext().get(getConnectionElementKey());
            if (connectionElement$iv != null && connectionElement$iv.getConnectionWrapper() == this) {
                return Boxing.boxBoolean(!this.transactionStack.isEmpty() || this.delegate.inTransaction());
            }
            SQLite.throwSQLiteException(21, "Attempted to use connection on a different coroutine");
            throw new KotlinNothingValueException();
        }
        SQLite.throwSQLiteException(21, "Connection is recycled");
        throw new KotlinNothingValueException();
    }

    public final void markRecycled() {
        if (this._isRecycled.compareAndSet(false, true) && this.delegate.inTransaction()) {
            SQLite.execSQL(this.delegate, "ROLLBACK TRANSACTION");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Failed to find 'out' block for switch in B:7:0x0023. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:11:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x00f9  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0100  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x009f  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00ac A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00ad  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x00bd A[Catch: all -> 0x00dd, TRY_LEAVE, TryCatch #6 {all -> 0x00dd, blocks: (B:55:0x00b9, B:57:0x00bd, B:69:0x00dc), top: B:54:0x00b9 }] */
    /* JADX WARN: Removed duplicated region for block: B:68:0x00da  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0065  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0098 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:88:0x0099  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0026  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x006e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final <R> java.lang.Object transaction(androidx.room.Transactor.SQLiteTransactionType r11, kotlin.jvm.functions.Function2<? super androidx.room.TransactionScope<R>, ? super kotlin.coroutines.Continuation<? super R>, ? extends java.lang.Object> r12, kotlin.coroutines.Continuation<? super R> r13) {
        /*
            Method dump skipped, instructions count: 274
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.room.coroutines.PooledConnectionImpl.transaction(androidx.room.Transactor$SQLiteTransactionType, kotlin.jvm.functions.Function2, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:11:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x006a A[Catch: all -> 0x00cf, TryCatch #0 {all -> 0x00cf, blocks: (B:14:0x005c, B:16:0x006a, B:17:0x0072, B:18:0x0075, B:19:0x0096, B:20:0x0099, B:21:0x0078, B:22:0x00ba, B:25:0x0082, B:26:0x008c, B:27:0x009a), top: B:13:0x005c }] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x009a A[Catch: all -> 0x00cf, TryCatch #0 {all -> 0x00cf, blocks: (B:14:0x005c, B:16:0x006a, B:17:0x0072, B:18:0x0075, B:19:0x0096, B:20:0x0099, B:21:0x0078, B:22:0x00ba, B:25:0x0082, B:26:0x008c, B:27:0x009a), top: B:13:0x005c }] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object beginTransaction(androidx.room.Transactor.SQLiteTransactionType r11, kotlin.coroutines.Continuation<? super kotlin.Unit> r12) {
        /*
            Method dump skipped, instructions count: 230
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.room.coroutines.PooledConnectionImpl.beginTransaction(androidx.room.Transactor$SQLiteTransactionType, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Removed duplicated region for block: B:11:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0061 A[Catch: all -> 0x00f4, TryCatch #0 {all -> 0x00f4, blocks: (B:14:0x0059, B:16:0x0061, B:18:0x006f, B:20:0x0075, B:22:0x007d, B:23:0x00de, B:26:0x0087, B:27:0x00aa, B:29:0x00b2, B:30:0x00bc, B:31:0x00e8, B:32:0x00f3), top: B:13:0x0059 }] */
    /* JADX WARN: Removed duplicated region for block: B:31:0x00e8 A[Catch: all -> 0x00f4, TRY_ENTER, TryCatch #0 {all -> 0x00f4, blocks: (B:14:0x0059, B:16:0x0061, B:18:0x006f, B:20:0x0075, B:22:0x007d, B:23:0x00de, B:26:0x0087, B:27:0x00aa, B:29:0x00b2, B:30:0x00bc, B:31:0x00e8, B:32:0x00f3), top: B:13:0x0059 }] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object endTransaction(boolean r12, kotlin.coroutines.Continuation<? super kotlin.Unit> r13) {
        /*
            Method dump skipped, instructions count: 258
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.room.coroutines.PooledConnectionImpl.endTransaction(boolean, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* compiled from: ConnectionPoolImpl.kt */
    @Metadata(m145d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\t\b\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\n\u0010\u000b\"\u0004\b\f\u0010\r¨\u0006\u000e"}, m146d2 = {"Landroidx/room/coroutines/PooledConnectionImpl$TransactionItem;", "", "id", "", "shouldRollback", "", "<init>", "(IZ)V", "getId", "()I", "getShouldRollback", "()Z", "setShouldRollback", "(Z)V", "room-runtime"}, m147k = 1, m148mv = {2, 1, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public static final class TransactionItem {
        private final int id;
        private boolean shouldRollback;

        public TransactionItem(int id, boolean shouldRollback) {
            this.id = id;
            this.shouldRollback = shouldRollback;
        }

        public final int getId() {
            return this.id;
        }

        public final boolean getShouldRollback() {
            return this.shouldRollback;
        }

        public final void setShouldRollback(boolean z) {
            this.shouldRollback = z;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* compiled from: ConnectionPoolImpl.kt */
    @Metadata(m145d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0001\n\u0002\b\u0003\b\u0082\u0004\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u0002H\u00010\u00022\u00020\u0003B\u0007¢\u0006\u0004\b\u0004\u0010\u0005J0\u0010\n\u001a\u0002H\u000b\"\u0004\b\u0001\u0010\u000b2\u0006\u0010\f\u001a\u00020\r2\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u0002H\u000b0\u000fH\u0096@¢\u0006\u0002\u0010\u0011J>\u0010\u0012\u001a\u0002H\u000b\"\u0004\b\u0001\u0010\u000b2(\u0010\u000e\u001a$\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u000b0\u0002\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u000b0\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u0013H\u0096@¢\u0006\u0002\u0010\u0016J\u0016\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00028\u0000H\u0096@¢\u0006\u0002\u0010\u001aR\u0014\u0010\u0006\u001a\u00020\u00078VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\t¨\u0006\u001b"}, m146d2 = {"Landroidx/room/coroutines/PooledConnectionImpl$TransactionImpl;", ExifInterface.GPS_DIRECTION_TRUE, "Landroidx/room/TransactionScope;", "Landroidx/room/coroutines/RawConnectionAccessor;", "<init>", "(Landroidx/room/coroutines/PooledConnectionImpl;)V", "rawConnection", "Landroidx/sqlite/SQLiteConnection;", "getRawConnection", "()Landroidx/sqlite/SQLiteConnection;", "usePrepared", "R", "sql", "", "block", "Lkotlin/Function1;", "Landroidx/sqlite/SQLiteStatement;", "(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "withNestedTransaction", "Lkotlin/Function2;", "Lkotlin/coroutines/Continuation;", "", "(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "rollback", "", "result", "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "room-runtime"}, m147k = 1, m148mv = {2, 1, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public final class TransactionImpl<T> implements TransactionScope<T>, RawConnectionAccessor {
        public TransactionImpl() {
        }

        @Override // androidx.room.coroutines.RawConnectionAccessor
        public SQLiteConnection getRawConnection() {
            return PooledConnectionImpl.this.getRawConnection();
        }

        @Override // androidx.room.PooledConnection
        public <R> Object usePrepared(String sql, Function1<? super SQLiteStatement, ? extends R> function1, Continuation<? super R> continuation) {
            return PooledConnectionImpl.this.usePrepared(sql, function1, continuation);
        }

        @Override // androidx.room.TransactionScope
        public <R> Object withNestedTransaction(Function2<? super TransactionScope<R>, ? super Continuation<? super R>, ? extends Object> function2, Continuation<? super R> continuation) {
            PooledConnectionImpl this_$iv = PooledConnectionImpl.this;
            PooledConnectionImpl pooledConnectionImpl = PooledConnectionImpl.this;
            if (this_$iv.isRecycled()) {
                SQLite.throwSQLiteException(21, "Connection is recycled");
                throw new KotlinNothingValueException();
            }
            ConnectionElement connectionElement$iv = (ConnectionElement) continuation.getContext().get(this_$iv.getConnectionElementKey());
            if (connectionElement$iv != null && connectionElement$iv.getConnectionWrapper() == this_$iv) {
                return pooledConnectionImpl.transaction(null, function2, continuation);
            }
            SQLite.throwSQLiteException(21, "Attempted to use connection on a different coroutine");
            throw new KotlinNothingValueException();
        }

        /* JADX WARN: Removed duplicated region for block: B:11:0x002d  */
        /* JADX WARN: Removed duplicated region for block: B:21:0x003f  */
        /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
        @Override // androidx.room.TransactionScope
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public java.lang.Object rollback(T r12, kotlin.coroutines.Continuation<?> r13) {
            /*
                r11 = this;
                boolean r0 = r13 instanceof androidx.room.coroutines.PooledConnectionImpl$TransactionImpl$rollback$1
                if (r0 == 0) goto L14
                r0 = r13
                androidx.room.coroutines.PooledConnectionImpl$TransactionImpl$rollback$1 r0 = (androidx.room.coroutines.PooledConnectionImpl$TransactionImpl$rollback$1) r0
                int r1 = r0.label
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r1 = r1 & r2
                if (r1 == 0) goto L14
                int r1 = r0.label
                int r1 = r1 - r2
                r0.label = r1
                goto L19
            L14:
                androidx.room.coroutines.PooledConnectionImpl$TransactionImpl$rollback$1 r0 = new androidx.room.coroutines.PooledConnectionImpl$TransactionImpl$rollback$1
                r0.<init>(r11, r13)
            L19:
                java.lang.Object r1 = r0.result
                java.lang.Object r2 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
                int r3 = r0.label
                r4 = 1
                switch(r3) {
                    case 0: goto L3f;
                    case 1: goto L2d;
                    default: goto L25;
                }
            L25:
                java.lang.IllegalStateException r12 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r12.<init>(r0)
                throw r12
            L2d:
                r12 = 0
                r2 = 0
                r3 = 0
                r5 = 0
                java.lang.Object r6 = r0.L$2
                kotlinx.coroutines.sync.Mutex r6 = (kotlinx.coroutines.sync.Mutex) r6
                java.lang.Object r7 = r0.L$1
                androidx.room.coroutines.PooledConnectionImpl r7 = (androidx.room.coroutines.PooledConnectionImpl) r7
                java.lang.Object r8 = r0.L$0
                kotlin.ResultKt.throwOnFailure(r1)
                goto L92
            L3f:
                kotlin.ResultKt.throwOnFailure(r1)
                r3 = r11
                r8 = r12
                androidx.room.coroutines.PooledConnectionImpl r12 = androidx.room.coroutines.PooledConnectionImpl.this
                androidx.room.coroutines.PooledConnectionImpl r7 = androidx.room.coroutines.PooledConnectionImpl.this
                r3 = 0
                boolean r5 = androidx.room.coroutines.PooledConnectionImpl.access$isRecycled(r12)
                r6 = 21
                if (r5 != 0) goto Lcd
                kotlin.coroutines.CoroutineContext r5 = r0.getContext()
                androidx.room.coroutines.ConnectionElementKey r9 = r12.getConnectionElementKey()
                kotlin.coroutines.CoroutineContext$Key r9 = (kotlin.coroutines.CoroutineContext.Key) r9
                kotlin.coroutines.CoroutineContext$Element r5 = r5.get(r9)
                androidx.room.coroutines.ConnectionElement r5 = (androidx.room.coroutines.ConnectionElement) r5
                if (r5 == 0) goto Lc0
                androidx.room.coroutines.PooledConnectionImpl r9 = r5.getConnectionWrapper()
                if (r9 != r12) goto Lc0
                r12 = 0
                kotlin.collections.ArrayDeque r5 = androidx.room.coroutines.PooledConnectionImpl.access$getTransactionStack$p(r7)
                boolean r5 = r5.isEmpty()
                if (r5 != 0) goto Lb4
                androidx.room.coroutines.ConnectionWithLock r5 = r7.getDelegate()
                r6 = r5
                kotlinx.coroutines.sync.Mutex r6 = (kotlinx.coroutines.sync.Mutex) r6
                r5 = r0
                r9 = 0
                r10 = 0
                r0.L$0 = r8
                r0.L$1 = r7
                r0.L$2 = r6
                r0.label = r4
                java.lang.Object r5 = r6.lock(r9, r5)
                if (r5 != r2) goto L8e
                return r2
            L8e:
                r2 = r12
                r12 = r3
                r5 = r9
                r3 = r10
            L92:
                r9 = 0
                kotlin.collections.ArrayDeque r7 = androidx.room.coroutines.PooledConnectionImpl.access$getTransactionStack$p(r7)     // Catch: java.lang.Throwable -> Laf
                java.lang.Object r7 = r7.last()     // Catch: java.lang.Throwable -> Laf
                androidx.room.coroutines.PooledConnectionImpl$TransactionItem r7 = (androidx.room.coroutines.PooledConnectionImpl.TransactionItem) r7     // Catch: java.lang.Throwable -> Laf
                r7.setShouldRollback(r4)     // Catch: java.lang.Throwable -> Laf
                kotlin.Unit r4 = kotlin.Unit.INSTANCE     // Catch: java.lang.Throwable -> Laf
                r6.unlock(r5)
                androidx.room.coroutines.ConnectionPool$RollbackException r3 = new androidx.room.coroutines.ConnectionPool$RollbackException
                r3.<init>(r8)
                throw r3
            Laf:
                r4 = move-exception
                r6.unlock(r5)
                throw r4
            Lb4:
                java.lang.IllegalStateException r2 = new java.lang.IllegalStateException
                java.lang.String r4 = "Not in a transaction"
                java.lang.String r4 = r4.toString()
                r2.<init>(r4)
                throw r2
            Lc0:
                java.lang.String r12 = "Attempted to use connection on a different coroutine"
                androidx.sqlite.SQLite.throwSQLiteException(r6, r12)
                kotlin.KotlinNothingValueException r12 = new kotlin.KotlinNothingValueException
                r12.<init>()
                throw r12
            Lcd:
                java.lang.String r12 = "Connection is recycled"
                androidx.sqlite.SQLite.throwSQLiteException(r6, r12)
                kotlin.KotlinNothingValueException r12 = new kotlin.KotlinNothingValueException
                r12.<init>()
                throw r12
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.room.coroutines.PooledConnectionImpl.TransactionImpl.rollback(java.lang.Object, kotlin.coroutines.Continuation):java.lang.Object");
        }
    }

    private final <R> Object withStateCheck(Function0<? extends R> function0, Continuation<? super R> continuation) {
        if (isRecycled()) {
            SQLite.throwSQLiteException(21, "Connection is recycled");
            throw new KotlinNothingValueException();
        }
        Continuation continuation2 = null;
        continuation2.getContext();
        throw null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* compiled from: ConnectionPoolImpl.kt */
    @Metadata(m145d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0006\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0082\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0001¢\u0006\u0004\b\u0003\u0010\u0004J\u0018\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\fH\u0016J\u0018\u0010\r\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000eH\u0016J\u0018\u0010\u000f\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0006H\u0016J\u0018\u0010\u0010\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0011H\u0016J\u0010\u0010\u0012\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\u0013\u001a\u00020\f2\u0006\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\u0015\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\u0016\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\u0017\u001a\u00020\u00182\u0006\u0010\t\u001a\u00020\nH\u0016J\b\u0010\u0019\u001a\u00020\nH\u0016J\u0010\u0010\u001a\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\nH\u0016J\u0010\u0010\u001b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\nH\u0016J\b\u0010\u001c\u001a\u00020\u0018H\u0016J\b\u0010\u001d\u001a\u00020\bH\u0016J\b\u0010\u001e\u001a\u00020\bH\u0016J\b\u0010\u001f\u001a\u00020\bH\u0016J\"\u0010 \u001a\u0002H!\"\u0004\b\u0000\u0010!2\f\u0010\"\u001a\b\u0012\u0004\u0012\u0002H!0#H\u0082\b¢\u0006\u0002\u0010$R\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006%"}, m146d2 = {"Landroidx/room/coroutines/PooledConnectionImpl$StatementWrapper;", "Landroidx/sqlite/SQLiteStatement;", "delegate", "<init>", "(Landroidx/room/coroutines/PooledConnectionImpl;Landroidx/sqlite/SQLiteStatement;)V", "threadId", "", "bindBlob", "", "index", "", "value", "", "bindDouble", "", "bindLong", "bindText", "", "bindNull", "getBlob", "getDouble", "getLong", "getText", "isNull", "", "getColumnCount", "getColumnName", "getColumnType", "step", "reset", "clearBindings", "close", "withStateCheck", "R", "block", "Lkotlin/Function0;", "(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;", "room-runtime"}, m147k = 1, m148mv = {2, 1, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public final class StatementWrapper implements SQLiteStatement {
        private final SQLiteStatement delegate;
        final /* synthetic */ PooledConnectionImpl this$0;
        private final long threadId;

        public StatementWrapper(PooledConnectionImpl this$0, SQLiteStatement delegate) {
            Intrinsics.checkNotNullParameter(delegate, "delegate");
            this.this$0 = this$0;
            this.delegate = delegate;
            this.threadId = ThreadLocal_jvmAndroidKt.currentThreadId();
        }

        @Override // androidx.sqlite.SQLiteStatement
        /* renamed from: bindBlob */
        public void mo8975bindBlob(int index, byte[] value) {
            Intrinsics.checkNotNullParameter(value, "value");
            if (this.this$0.isRecycled()) {
                SQLite.throwSQLiteException(21, "Statement is recycled");
                throw new KotlinNothingValueException();
            }
            if (this.threadId == ThreadLocal_jvmAndroidKt.currentThreadId()) {
                this.delegate.mo8975bindBlob(index, value);
            } else {
                SQLite.throwSQLiteException(21, "Attempted to use statement on a different thread");
                throw new KotlinNothingValueException();
            }
        }

        @Override // androidx.sqlite.SQLiteStatement
        /* renamed from: bindDouble */
        public void mo8976bindDouble(int index, double value) {
            if (this.this$0.isRecycled()) {
                SQLite.throwSQLiteException(21, "Statement is recycled");
                throw new KotlinNothingValueException();
            }
            if (this.threadId == ThreadLocal_jvmAndroidKt.currentThreadId()) {
                this.delegate.mo8976bindDouble(index, value);
            } else {
                SQLite.throwSQLiteException(21, "Attempted to use statement on a different thread");
                throw new KotlinNothingValueException();
            }
        }

        @Override // androidx.sqlite.SQLiteStatement
        /* renamed from: bindLong */
        public void mo8977bindLong(int index, long value) {
            if (this.this$0.isRecycled()) {
                SQLite.throwSQLiteException(21, "Statement is recycled");
                throw new KotlinNothingValueException();
            }
            if (this.threadId == ThreadLocal_jvmAndroidKt.currentThreadId()) {
                this.delegate.mo8977bindLong(index, value);
            } else {
                SQLite.throwSQLiteException(21, "Attempted to use statement on a different thread");
                throw new KotlinNothingValueException();
            }
        }

        @Override // androidx.sqlite.SQLiteStatement
        /* renamed from: bindText */
        public void mo8979bindText(int index, String value) {
            Intrinsics.checkNotNullParameter(value, "value");
            if (this.this$0.isRecycled()) {
                SQLite.throwSQLiteException(21, "Statement is recycled");
                throw new KotlinNothingValueException();
            }
            if (this.threadId == ThreadLocal_jvmAndroidKt.currentThreadId()) {
                this.delegate.mo8979bindText(index, value);
            } else {
                SQLite.throwSQLiteException(21, "Attempted to use statement on a different thread");
                throw new KotlinNothingValueException();
            }
        }

        @Override // androidx.sqlite.SQLiteStatement
        /* renamed from: bindNull */
        public void mo8978bindNull(int index) {
            if (this.this$0.isRecycled()) {
                SQLite.throwSQLiteException(21, "Statement is recycled");
                throw new KotlinNothingValueException();
            }
            if (this.threadId == ThreadLocal_jvmAndroidKt.currentThreadId()) {
                this.delegate.mo8978bindNull(index);
            } else {
                SQLite.throwSQLiteException(21, "Attempted to use statement on a different thread");
                throw new KotlinNothingValueException();
            }
        }

        @Override // androidx.sqlite.SQLiteStatement
        public byte[] getBlob(int index) {
            if (this.this$0.isRecycled()) {
                SQLite.throwSQLiteException(21, "Statement is recycled");
                throw new KotlinNothingValueException();
            }
            if (this.threadId == ThreadLocal_jvmAndroidKt.currentThreadId()) {
                return this.delegate.getBlob(index);
            }
            SQLite.throwSQLiteException(21, "Attempted to use statement on a different thread");
            throw new KotlinNothingValueException();
        }

        @Override // androidx.sqlite.SQLiteStatement
        public double getDouble(int index) {
            if (this.this$0.isRecycled()) {
                SQLite.throwSQLiteException(21, "Statement is recycled");
                throw new KotlinNothingValueException();
            }
            if (this.threadId == ThreadLocal_jvmAndroidKt.currentThreadId()) {
                return this.delegate.getDouble(index);
            }
            SQLite.throwSQLiteException(21, "Attempted to use statement on a different thread");
            throw new KotlinNothingValueException();
        }

        @Override // androidx.sqlite.SQLiteStatement
        public long getLong(int index) {
            if (this.this$0.isRecycled()) {
                SQLite.throwSQLiteException(21, "Statement is recycled");
                throw new KotlinNothingValueException();
            }
            if (this.threadId == ThreadLocal_jvmAndroidKt.currentThreadId()) {
                return this.delegate.getLong(index);
            }
            SQLite.throwSQLiteException(21, "Attempted to use statement on a different thread");
            throw new KotlinNothingValueException();
        }

        @Override // androidx.sqlite.SQLiteStatement
        public String getText(int index) {
            if (this.this$0.isRecycled()) {
                SQLite.throwSQLiteException(21, "Statement is recycled");
                throw new KotlinNothingValueException();
            }
            if (this.threadId == ThreadLocal_jvmAndroidKt.currentThreadId()) {
                return this.delegate.getText(index);
            }
            SQLite.throwSQLiteException(21, "Attempted to use statement on a different thread");
            throw new KotlinNothingValueException();
        }

        @Override // androidx.sqlite.SQLiteStatement
        public boolean isNull(int index) {
            if (this.this$0.isRecycled()) {
                SQLite.throwSQLiteException(21, "Statement is recycled");
                throw new KotlinNothingValueException();
            }
            if (this.threadId == ThreadLocal_jvmAndroidKt.currentThreadId()) {
                return this.delegate.isNull(index);
            }
            SQLite.throwSQLiteException(21, "Attempted to use statement on a different thread");
            throw new KotlinNothingValueException();
        }

        @Override // androidx.sqlite.SQLiteStatement
        public int getColumnCount() {
            if (this.this$0.isRecycled()) {
                SQLite.throwSQLiteException(21, "Statement is recycled");
                throw new KotlinNothingValueException();
            }
            if (this.threadId == ThreadLocal_jvmAndroidKt.currentThreadId()) {
                return this.delegate.getColumnCount();
            }
            SQLite.throwSQLiteException(21, "Attempted to use statement on a different thread");
            throw new KotlinNothingValueException();
        }

        @Override // androidx.sqlite.SQLiteStatement
        public String getColumnName(int index) {
            if (this.this$0.isRecycled()) {
                SQLite.throwSQLiteException(21, "Statement is recycled");
                throw new KotlinNothingValueException();
            }
            if (this.threadId == ThreadLocal_jvmAndroidKt.currentThreadId()) {
                return this.delegate.getColumnName(index);
            }
            SQLite.throwSQLiteException(21, "Attempted to use statement on a different thread");
            throw new KotlinNothingValueException();
        }

        @Override // androidx.sqlite.SQLiteStatement
        public int getColumnType(int index) {
            if (this.this$0.isRecycled()) {
                SQLite.throwSQLiteException(21, "Statement is recycled");
                throw new KotlinNothingValueException();
            }
            if (this.threadId == ThreadLocal_jvmAndroidKt.currentThreadId()) {
                return this.delegate.getColumnType(index);
            }
            SQLite.throwSQLiteException(21, "Attempted to use statement on a different thread");
            throw new KotlinNothingValueException();
        }

        @Override // androidx.sqlite.SQLiteStatement
        public boolean step() {
            if (this.this$0.isRecycled()) {
                SQLite.throwSQLiteException(21, "Statement is recycled");
                throw new KotlinNothingValueException();
            }
            if (this.threadId == ThreadLocal_jvmAndroidKt.currentThreadId()) {
                return this.delegate.step();
            }
            SQLite.throwSQLiteException(21, "Attempted to use statement on a different thread");
            throw new KotlinNothingValueException();
        }

        @Override // androidx.sqlite.SQLiteStatement
        public void reset() {
            if (this.this$0.isRecycled()) {
                SQLite.throwSQLiteException(21, "Statement is recycled");
                throw new KotlinNothingValueException();
            }
            if (this.threadId == ThreadLocal_jvmAndroidKt.currentThreadId()) {
                this.delegate.reset();
            } else {
                SQLite.throwSQLiteException(21, "Attempted to use statement on a different thread");
                throw new KotlinNothingValueException();
            }
        }

        @Override // androidx.sqlite.SQLiteStatement
        /* renamed from: clearBindings */
        public void mo8980clearBindings() {
            if (this.this$0.isRecycled()) {
                SQLite.throwSQLiteException(21, "Statement is recycled");
                throw new KotlinNothingValueException();
            }
            if (this.threadId == ThreadLocal_jvmAndroidKt.currentThreadId()) {
                this.delegate.mo8980clearBindings();
            } else {
                SQLite.throwSQLiteException(21, "Attempted to use statement on a different thread");
                throw new KotlinNothingValueException();
            }
        }

        @Override // androidx.sqlite.SQLiteStatement, java.lang.AutoCloseable
        public void close() {
            if (this.this$0.isRecycled()) {
                SQLite.throwSQLiteException(21, "Statement is recycled");
                throw new KotlinNothingValueException();
            }
            if (this.threadId == ThreadLocal_jvmAndroidKt.currentThreadId()) {
                this.delegate.close();
            } else {
                SQLite.throwSQLiteException(21, "Attempted to use statement on a different thread");
                throw new KotlinNothingValueException();
            }
        }

        private final <R> R withStateCheck(Function0<? extends R> block) {
            if (this.this$0.isRecycled()) {
                SQLite.throwSQLiteException(21, "Statement is recycled");
                throw new KotlinNothingValueException();
            }
            if (this.threadId != ThreadLocal_jvmAndroidKt.currentThreadId()) {
                SQLite.throwSQLiteException(21, "Attempted to use statement on a different thread");
                throw new KotlinNothingValueException();
            }
            return block.invoke();
        }
    }
}
