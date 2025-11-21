package androidx.sqlite;

import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;

/* compiled from: SQLiteStatement.kt */
@Metadata(m145d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\f\n\u0002\u0010 \n\u0002\b\u0006\bf\u0018\u00002\u00060\u0001j\u0002`\u0002J\u001a\u0010\u0003\u001a\u00020\u00042\b\b\u0001\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\bH&J\u001a\u0010\t\u001a\u00020\u00042\b\b\u0001\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\nH&J\u001a\u0010\u000b\u001a\u00020\u00042\b\b\u0001\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\fH\u0016J\u001a\u0010\r\u001a\u00020\u00042\b\b\u0001\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u000eH&J\u001a\u0010\u000f\u001a\u00020\u00042\b\b\u0001\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0006H\u0016J\u001a\u0010\u0010\u001a\u00020\u00042\b\b\u0001\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0011H\u0016J\u001a\u0010\u0012\u001a\u00020\u00042\b\b\u0001\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0013H&J\u0012\u0010\u0014\u001a\u00020\u00042\b\b\u0001\u0010\u0005\u001a\u00020\u0006H&J\u0012\u0010\u0015\u001a\u00020\b2\b\b\u0001\u0010\u0005\u001a\u00020\u0006H&J\u0012\u0010\u0016\u001a\u00020\n2\b\b\u0001\u0010\u0005\u001a\u00020\u0006H&J\u0012\u0010\u0017\u001a\u00020\f2\b\b\u0001\u0010\u0005\u001a\u00020\u0006H\u0016J\u0012\u0010\u0018\u001a\u00020\u000e2\b\b\u0001\u0010\u0005\u001a\u00020\u0006H&J\u0012\u0010\u0019\u001a\u00020\u00062\b\b\u0001\u0010\u0005\u001a\u00020\u0006H\u0016J\u0012\u0010\u001a\u001a\u00020\u00112\b\b\u0001\u0010\u0005\u001a\u00020\u0006H\u0016J\u0012\u0010\u001b\u001a\u00020\u00132\b\b\u0001\u0010\u0005\u001a\u00020\u0006H&J\u0012\u0010\u001c\u001a\u00020\u00112\b\b\u0001\u0010\u0005\u001a\u00020\u0006H&J\b\u0010\u001d\u001a\u00020\u0006H&J\u0012\u0010\u001e\u001a\u00020\u00132\b\b\u0001\u0010\u0005\u001a\u00020\u0006H&J\u000e\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\u00130 H\u0016J\u0012\u0010!\u001a\u00020\u00062\b\b\u0001\u0010\u0005\u001a\u00020\u0006H&J\b\u0010\"\u001a\u00020\u0011H&J\b\u0010#\u001a\u00020\u0004H&J\b\u0010$\u001a\u00020\u0004H&J\b\u0010%\u001a\u00020\u0004H&ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006&À\u0006\u0001"}, m146d2 = {"Landroidx/sqlite/SQLiteStatement;", "Ljava/lang/AutoCloseable;", "Lkotlin/AutoCloseable;", "bindBlob", "", "index", "", "value", "", "bindDouble", "", "bindFloat", "", "bindLong", "", "bindInt", "bindBoolean", "", "bindText", "", "bindNull", "getBlob", "getDouble", "getFloat", "getLong", "getInt", "getBoolean", "getText", "isNull", "getColumnCount", "getColumnName", "getColumnNames", "", "getColumnType", "step", "reset", "clearBindings", "close", "sqlite"}, m147k = 1, m148mv = {2, 1, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public interface SQLiteStatement extends AutoCloseable {
    /* renamed from: bindBlob */
    void mo8975bindBlob(int index, byte[] value);

    /* renamed from: bindDouble */
    void mo8976bindDouble(int index, double value);

    /* renamed from: bindLong */
    void mo8977bindLong(int index, long value);

    /* renamed from: bindNull */
    void mo8978bindNull(int index);

    /* renamed from: bindText */
    void mo8979bindText(int index, String value);

    /* renamed from: clearBindings */
    void mo8980clearBindings();

    @Override // java.lang.AutoCloseable
    void close();

    byte[] getBlob(int index);

    int getColumnCount();

    String getColumnName(int index);

    int getColumnType(int index);

    double getDouble(int index);

    long getLong(int index);

    String getText(int index);

    boolean isNull(int index);

    void reset();

    boolean step();

    default void bindFloat(int index, float value) {
        mo8976bindDouble(index, value);
    }

    default void bindInt(int index, int value) {
        mo8977bindLong(index, value);
    }

    default void bindBoolean(int index, boolean value) {
        mo8977bindLong(index, value ? 1L : 0L);
    }

    default float getFloat(int index) {
        return (float) getDouble(index);
    }

    default int getInt(int index) {
        return (int) getLong(index);
    }

    default boolean getBoolean(int index) {
        return getLong(index) != 0;
    }

    default List<String> getColumnNames() {
        int columnCount = getColumnCount();
        ArrayList arrayList = new ArrayList(columnCount);
        for (int i = 0; i < columnCount; i++) {
            int i2 = i;
            arrayList.add(getColumnName(i2));
        }
        return arrayList;
    }
}
