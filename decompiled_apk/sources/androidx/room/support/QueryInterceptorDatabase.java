package androidx.room.support;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteTransactionListener;
import android.os.CancellationSignal;
import android.util.Pair;
import androidx.room.RoomDatabase;
import androidx.sqlite.p002db.SupportSQLiteDatabase;
import androidx.sqlite.p002db.SupportSQLiteQuery;
import androidx.sqlite.p002db.SupportSQLiteStatement;
import java.util.List;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.collections.ArraysKt;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;

/* compiled from: QueryInterceptorDatabase.android.kt */
@Metadata(m145d1 = {"\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0019\b\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\fH\u0016J\b\u0010\r\u001a\u00020\u000eH\u0016J\b\u0010\u000f\u001a\u00020\u000eH\u0016J\u0010\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\u0010\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0012H\u0016J\b\u0010\u0014\u001a\u00020\u000eH\u0016J\b\u0010\u0015\u001a\u00020\u000eH\u0016J\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\fH\u0016J'\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\f2\u0010\u0010\u0018\u001a\f\u0012\b\b\u0001\u0012\u0004\u0018\u00010\u001a0\u0019H\u0016¢\u0006\u0002\u0010\u001bJ\u0010\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u001cH\u0016J\u001a\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0016\u001a\u00020\u001c2\b\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0016J\u0010\u0010\u001f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\fH\u0016J'\u0010\u001f\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\f2\u0010\u0010\u0018\u001a\f\u0012\b\b\u0001\u0012\u0004\u0018\u00010\u001a0\u0019H\u0016¢\u0006\u0002\u0010 J\t\u0010!\u001a\u00020\u000eH\u0096\u0001J\u0011\u0010\"\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u0012H\u0096\u0001J\t\u0010#\u001a\u00020\u000eH\u0096\u0001J4\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\f2\b\u0010'\u001a\u0004\u0018\u00010\f2\u0012\u0010(\u001a\u000e\u0012\b\b\u0001\u0012\u0004\u0018\u00010\u001a\u0018\u00010\u0019H\u0096\u0001¢\u0006\u0002\u0010)J\t\u0010*\u001a\u00020\u000eH\u0096\u0001J\t\u0010+\u001a\u00020,H\u0096\u0001J,\u0010-\u001a\u00020\u000e2\u0006\u0010\u000b\u001a\u00020\f2\u0014\b\u0001\u0010\u0018\u001a\u000e\u0012\b\b\u0001\u0012\u0004\u0018\u00010\u001a\u0018\u00010\u0019H\u0096\u0001¢\u0006\u0002\u0010 J\t\u0010.\u001a\u00020,H\u0096\u0001J!\u0010/\u001a\u0002002\u0006\u0010&\u001a\u00020\f2\u0006\u00101\u001a\u00020%2\u0006\u00102\u001a\u000203H\u0096\u0001J\u0011\u00104\u001a\u00020,2\u0006\u00105\u001a\u00020%H\u0096\u0001J\u0011\u00106\u001a\u00020\u000e2\u0006\u00107\u001a\u00020,H\u0096\u0001J\u0011\u00108\u001a\u00020\u000e2\u0006\u00109\u001a\u00020:H\u0096\u0001J\u0011\u0010;\u001a\u00020\u000e2\u0006\u0010<\u001a\u00020%H\u0096\u0001J\u0011\u0010=\u001a\u0002002\u0006\u0010>\u001a\u000200H\u0096\u0001JD\u0010?\u001a\u00020%2\u0006\u0010&\u001a\u00020\f2\u0006\u00101\u001a\u00020%2\u0006\u00102\u001a\u0002032\b\u0010'\u001a\u0004\u0018\u00010\f2\u0012\u0010(\u001a\u000e\u0012\b\b\u0001\u0012\u0004\u0018\u00010\u001a\u0018\u00010\u0019H\u0096\u0001¢\u0006\u0002\u0010@J\t\u0010A\u001a\u00020,H\u0096\u0001J\u0011\u0010A\u001a\u00020,2\u0006\u0010B\u001a\u000200H\u0096\u0001R\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R&\u0010C\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\f\u0012\u0004\u0012\u00020\f0E\u0018\u00010DX\u0096\u0005¢\u0006\u0006\u001a\u0004\bF\u0010GR\u0012\u0010H\u001a\u00020,X\u0096\u0005¢\u0006\u0006\u001a\u0004\bH\u0010IR\u0012\u0010J\u001a\u00020,X\u0096\u0005¢\u0006\u0006\u001a\u0004\bJ\u0010IR\u0014\u0010K\u001a\u00020,8VX\u0096\u0005¢\u0006\u0006\u001a\u0004\bK\u0010IR\u0012\u0010L\u001a\u00020,X\u0096\u0005¢\u0006\u0006\u001a\u0004\bL\u0010IR\u0012\u0010M\u001a\u00020,X\u0096\u0005¢\u0006\u0006\u001a\u0004\bM\u0010IR\u0012\u0010N\u001a\u00020,X\u0096\u0005¢\u0006\u0006\u001a\u0004\bN\u0010IR\u0012\u0010O\u001a\u000200X\u0096\u0005¢\u0006\u0006\u001a\u0004\bP\u0010QR\u0018\u0010R\u001a\u000200X\u0096\u000f¢\u0006\f\u001a\u0004\bS\u0010Q\"\u0004\bT\u0010UR\u0014\u0010V\u001a\u0004\u0018\u00010\fX\u0096\u0005¢\u0006\u0006\u001a\u0004\bW\u0010XR\u0018\u0010Y\u001a\u00020%X\u0096\u000f¢\u0006\f\u001a\u0004\bZ\u0010[\"\u0004\b\\\u0010]¨\u0006^"}, m146d2 = {"Landroidx/room/support/QueryInterceptorDatabase;", "Landroidx/sqlite/db/SupportSQLiteDatabase;", "delegate", "queryCallbackScope", "Lkotlinx/coroutines/CoroutineScope;", "queryCallback", "Landroidx/room/RoomDatabase$QueryCallback;", "<init>", "(Landroidx/sqlite/db/SupportSQLiteDatabase;Lkotlinx/coroutines/CoroutineScope;Landroidx/room/RoomDatabase$QueryCallback;)V", "compileStatement", "Landroidx/sqlite/db/SupportSQLiteStatement;", "sql", "", "beginTransaction", "", "beginTransactionNonExclusive", "beginTransactionWithListener", "transactionListener", "Landroid/database/sqlite/SQLiteTransactionListener;", "beginTransactionWithListenerNonExclusive", "endTransaction", "setTransactionSuccessful", "query", "Landroid/database/Cursor;", "bindArgs", "", "", "(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;", "Landroidx/sqlite/db/SupportSQLiteQuery;", "cancellationSignal", "Landroid/os/CancellationSignal;", "execSQL", "(Ljava/lang/String;[Ljava/lang/Object;)V", "beginTransactionReadOnly", "beginTransactionWithListenerReadOnly", "close", "delete", "", "table", "whereClause", "whereArgs", "(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I", "disableWriteAheadLogging", "enableWriteAheadLogging", "", "execPerConnectionSQL", "inTransaction", "insert", "", "conflictAlgorithm", "values", "Landroid/content/ContentValues;", "needUpgrade", "newVersion", "setForeignKeyConstraintsEnabled", "enabled", "setLocale", "locale", "Ljava/util/Locale;", "setMaxSqlCacheSize", "cacheSize", "setMaximumSize", "numBytes", "update", "(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I", "yieldIfContendedSafely", "sleepAfterYieldDelayMillis", "attachedDbs", "", "Landroid/util/Pair;", "getAttachedDbs", "()Ljava/util/List;", "isDatabaseIntegrityOk", "()Z", "isDbLockedByCurrentThread", "isExecPerConnectionSQLSupported", "isOpen", "isReadOnly", "isWriteAheadLoggingEnabled", "maximumSize", "getMaximumSize", "()J", "pageSize", "getPageSize", "setPageSize", "(J)V", "path", "getPath", "()Ljava/lang/String;", "version", "getVersion", "()I", "setVersion", "(I)V", "room-runtime"}, m147k = 1, m148mv = {2, 1, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class QueryInterceptorDatabase implements SupportSQLiteDatabase {
    private final SupportSQLiteDatabase delegate;
    private final RoomDatabase.QueryCallback queryCallback;
    private final CoroutineScope queryCallbackScope;

    @Override // androidx.sqlite.p002db.SupportSQLiteDatabase
    public void beginTransactionReadOnly() {
        this.delegate.beginTransactionReadOnly();
    }

    @Override // androidx.sqlite.p002db.SupportSQLiteDatabase
    public void beginTransactionWithListenerReadOnly(SQLiteTransactionListener transactionListener) {
        Intrinsics.checkNotNullParameter(transactionListener, "transactionListener");
        this.delegate.beginTransactionWithListenerReadOnly(transactionListener);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.delegate.close();
    }

    @Override // androidx.sqlite.p002db.SupportSQLiteDatabase
    public int delete(String table, String whereClause, Object[] whereArgs) {
        Intrinsics.checkNotNullParameter(table, "table");
        return this.delegate.delete(table, whereClause, whereArgs);
    }

    @Override // androidx.sqlite.p002db.SupportSQLiteDatabase
    public void disableWriteAheadLogging() {
        this.delegate.disableWriteAheadLogging();
    }

    @Override // androidx.sqlite.p002db.SupportSQLiteDatabase
    public boolean enableWriteAheadLogging() {
        return this.delegate.enableWriteAheadLogging();
    }

    @Override // androidx.sqlite.p002db.SupportSQLiteDatabase
    public void execPerConnectionSQL(String sql, Object[] bindArgs) {
        Intrinsics.checkNotNullParameter(sql, "sql");
        this.delegate.execPerConnectionSQL(sql, bindArgs);
    }

    @Override // androidx.sqlite.p002db.SupportSQLiteDatabase
    public List<Pair<String, String>> getAttachedDbs() {
        return this.delegate.getAttachedDbs();
    }

    @Override // androidx.sqlite.p002db.SupportSQLiteDatabase
    public long getMaximumSize() {
        return this.delegate.getMaximumSize();
    }

    @Override // androidx.sqlite.p002db.SupportSQLiteDatabase
    public long getPageSize() {
        return this.delegate.getPageSize();
    }

    @Override // androidx.sqlite.p002db.SupportSQLiteDatabase
    public String getPath() {
        return this.delegate.getPath();
    }

    @Override // androidx.sqlite.p002db.SupportSQLiteDatabase
    public int getVersion() {
        return this.delegate.getVersion();
    }

    @Override // androidx.sqlite.p002db.SupportSQLiteDatabase
    public boolean inTransaction() {
        return this.delegate.inTransaction();
    }

    @Override // androidx.sqlite.p002db.SupportSQLiteDatabase
    public long insert(String table, int conflictAlgorithm, ContentValues values) {
        Intrinsics.checkNotNullParameter(table, "table");
        Intrinsics.checkNotNullParameter(values, "values");
        return this.delegate.insert(table, conflictAlgorithm, values);
    }

    @Override // androidx.sqlite.p002db.SupportSQLiteDatabase
    public boolean isDatabaseIntegrityOk() {
        return this.delegate.isDatabaseIntegrityOk();
    }

    @Override // androidx.sqlite.p002db.SupportSQLiteDatabase
    public boolean isDbLockedByCurrentThread() {
        return this.delegate.isDbLockedByCurrentThread();
    }

    @Override // androidx.sqlite.p002db.SupportSQLiteDatabase
    public boolean isExecPerConnectionSQLSupported() {
        return this.delegate.isExecPerConnectionSQLSupported();
    }

    @Override // androidx.sqlite.p002db.SupportSQLiteDatabase
    public boolean isOpen() {
        return this.delegate.isOpen();
    }

    @Override // androidx.sqlite.p002db.SupportSQLiteDatabase
    public boolean isReadOnly() {
        return this.delegate.isReadOnly();
    }

    @Override // androidx.sqlite.p002db.SupportSQLiteDatabase
    public boolean isWriteAheadLoggingEnabled() {
        return this.delegate.isWriteAheadLoggingEnabled();
    }

    @Override // androidx.sqlite.p002db.SupportSQLiteDatabase
    public boolean needUpgrade(int newVersion) {
        return this.delegate.needUpgrade(newVersion);
    }

    @Override // androidx.sqlite.p002db.SupportSQLiteDatabase
    public void setForeignKeyConstraintsEnabled(boolean enabled) {
        this.delegate.setForeignKeyConstraintsEnabled(enabled);
    }

    @Override // androidx.sqlite.p002db.SupportSQLiteDatabase
    public void setLocale(Locale locale) {
        Intrinsics.checkNotNullParameter(locale, "locale");
        this.delegate.setLocale(locale);
    }

    @Override // androidx.sqlite.p002db.SupportSQLiteDatabase
    public void setMaxSqlCacheSize(int cacheSize) {
        this.delegate.setMaxSqlCacheSize(cacheSize);
    }

    @Override // androidx.sqlite.p002db.SupportSQLiteDatabase
    public long setMaximumSize(long numBytes) {
        return this.delegate.setMaximumSize(numBytes);
    }

    @Override // androidx.sqlite.p002db.SupportSQLiteDatabase
    public void setPageSize(long j) {
        this.delegate.setPageSize(j);
    }

    @Override // androidx.sqlite.p002db.SupportSQLiteDatabase
    public void setVersion(int i) {
        this.delegate.setVersion(i);
    }

    @Override // androidx.sqlite.p002db.SupportSQLiteDatabase
    public int update(String table, int conflictAlgorithm, ContentValues values, String whereClause, Object[] whereArgs) {
        Intrinsics.checkNotNullParameter(table, "table");
        Intrinsics.checkNotNullParameter(values, "values");
        return this.delegate.update(table, conflictAlgorithm, values, whereClause, whereArgs);
    }

    @Override // androidx.sqlite.p002db.SupportSQLiteDatabase
    public boolean yieldIfContendedSafely() {
        return this.delegate.yieldIfContendedSafely();
    }

    @Override // androidx.sqlite.p002db.SupportSQLiteDatabase
    public boolean yieldIfContendedSafely(long sleepAfterYieldDelayMillis) {
        return this.delegate.yieldIfContendedSafely(sleepAfterYieldDelayMillis);
    }

    public QueryInterceptorDatabase(SupportSQLiteDatabase delegate, CoroutineScope queryCallbackScope, RoomDatabase.QueryCallback queryCallback) {
        Intrinsics.checkNotNullParameter(delegate, "delegate");
        Intrinsics.checkNotNullParameter(queryCallbackScope, "queryCallbackScope");
        Intrinsics.checkNotNullParameter(queryCallback, "queryCallback");
        this.delegate = delegate;
        this.queryCallbackScope = queryCallbackScope;
        this.queryCallback = queryCallback;
    }

    @Override // androidx.sqlite.p002db.SupportSQLiteDatabase
    public SupportSQLiteStatement compileStatement(String sql) {
        Intrinsics.checkNotNullParameter(sql, "sql");
        return new QueryInterceptorStatement(this.delegate.compileStatement(sql), sql, this.queryCallbackScope, this.queryCallback);
    }

    @Override // androidx.sqlite.p002db.SupportSQLiteDatabase
    public void beginTransaction() {
        BuildersKt__Builders_commonKt.launch$default(this.queryCallbackScope, null, null, new QueryInterceptorDatabase$beginTransaction$1(this, null), 3, null);
        this.delegate.beginTransaction();
    }

    @Override // androidx.sqlite.p002db.SupportSQLiteDatabase
    public void beginTransactionNonExclusive() {
        BuildersKt__Builders_commonKt.launch$default(this.queryCallbackScope, null, null, new QueryInterceptorDatabase$beginTransactionNonExclusive$1(this, null), 3, null);
        this.delegate.beginTransactionNonExclusive();
    }

    @Override // androidx.sqlite.p002db.SupportSQLiteDatabase
    public void beginTransactionWithListener(SQLiteTransactionListener transactionListener) {
        Intrinsics.checkNotNullParameter(transactionListener, "transactionListener");
        BuildersKt__Builders_commonKt.launch$default(this.queryCallbackScope, null, null, new QueryInterceptorDatabase$beginTransactionWithListener$1(this, null), 3, null);
        this.delegate.beginTransactionWithListener(transactionListener);
    }

    @Override // androidx.sqlite.p002db.SupportSQLiteDatabase
    public void beginTransactionWithListenerNonExclusive(SQLiteTransactionListener transactionListener) {
        Intrinsics.checkNotNullParameter(transactionListener, "transactionListener");
        BuildersKt__Builders_commonKt.launch$default(this.queryCallbackScope, null, null, new C1293xdee12e59(this, null), 3, null);
        this.delegate.beginTransactionWithListenerNonExclusive(transactionListener);
    }

    @Override // androidx.sqlite.p002db.SupportSQLiteDatabase
    public void endTransaction() {
        BuildersKt__Builders_commonKt.launch$default(this.queryCallbackScope, null, null, new QueryInterceptorDatabase$endTransaction$1(this, null), 3, null);
        this.delegate.endTransaction();
    }

    @Override // androidx.sqlite.p002db.SupportSQLiteDatabase
    public void setTransactionSuccessful() {
        BuildersKt__Builders_commonKt.launch$default(this.queryCallbackScope, null, null, new QueryInterceptorDatabase$setTransactionSuccessful$1(this, null), 3, null);
        this.delegate.setTransactionSuccessful();
    }

    @Override // androidx.sqlite.p002db.SupportSQLiteDatabase
    public Cursor query(String query) {
        Intrinsics.checkNotNullParameter(query, "query");
        BuildersKt__Builders_commonKt.launch$default(this.queryCallbackScope, null, null, new QueryInterceptorDatabase$query$1(this, query, null), 3, null);
        return this.delegate.query(query);
    }

    @Override // androidx.sqlite.p002db.SupportSQLiteDatabase
    public Cursor query(String query, Object[] bindArgs) {
        Intrinsics.checkNotNullParameter(query, "query");
        Intrinsics.checkNotNullParameter(bindArgs, "bindArgs");
        List argsCopy = ArraysKt.toList(bindArgs);
        BuildersKt__Builders_commonKt.launch$default(this.queryCallbackScope, null, null, new QueryInterceptorDatabase$query$2(this, query, argsCopy, null), 3, null);
        return this.delegate.query(query, bindArgs);
    }

    @Override // androidx.sqlite.p002db.SupportSQLiteDatabase
    public Cursor query(SupportSQLiteQuery query) {
        Intrinsics.checkNotNullParameter(query, "query");
        QueryInterceptorProgram queryInterceptorProgram = new QueryInterceptorProgram();
        query.bindTo(queryInterceptorProgram);
        BuildersKt__Builders_commonKt.launch$default(this.queryCallbackScope, null, null, new QueryInterceptorDatabase$query$3(this, query, queryInterceptorProgram, null), 3, null);
        return this.delegate.query(query);
    }

    @Override // androidx.sqlite.p002db.SupportSQLiteDatabase
    public Cursor query(SupportSQLiteQuery query, CancellationSignal cancellationSignal) {
        Intrinsics.checkNotNullParameter(query, "query");
        QueryInterceptorProgram queryInterceptorProgram = new QueryInterceptorProgram();
        query.bindTo(queryInterceptorProgram);
        BuildersKt__Builders_commonKt.launch$default(this.queryCallbackScope, null, null, new QueryInterceptorDatabase$query$4(this, query, queryInterceptorProgram, null), 3, null);
        return this.delegate.query(query);
    }

    @Override // androidx.sqlite.p002db.SupportSQLiteDatabase
    public void execSQL(String sql) {
        Intrinsics.checkNotNullParameter(sql, "sql");
        BuildersKt__Builders_commonKt.launch$default(this.queryCallbackScope, null, null, new QueryInterceptorDatabase$execSQL$1(this, sql, null), 3, null);
        this.delegate.execSQL(sql);
    }

    @Override // androidx.sqlite.p002db.SupportSQLiteDatabase
    public void execSQL(String sql, Object[] bindArgs) {
        Intrinsics.checkNotNullParameter(sql, "sql");
        Intrinsics.checkNotNullParameter(bindArgs, "bindArgs");
        List argsCopy = ArraysKt.toList(bindArgs);
        BuildersKt__Builders_commonKt.launch$default(this.queryCallbackScope, null, null, new QueryInterceptorDatabase$execSQL$2(this, sql, argsCopy, null), 3, null);
        this.delegate.execSQL(sql, bindArgs);
    }
}
