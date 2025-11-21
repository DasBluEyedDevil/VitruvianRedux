package androidx.room.support;

import android.content.ContentResolver;
import android.content.ContentValues;
import android.database.CharArrayBuffer;
import android.database.ContentObserver;
import android.database.Cursor;
import android.database.DataSetObserver;
import android.database.SQLException;
import android.database.sqlite.SQLiteTransactionListener;
import android.net.Uri;
import android.os.Bundle;
import android.os.CancellationSignal;
import android.util.Pair;
import androidx.exifinterface.media.ExifInterface;
import androidx.room.DelegatingOpenHelper;
import androidx.room.support.AutoClosingRoomOpenHelper;
import androidx.sqlite.p002db.SupportSQLiteDatabase;
import androidx.sqlite.p002db.SupportSQLiteOpenHelper;
import androidx.sqlite.p002db.SupportSQLiteProgram;
import androidx.sqlite.p002db.SupportSQLiteQuery;
import androidx.sqlite.p002db.SupportSQLiteStatement;
import java.io.IOException;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.MutablePropertyReference1Impl;
import kotlin.jvm.internal.PropertyReference1Impl;

/* compiled from: AutoClosingRoomOpenHelper.android.kt */
@Metadata(m145d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\b\u0000\u0018\u00002\u00020\u00012\u00020\u0002:\u0003\u001d\u001e\u001fB\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\b\u0010\u0014\u001a\u00020\u0015H\u0016J\u0011\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0017\u001a\u00020\u0018H\u0096\u0001R\u0014\u0010\u0003\u001a\u00020\u0001X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0014\u0010\u0004\u001a\u00020\u0005X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u000e\u0010\f\u001a\u00020\rX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u00020\u000f8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0012\u001a\u00020\u000f8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0013\u0010\u0011R\u0014\u0010\u0019\u001a\u0004\u0018\u00010\u001aX\u0096\u0005¢\u0006\u0006\u001a\u0004\b\u001b\u0010\u001c¨\u0006 "}, m146d2 = {"Landroidx/room/support/AutoClosingRoomOpenHelper;", "Landroidx/sqlite/db/SupportSQLiteOpenHelper;", "Landroidx/room/DelegatingOpenHelper;", "delegate", "autoCloser", "Landroidx/room/support/AutoCloser;", "<init>", "(Landroidx/sqlite/db/SupportSQLiteOpenHelper;Landroidx/room/support/AutoCloser;)V", "getDelegate", "()Landroidx/sqlite/db/SupportSQLiteOpenHelper;", "getAutoCloser$room_runtime", "()Landroidx/room/support/AutoCloser;", "autoClosingDb", "Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;", "writableDatabase", "Landroidx/sqlite/db/SupportSQLiteDatabase;", "getWritableDatabase", "()Landroidx/sqlite/db/SupportSQLiteDatabase;", "readableDatabase", "getReadableDatabase", "close", "", "setWriteAheadLoggingEnabled", "enabled", "", "databaseName", "", "getDatabaseName", "()Ljava/lang/String;", "AutoClosingSupportSQLiteDatabase", "KeepAliveCursor", "AutoClosingSupportSQLiteStatement", "room-runtime"}, m147k = 1, m148mv = {2, 1, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class AutoClosingRoomOpenHelper implements SupportSQLiteOpenHelper, DelegatingOpenHelper {
    private final AutoCloser autoCloser;
    private final AutoClosingSupportSQLiteDatabase autoClosingDb;
    private final SupportSQLiteOpenHelper delegate;

    @Override // androidx.sqlite.p002db.SupportSQLiteOpenHelper
    /* renamed from: getDatabaseName */
    public String getName() {
        return this.delegate.getName();
    }

    @Override // androidx.sqlite.p002db.SupportSQLiteOpenHelper
    public void setWriteAheadLoggingEnabled(boolean enabled) {
        this.delegate.setWriteAheadLoggingEnabled(enabled);
    }

    public AutoClosingRoomOpenHelper(SupportSQLiteOpenHelper delegate, AutoCloser autoCloser) {
        Intrinsics.checkNotNullParameter(delegate, "delegate");
        Intrinsics.checkNotNullParameter(autoCloser, "autoCloser");
        this.delegate = delegate;
        this.autoCloser = autoCloser;
        this.autoClosingDb = new AutoClosingSupportSQLiteDatabase(this.autoCloser);
        this.autoCloser.initOpenHelper(getDelegate());
    }

    @Override // androidx.room.DelegatingOpenHelper
    public SupportSQLiteOpenHelper getDelegate() {
        return this.delegate;
    }

    /* renamed from: getAutoCloser$room_runtime, reason: from getter */
    public final AutoCloser getAutoCloser() {
        return this.autoCloser;
    }

    @Override // androidx.sqlite.p002db.SupportSQLiteOpenHelper
    public SupportSQLiteDatabase getWritableDatabase() {
        this.autoClosingDb.pokeOpen();
        return this.autoClosingDb;
    }

    @Override // androidx.sqlite.p002db.SupportSQLiteOpenHelper
    public SupportSQLiteDatabase getReadableDatabase() {
        this.autoClosingDb.pokeOpen();
        return this.autoClosingDb;
    }

    @Override // androidx.sqlite.p002db.SupportSQLiteOpenHelper, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.autoClosingDb.close();
    }

    /* compiled from: AutoClosingRoomOpenHelper.android.kt */
    @Metadata(m145d1 = {"\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0010\b\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0006\u0010\u0006\u001a\u00020\u0007J\u0010\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\b\u0010\f\u001a\u00020\u0007H\u0016J\b\u0010\r\u001a\u00020\u0007H\u0016J\u0010\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0010\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\b\u0010\u0012\u001a\u00020\u0007H\u0016J\b\u0010\u0013\u001a\u00020\u0007H\u0016J\b\u0010\u0014\u001a\u00020\u0015H\u0016J\b\u0010\u0018\u001a\u00020\u0015H\u0016J\u0010\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0019\u001a\u00020\u001aH\u0016J\u0010\u0010$\u001a\u00020\u001a2\u0006\u0010%\u001a\u00020\u001aH\u0016J\u0010\u0010*\u001a\u00020+2\u0006\u0010*\u001a\u00020\u000bH\u0016J'\u0010*\u001a\u00020+2\u0006\u0010*\u001a\u00020\u000b2\u0010\u0010,\u001a\f\u0012\b\b\u0001\u0012\u0004\u0018\u00010.0-H\u0016¢\u0006\u0002\u0010/J\u0010\u0010*\u001a\u00020+2\u0006\u0010*\u001a\u000200H\u0016J\u001a\u0010*\u001a\u00020+2\u0006\u0010*\u001a\u0002002\b\u00101\u001a\u0004\u0018\u000102H\u0017J \u00103\u001a\u00020\u001a2\u0006\u00104\u001a\u00020\u000b2\u0006\u00105\u001a\u00020\u001c2\u0006\u00106\u001a\u000207H\u0016J3\u00108\u001a\u00020\u001c2\u0006\u00104\u001a\u00020\u000b2\b\u00109\u001a\u0004\u0018\u00010\u000b2\u0012\u0010:\u001a\u000e\u0012\b\b\u0001\u0012\u0004\u0018\u00010.\u0018\u00010-H\u0016¢\u0006\u0002\u0010;JC\u0010<\u001a\u00020\u001c2\u0006\u00104\u001a\u00020\u000b2\u0006\u00105\u001a\u00020\u001c2\u0006\u00106\u001a\u0002072\b\u00109\u001a\u0004\u0018\u00010\u000b2\u0012\u0010:\u001a\u000e\u0012\b\b\u0001\u0012\u0004\u0018\u00010.\u0018\u00010-H\u0016¢\u0006\u0002\u0010=J\u0010\u0010>\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000bH\u0016J'\u0010>\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000b2\u0010\u0010,\u001a\f\u0012\b\b\u0001\u0012\u0004\u0018\u00010.0-H\u0016¢\u0006\u0002\u0010?J\u0010\u0010B\u001a\u00020\u00152\u0006\u0010C\u001a\u00020\u001cH\u0016J\u0010\u0010G\u001a\u00020\u00072\u0006\u0010H\u001a\u00020IH\u0016J\u0010\u0010J\u001a\u00020\u00072\u0006\u0010K\u001a\u00020\u001cH\u0016J\u0010\u0010L\u001a\u00020\u00072\u0006\u0010M\u001a\u00020\u0015H\u0016J\b\u0010N\u001a\u00020\u0015H\u0016J\b\u0010O\u001a\u00020\u0007H\u0016J\b\u0010W\u001a\u00020\u0007H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\u00020\u00158VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0016\u0010\u0017R$\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\u001b\u001a\u00020\u001c8V@VX\u0096\u000e¢\u0006\f\u001a\u0004\b\u001d\u0010\u001e\"\u0004\b\u001f\u0010 R\u0014\u0010!\u001a\u00020\u001a8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\"\u0010#R$\u0010&\u001a\u00020\u001a2\u0006\u0010%\u001a\u00020\u001a8V@VX\u0096\u000e¢\u0006\f\u001a\u0004\b'\u0010#\"\u0004\b(\u0010)R\u0014\u0010@\u001a\u00020\u00158VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b@\u0010\u0017R\u0014\u0010A\u001a\u00020\u00158VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bA\u0010\u0017R\u0016\u0010D\u001a\u0004\u0018\u00010\u000b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bE\u0010FR\u0014\u0010P\u001a\u00020\u00158VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bP\u0010\u0017R(\u0010Q\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u000b0S\u0018\u00010R8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bT\u0010UR\u0014\u0010V\u001a\u00020\u00158VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bV\u0010\u0017¨\u0006X"}, m146d2 = {"Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase;", "Landroidx/sqlite/db/SupportSQLiteDatabase;", "autoCloser", "Landroidx/room/support/AutoCloser;", "<init>", "(Landroidx/room/support/AutoCloser;)V", "pokeOpen", "", "compileStatement", "Landroidx/sqlite/db/SupportSQLiteStatement;", "sql", "", "beginTransaction", "beginTransactionNonExclusive", "beginTransactionWithListener", "transactionListener", "Landroid/database/sqlite/SQLiteTransactionListener;", "beginTransactionWithListenerNonExclusive", "endTransaction", "setTransactionSuccessful", "inTransaction", "", "isDbLockedByCurrentThread", "()Z", "yieldIfContendedSafely", "sleepAfterYieldDelayMillis", "", "version", "", "getVersion", "()I", "setVersion", "(I)V", "maximumSize", "getMaximumSize", "()J", "setMaximumSize", "numBytes", "pageSize", "getPageSize", "setPageSize", "(J)V", "query", "Landroid/database/Cursor;", "bindArgs", "", "", "(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;", "Landroidx/sqlite/db/SupportSQLiteQuery;", "cancellationSignal", "Landroid/os/CancellationSignal;", "insert", "table", "conflictAlgorithm", "values", "Landroid/content/ContentValues;", "delete", "whereClause", "whereArgs", "(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I", "update", "(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I", "execSQL", "(Ljava/lang/String;[Ljava/lang/Object;)V", "isReadOnly", "isOpen", "needUpgrade", "newVersion", "path", "getPath", "()Ljava/lang/String;", "setLocale", "locale", "Ljava/util/Locale;", "setMaxSqlCacheSize", "cacheSize", "setForeignKeyConstraintsEnabled", "enabled", "enableWriteAheadLogging", "disableWriteAheadLogging", "isWriteAheadLoggingEnabled", "attachedDbs", "", "Landroid/util/Pair;", "getAttachedDbs", "()Ljava/util/List;", "isDatabaseIntegrityOk", "close", "room-runtime"}, m147k = 1, m148mv = {2, 1, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public static final class AutoClosingSupportSQLiteDatabase implements SupportSQLiteDatabase {
        private final AutoCloser autoCloser;

        public AutoClosingSupportSQLiteDatabase(AutoCloser autoCloser) {
            Intrinsics.checkNotNullParameter(autoCloser, "autoCloser");
            this.autoCloser = autoCloser;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Object pokeOpen$lambda$0(SupportSQLiteDatabase it) {
            Intrinsics.checkNotNullParameter(it, "it");
            return null;
        }

        public final void pokeOpen() {
            this.autoCloser.executeRefCountingFunction(new Function1() { // from class: androidx.room.support.AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$$ExternalSyntheticLambda8
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    Object pokeOpen$lambda$0;
                    pokeOpen$lambda$0 = AutoClosingRoomOpenHelper.AutoClosingSupportSQLiteDatabase.pokeOpen$lambda$0((SupportSQLiteDatabase) obj);
                    return pokeOpen$lambda$0;
                }
            });
        }

        @Override // androidx.sqlite.p002db.SupportSQLiteDatabase
        public SupportSQLiteStatement compileStatement(String sql) {
            Intrinsics.checkNotNullParameter(sql, "sql");
            return new AutoClosingSupportSQLiteStatement(sql, this.autoCloser);
        }

        @Override // androidx.sqlite.p002db.SupportSQLiteDatabase
        public void beginTransaction() {
            SupportSQLiteDatabase db = this.autoCloser.incrementCountAndEnsureDbIsOpen();
            try {
                db.beginTransaction();
            } catch (Throwable t) {
                this.autoCloser.decrementCountAndScheduleClose();
                throw t;
            }
        }

        @Override // androidx.sqlite.p002db.SupportSQLiteDatabase
        public void beginTransactionNonExclusive() {
            SupportSQLiteDatabase db = this.autoCloser.incrementCountAndEnsureDbIsOpen();
            try {
                db.beginTransactionNonExclusive();
            } catch (Throwable t) {
                this.autoCloser.decrementCountAndScheduleClose();
                throw t;
            }
        }

        @Override // androidx.sqlite.p002db.SupportSQLiteDatabase
        public void beginTransactionWithListener(SQLiteTransactionListener transactionListener) {
            Intrinsics.checkNotNullParameter(transactionListener, "transactionListener");
            SupportSQLiteDatabase db = this.autoCloser.incrementCountAndEnsureDbIsOpen();
            try {
                db.beginTransactionWithListener(transactionListener);
            } catch (Throwable t) {
                this.autoCloser.decrementCountAndScheduleClose();
                throw t;
            }
        }

        @Override // androidx.sqlite.p002db.SupportSQLiteDatabase
        public void beginTransactionWithListenerNonExclusive(SQLiteTransactionListener transactionListener) {
            Intrinsics.checkNotNullParameter(transactionListener, "transactionListener");
            SupportSQLiteDatabase db = this.autoCloser.incrementCountAndEnsureDbIsOpen();
            try {
                db.beginTransactionWithListenerNonExclusive(transactionListener);
            } catch (Throwable t) {
                this.autoCloser.decrementCountAndScheduleClose();
                throw t;
            }
        }

        @Override // androidx.sqlite.p002db.SupportSQLiteDatabase
        public void endTransaction() {
            try {
                SupportSQLiteDatabase delegateDatabase = this.autoCloser.getDelegateDatabase();
                Intrinsics.checkNotNull(delegateDatabase);
                delegateDatabase.endTransaction();
            } finally {
                this.autoCloser.decrementCountAndScheduleClose();
            }
        }

        @Override // androidx.sqlite.p002db.SupportSQLiteDatabase
        public void setTransactionSuccessful() {
            SupportSQLiteDatabase delegateDatabase = this.autoCloser.getDelegateDatabase();
            Intrinsics.checkNotNull(delegateDatabase);
            delegateDatabase.setTransactionSuccessful();
        }

        @Override // androidx.sqlite.p002db.SupportSQLiteDatabase
        public boolean inTransaction() {
            if (this.autoCloser.getDelegateDatabase() == null) {
                return false;
            }
            return ((Boolean) this.autoCloser.executeRefCountingFunction(C1281x5693171d.INSTANCE)).booleanValue();
        }

        @Override // androidx.sqlite.p002db.SupportSQLiteDatabase
        public boolean isDbLockedByCurrentThread() {
            if (this.autoCloser.getDelegateDatabase() == null) {
                return false;
            }
            return ((Boolean) this.autoCloser.executeRefCountingFunction(new PropertyReference1Impl() { // from class: androidx.room.support.AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$isDbLockedByCurrentThread$1
                @Override // kotlin.jvm.internal.PropertyReference1Impl, kotlin.reflect.KProperty1
                public Object get(Object receiver0) {
                    return Boolean.valueOf(((SupportSQLiteDatabase) receiver0).isDbLockedByCurrentThread());
                }
            })).booleanValue();
        }

        @Override // androidx.sqlite.p002db.SupportSQLiteDatabase
        public boolean yieldIfContendedSafely() {
            return ((Boolean) this.autoCloser.executeRefCountingFunction(C1290x2da6dfee.INSTANCE)).booleanValue();
        }

        @Override // androidx.sqlite.p002db.SupportSQLiteDatabase
        public boolean yieldIfContendedSafely(long sleepAfterYieldDelayMillis) {
            return ((Boolean) this.autoCloser.executeRefCountingFunction(C1291x2da6dfef.INSTANCE)).booleanValue();
        }

        @Override // androidx.sqlite.p002db.SupportSQLiteDatabase
        public int getVersion() {
            return ((Number) this.autoCloser.executeRefCountingFunction(new MutablePropertyReference1Impl() { // from class: androidx.room.support.AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$version$1
                @Override // kotlin.jvm.internal.MutablePropertyReference1Impl, kotlin.reflect.KProperty1
                public Object get(Object receiver0) {
                    return Integer.valueOf(((SupportSQLiteDatabase) receiver0).getVersion());
                }

                @Override // kotlin.jvm.internal.MutablePropertyReference1Impl, kotlin.reflect.KMutableProperty1
                public void set(Object receiver0, Object value) {
                    ((SupportSQLiteDatabase) receiver0).setVersion(((Number) value).intValue());
                }
            })).intValue();
        }

        @Override // androidx.sqlite.p002db.SupportSQLiteDatabase
        public void setVersion(final int version) {
            this.autoCloser.executeRefCountingFunction(new Function1() { // from class: androidx.room.support.AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$$ExternalSyntheticLambda4
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    Unit _set_version_$lambda$1;
                    _set_version_$lambda$1 = AutoClosingRoomOpenHelper.AutoClosingSupportSQLiteDatabase._set_version_$lambda$1(version, (SupportSQLiteDatabase) obj);
                    return _set_version_$lambda$1;
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit _set_version_$lambda$1(int $version, SupportSQLiteDatabase db) {
            Intrinsics.checkNotNullParameter(db, "db");
            db.setVersion($version);
            return Unit.INSTANCE;
        }

        @Override // androidx.sqlite.p002db.SupportSQLiteDatabase
        public long getMaximumSize() {
            return ((Number) this.autoCloser.executeRefCountingFunction(new PropertyReference1Impl() { // from class: androidx.room.support.AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$maximumSize$1
                @Override // kotlin.jvm.internal.PropertyReference1Impl, kotlin.reflect.KProperty1
                public Object get(Object receiver0) {
                    return Long.valueOf(((SupportSQLiteDatabase) receiver0).getMaximumSize());
                }
            })).longValue();
        }

        @Override // androidx.sqlite.p002db.SupportSQLiteDatabase
        public long setMaximumSize(final long numBytes) {
            return ((Number) this.autoCloser.executeRefCountingFunction(new Function1() { // from class: androidx.room.support.AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$$ExternalSyntheticLambda3
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    long maximumSize$lambda$2;
                    maximumSize$lambda$2 = AutoClosingRoomOpenHelper.AutoClosingSupportSQLiteDatabase.setMaximumSize$lambda$2(numBytes, (SupportSQLiteDatabase) obj);
                    return Long.valueOf(maximumSize$lambda$2);
                }
            })).longValue();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final long setMaximumSize$lambda$2(long $numBytes, SupportSQLiteDatabase db) {
            Intrinsics.checkNotNullParameter(db, "db");
            return db.setMaximumSize($numBytes);
        }

        @Override // androidx.sqlite.p002db.SupportSQLiteDatabase
        public long getPageSize() {
            return ((Number) this.autoCloser.executeRefCountingFunction(new MutablePropertyReference1Impl() { // from class: androidx.room.support.AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$pageSize$1
                @Override // kotlin.jvm.internal.MutablePropertyReference1Impl, kotlin.reflect.KProperty1
                public Object get(Object receiver0) {
                    return Long.valueOf(((SupportSQLiteDatabase) receiver0).getPageSize());
                }

                @Override // kotlin.jvm.internal.MutablePropertyReference1Impl, kotlin.reflect.KMutableProperty1
                public void set(Object receiver0, Object value) {
                    ((SupportSQLiteDatabase) receiver0).setPageSize(((Number) value).longValue());
                }
            })).longValue();
        }

        @Override // androidx.sqlite.p002db.SupportSQLiteDatabase
        public void setPageSize(final long numBytes) {
            this.autoCloser.executeRefCountingFunction(new Function1() { // from class: androidx.room.support.AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$$ExternalSyntheticLambda10
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    Object _set_pageSize_$lambda$3;
                    _set_pageSize_$lambda$3 = AutoClosingRoomOpenHelper.AutoClosingSupportSQLiteDatabase._set_pageSize_$lambda$3(numBytes, (SupportSQLiteDatabase) obj);
                    return _set_pageSize_$lambda$3;
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Object _set_pageSize_$lambda$3(long $numBytes, SupportSQLiteDatabase db) {
            Intrinsics.checkNotNullParameter(db, "db");
            db.setPageSize($numBytes);
            return null;
        }

        @Override // androidx.sqlite.p002db.SupportSQLiteDatabase
        public Cursor query(String query) {
            Intrinsics.checkNotNullParameter(query, "query");
            try {
                Cursor result = this.autoCloser.incrementCountAndEnsureDbIsOpen().query(query);
                return new KeepAliveCursor(result, this.autoCloser);
            } catch (Throwable throwable) {
                this.autoCloser.decrementCountAndScheduleClose();
                throw throwable;
            }
        }

        @Override // androidx.sqlite.p002db.SupportSQLiteDatabase
        public Cursor query(String query, Object[] bindArgs) {
            Intrinsics.checkNotNullParameter(query, "query");
            Intrinsics.checkNotNullParameter(bindArgs, "bindArgs");
            try {
                Cursor result = this.autoCloser.incrementCountAndEnsureDbIsOpen().query(query, bindArgs);
                return new KeepAliveCursor(result, this.autoCloser);
            } catch (Throwable throwable) {
                this.autoCloser.decrementCountAndScheduleClose();
                throw throwable;
            }
        }

        @Override // androidx.sqlite.p002db.SupportSQLiteDatabase
        public Cursor query(SupportSQLiteQuery query) {
            Intrinsics.checkNotNullParameter(query, "query");
            try {
                Cursor result = this.autoCloser.incrementCountAndEnsureDbIsOpen().query(query);
                return new KeepAliveCursor(result, this.autoCloser);
            } catch (Throwable throwable) {
                this.autoCloser.decrementCountAndScheduleClose();
                throw throwable;
            }
        }

        @Override // androidx.sqlite.p002db.SupportSQLiteDatabase
        public Cursor query(SupportSQLiteQuery query, CancellationSignal cancellationSignal) {
            Intrinsics.checkNotNullParameter(query, "query");
            try {
                Cursor result = this.autoCloser.incrementCountAndEnsureDbIsOpen().query(query, cancellationSignal);
                return new KeepAliveCursor(result, this.autoCloser);
            } catch (Throwable throwable) {
                this.autoCloser.decrementCountAndScheduleClose();
                throw throwable;
            }
        }

        @Override // androidx.sqlite.p002db.SupportSQLiteDatabase
        public long insert(final String table, final int conflictAlgorithm, final ContentValues values) throws SQLException {
            Intrinsics.checkNotNullParameter(table, "table");
            Intrinsics.checkNotNullParameter(values, "values");
            return ((Number) this.autoCloser.executeRefCountingFunction(new Function1() { // from class: androidx.room.support.AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$$ExternalSyntheticLambda9
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    long insert$lambda$4;
                    insert$lambda$4 = AutoClosingRoomOpenHelper.AutoClosingSupportSQLiteDatabase.insert$lambda$4(table, conflictAlgorithm, values, (SupportSQLiteDatabase) obj);
                    return Long.valueOf(insert$lambda$4);
                }
            })).longValue();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final long insert$lambda$4(String $table, int $conflictAlgorithm, ContentValues $values, SupportSQLiteDatabase db) {
            Intrinsics.checkNotNullParameter(db, "db");
            return db.insert($table, $conflictAlgorithm, $values);
        }

        @Override // androidx.sqlite.p002db.SupportSQLiteDatabase
        public int delete(final String table, final String whereClause, final Object[] whereArgs) {
            Intrinsics.checkNotNullParameter(table, "table");
            return ((Number) this.autoCloser.executeRefCountingFunction(new Function1() { // from class: androidx.room.support.AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$$ExternalSyntheticLambda2
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    int delete$lambda$5;
                    delete$lambda$5 = AutoClosingRoomOpenHelper.AutoClosingSupportSQLiteDatabase.delete$lambda$5(table, whereClause, whereArgs, (SupportSQLiteDatabase) obj);
                    return Integer.valueOf(delete$lambda$5);
                }
            })).intValue();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final int delete$lambda$5(String $table, String $whereClause, Object[] $whereArgs, SupportSQLiteDatabase db) {
            Intrinsics.checkNotNullParameter(db, "db");
            return db.delete($table, $whereClause, $whereArgs);
        }

        @Override // androidx.sqlite.p002db.SupportSQLiteDatabase
        public int update(final String table, final int conflictAlgorithm, final ContentValues values, final String whereClause, final Object[] whereArgs) {
            Intrinsics.checkNotNullParameter(table, "table");
            Intrinsics.checkNotNullParameter(values, "values");
            return ((Number) this.autoCloser.executeRefCountingFunction(new Function1() { // from class: androidx.room.support.AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$$ExternalSyntheticLambda5
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    int update$lambda$6;
                    update$lambda$6 = AutoClosingRoomOpenHelper.AutoClosingSupportSQLiteDatabase.update$lambda$6(table, conflictAlgorithm, values, whereClause, whereArgs, (SupportSQLiteDatabase) obj);
                    return Integer.valueOf(update$lambda$6);
                }
            })).intValue();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final int update$lambda$6(String $table, int $conflictAlgorithm, ContentValues $values, String $whereClause, Object[] $whereArgs, SupportSQLiteDatabase db) {
            Intrinsics.checkNotNullParameter(db, "db");
            return db.update($table, $conflictAlgorithm, $values, $whereClause, $whereArgs);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit execSQL$lambda$7(String $sql, SupportSQLiteDatabase db) {
            Intrinsics.checkNotNullParameter(db, "db");
            db.execSQL($sql);
            return Unit.INSTANCE;
        }

        @Override // androidx.sqlite.p002db.SupportSQLiteDatabase
        public void execSQL(final String sql) throws SQLException {
            Intrinsics.checkNotNullParameter(sql, "sql");
            this.autoCloser.executeRefCountingFunction(new Function1() { // from class: androidx.room.support.AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$$ExternalSyntheticLambda6
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    Unit execSQL$lambda$7;
                    execSQL$lambda$7 = AutoClosingRoomOpenHelper.AutoClosingSupportSQLiteDatabase.execSQL$lambda$7(sql, (SupportSQLiteDatabase) obj);
                    return execSQL$lambda$7;
                }
            });
        }

        @Override // androidx.sqlite.p002db.SupportSQLiteDatabase
        public void execSQL(final String sql, final Object[] bindArgs) throws SQLException {
            Intrinsics.checkNotNullParameter(sql, "sql");
            Intrinsics.checkNotNullParameter(bindArgs, "bindArgs");
            this.autoCloser.executeRefCountingFunction(new Function1() { // from class: androidx.room.support.AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$$ExternalSyntheticLambda7
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    Unit execSQL$lambda$8;
                    execSQL$lambda$8 = AutoClosingRoomOpenHelper.AutoClosingSupportSQLiteDatabase.execSQL$lambda$8(sql, bindArgs, (SupportSQLiteDatabase) obj);
                    return execSQL$lambda$8;
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit execSQL$lambda$8(String $sql, Object[] $bindArgs, SupportSQLiteDatabase db) {
            Intrinsics.checkNotNullParameter(db, "db");
            db.execSQL($sql, $bindArgs);
            return Unit.INSTANCE;
        }

        @Override // androidx.sqlite.p002db.SupportSQLiteDatabase
        public boolean isReadOnly() {
            return ((Boolean) this.autoCloser.executeRefCountingFunction(new PropertyReference1Impl() { // from class: androidx.room.support.AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$isReadOnly$1
                @Override // kotlin.jvm.internal.PropertyReference1Impl, kotlin.reflect.KProperty1
                public Object get(Object receiver0) {
                    return Boolean.valueOf(((SupportSQLiteDatabase) receiver0).isReadOnly());
                }
            })).booleanValue();
        }

        @Override // androidx.sqlite.p002db.SupportSQLiteDatabase
        public boolean isOpen() {
            return this.autoCloser.isActive();
        }

        @Override // androidx.sqlite.p002db.SupportSQLiteDatabase
        public boolean needUpgrade(final int newVersion) {
            return ((Boolean) this.autoCloser.executeRefCountingFunction(new Function1() { // from class: androidx.room.support.AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$$ExternalSyntheticLambda11
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    boolean needUpgrade$lambda$9;
                    needUpgrade$lambda$9 = AutoClosingRoomOpenHelper.AutoClosingSupportSQLiteDatabase.needUpgrade$lambda$9(newVersion, (SupportSQLiteDatabase) obj);
                    return Boolean.valueOf(needUpgrade$lambda$9);
                }
            })).booleanValue();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final boolean needUpgrade$lambda$9(int $newVersion, SupportSQLiteDatabase db) {
            Intrinsics.checkNotNullParameter(db, "db");
            return db.needUpgrade($newVersion);
        }

        @Override // androidx.sqlite.p002db.SupportSQLiteDatabase
        public String getPath() {
            return (String) this.autoCloser.executeRefCountingFunction(new PropertyReference1Impl() { // from class: androidx.room.support.AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$path$1
                @Override // kotlin.jvm.internal.PropertyReference1Impl, kotlin.reflect.KProperty1
                public Object get(Object receiver0) {
                    return ((SupportSQLiteDatabase) receiver0).getPath();
                }
            });
        }

        @Override // androidx.sqlite.p002db.SupportSQLiteDatabase
        public void setLocale(final Locale locale) {
            Intrinsics.checkNotNullParameter(locale, "locale");
            this.autoCloser.executeRefCountingFunction(new Function1() { // from class: androidx.room.support.AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    Unit locale$lambda$10;
                    locale$lambda$10 = AutoClosingRoomOpenHelper.AutoClosingSupportSQLiteDatabase.setLocale$lambda$10(locale, (SupportSQLiteDatabase) obj);
                    return locale$lambda$10;
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit setLocale$lambda$10(Locale $locale, SupportSQLiteDatabase db) {
            Intrinsics.checkNotNullParameter(db, "db");
            db.setLocale($locale);
            return Unit.INSTANCE;
        }

        @Override // androidx.sqlite.p002db.SupportSQLiteDatabase
        public void setMaxSqlCacheSize(final int cacheSize) {
            this.autoCloser.executeRefCountingFunction(new Function1() { // from class: androidx.room.support.AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    Unit maxSqlCacheSize$lambda$11;
                    maxSqlCacheSize$lambda$11 = AutoClosingRoomOpenHelper.AutoClosingSupportSQLiteDatabase.setMaxSqlCacheSize$lambda$11(cacheSize, (SupportSQLiteDatabase) obj);
                    return maxSqlCacheSize$lambda$11;
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit setMaxSqlCacheSize$lambda$11(int $cacheSize, SupportSQLiteDatabase db) {
            Intrinsics.checkNotNullParameter(db, "db");
            db.setMaxSqlCacheSize($cacheSize);
            return Unit.INSTANCE;
        }

        @Override // androidx.sqlite.p002db.SupportSQLiteDatabase
        public void setForeignKeyConstraintsEnabled(final boolean enabled) {
            this.autoCloser.executeRefCountingFunction(new Function1() { // from class: androidx.room.support.AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$$ExternalSyntheticLambda12
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    Unit foreignKeyConstraintsEnabled$lambda$12;
                    foreignKeyConstraintsEnabled$lambda$12 = AutoClosingRoomOpenHelper.AutoClosingSupportSQLiteDatabase.setForeignKeyConstraintsEnabled$lambda$12(enabled, (SupportSQLiteDatabase) obj);
                    return foreignKeyConstraintsEnabled$lambda$12;
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit setForeignKeyConstraintsEnabled$lambda$12(boolean $enabled, SupportSQLiteDatabase db) {
            Intrinsics.checkNotNullParameter(db, "db");
            db.setForeignKeyConstraintsEnabled($enabled);
            return Unit.INSTANCE;
        }

        @Override // androidx.sqlite.p002db.SupportSQLiteDatabase
        public boolean enableWriteAheadLogging() {
            throw new UnsupportedOperationException("Enable/disable write ahead logging on the OpenHelper instead of on the database directly.");
        }

        @Override // androidx.sqlite.p002db.SupportSQLiteDatabase
        public void disableWriteAheadLogging() {
            throw new UnsupportedOperationException("Enable/disable write ahead logging on the OpenHelper instead of on the database directly.");
        }

        @Override // androidx.sqlite.p002db.SupportSQLiteDatabase
        public boolean isWriteAheadLoggingEnabled() {
            return ((Boolean) this.autoCloser.executeRefCountingFunction(new PropertyReference1Impl() { // from class: androidx.room.support.AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$isWriteAheadLoggingEnabled$1
                @Override // kotlin.jvm.internal.PropertyReference1Impl, kotlin.reflect.KProperty1
                public Object get(Object receiver0) {
                    return Boolean.valueOf(((SupportSQLiteDatabase) receiver0).isWriteAheadLoggingEnabled());
                }
            })).booleanValue();
        }

        @Override // androidx.sqlite.p002db.SupportSQLiteDatabase
        public List<Pair<String, String>> getAttachedDbs() {
            return (List) this.autoCloser.executeRefCountingFunction(new PropertyReference1Impl() { // from class: androidx.room.support.AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$attachedDbs$1
                @Override // kotlin.jvm.internal.PropertyReference1Impl, kotlin.reflect.KProperty1
                public Object get(Object receiver0) {
                    return ((SupportSQLiteDatabase) receiver0).getAttachedDbs();
                }
            });
        }

        @Override // androidx.sqlite.p002db.SupportSQLiteDatabase
        public boolean isDatabaseIntegrityOk() {
            return ((Boolean) this.autoCloser.executeRefCountingFunction(new PropertyReference1Impl() { // from class: androidx.room.support.AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteDatabase$isDatabaseIntegrityOk$1
                @Override // kotlin.jvm.internal.PropertyReference1Impl, kotlin.reflect.KProperty1
                public Object get(Object receiver0) {
                    return Boolean.valueOf(((SupportSQLiteDatabase) receiver0).isDatabaseIntegrityOk());
                }
            })).booleanValue();
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public void close() throws IOException {
            this.autoCloser.closeDatabaseIfOpen();
        }
    }

    /* compiled from: AutoClosingRoomOpenHelper.android.kt */
    @Metadata(m145d1 = {"\u0000\u008a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0012\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\b\u0003\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\n\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\r\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\b\u0010\u0007\u001a\u00020\bH\u0016J!\u0010\t\u001a\u00020\b2\u0006\u0010\n\u001a\u00020\u000b2\u000e\u0010\f\u001a\n \u000e*\u0004\u0018\u00010\r0\rH\u0096\u0001J\t\u0010\u000f\u001a\u00020\bH\u0097\u0001J\u0019\u0010\u0010\u001a\n \u000e*\u0004\u0018\u00010\u00110\u00112\u0006\u0010\n\u001a\u00020\u000bH\u0096\u0001J\t\u0010\u0012\u001a\u00020\u000bH\u0096\u0001J\u0019\u0010\u0013\u001a\u00020\u000b2\u000e\u0010\n\u001a\n \u000e*\u0004\u0018\u00010\u00140\u0014H\u0096\u0001J\u0019\u0010\u0015\u001a\u00020\u000b2\u000e\u0010\n\u001a\n \u000e*\u0004\u0018\u00010\u00140\u0014H\u0096\u0001J\u0019\u0010\u0016\u001a\n \u000e*\u0004\u0018\u00010\u00140\u00142\u0006\u0010\n\u001a\u00020\u000bH\u0096\u0001J4\u0010\u0017\u001a(\u0012\f\u0012\n \u000e*\u0004\u0018\u00010\u00140\u0014 \u000e*\u0014\u0012\u000e\b\u0001\u0012\n \u000e*\u0004\u0018\u00010\u00140\u0014\u0018\u00010\u00180\u0018H\u0096\u0001¢\u0006\u0002\u0010\u0019J\t\u0010\u001a\u001a\u00020\u000bH\u0096\u0001J\u0011\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\n\u001a\u00020\u000bH\u0096\u0001J\u0011\u0010\u001d\u001a\n \u000e*\u0004\u0018\u00010\u001e0\u001eH\u0096\u0001J\u0011\u0010\u001f\u001a\u00020 2\u0006\u0010\n\u001a\u00020\u000bH\u0096\u0001J\u0011\u0010!\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u000bH\u0096\u0001J\u0011\u0010\"\u001a\u00020#2\u0006\u0010\n\u001a\u00020\u000bH\u0096\u0001J\u0011\u0010$\u001a\n \u000e*\u0004\u0018\u00010%0%H\u0096\u0001J\t\u0010&\u001a\u00020\u000bH\u0096\u0001J\u0011\u0010'\u001a\u00020(2\u0006\u0010\n\u001a\u00020\u000bH\u0096\u0001J\u0019\u0010)\u001a\n \u000e*\u0004\u0018\u00010\u00140\u00142\u0006\u0010\n\u001a\u00020\u000bH\u0096\u0001J\u0011\u0010*\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u000bH\u0096\u0001J\t\u0010+\u001a\u00020,H\u0096\u0001J\t\u0010-\u001a\u00020,H\u0096\u0001J\t\u0010.\u001a\u00020,H\u0096\u0001J\t\u0010/\u001a\u00020,H\u0096\u0001J\t\u00100\u001a\u00020,H\u0096\u0001J\t\u00101\u001a\u00020,H\u0096\u0001J\u0011\u00102\u001a\u00020,2\u0006\u0010\n\u001a\u00020\u000bH\u0096\u0001J\u0011\u00103\u001a\u00020,2\u0006\u0010\n\u001a\u00020\u000bH\u0096\u0001J\t\u00104\u001a\u00020,H\u0096\u0001J\t\u00105\u001a\u00020,H\u0096\u0001J\t\u00106\u001a\u00020,H\u0096\u0001J\u0011\u00107\u001a\u00020,2\u0006\u0010\n\u001a\u00020\u000bH\u0096\u0001J\t\u00108\u001a\u00020,H\u0096\u0001J\u0019\u00109\u001a\u00020\b2\u000e\u0010\n\u001a\n \u000e*\u0004\u0018\u00010:0:H\u0096\u0001J\u0019\u0010;\u001a\u00020\b2\u000e\u0010\n\u001a\n \u000e*\u0004\u0018\u00010<0<H\u0096\u0001J\t\u0010=\u001a\u00020,H\u0097\u0001J!\u0010>\u001a\n \u000e*\u0004\u0018\u00010\u001e0\u001e2\u000e\u0010\n\u001a\n \u000e*\u0004\u0018\u00010\u001e0\u001eH\u0096\u0001J\u0019\u0010?\u001a\u00020\b2\u000e\u0010\n\u001a\n \u000e*\u0004\u0018\u00010\u001e0\u001eH\u0096\u0001J)\u0010@\u001a\u00020\b2\u000e\u0010\n\u001a\n \u000e*\u0004\u0018\u00010A0A2\u000e\u0010\f\u001a\n \u000e*\u0004\u0018\u00010%0%H\u0096\u0001J\u0019\u0010B\u001a\u00020\b2\u000e\u0010\n\u001a\n \u000e*\u0004\u0018\u00010:0:H\u0096\u0001J\u0019\u0010C\u001a\u00020\b2\u000e\u0010\n\u001a\n \u000e*\u0004\u0018\u00010<0<H\u0096\u0001R\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006D"}, m146d2 = {"Landroidx/room/support/AutoClosingRoomOpenHelper$KeepAliveCursor;", "Landroid/database/Cursor;", "delegate", "autoCloser", "Landroidx/room/support/AutoCloser;", "<init>", "(Landroid/database/Cursor;Landroidx/room/support/AutoCloser;)V", "close", "", "copyStringToBuffer", "p0", "", "p1", "Landroid/database/CharArrayBuffer;", "kotlin.jvm.PlatformType", "deactivate", "getBlob", "", "getColumnCount", "getColumnIndex", "", "getColumnIndexOrThrow", "getColumnName", "getColumnNames", "", "()[Ljava/lang/String;", "getCount", "getDouble", "", "getExtras", "Landroid/os/Bundle;", "getFloat", "", "getInt", "getLong", "", "getNotificationUri", "Landroid/net/Uri;", "getPosition", "getShort", "", "getString", "getType", "getWantsAllOnMoveCalls", "", "isAfterLast", "isBeforeFirst", "isClosed", "isFirst", "isLast", "isNull", "move", "moveToFirst", "moveToLast", "moveToNext", "moveToPosition", "moveToPrevious", "registerContentObserver", "Landroid/database/ContentObserver;", "registerDataSetObserver", "Landroid/database/DataSetObserver;", "requery", "respond", "setExtras", "setNotificationUri", "Landroid/content/ContentResolver;", "unregisterContentObserver", "unregisterDataSetObserver", "room-runtime"}, m147k = 1, m148mv = {2, 1, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    private static final class KeepAliveCursor implements Cursor {
        private final AutoCloser autoCloser;
        private final Cursor delegate;

        @Override // android.database.Cursor
        public void copyStringToBuffer(int p0, CharArrayBuffer p1) {
            this.delegate.copyStringToBuffer(p0, p1);
        }

        @Override // android.database.Cursor
        @Deprecated(message = "Deprecated in Java")
        public void deactivate() {
            this.delegate.deactivate();
        }

        @Override // android.database.Cursor
        public byte[] getBlob(int p0) {
            return this.delegate.getBlob(p0);
        }

        @Override // android.database.Cursor
        public int getColumnCount() {
            return this.delegate.getColumnCount();
        }

        @Override // android.database.Cursor
        public int getColumnIndex(String p0) {
            return this.delegate.getColumnIndex(p0);
        }

        @Override // android.database.Cursor
        public int getColumnIndexOrThrow(String p0) {
            return this.delegate.getColumnIndexOrThrow(p0);
        }

        @Override // android.database.Cursor
        public String getColumnName(int p0) {
            return this.delegate.getColumnName(p0);
        }

        @Override // android.database.Cursor
        public String[] getColumnNames() {
            return this.delegate.getColumnNames();
        }

        @Override // android.database.Cursor
        public int getCount() {
            return this.delegate.getCount();
        }

        @Override // android.database.Cursor
        public double getDouble(int p0) {
            return this.delegate.getDouble(p0);
        }

        @Override // android.database.Cursor
        public Bundle getExtras() {
            return this.delegate.getExtras();
        }

        @Override // android.database.Cursor
        public float getFloat(int p0) {
            return this.delegate.getFloat(p0);
        }

        @Override // android.database.Cursor
        public int getInt(int p0) {
            return this.delegate.getInt(p0);
        }

        @Override // android.database.Cursor
        public long getLong(int p0) {
            return this.delegate.getLong(p0);
        }

        @Override // android.database.Cursor
        public Uri getNotificationUri() {
            return this.delegate.getNotificationUri();
        }

        @Override // android.database.Cursor
        public int getPosition() {
            return this.delegate.getPosition();
        }

        @Override // android.database.Cursor
        public short getShort(int p0) {
            return this.delegate.getShort(p0);
        }

        @Override // android.database.Cursor
        public String getString(int p0) {
            return this.delegate.getString(p0);
        }

        @Override // android.database.Cursor
        public int getType(int p0) {
            return this.delegate.getType(p0);
        }

        @Override // android.database.Cursor
        public boolean getWantsAllOnMoveCalls() {
            return this.delegate.getWantsAllOnMoveCalls();
        }

        @Override // android.database.Cursor
        public boolean isAfterLast() {
            return this.delegate.isAfterLast();
        }

        @Override // android.database.Cursor
        public boolean isBeforeFirst() {
            return this.delegate.isBeforeFirst();
        }

        @Override // android.database.Cursor
        public boolean isClosed() {
            return this.delegate.isClosed();
        }

        @Override // android.database.Cursor
        public boolean isFirst() {
            return this.delegate.isFirst();
        }

        @Override // android.database.Cursor
        public boolean isLast() {
            return this.delegate.isLast();
        }

        @Override // android.database.Cursor
        public boolean isNull(int p0) {
            return this.delegate.isNull(p0);
        }

        @Override // android.database.Cursor
        public boolean move(int p0) {
            return this.delegate.move(p0);
        }

        @Override // android.database.Cursor
        public boolean moveToFirst() {
            return this.delegate.moveToFirst();
        }

        @Override // android.database.Cursor
        public boolean moveToLast() {
            return this.delegate.moveToLast();
        }

        @Override // android.database.Cursor
        public boolean moveToNext() {
            return this.delegate.moveToNext();
        }

        @Override // android.database.Cursor
        public boolean moveToPosition(int p0) {
            return this.delegate.moveToPosition(p0);
        }

        @Override // android.database.Cursor
        public boolean moveToPrevious() {
            return this.delegate.moveToPrevious();
        }

        @Override // android.database.Cursor
        public void registerContentObserver(ContentObserver p0) {
            this.delegate.registerContentObserver(p0);
        }

        @Override // android.database.Cursor
        public void registerDataSetObserver(DataSetObserver p0) {
            this.delegate.registerDataSetObserver(p0);
        }

        @Override // android.database.Cursor
        @Deprecated(message = "Deprecated in Java")
        public boolean requery() {
            return this.delegate.requery();
        }

        @Override // android.database.Cursor
        public Bundle respond(Bundle p0) {
            return this.delegate.respond(p0);
        }

        @Override // android.database.Cursor
        public void setExtras(Bundle p0) {
            this.delegate.setExtras(p0);
        }

        @Override // android.database.Cursor
        public void setNotificationUri(ContentResolver p0, Uri p1) {
            this.delegate.setNotificationUri(p0, p1);
        }

        @Override // android.database.Cursor
        public void unregisterContentObserver(ContentObserver p0) {
            this.delegate.unregisterContentObserver(p0);
        }

        @Override // android.database.Cursor
        public void unregisterDataSetObserver(DataSetObserver p0) {
            this.delegate.unregisterDataSetObserver(p0);
        }

        public KeepAliveCursor(Cursor delegate, AutoCloser autoCloser) {
            Intrinsics.checkNotNullParameter(delegate, "delegate");
            Intrinsics.checkNotNullParameter(autoCloser, "autoCloser");
            this.delegate = delegate;
            this.autoCloser = autoCloser;
        }

        @Override // android.database.Cursor, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            this.delegate.close();
            this.autoCloser.decrementCountAndScheduleClose();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* compiled from: AutoClosingRoomOpenHelper.android.kt */
    @Metadata(m145d1 = {"\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0016\n\u0000\n\u0002\u0010\u0013\n\u0000\n\u0002\u0010\u0011\n\u0002\b\u0002\n\u0002\u0010\u0012\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0006\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0002\u0018\u0000 02\u00020\u0001:\u00010B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\b\u0010\u0014\u001a\u00020\u0015H\u0016J\b\u0010\u0016\u001a\u00020\u0015H\u0016J\b\u0010\u0017\u001a\u00020\u0018H\u0016J\b\u0010\u0019\u001a\u00020\u001aH\u0016J\b\u0010\u001b\u001a\u00020\u001aH\u0016J\n\u0010\u001c\u001a\u0004\u0018\u00010\u0003H\u0016J'\u0010\u001d\u001a\u0002H\u001e\"\u0004\b\u0000\u0010\u001e2\u0012\u0010\u001f\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u0002H\u001e0 H\u0002¢\u0006\u0002\u0010!J\u0010\u0010\"\u001a\u00020\u00152\u0006\u0010#\u001a\u00020\u0018H\u0016J\u0018\u0010$\u001a\u00020\u00152\u0006\u0010#\u001a\u00020\u00182\u0006\u0010%\u001a\u00020\u001aH\u0016J\u0018\u0010&\u001a\u00020\u00152\u0006\u0010#\u001a\u00020\u00182\u0006\u0010%\u001a\u00020'H\u0016J\u0018\u0010(\u001a\u00020\u00152\u0006\u0010#\u001a\u00020\u00182\u0006\u0010%\u001a\u00020\u0003H\u0016J\u0018\u0010)\u001a\u00020\u00152\u0006\u0010#\u001a\u00020\u00182\u0006\u0010%\u001a\u00020\u0012H\u0016J\b\u0010*\u001a\u00020\u0015H\u0016J\u0018\u0010+\u001a\u00020\u00152\u0006\u0010,\u001a\u00020\u00182\u0006\u0010#\u001a\u00020\u0018H\u0002J\u0010\u0010-\u001a\u00020\u00152\u0006\u0010.\u001a\u00020/H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082\u000e¢\u0006\u0002\n\u0000R\u0018\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u000fX\u0082\u000e¢\u0006\u0004\n\u0002\u0010\u0010R\u0018\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u000fX\u0082\u000e¢\u0006\u0004\n\u0002\u0010\u0013¨\u00061"}, m146d2 = {"Landroidx/room/support/AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteStatement;", "Landroidx/sqlite/db/SupportSQLiteStatement;", "sql", "", "autoCloser", "Landroidx/room/support/AutoCloser;", "<init>", "(Ljava/lang/String;Landroidx/room/support/AutoCloser;)V", "bindingTypes", "", "longBindings", "", "doubleBindings", "", "stringBindings", "", "[Ljava/lang/String;", "blobBindings", "", "[[B", "close", "", "execute", "executeUpdateDelete", "", "executeInsert", "", "simpleQueryForLong", "simpleQueryForString", "executeWithRefCount", ExifInterface.GPS_DIRECTION_TRUE, "block", "Lkotlin/Function1;", "(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;", "bindNull", "index", "bindLong", "value", "bindDouble", "", "bindString", "bindBlob", "clearBindings", "ensureCapacity", "columnType", "bindTo", "query", "Landroidx/sqlite/db/SupportSQLiteProgram;", "Companion", "room-runtime"}, m147k = 1, m148mv = {2, 1, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public static final class AutoClosingSupportSQLiteStatement implements SupportSQLiteStatement {
        private static final int COLUMN_TYPE_BLOB = 4;
        private static final int COLUMN_TYPE_DOUBLE = 2;
        private static final int COLUMN_TYPE_LONG = 1;
        private static final int COLUMN_TYPE_NULL = 5;
        private static final int COLUMN_TYPE_STRING = 3;
        private final AutoCloser autoCloser;
        private int[] bindingTypes;
        private byte[][] blobBindings;
        private double[] doubleBindings;
        private long[] longBindings;
        private final String sql;
        private String[] stringBindings;

        public AutoClosingSupportSQLiteStatement(String sql, AutoCloser autoCloser) {
            Intrinsics.checkNotNullParameter(sql, "sql");
            Intrinsics.checkNotNullParameter(autoCloser, "autoCloser");
            this.sql = sql;
            this.autoCloser = autoCloser;
            this.bindingTypes = new int[0];
            this.longBindings = new long[0];
            this.doubleBindings = new double[0];
            this.stringBindings = new String[0];
            this.blobBindings = new byte[0];
        }

        @Override // java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            clearBindings();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Unit execute$lambda$0(SupportSQLiteStatement statement) {
            Intrinsics.checkNotNullParameter(statement, "statement");
            statement.execute();
            return Unit.INSTANCE;
        }

        @Override // androidx.sqlite.p002db.SupportSQLiteStatement
        public void execute() {
            executeWithRefCount(new Function1() { // from class: androidx.room.support.AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteStatement$$ExternalSyntheticLambda5
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    Unit execute$lambda$0;
                    execute$lambda$0 = AutoClosingRoomOpenHelper.AutoClosingSupportSQLiteStatement.execute$lambda$0((SupportSQLiteStatement) obj);
                    return execute$lambda$0;
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final int executeUpdateDelete$lambda$1(SupportSQLiteStatement obj) {
            Intrinsics.checkNotNullParameter(obj, "obj");
            return obj.executeUpdateDelete();
        }

        @Override // androidx.sqlite.p002db.SupportSQLiteStatement
        public int executeUpdateDelete() {
            return ((Number) executeWithRefCount(new Function1() { // from class: androidx.room.support.AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteStatement$$ExternalSyntheticLambda2
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    int executeUpdateDelete$lambda$1;
                    executeUpdateDelete$lambda$1 = AutoClosingRoomOpenHelper.AutoClosingSupportSQLiteStatement.executeUpdateDelete$lambda$1((SupportSQLiteStatement) obj);
                    return Integer.valueOf(executeUpdateDelete$lambda$1);
                }
            })).intValue();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final long executeInsert$lambda$2(SupportSQLiteStatement obj) {
            Intrinsics.checkNotNullParameter(obj, "obj");
            return obj.executeInsert();
        }

        @Override // androidx.sqlite.p002db.SupportSQLiteStatement
        public long executeInsert() {
            return ((Number) executeWithRefCount(new Function1() { // from class: androidx.room.support.AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteStatement$$ExternalSyntheticLambda4
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    long executeInsert$lambda$2;
                    executeInsert$lambda$2 = AutoClosingRoomOpenHelper.AutoClosingSupportSQLiteStatement.executeInsert$lambda$2((SupportSQLiteStatement) obj);
                    return Long.valueOf(executeInsert$lambda$2);
                }
            })).longValue();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final long simpleQueryForLong$lambda$3(SupportSQLiteStatement obj) {
            Intrinsics.checkNotNullParameter(obj, "obj");
            return obj.simpleQueryForLong();
        }

        @Override // androidx.sqlite.p002db.SupportSQLiteStatement
        public long simpleQueryForLong() {
            return ((Number) executeWithRefCount(new Function1() { // from class: androidx.room.support.AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteStatement$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    long simpleQueryForLong$lambda$3;
                    simpleQueryForLong$lambda$3 = AutoClosingRoomOpenHelper.AutoClosingSupportSQLiteStatement.simpleQueryForLong$lambda$3((SupportSQLiteStatement) obj);
                    return Long.valueOf(simpleQueryForLong$lambda$3);
                }
            })).longValue();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final String simpleQueryForString$lambda$4(SupportSQLiteStatement obj) {
            Intrinsics.checkNotNullParameter(obj, "obj");
            return obj.simpleQueryForString();
        }

        @Override // androidx.sqlite.p002db.SupportSQLiteStatement
        public String simpleQueryForString() {
            return (String) executeWithRefCount(new Function1() { // from class: androidx.room.support.AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteStatement$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    String simpleQueryForString$lambda$4;
                    simpleQueryForString$lambda$4 = AutoClosingRoomOpenHelper.AutoClosingSupportSQLiteStatement.simpleQueryForString$lambda$4((SupportSQLiteStatement) obj);
                    return simpleQueryForString$lambda$4;
                }
            });
        }

        private final <T> T executeWithRefCount(final Function1<? super SupportSQLiteStatement, ? extends T> block) {
            return (T) this.autoCloser.executeRefCountingFunction(new Function1() { // from class: androidx.room.support.AutoClosingRoomOpenHelper$AutoClosingSupportSQLiteStatement$$ExternalSyntheticLambda3
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    Object executeWithRefCount$lambda$5;
                    executeWithRefCount$lambda$5 = AutoClosingRoomOpenHelper.AutoClosingSupportSQLiteStatement.executeWithRefCount$lambda$5(AutoClosingRoomOpenHelper.AutoClosingSupportSQLiteStatement.this, block, (SupportSQLiteDatabase) obj);
                    return executeWithRefCount$lambda$5;
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final Object executeWithRefCount$lambda$5(AutoClosingSupportSQLiteStatement this$0, Function1 $block, SupportSQLiteDatabase db) {
            Intrinsics.checkNotNullParameter(db, "db");
            SupportSQLiteStatement actualStatement = db.compileStatement(this$0.sql);
            this$0.bindTo(actualStatement);
            return $block.invoke(actualStatement);
        }

        @Override // androidx.sqlite.p002db.SupportSQLiteProgram
        public void bindNull(int index) {
            ensureCapacity(5, index);
            this.bindingTypes[index] = 5;
        }

        @Override // androidx.sqlite.p002db.SupportSQLiteProgram
        public void bindLong(int index, long value) {
            ensureCapacity(1, index);
            this.bindingTypes[index] = 1;
            this.longBindings[index] = value;
        }

        @Override // androidx.sqlite.p002db.SupportSQLiteProgram
        public void bindDouble(int index, double value) {
            ensureCapacity(2, index);
            this.bindingTypes[index] = 2;
            this.doubleBindings[index] = value;
        }

        @Override // androidx.sqlite.p002db.SupportSQLiteProgram
        public void bindString(int index, String value) {
            Intrinsics.checkNotNullParameter(value, "value");
            ensureCapacity(3, index);
            this.bindingTypes[index] = 3;
            this.stringBindings[index] = value;
        }

        @Override // androidx.sqlite.p002db.SupportSQLiteProgram
        public void bindBlob(int index, byte[] value) {
            Intrinsics.checkNotNullParameter(value, "value");
            ensureCapacity(4, index);
            this.bindingTypes[index] = 4;
            this.blobBindings[index] = value;
        }

        @Override // androidx.sqlite.p002db.SupportSQLiteProgram
        public void clearBindings() {
            this.bindingTypes = new int[0];
            this.longBindings = new long[0];
            this.doubleBindings = new double[0];
            this.stringBindings = new String[0];
            this.blobBindings = new byte[0];
        }

        private final void ensureCapacity(int columnType, int index) {
            int requiredSize = index + 1;
            if (this.bindingTypes.length < requiredSize) {
                int[] copyOf = Arrays.copyOf(this.bindingTypes, requiredSize);
                Intrinsics.checkNotNullExpressionValue(copyOf, "copyOf(...)");
                this.bindingTypes = copyOf;
            }
            switch (columnType) {
                case 1:
                    if (this.longBindings.length < requiredSize) {
                        long[] copyOf2 = Arrays.copyOf(this.longBindings, requiredSize);
                        Intrinsics.checkNotNullExpressionValue(copyOf2, "copyOf(...)");
                        this.longBindings = copyOf2;
                        return;
                    }
                    return;
                case 2:
                    if (this.doubleBindings.length < requiredSize) {
                        double[] copyOf3 = Arrays.copyOf(this.doubleBindings, requiredSize);
                        Intrinsics.checkNotNullExpressionValue(copyOf3, "copyOf(...)");
                        this.doubleBindings = copyOf3;
                        return;
                    }
                    return;
                case 3:
                    if (this.stringBindings.length < requiredSize) {
                        Object[] copyOf4 = Arrays.copyOf(this.stringBindings, requiredSize);
                        Intrinsics.checkNotNullExpressionValue(copyOf4, "copyOf(...)");
                        this.stringBindings = (String[]) copyOf4;
                        return;
                    }
                    return;
                case 4:
                    if (this.blobBindings.length < requiredSize) {
                        Object[] copyOf5 = Arrays.copyOf(this.blobBindings, requiredSize);
                        Intrinsics.checkNotNullExpressionValue(copyOf5, "copyOf(...)");
                        this.blobBindings = (byte[][]) copyOf5;
                        return;
                    }
                    return;
                default:
                    return;
            }
        }

        private final void bindTo(SupportSQLiteProgram query) {
            int length = this.bindingTypes.length;
            for (int index = 1; index < length; index++) {
                switch (this.bindingTypes[index]) {
                    case 1:
                        query.bindLong(index, this.longBindings[index]);
                        break;
                    case 2:
                        query.bindDouble(index, this.doubleBindings[index]);
                        break;
                    case 3:
                        String str = this.stringBindings[index];
                        Intrinsics.checkNotNull(str);
                        query.bindString(index, str);
                        break;
                    case 4:
                        byte[] bArr = this.blobBindings[index];
                        Intrinsics.checkNotNull(bArr);
                        query.bindBlob(index, bArr);
                        break;
                    case 5:
                        query.bindNull(index);
                        break;
                }
            }
        }
    }
}
