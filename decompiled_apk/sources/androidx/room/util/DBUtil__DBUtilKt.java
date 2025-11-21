package androidx.room.util;

import android.database.SQLException;
import androidx.room.PooledConnection;
import androidx.room.RoomDatabase;
import androidx.sqlite.SQLite;
import androidx.sqlite.SQLiteConnection;
import androidx.sqlite.SQLiteStatement;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.jdk7.AutoCloseableKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: DBUtil.kt */
@Metadata(m145d1 = {"\u0000D\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001aN\u0010\u0000\u001a\u0002H\u0001\"\u0004\b\u0000\u0010\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042$\b\u0004\u0010\u0006\u001a\u001e\b\u0001\u0012\u0004\u0012\u00020\b\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00010\t\u0012\u0006\u0012\u0004\u0018\u00010\n0\u0007H\u0080H¢\u0006\u0002\u0010\u000b\u001a\u0010\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0007\u001a\u0018\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0013H\u0007\u001a\u0015\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0016H\u0002¢\u0006\u0002\b\u0017¨\u0006\u0018"}, m146d2 = {"internalPerform", "R", "Landroidx/room/RoomDatabase;", "isReadOnly", "", "inTransaction", "block", "Lkotlin/Function2;", "Landroidx/room/PooledConnection;", "Lkotlin/coroutines/Continuation;", "", "(Landroidx/room/RoomDatabase;ZZLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "dropFtsSyncTriggers", "", "connection", "Landroidx/sqlite/SQLiteConnection;", "foreignKeyCheck", "db", "tableName", "", "processForeignKeyCheckFailure", "stmt", "Landroidx/sqlite/SQLiteStatement;", "processForeignKeyCheckFailure$DBUtil__DBUtilKt", "room-runtime"}, m147k = 5, m148mv = {2, 1, 0}, m150xi = 48, m151xs = "androidx/room/util/DBUtil")
/* loaded from: classes14.dex */
public final /* synthetic */ class DBUtil__DBUtilKt {
    public static final <R> Object internalPerform(RoomDatabase $this$internalPerform, boolean isReadOnly, boolean inTransaction, Function2<? super PooledConnection, ? super Continuation<? super R>, ? extends Object> function2, Continuation<? super R> continuation) {
        return $this$internalPerform.useConnection(isReadOnly, new DBUtil__DBUtilKt$internalPerform$2(inTransaction, isReadOnly, $this$internalPerform, function2, null), continuation);
    }

    public static final void dropFtsSyncTriggers(SQLiteConnection connection) {
        Intrinsics.checkNotNullParameter(connection, "connection");
        List $this$dropFtsSyncTriggers_u24lambda_u241 = CollectionsKt.createListBuilder();
        SQLiteStatement prepare = connection.prepare("SELECT name FROM sqlite_master WHERE type = 'trigger'");
        try {
            SQLiteStatement it = prepare;
            while (it.step()) {
                $this$dropFtsSyncTriggers_u24lambda_u241.add(it.getText(0));
            }
            Unit unit = Unit.INSTANCE;
            AutoCloseableKt.closeFinally(prepare, null);
            Iterable existingTriggers = CollectionsKt.build($this$dropFtsSyncTriggers_u24lambda_u241);
            Iterable $this$forEach$iv = existingTriggers;
            for (Object element$iv : $this$forEach$iv) {
                String triggerName = (String) element$iv;
                if (StringsKt.startsWith$default(triggerName, "room_fts_content_sync_", false, 2, (Object) null)) {
                    SQLite.execSQL(connection, "DROP TRIGGER IF EXISTS " + triggerName);
                }
            }
        } finally {
        }
    }

    public static final void foreignKeyCheck(SQLiteConnection db, String tableName) {
        Intrinsics.checkNotNullParameter(db, "db");
        Intrinsics.checkNotNullParameter(tableName, "tableName");
        SQLiteStatement prepare = db.prepare("PRAGMA foreign_key_check(`" + tableName + "`)");
        try {
            SQLiteStatement stmt = prepare;
            if (!stmt.step()) {
                Unit unit = Unit.INSTANCE;
                AutoCloseableKt.closeFinally(prepare, null);
            } else {
                String errorMsg = processForeignKeyCheckFailure$DBUtil__DBUtilKt(stmt);
                throw new SQLException(errorMsg);
            }
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AutoCloseableKt.closeFinally(prepare, th);
                throw th2;
            }
        }
    }

    private static final String processForeignKeyCheckFailure$DBUtil__DBUtilKt(SQLiteStatement stmt) {
        StringBuilder $this$processForeignKeyCheckFailure_u24lambda_u244 = new StringBuilder();
        int rowCount = 0;
        Map fkParentTables = new LinkedHashMap();
        do {
            if (rowCount == 0) {
                $this$processForeignKeyCheckFailure_u24lambda_u244.append("Foreign key violation(s) detected in '");
                $this$processForeignKeyCheckFailure_u24lambda_u244.append(stmt.getText(0)).append("'.\n");
            }
            String constraintIndex = stmt.getText(3);
            if (!fkParentTables.containsKey(constraintIndex)) {
                fkParentTables.put(constraintIndex, stmt.getText(2));
            }
            rowCount++;
        } while (stmt.step());
        $this$processForeignKeyCheckFailure_u24lambda_u244.append("Number of different violations discovered: ");
        $this$processForeignKeyCheckFailure_u24lambda_u244.append(fkParentTables.keySet().size()).append("\n");
        $this$processForeignKeyCheckFailure_u24lambda_u244.append("Number of rows in violation: ");
        $this$processForeignKeyCheckFailure_u24lambda_u244.append(rowCount).append("\n");
        $this$processForeignKeyCheckFailure_u24lambda_u244.append("Violation(s) detected in the following constraint(s):\n");
        for (Map.Entry entry : fkParentTables.entrySet()) {
            String key = (String) entry.getKey();
            String value = (String) entry.getValue();
            $this$processForeignKeyCheckFailure_u24lambda_u244.append("\tParent Table = ");
            $this$processForeignKeyCheckFailure_u24lambda_u244.append(value);
            $this$processForeignKeyCheckFailure_u24lambda_u244.append(", Foreign Key Constraint Index = ");
            $this$processForeignKeyCheckFailure_u24lambda_u244.append(key).append("\n");
        }
        return $this$processForeignKeyCheckFailure_u24lambda_u244.toString();
    }
}
