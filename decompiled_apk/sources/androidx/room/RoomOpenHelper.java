package androidx.room;

import android.database.Cursor;
import androidx.room.RoomDatabase;
import androidx.room.migration.Migration;
import androidx.sqlite.driver.SupportSQLiteConnection;
import androidx.sqlite.p002db.SimpleSQLiteQuery;
import androidx.sqlite.p002db.SupportSQLiteDatabase;
import androidx.sqlite.p002db.SupportSQLiteOpenHelper;
import java.util.List;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.collections.CollectionsKt;
import kotlin.io.CloseableKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* compiled from: RoomOpenHelper.android.kt */
@Deprecated(message = "Replaced by RoomConnectionManager and no longer used in generated code.")
@Metadata(m145d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\n\b\u0017\u0018\u0000 \u001f2\u00020\u0001:\u0003\u001d\u001e\u001fB'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nB!\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\u000bJ\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0010\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J \u0010\u0014\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0016H\u0016J \u0010\u0018\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0016H\u0016J\u0010\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0010\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0010\u0010\u001b\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0010\u0010\u001c\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0002R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0082\u000e¢\u0006\u0002\n\u0000R\u0016\u0010\f\u001a\n\u0012\u0004\u0012\u00020\u000e\u0018\u00010\rX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006 "}, m146d2 = {"Landroidx/room/RoomOpenHelper;", "Landroidx/sqlite/db/SupportSQLiteOpenHelper$Callback;", "configuration", "Landroidx/room/DatabaseConfiguration;", "delegate", "Landroidx/room/RoomOpenHelper$Delegate;", "identityHash", "", "legacyHash", "<init>", "(Landroidx/room/DatabaseConfiguration;Landroidx/room/RoomOpenHelper$Delegate;Ljava/lang/String;Ljava/lang/String;)V", "(Landroidx/room/DatabaseConfiguration;Landroidx/room/RoomOpenHelper$Delegate;Ljava/lang/String;)V", "callbacks", "", "Landroidx/room/RoomDatabase$Callback;", "onConfigure", "", "db", "Landroidx/sqlite/db/SupportSQLiteDatabase;", "onCreate", "onUpgrade", "oldVersion", "", "newVersion", "onDowngrade", "onOpen", "checkIdentity", "updateIdentity", "createMasterTableIfNotExists", "Delegate", "ValidationResult", "Companion", "room-runtime"}, m147k = 1, m148mv = {2, 1, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public class RoomOpenHelper extends SupportSQLiteOpenHelper.Callback {

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final List<RoomDatabase.Callback> callbacks;
    private DatabaseConfiguration configuration;
    private final Delegate delegate;
    private final String identityHash;
    private final String legacyHash;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RoomOpenHelper(DatabaseConfiguration configuration, Delegate delegate, String identityHash, String legacyHash) {
        super(delegate.version);
        Intrinsics.checkNotNullParameter(configuration, "configuration");
        Intrinsics.checkNotNullParameter(delegate, "delegate");
        Intrinsics.checkNotNullParameter(identityHash, "identityHash");
        Intrinsics.checkNotNullParameter(legacyHash, "legacyHash");
        this.callbacks = configuration.callbacks;
        this.configuration = configuration;
        this.delegate = delegate;
        this.identityHash = identityHash;
        this.legacyHash = legacyHash;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public RoomOpenHelper(DatabaseConfiguration configuration, Delegate delegate, String legacyHash) {
        this(configuration, delegate, "", legacyHash);
        Intrinsics.checkNotNullParameter(configuration, "configuration");
        Intrinsics.checkNotNullParameter(delegate, "delegate");
        Intrinsics.checkNotNullParameter(legacyHash, "legacyHash");
    }

    @Override // androidx.sqlite.db.SupportSQLiteOpenHelper.Callback
    public void onConfigure(SupportSQLiteDatabase db) {
        Intrinsics.checkNotNullParameter(db, "db");
        super.onConfigure(db);
    }

    @Override // androidx.sqlite.db.SupportSQLiteOpenHelper.Callback
    public void onCreate(SupportSQLiteDatabase db) {
        Intrinsics.checkNotNullParameter(db, "db");
        boolean isEmptyDatabase = INSTANCE.hasEmptySchema$room_runtime(db);
        this.delegate.createAllTables(db);
        if (!isEmptyDatabase) {
            ValidationResult result = this.delegate.onValidateSchema(db);
            if (!result.isValid) {
                throw new IllegalStateException("Pre-packaged database has an invalid schema: " + result.expectedFoundMsg);
            }
        }
        updateIdentity(db);
        this.delegate.onCreate(db);
        Iterable iterable = this.callbacks;
        if (iterable == null) {
            return;
        }
        Iterable $this$forEach$iv = iterable;
        for (Object element$iv : $this$forEach$iv) {
            RoomDatabase.Callback it = (RoomDatabase.Callback) element$iv;
            it.onCreate(db);
        }
    }

    @Override // androidx.sqlite.db.SupportSQLiteOpenHelper.Callback
    public void onUpgrade(SupportSQLiteDatabase db, int oldVersion, int newVersion) {
        Iterable migrations;
        Intrinsics.checkNotNullParameter(db, "db");
        boolean migrated = false;
        DatabaseConfiguration config = this.configuration;
        if (config != null && (migrations = config.migrationContainer.findMigrationPath(oldVersion, newVersion)) != null) {
            this.delegate.onPreMigrate(db);
            Iterable $this$forEach$iv = migrations;
            for (Object element$iv : $this$forEach$iv) {
                Migration it = (Migration) element$iv;
                it.migrate(new SupportSQLiteConnection(db));
            }
            ValidationResult result = this.delegate.onValidateSchema(db);
            if (!result.isValid) {
                throw new IllegalStateException("Migration didn't properly handle: " + result.expectedFoundMsg);
            }
            this.delegate.onPostMigrate(db);
            updateIdentity(db);
            migrated = true;
        }
        if (!migrated) {
            DatabaseConfiguration config2 = this.configuration;
            if (config2 != null && !config2.isMigrationRequired(oldVersion, newVersion)) {
                if (config2.allowDestructiveMigrationForAllTables) {
                    INSTANCE.dropAllTables$room_runtime(db);
                } else {
                    this.delegate.dropAllTables(db);
                }
                Iterable iterable = this.callbacks;
                if (iterable != null) {
                    Iterable $this$forEach$iv2 = iterable;
                    for (Object element$iv2 : $this$forEach$iv2) {
                        RoomDatabase.Callback it2 = (RoomDatabase.Callback) element$iv2;
                        it2.onDestructiveMigration(db);
                    }
                }
                this.delegate.createAllTables(db);
                return;
            }
            throw new IllegalStateException("A migration from " + oldVersion + " to " + newVersion + " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(Migration ...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* methods.");
        }
    }

    @Override // androidx.sqlite.db.SupportSQLiteOpenHelper.Callback
    public void onDowngrade(SupportSQLiteDatabase db, int oldVersion, int newVersion) {
        Intrinsics.checkNotNullParameter(db, "db");
        onUpgrade(db, oldVersion, newVersion);
    }

    @Override // androidx.sqlite.db.SupportSQLiteOpenHelper.Callback
    public void onOpen(SupportSQLiteDatabase db) {
        Intrinsics.checkNotNullParameter(db, "db");
        super.onOpen(db);
        checkIdentity(db);
        this.delegate.onOpen(db);
        Iterable iterable = this.callbacks;
        if (iterable != null) {
            Iterable $this$forEach$iv = iterable;
            for (Object element$iv : $this$forEach$iv) {
                RoomDatabase.Callback it = (RoomDatabase.Callback) element$iv;
                it.onOpen(db);
            }
        }
        this.configuration = null;
    }

    private final void checkIdentity(SupportSQLiteDatabase db) {
        if (!INSTANCE.hasRoomMasterTable$room_runtime(db)) {
            ValidationResult result = this.delegate.onValidateSchema(db);
            if (!result.isValid) {
                throw new IllegalStateException("Pre-packaged database has an invalid schema: " + result.expectedFoundMsg);
            }
            this.delegate.onPostMigrate(db);
            updateIdentity(db);
            return;
        }
        Cursor $this$useCursor$iv = db.query(new SimpleSQLiteQuery(RoomMasterTable.READ_QUERY));
        Cursor cursor = $this$useCursor$iv;
        try {
            Cursor cursor2 = cursor;
            String identityHash = cursor2.moveToFirst() ? cursor2.getString(0) : null;
            CloseableKt.closeFinally(cursor, null);
            if (!Intrinsics.areEqual(this.identityHash, identityHash) && !Intrinsics.areEqual(this.legacyHash, identityHash)) {
                throw new IllegalStateException("Room cannot verify the data integrity. Looks like you've changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: " + this.identityHash + ", found: " + identityHash);
            }
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                CloseableKt.closeFinally(cursor, th);
                throw th2;
            }
        }
    }

    private final void updateIdentity(SupportSQLiteDatabase db) {
        createMasterTableIfNotExists(db);
        db.execSQL(RoomMasterTable.createInsertQuery(this.identityHash));
    }

    private final void createMasterTableIfNotExists(SupportSQLiteDatabase db) {
        db.execSQL(RoomMasterTable.CREATE_QUERY);
    }

    /* compiled from: RoomOpenHelper.android.kt */
    @Deprecated(message = "Replaced by OpenDelegate  and no longer used in generated code.")
    @Metadata(m145d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\b'\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH&J\u0010\u0010\n\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH&J\u0010\u0010\u000b\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH&J\u0010\u0010\f\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH&J\u0010\u0010\r\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH\u0015J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\b\u001a\u00020\tH\u0016J\u0010\u0010\u0010\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH\u0016J\u0010\u0010\u0011\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH\u0016R\u0010\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0002\n\u0000¨\u0006\u0012"}, m146d2 = {"Landroidx/room/RoomOpenHelper$Delegate;", "", "version", "", "<init>", "(I)V", "dropAllTables", "", "db", "Landroidx/sqlite/db/SupportSQLiteDatabase;", "createAllTables", "onOpen", "onCreate", "validateMigration", "onValidateSchema", "Landroidx/room/RoomOpenHelper$ValidationResult;", "onPreMigrate", "onPostMigrate", "room-runtime"}, m147k = 1, m148mv = {2, 1, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public static abstract class Delegate {
        public final int version;

        public abstract void createAllTables(SupportSQLiteDatabase db);

        public abstract void dropAllTables(SupportSQLiteDatabase db);

        public abstract void onCreate(SupportSQLiteDatabase db);

        public abstract void onOpen(SupportSQLiteDatabase db);

        public Delegate(int version) {
            this.version = version;
        }

        @Deprecated(message = "Use [onValidateSchema(SupportSQLiteDatabase)]")
        protected void validateMigration(SupportSQLiteDatabase db) {
            Intrinsics.checkNotNullParameter(db, "db");
            throw new UnsupportedOperationException("validateMigration is deprecated");
        }

        public ValidationResult onValidateSchema(SupportSQLiteDatabase db) {
            Intrinsics.checkNotNullParameter(db, "db");
            validateMigration(db);
            return new ValidationResult(true, null);
        }

        public void onPreMigrate(SupportSQLiteDatabase db) {
            Intrinsics.checkNotNullParameter(db, "db");
        }

        public void onPostMigrate(SupportSQLiteDatabase db) {
            Intrinsics.checkNotNullParameter(db, "db");
        }
    }

    /* compiled from: RoomOpenHelper.android.kt */
    @Deprecated(message = "Replaced by OpenDelegate.ValidationResult and no longer used in generated code.")
    @Metadata(m145d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0017\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0006\u0010\u0007R\u0010\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0012\u0010\u0004\u001a\u0004\u0018\u00010\u00058\u0006X\u0087\u0004¢\u0006\u0002\n\u0000¨\u0006\b"}, m146d2 = {"Landroidx/room/RoomOpenHelper$ValidationResult;", "", "isValid", "", "expectedFoundMsg", "", "<init>", "(ZLjava/lang/String;)V", "room-runtime"}, m147k = 1, m148mv = {2, 1, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public static class ValidationResult {
        public final String expectedFoundMsg;
        public final boolean isValid;

        public ValidationResult(boolean isValid, String expectedFoundMsg) {
            this.isValid = isValid;
            this.expectedFoundMsg = expectedFoundMsg;
        }
    }

    /* compiled from: RoomOpenHelper.android.kt */
    @Metadata(m145d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0015\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0000¢\u0006\u0002\b\bJ\u0015\u0010\t\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0000¢\u0006\u0002\b\nJ\u0015\u0010\u000b\u001a\u00020\f2\u0006\u0010\u0006\u001a\u00020\u0007H\u0000¢\u0006\u0002\b\r¨\u0006\u000e"}, m146d2 = {"Landroidx/room/RoomOpenHelper$Companion;", "", "<init>", "()V", "hasRoomMasterTable", "", "db", "Landroidx/sqlite/db/SupportSQLiteDatabase;", "hasRoomMasterTable$room_runtime", "hasEmptySchema", "hasEmptySchema$room_runtime", "dropAllTables", "", "dropAllTables$room_runtime", "room-runtime"}, m147k = 1, m148mv = {2, 1, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final boolean hasRoomMasterTable$room_runtime(SupportSQLiteDatabase db) {
            Intrinsics.checkNotNullParameter(db, "db");
            Cursor $this$useCursor$iv = db.query("SELECT 1 FROM sqlite_master WHERE type = 'table' AND name='room_master_table'");
            Cursor cursor = $this$useCursor$iv;
            try {
                Cursor cursor2 = cursor;
                boolean z = false;
                if (cursor2.moveToFirst()) {
                    if (cursor2.getInt(0) != 0) {
                        z = true;
                    }
                }
                CloseableKt.closeFinally(cursor, null);
                return z;
            } finally {
            }
        }

        public final boolean hasEmptySchema$room_runtime(SupportSQLiteDatabase db) {
            Intrinsics.checkNotNullParameter(db, "db");
            Cursor $this$useCursor$iv = db.query("SELECT count(*) FROM sqlite_master WHERE name != 'android_metadata'");
            Cursor cursor = $this$useCursor$iv;
            try {
                Cursor cursor2 = cursor;
                boolean z = false;
                if (cursor2.moveToFirst()) {
                    if (cursor2.getInt(0) == 0) {
                        z = true;
                    }
                }
                CloseableKt.closeFinally(cursor, null);
                return z;
            } finally {
            }
        }

        public final void dropAllTables$room_runtime(SupportSQLiteDatabase db) {
            Intrinsics.checkNotNullParameter(db, "db");
            Cursor $this$useCursor$iv = db.query("SELECT name, type FROM sqlite_master WHERE type = 'table' OR type = 'view'");
            Cursor cursor = $this$useCursor$iv;
            try {
                Cursor cursor2 = cursor;
                List $this$dropAllTables_u24lambda_u243_u24lambda_u242 = CollectionsKt.createListBuilder();
                while (cursor2.moveToNext()) {
                    String name = cursor2.getString(0);
                    Intrinsics.checkNotNull(name);
                    if (!StringsKt.startsWith$default(name, "sqlite_", false, 2, (Object) null) && !Intrinsics.areEqual(name, "android_metadata")) {
                        boolean isView = Intrinsics.areEqual(cursor2.getString(1), "view");
                        $this$dropAllTables_u24lambda_u243_u24lambda_u242.add(TuplesKt.m153to(name, Boolean.valueOf(isView)));
                    }
                }
                Iterable build = CollectionsKt.build($this$dropAllTables_u24lambda_u243_u24lambda_u242);
                CloseableKt.closeFinally(cursor, null);
                Iterable $this$forEach$iv = build;
                for (Object element$iv : $this$forEach$iv) {
                    Pair pair = (Pair) element$iv;
                    String name2 = (String) pair.component1();
                    boolean isView2 = ((Boolean) pair.component2()).booleanValue();
                    if (isView2) {
                        db.execSQL("DROP VIEW IF EXISTS " + name2);
                    } else {
                        db.execSQL("DROP TABLE IF EXISTS " + name2);
                    }
                }
            } finally {
            }
        }
    }
}
