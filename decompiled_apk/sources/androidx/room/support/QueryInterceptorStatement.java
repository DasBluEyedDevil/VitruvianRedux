package androidx.room.support;

import androidx.room.RoomDatabase;
import androidx.sqlite.p002db.SupportSQLiteStatement;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;

/* compiled from: QueryInterceptorStatement.android.kt */
@Metadata(m145d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010!\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0002\b\u0007\n\u0002\u0010\u0006\n\u0002\b\u0002\n\u0002\u0010\u0012\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b¢\u0006\u0004\b\t\u0010\nJ\b\u0010\u000e\u001a\u00020\u000fH\u0016J\b\u0010\u0010\u001a\u00020\u0011H\u0016J\b\u0010\u0012\u001a\u00020\u0013H\u0016J\b\u0010\u0014\u001a\u00020\u0013H\u0016J\n\u0010\u0015\u001a\u0004\u0018\u00010\u0004H\u0016J\u0010\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u0011H\u0016J\u0018\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u0013H\u0016J\u0018\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u001bH\u0016J\u0018\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u0004H\u0016J\u0018\u0010\u001d\u001a\u00020\u000f2\u0006\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0019\u001a\u00020\u001eH\u0016J\b\u0010\u001f\u001a\u00020\u000fH\u0016J\u001a\u0010 \u001a\u00020\u000f2\u0006\u0010!\u001a\u00020\u00112\b\u0010\u0019\u001a\u0004\u0018\u00010\rH\u0002J\t\u0010\"\u001a\u00020\u000fH\u0096\u0001R\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\r0\fX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006#"}, m146d2 = {"Landroidx/room/support/QueryInterceptorStatement;", "Landroidx/sqlite/db/SupportSQLiteStatement;", "delegate", "sqlStatement", "", "queryCallbackScope", "Lkotlinx/coroutines/CoroutineScope;", "queryCallback", "Landroidx/room/RoomDatabase$QueryCallback;", "<init>", "(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/String;Lkotlinx/coroutines/CoroutineScope;Landroidx/room/RoomDatabase$QueryCallback;)V", "bindArgsCache", "", "", "execute", "", "executeUpdateDelete", "", "executeInsert", "", "simpleQueryForLong", "simpleQueryForString", "bindNull", "index", "bindLong", "value", "bindDouble", "", "bindString", "bindBlob", "", "clearBindings", "saveArgsToCache", "bindIndex", "close", "room-runtime"}, m147k = 1, m148mv = {2, 1, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class QueryInterceptorStatement implements SupportSQLiteStatement {
    private final List<Object> bindArgsCache;
    private final SupportSQLiteStatement delegate;
    private final RoomDatabase.QueryCallback queryCallback;
    private final CoroutineScope queryCallbackScope;
    private final String sqlStatement;

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        this.delegate.close();
    }

    public QueryInterceptorStatement(SupportSQLiteStatement delegate, String sqlStatement, CoroutineScope queryCallbackScope, RoomDatabase.QueryCallback queryCallback) {
        Intrinsics.checkNotNullParameter(delegate, "delegate");
        Intrinsics.checkNotNullParameter(sqlStatement, "sqlStatement");
        Intrinsics.checkNotNullParameter(queryCallbackScope, "queryCallbackScope");
        Intrinsics.checkNotNullParameter(queryCallback, "queryCallback");
        this.delegate = delegate;
        this.sqlStatement = sqlStatement;
        this.queryCallbackScope = queryCallbackScope;
        this.queryCallback = queryCallback;
        this.bindArgsCache = new ArrayList();
    }

    @Override // androidx.sqlite.p002db.SupportSQLiteStatement
    public void execute() {
        List argsCopy = CollectionsKt.toList(this.bindArgsCache);
        BuildersKt__Builders_commonKt.launch$default(this.queryCallbackScope, null, null, new QueryInterceptorStatement$execute$1(this, argsCopy, null), 3, null);
        this.delegate.execute();
    }

    @Override // androidx.sqlite.p002db.SupportSQLiteStatement
    public int executeUpdateDelete() {
        List argsCopy = CollectionsKt.toList(this.bindArgsCache);
        BuildersKt__Builders_commonKt.launch$default(this.queryCallbackScope, null, null, new QueryInterceptorStatement$executeUpdateDelete$1(this, argsCopy, null), 3, null);
        return this.delegate.executeUpdateDelete();
    }

    @Override // androidx.sqlite.p002db.SupportSQLiteStatement
    public long executeInsert() {
        List argsCopy = CollectionsKt.toList(this.bindArgsCache);
        BuildersKt__Builders_commonKt.launch$default(this.queryCallbackScope, null, null, new QueryInterceptorStatement$executeInsert$1(this, argsCopy, null), 3, null);
        return this.delegate.executeInsert();
    }

    @Override // androidx.sqlite.p002db.SupportSQLiteStatement
    public long simpleQueryForLong() {
        List argsCopy = CollectionsKt.toList(this.bindArgsCache);
        BuildersKt__Builders_commonKt.launch$default(this.queryCallbackScope, null, null, new QueryInterceptorStatement$simpleQueryForLong$1(this, argsCopy, null), 3, null);
        return this.delegate.simpleQueryForLong();
    }

    @Override // androidx.sqlite.p002db.SupportSQLiteStatement
    public String simpleQueryForString() {
        List argsCopy = CollectionsKt.toList(this.bindArgsCache);
        BuildersKt__Builders_commonKt.launch$default(this.queryCallbackScope, null, null, new QueryInterceptorStatement$simpleQueryForString$1(this, argsCopy, null), 3, null);
        return this.delegate.simpleQueryForString();
    }

    @Override // androidx.sqlite.p002db.SupportSQLiteProgram
    public void bindNull(int index) {
        saveArgsToCache(index, null);
        this.delegate.bindNull(index);
    }

    @Override // androidx.sqlite.p002db.SupportSQLiteProgram
    public void bindLong(int index, long value) {
        saveArgsToCache(index, Long.valueOf(value));
        this.delegate.bindLong(index, value);
    }

    @Override // androidx.sqlite.p002db.SupportSQLiteProgram
    public void bindDouble(int index, double value) {
        saveArgsToCache(index, Double.valueOf(value));
        this.delegate.bindDouble(index, value);
    }

    @Override // androidx.sqlite.p002db.SupportSQLiteProgram
    public void bindString(int index, String value) {
        Intrinsics.checkNotNullParameter(value, "value");
        saveArgsToCache(index, value);
        this.delegate.bindString(index, value);
    }

    @Override // androidx.sqlite.p002db.SupportSQLiteProgram
    public void bindBlob(int index, byte[] value) {
        Intrinsics.checkNotNullParameter(value, "value");
        saveArgsToCache(index, value);
        this.delegate.bindBlob(index, value);
    }

    @Override // androidx.sqlite.p002db.SupportSQLiteProgram
    public void clearBindings() {
        this.bindArgsCache.clear();
        this.delegate.clearBindings();
    }

    private final void saveArgsToCache(int bindIndex, Object value) {
        int index = bindIndex - 1;
        if (index >= this.bindArgsCache.size()) {
            int size = (index - this.bindArgsCache.size()) + 1;
            for (int i = 0; i < size; i++) {
                this.bindArgsCache.add(null);
            }
        }
        this.bindArgsCache.set(index, value);
    }
}
