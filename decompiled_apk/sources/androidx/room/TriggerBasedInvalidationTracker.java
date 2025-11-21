package androidx.room;

import androidx.sqlite.SQLite;
import androidx.sqlite.SQLiteConnection;
import androidx.sqlite.SQLiteStatement;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.collections.MapsKt;
import kotlin.collections.SetsKt;
import kotlin.coroutines.Continuation;
import kotlin.jdk7.AutoCloseableKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineName;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowKt;

/* compiled from: InvalidationTracker.kt */
@Metadata(m145d1 = {"\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\"\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0015\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\b\u0012\b\u0000\u0018\u0000 O2\u00020\u0001:\u0001OBo\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0018\u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\b0\u0005\u0012\u000e\u0010\t\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00060\n\u0012\u0006\u0010\u000b\u001a\u00020\f\u0012\u0018\u0010\r\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000f0\b\u0012\u0004\u0012\u00020\u00100\u000e¢\u0006\u0004\b\u0011\u0010\u0012J\u000e\u0010$\u001a\u00020\u00102\u0006\u0010%\u001a\u00020&J9\u0010'\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\b0(2\f\u0010)\u001a\b\u0012\u0004\u0012\u00020\u00060\n2\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020\fH\u0000¢\u0006\u0004\b-\u0010.J1\u0010/\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\n\u0012\u0004\u0012\u00020+002\u000e\u00101\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00060\nH\u0000¢\u0006\u0004\b2\u00103J#\u00104\u001a\b\u0012\u0004\u0012\u00020\u00060\n2\u000e\u00101\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00060\nH\u0002¢\u0006\u0002\u00105J\u0015\u00106\u001a\u00020\f2\u0006\u0010*\u001a\u00020+H\u0000¢\u0006\u0002\b7J\u0015\u00108\u001a\u00020\f2\u0006\u0010*\u001a\u00020+H\u0000¢\u0006\u0002\b9J\u0010\u0010:\u001a\u00020\u0010H\u0080@¢\u0006\u0004\b;\u0010<J\u001e\u0010=\u001a\u00020\u00102\u0006\u0010%\u001a\u00020>2\u0006\u0010?\u001a\u00020\u000fH\u0082@¢\u0006\u0002\u0010@J\u001e\u0010A\u001a\u00020\u00102\u0006\u0010%\u001a\u00020>2\u0006\u0010?\u001a\u00020\u000fH\u0082@¢\u0006\u0002\u0010@J@\u0010B\u001a\u00020\f2\u000e\u0010C\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00060\n2\u000e\b\u0002\u0010D\u001a\b\u0012\u0004\u0012\u00020\u00100\u001f2\u000e\b\u0002\u0010E\u001a\b\u0012\u0004\u0012\u00020\u00100\u001fH\u0080@¢\u0006\u0004\bF\u0010GJ-\u0010H\u001a\u00020\u00102\u000e\b\u0002\u0010D\u001a\b\u0012\u0004\u0012\u00020\u00100\u001f2\u000e\b\u0002\u0010E\u001a\b\u0012\u0004\u0012\u00020\u00100\u001fH\u0000¢\u0006\u0002\bIJ\u0014\u0010J\u001a\b\u0012\u0004\u0012\u00020\u000f0\bH\u0082@¢\u0006\u0002\u0010<J\u001c\u0010K\u001a\b\u0012\u0004\u0012\u00020\u000f0\b2\u0006\u0010%\u001a\u00020>H\u0082@¢\u0006\u0002\u0010LJ\r\u0010M\u001a\u00020\u0010H\u0000¢\u0006\u0002\bNR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R \u0010\u0007\u001a\u0014\u0012\u0004\u0012\u00020\u0006\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00060\b0\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\fX\u0082\u0004¢\u0006\u0002\n\u0000R \u0010\r\u001a\u0014\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u000f0\b\u0012\u0004\u0012\u00020\u00100\u000eX\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u000f0\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00060\nX\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0015R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u001a\u001a\u00060\u001bj\u0002`\u001cX\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u001dR \u0010\u001e\u001a\b\u0012\u0004\u0012\u00020\f0\u001fX\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b \u0010!\"\u0004\b\"\u0010#¨\u0006P"}, m146d2 = {"Landroidx/room/TriggerBasedInvalidationTracker;", "", "database", "Landroidx/room/RoomDatabase;", "shadowTablesMap", "", "", "viewTables", "", "tableNames", "", "useTempTable", "", "onInvalidatedTablesIds", "Lkotlin/Function1;", "", "", "<init>", "(Landroidx/room/RoomDatabase;Ljava/util/Map;Ljava/util/Map;[Ljava/lang/String;ZLkotlin/jvm/functions/Function1;)V", "tableIdLookup", "tablesNames", "[Ljava/lang/String;", "observedTableStates", "Landroidx/room/ObservedTableStates;", "observedTableVersions", "Landroidx/room/ObservedTableVersions;", "pendingRefresh", "Ljava/util/concurrent/atomic/AtomicBoolean;", "Landroidx/room/concurrent/AtomicBoolean;", "Ljava/util/concurrent/atomic/AtomicBoolean;", "onAllowRefresh", "Lkotlin/Function0;", "getOnAllowRefresh$room_runtime", "()Lkotlin/jvm/functions/Function0;", "setOnAllowRefresh$room_runtime", "(Lkotlin/jvm/functions/Function0;)V", "configureConnection", "connection", "Landroidx/sqlite/SQLiteConnection;", "createFlow", "Lkotlinx/coroutines/flow/Flow;", "resolvedTableNames", "tableIds", "", "emitInitialState", "createFlow$room_runtime", "([Ljava/lang/String;[IZ)Lkotlinx/coroutines/flow/Flow;", "validateTableNames", "Lkotlin/Pair;", "names", "validateTableNames$room_runtime", "([Ljava/lang/String;)Lkotlin/Pair;", "resolveViews", "([Ljava/lang/String;)[Ljava/lang/String;", "onObserverAdded", "onObserverAdded$room_runtime", "onObserverRemoved", "onObserverRemoved$room_runtime", "syncTriggers", "syncTriggers$room_runtime", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "startTrackingTable", "Landroidx/room/PooledConnection;", "tableId", "(Landroidx/room/PooledConnection;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;", "stopTrackingTable", "refreshInvalidation", "tables", "onRefreshScheduled", "onRefreshCompleted", "refreshInvalidation$room_runtime", "([Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "refreshInvalidationAsync", "refreshInvalidationAsync$room_runtime", "notifyInvalidation", "checkInvalidatedTables", "(Landroidx/room/PooledConnection;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "resetSync", "resetSync$room_runtime", "Companion", "room-runtime"}, m147k = 1, m148mv = {2, 1, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class TriggerBasedInvalidationTracker {
    private static final String CREATE_TRACKING_TABLE_SQL = "CREATE TEMP TABLE IF NOT EXISTS room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)";
    private static final String DROP_TRACKING_TABLE_SQL = "DROP TABLE IF EXISTS room_table_modification_log";
    private static final String INVALIDATED_COLUMN_NAME = "invalidated";
    private static final String RESET_UPDATED_TABLES_SQL = "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1";
    private static final String SELECT_UPDATED_TABLES_SQL = "SELECT * FROM room_table_modification_log WHERE invalidated = 1";
    private static final String TABLE_ID_COLUMN_NAME = "table_id";
    private static final String UPDATE_TABLE_NAME = "room_table_modification_log";
    private final RoomDatabase database;
    private final ObservedTableStates observedTableStates;
    private final ObservedTableVersions observedTableVersions;
    private Function0<Boolean> onAllowRefresh;
    private final Function1<Set<Integer>, Unit> onInvalidatedTablesIds;
    private final AtomicBoolean pendingRefresh;
    private final Map<String, String> shadowTablesMap;
    private final Map<String, Integer> tableIdLookup;
    private final String[] tablesNames;
    private final boolean useTempTable;
    private final Map<String, Set<String>> viewTables;

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final String[] TRIGGERS = {"INSERT", "UPDATE", "DELETE"};

    /* JADX WARN: Multi-variable type inference failed */
    public TriggerBasedInvalidationTracker(RoomDatabase database, Map<String, String> shadowTablesMap, Map<String, ? extends Set<String>> viewTables, String[] tableNames, boolean useTempTable, Function1<? super Set<Integer>, Unit> onInvalidatedTablesIds) {
        String shadowTableName;
        Intrinsics.checkNotNullParameter(database, "database");
        Intrinsics.checkNotNullParameter(shadowTablesMap, "shadowTablesMap");
        Intrinsics.checkNotNullParameter(viewTables, "viewTables");
        Intrinsics.checkNotNullParameter(tableNames, "tableNames");
        Intrinsics.checkNotNullParameter(onInvalidatedTablesIds, "onInvalidatedTablesIds");
        this.database = database;
        this.shadowTablesMap = shadowTablesMap;
        this.viewTables = viewTables;
        this.useTempTable = useTempTable;
        this.onInvalidatedTablesIds = onInvalidatedTablesIds;
        this.pendingRefresh = new AtomicBoolean(false);
        this.onAllowRefresh = new Function0() { // from class: androidx.room.TriggerBasedInvalidationTracker$$ExternalSyntheticLambda1
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                boolean onAllowRefresh$lambda$0;
                onAllowRefresh$lambda$0 = TriggerBasedInvalidationTracker.onAllowRefresh$lambda$0();
                return Boolean.valueOf(onAllowRefresh$lambda$0);
            }
        };
        this.tableIdLookup = new LinkedHashMap();
        int length = tableNames.length;
        String[] strArr = new String[length];
        for (int i = 0; i < length; i++) {
            String tableName = tableNames[i].toLowerCase(Locale.ROOT);
            Intrinsics.checkNotNullExpressionValue(tableName, "toLowerCase(...)");
            this.tableIdLookup.put(tableName, Integer.valueOf(i));
            String str = this.shadowTablesMap.get(tableNames[i]);
            if (str != null) {
                shadowTableName = str.toLowerCase(Locale.ROOT);
                Intrinsics.checkNotNullExpressionValue(shadowTableName, "toLowerCase(...)");
            } else {
                shadowTableName = null;
            }
            if (shadowTableName != null) {
                tableName = shadowTableName;
            }
            strArr[i] = tableName;
        }
        this.tablesNames = strArr;
        Map $this$forEach$iv = this.shadowTablesMap;
        for (Map.Entry element$iv : $this$forEach$iv.entrySet()) {
            String shadowTableName2 = element$iv.getValue().toLowerCase(Locale.ROOT);
            Intrinsics.checkNotNullExpressionValue(shadowTableName2, "toLowerCase(...)");
            if (this.tableIdLookup.containsKey(shadowTableName2)) {
                String tableName2 = element$iv.getKey().toLowerCase(Locale.ROOT);
                Intrinsics.checkNotNullExpressionValue(tableName2, "toLowerCase(...)");
                this.tableIdLookup.put(tableName2, MapsKt.getValue(this.tableIdLookup, shadowTableName2));
            }
        }
        this.observedTableStates = new ObservedTableStates(this.tablesNames.length);
        this.observedTableVersions = new ObservedTableVersions(this.tablesNames.length);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean onAllowRefresh$lambda$0() {
        return true;
    }

    public final Function0<Boolean> getOnAllowRefresh$room_runtime() {
        return this.onAllowRefresh;
    }

    public final void setOnAllowRefresh$room_runtime(Function0<Boolean> function0) {
        Intrinsics.checkNotNullParameter(function0, "<set-?>");
        this.onAllowRefresh = function0;
    }

    public final void configureConnection(SQLiteConnection connection) {
        Intrinsics.checkNotNullParameter(connection, "connection");
        SQLiteStatement prepare = connection.prepare("PRAGMA query_only");
        try {
            SQLiteStatement it = prepare;
            it.step();
            boolean isReadConnection = it.getBoolean(0);
            AutoCloseableKt.closeFinally(prepare, null);
            if (!isReadConnection) {
                SQLite.execSQL(connection, "PRAGMA temp_store = MEMORY");
                SQLite.execSQL(connection, "PRAGMA recursive_triggers = 1");
                SQLite.execSQL(connection, DROP_TRACKING_TABLE_SQL);
                if (this.useTempTable) {
                    SQLite.execSQL(connection, CREATE_TRACKING_TABLE_SQL);
                } else {
                    SQLite.execSQL(connection, StringsKt.replace$default(CREATE_TRACKING_TABLE_SQL, "TEMP", "", false, 4, (Object) null));
                }
                this.observedTableStates.forceNeedSync$room_runtime();
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

    public final Flow<Set<String>> createFlow$room_runtime(String[] resolvedTableNames, int[] tableIds, boolean emitInitialState) {
        Intrinsics.checkNotNullParameter(resolvedTableNames, "resolvedTableNames");
        Intrinsics.checkNotNullParameter(tableIds, "tableIds");
        return FlowKt.flow(new TriggerBasedInvalidationTracker$createFlow$1(this, tableIds, emitInitialState, resolvedTableNames, null));
    }

    public final Pair<String[], int[]> validateTableNames$room_runtime(String[] names) {
        Intrinsics.checkNotNullParameter(names, "names");
        String[] tableNames = resolveViews(names);
        int length = tableNames.length;
        int[] tableIds = new int[length];
        for (int i = 0; i < length; i++) {
            String tableName = tableNames[i];
            Map<String, Integer> map = this.tableIdLookup;
            String lowerCase = tableName.toLowerCase(Locale.ROOT);
            Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
            Integer num = map.get(lowerCase);
            if (num != null) {
                tableIds[i] = num.intValue();
            } else {
                throw new IllegalArgumentException("There is no table with name " + tableName);
            }
        }
        return TuplesKt.m153to(tableNames, tableIds);
    }

    private final String[] resolveViews(String[] names) {
        Set $this$resolveViews_u24lambda_u245 = SetsKt.createSetBuilder();
        for (String str : names) {
            Map<String, Set<String>> map = this.viewTables;
            String lowerCase = str.toLowerCase(Locale.ROOT);
            Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
            Set it = map.get(lowerCase);
            if (it != null) {
                $this$resolveViews_u24lambda_u245.addAll(it);
            } else {
                $this$resolveViews_u24lambda_u245.add(str);
            }
        }
        Collection $this$toTypedArray$iv = SetsKt.build($this$resolveViews_u24lambda_u245);
        return (String[]) $this$toTypedArray$iv.toArray(new String[0]);
    }

    public final boolean onObserverAdded$room_runtime(int[] tableIds) {
        Intrinsics.checkNotNullParameter(tableIds, "tableIds");
        return this.observedTableStates.onObserverAdded$room_runtime(tableIds);
    }

    public final boolean onObserverRemoved$room_runtime(int[] tableIds) {
        Intrinsics.checkNotNullParameter(tableIds, "tableIds");
        return this.observedTableStates.onObserverRemoved$room_runtime(tableIds);
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:7:0x0021. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:11:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0038  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object syncTriggers$room_runtime(kotlin.coroutines.Continuation<? super kotlin.Unit> r11) {
        /*
            r10 = this;
            boolean r0 = r11 instanceof androidx.room.TriggerBasedInvalidationTracker$syncTriggers$1
            if (r0 == 0) goto L14
            r0 = r11
            androidx.room.TriggerBasedInvalidationTracker$syncTriggers$1 r0 = (androidx.room.TriggerBasedInvalidationTracker$syncTriggers$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r1 = r0.label
            int r1 = r1 - r2
            r0.label = r1
            goto L19
        L14:
            androidx.room.TriggerBasedInvalidationTracker$syncTriggers$1 r0 = new androidx.room.TriggerBasedInvalidationTracker$syncTriggers$1
            r0.<init>(r10, r11)
        L19:
            java.lang.Object r1 = r0.result
            java.lang.Object r2 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r3 = r0.label
            switch(r3) {
                case 0: goto L38;
                case 1: goto L2c;
                default: goto L24;
            }
        L24:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            r0.<init>(r1)
            throw r0
        L2c:
            r2 = 0
            r3 = 0
            java.lang.Object r4 = r0.L$0
            androidx.room.concurrent.CloseBarrier r4 = (androidx.room.concurrent.CloseBarrier) r4
            kotlin.ResultKt.throwOnFailure(r1)     // Catch: java.lang.Throwable -> L36
            goto L64
        L36:
            r3 = move-exception
            goto L6d
        L38:
            kotlin.ResultKt.throwOnFailure(r1)
            r3 = r10
            androidx.room.RoomDatabase r4 = r3.database
            androidx.room.concurrent.CloseBarrier r4 = r4.getCloseBarrier()
            r5 = 0
            boolean r6 = r4.block$room_runtime()
            if (r6 == 0) goto L71
        L4a:
            r6 = 0
            androidx.room.RoomDatabase r7 = r3.database     // Catch: java.lang.Throwable -> L6b
            androidx.room.TriggerBasedInvalidationTracker$syncTriggers$2$1 r8 = new androidx.room.TriggerBasedInvalidationTracker$syncTriggers$2$1     // Catch: java.lang.Throwable -> L6b
            r9 = 0
            r8.<init>(r3, r9)     // Catch: java.lang.Throwable -> L6b
            kotlin.jvm.functions.Function2 r8 = (kotlin.jvm.functions.Function2) r8     // Catch: java.lang.Throwable -> L6b
            r0.L$0 = r4     // Catch: java.lang.Throwable -> L6b
            r9 = 1
            r0.label = r9     // Catch: java.lang.Throwable -> L6b
            r9 = 0
            java.lang.Object r7 = r7.useConnection(r9, r8, r0)     // Catch: java.lang.Throwable -> L6b
            if (r7 != r2) goto L62
            return r2
        L62:
            r2 = r5
            r3 = r6
        L64:
            r4.unblock$room_runtime()
            goto L71
        L6b:
            r3 = move-exception
            r2 = r5
        L6d:
            r4.unblock$room_runtime()
            throw r3
        L71:
            kotlin.Unit r2 = kotlin.Unit.INSTANCE
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.room.TriggerBasedInvalidationTracker.syncTriggers$room_runtime(kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Failed to find 'out' block for switch in B:7:0x0028. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0118  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x004e  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002b  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:20:0x0111 -> B:12:0x0113). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object startTrackingTable(androidx.room.PooledConnection r19, int r20, kotlin.coroutines.Continuation<? super kotlin.Unit> r21) {
        /*
            Method dump skipped, instructions count: 296
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.room.TriggerBasedInvalidationTracker.startTrackingTable(androidx.room.PooledConnection, int, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Failed to find 'out' block for switch in B:7:0x0022. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:11:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0041  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:15:0x0085 -> B:12:0x0088). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object stopTrackingTable(androidx.room.PooledConnection r12, int r13, kotlin.coroutines.Continuation<? super kotlin.Unit> r14) {
        /*
            r11 = this;
            boolean r0 = r14 instanceof androidx.room.TriggerBasedInvalidationTracker$stopTrackingTable$1
            if (r0 == 0) goto L14
            r0 = r14
            androidx.room.TriggerBasedInvalidationTracker$stopTrackingTable$1 r0 = (androidx.room.TriggerBasedInvalidationTracker$stopTrackingTable$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r1 = r0.label
            int r1 = r1 - r2
            r0.label = r1
            goto L19
        L14:
            androidx.room.TriggerBasedInvalidationTracker$stopTrackingTable$1 r0 = new androidx.room.TriggerBasedInvalidationTracker$stopTrackingTable$1
            r0.<init>(r11, r14)
        L19:
            java.lang.Object r1 = r0.result
            java.lang.Object r2 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r3 = r0.label
            r4 = 1
            switch(r3) {
                case 0: goto L41;
                case 1: goto L2d;
                default: goto L25;
            }
        L25:
            java.lang.IllegalStateException r12 = new java.lang.IllegalStateException
            java.lang.String r13 = "call to 'resume' before 'invoke' with coroutine"
            r12.<init>(r13)
            throw r12
        L2d:
            int r12 = r0.I$1
            int r13 = r0.I$0
            java.lang.Object r3 = r0.L$2
            java.lang.String[] r3 = (java.lang.String[]) r3
            java.lang.Object r5 = r0.L$1
            java.lang.String r5 = (java.lang.String) r5
            java.lang.Object r6 = r0.L$0
            androidx.room.PooledConnection r6 = (androidx.room.PooledConnection) r6
            kotlin.ResultKt.throwOnFailure(r1)
            goto L88
        L41:
            kotlin.ResultKt.throwOnFailure(r1)
            r3 = r11
            java.lang.String[] r5 = r3.tablesNames
            r13 = r5[r13]
            java.lang.String[] r3 = androidx.room.TriggerBasedInvalidationTracker.TRIGGERS
            int r5 = r3.length
            r6 = 0
            r10 = r6
            r6 = r12
            r12 = r5
            r5 = r13
            r13 = r10
        L52:
            if (r13 >= r12) goto L8a
            r7 = r3[r13]
            androidx.room.TriggerBasedInvalidationTracker$Companion r8 = androidx.room.TriggerBasedInvalidationTracker.INSTANCE
            java.lang.String r7 = androidx.room.TriggerBasedInvalidationTracker.Companion.access$getTriggerName(r8, r5, r7)
            java.lang.StringBuilder r8 = new java.lang.StringBuilder
            r8.<init>()
            java.lang.String r9 = "DROP TRIGGER IF EXISTS `"
            java.lang.StringBuilder r8 = r8.append(r9)
            java.lang.StringBuilder r8 = r8.append(r7)
            r9 = 96
            java.lang.StringBuilder r8 = r8.append(r9)
            java.lang.String r8 = r8.toString()
            r0.L$0 = r6
            r0.L$1 = r5
            r0.L$2 = r3
            r0.I$0 = r13
            r0.I$1 = r12
            r0.label = r4
            java.lang.Object r7 = androidx.room.TransactorKt.execSQL(r6, r8, r0)
            if (r7 != r2) goto L88
            return r2
        L88:
            int r13 = r13 + r4
            goto L52
        L8a:
            kotlin.Unit r12 = kotlin.Unit.INSTANCE
            return r12
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.room.TriggerBasedInvalidationTracker.stopTrackingTable(androidx.room.PooledConnection, int, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ Object refreshInvalidation$room_runtime$default(TriggerBasedInvalidationTracker triggerBasedInvalidationTracker, String[] strArr, Function0 function0, Function0 function02, Continuation continuation, int i, Object obj) {
        if ((i & 2) != 0) {
            function0 = new Function0() { // from class: androidx.room.TriggerBasedInvalidationTracker$$ExternalSyntheticLambda4
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    Unit unit;
                    unit = Unit.INSTANCE;
                    return unit;
                }
            };
        }
        if ((i & 4) != 0) {
            function02 = new Function0() { // from class: androidx.room.TriggerBasedInvalidationTracker$$ExternalSyntheticLambda5
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    Unit unit;
                    unit = Unit.INSTANCE;
                    return unit;
                }
            };
        }
        return triggerBasedInvalidationTracker.refreshInvalidation$room_runtime(strArr, function0, function02, continuation);
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:7:0x0022. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:11:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0068 A[Catch: all -> 0x0094, TryCatch #0 {all -> 0x0094, blocks: (B:15:0x005c, B:19:0x0068, B:21:0x006d, B:26:0x008c, B:23:0x007c, B:36:0x0081, B:45:0x004f), top: B:44:0x004f }] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0081 A[Catch: all -> 0x0094, TryCatch #0 {all -> 0x0094, blocks: (B:15:0x005c, B:19:0x0068, B:21:0x006d, B:26:0x008c, B:23:0x007c, B:36:0x0081, B:45:0x004f), top: B:44:0x004f }] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0064  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object refreshInvalidation$room_runtime(java.lang.String[] r12, kotlin.jvm.functions.Function0<kotlin.Unit> r13, kotlin.jvm.functions.Function0<kotlin.Unit> r14, kotlin.coroutines.Continuation<? super java.lang.Boolean> r15) {
        /*
            r11 = this;
            boolean r0 = r15 instanceof androidx.room.TriggerBasedInvalidationTracker$refreshInvalidation$1
            if (r0 == 0) goto L14
            r0 = r15
            androidx.room.TriggerBasedInvalidationTracker$refreshInvalidation$1 r0 = (androidx.room.TriggerBasedInvalidationTracker$refreshInvalidation$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r1 = r0.label
            int r1 = r1 - r2
            r0.label = r1
            goto L19
        L14:
            androidx.room.TriggerBasedInvalidationTracker$refreshInvalidation$1 r0 = new androidx.room.TriggerBasedInvalidationTracker$refreshInvalidation$1
            r0.<init>(r11, r15)
        L19:
            java.lang.Object r1 = r0.result
            java.lang.Object r2 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r3 = r0.label
            r4 = 1
            switch(r3) {
                case 0: goto L3d;
                case 1: goto L2d;
                default: goto L25;
            }
        L25:
            java.lang.IllegalStateException r12 = new java.lang.IllegalStateException
            java.lang.String r13 = "call to 'resume' before 'invoke' with coroutine"
            r12.<init>(r13)
            throw r12
        L2d:
            java.lang.Object r12 = r0.L$1
            int[] r12 = (int[]) r12
            java.lang.Object r13 = r0.L$0
            kotlin.jvm.functions.Function0 r13 = (kotlin.jvm.functions.Function0) r13
            kotlin.ResultKt.throwOnFailure(r1)     // Catch: java.lang.Throwable -> L3b
            r14 = r13
            r13 = r1
            goto L5c
        L3b:
            r12 = move-exception
            goto L96
        L3d:
            kotlin.ResultKt.throwOnFailure(r1)
            r3 = r11
            kotlin.Pair r12 = r3.validateTableNames$room_runtime(r12)
            java.lang.Object r12 = r12.component2()
            int[] r12 = (int[]) r12
            r13.invoke()
            r0.L$0 = r14     // Catch: java.lang.Throwable -> L94
            r0.L$1 = r12     // Catch: java.lang.Throwable -> L94
            r0.label = r4     // Catch: java.lang.Throwable -> L94
            java.lang.Object r13 = r3.notifyInvalidation(r0)     // Catch: java.lang.Throwable -> L94
            if (r13 != r2) goto L5c
            return r2
        L5c:
            java.util.Set r13 = (java.util.Set) r13     // Catch: java.lang.Throwable -> L94
            int r2 = r12.length     // Catch: java.lang.Throwable -> L94
            r3 = 0
            if (r2 != 0) goto L64
            r2 = r4
            goto L65
        L64:
            r2 = r3
        L65:
            if (r2 != 0) goto L81
        L68:
            r2 = 0
            int r5 = r12.length     // Catch: java.lang.Throwable -> L94
            r6 = r3
        L6b:
            if (r6 >= r5) goto L7f
            r7 = r12[r6]     // Catch: java.lang.Throwable -> L94
            r8 = r7
            r9 = 0
            java.lang.Integer r10 = kotlin.coroutines.jvm.internal.Boxing.boxInt(r8)     // Catch: java.lang.Throwable -> L94
            boolean r10 = r13.contains(r10)     // Catch: java.lang.Throwable -> L94
            if (r10 == 0) goto L7c
            goto L8c
        L7c:
            int r6 = r6 + 1
            goto L6b
        L7f:
            r4 = r3
            goto L8c
        L81:
            r12 = r13
            java.util.Collection r12 = (java.util.Collection) r12     // Catch: java.lang.Throwable -> L94
            boolean r12 = r12.isEmpty()     // Catch: java.lang.Throwable -> L94
            if (r12 != 0) goto L8b
            goto L8c
        L8b:
            r4 = r3
        L8c:
            java.lang.Boolean r12 = kotlin.coroutines.jvm.internal.Boxing.boxBoolean(r4)     // Catch: java.lang.Throwable -> L94
            r14.invoke()
            return r12
        L94:
            r12 = move-exception
            r13 = r14
        L96:
            r13.invoke()
            throw r12
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.room.TriggerBasedInvalidationTracker.refreshInvalidation$room_runtime(java.lang.String[], kotlin.jvm.functions.Function0, kotlin.jvm.functions.Function0, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void refreshInvalidationAsync$room_runtime$default(TriggerBasedInvalidationTracker triggerBasedInvalidationTracker, Function0 function0, Function0 function02, int i, Object obj) {
        if ((i & 1) != 0) {
            function0 = new Function0() { // from class: androidx.room.TriggerBasedInvalidationTracker$$ExternalSyntheticLambda2
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    Unit unit;
                    unit = Unit.INSTANCE;
                    return unit;
                }
            };
        }
        if ((i & 2) != 0) {
            function02 = new Function0() { // from class: androidx.room.TriggerBasedInvalidationTracker$$ExternalSyntheticLambda3
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    Unit unit;
                    unit = Unit.INSTANCE;
                    return unit;
                }
            };
        }
        triggerBasedInvalidationTracker.refreshInvalidationAsync$room_runtime(function0, function02);
    }

    public final void refreshInvalidationAsync$room_runtime(Function0<Unit> onRefreshScheduled, Function0<Unit> onRefreshCompleted) {
        Intrinsics.checkNotNullParameter(onRefreshScheduled, "onRefreshScheduled");
        Intrinsics.checkNotNullParameter(onRefreshCompleted, "onRefreshCompleted");
        if (this.pendingRefresh.compareAndSet(false, true)) {
            onRefreshScheduled.invoke();
            BuildersKt__Builders_commonKt.launch$default(this.database.getCoroutineScope(), new CoroutineName("Room Invalidation Tracker Refresh"), null, new TriggerBasedInvalidationTracker$refreshInvalidationAsync$3(this, onRefreshCompleted, null), 2, null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Failed to find 'out' block for switch in B:8:0x0021. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:12:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0095 A[Catch: all -> 0x0038, TRY_LEAVE, TryCatch #1 {all -> 0x0038, blocks: (B:13:0x0033, B:15:0x0089, B:17:0x0095, B:29:0x005f, B:31:0x006d), top: B:7:0x0021 }] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object notifyInvalidation(kotlin.coroutines.Continuation<? super java.util.Set<java.lang.Integer>> r13) {
        /*
            r12 = this;
            boolean r0 = r13 instanceof androidx.room.TriggerBasedInvalidationTracker$notifyInvalidation$1
            if (r0 == 0) goto L14
            r0 = r13
            androidx.room.TriggerBasedInvalidationTracker$notifyInvalidation$1 r0 = (androidx.room.TriggerBasedInvalidationTracker$notifyInvalidation$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r1 = r0.label
            int r1 = r1 - r2
            r0.label = r1
            goto L19
        L14:
            androidx.room.TriggerBasedInvalidationTracker$notifyInvalidation$1 r0 = new androidx.room.TriggerBasedInvalidationTracker$notifyInvalidation$1
            r0.<init>(r12, r13)
        L19:
            java.lang.Object r1 = r0.result
            java.lang.Object r2 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r3 = r0.label
            switch(r3) {
                case 0: goto L3a;
                case 1: goto L2c;
                default: goto L24;
            }
        L24:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            r0.<init>(r1)
            throw r0
        L2c:
            r2 = r12
            r3 = 0
            r4 = 0
            java.lang.Object r5 = r0.L$0
            androidx.room.concurrent.CloseBarrier r5 = (androidx.room.concurrent.CloseBarrier) r5
            kotlin.ResultKt.throwOnFailure(r1)     // Catch: java.lang.Throwable -> L38
            r7 = r1
            goto L89
        L38:
            r2 = move-exception
            goto La5
        L3a:
            kotlin.ResultKt.throwOnFailure(r1)
            r3 = r12
            androidx.room.RoomDatabase r4 = r3.database
            androidx.room.concurrent.CloseBarrier r5 = r4.getCloseBarrier()
            r4 = 0
            boolean r6 = r5.block$room_runtime()
            if (r6 == 0) goto La9
        L4c:
            r6 = 0
            java.util.concurrent.atomic.AtomicBoolean r7 = r3.pendingRefresh     // Catch: java.lang.Throwable -> La4
            r8 = 0
            r9 = 1
            boolean r7 = r7.compareAndSet(r9, r8)     // Catch: java.lang.Throwable -> La4
            if (r7 != 0) goto L5f
            java.util.Set r2 = kotlin.collections.SetsKt.emptySet()     // Catch: java.lang.Throwable -> La4
        L5b:
            r5.unblock$room_runtime()
            return r2
        L5f:
            kotlin.jvm.functions.Function0<java.lang.Boolean> r7 = r3.onAllowRefresh     // Catch: java.lang.Throwable -> L38
            java.lang.Object r7 = r7.invoke()     // Catch: java.lang.Throwable -> L38
            java.lang.Boolean r7 = (java.lang.Boolean) r7     // Catch: java.lang.Throwable -> L38
            boolean r7 = r7.booleanValue()     // Catch: java.lang.Throwable -> L38
            if (r7 != 0) goto L72
            java.util.Set r2 = kotlin.collections.SetsKt.emptySet()     // Catch: java.lang.Throwable -> L38
            goto L5b
        L72:
            androidx.room.RoomDatabase r7 = r3.database     // Catch: java.lang.Throwable -> La4
            androidx.room.TriggerBasedInvalidationTracker$notifyInvalidation$2$invalidatedTableIds$1 r10 = new androidx.room.TriggerBasedInvalidationTracker$notifyInvalidation$2$invalidatedTableIds$1     // Catch: java.lang.Throwable -> La4
            r11 = 0
            r10.<init>(r3, r11)     // Catch: java.lang.Throwable -> La4
            kotlin.jvm.functions.Function2 r10 = (kotlin.jvm.functions.Function2) r10     // Catch: java.lang.Throwable -> La4
            r0.L$0 = r5     // Catch: java.lang.Throwable -> La4
            r0.label = r9     // Catch: java.lang.Throwable -> La4
            java.lang.Object r7 = r7.useConnection(r8, r10, r0)     // Catch: java.lang.Throwable -> La4
            if (r7 != r2) goto L87
            return r2
        L87:
            r2 = r3
            r3 = r6
        L89:
            java.util.Set r7 = (java.util.Set) r7     // Catch: java.lang.Throwable -> L38
            r6 = r7
            java.util.Collection r6 = (java.util.Collection) r6     // Catch: java.lang.Throwable -> L38
            boolean r6 = r6.isEmpty()     // Catch: java.lang.Throwable -> L38
            if (r6 != 0) goto L9f
            androidx.room.ObservedTableVersions r6 = r2.observedTableVersions     // Catch: java.lang.Throwable -> L38
            r6.increment(r7)     // Catch: java.lang.Throwable -> L38
            kotlin.jvm.functions.Function1<java.util.Set<java.lang.Integer>, kotlin.Unit> r6 = r2.onInvalidatedTablesIds     // Catch: java.lang.Throwable -> L38
            r6.invoke(r7)     // Catch: java.lang.Throwable -> L38
        L9f:
            r5.unblock$room_runtime()
            return r7
        La4:
            r2 = move-exception
        La5:
            r5.unblock$room_runtime()
            throw r2
        La9:
            java.util.Set r2 = kotlin.collections.SetsKt.emptySet()
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.room.TriggerBasedInvalidationTracker.notifyInvalidation(kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Failed to find 'out' block for switch in B:7:0x0021. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:11:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:21:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:22:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object checkInvalidatedTables(androidx.room.PooledConnection r6, kotlin.coroutines.Continuation<? super java.util.Set<java.lang.Integer>> r7) {
        /*
            r5 = this;
            boolean r0 = r7 instanceof androidx.room.TriggerBasedInvalidationTracker$checkInvalidatedTables$1
            if (r0 == 0) goto L14
            r0 = r7
            androidx.room.TriggerBasedInvalidationTracker$checkInvalidatedTables$1 r0 = (androidx.room.TriggerBasedInvalidationTracker$checkInvalidatedTables$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r1 = r0.label
            int r1 = r1 - r2
            r0.label = r1
            goto L19
        L14:
            androidx.room.TriggerBasedInvalidationTracker$checkInvalidatedTables$1 r0 = new androidx.room.TriggerBasedInvalidationTracker$checkInvalidatedTables$1
            r0.<init>(r5, r7)
        L19:
            java.lang.Object r1 = r0.result
            java.lang.Object r2 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r3 = r0.label
            switch(r3) {
                case 0: goto L3d;
                case 1: goto L34;
                case 2: goto L2c;
                default: goto L24;
            }
        L24:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r0)
            throw r6
        L2c:
            java.lang.Object r6 = r0.L$0
            java.util.Set r6 = (java.util.Set) r6
            kotlin.ResultKt.throwOnFailure(r1)
            goto L6e
        L34:
            java.lang.Object r6 = r0.L$0
            androidx.room.PooledConnection r6 = (androidx.room.PooledConnection) r6
            kotlin.ResultKt.throwOnFailure(r1)
            r3 = r1
            goto L53
        L3d:
            kotlin.ResultKt.throwOnFailure(r1)
            androidx.room.TriggerBasedInvalidationTracker$$ExternalSyntheticLambda0 r3 = new androidx.room.TriggerBasedInvalidationTracker$$ExternalSyntheticLambda0
            r3.<init>()
            r0.L$0 = r6
            r4 = 1
            r0.label = r4
            java.lang.String r4 = "SELECT * FROM room_table_modification_log WHERE invalidated = 1"
            java.lang.Object r3 = r6.usePrepared(r4, r3, r0)
            if (r3 != r2) goto L53
            return r2
        L53:
            java.util.Set r3 = (java.util.Set) r3
            r4 = r3
            java.util.Collection r4 = (java.util.Collection) r4
            boolean r4 = r4.isEmpty()
            if (r4 != 0) goto L6f
            r0.L$0 = r3
            r4 = 2
            r0.label = r4
            java.lang.String r4 = "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1"
            java.lang.Object r6 = androidx.room.TransactorKt.execSQL(r6, r4, r0)
            if (r6 != r2) goto L6d
            return r2
        L6d:
            r6 = r3
        L6e:
            r3 = r6
        L6f:
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.room.TriggerBasedInvalidationTracker.checkInvalidatedTables(androidx.room.PooledConnection, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Set checkInvalidatedTables$lambda$14(SQLiteStatement statement) {
        Intrinsics.checkNotNullParameter(statement, "statement");
        Set $this$checkInvalidatedTables_u24lambda_u2414_u24lambda_u2413 = SetsKt.createSetBuilder();
        while (statement.step()) {
            $this$checkInvalidatedTables_u24lambda_u2414_u24lambda_u2413.add(Integer.valueOf((int) statement.getLong(0)));
        }
        return SetsKt.build($this$checkInvalidatedTables_u24lambda_u2414_u24lambda_u2413);
    }

    public final void resetSync$room_runtime() {
        this.observedTableStates.resetTriggerState$room_runtime();
    }

    /* compiled from: InvalidationTracker.kt */
    @Metadata(m145d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\b\f\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0018\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0006H\u0002R\u0016\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0007R\u000e\u0010\b\u001a\u00020\u0006X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0006X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0006X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0006X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0006X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0006X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0006X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0012"}, m146d2 = {"Landroidx/room/TriggerBasedInvalidationTracker$Companion;", "", "<init>", "()V", "TRIGGERS", "", "", "[Ljava/lang/String;", "UPDATE_TABLE_NAME", "TABLE_ID_COLUMN_NAME", "INVALIDATED_COLUMN_NAME", "CREATE_TRACKING_TABLE_SQL", "DROP_TRACKING_TABLE_SQL", "SELECT_UPDATED_TABLES_SQL", "RESET_UPDATED_TABLES_SQL", "getTriggerName", "tableName", "triggerType", "room-runtime"}, m147k = 1, m148mv = {2, 1, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final String getTriggerName(String tableName, String triggerType) {
            return "room_table_modification_trigger_" + tableName + '_' + triggerType;
        }
    }
}
