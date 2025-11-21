package androidx.sqlite.driver;

import androidx.sqlite.SQLite;
import androidx.sqlite.SQLiteConnection;
import androidx.sqlite.SQLiteStatement;
import androidx.sqlite.p002db.SupportSQLiteDatabase;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: SupportSQLiteConnection.android.kt */
@Metadata(m145d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\b\u0010\b\u001a\u00020\tH\u0016J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\rH\u0016J\b\u0010\u000e\u001a\u00020\u000fH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\u0010"}, m146d2 = {"Landroidx/sqlite/driver/SupportSQLiteConnection;", "Landroidx/sqlite/SQLiteConnection;", "db", "Landroidx/sqlite/db/SupportSQLiteDatabase;", "<init>", "(Landroidx/sqlite/db/SupportSQLiteDatabase;)V", "getDb", "()Landroidx/sqlite/db/SupportSQLiteDatabase;", "inTransaction", "", "prepare", "Landroidx/sqlite/SQLiteStatement;", "sql", "", "close", "", "sqlite-framework"}, m147k = 1, m148mv = {2, 1, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class SupportSQLiteConnection implements SQLiteConnection {
    private final SupportSQLiteDatabase db;

    public SupportSQLiteConnection(SupportSQLiteDatabase db) {
        Intrinsics.checkNotNullParameter(db, "db");
        this.db = db;
    }

    public final SupportSQLiteDatabase getDb() {
        return this.db;
    }

    @Override // androidx.sqlite.SQLiteConnection
    public boolean inTransaction() {
        return this.db.inTransaction();
    }

    @Override // androidx.sqlite.SQLiteConnection
    public SQLiteStatement prepare(String sql) {
        Intrinsics.checkNotNullParameter(sql, "sql");
        if (this.db.isOpen()) {
            return SupportSQLiteStatement.INSTANCE.create(this.db, sql);
        }
        SQLite.throwSQLiteException(21, "connection is closed");
        throw new KotlinNothingValueException();
    }

    @Override // androidx.sqlite.SQLiteConnection, java.lang.AutoCloseable
    public void close() {
        this.db.close();
    }
}
