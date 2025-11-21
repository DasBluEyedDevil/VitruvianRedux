package androidx.sqlite.p002db;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.SQLException;
import android.database.sqlite.SQLiteTransactionListener;
import android.os.CancellationSignal;
import android.util.Pair;
import java.io.Closeable;
import java.util.List;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: SupportSQLiteDatabase.android.kt */
@Metadata(m145d1 = {"\u0000z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\b\u0010\u0006\u001a\u00020\u0007H&J\b\u0010\b\u001a\u00020\u0007H&J\b\u0010\t\u001a\u00020\u0007H\u0016J\u0010\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\fH&J\u0010\u0010\r\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\fH&J\u0010\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\fH\u0016J\b\u0010\u000f\u001a\u00020\u0007H&J\b\u0010\u0010\u001a\u00020\u0007H&J\b\u0010\u0011\u001a\u00020\u0012H&J\b\u0010\u0015\u001a\u00020\u0012H&J\u0010\u0010\u0015\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u0017H&J+\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00052\u0014\b\u0001\u0010\u001a\u001a\u000e\u0012\b\b\u0001\u0012\u0004\u0018\u00010\u001c\u0018\u00010\u001bH\u0016¢\u0006\u0002\u0010\u001dJ\u0010\u0010'\u001a\u00020\u00172\u0006\u0010(\u001a\u00020\u0017H&J\u0010\u0010-\u001a\u00020.2\u0006\u0010-\u001a\u00020\u0005H&J'\u0010-\u001a\u00020.2\u0006\u0010-\u001a\u00020\u00052\u0010\u0010\u001a\u001a\f\u0012\b\b\u0001\u0012\u0004\u0018\u00010\u001c0\u001bH&¢\u0006\u0002\u0010/J\u0010\u0010-\u001a\u00020.2\u0006\u0010-\u001a\u000200H&J\u001a\u0010-\u001a\u00020.2\u0006\u0010-\u001a\u0002002\b\u00101\u001a\u0004\u0018\u000102H&J \u00103\u001a\u00020\u00172\u0006\u00104\u001a\u00020\u00052\u0006\u00105\u001a\u00020\u001f2\u0006\u00106\u001a\u000207H&J3\u00108\u001a\u00020\u001f2\u0006\u00104\u001a\u00020\u00052\b\u00109\u001a\u0004\u0018\u00010\u00052\u0012\u0010:\u001a\u000e\u0012\b\b\u0001\u0012\u0004\u0018\u00010\u001c\u0018\u00010\u001bH&¢\u0006\u0002\u0010;JC\u0010<\u001a\u00020\u001f2\u0006\u00104\u001a\u00020\u00052\u0006\u00105\u001a\u00020\u001f2\u0006\u00106\u001a\u0002072\b\u00109\u001a\u0004\u0018\u00010\u00052\u0012\u0010:\u001a\u000e\u0012\b\b\u0001\u0012\u0004\u0018\u00010\u001c\u0018\u00010\u001bH&¢\u0006\u0002\u0010=J\u0010\u0010>\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0005H&J'\u0010>\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00052\u0010\u0010\u001a\u001a\f\u0012\b\b\u0001\u0012\u0004\u0018\u00010\u001c0\u001bH&¢\u0006\u0002\u0010\u001dJ\u0010\u0010A\u001a\u00020\u00122\u0006\u0010B\u001a\u00020\u001fH&J\u0010\u0010F\u001a\u00020\u00072\u0006\u0010G\u001a\u00020HH&J\u0010\u0010I\u001a\u00020\u00072\u0006\u0010J\u001a\u00020\u001fH&J\u0010\u0010K\u001a\u00020\u00072\u0006\u0010L\u001a\u00020\u0012H&J\b\u0010M\u001a\u00020\u0012H&J\b\u0010N\u001a\u00020\u0007H&R\u0012\u0010\u0013\u001a\u00020\u0012X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0013\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\u00128VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0018\u0010\u0014R\u0018\u0010\u001e\u001a\u00020\u001fX¦\u000e¢\u0006\f\u001a\u0004\b \u0010!\"\u0004\b\"\u0010#R\u0012\u0010$\u001a\u00020\u0017X¦\u0004¢\u0006\u0006\u001a\u0004\b%\u0010&R\u0018\u0010)\u001a\u00020\u0017X¦\u000e¢\u0006\f\u001a\u0004\b*\u0010&\"\u0004\b+\u0010,R\u0012\u0010?\u001a\u00020\u0012X¦\u0004¢\u0006\u0006\u001a\u0004\b?\u0010\u0014R\u0012\u0010@\u001a\u00020\u0012X¦\u0004¢\u0006\u0006\u001a\u0004\b@\u0010\u0014R\u0014\u0010C\u001a\u0004\u0018\u00010\u0005X¦\u0004¢\u0006\u0006\u001a\u0004\bD\u0010ER\u0012\u0010O\u001a\u00020\u0012X¦\u0004¢\u0006\u0006\u001a\u0004\bO\u0010\u0014R&\u0010P\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050R\u0018\u00010QX¦\u0004¢\u0006\u0006\u001a\u0004\bS\u0010TR\u0012\u0010U\u001a\u00020\u0012X¦\u0004¢\u0006\u0006\u001a\u0004\bU\u0010\u0014ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006VÀ\u0006\u0001"}, m146d2 = {"Landroidx/sqlite/db/SupportSQLiteDatabase;", "Ljava/io/Closeable;", "compileStatement", "Landroidx/sqlite/db/SupportSQLiteStatement;", "sql", "", "beginTransaction", "", "beginTransactionNonExclusive", "beginTransactionReadOnly", "beginTransactionWithListener", "transactionListener", "Landroid/database/sqlite/SQLiteTransactionListener;", "beginTransactionWithListenerNonExclusive", "beginTransactionWithListenerReadOnly", "endTransaction", "setTransactionSuccessful", "inTransaction", "", "isDbLockedByCurrentThread", "()Z", "yieldIfContendedSafely", "sleepAfterYieldDelayMillis", "", "isExecPerConnectionSQLSupported", "execPerConnectionSQL", "bindArgs", "", "", "(Ljava/lang/String;[Ljava/lang/Object;)V", "version", "", "getVersion", "()I", "setVersion", "(I)V", "maximumSize", "getMaximumSize", "()J", "setMaximumSize", "numBytes", "pageSize", "getPageSize", "setPageSize", "(J)V", "query", "Landroid/database/Cursor;", "(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;", "Landroidx/sqlite/db/SupportSQLiteQuery;", "cancellationSignal", "Landroid/os/CancellationSignal;", "insert", "table", "conflictAlgorithm", "values", "Landroid/content/ContentValues;", "delete", "whereClause", "whereArgs", "(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I", "update", "(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I", "execSQL", "isReadOnly", "isOpen", "needUpgrade", "newVersion", "path", "getPath", "()Ljava/lang/String;", "setLocale", "locale", "Ljava/util/Locale;", "setMaxSqlCacheSize", "cacheSize", "setForeignKeyConstraintsEnabled", "enabled", "enableWriteAheadLogging", "disableWriteAheadLogging", "isWriteAheadLoggingEnabled", "attachedDbs", "", "Landroid/util/Pair;", "getAttachedDbs", "()Ljava/util/List;", "isDatabaseIntegrityOk", "sqlite"}, m147k = 1, m148mv = {2, 1, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public interface SupportSQLiteDatabase extends Closeable {
    void beginTransaction();

    void beginTransactionNonExclusive();

    void beginTransactionWithListener(SQLiteTransactionListener transactionListener);

    void beginTransactionWithListenerNonExclusive(SQLiteTransactionListener transactionListener);

    SupportSQLiteStatement compileStatement(String sql);

    int delete(String table, String whereClause, Object[] whereArgs);

    void disableWriteAheadLogging();

    boolean enableWriteAheadLogging();

    void endTransaction();

    void execSQL(String sql) throws SQLException;

    void execSQL(String sql, Object[] bindArgs) throws SQLException;

    List<Pair<String, String>> getAttachedDbs();

    long getMaximumSize();

    long getPageSize();

    String getPath();

    int getVersion();

    boolean inTransaction();

    long insert(String table, int conflictAlgorithm, ContentValues values) throws SQLException;

    boolean isDatabaseIntegrityOk();

    boolean isDbLockedByCurrentThread();

    boolean isOpen();

    boolean isReadOnly();

    boolean isWriteAheadLoggingEnabled();

    boolean needUpgrade(int newVersion);

    Cursor query(SupportSQLiteQuery query);

    Cursor query(SupportSQLiteQuery query, CancellationSignal cancellationSignal);

    Cursor query(String query);

    Cursor query(String query, Object[] bindArgs);

    void setForeignKeyConstraintsEnabled(boolean enabled);

    void setLocale(Locale locale);

    void setMaxSqlCacheSize(int cacheSize);

    long setMaximumSize(long numBytes);

    void setPageSize(long j);

    void setTransactionSuccessful();

    void setVersion(int i);

    int update(String table, int conflictAlgorithm, ContentValues values, String whereClause, Object[] whereArgs);

    boolean yieldIfContendedSafely();

    boolean yieldIfContendedSafely(long sleepAfterYieldDelayMillis);

    default void beginTransactionReadOnly() {
        beginTransaction();
    }

    default void beginTransactionWithListenerReadOnly(SQLiteTransactionListener transactionListener) {
        Intrinsics.checkNotNullParameter(transactionListener, "transactionListener");
        beginTransactionWithListener(transactionListener);
    }

    default boolean isExecPerConnectionSQLSupported() {
        return false;
    }

    default void execPerConnectionSQL(String sql, Object[] bindArgs) {
        Intrinsics.checkNotNullParameter(sql, "sql");
        throw new UnsupportedOperationException();
    }
}
