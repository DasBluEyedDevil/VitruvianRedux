package androidx.sqlite.driver;

import android.database.sqlite.SQLiteDatabase;
import androidx.sqlite.SQLiteConnection;
import androidx.sqlite.SQLiteDriver;
import androidx.sqlite.p002db.framework.FrameworkSQLiteDatabase;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: AndroidSQLiteDriver.android.kt */
@Metadata(m145d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016R\u001a\u0010\u0004\u001a\u00020\u00058WX\u0096\u0004¢\u0006\f\u0012\u0004\b\u0006\u0010\u0003\u001a\u0004\b\u0004\u0010\u0007¨\u0006\f"}, m146d2 = {"Landroidx/sqlite/driver/AndroidSQLiteDriver;", "Landroidx/sqlite/SQLiteDriver;", "<init>", "()V", "hasConnectionPool", "", "hasConnectionPool$annotations", "()Z", "open", "Landroidx/sqlite/SQLiteConnection;", "fileName", "", "sqlite-framework"}, m147k = 1, m148mv = {2, 1, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class AndroidSQLiteDriver implements SQLiteDriver {
    public static /* synthetic */ void hasConnectionPool$annotations() {
    }

    @Override // androidx.sqlite.SQLiteDriver
    public boolean hasConnectionPool() {
        return true;
    }

    @Override // androidx.sqlite.SQLiteDriver
    public SQLiteConnection open(String fileName) {
        Intrinsics.checkNotNullParameter(fileName, "fileName");
        SQLiteDatabase database = SQLiteDatabase.openOrCreateDatabase(fileName, (SQLiteDatabase.CursorFactory) null);
        Intrinsics.checkNotNull(database);
        return new SupportSQLiteConnection(new FrameworkSQLiteDatabase(database));
    }
}
