package androidx.sqlite.p002db.framework;

import android.content.ContentValues;
import android.database.Cursor;
import android.database.SQLException;
import android.database.sqlite.SQLiteCursor;
import android.database.sqlite.SQLiteCursorDriver;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteQuery;
import android.database.sqlite.SQLiteStatement;
import android.database.sqlite.SQLiteTransactionListener;
import android.os.Build;
import android.os.CancellationSignal;
import android.text.TextUtils;
import android.util.Pair;
import androidx.sqlite.p002db.SimpleSQLiteQuery;
import androidx.sqlite.p002db.SupportSQLiteDatabase;
import androidx.sqlite.p002db.SupportSQLiteQuery;
import androidx.sqlite.p002db.SupportSQLiteStatement;
import java.io.IOException;
import java.lang.reflect.Method;
import java.util.List;
import java.util.Locale;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.LazyThreadSafetyMode;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function4;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: FrameworkSQLiteDatabase.android.kt */
@Metadata(m145d1 = {"\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\t\n\u0000\n\u0002\u0010\b\n\u0002\b\u000e\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\n\b\u0000\u0018\u0000 a2\u00020\u0001:\u0002`aB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH\u0016J\b\u0010\n\u001a\u00020\u000bH\u0016J\b\u0010\f\u001a\u00020\u000bH\u0016J\b\u0010\r\u001a\u00020\u000bH\u0016J\u0010\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0010\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0010\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0012\u0010\u0013\u001a\u00020\u000b2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0003J\b\u0010\u0014\u001a\u00020\u000bH\u0016J\b\u0010\u0015\u001a\u00020\u000bH\u0016J\b\u0010\u0016\u001a\u00020\u0017H\u0016J\b\u0010\u001a\u001a\u00020\u0017H\u0016J\u0010\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u001b\u001a\u00020\u001cH\u0016J\u0010\u0010(\u001a\u00020\u001c2\u0006\u0010$\u001a\u00020\u001cH\u0016J)\u0010+\u001a\u00020\u000b2\u0006\u0010\b\u001a\u00020\t2\u0012\u0010,\u001a\u000e\u0012\b\b\u0001\u0012\u0004\u0018\u00010.\u0018\u00010-H\u0016¢\u0006\u0002\u0010/J\u0010\u00103\u001a\u0002042\u0006\u00103\u001a\u00020\tH\u0016J'\u00103\u001a\u0002042\u0006\u00103\u001a\u00020\t2\u0010\u0010,\u001a\f\u0012\b\b\u0001\u0012\u0004\u0018\u00010.0-H\u0016¢\u0006\u0002\u00105J\u0010\u00103\u001a\u0002042\u0006\u00103\u001a\u000206H\u0016J\u001a\u00103\u001a\u0002042\u0006\u00103\u001a\u0002062\b\u00107\u001a\u0004\u0018\u000108H\u0016J \u00109\u001a\u00020\u001c2\u0006\u0010:\u001a\u00020\t2\u0006\u0010;\u001a\u00020\u001e2\u0006\u0010<\u001a\u00020=H\u0016J3\u0010>\u001a\u00020\u001e2\u0006\u0010:\u001a\u00020\t2\b\u0010?\u001a\u0004\u0018\u00010\t2\u0012\u0010@\u001a\u000e\u0012\b\b\u0001\u0012\u0004\u0018\u00010.\u0018\u00010-H\u0016¢\u0006\u0002\u0010AJC\u0010B\u001a\u00020\u001e2\u0006\u0010:\u001a\u00020\t2\u0006\u0010;\u001a\u00020\u001e2\u0006\u0010<\u001a\u00020=2\b\u0010?\u001a\u0004\u0018\u00010\t2\u0012\u0010@\u001a\u000e\u0012\b\b\u0001\u0012\u0004\u0018\u00010.\u0018\u00010-H\u0016¢\u0006\u0002\u0010CJ\u0010\u0010D\u001a\u00020\u000b2\u0006\u0010\b\u001a\u00020\tH\u0016J'\u0010D\u001a\u00020\u000b2\u0006\u0010\b\u001a\u00020\t2\u0010\u0010,\u001a\f\u0012\b\b\u0001\u0012\u0004\u0018\u00010.0-H\u0016¢\u0006\u0002\u0010/J\u0010\u0010G\u001a\u00020\u00172\u0006\u0010H\u001a\u00020\u001eH\u0016J\u0010\u0010L\u001a\u00020\u000b2\u0006\u0010M\u001a\u00020NH\u0016J\u0010\u0010O\u001a\u00020\u000b2\u0006\u0010P\u001a\u00020\u001eH\u0016J\u0010\u0010Q\u001a\u00020\u000b2\u0006\u0010R\u001a\u00020\u0017H\u0016J\b\u0010S\u001a\u00020\u0017H\u0016J\b\u0010T\u001a\u00020\u000bH\u0016J\b\u0010\\\u001a\u00020\u000bH\u0016J\u0015\u0010]\u001a\u00020\u00172\u0006\u0010^\u001a\u00020\u0003H\u0000¢\u0006\u0002\b_R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0018\u001a\u00020\u00178VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0018\u0010\u0019R$\u0010\u001f\u001a\u00020\u001e2\u0006\u0010\u001d\u001a\u00020\u001e8V@VX\u0096\u000e¢\u0006\f\u001a\u0004\b \u0010!\"\u0004\b\"\u0010#R$\u0010%\u001a\u00020\u001c2\u0006\u0010$\u001a\u00020\u001c8V@VX\u0096\u000e¢\u0006\f\u001a\u0004\b&\u0010'\"\u0004\b(\u0010)R\u0014\u0010*\u001a\u00020\u00178VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b*\u0010\u0019R$\u00100\u001a\u00020\u001c2\u0006\u0010$\u001a\u00020\u001c8V@VX\u0096\u000e¢\u0006\f\u001a\u0004\b1\u0010'\"\u0004\b2\u0010)R\u0014\u0010E\u001a\u00020\u00178VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bE\u0010\u0019R\u0014\u0010F\u001a\u00020\u00178VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bF\u0010\u0019R\u0016\u0010I\u001a\u0004\u0018\u00010\t8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bJ\u0010KR\u0014\u0010U\u001a\u00020\u00178VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bU\u0010\u0019R(\u0010V\u001a\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\t0X\u0018\u00010W8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bY\u0010ZR\u0014\u0010[\u001a\u00020\u00178VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b[\u0010\u0019¨\u0006b"}, m146d2 = {"Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase;", "Landroidx/sqlite/db/SupportSQLiteDatabase;", "delegate", "Landroid/database/sqlite/SQLiteDatabase;", "<init>", "(Landroid/database/sqlite/SQLiteDatabase;)V", "compileStatement", "Landroidx/sqlite/db/SupportSQLiteStatement;", "sql", "", "beginTransaction", "", "beginTransactionNonExclusive", "beginTransactionReadOnly", "beginTransactionWithListener", "transactionListener", "Landroid/database/sqlite/SQLiteTransactionListener;", "beginTransactionWithListenerNonExclusive", "beginTransactionWithListenerReadOnly", "internalBeginTransactionWithListenerReadOnly", "endTransaction", "setTransactionSuccessful", "inTransaction", "", "isDbLockedByCurrentThread", "()Z", "yieldIfContendedSafely", "sleepAfterYieldDelayMillis", "", "value", "", "version", "getVersion", "()I", "setVersion", "(I)V", "numBytes", "maximumSize", "getMaximumSize", "()J", "setMaximumSize", "(J)V", "isExecPerConnectionSQLSupported", "execPerConnectionSQL", "bindArgs", "", "", "(Ljava/lang/String;[Ljava/lang/Object;)V", "pageSize", "getPageSize", "setPageSize", "query", "Landroid/database/Cursor;", "(Ljava/lang/String;[Ljava/lang/Object;)Landroid/database/Cursor;", "Landroidx/sqlite/db/SupportSQLiteQuery;", "cancellationSignal", "Landroid/os/CancellationSignal;", "insert", "table", "conflictAlgorithm", "values", "Landroid/content/ContentValues;", "delete", "whereClause", "whereArgs", "(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)I", "update", "(Ljava/lang/String;ILandroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/Object;)I", "execSQL", "isReadOnly", "isOpen", "needUpgrade", "newVersion", "path", "getPath", "()Ljava/lang/String;", "setLocale", "locale", "Ljava/util/Locale;", "setMaxSqlCacheSize", "cacheSize", "setForeignKeyConstraintsEnabled", "enabled", "enableWriteAheadLogging", "disableWriteAheadLogging", "isWriteAheadLoggingEnabled", "attachedDbs", "", "Landroid/util/Pair;", "getAttachedDbs", "()Ljava/util/List;", "isDatabaseIntegrityOk", "close", "isDelegate", "sqLiteDatabase", "isDelegate$sqlite_framework", "Api30Impl", "Companion", "sqlite-framework"}, m147k = 1, m148mv = {2, 1, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class FrameworkSQLiteDatabase implements SupportSQLiteDatabase {
    private final SQLiteDatabase delegate;
    private static final Companion Companion = new Companion(null);
    private static final String[] CONFLICT_VALUES = {"", " OR ROLLBACK ", " OR ABORT ", " OR FAIL ", " OR IGNORE ", " OR REPLACE "};
    private static final String[] EMPTY_STRING_ARRAY = new String[0];
    private static final Lazy<Method> getThreadSessionMethod$delegate = LazyKt.lazy(LazyThreadSafetyMode.PUBLICATION, new Function0() { // from class: androidx.sqlite.db.framework.FrameworkSQLiteDatabase$$ExternalSyntheticLambda3
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            Method threadSessionMethod_delegate$lambda$7;
            threadSessionMethod_delegate$lambda$7 = FrameworkSQLiteDatabase.getThreadSessionMethod_delegate$lambda$7();
            return threadSessionMethod_delegate$lambda$7;
        }
    });
    private static final Lazy<Method> beginTransactionMethod$delegate = LazyKt.lazy(LazyThreadSafetyMode.PUBLICATION, new Function0() { // from class: androidx.sqlite.db.framework.FrameworkSQLiteDatabase$$ExternalSyntheticLambda4
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            Method beginTransactionMethod_delegate$lambda$8;
            beginTransactionMethod_delegate$lambda$8 = FrameworkSQLiteDatabase.beginTransactionMethod_delegate$lambda$8();
            return beginTransactionMethod_delegate$lambda$8;
        }
    });

    public FrameworkSQLiteDatabase(SQLiteDatabase delegate) {
        Intrinsics.checkNotNullParameter(delegate, "delegate");
        this.delegate = delegate;
    }

    @Override // androidx.sqlite.p002db.SupportSQLiteDatabase
    public SupportSQLiteStatement compileStatement(String sql) {
        Intrinsics.checkNotNullParameter(sql, "sql");
        SQLiteStatement compileStatement = this.delegate.compileStatement(sql);
        Intrinsics.checkNotNullExpressionValue(compileStatement, "compileStatement(...)");
        return new FrameworkSQLiteStatement(compileStatement);
    }

    @Override // androidx.sqlite.p002db.SupportSQLiteDatabase
    public void beginTransaction() {
        this.delegate.beginTransaction();
    }

    @Override // androidx.sqlite.p002db.SupportSQLiteDatabase
    public void beginTransactionNonExclusive() {
        this.delegate.beginTransactionNonExclusive();
    }

    @Override // androidx.sqlite.p002db.SupportSQLiteDatabase
    public void beginTransactionReadOnly() {
        internalBeginTransactionWithListenerReadOnly(null);
    }

    @Override // androidx.sqlite.p002db.SupportSQLiteDatabase
    public void beginTransactionWithListener(SQLiteTransactionListener transactionListener) {
        Intrinsics.checkNotNullParameter(transactionListener, "transactionListener");
        this.delegate.beginTransactionWithListener(transactionListener);
    }

    @Override // androidx.sqlite.p002db.SupportSQLiteDatabase
    public void beginTransactionWithListenerNonExclusive(SQLiteTransactionListener transactionListener) {
        Intrinsics.checkNotNullParameter(transactionListener, "transactionListener");
        this.delegate.beginTransactionWithListenerNonExclusive(transactionListener);
    }

    @Override // androidx.sqlite.p002db.SupportSQLiteDatabase
    public void beginTransactionWithListenerReadOnly(SQLiteTransactionListener transactionListener) {
        Intrinsics.checkNotNullParameter(transactionListener, "transactionListener");
        internalBeginTransactionWithListenerReadOnly(transactionListener);
    }

    private final void internalBeginTransactionWithListenerReadOnly(SQLiteTransactionListener transactionListener) {
        if (Companion.getBeginTransactionMethod() == null || Companion.getGetThreadSessionMethod() == null) {
            if (transactionListener != null) {
                beginTransactionWithListener(transactionListener);
                return;
            } else {
                beginTransaction();
                return;
            }
        }
        Method beginTransactionMethod = Companion.getBeginTransactionMethod();
        Intrinsics.checkNotNull(beginTransactionMethod);
        Method getThreadSessionMethod = Companion.getGetThreadSessionMethod();
        Intrinsics.checkNotNull(getThreadSessionMethod);
        Object invoke = getThreadSessionMethod.invoke(this.delegate, new Object[0]);
        if (invoke != null) {
            beginTransactionMethod.invoke(invoke, 0, transactionListener, 0, null);
            return;
        }
        throw new IllegalStateException("Required value was null.".toString());
    }

    @Override // androidx.sqlite.p002db.SupportSQLiteDatabase
    public void endTransaction() {
        this.delegate.endTransaction();
    }

    @Override // androidx.sqlite.p002db.SupportSQLiteDatabase
    public void setTransactionSuccessful() {
        this.delegate.setTransactionSuccessful();
    }

    @Override // androidx.sqlite.p002db.SupportSQLiteDatabase
    public boolean inTransaction() {
        return this.delegate.inTransaction();
    }

    @Override // androidx.sqlite.p002db.SupportSQLiteDatabase
    public boolean isDbLockedByCurrentThread() {
        return this.delegate.isDbLockedByCurrentThread();
    }

    @Override // androidx.sqlite.p002db.SupportSQLiteDatabase
    public boolean yieldIfContendedSafely() {
        return this.delegate.yieldIfContendedSafely();
    }

    @Override // androidx.sqlite.p002db.SupportSQLiteDatabase
    public boolean yieldIfContendedSafely(long sleepAfterYieldDelayMillis) {
        return this.delegate.yieldIfContendedSafely(sleepAfterYieldDelayMillis);
    }

    @Override // androidx.sqlite.p002db.SupportSQLiteDatabase
    public int getVersion() {
        return this.delegate.getVersion();
    }

    @Override // androidx.sqlite.p002db.SupportSQLiteDatabase
    public void setVersion(int value) {
        this.delegate.setVersion(value);
    }

    @Override // androidx.sqlite.p002db.SupportSQLiteDatabase
    public long getMaximumSize() {
        return this.delegate.getMaximumSize();
    }

    /* renamed from: setMaximumSize, reason: collision with other method in class */
    public void m9117setMaximumSize(long numBytes) {
        this.delegate.setMaximumSize(numBytes);
    }

    @Override // androidx.sqlite.p002db.SupportSQLiteDatabase
    public long setMaximumSize(long numBytes) {
        this.delegate.setMaximumSize(numBytes);
        return this.delegate.getMaximumSize();
    }

    @Override // androidx.sqlite.p002db.SupportSQLiteDatabase
    public boolean isExecPerConnectionSQLSupported() {
        return Build.VERSION.SDK_INT >= 30;
    }

    @Override // androidx.sqlite.p002db.SupportSQLiteDatabase
    public void execPerConnectionSQL(String sql, Object[] bindArgs) {
        Intrinsics.checkNotNullParameter(sql, "sql");
        if (Build.VERSION.SDK_INT >= 30) {
            Api30Impl.INSTANCE.execPerConnectionSQL(this.delegate, sql, bindArgs);
            return;
        }
        throw new UnsupportedOperationException("execPerConnectionSQL is not supported on a SDK version lower than 30, current version is: " + Build.VERSION.SDK_INT);
    }

    @Override // androidx.sqlite.p002db.SupportSQLiteDatabase
    public long getPageSize() {
        return this.delegate.getPageSize();
    }

    @Override // androidx.sqlite.p002db.SupportSQLiteDatabase
    public void setPageSize(long numBytes) {
        this.delegate.setPageSize(numBytes);
    }

    @Override // androidx.sqlite.p002db.SupportSQLiteDatabase
    public Cursor query(String query) {
        Intrinsics.checkNotNullParameter(query, "query");
        return query(new SimpleSQLiteQuery(query));
    }

    @Override // androidx.sqlite.p002db.SupportSQLiteDatabase
    public Cursor query(String query, Object[] bindArgs) {
        Intrinsics.checkNotNullParameter(query, "query");
        Intrinsics.checkNotNullParameter(bindArgs, "bindArgs");
        return query(new SimpleSQLiteQuery(query, bindArgs));
    }

    @Override // androidx.sqlite.p002db.SupportSQLiteDatabase
    public Cursor query(final SupportSQLiteQuery query) {
        Intrinsics.checkNotNullParameter(query, "query");
        final Function4 cursorFactory = new Function4() { // from class: androidx.sqlite.db.framework.FrameworkSQLiteDatabase$$ExternalSyntheticLambda1
            @Override // kotlin.jvm.functions.Function4
            public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
                SQLiteCursor query$lambda$0;
                query$lambda$0 = FrameworkSQLiteDatabase.query$lambda$0(SupportSQLiteQuery.this, (SQLiteDatabase) obj, (SQLiteCursorDriver) obj2, (String) obj3, (SQLiteQuery) obj4);
                return query$lambda$0;
            }
        };
        Cursor rawQueryWithFactory = this.delegate.rawQueryWithFactory(new SQLiteDatabase.CursorFactory() { // from class: androidx.sqlite.db.framework.FrameworkSQLiteDatabase$$ExternalSyntheticLambda2
            @Override // android.database.sqlite.SQLiteDatabase.CursorFactory
            public final Cursor newCursor(SQLiteDatabase sQLiteDatabase, SQLiteCursorDriver sQLiteCursorDriver, String str, SQLiteQuery sQLiteQuery) {
                Cursor query$lambda$1;
                query$lambda$1 = FrameworkSQLiteDatabase.query$lambda$1(Function4.this, sQLiteDatabase, sQLiteCursorDriver, str, sQLiteQuery);
                return query$lambda$1;
            }
        }, query.getQuery(), EMPTY_STRING_ARRAY, null);
        Intrinsics.checkNotNullExpressionValue(rawQueryWithFactory, "rawQueryWithFactory(...)");
        return rawQueryWithFactory;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final SQLiteCursor query$lambda$0(SupportSQLiteQuery $query, SQLiteDatabase sQLiteDatabase, SQLiteCursorDriver masterQuery, String editTable, SQLiteQuery sqLiteQuery) {
        Intrinsics.checkNotNull(sqLiteQuery);
        $query.bindTo(new FrameworkSQLiteProgram(sqLiteQuery));
        return new SQLiteCursor(masterQuery, editTable, sqLiteQuery);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Cursor query$lambda$1(Function4 $tmp0, SQLiteDatabase p0, SQLiteCursorDriver p1, String p2, SQLiteQuery p3) {
        return (Cursor) $tmp0.invoke(p0, p1, p2, p3);
    }

    @Override // androidx.sqlite.p002db.SupportSQLiteDatabase
    public Cursor query(final SupportSQLiteQuery query, CancellationSignal cancellationSignal) {
        Intrinsics.checkNotNullParameter(query, "query");
        SQLiteDatabase sQLiteDatabase = this.delegate;
        SQLiteDatabase.CursorFactory cursorFactory = new SQLiteDatabase.CursorFactory() { // from class: androidx.sqlite.db.framework.FrameworkSQLiteDatabase$$ExternalSyntheticLambda0
            @Override // android.database.sqlite.SQLiteDatabase.CursorFactory
            public final Cursor newCursor(SQLiteDatabase sQLiteDatabase2, SQLiteCursorDriver sQLiteCursorDriver, String str, SQLiteQuery sQLiteQuery) {
                Cursor query$lambda$2;
                query$lambda$2 = FrameworkSQLiteDatabase.query$lambda$2(SupportSQLiteQuery.this, sQLiteDatabase2, sQLiteCursorDriver, str, sQLiteQuery);
                return query$lambda$2;
            }
        };
        String query2 = query.getQuery();
        String[] strArr = EMPTY_STRING_ARRAY;
        Intrinsics.checkNotNull(cancellationSignal);
        Cursor rawQueryWithFactory = sQLiteDatabase.rawQueryWithFactory(cursorFactory, query2, strArr, null, cancellationSignal);
        Intrinsics.checkNotNullExpressionValue(rawQueryWithFactory, "rawQueryWithFactory(...)");
        return rawQueryWithFactory;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Cursor query$lambda$2(SupportSQLiteQuery $query, SQLiteDatabase sQLiteDatabase, SQLiteCursorDriver masterQuery, String editTable, SQLiteQuery sqLiteQuery) {
        Intrinsics.checkNotNull(sqLiteQuery);
        $query.bindTo(new FrameworkSQLiteProgram(sqLiteQuery));
        return new SQLiteCursor(masterQuery, editTable, sqLiteQuery);
    }

    @Override // androidx.sqlite.p002db.SupportSQLiteDatabase
    public long insert(String table, int conflictAlgorithm, ContentValues values) throws SQLException {
        Intrinsics.checkNotNullParameter(table, "table");
        Intrinsics.checkNotNullParameter(values, "values");
        return this.delegate.insertWithOnConflict(table, null, values, conflictAlgorithm);
    }

    @Override // androidx.sqlite.p002db.SupportSQLiteDatabase
    public int delete(String table, String whereClause, Object[] whereArgs) {
        Intrinsics.checkNotNullParameter(table, "table");
        StringBuilder $this$delete_u24lambda_u243 = new StringBuilder();
        $this$delete_u24lambda_u243.append("DELETE FROM ");
        $this$delete_u24lambda_u243.append(table);
        String str = whereClause;
        if (!(str == null || str.length() == 0)) {
            $this$delete_u24lambda_u243.append(" WHERE ");
            $this$delete_u24lambda_u243.append(whereClause);
        }
        String query = $this$delete_u24lambda_u243.toString();
        SupportSQLiteStatement statement = compileStatement(query);
        SimpleSQLiteQuery.INSTANCE.bind(statement, whereArgs);
        return statement.executeUpdateDelete();
    }

    @Override // androidx.sqlite.p002db.SupportSQLiteDatabase
    public int update(String table, int conflictAlgorithm, ContentValues values, String whereClause, Object[] whereArgs) {
        Intrinsics.checkNotNullParameter(table, "table");
        Intrinsics.checkNotNullParameter(values, "values");
        if (!(values.size() != 0)) {
            throw new IllegalArgumentException("Empty values".toString());
        }
        int setValuesSize = values.size();
        int bindArgsSize = whereArgs == null ? setValuesSize : whereArgs.length + setValuesSize;
        Object[] bindArgs = new Object[bindArgsSize];
        StringBuilder $this$update_u24lambda_u245 = new StringBuilder();
        $this$update_u24lambda_u245.append("UPDATE ");
        $this$update_u24lambda_u245.append(CONFLICT_VALUES[conflictAlgorithm]);
        $this$update_u24lambda_u245.append(table);
        $this$update_u24lambda_u245.append(" SET ");
        int i = 0;
        for (String colName : values.keySet()) {
            $this$update_u24lambda_u245.append(i > 0 ? "," : "");
            $this$update_u24lambda_u245.append(colName);
            bindArgs[i] = values.get(colName);
            $this$update_u24lambda_u245.append("=?");
            i++;
        }
        if (whereArgs != null) {
            for (int i2 = setValuesSize; i2 < bindArgsSize; i2++) {
                bindArgs[i2] = whereArgs[i2 - setValuesSize];
            }
        }
        if (!TextUtils.isEmpty(whereClause)) {
            $this$update_u24lambda_u245.append(" WHERE ");
            $this$update_u24lambda_u245.append(whereClause);
        }
        String sql = $this$update_u24lambda_u245.toString();
        SupportSQLiteStatement stmt = compileStatement(sql);
        SimpleSQLiteQuery.INSTANCE.bind(stmt, bindArgs);
        return stmt.executeUpdateDelete();
    }

    @Override // androidx.sqlite.p002db.SupportSQLiteDatabase
    public void execSQL(String sql) throws SQLException {
        Intrinsics.checkNotNullParameter(sql, "sql");
        this.delegate.execSQL(sql);
    }

    @Override // androidx.sqlite.p002db.SupportSQLiteDatabase
    public void execSQL(String sql, Object[] bindArgs) throws SQLException {
        Intrinsics.checkNotNullParameter(sql, "sql");
        Intrinsics.checkNotNullParameter(bindArgs, "bindArgs");
        this.delegate.execSQL(sql, bindArgs);
    }

    @Override // androidx.sqlite.p002db.SupportSQLiteDatabase
    public boolean isReadOnly() {
        return this.delegate.isReadOnly();
    }

    @Override // androidx.sqlite.p002db.SupportSQLiteDatabase
    public boolean isOpen() {
        return this.delegate.isOpen();
    }

    @Override // androidx.sqlite.p002db.SupportSQLiteDatabase
    public boolean needUpgrade(int newVersion) {
        return this.delegate.needUpgrade(newVersion);
    }

    @Override // androidx.sqlite.p002db.SupportSQLiteDatabase
    public String getPath() {
        return this.delegate.getPath();
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
    public void setForeignKeyConstraintsEnabled(boolean enabled) {
        this.delegate.setForeignKeyConstraintsEnabled(enabled);
    }

    @Override // androidx.sqlite.p002db.SupportSQLiteDatabase
    public boolean enableWriteAheadLogging() {
        return this.delegate.enableWriteAheadLogging();
    }

    @Override // androidx.sqlite.p002db.SupportSQLiteDatabase
    public void disableWriteAheadLogging() {
        this.delegate.disableWriteAheadLogging();
    }

    @Override // androidx.sqlite.p002db.SupportSQLiteDatabase
    public boolean isWriteAheadLoggingEnabled() {
        return this.delegate.isWriteAheadLoggingEnabled();
    }

    @Override // androidx.sqlite.p002db.SupportSQLiteDatabase
    public List<Pair<String, String>> getAttachedDbs() {
        return this.delegate.getAttachedDbs();
    }

    @Override // androidx.sqlite.p002db.SupportSQLiteDatabase
    public boolean isDatabaseIntegrityOk() {
        return this.delegate.isDatabaseIntegrityOk();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.delegate.close();
    }

    public final boolean isDelegate$sqlite_framework(SQLiteDatabase sqLiteDatabase) {
        Intrinsics.checkNotNullParameter(sqLiteDatabase, "sqLiteDatabase");
        return Intrinsics.areEqual(this.delegate, sqLiteDatabase);
    }

    /* compiled from: FrameworkSQLiteDatabase.android.kt */
    @Metadata(m145d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\b\u0002\bÁ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J/\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0012\u0010\n\u001a\u000e\u0012\b\b\u0001\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u000b¢\u0006\u0002\u0010\f¨\u0006\r"}, m146d2 = {"Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase$Api30Impl;", "", "<init>", "()V", "execPerConnectionSQL", "", "sQLiteDatabase", "Landroid/database/sqlite/SQLiteDatabase;", "sql", "", "bindArgs", "", "(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;[Ljava/lang/Object;)V", "sqlite-framework"}, m147k = 1, m148mv = {2, 1, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public static final class Api30Impl {
        public static final Api30Impl INSTANCE = new Api30Impl();

        private Api30Impl() {
        }

        public final void execPerConnectionSQL(SQLiteDatabase sQLiteDatabase, String sql, Object[] bindArgs) {
            Intrinsics.checkNotNullParameter(sQLiteDatabase, "sQLiteDatabase");
            Intrinsics.checkNotNullParameter(sql, "sql");
            sQLiteDatabase.execPerConnectionSQL(sql, bindArgs);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* compiled from: FrameworkSQLiteDatabase.android.kt */
    @Metadata(m145d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\b\u0082\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0016\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0007R\u0018\u0010\b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0007R\u001d\u0010\t\u001a\u0004\u0018\u00010\n8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\r\u0010\u000e\u001a\u0004\b\u000b\u0010\fR\u001d\u0010\u000f\u001a\u0004\u0018\u00010\n8BX\u0082\u0084\u0002¢\u0006\f\n\u0004\b\u0011\u0010\u000e\u001a\u0004\b\u0010\u0010\f¨\u0006\u0012"}, m146d2 = {"Landroidx/sqlite/db/framework/FrameworkSQLiteDatabase$Companion;", "", "<init>", "()V", "CONFLICT_VALUES", "", "", "[Ljava/lang/String;", "EMPTY_STRING_ARRAY", "getThreadSessionMethod", "Ljava/lang/reflect/Method;", "getGetThreadSessionMethod", "()Ljava/lang/reflect/Method;", "getThreadSessionMethod$delegate", "Lkotlin/Lazy;", "beginTransactionMethod", "getBeginTransactionMethod", "beginTransactionMethod$delegate", "sqlite-framework"}, m147k = 1, m148mv = {2, 1, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final Method getGetThreadSessionMethod() {
            return (Method) FrameworkSQLiteDatabase.getThreadSessionMethod$delegate.getValue();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final Method getBeginTransactionMethod() {
            return (Method) FrameworkSQLiteDatabase.beginTransactionMethod$delegate.getValue();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Method getThreadSessionMethod_delegate$lambda$7() {
        try {
            Method $this$getThreadSessionMethod_delegate_u24lambda_u247_u24lambda_u246 = SQLiteDatabase.class.getDeclaredMethod("getThreadSession", new Class[0]);
            $this$getThreadSessionMethod_delegate_u24lambda_u247_u24lambda_u246.setAccessible(true);
            return $this$getThreadSessionMethod_delegate_u24lambda_u247_u24lambda_u246;
        } catch (Throwable th) {
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Method beginTransactionMethod_delegate$lambda$8() {
        Class<?> returnType;
        try {
            Method getThreadSessionMethod = Companion.getGetThreadSessionMethod();
            if (getThreadSessionMethod == null || (returnType = getThreadSessionMethod.getReturnType()) == null) {
                return null;
            }
            return returnType.getDeclaredMethod("beginTransaction", Integer.TYPE, SQLiteTransactionListener.class, Integer.TYPE, CancellationSignal.class);
        } catch (Throwable th) {
            return null;
        }
    }
}
