package androidx.room;

import androidx.room.BaseRoomConnectionManager;
import androidx.room.RoomDatabase;
import androidx.room.RoomOpenDelegate;
import androidx.room.concurrent.ExclusiveLock;
import androidx.room.migration.Migration;
import androidx.room.util.MigrationUtil;
import androidx.sqlite.SQLite;
import androidx.sqlite.SQLiteConnection;
import androidx.sqlite.SQLiteDriver;
import androidx.sqlite.SQLiteStatement;
import java.util.List;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jdk7.AutoCloseableKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* compiled from: RoomConnectionManager.kt */
@Metadata(m145d1 = {"\u0000f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0007\b'\u0018\u0000 ;2\u00020\u0001:\u0002:;B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J@\u0010\u0014\u001a\u0002H\u0015\"\u0004\b\u0000\u0010\u00152\u0006\u0010\u0016\u001a\u00020\u00122\"\u0010\u0017\u001a\u001e\b\u0001\u0012\u0004\u0012\u00020\u0019\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00150\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0018H¦@¢\u0006\u0002\u0010\u001bJ\u0015\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001dH\u0010¢\u0006\u0002\b\u001fJ\u0010\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#H\u0002J\u0010\u0010$\u001a\u00020!2\u0006\u0010\"\u001a\u00020#H\u0002J\u0010\u0010%\u001a\u00020!2\u0006\u0010\"\u001a\u00020#H\u0002J\u0010\u0010&\u001a\u00020!2\u0006\u0010\"\u001a\u00020#H\u0002J\u0010\u0010'\u001a\u00020!2\u0006\u0010\"\u001a\u00020#H\u0002J\u0010\u0010(\u001a\u00020!2\u0006\u0010\"\u001a\u00020#H\u0004J\u0010\u0010)\u001a\u00020\u00122\u0006\u0010\"\u001a\u00020#H\u0002J\u0010\u0010*\u001a\u00020!2\u0006\u0010\"\u001a\u00020#H\u0002J\u0010\u0010+\u001a\u00020!2\u0006\u0010\"\u001a\u00020#H\u0002J \u0010,\u001a\u00020!2\u0006\u0010\"\u001a\u00020#2\u0006\u0010-\u001a\u00020.2\u0006\u0010/\u001a\u00020.H\u0004J\u0010\u00100\u001a\u00020!2\u0006\u0010\"\u001a\u00020#H\u0002J\u0010\u00101\u001a\u00020!2\u0006\u0010\"\u001a\u00020#H\u0004J\u0010\u00102\u001a\u00020!2\u0006\u0010\"\u001a\u00020#H\u0002J\u0010\u00103\u001a\u00020\u00122\u0006\u0010\"\u001a\u00020#H\u0002J\f\u00104\u001a\u00020.*\u000205H\u0004J\f\u00106\u001a\u00020.*\u000205H\u0004J\u0010\u00107\u001a\u00020!2\u0006\u0010\"\u001a\u00020#H\u0002J\u0010\u00108\u001a\u00020!2\u0006\u0010\"\u001a\u00020#H\u0002J\u0010\u00109\u001a\u00020!2\u0006\u0010\"\u001a\u00020#H\u0002R\u0012\u0010\u0004\u001a\u00020\u0005X¤\u0004¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0007R\u0012\u0010\b\u001a\u00020\tX¤\u0004¢\u0006\u0006\u001a\u0004\b\n\u0010\u000bR\u0018\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000e0\rX¤\u0004¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u0010R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0012X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006<"}, m146d2 = {"Landroidx/room/BaseRoomConnectionManager;", "", "<init>", "()V", "configuration", "Landroidx/room/DatabaseConfiguration;", "getConfiguration", "()Landroidx/room/DatabaseConfiguration;", "openDelegate", "Landroidx/room/RoomOpenDelegate;", "getOpenDelegate", "()Landroidx/room/RoomOpenDelegate;", "callbacks", "", "Landroidx/room/RoomDatabase$Callback;", "getCallbacks", "()Ljava/util/List;", "isConfigured", "", "isInitializing", "useConnection", "R", "isReadOnly", "block", "Lkotlin/Function2;", "Landroidx/room/Transactor;", "Lkotlin/coroutines/Continuation;", "(ZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "resolveFileName", "", "fileName", "resolveFileName$room_runtime", "configureDatabase", "", "connection", "Landroidx/sqlite/SQLiteConnection;", "configurationConnection", "configureJournalMode", "configureSynchronousFlag", "configureBusyTimeout", "onCreate", "hasEmptySchema", "updateIdentity", "createMasterTableIfNotExists", "onMigrate", "oldVersion", "", "newVersion", "dropAllTables", "onOpen", "checkIdentity", "hasRoomMasterTable", "getMaxNumberOfReaders", "Landroidx/room/RoomDatabase$JournalMode;", "getMaxNumberOfWriters", "invokeCreateCallback", "invokeDestructiveMigrationCallback", "invokeOpenCallback", "DriverWrapper", "Companion", "room-runtime"}, m147k = 1, m148mv = {2, 1, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public abstract class BaseRoomConnectionManager {
    public static final int BUSY_TIMEOUT_MS = 3000;
    private boolean isConfigured;
    private boolean isInitializing;

    /* compiled from: RoomConnectionManager.kt */
    @Metadata(m147k = 3, m148mv = {2, 1, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[RoomDatabase.JournalMode.values().length];
            try {
                iArr[RoomDatabase.JournalMode.TRUNCATE.ordinal()] = 1;
            } catch (NoSuchFieldError e) {
            }
            try {
                iArr[RoomDatabase.JournalMode.WRITE_AHEAD_LOGGING.ordinal()] = 2;
            } catch (NoSuchFieldError e2) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    protected abstract List<RoomDatabase.Callback> getCallbacks();

    protected abstract DatabaseConfiguration getConfiguration();

    protected abstract RoomOpenDelegate getOpenDelegate();

    public abstract <R> Object useConnection(boolean z, Function2<? super Transactor, ? super Continuation<? super R>, ? extends Object> function2, Continuation<? super R> continuation);

    public String resolveFileName$room_runtime(String fileName) {
        Intrinsics.checkNotNullParameter(fileName, "fileName");
        return fileName;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* compiled from: RoomConnectionManager.kt */
    @Metadata(m145d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\b\u0084\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0001¢\u0006\u0004\b\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\bH\u0016J\u0010\u0010\t\u001a\u00020\u00062\u0006\u0010\n\u001a\u00020\bH\u0002R\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u00020\f8WX\u0096\u0005¢\u0006\u0006\u001a\u0004\b\u000b\u0010\r¨\u0006\u000e"}, m146d2 = {"Landroidx/room/BaseRoomConnectionManager$DriverWrapper;", "Landroidx/sqlite/SQLiteDriver;", "actual", "<init>", "(Landroidx/room/BaseRoomConnectionManager;Landroidx/sqlite/SQLiteDriver;)V", "open", "Landroidx/sqlite/SQLiteConnection;", "fileName", "", "openLocked", "filename", "hasConnectionPool", "", "()Z", "room-runtime"}, m147k = 1, m148mv = {2, 1, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public final class DriverWrapper implements SQLiteDriver {
        private final SQLiteDriver actual;
        final /* synthetic */ BaseRoomConnectionManager this$0;

        @Override // androidx.sqlite.SQLiteDriver
        public boolean hasConnectionPool() {
            return this.actual.hasConnectionPool();
        }

        public DriverWrapper(BaseRoomConnectionManager this$0, SQLiteDriver actual) {
            Intrinsics.checkNotNullParameter(actual, "actual");
            this.this$0 = this$0;
            this.actual = actual;
        }

        @Override // androidx.sqlite.SQLiteDriver
        public SQLiteConnection open(String fileName) {
            Intrinsics.checkNotNullParameter(fileName, "fileName");
            return openLocked(this.this$0.resolveFileName$room_runtime(fileName));
        }

        private final SQLiteConnection openLocked(final String filename) {
            ExclusiveLock exclusiveLock = new ExclusiveLock(filename, (this.this$0.isConfigured || this.this$0.isInitializing || Intrinsics.areEqual(filename, ":memory:")) ? false : true);
            final BaseRoomConnectionManager baseRoomConnectionManager = this.this$0;
            return (SQLiteConnection) exclusiveLock.withLock(new Function0() { // from class: androidx.room.BaseRoomConnectionManager$DriverWrapper$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    SQLiteConnection openLocked$lambda$1;
                    openLocked$lambda$1 = BaseRoomConnectionManager.DriverWrapper.openLocked$lambda$1(BaseRoomConnectionManager.this, this, filename);
                    return openLocked$lambda$1;
                }
            }, new Function1() { // from class: androidx.room.BaseRoomConnectionManager$DriverWrapper$openLocked$2
                @Override // kotlin.jvm.functions.Function1
                public final Void invoke(Throwable error) {
                    Intrinsics.checkNotNullParameter(error, "error");
                    throw new IllegalStateException("Unable to open database '" + filename + "'. Was a proper path / name used in Room's database builder?", error);
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final SQLiteConnection openLocked$lambda$1(BaseRoomConnectionManager this$0, DriverWrapper this$1, String $filename) {
            if (this$0.isInitializing) {
                throw new IllegalStateException("Recursive database initialization detected. Did you try to use the database instance during initialization? Maybe in one of the callbacks?".toString());
            }
            SQLiteConnection connection = this$1.actual.open($filename);
            if (!this$0.isConfigured) {
                try {
                    this$0.isInitializing = true;
                    this$0.configureDatabase(connection);
                } finally {
                    this$0.isInitializing = false;
                }
            } else {
                this$0.configurationConnection(connection);
            }
            return connection;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void configureDatabase(SQLiteConnection connection) {
        Object m10022constructorimpl;
        configureJournalMode(connection);
        configureSynchronousFlag(connection);
        configureBusyTimeout(connection);
        SQLiteStatement prepare = connection.prepare("PRAGMA user_version");
        try {
            SQLiteStatement statement = prepare;
            statement.step();
            int version = (int) statement.getLong(0);
            AutoCloseableKt.closeFinally(prepare, null);
            if (version != getOpenDelegate().getVersion()) {
                SQLite.execSQL(connection, "BEGIN EXCLUSIVE TRANSACTION");
                try {
                    Result.Companion companion = Result.INSTANCE;
                    BaseRoomConnectionManager $this$configureDatabase_u24lambda_u241 = this;
                    if (version == 0) {
                        $this$configureDatabase_u24lambda_u241.onCreate(connection);
                    } else {
                        $this$configureDatabase_u24lambda_u241.onMigrate(connection, version, $this$configureDatabase_u24lambda_u241.getOpenDelegate().getVersion());
                    }
                    SQLite.execSQL(connection, "PRAGMA user_version = " + $this$configureDatabase_u24lambda_u241.getOpenDelegate().getVersion());
                    m10022constructorimpl = Result.m10022constructorimpl(Unit.INSTANCE);
                } catch (Throwable th) {
                    Result.Companion companion2 = Result.INSTANCE;
                    m10022constructorimpl = Result.m10022constructorimpl(ResultKt.createFailure(th));
                }
                if (Result.m10029isSuccessimpl(m10022constructorimpl)) {
                    SQLite.execSQL(connection, "END TRANSACTION");
                }
                Throwable it = Result.m10025exceptionOrNullimpl(m10022constructorimpl);
                if (it != null) {
                    SQLite.execSQL(connection, "ROLLBACK TRANSACTION");
                    throw it;
                }
            }
            onOpen(connection);
        } finally {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void configurationConnection(SQLiteConnection connection) {
        configureSynchronousFlag(connection);
        configureBusyTimeout(connection);
        getOpenDelegate().onOpen(connection);
    }

    private final void configureJournalMode(SQLiteConnection connection) {
        boolean wal = getConfiguration().journalMode == RoomDatabase.JournalMode.WRITE_AHEAD_LOGGING;
        if (wal) {
            SQLite.execSQL(connection, "PRAGMA journal_mode = WAL");
        } else {
            SQLite.execSQL(connection, "PRAGMA journal_mode = TRUNCATE");
        }
    }

    private final void configureSynchronousFlag(SQLiteConnection connection) {
        boolean wal = getConfiguration().journalMode == RoomDatabase.JournalMode.WRITE_AHEAD_LOGGING;
        if (wal) {
            SQLite.execSQL(connection, "PRAGMA synchronous = NORMAL");
        } else {
            SQLite.execSQL(connection, "PRAGMA synchronous = FULL");
        }
    }

    private final void configureBusyTimeout(SQLiteConnection connection) {
        SQLiteStatement prepare = connection.prepare("PRAGMA busy_timeout");
        try {
            SQLiteStatement it = prepare;
            it.step();
            long currentBusyTimeout = it.getLong(0);
            AutoCloseableKt.closeFinally(prepare, null);
            if (currentBusyTimeout < 3000) {
                SQLite.execSQL(connection, "PRAGMA busy_timeout = 3000");
            }
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AutoCloseableKt.closeFinally(prepare, th);
                throw th2;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void onCreate(SQLiteConnection connection) {
        Intrinsics.checkNotNullParameter(connection, "connection");
        boolean isEmptyDatabase = hasEmptySchema(connection);
        getOpenDelegate().createAllTables(connection);
        if (!isEmptyDatabase) {
            RoomOpenDelegate.ValidationResult result = getOpenDelegate().onValidateSchema(connection);
            if (!result.isValid) {
                throw new IllegalStateException(("Pre-packaged database has an invalid schema: " + result.expectedFoundMsg).toString());
            }
        }
        updateIdentity(connection);
        getOpenDelegate().onCreate(connection);
        invokeCreateCallback(connection);
    }

    private final boolean hasEmptySchema(SQLiteConnection connection) {
        SQLiteStatement prepare = connection.prepare("SELECT count(*) FROM sqlite_master WHERE name != 'android_metadata'");
        try {
            SQLiteStatement it = prepare;
            boolean z = false;
            if (it.step()) {
                if (it.getLong(0) == 0) {
                    z = true;
                }
            }
            AutoCloseableKt.closeFinally(prepare, null);
            return z;
        } finally {
        }
    }

    private final void updateIdentity(SQLiteConnection connection) {
        createMasterTableIfNotExists(connection);
        SQLite.execSQL(connection, RoomMasterTable.createInsertQuery(getOpenDelegate().getIdentityHash()));
    }

    private final void createMasterTableIfNotExists(SQLiteConnection connection) {
        SQLite.execSQL(connection, RoomMasterTable.CREATE_QUERY);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void onMigrate(SQLiteConnection connection, int oldVersion, int newVersion) {
        Intrinsics.checkNotNullParameter(connection, "connection");
        boolean migrated = false;
        Iterable migrations = MigrationUtil.findMigrationPath(getConfiguration().migrationContainer, oldVersion, newVersion);
        if (migrations != null) {
            getOpenDelegate().onPreMigrate(connection);
            Iterable $this$forEach$iv = migrations;
            for (Object element$iv : $this$forEach$iv) {
                Migration it = (Migration) element$iv;
                it.migrate(connection);
            }
            RoomOpenDelegate.ValidationResult result = getOpenDelegate().onValidateSchema(connection);
            if (!result.isValid) {
                throw new IllegalStateException(("Migration didn't properly handle: " + result.expectedFoundMsg).toString());
            }
            getOpenDelegate().onPostMigrate(connection);
            updateIdentity(connection);
            migrated = true;
        }
        if (!migrated) {
            if (MigrationUtil.isMigrationRequired(getConfiguration(), oldVersion, newVersion)) {
                throw new IllegalStateException(("A migration from " + oldVersion + " to " + newVersion + " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* functions.").toString());
            }
            dropAllTables(connection);
            invokeDestructiveMigrationCallback(connection);
            getOpenDelegate().createAllTables(connection);
        }
    }

    private final void dropAllTables(SQLiteConnection connection) {
        if (getConfiguration().allowDestructiveMigrationForAllTables) {
            SQLiteStatement prepare = connection.prepare("SELECT name, type FROM sqlite_master WHERE type = 'table' OR type = 'view'");
            try {
                SQLiteStatement statement = prepare;
                List $this$dropAllTables_u24lambda_u248_u24lambda_u247 = CollectionsKt.createListBuilder();
                while (statement.step()) {
                    String name = statement.getText(0);
                    if (!StringsKt.startsWith$default(name, "sqlite_", false, 2, (Object) null) && !Intrinsics.areEqual(name, "android_metadata")) {
                        boolean isView = Intrinsics.areEqual(statement.getText(1), "view");
                        $this$dropAllTables_u24lambda_u248_u24lambda_u247.add(TuplesKt.m153to(name, Boolean.valueOf(isView)));
                    }
                }
                Iterable build = CollectionsKt.build($this$dropAllTables_u24lambda_u248_u24lambda_u247);
                AutoCloseableKt.closeFinally(prepare, null);
                Iterable $this$forEach$iv = build;
                for (Object element$iv : $this$forEach$iv) {
                    Pair pair = (Pair) element$iv;
                    String name2 = (String) pair.component1();
                    boolean isView2 = ((Boolean) pair.component2()).booleanValue();
                    if (isView2) {
                        SQLite.execSQL(connection, "DROP VIEW IF EXISTS `" + name2 + '`');
                    } else {
                        SQLite.execSQL(connection, "DROP TABLE IF EXISTS `" + name2 + '`');
                    }
                }
                return;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AutoCloseableKt.closeFinally(prepare, th);
                    throw th2;
                }
            }
        }
        getOpenDelegate().dropAllTables(connection);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final void onOpen(SQLiteConnection connection) {
        Intrinsics.checkNotNullParameter(connection, "connection");
        checkIdentity(connection);
        getOpenDelegate().onOpen(connection);
        invokeOpenCallback(connection);
        this.isConfigured = true;
    }

    private final void checkIdentity(SQLiteConnection connection) {
        Object m10022constructorimpl;
        BaseRoomConnectionManager $this$checkIdentity_u24lambda_u2411;
        RoomOpenDelegate.ValidationResult result;
        if (hasRoomMasterTable(connection)) {
            SQLiteStatement prepare = connection.prepare(RoomMasterTable.READ_QUERY);
            try {
                SQLiteStatement it = prepare;
                String identityHash = it.step() ? it.getText(0) : null;
                AutoCloseableKt.closeFinally(prepare, null);
                if (!Intrinsics.areEqual(getOpenDelegate().getIdentityHash(), identityHash) && !Intrinsics.areEqual(getOpenDelegate().getLegacyIdentityHash(), identityHash)) {
                    throw new IllegalStateException(("Room cannot verify the data integrity. Looks like you've changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: " + getOpenDelegate().getIdentityHash() + ", found: " + identityHash).toString());
                }
                return;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    AutoCloseableKt.closeFinally(prepare, th);
                    throw th2;
                }
            }
        }
        SQLite.execSQL(connection, "BEGIN EXCLUSIVE TRANSACTION");
        try {
            Result.Companion companion = Result.INSTANCE;
            $this$checkIdentity_u24lambda_u2411 = this;
            result = $this$checkIdentity_u24lambda_u2411.getOpenDelegate().onValidateSchema(connection);
        } catch (Throwable th3) {
            Result.Companion companion2 = Result.INSTANCE;
            m10022constructorimpl = Result.m10022constructorimpl(ResultKt.createFailure(th3));
        }
        if (!result.isValid) {
            throw new IllegalStateException(("Pre-packaged database has an invalid schema: " + result.expectedFoundMsg).toString());
        }
        $this$checkIdentity_u24lambda_u2411.getOpenDelegate().onPostMigrate(connection);
        $this$checkIdentity_u24lambda_u2411.updateIdentity(connection);
        m10022constructorimpl = Result.m10022constructorimpl(Unit.INSTANCE);
        if (Result.m10029isSuccessimpl(m10022constructorimpl)) {
            SQLite.execSQL(connection, "END TRANSACTION");
        }
        Throwable it2 = Result.m10025exceptionOrNullimpl(m10022constructorimpl);
        if (it2 == null) {
            Result.m10021boximpl(m10022constructorimpl);
        } else {
            SQLite.execSQL(connection, "ROLLBACK TRANSACTION");
            throw it2;
        }
    }

    private final boolean hasRoomMasterTable(SQLiteConnection connection) {
        SQLiteStatement prepare = connection.prepare("SELECT 1 FROM sqlite_master WHERE type = 'table' AND name = 'room_master_table'");
        try {
            SQLiteStatement it = prepare;
            boolean z = false;
            if (it.step()) {
                if (it.getLong(0) != 0) {
                    z = true;
                }
            }
            AutoCloseableKt.closeFinally(prepare, null);
            return z;
        } finally {
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final int getMaxNumberOfReaders(RoomDatabase.JournalMode $this$getMaxNumberOfReaders) {
        Intrinsics.checkNotNullParameter($this$getMaxNumberOfReaders, "<this>");
        switch (WhenMappings.$EnumSwitchMapping$0[$this$getMaxNumberOfReaders.ordinal()]) {
            case 1:
                return 1;
            case 2:
                return 4;
            default:
                throw new IllegalStateException(("Can't get max number of reader for journal mode '" + $this$getMaxNumberOfReaders + '\'').toString());
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final int getMaxNumberOfWriters(RoomDatabase.JournalMode $this$getMaxNumberOfWriters) {
        Intrinsics.checkNotNullParameter($this$getMaxNumberOfWriters, "<this>");
        switch (WhenMappings.$EnumSwitchMapping$0[$this$getMaxNumberOfWriters.ordinal()]) {
            case 1:
            case 2:
                return 1;
            default:
                throw new IllegalStateException(("Can't get max number of writers for journal mode '" + $this$getMaxNumberOfWriters + '\'').toString());
        }
    }

    private final void invokeCreateCallback(SQLiteConnection connection) {
        Iterable $this$forEach$iv = getCallbacks();
        for (Object element$iv : $this$forEach$iv) {
            RoomDatabase.Callback it = (RoomDatabase.Callback) element$iv;
            it.onCreate(connection);
        }
    }

    private final void invokeDestructiveMigrationCallback(SQLiteConnection connection) {
        Iterable $this$forEach$iv = getCallbacks();
        for (Object element$iv : $this$forEach$iv) {
            RoomDatabase.Callback it = (RoomDatabase.Callback) element$iv;
            it.onDestructiveMigration(connection);
        }
    }

    private final void invokeOpenCallback(SQLiteConnection connection) {
        Iterable $this$forEach$iv = getCallbacks();
        for (Object element$iv : $this$forEach$iv) {
            RoomDatabase.Callback it = (RoomDatabase.Callback) element$iv;
            it.onOpen(connection);
        }
    }
}
