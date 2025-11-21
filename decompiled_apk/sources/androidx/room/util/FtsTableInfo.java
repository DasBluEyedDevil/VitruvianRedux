package androidx.room.util;

import androidx.autofill.HintConstants;
import androidx.sqlite.SQLiteConnection;
import androidx.sqlite.driver.SupportSQLiteConnection;
import androidx.sqlite.p002db.SupportSQLiteDatabase;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: FtsTableInfo.android.kt */
@Metadata(m145d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\"\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\b\u0007\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B+\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0005\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00030\u0005¢\u0006\u0004\b\u0007\u0010\bB'\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u0005\u0012\u0006\u0010\t\u001a\u00020\u0003¢\u0006\u0004\b\u0007\u0010\nJ\u0013\u0010\u000b\u001a\u00020\f2\b\u0010\r\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010\u000e\u001a\u00020\u000fH\u0016J\b\u0010\u0010\u001a\u00020\u0003H\u0016R\u0010\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00030\u00058\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00030\u00058\u0006X\u0087\u0004¢\u0006\u0002\n\u0000¨\u0006\u0012"}, m146d2 = {"Landroidx/room/util/FtsTableInfo;", "", HintConstants.AUTOFILL_HINT_NAME, "", "columns", "", "options", "<init>", "(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;)V", "createSql", "(Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;)V", "equals", "", "other", "hashCode", "", "toString", "Companion", "room-runtime"}, m147k = 1, m148mv = {2, 1, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class FtsTableInfo {

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public final Set<String> columns;
    public final String name;
    public final Set<String> options;

    public FtsTableInfo(String name, Set<String> columns, Set<String> options) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(columns, "columns");
        Intrinsics.checkNotNullParameter(options, "options");
        this.name = name;
        this.columns = columns;
        this.options = options;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public FtsTableInfo(String name, Set<String> columns, String createSql) {
        this(name, columns, SchemaInfoUtilKt.parseFtsOptions(createSql));
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(columns, "columns");
        Intrinsics.checkNotNullParameter(createSql, "createSql");
    }

    public boolean equals(Object other) {
        return FtsTableInfoKt.equalsCommon(this, other);
    }

    public int hashCode() {
        return FtsTableInfoKt.hashCodeCommon(this);
    }

    public String toString() {
        return FtsTableInfoKt.toStringCommon(this);
    }

    /* compiled from: FtsTableInfo.android.kt */
    @Metadata(m145d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH\u0007J\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\b\u001a\u00020\tH\u0007¨\u0006\f"}, m146d2 = {"Landroidx/room/util/FtsTableInfo$Companion;", "", "<init>", "()V", "read", "Landroidx/room/util/FtsTableInfo;", "database", "Landroidx/sqlite/db/SupportSQLiteDatabase;", "tableName", "", "connection", "Landroidx/sqlite/SQLiteConnection;", "room-runtime"}, m147k = 1, m148mv = {2, 1, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @JvmStatic
        public final FtsTableInfo read(SupportSQLiteDatabase database, String tableName) {
            Intrinsics.checkNotNullParameter(database, "database");
            Intrinsics.checkNotNullParameter(tableName, "tableName");
            return read(new SupportSQLiteConnection(database), tableName);
        }

        @JvmStatic
        public final FtsTableInfo read(SQLiteConnection connection, String tableName) {
            Intrinsics.checkNotNullParameter(connection, "connection");
            Intrinsics.checkNotNullParameter(tableName, "tableName");
            Set columns = SchemaInfoUtilKt.readFtsColumns(connection, tableName);
            Set options = SchemaInfoUtilKt.readFtsOptions(connection, tableName);
            return new FtsTableInfo(tableName, (Set<String>) columns, (Set<String>) options);
        }
    }

    @JvmStatic
    public static final FtsTableInfo read(SupportSQLiteDatabase database, String tableName) {
        return INSTANCE.read(database, tableName);
    }

    @JvmStatic
    public static final FtsTableInfo read(SQLiteConnection connection, String tableName) {
        return INSTANCE.read(connection, tableName);
    }
}
