package androidx.sqlite;

import android.database.SQLException;
import kotlin.Metadata;
import kotlin.jdk7.AutoCloseableKt;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: SQLite.kt */
@Metadata(m145d1 = {"\u0000\"\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0001\n\u0002\b\u0003\u001a\u0012\u0010\u0006\u001a\u00020\u0007*\u00020\b2\u0006\u0010\t\u001a\u00020\n\u001a\u0018\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u00012\b\u0010\u000e\u001a\u0004\u0018\u00010\n\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0086T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0086T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0086T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0086T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0001X\u0086T¢\u0006\u0002\n\u0000¨\u0006\u000f"}, m146d2 = {"SQLITE_DATA_INTEGER", "", "SQLITE_DATA_FLOAT", "SQLITE_DATA_TEXT", "SQLITE_DATA_BLOB", "SQLITE_DATA_NULL", "execSQL", "", "Landroidx/sqlite/SQLiteConnection;", "sql", "", "throwSQLiteException", "", "errorCode", "errorMsg", "sqlite"}, m147k = 2, m148mv = {2, 1, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class SQLite {
    public static final int SQLITE_DATA_BLOB = 4;
    public static final int SQLITE_DATA_FLOAT = 2;
    public static final int SQLITE_DATA_INTEGER = 1;
    public static final int SQLITE_DATA_NULL = 5;
    public static final int SQLITE_DATA_TEXT = 3;

    public static final void execSQL(SQLiteConnection $this$execSQL, String sql) {
        Intrinsics.checkNotNullParameter($this$execSQL, "<this>");
        Intrinsics.checkNotNullParameter(sql, "sql");
        SQLiteStatement prepare = $this$execSQL.prepare(sql);
        try {
            SQLiteStatement it = prepare;
            it.step();
            AutoCloseableKt.closeFinally(prepare, null);
        } finally {
        }
    }

    public static final Void throwSQLiteException(int errorCode, String errorMsg) {
        StringBuilder $this$throwSQLiteException_u24lambda_u241 = new StringBuilder();
        $this$throwSQLiteException_u24lambda_u241.append("Error code: " + errorCode);
        if (errorMsg != null) {
            $this$throwSQLiteException_u24lambda_u241.append(", message: " + errorMsg);
        }
        String message = $this$throwSQLiteException_u24lambda_u241.toString();
        throw new SQLException(message);
    }
}
