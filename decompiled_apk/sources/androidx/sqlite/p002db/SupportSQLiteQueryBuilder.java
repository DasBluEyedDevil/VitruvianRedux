package androidx.sqlite.p002db;

import androidx.autofill.HintConstants;
import java.util.regex.Pattern;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: SupportSQLiteQueryBuilder.android.kt */
@Metadata(m145d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0011\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0006\u0010\u0006\u001a\u00020\u0000J\u001d\u0010\b\u001a\u00020\u00002\u0010\u0010\b\u001a\f\u0012\u0006\b\u0001\u0012\u00020\u0003\u0018\u00010\t¢\u0006\u0002\u0010\u0012J)\u0010\u000b\u001a\u00020\u00002\b\u0010\u000b\u001a\u0004\u0018\u00010\u00032\u0012\u0010\f\u001a\u000e\u0012\b\b\u0001\u0012\u0004\u0018\u00010\u0001\u0018\u00010\t¢\u0006\u0002\u0010\u0013J\u0010\u0010\u000e\u001a\u00020\u00002\b\u0010\u000e\u001a\u0004\u0018\u00010\u0003J\u0010\u0010\u000f\u001a\u00020\u00002\b\u0010\u000f\u001a\u0004\u0018\u00010\u0003J\u0010\u0010\u0010\u001a\u00020\u00002\b\u0010\u0010\u001a\u0004\u0018\u00010\u0003J\u000e\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u0003J\u0006\u0010\u0014\u001a\u00020\u0015J\"\u0010\u0016\u001a\u00020\u0017*\u00060\u0018j\u0002`\u00192\u0006\u0010\u001a\u001a\u00020\u00032\b\u0010\u001b\u001a\u0004\u0018\u00010\u0003H\u0002J%\u0010\u001c\u001a\u00020\u0017*\u00060\u0018j\u0002`\u00192\u000e\u0010\b\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00030\tH\u0002¢\u0006\u0002\u0010\u001dR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e¢\u0006\u0002\n\u0000R\u001a\u0010\b\u001a\f\u0012\u0006\b\u0001\u0012\u00020\u0003\u0018\u00010\tX\u0082\u000e¢\u0006\u0004\n\u0002\u0010\nR\u0010\u0010\u000b\u001a\u0004\u0018\u00010\u0003X\u0082\u000e¢\u0006\u0002\n\u0000R\u001c\u0010\f\u001a\u000e\u0012\b\b\u0001\u0012\u0004\u0018\u00010\u0001\u0018\u00010\tX\u0082\u000e¢\u0006\u0004\n\u0002\u0010\rR\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u0003X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0003X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0003X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0011\u001a\u0004\u0018\u00010\u0003X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u001f"}, m146d2 = {"Landroidx/sqlite/db/SupportSQLiteQueryBuilder;", "", "table", "", "<init>", "(Ljava/lang/String;)V", "distinct", "", "columns", "", "[Ljava/lang/String;", "selection", "bindArgs", "[Ljava/lang/Object;", "groupBy", "having", "orderBy", "limit", "([Ljava/lang/String;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;", "(Ljava/lang/String;[Ljava/lang/Object;)Landroidx/sqlite/db/SupportSQLiteQueryBuilder;", "create", "Landroidx/sqlite/db/SupportSQLiteQuery;", "appendClause", "", "Ljava/lang/StringBuilder;", "Lkotlin/text/StringBuilder;", HintConstants.AUTOFILL_HINT_NAME, "clause", "appendColumns", "(Ljava/lang/StringBuilder;[Ljava/lang/String;)V", "Companion", "sqlite"}, m147k = 1, m148mv = {2, 1, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class SupportSQLiteQueryBuilder {

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private static final Pattern limitPattern = Pattern.compile("\\s*\\d+\\s*(,\\s*\\d+\\s*)?");
    private Object[] bindArgs;
    private String[] columns;
    private boolean distinct;
    private String groupBy;
    private String having;
    private String limit;
    private String orderBy;
    private String selection;
    private final String table;

    public /* synthetic */ SupportSQLiteQueryBuilder(String str, DefaultConstructorMarker defaultConstructorMarker) {
        this(str);
    }

    private SupportSQLiteQueryBuilder(String table) {
        this.table = table;
    }

    public final SupportSQLiteQueryBuilder distinct() {
        SupportSQLiteQueryBuilder $this$distinct_u24lambda_u240 = this;
        $this$distinct_u24lambda_u240.distinct = true;
        return this;
    }

    public final SupportSQLiteQueryBuilder columns(String[] columns) {
        SupportSQLiteQueryBuilder $this$columns_u24lambda_u241 = this;
        $this$columns_u24lambda_u241.columns = columns;
        return this;
    }

    public final SupportSQLiteQueryBuilder selection(String selection, Object[] bindArgs) {
        SupportSQLiteQueryBuilder $this$selection_u24lambda_u242 = this;
        $this$selection_u24lambda_u242.selection = selection;
        $this$selection_u24lambda_u242.bindArgs = bindArgs;
        return this;
    }

    public final SupportSQLiteQueryBuilder groupBy(String groupBy) {
        SupportSQLiteQueryBuilder $this$groupBy_u24lambda_u243 = this;
        $this$groupBy_u24lambda_u243.groupBy = groupBy;
        return this;
    }

    public final SupportSQLiteQueryBuilder having(String having) {
        SupportSQLiteQueryBuilder $this$having_u24lambda_u244 = this;
        $this$having_u24lambda_u244.having = having;
        return this;
    }

    public final SupportSQLiteQueryBuilder orderBy(String orderBy) {
        SupportSQLiteQueryBuilder $this$orderBy_u24lambda_u245 = this;
        $this$orderBy_u24lambda_u245.orderBy = orderBy;
        return this;
    }

    public final SupportSQLiteQueryBuilder limit(String limit) {
        Intrinsics.checkNotNullParameter(limit, "limit");
        SupportSQLiteQueryBuilder $this$limit_u24lambda_u247 = this;
        boolean patternMatches = limitPattern.matcher(limit).matches();
        boolean z = true;
        if (!(limit.length() == 0) && !patternMatches) {
            z = false;
        }
        if (!z) {
            throw new IllegalArgumentException(("invalid LIMIT clauses:" + limit).toString());
        }
        $this$limit_u24lambda_u247.limit = limit;
        return this;
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x004d, code lost:
    
        if ((r5.length == 0) != false) goto L32;
     */
    /* JADX WARN: Removed duplicated region for block: B:15:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x009d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final androidx.sqlite.p002db.SupportSQLiteQuery create() {
        /*
            r6 = this;
            java.lang.String r0 = r6.groupBy
            java.lang.CharSequence r0 = (java.lang.CharSequence) r0
            r1 = 0
            r2 = 1
            if (r0 == 0) goto L11
            int r0 = r0.length()
            if (r0 != 0) goto Lf
            goto L11
        Lf:
            r0 = r1
            goto L12
        L11:
            r0 = r2
        L12:
            if (r0 == 0) goto L29
            java.lang.String r0 = r6.having
            java.lang.CharSequence r0 = (java.lang.CharSequence) r0
            if (r0 == 0) goto L23
            int r0 = r0.length()
            if (r0 != 0) goto L21
            goto L23
        L21:
            r0 = r1
            goto L24
        L23:
            r0 = r2
        L24:
            if (r0 == 0) goto L27
            goto L29
        L27:
            r0 = r1
            goto L2a
        L29:
            r0 = r2
        L2a:
            if (r0 == 0) goto L9d
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r3 = 120(0x78, float:1.68E-43)
            r0.<init>(r3)
            r3 = r0
            r4 = 0
            java.lang.String r5 = "SELECT "
            r3.append(r5)
            boolean r5 = r6.distinct
            if (r5 == 0) goto L43
            java.lang.String r5 = "DISTINCT "
            r3.append(r5)
        L43:
            java.lang.String[] r5 = r6.columns
            if (r5 == 0) goto L4f
            int r5 = r5.length
            if (r5 != 0) goto L4c
            r5 = r2
            goto L4d
        L4c:
            r5 = r1
        L4d:
            if (r5 == 0) goto L50
        L4f:
            r1 = r2
        L50:
            if (r1 != 0) goto L5b
            java.lang.String[] r1 = r6.columns
            kotlin.jvm.internal.Intrinsics.checkNotNull(r1)
            r6.appendColumns(r3, r1)
            goto L60
        L5b:
            java.lang.String r1 = "* "
            r3.append(r1)
        L60:
            java.lang.String r1 = "FROM "
            r3.append(r1)
            java.lang.String r1 = r6.table
            r3.append(r1)
            java.lang.String r1 = " WHERE "
            java.lang.String r2 = r6.selection
            r6.appendClause(r3, r1, r2)
            java.lang.String r1 = " GROUP BY "
            java.lang.String r2 = r6.groupBy
            r6.appendClause(r3, r1, r2)
            java.lang.String r1 = " HAVING "
            java.lang.String r2 = r6.having
            r6.appendClause(r3, r1, r2)
            java.lang.String r1 = " ORDER BY "
            java.lang.String r2 = r6.orderBy
            r6.appendClause(r3, r1, r2)
            java.lang.String r1 = " LIMIT "
            java.lang.String r2 = r6.limit
            r6.appendClause(r3, r1, r2)
            java.lang.String r0 = r0.toString()
            androidx.sqlite.db.SimpleSQLiteQuery r1 = new androidx.sqlite.db.SimpleSQLiteQuery
            java.lang.Object[] r2 = r6.bindArgs
            r1.<init>(r0, r2)
            androidx.sqlite.db.SupportSQLiteQuery r1 = (androidx.sqlite.p002db.SupportSQLiteQuery) r1
            return r1
        L9d:
            r0 = 0
            java.lang.IllegalArgumentException r0 = new java.lang.IllegalArgumentException
            java.lang.String r1 = "HAVING clauses are only permitted when using a groupBy clause"
            java.lang.String r1 = r1.toString()
            r0.<init>(r1)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.sqlite.p002db.SupportSQLiteQueryBuilder.create():androidx.sqlite.db.SupportSQLiteQuery");
    }

    private final void appendClause(StringBuilder $this$appendClause, String name, String clause) {
        String str = clause;
        if (!(str == null || str.length() == 0)) {
            $this$appendClause.append(name);
            $this$appendClause.append(clause);
        }
    }

    private final void appendColumns(StringBuilder $this$appendColumns, String[] columns) {
        int n = columns.length;
        for (int i = 0; i < n; i++) {
            String column = columns[i];
            if (i > 0) {
                $this$appendColumns.append(", ");
            }
            $this$appendColumns.append(column);
        }
        $this$appendColumns.append(' ');
    }

    /* compiled from: SupportSQLiteQueryBuilder.android.kt */
    @Metadata(m145d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\nH\u0007R\u0016\u0010\u0004\u001a\n \u0006*\u0004\u0018\u00010\u00050\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000b"}, m146d2 = {"Landroidx/sqlite/db/SupportSQLiteQueryBuilder$Companion;", "", "<init>", "()V", "limitPattern", "Ljava/util/regex/Pattern;", "kotlin.jvm.PlatformType", "builder", "Landroidx/sqlite/db/SupportSQLiteQueryBuilder;", "tableName", "", "sqlite"}, m147k = 1, m148mv = {2, 1, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @JvmStatic
        public final SupportSQLiteQueryBuilder builder(String tableName) {
            Intrinsics.checkNotNullParameter(tableName, "tableName");
            return new SupportSQLiteQueryBuilder(tableName, null);
        }
    }

    @JvmStatic
    public static final SupportSQLiteQueryBuilder builder(String tableName) {
        return INSTANCE.builder(tableName);
    }
}
