package androidx.sqlite.driver;

import androidx.sqlite.SQLiteDriver;
import androidx.sqlite.p002db.SupportSQLiteOpenHelper;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* compiled from: SupportSQLiteDriver.android.kt */
@Metadata(m145d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000eH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u00020\u00078WX\u0096\u0004¢\u0006\f\u0012\u0004\b\b\u0010\t\u001a\u0004\b\u0006\u0010\n¨\u0006\u000f"}, m146d2 = {"Landroidx/sqlite/driver/SupportSQLiteDriver;", "Landroidx/sqlite/SQLiteDriver;", "openHelper", "Landroidx/sqlite/db/SupportSQLiteOpenHelper;", "<init>", "(Landroidx/sqlite/db/SupportSQLiteOpenHelper;)V", "hasConnectionPool", "", "hasConnectionPool$annotations", "()V", "()Z", "open", "Landroidx/sqlite/driver/SupportSQLiteConnection;", "fileName", "", "sqlite-framework"}, m147k = 1, m148mv = {2, 1, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class SupportSQLiteDriver implements SQLiteDriver {
    private final SupportSQLiteOpenHelper openHelper;

    public static /* synthetic */ void hasConnectionPool$annotations() {
    }

    public SupportSQLiteDriver(SupportSQLiteOpenHelper openHelper) {
        Intrinsics.checkNotNullParameter(openHelper, "openHelper");
        this.openHelper = openHelper;
    }

    @Override // androidx.sqlite.SQLiteDriver
    public boolean hasConnectionPool() {
        return true;
    }

    @Override // androidx.sqlite.SQLiteDriver
    public SupportSQLiteConnection open(String fileName) {
        Intrinsics.checkNotNullParameter(fileName, "fileName");
        String openHelperDatabaseName = this.openHelper.getName();
        if (openHelperDatabaseName == null) {
            if (!Intrinsics.areEqual(fileName, ":memory:")) {
                throw new IllegalArgumentException(("This driver is configured to open an in-memory database but a file-based named '" + fileName + "' was requested.").toString());
            }
        } else {
            if (!(Intrinsics.areEqual(openHelperDatabaseName, fileName) || Intrinsics.areEqual(StringsKt.substringAfterLast$default(openHelperDatabaseName, '/', (String) null, 2, (Object) null), StringsKt.substringAfterLast$default(fileName, '/', (String) null, 2, (Object) null)))) {
                throw new IllegalArgumentException(("This driver is configured to open a database named '" + this.openHelper.getName() + "' but '" + fileName + "' was requested.").toString());
            }
        }
        return new SupportSQLiteConnection(this.openHelper.getWritableDatabase());
    }
}
