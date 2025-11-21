package androidx.room.util;

import androidx.sqlite.SQLiteConnection;
import androidx.sqlite.SQLiteStatement;
import kotlin.Metadata;
import kotlin.jdk7.AutoCloseableKt;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: ConnectionUtil.kt */
@Metadata(m145d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\u001a\u0010\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\u0007\u001a\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0002\u001a\u00020\u0003H\u0007¨\u0006\u0006"}, m146d2 = {"getLastInsertedRowId", "", "connection", "Landroidx/sqlite/SQLiteConnection;", "getTotalChangedRows", "", "room-runtime"}, m147k = 2, m148mv = {2, 1, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class SQLiteConnectionUtil {
    public static final long getLastInsertedRowId(SQLiteConnection connection) {
        Intrinsics.checkNotNullParameter(connection, "connection");
        if (getTotalChangedRows(connection) == 0) {
            return -1L;
        }
        SQLiteStatement prepare = connection.prepare("SELECT last_insert_rowid()");
        try {
            SQLiteStatement it = prepare;
            it.step();
            long j = it.getLong(0);
            AutoCloseableKt.closeFinally(prepare, null);
            return j;
        } finally {
        }
    }

    public static final int getTotalChangedRows(SQLiteConnection connection) {
        Intrinsics.checkNotNullParameter(connection, "connection");
        SQLiteStatement prepare = connection.prepare("SELECT changes()");
        try {
            SQLiteStatement it = prepare;
            it.step();
            int i = (int) it.getLong(0);
            AutoCloseableKt.closeFinally(prepare, null);
            return i;
        } finally {
        }
    }
}
