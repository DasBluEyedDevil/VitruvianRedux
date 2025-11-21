package androidx.room;

import androidx.room.BaseRoomConnectionManager;
import androidx.room.RoomDatabase;
import androidx.room.RoomOpenDelegate;
import androidx.room.coroutines.ConnectionPool;
import androidx.room.coroutines.ConnectionPoolKt;
import androidx.room.coroutines.PassthroughConnectionPool;
import androidx.sqlite.SQLiteConnection;
import androidx.sqlite.driver.SupportSQLiteConnection;
import androidx.sqlite.driver.SupportSQLiteDriver;
import androidx.sqlite.p002db.SupportSQLiteDatabase;
import androidx.sqlite.p002db.SupportSQLiteOpenHelper;
import java.util.Collection;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: RoomConnectionManager.android.kt */
@Metadata(m145d1 = {"\u0000n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\t\b\u0000\u0018\u00002\u00020\u0001:\u000256BW\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012<\u0010\u0006\u001a8\b\u0001\u0012\u0018\u0012\u0016\b\u0001\u0012\b\u0012\u0006\u0012\u0002\b\u00030\t\u0012\u0006\u0012\u0004\u0018\u00010\n0\b\u0012\b\u0012\u0006\u0012\u0002\b\u00030\t\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0007j\u0006\u0012\u0002\b\u0003`\u000b¢\u0006\u0004\b\f\u0010\rBc\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000f0\b\u0012<\u0010\u0006\u001a8\b\u0001\u0012\u0018\u0012\u0016\b\u0001\u0012\b\u0012\u0006\u0012\u0002\b\u00030\t\u0012\u0006\u0012\u0004\u0018\u00010\n0\b\u0012\b\u0012\u0006\u0012\u0002\b\u00030\t\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0007j\u0006\u0012\u0002\b\u0003`\u000b¢\u0006\u0004\b\f\u0010\u0010J\b\u0010$\u001a\u00020%H\u0002J@\u0010&\u001a\u0002H'\"\u0004\b\u0000\u0010'2\u0006\u0010(\u001a\u00020)2\"\u0010*\u001a\u001e\b\u0001\u0012\u0004\u0012\u00020+\u0012\n\u0012\b\u0012\u0004\u0012\u0002H'0\t\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0007H\u0096@¢\u0006\u0002\u0010,J\u0015\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u00020.H\u0010¢\u0006\u0002\b0J\u0006\u00101\u001a\u00020%J\u0006\u00102\u001a\u00020)J \u00103\u001a\u00020\u0003*\u00020\u00032\u0012\u00104\u001a\u000e\u0012\u0004\u0012\u00020#\u0012\u0004\u0012\u00020%0\bH\u0002R\u0014\u0010\u0011\u001a\u00020\u0003X\u0094\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0014\u0010\u0004\u001a\u00020\u0005X\u0094\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u001a\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00180\u0017X\u0094\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u001aR\u0014\u0010\u001b\u001a\u00020\u001cX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001d\u0010\u001eR\u0016\u0010\u001f\u001a\u0004\u0018\u00010\u000fX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b \u0010!R\u0010\u0010\"\u001a\u0004\u0018\u00010#X\u0082\u000e¢\u0006\u0002\n\u0000¨\u00067"}, m146d2 = {"Landroidx/room/RoomConnectionManager;", "Landroidx/room/BaseRoomConnectionManager;", "config", "Landroidx/room/DatabaseConfiguration;", "openDelegate", "Landroidx/room/RoomOpenDelegate;", "transactionWrapper", "Lkotlin/Function2;", "Lkotlin/Function1;", "Lkotlin/coroutines/Continuation;", "", "Landroidx/room/coroutines/TransactionWrapper;", "<init>", "(Landroidx/room/DatabaseConfiguration;Landroidx/room/RoomOpenDelegate;Lkotlin/jvm/functions/Function2;)V", "supportOpenHelperFactory", "Landroidx/sqlite/db/SupportSQLiteOpenHelper;", "(Landroidx/room/DatabaseConfiguration;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V", "configuration", "getConfiguration", "()Landroidx/room/DatabaseConfiguration;", "getOpenDelegate", "()Landroidx/room/RoomOpenDelegate;", "callbacks", "", "Landroidx/room/RoomDatabase$Callback;", "getCallbacks", "()Ljava/util/List;", "connectionPool", "Landroidx/room/coroutines/ConnectionPool;", "getConnectionPool$room_runtime", "()Landroidx/room/coroutines/ConnectionPool;", "supportOpenHelper", "getSupportOpenHelper$room_runtime", "()Landroidx/sqlite/db/SupportSQLiteOpenHelper;", "supportDatabase", "Landroidx/sqlite/db/SupportSQLiteDatabase;", "init", "", "useConnection", "R", "isReadOnly", "", "block", "Landroidx/room/Transactor;", "(ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "resolveFileName", "", "fileName", "resolveFileName$room_runtime", "close", "isSupportDatabaseOpen", "installOnOpenCallback", "onOpen", "SupportOpenHelperCallback", "NoOpOpenDelegate", "room-runtime"}, m147k = 1, m148mv = {2, 1, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class RoomConnectionManager extends BaseRoomConnectionManager {
    private final List<RoomDatabase.Callback> callbacks;
    private final DatabaseConfiguration configuration;
    private final ConnectionPool connectionPool;
    private final RoomOpenDelegate openDelegate;
    private SupportSQLiteDatabase supportDatabase;
    private final SupportSQLiteOpenHelper supportOpenHelper;

    @Override // androidx.room.BaseRoomConnectionManager
    protected DatabaseConfiguration getConfiguration() {
        return this.configuration;
    }

    @Override // androidx.room.BaseRoomConnectionManager
    protected RoomOpenDelegate getOpenDelegate() {
        return this.openDelegate;
    }

    @Override // androidx.room.BaseRoomConnectionManager
    protected List<RoomDatabase.Callback> getCallbacks() {
        return this.callbacks;
    }

    /* renamed from: getConnectionPool$room_runtime, reason: from getter */
    public final ConnectionPool getConnectionPool() {
        return this.connectionPool;
    }

    /* renamed from: getSupportOpenHelper$room_runtime, reason: from getter */
    public final SupportSQLiteOpenHelper getSupportOpenHelper() {
        return this.supportOpenHelper;
    }

    public RoomConnectionManager(DatabaseConfiguration config, RoomOpenDelegate openDelegate, Function2<? super Function1<? super Continuation<Object>, ? extends Object>, ? super Continuation<Object>, ? extends Object> transactionWrapper) {
        PassthroughConnectionPool newConnectionPool;
        Intrinsics.checkNotNullParameter(config, "config");
        Intrinsics.checkNotNullParameter(openDelegate, "openDelegate");
        Intrinsics.checkNotNullParameter(transactionWrapper, "transactionWrapper");
        this.configuration = config;
        this.openDelegate = openDelegate;
        List<RoomDatabase.Callback> list = config.callbacks;
        this.callbacks = list == null ? CollectionsKt.emptyList() : list;
        if (config.sqliteDriver == null) {
            if (config.sqliteOpenHelperFactory == null) {
                throw new IllegalArgumentException("SQLiteManager was constructed with both null driver and open helper factory!".toString());
            }
            SupportSQLiteOpenHelper.Configuration openHelperConfig = SupportSQLiteOpenHelper.Configuration.INSTANCE.builder(config.context).name(config.name).callback(new SupportOpenHelperCallback(openDelegate.getVersion())).build();
            this.supportOpenHelper = config.sqliteOpenHelperFactory.create(openHelperConfig);
            SupportSQLiteDriver supportSQLiteDriver = new SupportSQLiteDriver(this.supportOpenHelper);
            String str = config.name;
            this.connectionPool = new PassthroughConnectionPool(supportSQLiteDriver, str != null ? str : ":memory:", transactionWrapper);
        } else {
            this.supportOpenHelper = null;
            if (config.sqliteDriver.hasConnectionPool()) {
                BaseRoomConnectionManager.DriverWrapper driverWrapper = new BaseRoomConnectionManager.DriverWrapper(this, config.sqliteDriver);
                String str2 = config.name;
                newConnectionPool = new PassthroughConnectionPool(driverWrapper, str2 != null ? str2 : ":memory:", transactionWrapper);
            } else if (config.name == null) {
                newConnectionPool = ConnectionPoolKt.newSingleConnectionPool(new BaseRoomConnectionManager.DriverWrapper(this, config.sqliteDriver), ":memory:");
            } else {
                newConnectionPool = ConnectionPoolKt.newConnectionPool(new BaseRoomConnectionManager.DriverWrapper(this, config.sqliteDriver), config.name, getMaxNumberOfReaders(config.journalMode), getMaxNumberOfWriters(config.journalMode));
            }
            this.connectionPool = newConnectionPool;
        }
        init();
    }

    public RoomConnectionManager(DatabaseConfiguration config, Function1<? super DatabaseConfiguration, ? extends SupportSQLiteOpenHelper> supportOpenHelperFactory, Function2<? super Function1<? super Continuation<Object>, ? extends Object>, ? super Continuation<Object>, ? extends Object> transactionWrapper) {
        Intrinsics.checkNotNullParameter(config, "config");
        Intrinsics.checkNotNullParameter(supportOpenHelperFactory, "supportOpenHelperFactory");
        Intrinsics.checkNotNullParameter(transactionWrapper, "transactionWrapper");
        this.configuration = config;
        this.openDelegate = new NoOpOpenDelegate();
        List<RoomDatabase.Callback> list = config.callbacks;
        this.callbacks = list == null ? CollectionsKt.emptyList() : list;
        DatabaseConfiguration configWithCompatibilityCallback = installOnOpenCallback(config, new Function1() { // from class: androidx.room.RoomConnectionManager$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit _init_$lambda$1;
                _init_$lambda$1 = RoomConnectionManager._init_$lambda$1(RoomConnectionManager.this, (SupportSQLiteDatabase) obj);
                return _init_$lambda$1;
            }
        });
        this.supportOpenHelper = supportOpenHelperFactory.invoke(configWithCompatibilityCallback);
        SupportSQLiteDriver supportSQLiteDriver = new SupportSQLiteDriver(this.supportOpenHelper);
        String str = config.name;
        this.connectionPool = new PassthroughConnectionPool(supportSQLiteDriver, str == null ? ":memory:" : str, transactionWrapper);
        init();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit _init_$lambda$1(RoomConnectionManager this$0, SupportSQLiteDatabase db) {
        Intrinsics.checkNotNullParameter(db, "db");
        this$0.supportDatabase = db;
        return Unit.INSTANCE;
    }

    private final void init() {
        boolean wal = getConfiguration().journalMode == RoomDatabase.JournalMode.WRITE_AHEAD_LOGGING;
        SupportSQLiteOpenHelper supportSQLiteOpenHelper = this.supportOpenHelper;
        if (supportSQLiteOpenHelper != null) {
            supportSQLiteOpenHelper.setWriteAheadLoggingEnabled(wal);
        }
    }

    @Override // androidx.room.BaseRoomConnectionManager
    public <R> Object useConnection(boolean isReadOnly, Function2<? super Transactor, ? super Continuation<? super R>, ? extends Object> function2, Continuation<? super R> continuation) {
        return this.connectionPool.useConnection(isReadOnly, function2, continuation);
    }

    @Override // androidx.room.BaseRoomConnectionManager
    public String resolveFileName$room_runtime(String fileName) {
        Intrinsics.checkNotNullParameter(fileName, "fileName");
        if (!Intrinsics.areEqual(fileName, ":memory:")) {
            String absolutePath = getConfiguration().context.getDatabasePath(fileName).getAbsolutePath();
            Intrinsics.checkNotNull(absolutePath);
            return absolutePath;
        }
        return fileName;
    }

    public final void close() {
        this.connectionPool.close();
        SupportSQLiteOpenHelper supportSQLiteOpenHelper = this.supportOpenHelper;
        if (supportSQLiteOpenHelper != null) {
            supportSQLiteOpenHelper.close();
        }
    }

    public final boolean isSupportDatabaseOpen() {
        SupportSQLiteDatabase supportSQLiteDatabase = this.supportDatabase;
        if (supportSQLiteDatabase != null) {
            return supportSQLiteDatabase.isOpen();
        }
        return false;
    }

    /* compiled from: RoomConnectionManager.android.kt */
    @Metadata(m145d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0086\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH\u0016J \u0010\n\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\f\u001a\u00020\u0003H\u0016J \u0010\r\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00032\u0006\u0010\f\u001a\u00020\u0003H\u0016J\u0010\u0010\u000e\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH\u0016¨\u0006\u000f"}, m146d2 = {"Landroidx/room/RoomConnectionManager$SupportOpenHelperCallback;", "Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;", "version", "", "<init>", "(Landroidx/room/RoomConnectionManager;I)V", "onCreate", "", "db", "Landroidx/sqlite/db/SupportSQLiteDatabase;", "onUpgrade", "oldVersion", "newVersion", "onDowngrade", "onOpen", "room-runtime"}, m147k = 1, m148mv = {2, 1, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public final class SupportOpenHelperCallback extends SupportSQLiteOpenHelper.Callback {
        public SupportOpenHelperCallback(int version) {
            super(version);
        }

        @Override // androidx.sqlite.db.SupportSQLiteOpenHelper.Callback
        public void onCreate(SupportSQLiteDatabase db) {
            Intrinsics.checkNotNullParameter(db, "db");
            RoomConnectionManager.this.onCreate(new SupportSQLiteConnection(db));
        }

        @Override // androidx.sqlite.db.SupportSQLiteOpenHelper.Callback
        public void onUpgrade(SupportSQLiteDatabase db, int oldVersion, int newVersion) {
            Intrinsics.checkNotNullParameter(db, "db");
            RoomConnectionManager.this.onMigrate(new SupportSQLiteConnection(db), oldVersion, newVersion);
        }

        @Override // androidx.sqlite.db.SupportSQLiteOpenHelper.Callback
        public void onDowngrade(SupportSQLiteDatabase db, int oldVersion, int newVersion) {
            Intrinsics.checkNotNullParameter(db, "db");
            onUpgrade(db, oldVersion, newVersion);
        }

        @Override // androidx.sqlite.db.SupportSQLiteOpenHelper.Callback
        public void onOpen(SupportSQLiteDatabase db) {
            Intrinsics.checkNotNullParameter(db, "db");
            RoomConnectionManager.this.onOpen(new SupportSQLiteConnection(db));
            RoomConnectionManager.this.supportDatabase = db;
        }
    }

    /* compiled from: RoomConnectionManager.android.kt */
    @Metadata(m145d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0002\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\b\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\f\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\r\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u000e\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016¨\u0006\u000f"}, m146d2 = {"Landroidx/room/RoomConnectionManager$NoOpOpenDelegate;", "Landroidx/room/RoomOpenDelegate;", "<init>", "()V", "onCreate", "", "connection", "Landroidx/sqlite/SQLiteConnection;", "onPreMigrate", "onValidateSchema", "Landroidx/room/RoomOpenDelegate$ValidationResult;", "onPostMigrate", "onOpen", "createAllTables", "dropAllTables", "room-runtime"}, m147k = 1, m148mv = {2, 1, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    private static final class NoOpOpenDelegate extends RoomOpenDelegate {
        public NoOpOpenDelegate() {
            super(-1, "", "");
        }

        @Override // androidx.room.RoomOpenDelegate
        public void onCreate(SQLiteConnection connection) {
            Intrinsics.checkNotNullParameter(connection, "connection");
            throw new IllegalStateException("NOP delegate should never be called".toString());
        }

        @Override // androidx.room.RoomOpenDelegate
        public void onPreMigrate(SQLiteConnection connection) {
            Intrinsics.checkNotNullParameter(connection, "connection");
            throw new IllegalStateException("NOP delegate should never be called".toString());
        }

        @Override // androidx.room.RoomOpenDelegate
        public RoomOpenDelegate.ValidationResult onValidateSchema(SQLiteConnection connection) {
            Intrinsics.checkNotNullParameter(connection, "connection");
            throw new IllegalStateException("NOP delegate should never be called".toString());
        }

        @Override // androidx.room.RoomOpenDelegate
        public void onPostMigrate(SQLiteConnection connection) {
            Intrinsics.checkNotNullParameter(connection, "connection");
            throw new IllegalStateException("NOP delegate should never be called".toString());
        }

        @Override // androidx.room.RoomOpenDelegate
        public void onOpen(SQLiteConnection connection) {
            Intrinsics.checkNotNullParameter(connection, "connection");
            throw new IllegalStateException("NOP delegate should never be called".toString());
        }

        @Override // androidx.room.RoomOpenDelegate
        public void createAllTables(SQLiteConnection connection) {
            Intrinsics.checkNotNullParameter(connection, "connection");
            throw new IllegalStateException("NOP delegate should never be called".toString());
        }

        @Override // androidx.room.RoomOpenDelegate
        public void dropAllTables(SQLiteConnection connection) {
            Intrinsics.checkNotNullParameter(connection, "connection");
            throw new IllegalStateException("NOP delegate should never be called".toString());
        }
    }

    private final DatabaseConfiguration installOnOpenCallback(DatabaseConfiguration $this$installOnOpenCallback, final Function1<? super SupportSQLiteDatabase, Unit> function1) {
        List<RoomDatabase.Callback> list = $this$installOnOpenCallback.callbacks;
        if (list == null) {
            list = CollectionsKt.emptyList();
        }
        List newCallbacks = CollectionsKt.plus((Collection<? extends RoomDatabase.Callback>) list, new RoomDatabase.Callback() { // from class: androidx.room.RoomConnectionManager$installOnOpenCallback$newCallbacks$1
            @Override // androidx.room.RoomDatabase.Callback
            public void onOpen(SupportSQLiteDatabase db) {
                Intrinsics.checkNotNullParameter(db, "db");
                function1.invoke(db);
            }
        });
        return DatabaseConfiguration.copy$default($this$installOnOpenCallback, null, null, null, null, newCallbacks, false, null, null, null, null, false, false, null, null, null, null, null, null, null, false, null, null, 4194287, null);
    }
}
