package androidx.room.coroutines;

import android.database.SQLException;
import androidx.room.concurrent.ThreadLocal_jvmAndroidKt;
import androidx.sqlite.SQLite;
import androidx.sqlite.SQLiteConnection;
import androidx.sqlite.SQLiteDriver;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.Intrinsics;
import kotlin.time.Duration;
import kotlin.time.DurationKt;
import kotlin.time.DurationUnit;

/* compiled from: ConnectionPoolImpl.kt */
@Metadata(m145d1 = {"\u0000|\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\b\u0000\u0018\u00002\u00020\u0001B\u0019\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007B)\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\t¢\u0006\u0004\b\u0006\u0010\u000bJ@\u0010)\u001a\u0002H*\"\u0004\b\u0000\u0010*2\u0006\u0010+\u001a\u00020\u001b2\"\u0010,\u001a\u001e\b\u0001\u0012\u0004\u0012\u00020.\u0012\n\u0012\b\u0012\u0004\u0012\u0002H*0/\u0012\u0006\u0012\u0004\u0018\u0001000-H\u0096@¢\u0006\u0002\u00101J\u0010\u00102\u001a\u0002032\u0006\u00104\u001a\u00020\u0013H\u0002J\u0010\u0010$\u001a\u0002052\u0006\u0010+\u001a\u00020\u001bH\u0002J\b\u00106\u001a\u000205H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\rX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004¢\u0006\u0002\n\u0000R \u0010\u0011\u001a\u0012\u0012\u0004\u0012\u00020\u00130\u0012j\b\u0012\u0004\u0012\u00020\u0013`\u0014X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0015R\u0014\u0010\u0016\u001a\u00060\u0017j\u0002`\u0018X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0019R\u0014\u0010\u001a\u001a\u00020\u001b8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u001a\u0010\u001cR\u001c\u0010\u001d\u001a\u00020\u001eX\u0080\u000e¢\u0006\u0010\n\u0002\u0010#\u001a\u0004\b\u001f\u0010 \"\u0004\b!\u0010\"R\u001a\u0010$\u001a\u00020\tX\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b%\u0010&\"\u0004\b'\u0010(¨\u00067"}, m146d2 = {"Landroidx/room/coroutines/ConnectionPoolImpl;", "Landroidx/room/coroutines/ConnectionPool;", "driver", "Landroidx/sqlite/SQLiteDriver;", "fileName", "", "<init>", "(Landroidx/sqlite/SQLiteDriver;Ljava/lang/String;)V", "maxNumOfReaders", "", "maxNumOfWriters", "(Landroidx/sqlite/SQLiteDriver;Ljava/lang/String;II)V", "readers", "Landroidx/room/coroutines/Pool;", "writers", "connectionElementKey", "Landroidx/room/coroutines/ConnectionElementKey;", "connectionThreadLocal", "Ljava/lang/ThreadLocal;", "Landroidx/room/coroutines/PooledConnectionImpl;", "Landroidx/room/concurrent/ThreadLocal;", "Ljava/lang/ThreadLocal;", "_isClosed", "Ljava/util/concurrent/atomic/AtomicBoolean;", "Landroidx/room/concurrent/AtomicBoolean;", "Ljava/util/concurrent/atomic/AtomicBoolean;", "isClosed", "", "()Z", "timeout", "Lkotlin/time/Duration;", "getTimeout-UwyO8pc$room_runtime", "()J", "setTimeout-LRDsOJo$room_runtime", "(J)V", "J", "onTimeout", "getOnTimeout$room_runtime", "()I", "setOnTimeout$room_runtime", "(I)V", "useConnection", "R", "isReadOnly", "block", "Lkotlin/Function2;", "Landroidx/room/Transactor;", "Lkotlin/coroutines/Continuation;", "", "(ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "createConnectionContext", "Lkotlin/coroutines/CoroutineContext;", "connection", "", "close", "room-runtime"}, m147k = 1, m148mv = {2, 1, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class ConnectionPoolImpl implements ConnectionPool {
    private final AtomicBoolean _isClosed;
    private final ConnectionElementKey connectionElementKey;
    private final ThreadLocal<PooledConnectionImpl> connectionThreadLocal;
    private final SQLiteDriver driver;
    private int onTimeout;
    private final Pool readers;
    private long timeout;
    private final Pool writers;

    private final boolean isClosed() {
        return this._isClosed.get();
    }

    /* renamed from: getTimeout-UwyO8pc$room_runtime, reason: not valid java name and from getter */
    public final long getTimeout() {
        return this.timeout;
    }

    /* renamed from: setTimeout-LRDsOJo$room_runtime, reason: not valid java name */
    public final void m8973setTimeoutLRDsOJo$room_runtime(long j) {
        this.timeout = j;
    }

    /* renamed from: getOnTimeout$room_runtime, reason: from getter */
    public final int getOnTimeout() {
        return this.onTimeout;
    }

    public final void setOnTimeout$room_runtime(int i) {
        this.onTimeout = i;
    }

    public ConnectionPoolImpl(final SQLiteDriver driver, final String fileName) {
        Intrinsics.checkNotNullParameter(driver, "driver");
        Intrinsics.checkNotNullParameter(fileName, "fileName");
        this.connectionElementKey = new ConnectionElementKey();
        this.connectionThreadLocal = new ThreadLocal<>();
        this._isClosed = new AtomicBoolean(false);
        Duration.Companion companion = Duration.INSTANCE;
        this.timeout = DurationKt.toDuration(30, DurationUnit.SECONDS);
        this.onTimeout = 2;
        this.driver = driver;
        this.readers = new Pool(1, new Function0() { // from class: androidx.room.coroutines.ConnectionPoolImpl$$ExternalSyntheticLambda2
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                SQLiteConnection open;
                open = SQLiteDriver.this.open(fileName);
                return open;
            }
        });
        this.writers = this.readers;
    }

    public ConnectionPoolImpl(final SQLiteDriver driver, final String fileName, int maxNumOfReaders, int maxNumOfWriters) {
        Intrinsics.checkNotNullParameter(driver, "driver");
        Intrinsics.checkNotNullParameter(fileName, "fileName");
        this.connectionElementKey = new ConnectionElementKey();
        this.connectionThreadLocal = new ThreadLocal<>();
        this._isClosed = new AtomicBoolean(false);
        Duration.Companion companion = Duration.INSTANCE;
        this.timeout = DurationKt.toDuration(30, DurationUnit.SECONDS);
        this.onTimeout = 2;
        if (!(maxNumOfReaders > 0)) {
            throw new IllegalArgumentException("Maximum number of readers must be greater than 0".toString());
        }
        if (!(maxNumOfWriters > 0)) {
            throw new IllegalArgumentException("Maximum number of writers must be greater than 0".toString());
        }
        this.driver = driver;
        this.readers = new Pool(maxNumOfReaders, new Function0() { // from class: androidx.room.coroutines.ConnectionPoolImpl$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                SQLiteConnection _init_$lambda$4;
                _init_$lambda$4 = ConnectionPoolImpl._init_$lambda$4(SQLiteDriver.this, fileName);
                return _init_$lambda$4;
            }
        });
        this.writers = new Pool(maxNumOfWriters, new Function0() { // from class: androidx.room.coroutines.ConnectionPoolImpl$$ExternalSyntheticLambda1
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                SQLiteConnection open;
                open = SQLiteDriver.this.open(fileName);
                return open;
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final SQLiteConnection _init_$lambda$4(SQLiteDriver $driver, String $fileName) {
        SQLiteConnection newConnection = $driver.open($fileName);
        SQLite.execSQL(newConnection, "PRAGMA query_only = 1");
        return newConnection;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:7:0x002a. Please report as an issue. */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x018b A[Catch: all -> 0x01a1, TRY_LEAVE, TryCatch #2 {, blocks: (B:16:0x0185, B:18:0x018b), top: B:15:0x0185 }] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x014e  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x015a A[Catch: all -> 0x01b0, TRY_LEAVE, TryCatch #0 {all -> 0x01b0, blocks: (B:46:0x0139, B:50:0x014a, B:53:0x0151, B:55:0x015a, B:59:0x01a4, B:60:0x01af), top: B:45:0x0139 }] */
    /* JADX WARN: Removed duplicated region for block: B:59:0x01a4 A[Catch: all -> 0x01b0, TRY_ENTER, TryCatch #0 {all -> 0x01b0, blocks: (B:46:0x0139, B:50:0x014a, B:53:0x0151, B:55:0x015a, B:59:0x01a4, B:60:0x01af), top: B:45:0x0139 }] */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0150  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0076  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x007c  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002d  */
    /* JADX WARN: Type inference failed for: r9v5, types: [androidx.room.coroutines.PooledConnectionImpl, T] */
    @Override // androidx.room.coroutines.ConnectionPool
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public <R> java.lang.Object useConnection(boolean r17, kotlin.jvm.functions.Function2<? super androidx.room.Transactor, ? super kotlin.coroutines.Continuation<? super R>, ? extends java.lang.Object> r18, kotlin.coroutines.Continuation<? super R> r19) {
        /*
            Method dump skipped, instructions count: 506
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.room.coroutines.ConnectionPoolImpl.useConnection(boolean, kotlin.jvm.functions.Function2, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit useConnection$lambda$6(ConnectionPoolImpl this$0, boolean $isReadOnly) {
        this$0.onTimeout($isReadOnly);
        return Unit.INSTANCE;
    }

    private final CoroutineContext createConnectionContext(PooledConnectionImpl connection) {
        return new ConnectionElement(this.connectionElementKey, connection).plus(ThreadLocal_jvmAndroidKt.asContextElement(this.connectionThreadLocal, connection));
    }

    private final void onTimeout(boolean isReadOnly) {
        String readOrWrite = isReadOnly ? "reader" : "writer";
        StringBuilder $this$onTimeout_u24lambda_u248 = new StringBuilder();
        $this$onTimeout_u24lambda_u248.append("Timed out attempting to acquire a " + readOrWrite + " connection.").append('\n');
        $this$onTimeout_u24lambda_u248.append('\n');
        $this$onTimeout_u24lambda_u248.append("Writer pool:").append('\n');
        this.writers.dump($this$onTimeout_u24lambda_u248);
        $this$onTimeout_u24lambda_u248.append("Reader pool:").append('\n');
        this.readers.dump($this$onTimeout_u24lambda_u248);
        String message = $this$onTimeout_u24lambda_u248.toString();
        try {
            SQLite.throwSQLiteException(5, message);
            throw new KotlinNothingValueException();
        } catch (SQLException ex) {
            switch (this.onTimeout) {
                case 1:
                    throw ex;
                case 2:
                    ex.printStackTrace();
                    return;
                default:
                    return;
            }
        }
    }

    @Override // androidx.room.coroutines.ConnectionPool, java.lang.AutoCloseable
    public void close() {
        if (this._isClosed.compareAndSet(false, true)) {
            this.readers.close();
            this.writers.close();
        }
    }
}
