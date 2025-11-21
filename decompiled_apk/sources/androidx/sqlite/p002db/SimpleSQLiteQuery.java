package androidx.sqlite.p002db;

import kotlin.Metadata;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: SimpleSQLiteQuery.android.kt */
@Metadata(m145d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\b\b\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\u0018\u0000 \u00162\u00020\u0001:\u0001\u0016B#\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0012\u0010\u0004\u001a\u000e\u0012\b\b\u0001\u0012\u0004\u0018\u00010\u0006\u0018\u00010\u0005¢\u0006\u0004\b\u0007\u0010\bB\u0011\b\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0007\u0010\tJ\u0010\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u001c\u0010\u0004\u001a\u000e\u0012\b\b\u0001\u0012\u0004\u0018\u00010\u0006\u0018\u00010\u0005X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\nR\u0014\u0010\u000b\u001a\u00020\u00038VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\f\u0010\rR\u0014\u0010\u0012\u001a\u00020\u00138VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0015¨\u0006\u0017"}, m146d2 = {"Landroidx/sqlite/db/SimpleSQLiteQuery;", "Landroidx/sqlite/db/SupportSQLiteQuery;", "query", "", "bindArgs", "", "", "<init>", "(Ljava/lang/String;[Ljava/lang/Object;)V", "(Ljava/lang/String;)V", "[Ljava/lang/Object;", "sql", "getSql", "()Ljava/lang/String;", "bindTo", "", "statement", "Landroidx/sqlite/db/SupportSQLiteProgram;", "argCount", "", "getArgCount", "()I", "Companion", "sqlite"}, m147k = 1, m148mv = {2, 1, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class SimpleSQLiteQuery implements SupportSQLiteQuery {

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final Object[] bindArgs;
    private final String query;

    public SimpleSQLiteQuery(String query, Object[] bindArgs) {
        Intrinsics.checkNotNullParameter(query, "query");
        this.query = query;
        this.bindArgs = bindArgs;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public SimpleSQLiteQuery(String query) {
        this(query, null);
        Intrinsics.checkNotNullParameter(query, "query");
    }

    @Override // androidx.sqlite.p002db.SupportSQLiteQuery
    /* renamed from: getSql, reason: from getter */
    public String getQuery() {
        return this.query;
    }

    @Override // androidx.sqlite.p002db.SupportSQLiteQuery
    public void bindTo(SupportSQLiteProgram statement) {
        Intrinsics.checkNotNullParameter(statement, "statement");
        INSTANCE.bind(statement, this.bindArgs);
    }

    @Override // androidx.sqlite.p002db.SupportSQLiteQuery
    public int getArgCount() {
        Object[] objArr = this.bindArgs;
        if (objArr != null) {
            return objArr.length;
        }
        return 0;
    }

    /* compiled from: SimpleSQLiteQuery.android.kt */
    @Metadata(m145d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J)\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0012\u0010\b\u001a\u000e\u0012\b\b\u0001\u0012\u0004\u0018\u00010\u0001\u0018\u00010\tH\u0007¢\u0006\u0002\u0010\nJ\"\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\f2\b\u0010\r\u001a\u0004\u0018\u00010\u0001H\u0002¨\u0006\u000e"}, m146d2 = {"Landroidx/sqlite/db/SimpleSQLiteQuery$Companion;", "", "<init>", "()V", "bind", "", "statement", "Landroidx/sqlite/db/SupportSQLiteProgram;", "bindArgs", "", "(Landroidx/sqlite/db/SupportSQLiteProgram;[Ljava/lang/Object;)V", "index", "", "arg", "sqlite"}, m147k = 1, m148mv = {2, 1, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @JvmStatic
        public final void bind(SupportSQLiteProgram statement, Object[] bindArgs) {
            Intrinsics.checkNotNullParameter(statement, "statement");
            if (bindArgs == null) {
                return;
            }
            int limit = bindArgs.length;
            for (int i = 0; i < limit; i++) {
                Object arg = bindArgs[i];
                bind(statement, i + 1, arg);
            }
        }

        private final void bind(SupportSQLiteProgram statement, int index, Object arg) {
            if (arg == null) {
                statement.bindNull(index);
                return;
            }
            if (arg instanceof byte[]) {
                statement.bindBlob(index, (byte[]) arg);
                return;
            }
            if (arg instanceof Float) {
                statement.bindDouble(index, ((Number) arg).floatValue());
                return;
            }
            if (arg instanceof Double) {
                statement.bindDouble(index, ((Number) arg).doubleValue());
                return;
            }
            if (arg instanceof Long) {
                statement.bindLong(index, ((Number) arg).longValue());
                return;
            }
            if (arg instanceof Integer) {
                statement.bindLong(index, ((Number) arg).intValue());
                return;
            }
            if (arg instanceof Short) {
                statement.bindLong(index, ((Number) arg).shortValue());
                return;
            }
            if (arg instanceof Byte) {
                statement.bindLong(index, ((Number) arg).byteValue());
            } else if (arg instanceof String) {
                statement.bindString(index, (String) arg);
            } else {
                if (arg instanceof Boolean) {
                    statement.bindLong(index, ((Boolean) arg).booleanValue() ? 1L : 0L);
                    return;
                }
                throw new IllegalArgumentException("Cannot bind " + arg + " at index " + index + " Supported types: Null, ByteArray, Float, Double, Long, Int, Short, Byte, String");
            }
        }
    }

    @JvmStatic
    public static final void bind(SupportSQLiteProgram statement, Object[] bindArgs) {
        INSTANCE.bind(statement, bindArgs);
    }
}
