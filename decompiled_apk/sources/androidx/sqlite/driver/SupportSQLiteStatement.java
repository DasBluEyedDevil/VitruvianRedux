package androidx.sqlite.driver;

import android.database.Cursor;
import androidx.sqlite.SQLite;
import androidx.sqlite.SQLiteStatement;
import androidx.sqlite.driver.SupportSQLiteStatement;
import androidx.sqlite.p002db.SupportSQLiteDatabase;
import androidx.sqlite.p002db.SupportSQLiteProgram;
import androidx.sqlite.p002db.SupportSQLiteQuery;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* compiled from: SupportSQLiteStatement.android.kt */
@Metadata(m145d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b0\u0018\u0000 \u00132\u00020\u0001:\u0005\u0013\u0014\u0015\u0016\u0017B\u0019\b\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\b\u0010\u0011\u001a\u00020\u0012H\u0004R\u0014\u0010\u0002\u001a\u00020\u0003X\u0084\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0014\u0010\u0004\u001a\u00020\u0005X\u0084\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u001a\u0010\f\u001a\u00020\rX\u0084\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\f\u0010\u000e\"\u0004\b\u000f\u0010\u0010\u0082\u0001\u0004\u0018\u0019\u001a\u001b¨\u0006\u001c"}, m146d2 = {"Landroidx/sqlite/driver/SupportSQLiteStatement;", "Landroidx/sqlite/SQLiteStatement;", "db", "Landroidx/sqlite/db/SupportSQLiteDatabase;", "sql", "", "<init>", "(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)V", "getDb", "()Landroidx/sqlite/db/SupportSQLiteDatabase;", "getSql", "()Ljava/lang/String;", "isClosed", "", "()Z", "setClosed", "(Z)V", "throwIfClosed", "", "Companion", "TransactionSQLiteStatement", "JournalModeSetStatement", "RowSQLiteStatement", "OtherSQLiteStatement", "Landroidx/sqlite/driver/SupportSQLiteStatement$JournalModeSetStatement;", "Landroidx/sqlite/driver/SupportSQLiteStatement$OtherSQLiteStatement;", "Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;", "Landroidx/sqlite/driver/SupportSQLiteStatement$TransactionSQLiteStatement;", "sqlite-framework"}, m147k = 1, m148mv = {2, 1, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public abstract class SupportSQLiteStatement implements SQLiteStatement {

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final SupportSQLiteDatabase db;
    private boolean isClosed;
    private final String sql;

    public /* synthetic */ SupportSQLiteStatement(SupportSQLiteDatabase supportSQLiteDatabase, String str, DefaultConstructorMarker defaultConstructorMarker) {
        this(supportSQLiteDatabase, str);
    }

    private SupportSQLiteStatement(SupportSQLiteDatabase db, String sql) {
        this.db = db;
        this.sql = sql;
    }

    protected final SupportSQLiteDatabase getDb() {
        return this.db;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final String getSql() {
        return this.sql;
    }

    /* renamed from: isClosed, reason: from getter */
    protected final boolean getIsClosed() {
        return this.isClosed;
    }

    protected final void setClosed(boolean z) {
        this.isClosed = z;
    }

    protected final void throwIfClosed() {
        if (this.isClosed) {
            SQLite.throwSQLiteException(21, "statement is closed");
            throw new KotlinNothingValueException();
        }
    }

    /* compiled from: SupportSQLiteStatement.android.kt */
    @Metadata(m145d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0004\b\u0086\u0003\u0018\u00002\u00020\u0001:\u0002\u0016\u0017B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tJ\u001a\u0010\n\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\f\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\tH\u0002J\u001a\u0010\r\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\f\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\tH\u0002J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\f\u001a\u00020\tH\u0002J\u0017\u0010\u0011\u001a\u0004\u0018\u00010\t2\u0006\u0010\b\u001a\u00020\tH\u0001¢\u0006\u0002\b\u0012J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\tH\u0002¨\u0006\u0018"}, m146d2 = {"Landroidx/sqlite/driver/SupportSQLiteStatement$Companion;", "", "<init>", "()V", "create", "Landroidx/sqlite/driver/SupportSQLiteStatement;", "db", "Landroidx/sqlite/db/SupportSQLiteDatabase;", "sql", "", "getTransactionOperation", "Landroidx/sqlite/driver/SupportSQLiteStatement$Companion$TransactionOperation;", "prefix", "getSpecialOperation", "Landroidx/sqlite/driver/SupportSQLiteStatement$Companion$SpecialOperation;", "isRowStatement", "", "getStatementPrefix", "getStatementPrefix$sqlite_framework", "getStatementPrefixIndex", "", "s", "TransactionOperation", "SpecialOperation", "sqlite-framework"}, m147k = 1, m148mv = {2, 1, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public static final class Companion {

        /* JADX INFO: Access modifiers changed from: private */
        /* compiled from: SupportSQLiteStatement.android.kt */
        @Metadata(m145d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\b\b\u0082\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\b¨\u0006\t"}, m146d2 = {"Landroidx/sqlite/driver/SupportSQLiteStatement$Companion$TransactionOperation;", "", "<init>", "(Ljava/lang/String;I)V", "END", "ROLLBACK", "BEGIN_EXCLUSIVE", "BEGIN_IMMEDIATE", "BEGIN_DEFERRED", "sqlite-framework"}, m147k = 1, m148mv = {2, 1, 0}, m150xi = 48)
        /* loaded from: classes14.dex */
        public enum TransactionOperation {
            END,
            ROLLBACK,
            BEGIN_EXCLUSIVE,
            BEGIN_IMMEDIATE,
            BEGIN_DEFERRED;

            private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries($VALUES);

            public static EnumEntries<TransactionOperation> getEntries() {
                return $ENTRIES;
            }
        }

        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final SupportSQLiteStatement create(SupportSQLiteDatabase db, String sql) {
            Intrinsics.checkNotNullParameter(db, "db");
            Intrinsics.checkNotNullParameter(sql, "sql");
            String sqlString = StringsKt.trim((CharSequence) sql).toString().toUpperCase(Locale.ROOT);
            Intrinsics.checkNotNullExpressionValue(sqlString, "toUpperCase(...)");
            String sqlPrefix = getStatementPrefix$sqlite_framework(sqlString);
            if (sqlPrefix == null) {
                return new OtherSQLiteStatement(db, sql);
            }
            TransactionOperation transactionOp = getTransactionOperation(sqlPrefix, sqlString);
            if (transactionOp != null) {
                return new TransactionSQLiteStatement(db, sql, transactionOp);
            }
            SpecialOperation specialOp = getSpecialOperation(sqlPrefix, sqlString);
            if (specialOp instanceof SpecialOperation.JournalModeOperation) {
                return new JournalModeSetStatement(db, sql, new RowSQLiteStatement(db, sql));
            }
            if (isRowStatement(sqlPrefix)) {
                return new RowSQLiteStatement(db, sql);
            }
            return new OtherSQLiteStatement(db, sql);
        }

        private final TransactionOperation getTransactionOperation(String prefix, String sql) {
            switch (prefix.hashCode()) {
                case 65636:
                    if (!prefix.equals("BEG")) {
                        return null;
                    }
                    if (StringsKt.contains$default((CharSequence) sql, (CharSequence) "EXCLUSIVE", false, 2, (Object) null)) {
                        return TransactionOperation.BEGIN_EXCLUSIVE;
                    }
                    if (StringsKt.contains$default((CharSequence) sql, (CharSequence) "IMMEDIATE", false, 2, (Object) null)) {
                        return TransactionOperation.BEGIN_IMMEDIATE;
                    }
                    return TransactionOperation.BEGIN_DEFERRED;
                case 66913:
                    if (!prefix.equals("COM")) {
                        return null;
                    }
                    break;
                case 68795:
                    if (!prefix.equals("END")) {
                        return null;
                    }
                    break;
                case 81327:
                    if (prefix.equals("ROL") && !StringsKt.contains$default((CharSequence) sql, (CharSequence) " TO ", false, 2, (Object) null)) {
                        return TransactionOperation.ROLLBACK;
                    }
                    return null;
                default:
                    return null;
            }
            return TransactionOperation.END;
        }

        private final SpecialOperation getSpecialOperation(String prefix, String sql) {
            if (!Intrinsics.areEqual(prefix, "PRA")) {
                return null;
            }
            String lowerCase = sql.toLowerCase(Locale.ROOT);
            Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
            return StringsKt.contains$default((CharSequence) StringsKt.substringAfter(lowerCase, "journal_mode", ""), (CharSequence) "=", false, 2, (Object) null) ? SpecialOperation.JournalModeOperation.INSTANCE : null;
        }

        /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
        /* JADX WARN: Removed duplicated region for block: B:11:0x0024 A[ORIG_RETURN, RETURN] */
        /* JADX WARN: Removed duplicated region for block: B:5:0x0022 A[RETURN, SYNTHETIC] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        private final boolean isRowStatement(java.lang.String r2) {
            /*
                r1 = this;
                int r0 = r2.hashCode()
                switch(r0) {
                    case 79487: goto L1a;
                    case 81978: goto L11;
                    case 85954: goto L8;
                    default: goto L7;
                }
            L7:
                goto L24
            L8:
                java.lang.String r0 = "WIT"
                boolean r0 = r2.equals(r0)
                if (r0 != 0) goto L22
                goto L7
            L11:
                java.lang.String r0 = "SEL"
                boolean r0 = r2.equals(r0)
                if (r0 != 0) goto L22
                goto L7
            L1a:
                java.lang.String r0 = "PRA"
                boolean r0 = r2.equals(r0)
                if (r0 == 0) goto L7
            L22:
                r0 = 1
                goto L25
            L24:
                r0 = 0
            L25:
                return r0
            */
            throw new UnsupportedOperationException("Method not decompiled: androidx.sqlite.driver.SupportSQLiteStatement.Companion.isRowStatement(java.lang.String):boolean");
        }

        public final String getStatementPrefix$sqlite_framework(String sql) {
            Intrinsics.checkNotNullParameter(sql, "sql");
            int index = getStatementPrefixIndex(sql);
            if (index < 0 || index > sql.length()) {
                return null;
            }
            String substring = sql.substring(index, Math.min(index + 3, sql.length()));
            Intrinsics.checkNotNullExpressionValue(substring, "substring(...)");
            return substring;
        }

        private final int getStatementPrefixIndex(String s) {
            int limit = s.length() - 2;
            if (limit < 0) {
                return -1;
            }
            int i = 0;
            while (i < limit) {
                char c = s.charAt(i);
                if (Intrinsics.compare((int) c, 32) <= 0) {
                    i++;
                } else if (c == '-') {
                    if (s.charAt(i + 1) != '-') {
                        return i;
                    }
                    int i2 = StringsKt.indexOf$default((CharSequence) s, '\n', i + 2, false, 4, (Object) null);
                    if (i2 < 0) {
                        return -1;
                    }
                    i = i2 + 1;
                } else if (c == '/') {
                    if (s.charAt(i + 1) != '*') {
                        return i;
                    }
                    int i3 = i + 1;
                    do {
                        i3 = StringsKt.indexOf$default((CharSequence) s, '*', i3 + 1, false, 4, (Object) null);
                        if (i3 < 0) {
                            return -1;
                        }
                        if (i3 + 1 >= limit) {
                            break;
                        }
                    } while (s.charAt(i3 + 1) != '/');
                    i = i3 + 2;
                } else {
                    return i;
                }
            }
            return -1;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* compiled from: SupportSQLiteStatement.android.kt */
        @Metadata(m145d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\b2\u0018\u00002\u00020\u0001:\u0001\u0004B\t\b\u0004¢\u0006\u0004\b\u0002\u0010\u0003\u0082\u0001\u0001\u0005¨\u0006\u0006"}, m146d2 = {"Landroidx/sqlite/driver/SupportSQLiteStatement$Companion$SpecialOperation;", "", "<init>", "()V", "JournalModeOperation", "Landroidx/sqlite/driver/SupportSQLiteStatement$Companion$SpecialOperation$JournalModeOperation;", "sqlite-framework"}, m147k = 1, m148mv = {2, 1, 0}, m150xi = 48)
        /* loaded from: classes14.dex */
        public static abstract class SpecialOperation {
            public /* synthetic */ SpecialOperation(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            /* compiled from: SupportSQLiteStatement.android.kt */
            @Metadata(m145d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m146d2 = {"Landroidx/sqlite/driver/SupportSQLiteStatement$Companion$SpecialOperation$JournalModeOperation;", "Landroidx/sqlite/driver/SupportSQLiteStatement$Companion$SpecialOperation;", "<init>", "()V", "sqlite-framework"}, m147k = 1, m148mv = {2, 1, 0}, m150xi = 48)
            /* loaded from: classes14.dex */
            public static final class JournalModeOperation extends SpecialOperation {
                public static final JournalModeOperation INSTANCE = new JournalModeOperation();

                private JournalModeOperation() {
                    super(null);
                }
            }

            private SpecialOperation() {
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* compiled from: SupportSQLiteStatement.android.kt */
    @Metadata(m145d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\t\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\b\b\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\u0018\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0018\u0010\u0012\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0013H\u0016J\u0018\u0010\u0014\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0015H\u0016J\u0018\u0010\u0016\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0005H\u0016J\u0010\u0010\u0017\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0010\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0010\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0010\u0010\u001a\u001a\u00020\u00152\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0010\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0010\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\b\u0010\u001e\u001a\u00020\u000fH\u0016J\u0010\u0010\u001f\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0010\u0010 \u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\b\u0010!\u001a\u00020\u001dH\u0016J\b\u0010\"\u001a\u00020\rH\u0016J\b\u0010#\u001a\u00020\rH\u0016J\b\u0010$\u001a\u00020\rH\u0016R\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006%"}, m146d2 = {"Landroidx/sqlite/driver/SupportSQLiteStatement$TransactionSQLiteStatement;", "Landroidx/sqlite/driver/SupportSQLiteStatement;", "db", "Landroidx/sqlite/db/SupportSQLiteDatabase;", "sql", "", "operation", "Landroidx/sqlite/driver/SupportSQLiteStatement$Companion$TransactionOperation;", "<init>", "(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Landroidx/sqlite/driver/SupportSQLiteStatement$Companion$TransactionOperation;)V", "getOperation", "()Landroidx/sqlite/driver/SupportSQLiteStatement$Companion$TransactionOperation;", "bindBlob", "", "index", "", "value", "", "bindDouble", "", "bindLong", "", "bindText", "bindNull", "getBlob", "getDouble", "getLong", "getText", "isNull", "", "getColumnCount", "getColumnName", "getColumnType", "step", "reset", "clearBindings", "close", "sqlite-framework"}, m147k = 1, m148mv = {2, 1, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public static final class TransactionSQLiteStatement extends SupportSQLiteStatement {
        private final Companion.TransactionOperation operation;

        /* compiled from: SupportSQLiteStatement.android.kt */
        @Metadata(m147k = 3, m148mv = {2, 1, 0}, m150xi = 48)
        /* loaded from: classes14.dex */
        public static final /* synthetic */ class WhenMappings {
            public static final /* synthetic */ int[] $EnumSwitchMapping$0;

            static {
                int[] iArr = new int[Companion.TransactionOperation.values().length];
                try {
                    iArr[Companion.TransactionOperation.END.ordinal()] = 1;
                } catch (NoSuchFieldError e) {
                }
                try {
                    iArr[Companion.TransactionOperation.ROLLBACK.ordinal()] = 2;
                } catch (NoSuchFieldError e2) {
                }
                try {
                    iArr[Companion.TransactionOperation.BEGIN_EXCLUSIVE.ordinal()] = 3;
                } catch (NoSuchFieldError e3) {
                }
                try {
                    iArr[Companion.TransactionOperation.BEGIN_IMMEDIATE.ordinal()] = 4;
                } catch (NoSuchFieldError e4) {
                }
                try {
                    iArr[Companion.TransactionOperation.BEGIN_DEFERRED.ordinal()] = 5;
                } catch (NoSuchFieldError e5) {
                }
                $EnumSwitchMapping$0 = iArr;
            }
        }

        public final Companion.TransactionOperation getOperation() {
            return this.operation;
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public TransactionSQLiteStatement(SupportSQLiteDatabase db, String sql, Companion.TransactionOperation operation) {
            super(db, sql, null);
            Intrinsics.checkNotNullParameter(db, "db");
            Intrinsics.checkNotNullParameter(sql, "sql");
            Intrinsics.checkNotNullParameter(operation, "operation");
            this.operation = operation;
        }

        @Override // androidx.sqlite.SQLiteStatement
        /* renamed from: bindBlob */
        public void mo8975bindBlob(int index, byte[] value) {
            Intrinsics.checkNotNullParameter(value, "value");
            throwIfClosed();
            SQLite.throwSQLiteException(25, "column index out of range");
            throw new KotlinNothingValueException();
        }

        @Override // androidx.sqlite.SQLiteStatement
        /* renamed from: bindDouble */
        public void mo8976bindDouble(int index, double value) {
            throwIfClosed();
            SQLite.throwSQLiteException(25, "column index out of range");
            throw new KotlinNothingValueException();
        }

        @Override // androidx.sqlite.SQLiteStatement
        /* renamed from: bindLong */
        public void mo8977bindLong(int index, long value) {
            throwIfClosed();
            SQLite.throwSQLiteException(25, "column index out of range");
            throw new KotlinNothingValueException();
        }

        @Override // androidx.sqlite.SQLiteStatement
        /* renamed from: bindText */
        public void mo8979bindText(int index, String value) {
            Intrinsics.checkNotNullParameter(value, "value");
            throwIfClosed();
            SQLite.throwSQLiteException(25, "column index out of range");
            throw new KotlinNothingValueException();
        }

        @Override // androidx.sqlite.SQLiteStatement
        /* renamed from: bindNull */
        public void mo8978bindNull(int index) {
            throwIfClosed();
            SQLite.throwSQLiteException(25, "column index out of range");
            throw new KotlinNothingValueException();
        }

        @Override // androidx.sqlite.SQLiteStatement
        public byte[] getBlob(int index) {
            throwIfClosed();
            SQLite.throwSQLiteException(21, "no row");
            throw new KotlinNothingValueException();
        }

        @Override // androidx.sqlite.SQLiteStatement
        public double getDouble(int index) {
            throwIfClosed();
            SQLite.throwSQLiteException(21, "no row");
            throw new KotlinNothingValueException();
        }

        @Override // androidx.sqlite.SQLiteStatement
        public long getLong(int index) {
            throwIfClosed();
            SQLite.throwSQLiteException(21, "no row");
            throw new KotlinNothingValueException();
        }

        @Override // androidx.sqlite.SQLiteStatement
        public String getText(int index) {
            throwIfClosed();
            SQLite.throwSQLiteException(21, "no row");
            throw new KotlinNothingValueException();
        }

        @Override // androidx.sqlite.SQLiteStatement
        public boolean isNull(int index) {
            throwIfClosed();
            SQLite.throwSQLiteException(21, "no row");
            throw new KotlinNothingValueException();
        }

        @Override // androidx.sqlite.SQLiteStatement
        public int getColumnCount() {
            throwIfClosed();
            return 0;
        }

        @Override // androidx.sqlite.SQLiteStatement
        public String getColumnName(int index) {
            throwIfClosed();
            SQLite.throwSQLiteException(21, "no row");
            throw new KotlinNothingValueException();
        }

        @Override // androidx.sqlite.SQLiteStatement
        public int getColumnType(int index) {
            throwIfClosed();
            SQLite.throwSQLiteException(21, "no row");
            throw new KotlinNothingValueException();
        }

        @Override // androidx.sqlite.SQLiteStatement
        public boolean step() {
            switch (WhenMappings.$EnumSwitchMapping$0[this.operation.ordinal()]) {
                case 1:
                    getDb().setTransactionSuccessful();
                    getDb().endTransaction();
                    return false;
                case 2:
                    getDb().endTransaction();
                    return false;
                case 3:
                    getDb().beginTransaction();
                    return false;
                case 4:
                    getDb().beginTransactionNonExclusive();
                    return false;
                case 5:
                    getDb().beginTransactionReadOnly();
                    return false;
                default:
                    throw new NoWhenBranchMatchedException();
            }
        }

        @Override // androidx.sqlite.SQLiteStatement
        public void reset() {
            throwIfClosed();
        }

        @Override // androidx.sqlite.SQLiteStatement
        /* renamed from: clearBindings */
        public void mo8980clearBindings() {
            throwIfClosed();
        }

        @Override // androidx.sqlite.SQLiteStatement, java.lang.AutoCloseable
        public void close() {
            setClosed(true);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* compiled from: SupportSQLiteStatement.android.kt */
    @Metadata(m145d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0012\n\u0002\b\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\t\n\u0002\u0010 \n\u0002\b\t\b\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0001¢\u0006\u0004\b\b\u0010\tJ\b\u0010\n\u001a\u00020\u000bH\u0016J\u001b\u0010\f\u001a\u00020\r2\b\b\u0001\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0096\u0001J\u001b\u0010\u0012\u001a\u00020\r2\b\b\u0001\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000bH\u0096\u0001J\u001b\u0010\u0013\u001a\u00020\r2\b\b\u0001\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0014H\u0096\u0001J\u001b\u0010\u0015\u001a\u00020\r2\b\b\u0001\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0016H\u0096\u0001J\u001b\u0010\u0017\u001a\u00020\r2\b\b\u0001\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000fH\u0096\u0001J\u001b\u0010\u0018\u001a\u00020\r2\b\b\u0001\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0019H\u0096\u0001J\u0013\u0010\u001a\u001a\u00020\r2\b\b\u0001\u0010\u000e\u001a\u00020\u000fH\u0096\u0001J\u001b\u0010\u001b\u001a\u00020\r2\b\b\u0001\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0006H\u0096\u0001J\t\u0010\u001c\u001a\u00020\rH\u0096\u0001J\t\u0010\u001d\u001a\u00020\rH\u0096\u0001J\u0013\u0010\u001e\u001a\u00020\u00112\b\b\u0001\u0010\u000e\u001a\u00020\u000fH\u0096\u0001J\u0013\u0010\u001f\u001a\u00020\u000b2\b\b\u0001\u0010\u000e\u001a\u00020\u000fH\u0096\u0001J\t\u0010 \u001a\u00020\u000fH\u0096\u0001J\u0013\u0010!\u001a\u00020\u00062\b\b\u0001\u0010\u000e\u001a\u00020\u000fH\u0096\u0001J\u000f\u0010\"\u001a\b\u0012\u0004\u0012\u00020\u00060#H\u0096\u0001J\u0013\u0010$\u001a\u00020\u000f2\b\b\u0001\u0010\u000e\u001a\u00020\u000fH\u0096\u0001J\u0013\u0010%\u001a\u00020\u00142\b\b\u0001\u0010\u000e\u001a\u00020\u000fH\u0096\u0001J\u0013\u0010&\u001a\u00020\u00162\b\b\u0001\u0010\u000e\u001a\u00020\u000fH\u0096\u0001J\u0013\u0010'\u001a\u00020\u000f2\b\b\u0001\u0010\u000e\u001a\u00020\u000fH\u0096\u0001J\u0013\u0010(\u001a\u00020\u00192\b\b\u0001\u0010\u000e\u001a\u00020\u000fH\u0096\u0001J\u0013\u0010)\u001a\u00020\u00062\b\b\u0001\u0010\u000e\u001a\u00020\u000fH\u0096\u0001J\u0013\u0010*\u001a\u00020\u000b2\b\b\u0001\u0010\u000e\u001a\u00020\u000fH\u0096\u0001J\t\u0010+\u001a\u00020\rH\u0096\u0001R\u000e\u0010\u0007\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006,"}, m146d2 = {"Landroidx/sqlite/driver/SupportSQLiteStatement$JournalModeSetStatement;", "Landroidx/sqlite/driver/SupportSQLiteStatement;", "Landroidx/sqlite/SQLiteStatement;", "db", "Landroidx/sqlite/db/SupportSQLiteDatabase;", "sql", "", "delegate", "<init>", "(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;Landroidx/sqlite/driver/SupportSQLiteStatement;)V", "step", "", "bindBlob", "", "index", "", "value", "", "bindBoolean", "bindDouble", "", "bindFloat", "", "bindInt", "bindLong", "", "bindNull", "bindText", "clearBindings", "close", "getBlob", "getBoolean", "getColumnCount", "getColumnName", "getColumnNames", "", "getColumnType", "getDouble", "getFloat", "getInt", "getLong", "getText", "isNull", "reset", "sqlite-framework"}, m147k = 1, m148mv = {2, 1, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public static final class JournalModeSetStatement extends SupportSQLiteStatement implements SQLiteStatement {
        private final SupportSQLiteStatement delegate;

        @Override // androidx.sqlite.SQLiteStatement
        /* renamed from: bindBlob */
        public void mo8975bindBlob(int index, byte[] value) {
            Intrinsics.checkNotNullParameter(value, "value");
            this.delegate.mo8975bindBlob(index, value);
        }

        @Override // androidx.sqlite.SQLiteStatement
        public void bindBoolean(int index, boolean value) {
            this.delegate.bindBoolean(index, value);
        }

        @Override // androidx.sqlite.SQLiteStatement
        /* renamed from: bindDouble */
        public void mo8976bindDouble(int index, double value) {
            this.delegate.mo8976bindDouble(index, value);
        }

        @Override // androidx.sqlite.SQLiteStatement
        public void bindFloat(int index, float value) {
            this.delegate.bindFloat(index, value);
        }

        @Override // androidx.sqlite.SQLiteStatement
        public void bindInt(int index, int value) {
            this.delegate.bindInt(index, value);
        }

        @Override // androidx.sqlite.SQLiteStatement
        /* renamed from: bindLong */
        public void mo8977bindLong(int index, long value) {
            this.delegate.mo8977bindLong(index, value);
        }

        @Override // androidx.sqlite.SQLiteStatement
        /* renamed from: bindNull */
        public void mo8978bindNull(int index) {
            this.delegate.mo8978bindNull(index);
        }

        @Override // androidx.sqlite.SQLiteStatement
        /* renamed from: bindText */
        public void mo8979bindText(int index, String value) {
            Intrinsics.checkNotNullParameter(value, "value");
            this.delegate.mo8979bindText(index, value);
        }

        @Override // androidx.sqlite.SQLiteStatement
        /* renamed from: clearBindings */
        public void mo8980clearBindings() {
            this.delegate.mo8980clearBindings();
        }

        @Override // androidx.sqlite.SQLiteStatement, java.lang.AutoCloseable
        public void close() {
            this.delegate.close();
        }

        @Override // androidx.sqlite.SQLiteStatement
        public byte[] getBlob(int index) {
            return this.delegate.getBlob(index);
        }

        @Override // androidx.sqlite.SQLiteStatement
        public boolean getBoolean(int index) {
            return this.delegate.getBoolean(index);
        }

        @Override // androidx.sqlite.SQLiteStatement
        public int getColumnCount() {
            return this.delegate.getColumnCount();
        }

        @Override // androidx.sqlite.SQLiteStatement
        public String getColumnName(int index) {
            return this.delegate.getColumnName(index);
        }

        @Override // androidx.sqlite.SQLiteStatement
        public List<String> getColumnNames() {
            return this.delegate.getColumnNames();
        }

        @Override // androidx.sqlite.SQLiteStatement
        public int getColumnType(int index) {
            return this.delegate.getColumnType(index);
        }

        @Override // androidx.sqlite.SQLiteStatement
        public double getDouble(int index) {
            return this.delegate.getDouble(index);
        }

        @Override // androidx.sqlite.SQLiteStatement
        public float getFloat(int index) {
            return this.delegate.getFloat(index);
        }

        @Override // androidx.sqlite.SQLiteStatement
        public int getInt(int index) {
            return this.delegate.getInt(index);
        }

        @Override // androidx.sqlite.SQLiteStatement
        public long getLong(int index) {
            return this.delegate.getLong(index);
        }

        @Override // androidx.sqlite.SQLiteStatement
        public String getText(int index) {
            return this.delegate.getText(index);
        }

        @Override // androidx.sqlite.SQLiteStatement
        public boolean isNull(int index) {
            return this.delegate.isNull(index);
        }

        @Override // androidx.sqlite.SQLiteStatement
        public void reset() {
            this.delegate.reset();
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public JournalModeSetStatement(SupportSQLiteDatabase db, String sql, SupportSQLiteStatement delegate) {
            super(db, sql, null);
            Intrinsics.checkNotNullParameter(db, "db");
            Intrinsics.checkNotNullParameter(sql, "sql");
            Intrinsics.checkNotNullParameter(delegate, "delegate");
            this.delegate = delegate;
        }

        @Override // androidx.sqlite.SQLiteStatement
        public boolean step() {
            boolean result = this.delegate.step();
            if (StringsKt.equals(getText(0), "wal", true)) {
                getDb().enableWriteAheadLogging();
            } else {
                getDb().disableWriteAheadLogging();
            }
            return result;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* compiled from: SupportSQLiteStatement.android.kt */
    @Metadata(m145d1 = {"\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u0016\n\u0000\n\u0002\u0010\u0013\n\u0000\n\u0002\u0010\u0011\n\u0002\b\u0002\n\u0002\u0010\u0012\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\t\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u000f\b\u0002\u0018\u0000 42\u00020\u0001:\u00014B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u0018\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0012H\u0016J\u0018\u0010\u001b\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001cH\u0016J\u0018\u0010\u001d\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001eH\u0016J\u0018\u0010\u001f\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0005H\u0016J\u0010\u0010 \u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0010\u0010!\u001a\u00020\u00122\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0010\u0010\"\u001a\u00020\u001c2\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0010\u0010#\u001a\u00020\u001e2\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0010\u0010$\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0010\u0010%\u001a\u00020&2\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\b\u0010'\u001a\u00020\u0019H\u0016J\u0010\u0010(\u001a\u00020\u00052\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0010\u0010)\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\b\u0010*\u001a\u00020&H\u0016J\b\u0010+\u001a\u00020\u0017H\u0016J\b\u0010,\u001a\u00020\u0017H\u0016J\b\u0010-\u001a\u00020\u0017H\u0016J\u0018\u0010.\u001a\u00020\u00172\u0006\u0010/\u001a\u00020\u00192\u0006\u0010\u0018\u001a\u00020\u0019H\u0002J\b\u00100\u001a\u00020\u0017H\u0002J\b\u00101\u001a\u00020\u0015H\u0002J\u0018\u00102\u001a\u00020\u00172\u0006\u00103\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0019H\u0002R\u000e\u0010\b\u001a\u00020\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082\u000e¢\u0006\u0002\n\u0000R\u0018\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u000fX\u0082\u000e¢\u0006\u0004\n\u0002\u0010\u0010R\u0018\u0010\u0011\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00120\u000fX\u0082\u000e¢\u0006\u0004\n\u0002\u0010\u0013R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e¢\u0006\u0002\n\u0000¨\u00065"}, m146d2 = {"Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement;", "Landroidx/sqlite/driver/SupportSQLiteStatement;", "db", "Landroidx/sqlite/db/SupportSQLiteDatabase;", "sql", "", "<init>", "(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)V", "bindingTypes", "", "longBindings", "", "doubleBindings", "", "stringBindings", "", "[Ljava/lang/String;", "blobBindings", "", "[[B", "cursor", "Landroid/database/Cursor;", "bindBlob", "", "index", "", "value", "bindDouble", "", "bindLong", "", "bindText", "bindNull", "getBlob", "getDouble", "getLong", "getText", "isNull", "", "getColumnCount", "getColumnName", "getColumnType", "step", "reset", "clearBindings", "close", "ensureCapacity", "columnType", "ensureCursor", "throwIfNoRow", "throwIfInvalidColumn", "c", "Companion", "sqlite-framework"}, m147k = 1, m148mv = {2, 1, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public static final class RowSQLiteStatement extends SupportSQLiteStatement {

        /* renamed from: Companion, reason: from kotlin metadata */
        public static final Companion INSTANCE = new Companion(null);
        private int[] bindingTypes;
        private byte[][] blobBindings;
        private Cursor cursor;
        private double[] doubleBindings;
        private long[] longBindings;
        private String[] stringBindings;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public RowSQLiteStatement(SupportSQLiteDatabase db, String sql) {
            super(db, sql, null);
            Intrinsics.checkNotNullParameter(db, "db");
            Intrinsics.checkNotNullParameter(sql, "sql");
            this.bindingTypes = new int[0];
            this.longBindings = new long[0];
            this.doubleBindings = new double[0];
            this.stringBindings = new String[0];
            this.blobBindings = new byte[0];
        }

        @Override // androidx.sqlite.SQLiteStatement
        /* renamed from: bindBlob */
        public void mo8975bindBlob(int index, byte[] value) {
            Intrinsics.checkNotNullParameter(value, "value");
            throwIfClosed();
            ensureCapacity(4, index);
            this.bindingTypes[index] = 4;
            this.blobBindings[index] = value;
        }

        @Override // androidx.sqlite.SQLiteStatement
        /* renamed from: bindDouble */
        public void mo8976bindDouble(int index, double value) {
            throwIfClosed();
            ensureCapacity(2, index);
            this.bindingTypes[index] = 2;
            this.doubleBindings[index] = value;
        }

        @Override // androidx.sqlite.SQLiteStatement
        /* renamed from: bindLong */
        public void mo8977bindLong(int index, long value) {
            throwIfClosed();
            ensureCapacity(1, index);
            this.bindingTypes[index] = 1;
            this.longBindings[index] = value;
        }

        @Override // androidx.sqlite.SQLiteStatement
        /* renamed from: bindText */
        public void mo8979bindText(int index, String value) {
            Intrinsics.checkNotNullParameter(value, "value");
            throwIfClosed();
            ensureCapacity(3, index);
            this.bindingTypes[index] = 3;
            this.stringBindings[index] = value;
        }

        @Override // androidx.sqlite.SQLiteStatement
        /* renamed from: bindNull */
        public void mo8978bindNull(int index) {
            throwIfClosed();
            ensureCapacity(5, index);
            this.bindingTypes[index] = 5;
        }

        @Override // androidx.sqlite.SQLiteStatement
        public byte[] getBlob(int index) {
            throwIfClosed();
            Cursor c = throwIfNoRow();
            throwIfInvalidColumn(c, index);
            byte[] blob = c.getBlob(index);
            Intrinsics.checkNotNullExpressionValue(blob, "getBlob(...)");
            return blob;
        }

        @Override // androidx.sqlite.SQLiteStatement
        public double getDouble(int index) {
            throwIfClosed();
            Cursor c = throwIfNoRow();
            throwIfInvalidColumn(c, index);
            return c.getDouble(index);
        }

        @Override // androidx.sqlite.SQLiteStatement
        public long getLong(int index) {
            throwIfClosed();
            Cursor c = throwIfNoRow();
            throwIfInvalidColumn(c, index);
            return c.getLong(index);
        }

        @Override // androidx.sqlite.SQLiteStatement
        public String getText(int index) {
            throwIfClosed();
            Cursor c = throwIfNoRow();
            throwIfInvalidColumn(c, index);
            String string = c.getString(index);
            Intrinsics.checkNotNullExpressionValue(string, "getString(...)");
            return string;
        }

        @Override // androidx.sqlite.SQLiteStatement
        public boolean isNull(int index) {
            throwIfClosed();
            Cursor c = throwIfNoRow();
            throwIfInvalidColumn(c, index);
            return c.isNull(index);
        }

        @Override // androidx.sqlite.SQLiteStatement
        public int getColumnCount() {
            throwIfClosed();
            ensureCursor();
            Cursor cursor = this.cursor;
            if (cursor != null) {
                return cursor.getColumnCount();
            }
            return 0;
        }

        @Override // androidx.sqlite.SQLiteStatement
        public String getColumnName(int index) {
            throwIfClosed();
            ensureCursor();
            Cursor c = this.cursor;
            if (c == null) {
                throw new IllegalStateException("Required value was null.".toString());
            }
            throwIfInvalidColumn(c, index);
            String columnName = c.getColumnName(index);
            Intrinsics.checkNotNullExpressionValue(columnName, "getColumnName(...)");
            return columnName;
        }

        @Override // androidx.sqlite.SQLiteStatement
        public int getColumnType(int index) {
            throwIfClosed();
            ensureCursor();
            Cursor c = this.cursor;
            if (c == null) {
                throw new IllegalStateException("Required value was null.".toString());
            }
            throwIfInvalidColumn(c, index);
            return INSTANCE.getDataType(c, index);
        }

        @Override // androidx.sqlite.SQLiteStatement
        public boolean step() {
            throwIfClosed();
            ensureCursor();
            Cursor cursor = this.cursor;
            if (cursor != null) {
                return cursor.moveToNext();
            }
            throw new IllegalStateException("Required value was null.".toString());
        }

        @Override // androidx.sqlite.SQLiteStatement
        public void reset() {
            throwIfClosed();
            Cursor cursor = this.cursor;
            if (cursor != null) {
                cursor.close();
            }
            this.cursor = null;
        }

        @Override // androidx.sqlite.SQLiteStatement
        /* renamed from: clearBindings */
        public void mo8980clearBindings() {
            throwIfClosed();
            this.bindingTypes = new int[0];
            this.longBindings = new long[0];
            this.doubleBindings = new double[0];
            this.stringBindings = new String[0];
            this.blobBindings = new byte[0];
        }

        @Override // androidx.sqlite.SQLiteStatement, java.lang.AutoCloseable
        public void close() {
            if (!getIsClosed()) {
                mo8980clearBindings();
                reset();
            }
            setClosed(true);
        }

        private final void ensureCapacity(int columnType, int index) {
            int requiredSize = index + 1;
            if (this.bindingTypes.length < requiredSize) {
                int[] copyOf = Arrays.copyOf(this.bindingTypes, requiredSize);
                Intrinsics.checkNotNullExpressionValue(copyOf, "copyOf(...)");
                this.bindingTypes = copyOf;
            }
            switch (columnType) {
                case 1:
                    if (this.longBindings.length < requiredSize) {
                        long[] copyOf2 = Arrays.copyOf(this.longBindings, requiredSize);
                        Intrinsics.checkNotNullExpressionValue(copyOf2, "copyOf(...)");
                        this.longBindings = copyOf2;
                        return;
                    }
                    return;
                case 2:
                    if (this.doubleBindings.length < requiredSize) {
                        double[] copyOf3 = Arrays.copyOf(this.doubleBindings, requiredSize);
                        Intrinsics.checkNotNullExpressionValue(copyOf3, "copyOf(...)");
                        this.doubleBindings = copyOf3;
                        return;
                    }
                    return;
                case 3:
                    if (this.stringBindings.length < requiredSize) {
                        Object[] copyOf4 = Arrays.copyOf(this.stringBindings, requiredSize);
                        Intrinsics.checkNotNullExpressionValue(copyOf4, "copyOf(...)");
                        this.stringBindings = (String[]) copyOf4;
                        return;
                    }
                    return;
                case 4:
                    if (this.blobBindings.length < requiredSize) {
                        Object[] copyOf5 = Arrays.copyOf(this.blobBindings, requiredSize);
                        Intrinsics.checkNotNullExpressionValue(copyOf5, "copyOf(...)");
                        this.blobBindings = (byte[][]) copyOf5;
                        return;
                    }
                    return;
                default:
                    return;
            }
        }

        private final void ensureCursor() {
            if (this.cursor == null) {
                this.cursor = getDb().query(new SupportSQLiteQuery() { // from class: androidx.sqlite.driver.SupportSQLiteStatement$RowSQLiteStatement$ensureCursor$1
                    @Override // androidx.sqlite.p002db.SupportSQLiteQuery
                    /* renamed from: getSql */
                    public String getQuery() {
                        return SupportSQLiteStatement.RowSQLiteStatement.this.getSql();
                    }

                    @Override // androidx.sqlite.p002db.SupportSQLiteQuery
                    public void bindTo(SupportSQLiteProgram statement) {
                        int[] iArr;
                        int[] iArr2;
                        long[] jArr;
                        double[] dArr;
                        String[] strArr;
                        byte[][] bArr;
                        Intrinsics.checkNotNullParameter(statement, "statement");
                        iArr = SupportSQLiteStatement.RowSQLiteStatement.this.bindingTypes;
                        int length = iArr.length;
                        for (int index = 1; index < length; index++) {
                            iArr2 = SupportSQLiteStatement.RowSQLiteStatement.this.bindingTypes;
                            switch (iArr2[index]) {
                                case 1:
                                    jArr = SupportSQLiteStatement.RowSQLiteStatement.this.longBindings;
                                    statement.bindLong(index, jArr[index]);
                                    break;
                                case 2:
                                    dArr = SupportSQLiteStatement.RowSQLiteStatement.this.doubleBindings;
                                    statement.bindDouble(index, dArr[index]);
                                    break;
                                case 3:
                                    strArr = SupportSQLiteStatement.RowSQLiteStatement.this.stringBindings;
                                    String str = strArr[index];
                                    Intrinsics.checkNotNull(str);
                                    statement.bindString(index, str);
                                    break;
                                case 4:
                                    bArr = SupportSQLiteStatement.RowSQLiteStatement.this.blobBindings;
                                    byte[] bArr2 = bArr[index];
                                    Intrinsics.checkNotNull(bArr2);
                                    statement.bindBlob(index, bArr2);
                                    break;
                                case 5:
                                    statement.bindNull(index);
                                    break;
                            }
                        }
                    }

                    @Override // androidx.sqlite.p002db.SupportSQLiteQuery
                    public int getArgCount() {
                        int[] iArr;
                        iArr = SupportSQLiteStatement.RowSQLiteStatement.this.bindingTypes;
                        return iArr.length;
                    }
                });
            }
        }

        private final Cursor throwIfNoRow() {
            Cursor cursor = this.cursor;
            if (cursor != null) {
                return cursor;
            }
            SQLite.throwSQLiteException(21, "no row");
            throw new KotlinNothingValueException();
        }

        private final void throwIfInvalidColumn(Cursor c, int index) {
            if (index < 0 || index >= c.getColumnCount()) {
                SQLite.throwSQLiteException(25, "column index out of range");
                throw new KotlinNothingValueException();
            }
        }

        /* compiled from: SupportSQLiteStatement.android.kt */
        @Metadata(m145d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0014\u0010\u0004\u001a\u00020\u0005*\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0005H\u0002¨\u0006\b"}, m146d2 = {"Landroidx/sqlite/driver/SupportSQLiteStatement$RowSQLiteStatement$Companion;", "", "<init>", "()V", "getDataType", "", "Landroid/database/Cursor;", "index", "sqlite-framework"}, m147k = 1, m148mv = {2, 1, 0}, m150xi = 48)
        /* loaded from: classes14.dex */
        public static final class Companion {
            public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            private Companion() {
            }

            /* JADX INFO: Access modifiers changed from: private */
            public final int getDataType(Cursor $this$getDataType, int index) {
                int fieldType = $this$getDataType.getType(index);
                switch ($this$getDataType.getType(index)) {
                    case 0:
                        return 5;
                    case 1:
                        return 1;
                    case 2:
                        return 2;
                    case 3:
                        return 3;
                    case 4:
                        return 4;
                    default:
                        throw new IllegalStateException(("Unknown field type: " + fieldType).toString());
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* compiled from: SupportSQLiteStatement.android.kt */
    @Metadata(m145d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0012\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\t\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\b\b\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u0018\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016J\u0018\u0010\u0011\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0012H\u0016J\u0018\u0010\u0013\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0014H\u0016J\u0018\u0010\u0015\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0005H\u0016J\u0010\u0010\u0016\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010\u0017\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010\u0018\u001a\u00020\u00122\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010\u0019\u001a\u00020\u00142\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010\u001a\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010\u001b\u001a\u00020\u001c2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\b\u0010\u001d\u001a\u00020\u000eH\u0016J\u0010\u0010\u001e\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000eH\u0016J\u0010\u0010\u001f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000eH\u0016J\b\u0010 \u001a\u00020\u001cH\u0016J\b\u0010!\u001a\u00020\fH\u0016J\b\u0010\"\u001a\u00020\fH\u0016J\b\u0010#\u001a\u00020\fH\u0016R\u0012\u0010\b\u001a\u00060\tj\u0002`\nX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006$"}, m146d2 = {"Landroidx/sqlite/driver/SupportSQLiteStatement$OtherSQLiteStatement;", "Landroidx/sqlite/driver/SupportSQLiteStatement;", "db", "Landroidx/sqlite/db/SupportSQLiteDatabase;", "sql", "", "<init>", "(Landroidx/sqlite/db/SupportSQLiteDatabase;Ljava/lang/String;)V", "delegate", "Landroidx/sqlite/db/SupportSQLiteStatement;", "Landroidx/sqlite/driver/SupportStatement;", "bindBlob", "", "index", "", "value", "", "bindDouble", "", "bindLong", "", "bindText", "bindNull", "getBlob", "getDouble", "getLong", "getText", "isNull", "", "getColumnCount", "getColumnName", "getColumnType", "step", "reset", "clearBindings", "close", "sqlite-framework"}, m147k = 1, m148mv = {2, 1, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public static final class OtherSQLiteStatement extends SupportSQLiteStatement {
        private final androidx.sqlite.p002db.SupportSQLiteStatement delegate;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public OtherSQLiteStatement(SupportSQLiteDatabase db, String sql) {
            super(db, sql, null);
            Intrinsics.checkNotNullParameter(db, "db");
            Intrinsics.checkNotNullParameter(sql, "sql");
            this.delegate = db.compileStatement(sql);
        }

        @Override // androidx.sqlite.SQLiteStatement
        /* renamed from: bindBlob */
        public void mo8975bindBlob(int index, byte[] value) {
            Intrinsics.checkNotNullParameter(value, "value");
            throwIfClosed();
            this.delegate.bindBlob(index, value);
        }

        @Override // androidx.sqlite.SQLiteStatement
        /* renamed from: bindDouble */
        public void mo8976bindDouble(int index, double value) {
            throwIfClosed();
            this.delegate.bindDouble(index, value);
        }

        @Override // androidx.sqlite.SQLiteStatement
        /* renamed from: bindLong */
        public void mo8977bindLong(int index, long value) {
            throwIfClosed();
            this.delegate.bindLong(index, value);
        }

        @Override // androidx.sqlite.SQLiteStatement
        /* renamed from: bindText */
        public void mo8979bindText(int index, String value) {
            Intrinsics.checkNotNullParameter(value, "value");
            throwIfClosed();
            this.delegate.bindString(index, value);
        }

        @Override // androidx.sqlite.SQLiteStatement
        /* renamed from: bindNull */
        public void mo8978bindNull(int index) {
            throwIfClosed();
            this.delegate.bindNull(index);
        }

        @Override // androidx.sqlite.SQLiteStatement
        public byte[] getBlob(int index) {
            throwIfClosed();
            SQLite.throwSQLiteException(21, "no row");
            throw new KotlinNothingValueException();
        }

        @Override // androidx.sqlite.SQLiteStatement
        public double getDouble(int index) {
            throwIfClosed();
            SQLite.throwSQLiteException(21, "no row");
            throw new KotlinNothingValueException();
        }

        @Override // androidx.sqlite.SQLiteStatement
        public long getLong(int index) {
            throwIfClosed();
            SQLite.throwSQLiteException(21, "no row");
            throw new KotlinNothingValueException();
        }

        @Override // androidx.sqlite.SQLiteStatement
        public String getText(int index) {
            throwIfClosed();
            SQLite.throwSQLiteException(21, "no row");
            throw new KotlinNothingValueException();
        }

        @Override // androidx.sqlite.SQLiteStatement
        public boolean isNull(int index) {
            throwIfClosed();
            SQLite.throwSQLiteException(21, "no row");
            throw new KotlinNothingValueException();
        }

        @Override // androidx.sqlite.SQLiteStatement
        public int getColumnCount() {
            throwIfClosed();
            return 0;
        }

        @Override // androidx.sqlite.SQLiteStatement
        public String getColumnName(int index) {
            throwIfClosed();
            SQLite.throwSQLiteException(21, "no row");
            throw new KotlinNothingValueException();
        }

        @Override // androidx.sqlite.SQLiteStatement
        public int getColumnType(int index) {
            throwIfClosed();
            SQLite.throwSQLiteException(21, "no row");
            throw new KotlinNothingValueException();
        }

        @Override // androidx.sqlite.SQLiteStatement
        public boolean step() {
            throwIfClosed();
            this.delegate.execute();
            return false;
        }

        @Override // androidx.sqlite.SQLiteStatement
        public void reset() {
            throwIfClosed();
        }

        @Override // androidx.sqlite.SQLiteStatement
        /* renamed from: clearBindings */
        public void mo8980clearBindings() {
            throwIfClosed();
            this.delegate.clearBindings();
        }

        @Override // androidx.sqlite.SQLiteStatement, java.lang.AutoCloseable
        public void close() {
            this.delegate.close();
            setClosed(true);
        }
    }
}
