package androidx.room;

import androidx.sqlite.SQLiteStatement;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: RoomRawQuery.kt */
@Metadata(m145d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u0007\n\u0002\b\u0007\n\u0002\u0010 \n\u0002\b\u0004\b\u0002\u0018\u0000 (2\u00020\u0001:\u0001(B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0001¢\u0006\u0004\b\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\bH\u0016J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\bH\u0016J\u0010\u0010\u000b\u001a\u00020\f2\u0006\u0010\u0007\u001a\u00020\bH\u0016J\u0010\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\bH\u0016J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\bH\u0016J\b\u0010\u0011\u001a\u00020\bH\u0016J\u0010\u0010\u0012\u001a\u00020\u000e2\u0006\u0010\u0007\u001a\u00020\bH\u0016J\u0010\u0010\u0013\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\bH\u0016J\b\u0010\u0014\u001a\u00020\u0010H\u0016J\b\u0010\u0015\u001a\u00020\u0016H\u0016J\b\u0010\u0017\u001a\u00020\u0016H\u0016J\u001b\u0010\u0018\u001a\u00020\u00162\b\b\u0001\u0010\u0007\u001a\u00020\b2\u0006\u0010\u0019\u001a\u00020\u0006H\u0096\u0001J\u001b\u0010\u001a\u001a\u00020\u00162\b\b\u0001\u0010\u0007\u001a\u00020\b2\u0006\u0010\u0019\u001a\u00020\u0010H\u0096\u0001J\u001b\u0010\u001b\u001a\u00020\u00162\b\b\u0001\u0010\u0007\u001a\u00020\b2\u0006\u0010\u0019\u001a\u00020\nH\u0096\u0001J\u001b\u0010\u001c\u001a\u00020\u00162\b\b\u0001\u0010\u0007\u001a\u00020\b2\u0006\u0010\u0019\u001a\u00020\u001dH\u0096\u0001J\u001b\u0010\u001e\u001a\u00020\u00162\b\b\u0001\u0010\u0007\u001a\u00020\b2\u0006\u0010\u0019\u001a\u00020\bH\u0096\u0001J\u001b\u0010\u001f\u001a\u00020\u00162\b\b\u0001\u0010\u0007\u001a\u00020\b2\u0006\u0010\u0019\u001a\u00020\fH\u0096\u0001J\u0013\u0010 \u001a\u00020\u00162\b\b\u0001\u0010\u0007\u001a\u00020\bH\u0096\u0001J\u001b\u0010!\u001a\u00020\u00162\b\b\u0001\u0010\u0007\u001a\u00020\b2\u0006\u0010\u0019\u001a\u00020\u000eH\u0096\u0001J\t\u0010\"\u001a\u00020\u0016H\u0096\u0001J\u0013\u0010#\u001a\u00020\u00102\b\b\u0001\u0010\u0007\u001a\u00020\bH\u0096\u0001J\u000f\u0010$\u001a\b\u0012\u0004\u0012\u00020\u000e0%H\u0096\u0001J\u0013\u0010&\u001a\u00020\u001d2\b\b\u0001\u0010\u0007\u001a\u00020\bH\u0096\u0001J\u0013\u0010'\u001a\u00020\b2\b\b\u0001\u0010\u0007\u001a\u00020\bH\u0096\u0001¨\u0006)"}, m146d2 = {"Landroidx/room/BindOnlySQLiteStatement;", "Landroidx/sqlite/SQLiteStatement;", "delegate", "<init>", "(Landroidx/sqlite/SQLiteStatement;)V", "getBlob", "", "index", "", "getDouble", "", "getLong", "", "getText", "", "isNull", "", "getColumnCount", "getColumnName", "getColumnType", "step", "reset", "", "close", "bindBlob", "value", "bindBoolean", "bindDouble", "bindFloat", "", "bindInt", "bindLong", "bindNull", "bindText", "clearBindings", "getBoolean", "getColumnNames", "", "getFloat", "getInt", "Companion", "room-runtime"}, m147k = 1, m148mv = {2, 1, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class BindOnlySQLiteStatement implements SQLiteStatement {
    private static final String ONLY_BIND_CALLS_ALLOWED_ERROR = "Only bind*() calls are allowed on the RoomRawQuery received statement.";
    private final /* synthetic */ SQLiteStatement $$delegate_0;

    @Override // androidx.sqlite.SQLiteStatement
    /* renamed from: bindBlob */
    public void mo8975bindBlob(int index, byte[] value) {
        Intrinsics.checkNotNullParameter(value, "value");
        this.$$delegate_0.mo8975bindBlob(index, value);
    }

    @Override // androidx.sqlite.SQLiteStatement
    public void bindBoolean(int index, boolean value) {
        this.$$delegate_0.bindBoolean(index, value);
    }

    @Override // androidx.sqlite.SQLiteStatement
    /* renamed from: bindDouble */
    public void mo8976bindDouble(int index, double value) {
        this.$$delegate_0.mo8976bindDouble(index, value);
    }

    @Override // androidx.sqlite.SQLiteStatement
    public void bindFloat(int index, float value) {
        this.$$delegate_0.bindFloat(index, value);
    }

    @Override // androidx.sqlite.SQLiteStatement
    public void bindInt(int index, int value) {
        this.$$delegate_0.bindInt(index, value);
    }

    @Override // androidx.sqlite.SQLiteStatement
    /* renamed from: bindLong */
    public void mo8977bindLong(int index, long value) {
        this.$$delegate_0.mo8977bindLong(index, value);
    }

    @Override // androidx.sqlite.SQLiteStatement
    /* renamed from: bindNull */
    public void mo8978bindNull(int index) {
        this.$$delegate_0.mo8978bindNull(index);
    }

    @Override // androidx.sqlite.SQLiteStatement
    /* renamed from: bindText */
    public void mo8979bindText(int index, String value) {
        Intrinsics.checkNotNullParameter(value, "value");
        this.$$delegate_0.mo8979bindText(index, value);
    }

    @Override // androidx.sqlite.SQLiteStatement
    /* renamed from: clearBindings */
    public void mo8980clearBindings() {
        this.$$delegate_0.mo8980clearBindings();
    }

    @Override // androidx.sqlite.SQLiteStatement
    public boolean getBoolean(int index) {
        return this.$$delegate_0.getBoolean(index);
    }

    @Override // androidx.sqlite.SQLiteStatement
    public List<String> getColumnNames() {
        return this.$$delegate_0.getColumnNames();
    }

    @Override // androidx.sqlite.SQLiteStatement
    public float getFloat(int index) {
        return this.$$delegate_0.getFloat(index);
    }

    @Override // androidx.sqlite.SQLiteStatement
    public int getInt(int index) {
        return this.$$delegate_0.getInt(index);
    }

    public BindOnlySQLiteStatement(SQLiteStatement delegate) {
        Intrinsics.checkNotNullParameter(delegate, "delegate");
        this.$$delegate_0 = delegate;
    }

    @Override // androidx.sqlite.SQLiteStatement
    public byte[] getBlob(int index) {
        throw new IllegalStateException(ONLY_BIND_CALLS_ALLOWED_ERROR.toString());
    }

    @Override // androidx.sqlite.SQLiteStatement
    public double getDouble(int index) {
        throw new IllegalStateException(ONLY_BIND_CALLS_ALLOWED_ERROR.toString());
    }

    @Override // androidx.sqlite.SQLiteStatement
    public long getLong(int index) {
        throw new IllegalStateException(ONLY_BIND_CALLS_ALLOWED_ERROR.toString());
    }

    @Override // androidx.sqlite.SQLiteStatement
    public String getText(int index) {
        throw new IllegalStateException(ONLY_BIND_CALLS_ALLOWED_ERROR.toString());
    }

    @Override // androidx.sqlite.SQLiteStatement
    public boolean isNull(int index) {
        throw new IllegalStateException(ONLY_BIND_CALLS_ALLOWED_ERROR.toString());
    }

    @Override // androidx.sqlite.SQLiteStatement
    public int getColumnCount() {
        throw new IllegalStateException(ONLY_BIND_CALLS_ALLOWED_ERROR.toString());
    }

    @Override // androidx.sqlite.SQLiteStatement
    public String getColumnName(int index) {
        throw new IllegalStateException(ONLY_BIND_CALLS_ALLOWED_ERROR.toString());
    }

    @Override // androidx.sqlite.SQLiteStatement
    public int getColumnType(int index) {
        throw new IllegalStateException(ONLY_BIND_CALLS_ALLOWED_ERROR.toString());
    }

    @Override // androidx.sqlite.SQLiteStatement
    public boolean step() {
        throw new IllegalStateException(ONLY_BIND_CALLS_ALLOWED_ERROR.toString());
    }

    @Override // androidx.sqlite.SQLiteStatement
    public void reset() {
        throw new IllegalStateException(ONLY_BIND_CALLS_ALLOWED_ERROR.toString());
    }

    @Override // androidx.sqlite.SQLiteStatement, java.lang.AutoCloseable
    public void close() {
        throw new IllegalStateException(ONLY_BIND_CALLS_ALLOWED_ERROR.toString());
    }
}
