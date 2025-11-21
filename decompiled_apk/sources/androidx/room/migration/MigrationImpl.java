package androidx.room.migration;

import androidx.sqlite.p002db.SupportSQLiteDatabase;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: Migration.android.kt */
@Metadata(m145d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0007\b\u0002\u0018\u00002\u00020\u0001B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u0006¢\u0006\u0004\b\t\u0010\nJ\u0010\u0010\r\u001a\u00020\b2\u0006\u0010\u000e\u001a\u00020\u0007H\u0016R\u001d\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\b0\u0006¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\f¨\u0006\u000f"}, m146d2 = {"Landroidx/room/migration/MigrationImpl;", "Landroidx/room/migration/Migration;", "startVersion", "", "endVersion", "migrateCallback", "Lkotlin/Function1;", "Landroidx/sqlite/db/SupportSQLiteDatabase;", "", "<init>", "(IILkotlin/jvm/functions/Function1;)V", "getMigrateCallback", "()Lkotlin/jvm/functions/Function1;", "migrate", "db", "room-runtime"}, m147k = 1, m148mv = {2, 1, 0}, m150xi = 48)
/* loaded from: classes14.dex */
final class MigrationImpl extends Migration {
    private final Function1<SupportSQLiteDatabase, Unit> migrateCallback;

    public final Function1<SupportSQLiteDatabase, Unit> getMigrateCallback() {
        return this.migrateCallback;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public MigrationImpl(int startVersion, int endVersion, Function1<? super SupportSQLiteDatabase, Unit> migrateCallback) {
        super(startVersion, endVersion);
        Intrinsics.checkNotNullParameter(migrateCallback, "migrateCallback");
        this.migrateCallback = migrateCallback;
    }

    @Override // androidx.room.migration.Migration
    public void migrate(SupportSQLiteDatabase db) {
        Intrinsics.checkNotNullParameter(db, "db");
        this.migrateCallback.invoke(db);
    }
}
