package androidx.room.util;

import androidx.autofill.HintConstants;
import androidx.sqlite.SQLiteStatement;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: StatementUtil.kt */
@Metadata(m145d1 = {"\u0000$\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u0015\n\u0002\b\u0002\u001a\u0018\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0007\u001a\u0014\u0010\u0006\u001a\u00020\u0001*\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0000\u001a\u0018\u0010\u0007\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0007\u001a+\u0010\b\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00032\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00050\u000b2\u0006\u0010\f\u001a\u00020\rH\u0007¢\u0006\u0002\u0010\u000e¨\u0006\u000f"}, m146d2 = {"getColumnIndexOrThrow", "", "stmt", "Landroidx/sqlite/SQLiteStatement;", HintConstants.AUTOFILL_HINT_NAME, "", "columnIndexOfCommon", "getColumnIndex", "wrapMappedColumns", "statement", "columnNames", "", "mapping", "", "(Landroidx/sqlite/SQLiteStatement;[Ljava/lang/String;[I)Landroidx/sqlite/SQLiteStatement;", "room-runtime"}, m147k = 5, m148mv = {2, 1, 0}, m150xi = 48, m151xs = "androidx/room/util/SQLiteStatementUtil")
/* loaded from: classes14.dex */
final /* synthetic */ class SQLiteStatementUtil__StatementUtilKt {
    public static final int getColumnIndexOrThrow(SQLiteStatement stmt, String name) {
        Intrinsics.checkNotNullParameter(stmt, "stmt");
        Intrinsics.checkNotNullParameter(name, "name");
        int index = SQLiteStatementUtil.columnIndexOf(stmt, name);
        if (index >= 0) {
            return index;
        }
        int columnCount = stmt.getColumnCount();
        ArrayList arrayList = new ArrayList(columnCount);
        for (int i = 0; i < columnCount; i++) {
            int it = i;
            arrayList.add(stmt.getColumnName(it));
        }
        String availableColumns = CollectionsKt.joinToString$default(arrayList, null, null, null, 0, null, null, 63, null);
        throw new IllegalArgumentException("Column '" + name + "' does not exist. Available columns: [" + availableColumns + ']');
    }

    public static final int columnIndexOfCommon(SQLiteStatement $this$columnIndexOfCommon, String name) {
        Intrinsics.checkNotNullParameter($this$columnIndexOfCommon, "<this>");
        Intrinsics.checkNotNullParameter(name, "name");
        if ($this$columnIndexOfCommon instanceof MappedColumnsSQLiteStatementWrapper) {
            return ((MappedColumnsSQLiteStatementWrapper) $this$columnIndexOfCommon).getColumnIndex(name);
        }
        int columnCount = $this$columnIndexOfCommon.getColumnCount();
        for (int i = 0; i < columnCount; i++) {
            if (Intrinsics.areEqual(name, $this$columnIndexOfCommon.getColumnName(i))) {
                return i;
            }
        }
        return -1;
    }

    public static final int getColumnIndex(SQLiteStatement stmt, String name) {
        Intrinsics.checkNotNullParameter(stmt, "stmt");
        Intrinsics.checkNotNullParameter(name, "name");
        return SQLiteStatementUtil.columnIndexOf(stmt, name);
    }

    public static final SQLiteStatement wrapMappedColumns(SQLiteStatement statement, String[] columnNames, int[] mapping) {
        Intrinsics.checkNotNullParameter(statement, "statement");
        Intrinsics.checkNotNullParameter(columnNames, "columnNames");
        Intrinsics.checkNotNullParameter(mapping, "mapping");
        return new MappedColumnsSQLiteStatementWrapper(statement, columnNames, mapping);
    }
}
