package androidx.room.coroutines;

import androidx.room.Transactor;
import androidx.sqlite.SQLiteConnection;
import androidx.sqlite.SQLiteDriver;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt;

/* compiled from: PassthroughConnectionPool.kt */
@Metadata(m145d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\b\u0000\u0018\u00002\u00020\u0001:\u0001\u001bB[\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012B\b\u0002\u0010\u0006\u001a<\b\u0001\u0012\u0018\u0012\u0016\b\u0001\u0012\b\u0012\u0006\u0012\u0002\b\u00030\t\u0012\u0006\u0012\u0004\u0018\u00010\n0\b\u0012\b\u0012\u0006\u0012\u0002\b\u00030\t\u0012\u0006\u0012\u0004\u0018\u00010\n\u0018\u00010\u0007j\b\u0012\u0002\b\u0003\u0018\u0001`\u000b¢\u0006\u0004\b\f\u0010\rJ@\u0010\u0012\u001a\u0002H\u0013\"\u0004\b\u0000\u0010\u00132\u0006\u0010\u0014\u001a\u00020\u00152\"\u0010\u0016\u001a\u001e\b\u0001\u0012\u0004\u0012\u00020\u0017\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00130\t\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0007H\u0096@¢\u0006\u0002\u0010\u0018J\b\u0010\u0019\u001a\u00020\u001aH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000RJ\u0010\u0006\u001a<\b\u0001\u0012\u0018\u0012\u0016\b\u0001\u0012\b\u0012\u0006\u0012\u0002\b\u00030\t\u0012\u0006\u0012\u0004\u0018\u00010\n0\b\u0012\b\u0012\u0006\u0012\u0002\b\u00030\t\u0012\u0006\u0012\u0004\u0018\u00010\n\u0018\u00010\u0007j\b\u0012\u0002\b\u0003\u0018\u0001`\u000bX\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u000eR\u0014\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00110\u0010X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u001c"}, m146d2 = {"Landroidx/room/coroutines/PassthroughConnectionPool;", "Landroidx/room/coroutines/ConnectionPool;", "driver", "Landroidx/sqlite/SQLiteDriver;", "fileName", "", "transactionWrapper", "Lkotlin/Function2;", "Lkotlin/Function1;", "Lkotlin/coroutines/Continuation;", "", "Landroidx/room/coroutines/TransactionWrapper;", "<init>", "(Landroidx/sqlite/SQLiteDriver;Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V", "Lkotlin/jvm/functions/Function2;", "connection", "Lkotlin/Lazy;", "Landroidx/sqlite/SQLiteConnection;", "useConnection", "R", "isReadOnly", "", "block", "Landroidx/room/Transactor;", "(ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "close", "", "ConnectionElement", "room-runtime"}, m147k = 1, m148mv = {2, 1, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class PassthroughConnectionPool implements ConnectionPool {
    private final Lazy<SQLiteConnection> connection;
    private final SQLiteDriver driver;
    private final String fileName;
    private final Function2<Function1<? super Continuation<Object>, ? extends Object>, Continuation<Object>, Object> transactionWrapper;

    /* JADX WARN: Multi-variable type inference failed */
    public PassthroughConnectionPool(SQLiteDriver driver, String fileName, Function2<? super Function1<? super Continuation<Object>, ? extends Object>, ? super Continuation<Object>, ? extends Object> function2) {
        Intrinsics.checkNotNullParameter(driver, "driver");
        Intrinsics.checkNotNullParameter(fileName, "fileName");
        this.driver = driver;
        this.fileName = fileName;
        this.transactionWrapper = function2;
        this.connection = LazyKt.lazy(new Function0() { // from class: androidx.room.coroutines.PassthroughConnectionPool$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                SQLiteConnection connection$lambda$0;
                connection$lambda$0 = PassthroughConnectionPool.connection$lambda$0(PassthroughConnectionPool.this);
                return connection$lambda$0;
            }
        });
    }

    public /* synthetic */ PassthroughConnectionPool(SQLiteDriver sQLiteDriver, String str, Function2 function2, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this(sQLiteDriver, str, (i & 4) != 0 ? null : function2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final SQLiteConnection connection$lambda$0(PassthroughConnectionPool this$0) {
        return this$0.driver.open(this$0.fileName);
    }

    @Override // androidx.room.coroutines.ConnectionPool
    public <R> Object useConnection(boolean isReadOnly, Function2<? super Transactor, ? super Continuation<? super R>, ? extends Object> function2, Continuation<? super R> continuation) {
        ConnectionElement connectionElement = (ConnectionElement) continuation.getContext().get(ConnectionElement.INSTANCE);
        PassthroughConnection confinedConnection = connectionElement != null ? connectionElement.getConnectionWrapper() : null;
        if (confinedConnection != null) {
            return function2.invoke(confinedConnection, continuation);
        }
        PassthroughConnection connectionWrapper = new PassthroughConnection(this.transactionWrapper, this.connection.getValue());
        return BuildersKt.withContext(new ConnectionElement(connectionWrapper), new PassthroughConnectionPool$useConnection$2(function2, connectionWrapper, null), continuation);
    }

    @Override // androidx.room.coroutines.ConnectionPool, java.lang.AutoCloseable
    public void close() {
        if (this.connection.isInitialized()) {
            this.connection.getValue().close();
        }
    }

    /* compiled from: PassthroughConnectionPool.kt */
    @Metadata(m145d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0002\u0018\u0000 \f2\u00020\u0001:\u0001\fB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u001a\u0010\b\u001a\b\u0012\u0004\u0012\u00020\u00000\t8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\n\u0010\u000b¨\u0006\r"}, m146d2 = {"Landroidx/room/coroutines/PassthroughConnectionPool$ConnectionElement;", "Lkotlin/coroutines/CoroutineContext$Element;", "connectionWrapper", "Landroidx/room/coroutines/PassthroughConnection;", "<init>", "(Landroidx/room/coroutines/PassthroughConnection;)V", "getConnectionWrapper", "()Landroidx/room/coroutines/PassthroughConnection;", "key", "Lkotlin/coroutines/CoroutineContext$Key;", "getKey", "()Lkotlin/coroutines/CoroutineContext$Key;", "Key", "room-runtime"}, m147k = 1, m148mv = {2, 1, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    private static final class ConnectionElement implements CoroutineContext.Element {

        /* renamed from: Key, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        private final PassthroughConnection connectionWrapper;

        public ConnectionElement(PassthroughConnection connectionWrapper) {
            Intrinsics.checkNotNullParameter(connectionWrapper, "connectionWrapper");
            this.connectionWrapper = connectionWrapper;
        }

        @Override // kotlin.coroutines.CoroutineContext.Element, kotlin.coroutines.CoroutineContext
        public <R> R fold(R r, Function2<? super R, ? super CoroutineContext.Element, ? extends R> function2) {
            return (R) CoroutineContext.Element.DefaultImpls.fold(this, r, function2);
        }

        @Override // kotlin.coroutines.CoroutineContext.Element, kotlin.coroutines.CoroutineContext
        public <E extends CoroutineContext.Element> E get(CoroutineContext.Key<E> key) {
            return (E) CoroutineContext.Element.DefaultImpls.get(this, key);
        }

        public final PassthroughConnection getConnectionWrapper() {
            return this.connectionWrapper;
        }

        @Override // kotlin.coroutines.CoroutineContext.Element, kotlin.coroutines.CoroutineContext
        public CoroutineContext minusKey(CoroutineContext.Key<?> key) {
            return CoroutineContext.Element.DefaultImpls.minusKey(this, key);
        }

        @Override // kotlin.coroutines.CoroutineContext
        public CoroutineContext plus(CoroutineContext context) {
            return CoroutineContext.Element.DefaultImpls.plus(this, context);
        }

        /* compiled from: PassthroughConnectionPool.kt */
        @Metadata(m145d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, m146d2 = {"Landroidx/room/coroutines/PassthroughConnectionPool$ConnectionElement$Key;", "Lkotlin/coroutines/CoroutineContext$Key;", "Landroidx/room/coroutines/PassthroughConnectionPool$ConnectionElement;", "<init>", "()V", "room-runtime"}, m147k = 1, m148mv = {2, 1, 0}, m150xi = 48)
        /* renamed from: androidx.room.coroutines.PassthroughConnectionPool$ConnectionElement$Key, reason: from kotlin metadata */
        /* loaded from: classes14.dex */
        public static final class Companion implements CoroutineContext.Key<ConnectionElement> {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private Companion() {
            }
        }

        @Override // kotlin.coroutines.CoroutineContext.Element
        public CoroutineContext.Key<ConnectionElement> getKey() {
            return INSTANCE;
        }
    }
}
