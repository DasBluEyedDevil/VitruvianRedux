package androidx.room.migration;

import androidx.sqlite.SQLiteConnection;
import androidx.sqlite.driver.SupportSQLiteConnection;
import androidx.sqlite.p002db.SupportSQLiteDatabase;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: AutoMigrationSpec.android.kt */
@Metadata(m145d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bf\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007H\u0016ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\bÀ\u0006\u0001"}, m146d2 = {"Landroidx/room/migration/AutoMigrationSpec;", "", "onPostMigrate", "", "db", "Landroidx/sqlite/db/SupportSQLiteDatabase;", "connection", "Landroidx/sqlite/SQLiteConnection;", "room-runtime"}, m147k = 1, m148mv = {2, 1, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public interface AutoMigrationSpec {
    default void onPostMigrate(SupportSQLiteDatabase db) {
        Intrinsics.checkNotNullParameter(db, "db");
    }

    default void onPostMigrate(SQLiteConnection connection) {
        Intrinsics.checkNotNullParameter(connection, "connection");
        if (connection instanceof SupportSQLiteConnection) {
            onPostMigrate(((SupportSQLiteConnection) connection).getDb());
        }
    }
}
