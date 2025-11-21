package androidx.room.coroutines;

import androidx.sqlite.SQLiteConnection;
import androidx.sqlite.SQLiteStatement;
import kotlin.ExceptionsKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlinx.coroutines.selects.SelectClause2;
import kotlinx.coroutines.sync.Mutex;
import kotlinx.coroutines.sync.MutexKt;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: ConnectionPoolImpl.kt */
@Metadata(m145d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0019\u0012\u0006\u0010\u0003\u001a\u00020\u0001\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0002¢\u0006\u0004\b\u0005\u0010\u0006J\u000e\u0010\u000b\u001a\u00020\u00002\u0006\u0010\f\u001a\u00020\bJ\u0006\u0010\r\u001a\u00020\u0000J\u0012\u0010\u000e\u001a\u00020\u000f2\n\u0010\u0010\u001a\u00060\u0011j\u0002`\u0012J\b\u0010\u0013\u001a\u00020\u0014H\u0016J\t\u0010\u0015\u001a\u00020\u000fH\u0096\u0001J\u0011\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0096\u0001J\t\u0010\u001a\u001a\u00020\u0017H\u0096\u0001J\u0018\u0010\u0004\u001a\u00020\u000f2\b\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0096A¢\u0006\u0002\u0010\u001bJ\u0011\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u0014H\u0096\u0001J\u0013\u0010\u001f\u001a\u00020\u00172\b\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0096\u0001J\u0013\u0010 \u001a\u00020\u000f2\b\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0096\u0001R\u000e\u0010\u0003\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0002X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u0012\u0010!\u001a\u00020\u0017X\u0096\u0005¢\u0006\u0006\u001a\u0004\b!\u0010\"R\"\u0010#\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0019\u0012\u0004\u0012\u00020\u00020$8\u0016X\u0097\u0005¢\u0006\u0006\u001a\u0004\b%\u0010&¨\u0006'"}, m146d2 = {"Landroidx/room/coroutines/ConnectionWithLock;", "Landroidx/sqlite/SQLiteConnection;", "Lkotlinx/coroutines/sync/Mutex;", "delegate", "lock", "<init>", "(Landroidx/sqlite/SQLiteConnection;Lkotlinx/coroutines/sync/Mutex;)V", "acquireCoroutineContext", "Lkotlin/coroutines/CoroutineContext;", "acquireThrowable", "", "markAcquired", "context", "markReleased", "dump", "", "builder", "Ljava/lang/StringBuilder;", "Lkotlin/text/StringBuilder;", "toString", "", "close", "holdsLock", "", "owner", "", "inTransaction", "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "prepare", "Landroidx/sqlite/SQLiteStatement;", "sql", "tryLock", "unlock", "isLocked", "()Z", "onLock", "Lkotlinx/coroutines/selects/SelectClause2;", "getOnLock", "()Lkotlinx/coroutines/selects/SelectClause2;", "room-runtime"}, m147k = 1, m148mv = {2, 1, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class ConnectionWithLock implements SQLiteConnection, Mutex {
    private CoroutineContext acquireCoroutineContext;
    private Throwable acquireThrowable;
    private final SQLiteConnection delegate;
    private final Mutex lock;

    @Override // androidx.sqlite.SQLiteConnection, java.lang.AutoCloseable
    public void close() {
        this.delegate.close();
    }

    @Override // kotlinx.coroutines.sync.Mutex
    public SelectClause2<Object, Mutex> getOnLock() {
        return this.lock.getOnLock();
    }

    @Override // kotlinx.coroutines.sync.Mutex
    public boolean holdsLock(Object owner) {
        Intrinsics.checkNotNullParameter(owner, "owner");
        return this.lock.holdsLock(owner);
    }

    @Override // androidx.sqlite.SQLiteConnection
    public boolean inTransaction() {
        return this.delegate.inTransaction();
    }

    @Override // kotlinx.coroutines.sync.Mutex
    public boolean isLocked() {
        return this.lock.isLocked();
    }

    @Override // kotlinx.coroutines.sync.Mutex
    public Object lock(Object obj, Continuation<? super Unit> continuation) {
        return this.lock.lock(obj, continuation);
    }

    @Override // androidx.sqlite.SQLiteConnection
    public SQLiteStatement prepare(String sql) {
        Intrinsics.checkNotNullParameter(sql, "sql");
        return this.delegate.prepare(sql);
    }

    @Override // kotlinx.coroutines.sync.Mutex
    public boolean tryLock(Object owner) {
        return this.lock.tryLock(owner);
    }

    @Override // kotlinx.coroutines.sync.Mutex
    public void unlock(Object owner) {
        this.lock.unlock(owner);
    }

    public ConnectionWithLock(SQLiteConnection delegate, Mutex lock) {
        Intrinsics.checkNotNullParameter(delegate, "delegate");
        Intrinsics.checkNotNullParameter(lock, "lock");
        this.delegate = delegate;
        this.lock = lock;
    }

    public /* synthetic */ ConnectionWithLock(SQLiteConnection sQLiteConnection, Mutex mutex, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(sQLiteConnection, (i & 2) != 0 ? MutexKt.Mutex$default(false, 1, null) : mutex);
    }

    public final ConnectionWithLock markAcquired(CoroutineContext context) {
        Intrinsics.checkNotNullParameter(context, "context");
        ConnectionWithLock $this$markAcquired_u24lambda_u240 = this;
        $this$markAcquired_u24lambda_u240.acquireCoroutineContext = context;
        $this$markAcquired_u24lambda_u240.acquireThrowable = new Throwable();
        return this;
    }

    public final ConnectionWithLock markReleased() {
        ConnectionWithLock $this$markReleased_u24lambda_u241 = this;
        $this$markReleased_u24lambda_u241.acquireCoroutineContext = null;
        $this$markReleased_u24lambda_u241.acquireThrowable = null;
        return this;
    }

    public final void dump(StringBuilder builder) {
        Intrinsics.checkNotNullParameter(builder, "builder");
        if (this.acquireCoroutineContext != null || this.acquireThrowable != null) {
            builder.append("\t\tStatus: Acquired connection").append('\n');
            CoroutineContext it = this.acquireCoroutineContext;
            if (it != null) {
                builder.append("\t\tCoroutine: " + it).append('\n');
            }
            Throwable it2 = this.acquireThrowable;
            if (it2 != null) {
                builder.append("\t\tAcquired:").append('\n');
                Iterable $this$forEach$iv = CollectionsKt.drop(StringsKt.lines(ExceptionsKt.stackTraceToString(it2)), 1);
                for (Object element$iv : $this$forEach$iv) {
                    String line = (String) element$iv;
                    builder.append("\t\t" + line).append('\n');
                }
                return;
            }
            return;
        }
        builder.append("\t\tStatus: Free connection").append('\n');
    }

    public String toString() {
        return this.delegate.toString();
    }
}
