package androidx.room.paging;

import android.database.Cursor;
import androidx.sqlite.SQLiteStatement;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: CursorSQLiteStatement.android.kt */
@Metadata(m145d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u0001\n\u0002\b\b\b\u0007\u0018\u0000 !2\u00020\u0001:\u0001!B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH\u0016J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\b\u001a\u00020\tH\u0016J\u0010\u0010\f\u001a\u00020\r2\u0006\u0010\b\u001a\u00020\tH\u0016J\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\b\u001a\u00020\tH\u0016J\u0010\u0010\u0010\u001a\u00020\u00112\u0006\u0010\b\u001a\u00020\tH\u0016J\b\u0010\u0012\u001a\u00020\tH\u0016J\u0010\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\b\u001a\u00020\tH\u0016J\u0010\u0010\u0014\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\tH\u0016J\b\u0010\u0015\u001a\u00020\u0011H\u0016J\b\u0010\u0016\u001a\u00020\u0017H\u0016J\b\u0010\u0018\u001a\u00020\u0017H\u0016J\u0018\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\u0007H\u0016J\u0018\u0010\u001c\u001a\u00020\u001a2\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\u000bH\u0016J\u0018\u0010\u001d\u001a\u00020\u001a2\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\rH\u0016J\u0018\u0010\u001e\u001a\u00020\u001a2\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\u000fH\u0016J\u0010\u0010\u001f\u001a\u00020\u001a2\u0006\u0010\b\u001a\u00020\tH\u0016J\b\u0010 \u001a\u00020\u001aH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\""}, m146d2 = {"Landroidx/room/paging/CursorSQLiteStatement;", "Landroidx/sqlite/SQLiteStatement;", "cursor", "Landroid/database/Cursor;", "<init>", "(Landroid/database/Cursor;)V", "getBlob", "", "index", "", "getDouble", "", "getLong", "", "getText", "", "isNull", "", "getColumnCount", "getColumnName", "getColumnType", "step", "reset", "", "close", "bindBlob", "", "value", "bindDouble", "bindLong", "bindText", "bindNull", "clearBindings", "Companion", "room-runtime"}, m147k = 1, m148mv = {2, 1, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class CursorSQLiteStatement implements SQLiteStatement {

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final Cursor cursor;

    public CursorSQLiteStatement(Cursor cursor) {
        Intrinsics.checkNotNullParameter(cursor, "cursor");
        this.cursor = cursor;
    }

    @Override // androidx.sqlite.SQLiteStatement
    public byte[] getBlob(int index) {
        byte[] blob = this.cursor.getBlob(index);
        Intrinsics.checkNotNullExpressionValue(blob, "getBlob(...)");
        return blob;
    }

    @Override // androidx.sqlite.SQLiteStatement
    public double getDouble(int index) {
        return this.cursor.getDouble(index);
    }

    @Override // androidx.sqlite.SQLiteStatement
    public long getLong(int index) {
        return this.cursor.getLong(index);
    }

    @Override // androidx.sqlite.SQLiteStatement
    public String getText(int index) {
        String string = this.cursor.getString(index);
        Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
        return string;
    }

    @Override // androidx.sqlite.SQLiteStatement
    public boolean isNull(int index) {
        return this.cursor.isNull(index);
    }

    @Override // androidx.sqlite.SQLiteStatement
    public int getColumnCount() {
        return this.cursor.getColumnCount();
    }

    @Override // androidx.sqlite.SQLiteStatement
    public String getColumnName(int index) {
        String columnName = this.cursor.getColumnName(index);
        Intrinsics.checkNotNullExpressionValue(columnName, "getColumnName(...)");
        return columnName;
    }

    @Override // androidx.sqlite.SQLiteStatement
    public int getColumnType(int index) {
        return INSTANCE.getDataType(this.cursor, index);
    }

    @Override // androidx.sqlite.SQLiteStatement
    public boolean step() {
        return this.cursor.moveToNext();
    }

    @Override // androidx.sqlite.SQLiteStatement
    public void reset() {
        this.cursor.moveToPosition(-1);
    }

    @Override // androidx.sqlite.SQLiteStatement, java.lang.AutoCloseable
    public void close() {
        this.cursor.close();
    }

    @Override // androidx.sqlite.SQLiteStatement
    /* renamed from: bindBlob, reason: merged with bridge method [inline-methods] */
    public Void mo8975bindBlob(int index, byte[] value) {
        Intrinsics.checkNotNullParameter(value, "value");
        throw new IllegalStateException("Only get*() calls are allowed on a Cursor backed SQLiteStatement".toString());
    }

    @Override // androidx.sqlite.SQLiteStatement
    /* renamed from: bindDouble, reason: merged with bridge method [inline-methods] */
    public Void mo8976bindDouble(int index, double value) {
        throw new IllegalStateException("Only get*() calls are allowed on a Cursor backed SQLiteStatement".toString());
    }

    @Override // androidx.sqlite.SQLiteStatement
    /* renamed from: bindLong, reason: merged with bridge method [inline-methods] */
    public Void mo8977bindLong(int index, long value) {
        throw new IllegalStateException("Only get*() calls are allowed on a Cursor backed SQLiteStatement".toString());
    }

    @Override // androidx.sqlite.SQLiteStatement
    /* renamed from: bindText, reason: merged with bridge method [inline-methods] */
    public Void mo8979bindText(int index, String value) {
        Intrinsics.checkNotNullParameter(value, "value");
        throw new IllegalStateException("Only get*() calls are allowed on a Cursor backed SQLiteStatement".toString());
    }

    @Override // androidx.sqlite.SQLiteStatement
    /* renamed from: bindNull, reason: merged with bridge method [inline-methods] */
    public Void mo8978bindNull(int index) {
        throw new IllegalStateException("Only get*() calls are allowed on a Cursor backed SQLiteStatement".toString());
    }

    @Override // androidx.sqlite.SQLiteStatement
    /* renamed from: clearBindings, reason: merged with bridge method [inline-methods] */
    public Void mo8980clearBindings() {
        throw new IllegalStateException("Only get*() calls are allowed on a Cursor backed SQLiteStatement".toString());
    }

    /* compiled from: CursorSQLiteStatement.android.kt */
    @Metadata(m145d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0014\u0010\u0004\u001a\u00020\u0005*\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0005H\u0002¨\u0006\b"}, m146d2 = {"Landroidx/room/paging/CursorSQLiteStatement$Companion;", "", "<init>", "()V", "getDataType", "", "Landroid/database/Cursor;", "index", "room-runtime"}, m147k = 1, m148mv = {2, 1, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final int getDataType(Cursor $this$getDataType, int index) {
            int fieldType = $this$getDataType.getType(index);
            switch ($this$getDataType.getType(index)) {
                case 0:
                    return 5;
                case 1:
                    return 1;
                case 2:
                    return 2;
                case 3:
                    return 3;
                case 4:
                    return 4;
                default:
                    throw new IllegalStateException(("Unknown field type: " + fieldType).toString());
            }
        }
    }
}
