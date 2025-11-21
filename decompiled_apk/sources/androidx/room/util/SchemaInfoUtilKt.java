package androidx.room.util;

import androidx.autofill.HintConstants;
import androidx.room.util.TableInfo;
import androidx.savedstate.serialization.ClassDiscriminatorModeKt;
import androidx.sqlite.SQLiteConnection;
import androidx.sqlite.SQLiteStatement;
import com.example.vitruvianredux.util.ProtocolConstants;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Comparator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.ArrayDeque;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.collections.SetsKt;
import kotlin.comparisons.ComparisonsKt;
import kotlin.jdk7.AutoCloseableKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* compiled from: SchemaInfoUtil.kt */
@Metadata(m145d1 = {"\u0000`\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u0012\u0010\u0000\u001a\u00020\u00012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u0001\u001a\u0018\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u0003H\u0000\u001a\u001e\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u0003H\u0002\u001a\u0016\u0010\f\u001a\b\u0012\u0004\u0012\u00020\u000e0\r2\u0006\u0010\u000f\u001a\u00020\u0010H\u0002\u001a$\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00130\u00122\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u0003H\u0002\u001a \u0010\u0014\u001a\n\u0012\u0004\u0012\u00020\u0015\u0018\u00010\n2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u0003H\u0002\u001a\"\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0018\u001a\u00020\u0019H\u0002\u001a\u001e\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00030\n2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u0003H\u0000\u001a\u001e\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u00030\n2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u0003H\u0000\u001a\u0016\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020\u00030\n2\u0006\u0010 \u001a\u00020\u0003H\u0000\u001a\u0018\u0010!\u001a\u00020\"2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010#\u001a\u00020\u0003H\u0000\"\u0016\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u00030\u001dX\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u001e¨\u0006$"}, m146d2 = {"findAffinity", "", ClassDiscriminatorModeKt.CLASS_DISCRIMINATOR_KEY, "", "readTableInfo", "Landroidx/room/util/TableInfo;", "connection", "Landroidx/sqlite/SQLiteConnection;", "tableName", "readForeignKeys", "", "Landroidx/room/util/TableInfo$ForeignKey;", "readForeignKeyFieldMappings", "", "Landroidx/room/util/ForeignKeyWithSequence;", "stmt", "Landroidx/sqlite/SQLiteStatement;", "readColumns", "", "Landroidx/room/util/TableInfo$Column;", "readIndices", "Landroidx/room/util/TableInfo$Index;", "readIndex", HintConstants.AUTOFILL_HINT_NAME, "unique", "", "readFtsColumns", "readFtsOptions", "FTS_OPTIONS", "", "[Ljava/lang/String;", "parseFtsOptions", "createStatement", "readViewInfo", "Landroidx/room/util/ViewInfo;", "viewName", "room-runtime"}, m147k = 2, m148mv = {2, 1, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class SchemaInfoUtilKt {
    private static final String[] FTS_OPTIONS = {"tokenize=", "compress=", "content=", "languageid=", "matchinfo=", "notindexed=", "order=", "prefix=", "uncompress="};

    public static final int findAffinity(String type) {
        if (type == null) {
            return 5;
        }
        String uppercaseType = type.toUpperCase(Locale.ROOT);
        Intrinsics.checkNotNullExpressionValue(uppercaseType, "toUpperCase(...)");
        if (StringsKt.contains$default((CharSequence) uppercaseType, (CharSequence) "INT", false, 2, (Object) null)) {
            return 3;
        }
        if (StringsKt.contains$default((CharSequence) uppercaseType, (CharSequence) "CHAR", false, 2, (Object) null) || StringsKt.contains$default((CharSequence) uppercaseType, (CharSequence) "CLOB", false, 2, (Object) null) || StringsKt.contains$default((CharSequence) uppercaseType, (CharSequence) "TEXT", false, 2, (Object) null)) {
            return 2;
        }
        if (StringsKt.contains$default((CharSequence) uppercaseType, (CharSequence) "BLOB", false, 2, (Object) null)) {
            return 5;
        }
        if (StringsKt.contains$default((CharSequence) uppercaseType, (CharSequence) "REAL", false, 2, (Object) null) || StringsKt.contains$default((CharSequence) uppercaseType, (CharSequence) "FLOA", false, 2, (Object) null) || StringsKt.contains$default((CharSequence) uppercaseType, (CharSequence) "DOUB", false, 2, (Object) null)) {
            return 4;
        }
        return 1;
    }

    public static final TableInfo readTableInfo(SQLiteConnection connection, String tableName) {
        Intrinsics.checkNotNullParameter(connection, "connection");
        Intrinsics.checkNotNullParameter(tableName, "tableName");
        Map columns = readColumns(connection, tableName);
        Set foreignKeys = readForeignKeys(connection, tableName);
        Set indices = readIndices(connection, tableName);
        return new TableInfo(tableName, columns, foreignKeys, indices);
    }

    private static final Set<TableInfo.ForeignKey> readForeignKeys(SQLiteConnection connection, String tableName) {
        int id;
        SQLiteStatement prepare = connection.prepare("PRAGMA foreign_key_list(`" + tableName + "`)");
        try {
            SQLiteStatement stmt = prepare;
            int i = 0;
            int idColumnIndex = SQLiteStatementUtil.columnIndexOf(stmt, "id");
            int seqColumnIndex = SQLiteStatementUtil.columnIndexOf(stmt, "seq");
            int tableColumnIndex = SQLiteStatementUtil.columnIndexOf(stmt, "table");
            int onDeleteColumnIndex = SQLiteStatementUtil.columnIndexOf(stmt, "on_delete");
            int onUpdateColumnIndex = SQLiteStatementUtil.columnIndexOf(stmt, "on_update");
            Iterable ordered = readForeignKeyFieldMappings(stmt);
            stmt.reset();
            Set $this$readForeignKeys_u24lambda_u243_u24lambda_u242 = SetsKt.createSetBuilder();
            while (stmt.step()) {
                long seq = stmt.getLong(seqColumnIndex);
                if (seq == 0) {
                    int id2 = (int) stmt.getLong(idColumnIndex);
                    List refColumns = new ArrayList();
                    List refColumns2 = new ArrayList();
                    Iterable $this$filter$iv = ordered;
                    Collection destination$iv$iv = new ArrayList();
                    for (Object element$iv$iv : $this$filter$iv) {
                        ForeignKeyWithSequence it = (ForeignKeyWithSequence) element$iv$iv;
                        int i2 = i;
                        if (it.getId() == id2) {
                            id = id2;
                            Collection destination$iv$iv2 = destination$iv$iv;
                            destination$iv$iv2.add(element$iv$iv);
                            destination$iv$iv = destination$iv$iv2;
                        } else {
                            id = id2;
                        }
                        id2 = id;
                        i = i2;
                    }
                    int i3 = i;
                    Iterable $this$forEach$iv = (List) destination$iv$iv;
                    for (Object element$iv : $this$forEach$iv) {
                        ForeignKeyWithSequence key = (ForeignKeyWithSequence) element$iv;
                        refColumns.add(key.getFrom());
                        List myColumns = refColumns;
                        List myColumns2 = refColumns2;
                        myColumns2.add(key.getTo());
                        refColumns2 = myColumns2;
                        $this$forEach$iv = $this$forEach$iv;
                        refColumns = myColumns;
                    }
                    List myColumns3 = refColumns;
                    List myColumns4 = refColumns2;
                    $this$readForeignKeys_u24lambda_u243_u24lambda_u242.add(new TableInfo.ForeignKey(stmt.getText(tableColumnIndex), stmt.getText(onDeleteColumnIndex), stmt.getText(onUpdateColumnIndex), myColumns3, myColumns4));
                    i = i3;
                }
            }
            Set<TableInfo.ForeignKey> build = SetsKt.build($this$readForeignKeys_u24lambda_u243_u24lambda_u242);
            AutoCloseableKt.closeFinally(prepare, null);
            return build;
        } finally {
        }
    }

    private static final List<ForeignKeyWithSequence> readForeignKeyFieldMappings(SQLiteStatement stmt) {
        int idColumnIndex = SQLiteStatementUtil.columnIndexOf(stmt, "id");
        int seqColumnIndex = SQLiteStatementUtil.columnIndexOf(stmt, "seq");
        int fromColumnIndex = SQLiteStatementUtil.columnIndexOf(stmt, "from");
        int toColumnIndex = SQLiteStatementUtil.columnIndexOf(stmt, "to");
        List $this$readForeignKeyFieldMappings_u24lambda_u244 = CollectionsKt.createListBuilder();
        while (stmt.step()) {
            $this$readForeignKeyFieldMappings_u24lambda_u244.add(new ForeignKeyWithSequence((int) stmt.getLong(idColumnIndex), (int) stmt.getLong(seqColumnIndex), stmt.getText(fromColumnIndex), stmt.getText(toColumnIndex)));
        }
        return CollectionsKt.sorted(CollectionsKt.build($this$readForeignKeyFieldMappings_u24lambda_u244));
    }

    private static final Map<String, TableInfo.Column> readColumns(SQLiteConnection connection, String tableName) {
        SQLiteStatement prepare = connection.prepare("PRAGMA table_info(`" + tableName + "`)");
        try {
            SQLiteStatement stmt = prepare;
            if (!stmt.step()) {
                Map<String, TableInfo.Column> emptyMap = MapsKt.emptyMap();
                AutoCloseableKt.closeFinally(prepare, null);
                return emptyMap;
            }
            int nameIndex = SQLiteStatementUtil.columnIndexOf(stmt, HintConstants.AUTOFILL_HINT_NAME);
            int typeIndex = SQLiteStatementUtil.columnIndexOf(stmt, ClassDiscriminatorModeKt.CLASS_DISCRIMINATOR_KEY);
            int notNullIndex = SQLiteStatementUtil.columnIndexOf(stmt, "notnull");
            int pkIndex = SQLiteStatementUtil.columnIndexOf(stmt, "pk");
            int defaultValueIndex = SQLiteStatementUtil.columnIndexOf(stmt, "dflt_value");
            Map $this$readColumns_u24lambda_u246_u24lambda_u245 = MapsKt.createMapBuilder();
            do {
                String name = stmt.getText(nameIndex);
                String type = stmt.getText(typeIndex);
                boolean notNull = stmt.getLong(notNullIndex) != 0;
                int primaryKeyPosition = (int) stmt.getLong(pkIndex);
                String defaultValue = stmt.isNull(defaultValueIndex) ? null : stmt.getText(defaultValueIndex);
                $this$readColumns_u24lambda_u246_u24lambda_u245.put(name, new TableInfo.Column(name, type, notNull, primaryKeyPosition, defaultValue, 2));
            } while (stmt.step());
            Map<String, TableInfo.Column> build = MapsKt.build($this$readColumns_u24lambda_u246_u24lambda_u245);
            AutoCloseableKt.closeFinally(prepare, null);
            return build;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AutoCloseableKt.closeFinally(prepare, th);
                throw th2;
            }
        }
    }

    private static final Set<TableInfo.Index> readIndices(SQLiteConnection connection, String tableName) {
        SQLiteStatement prepare = connection.prepare("PRAGMA index_list(`" + tableName + "`)");
        try {
            SQLiteStatement stmt = prepare;
            int nameColumnIndex = SQLiteStatementUtil.columnIndexOf(stmt, HintConstants.AUTOFILL_HINT_NAME);
            int originColumnIndex = SQLiteStatementUtil.columnIndexOf(stmt, "origin");
            int uniqueIndex = SQLiteStatementUtil.columnIndexOf(stmt, "unique");
            if (nameColumnIndex != -1 && originColumnIndex != -1 && uniqueIndex != -1) {
                Set $this$readIndices_u24lambda_u248_u24lambda_u247 = SetsKt.createSetBuilder();
                while (stmt.step()) {
                    String origin = stmt.getText(originColumnIndex);
                    if (Intrinsics.areEqual("c", origin)) {
                        String name = stmt.getText(nameColumnIndex);
                        boolean unique = stmt.getLong(uniqueIndex) == 1;
                        TableInfo.Index index = readIndex(connection, name, unique);
                        if (index == null) {
                            AutoCloseableKt.closeFinally(prepare, null);
                            return null;
                        }
                        $this$readIndices_u24lambda_u248_u24lambda_u247.add(index);
                    }
                }
                Set<TableInfo.Index> build = SetsKt.build($this$readIndices_u24lambda_u248_u24lambda_u247);
                AutoCloseableKt.closeFinally(prepare, null);
                return build;
            }
            AutoCloseableKt.closeFinally(prepare, null);
            return null;
        } finally {
        }
    }

    private static final TableInfo.Index readIndex(SQLiteConnection connection, String name, boolean unique) {
        SQLiteStatement prepare = connection.prepare("PRAGMA index_xinfo(`" + name + "`)");
        try {
            SQLiteStatement stmt = prepare;
            int seqnoColumnIndex = SQLiteStatementUtil.columnIndexOf(stmt, "seqno");
            int cidColumnIndex = SQLiteStatementUtil.columnIndexOf(stmt, "cid");
            int nameColumnIndex = SQLiteStatementUtil.columnIndexOf(stmt, HintConstants.AUTOFILL_HINT_NAME);
            int descColumnIndex = SQLiteStatementUtil.columnIndexOf(stmt, "desc");
            if (seqnoColumnIndex != -1 && cidColumnIndex != -1 && nameColumnIndex != -1 && descColumnIndex != -1) {
                Map columnsMap = new LinkedHashMap();
                Map ordersMap = new LinkedHashMap();
                while (stmt.step()) {
                    int cid = (int) stmt.getLong(cidColumnIndex);
                    if (cid >= 0) {
                        int seq = (int) stmt.getLong(seqnoColumnIndex);
                        String columnName = stmt.getText(nameColumnIndex);
                        String order = stmt.getLong(descColumnIndex) > 0 ? "DESC" : "ASC";
                        columnsMap.put(Integer.valueOf(seq), columnName);
                        ordersMap.put(Integer.valueOf(seq), order);
                    }
                }
                Iterable $this$sortedBy$iv = columnsMap.entrySet();
                Iterable $this$map$iv = CollectionsKt.sortedWith($this$sortedBy$iv, new Comparator() { // from class: androidx.room.util.SchemaInfoUtilKt$readIndex$lambda$13$$inlined$sortedBy$1
                    @Override // java.util.Comparator
                    public final int compare(T t, T t2) {
                        Map.Entry it = (Map.Entry) t;
                        Integer num = (Integer) it.getKey();
                        Map.Entry it2 = (Map.Entry) t2;
                        return ComparisonsKt.compareValues(num, (Integer) it2.getKey());
                    }
                });
                Collection destination$iv$iv = new ArrayList(CollectionsKt.collectionSizeOrDefault($this$map$iv, 10));
                for (Object item$iv$iv : $this$map$iv) {
                    Map.Entry it = (Map.Entry) item$iv$iv;
                    destination$iv$iv.add((String) it.getValue());
                }
                List columns = CollectionsKt.toList((List) destination$iv$iv);
                Iterable $this$sortedBy$iv2 = ordersMap.entrySet();
                Iterable $this$map$iv2 = CollectionsKt.sortedWith($this$sortedBy$iv2, new Comparator() { // from class: androidx.room.util.SchemaInfoUtilKt$readIndex$lambda$13$$inlined$sortedBy$2
                    @Override // java.util.Comparator
                    public final int compare(T t, T t2) {
                        Map.Entry it2 = (Map.Entry) t;
                        Integer num = (Integer) it2.getKey();
                        Map.Entry it3 = (Map.Entry) t2;
                        return ComparisonsKt.compareValues(num, (Integer) it3.getKey());
                    }
                });
                Collection destination$iv$iv2 = new ArrayList(CollectionsKt.collectionSizeOrDefault($this$map$iv2, 10));
                for (Object item$iv$iv2 : $this$map$iv2) {
                    Map.Entry it2 = (Map.Entry) item$iv$iv2;
                    destination$iv$iv2.add((String) it2.getValue());
                    stmt = stmt;
                }
                List orders = CollectionsKt.toList((List) destination$iv$iv2);
                try {
                    TableInfo.Index index = new TableInfo.Index(name, unique, columns, orders);
                    AutoCloseableKt.closeFinally(prepare, null);
                    return index;
                } catch (Throwable th) {
                    th = th;
                    Throwable th2 = th;
                    try {
                        throw th2;
                    } catch (Throwable th3) {
                        AutoCloseableKt.closeFinally(prepare, th2);
                        throw th3;
                    }
                }
            }
            AutoCloseableKt.closeFinally(prepare, null);
            return null;
        } catch (Throwable th4) {
            th = th4;
        }
    }

    public static final Set<String> readFtsColumns(SQLiteConnection connection, String tableName) {
        Intrinsics.checkNotNullParameter(connection, "connection");
        Intrinsics.checkNotNullParameter(tableName, "tableName");
        Set $this$readFtsColumns_u24lambda_u2415 = SetsKt.createSetBuilder();
        SQLiteStatement prepare = connection.prepare("PRAGMA table_info(`" + tableName + "`)");
        try {
            SQLiteStatement stmt = prepare;
            if (stmt.step()) {
                int nameIndex = SQLiteStatementUtil.columnIndexOf(stmt, HintConstants.AUTOFILL_HINT_NAME);
                do {
                    $this$readFtsColumns_u24lambda_u2415.add(stmt.getText(nameIndex));
                } while (stmt.step());
            }
            Unit unit = Unit.INSTANCE;
            AutoCloseableKt.closeFinally(prepare, null);
            return SetsKt.build($this$readFtsColumns_u24lambda_u2415);
        } finally {
        }
    }

    public static final Set<String> readFtsOptions(SQLiteConnection connection, String tableName) {
        String sql;
        Intrinsics.checkNotNullParameter(connection, "connection");
        Intrinsics.checkNotNullParameter(tableName, "tableName");
        SQLiteStatement prepare = connection.prepare("SELECT * FROM sqlite_master WHERE `name` = '" + tableName + '\'');
        try {
            SQLiteStatement stmt = prepare;
            if (stmt.step()) {
                sql = stmt.getText(SQLiteStatementUtil.columnIndexOf(stmt, "sql"));
            } else {
                sql = "";
            }
            AutoCloseableKt.closeFinally(prepare, null);
            return parseFtsOptions(sql);
        } finally {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v19 */
    public static final Set<String> parseFtsOptions(String createStatement) {
        Iterable $this$filter$iv;
        String argsString;
        int $i$f$filter;
        Iterable $this$filterTo$iv$iv;
        Iterable $this$filter$iv2;
        boolean z;
        int lastDelimiterIndex;
        int endIndex$iv$iv;
        Intrinsics.checkNotNullParameter(createStatement, "createStatement");
        ?? r3 = 1;
        if (createStatement.length() == 0) {
            return SetsKt.emptySet();
        }
        String argsString2 = createStatement.substring(StringsKt.indexOf$default((CharSequence) createStatement, '(', 0, false, 6, (Object) null) + 1, StringsKt.lastIndexOf$default((CharSequence) createStatement, ')', 0, false, 6, (Object) null));
        Intrinsics.checkNotNullExpressionValue(argsString2, "substring(...)");
        List args = new ArrayList();
        ArrayDeque quoteStack = new ArrayDeque();
        int lastDelimiterIndex2 = -1;
        String $this$forEachIndexed$iv = argsString2;
        int index$iv = 0;
        int i = 0;
        while (i < $this$forEachIndexed$iv.length()) {
            char item$iv = $this$forEachIndexed$iv.charAt(i);
            int index$iv2 = index$iv + 1;
            switch (item$iv) {
                case '\"':
                case '\'':
                case ProtocolConstants.PROGRAM_PARAMS_SIZE /* 96 */:
                    z = r3;
                    lastDelimiterIndex = lastDelimiterIndex2;
                    if (quoteStack.isEmpty()) {
                        quoteStack.addFirst(Character.valueOf(item$iv));
                        break;
                    } else {
                        Character ch = (Character) quoteStack.firstOrNull();
                        if (ch != null && ch.charValue() == item$iv) {
                            CollectionsKt.removeLast(quoteStack);
                            break;
                        }
                    }
                    break;
                case ',':
                    z = r3;
                    if (!quoteStack.isEmpty()) {
                        lastDelimiterIndex = lastDelimiterIndex2;
                        break;
                    } else {
                        CharSequence $this$trim$iv = argsString2.substring(lastDelimiterIndex2 + 1, index$iv);
                        Intrinsics.checkNotNullExpressionValue($this$trim$iv, "substring(...)");
                        CharSequence $this$trim$iv$iv = $this$trim$iv;
                        int endIndex$iv$iv2 = $this$trim$iv$iv.length() - 1;
                        boolean startFound$iv$iv = false;
                        int startIndex$iv$iv = 0;
                        int $i$f$trim = endIndex$iv$iv2;
                        while (true) {
                            if (startIndex$iv$iv > $i$f$trim) {
                                endIndex$iv$iv = $i$f$trim;
                            } else {
                                endIndex$iv$iv = $i$f$trim;
                                int index$iv$iv = lastDelimiterIndex2;
                                char it = $this$trim$iv$iv.charAt(!startFound$iv$iv ? startIndex$iv$iv : $i$f$trim);
                                boolean match$iv$iv = Intrinsics.compare((int) it, 32) <= 0 ? z : false;
                                if (!startFound$iv$iv) {
                                    if (!match$iv$iv) {
                                        startFound$iv$iv = true;
                                        $i$f$trim = endIndex$iv$iv;
                                        lastDelimiterIndex2 = index$iv$iv;
                                    } else {
                                        startIndex$iv$iv++;
                                        $i$f$trim = endIndex$iv$iv;
                                        lastDelimiterIndex2 = index$iv$iv;
                                    }
                                } else if (match$iv$iv) {
                                    $i$f$trim = endIndex$iv$iv - 1;
                                    lastDelimiterIndex2 = index$iv$iv;
                                }
                            }
                        }
                        args.add($this$trim$iv$iv.subSequence(startIndex$iv$iv, endIndex$iv$iv + 1).toString());
                        lastDelimiterIndex2 = index$iv;
                        break;
                    }
                case '[':
                    z = r3;
                    if (!quoteStack.isEmpty()) {
                        lastDelimiterIndex = lastDelimiterIndex2;
                        break;
                    } else {
                        quoteStack.addFirst(Character.valueOf(item$iv));
                        lastDelimiterIndex = lastDelimiterIndex2;
                        break;
                    }
                case ']':
                    if (!quoteStack.isEmpty()) {
                        Character ch2 = (Character) quoteStack.firstOrNull();
                        z = r3;
                        if (ch2 != null && ch2.charValue() == '[') {
                            CollectionsKt.removeLast(quoteStack);
                            lastDelimiterIndex = lastDelimiterIndex2;
                            break;
                        }
                    } else {
                        z = r3;
                    }
                    lastDelimiterIndex = lastDelimiterIndex2;
                    break;
                default:
                    z = r3;
                    lastDelimiterIndex = lastDelimiterIndex2;
                    break;
            }
            lastDelimiterIndex2 = lastDelimiterIndex;
            i++;
            index$iv = index$iv2;
            r3 = z;
        }
        Iterable iterable = r3;
        String substring = argsString2.substring(lastDelimiterIndex2 + 1);
        Intrinsics.checkNotNullExpressionValue(substring, "substring(...)");
        args.add(StringsKt.trim((CharSequence) substring).toString());
        List $this$filter$iv3 = args;
        int $i$f$filter2 = 0;
        Collection destination$iv$iv = new ArrayList();
        Iterable $this$filterTo$iv$iv2 = $this$filter$iv3;
        for (Object element$iv$iv : $this$filterTo$iv$iv2) {
            String arg = (String) element$iv$iv;
            String[] strArr = FTS_OPTIONS;
            int length = strArr.length;
            int i2 = 0;
            while (true) {
                if (i2 < length) {
                    $this$filter$iv = $this$filter$iv3;
                    argsString = argsString2;
                    $i$f$filter = $i$f$filter2;
                    $this$filterTo$iv$iv = $this$filterTo$iv$iv2;
                    if (StringsKt.startsWith$default(arg, strArr[i2], false, 2, (Object) null)) {
                        $this$filter$iv2 = iterable;
                    } else {
                        i2++;
                        $this$filterTo$iv$iv2 = $this$filterTo$iv$iv;
                        $this$filter$iv3 = $this$filter$iv;
                        argsString2 = argsString;
                        $i$f$filter2 = $i$f$filter;
                    }
                } else {
                    $this$filter$iv = $this$filter$iv3;
                    argsString = argsString2;
                    $i$f$filter = $i$f$filter2;
                    $this$filterTo$iv$iv = $this$filterTo$iv$iv2;
                    $this$filter$iv2 = null;
                }
            }
            if ($this$filter$iv2 != null) {
                destination$iv$iv.add(element$iv$iv);
            }
            $this$filterTo$iv$iv2 = $this$filterTo$iv$iv;
            $this$filter$iv3 = $this$filter$iv;
            argsString2 = argsString;
            $i$f$filter2 = $i$f$filter;
        }
        Set options = CollectionsKt.toSet((List) destination$iv$iv);
        return options;
    }

    public static final ViewInfo readViewInfo(SQLiteConnection connection, String viewName) {
        ViewInfo viewInfo;
        Intrinsics.checkNotNullParameter(connection, "connection");
        Intrinsics.checkNotNullParameter(viewName, "viewName");
        SQLiteStatement prepare = connection.prepare("SELECT name, sql FROM sqlite_master WHERE type = 'view' AND name = '" + viewName + '\'');
        try {
            SQLiteStatement stmt = prepare;
            if (stmt.step()) {
                viewInfo = new ViewInfo(stmt.getText(0), stmt.getText(1));
            } else {
                viewInfo = new ViewInfo(viewName, null);
            }
            AutoCloseableKt.closeFinally(prepare, null);
            return viewInfo;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                AutoCloseableKt.closeFinally(prepare, th);
                throw th2;
            }
        }
    }
}
