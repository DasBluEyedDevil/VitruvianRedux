package androidx.sqlite;

import kotlin.Metadata;
import kotlin.NotImplementedError;

/* compiled from: SQLiteConnection.kt */
@Metadata(m145d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\bf\u0018\u00002\u00060\u0001j\u0002`\u0002J\b\u0010\u0003\u001a\u00020\u0004H\u0016J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\bH&J\b\u0010\t\u001a\u00020\nH&ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u000bÀ\u0006\u0001"}, m146d2 = {"Landroidx/sqlite/SQLiteConnection;", "Ljava/lang/AutoCloseable;", "Lkotlin/AutoCloseable;", "inTransaction", "", "prepare", "Landroidx/sqlite/SQLiteStatement;", "sql", "", "close", "", "sqlite"}, m147k = 1, m148mv = {2, 1, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public interface SQLiteConnection extends AutoCloseable {
    @Override // java.lang.AutoCloseable
    void close();

    SQLiteStatement prepare(String sql);

    default boolean inTransaction() {
        throw new NotImplementedError(this + " does not implement inTransaction().");
    }
}
