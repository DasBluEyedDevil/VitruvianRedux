package androidx.core.database.sqlite;

import android.database.sqlite.SQLiteCursor;
import android.os.Build;

/* loaded from: classes13.dex */
public final class SQLiteCursorCompat {
    private SQLiteCursorCompat() {
    }

    public static void setFillWindowForwardOnly(SQLiteCursor cursor, boolean fillWindowForwardOnly) {
        if (Build.VERSION.SDK_INT >= 28) {
            Api28Impl.setFillWindowForwardOnly(cursor, fillWindowForwardOnly);
        }
    }

    /* loaded from: classes13.dex */
    static class Api28Impl {
        private Api28Impl() {
        }

        static void setFillWindowForwardOnly(SQLiteCursor cursor, boolean fillWindowForwardOnly) {
            cursor.setFillWindowForwardOnly(fillWindowForwardOnly);
        }
    }
}
