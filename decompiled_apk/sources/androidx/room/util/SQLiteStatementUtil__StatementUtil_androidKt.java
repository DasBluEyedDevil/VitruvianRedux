package androidx.room.util;

import androidx.autofill.HintConstants;
import androidx.sqlite.SQLiteStatement;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: StatementUtil.android.kt */
@Metadata(m145d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0000\u001a\u0019\u0010\u0005\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0002¢\u0006\u0002\b\u0006¨\u0006\u0007"}, m146d2 = {"columnIndexOf", "", "Landroidx/sqlite/SQLiteStatement;", HintConstants.AUTOFILL_HINT_NAME, "", "findColumnIndexBySuffix", "findColumnIndexBySuffix$SQLiteStatementUtil__StatementUtil_androidKt", "room-runtime"}, m147k = 5, m148mv = {2, 1, 0}, m150xi = 48, m151xs = "androidx/room/util/SQLiteStatementUtil")
/* loaded from: classes14.dex */
public final /* synthetic */ class SQLiteStatementUtil__StatementUtil_androidKt {
    public static final int columnIndexOf(SQLiteStatement $this$columnIndexOf, String name) {
        Intrinsics.checkNotNullParameter($this$columnIndexOf, "<this>");
        Intrinsics.checkNotNullParameter(name, "name");
        int index = SQLiteStatementUtil.columnIndexOfCommon($this$columnIndexOf, name);
        if (index >= 0) {
            return index;
        }
        int index2 = SQLiteStatementUtil.columnIndexOfCommon($this$columnIndexOf, '`' + name + '`');
        if (index2 >= 0) {
            return index2;
        }
        return m127x9cb9e9e($this$columnIndexOf, name);
    }

    /* renamed from: findColumnIndexBySuffix$SQLiteStatementUtil__StatementUtil_androidKt */
    private static final int m127x9cb9e9e(SQLiteStatement $this$findColumnIndexBySuffix, String name) {
        return -1;
    }
}
