package androidx.room.support;

import androidx.sqlite.p002db.SupportSQLiteProgram;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: QueryInterceptorProgram.android.kt */
@Metadata(m145d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010!\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0012\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\fH\u0016J\u0018\u0010\r\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0018\u0010\u0010\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\u0011H\u0016J\u0018\u0010\u0012\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\u0013H\u0016J\u0018\u0010\u0014\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\u0015H\u0016J\b\u0010\u0016\u001a\u00020\nH\u0016J\b\u0010\u0017\u001a\u00020\nH\u0016J\u001a\u0010\u0018\u001a\u00020\n2\u0006\u0010\u0019\u001a\u00020\f2\b\u0010\u000e\u001a\u0004\u0018\u00010\u0006H\u0002R\u001c\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\b¨\u0006\u001a"}, m146d2 = {"Landroidx/room/support/QueryInterceptorProgram;", "Landroidx/sqlite/db/SupportSQLiteProgram;", "<init>", "()V", "bindArgsCache", "", "", "getBindArgsCache$room_runtime", "()Ljava/util/List;", "bindNull", "", "index", "", "bindLong", "value", "", "bindDouble", "", "bindString", "", "bindBlob", "", "clearBindings", "close", "saveArgsToCache", "bindIndex", "room-runtime"}, m147k = 1, m148mv = {2, 1, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class QueryInterceptorProgram implements SupportSQLiteProgram {
    private final List<Object> bindArgsCache = new ArrayList();

    public final List<Object> getBindArgsCache$room_runtime() {
        return this.bindArgsCache;
    }

    @Override // androidx.sqlite.p002db.SupportSQLiteProgram
    public void bindNull(int index) {
        saveArgsToCache(index, null);
    }

    @Override // androidx.sqlite.p002db.SupportSQLiteProgram
    public void bindLong(int index, long value) {
        saveArgsToCache(index, Long.valueOf(value));
    }

    @Override // androidx.sqlite.p002db.SupportSQLiteProgram
    public void bindDouble(int index, double value) {
        saveArgsToCache(index, Double.valueOf(value));
    }

    @Override // androidx.sqlite.p002db.SupportSQLiteProgram
    public void bindString(int index, String value) {
        Intrinsics.checkNotNullParameter(value, "value");
        saveArgsToCache(index, value);
    }

    @Override // androidx.sqlite.p002db.SupportSQLiteProgram
    public void bindBlob(int index, byte[] value) {
        Intrinsics.checkNotNullParameter(value, "value");
        saveArgsToCache(index, value);
    }

    @Override // androidx.sqlite.p002db.SupportSQLiteProgram
    public void clearBindings() {
        this.bindArgsCache.clear();
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
    }

    private final void saveArgsToCache(int bindIndex, Object value) {
        int i;
        int index = bindIndex - 1;
        if (index >= this.bindArgsCache.size() && (i = this.bindArgsCache.size()) <= index) {
            while (true) {
                this.bindArgsCache.add(null);
                if (i == index) {
                    break;
                } else {
                    i++;
                }
            }
        }
        this.bindArgsCache.set(index, value);
    }
}
