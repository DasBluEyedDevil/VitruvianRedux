package androidx.room.util;

import androidx.room.util.TableInfo;
import java.util.Collection;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* compiled from: TableInfo.kt */
@Metadata(m145d1 = {"\u0000>\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u001e\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\u001a\u0016\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\b\u0010\u0003\u001a\u0004\u0018\u00010\u0004H\u0000\u001a\f\u0010\u0005\u001a\u00020\u0006*\u00020\u0002H\u0000\u001a\f\u0010\u0007\u001a\u00020\b*\u00020\u0002H\u0000\u001a\u0016\u0010\u0000\u001a\u00020\u0001*\u00020\t2\b\u0010\u0003\u001a\u0004\u0018\u00010\u0004H\u0000\u001a\u001a\u0010\n\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\b2\b\u0010\u0003\u001a\u0004\u0018\u00010\bH\u0000\u001a\u0010\u0010\f\u001a\u00020\u00012\u0006\u0010\u000b\u001a\u00020\bH\u0002\u001a\f\u0010\u0005\u001a\u00020\u0006*\u00020\tH\u0000\u001a\f\u0010\u0007\u001a\u00020\b*\u00020\tH\u0000\u001a\u0016\u0010\u0000\u001a\u00020\u0001*\u00020\r2\b\u0010\u0003\u001a\u0004\u0018\u00010\u0004H\u0000\u001a\f\u0010\u0005\u001a\u00020\u0006*\u00020\rH\u0000\u001a\f\u0010\u0007\u001a\u00020\b*\u00020\rH\u0000\u001a\u0016\u0010\u0000\u001a\u00020\u0001*\u00020\u000e2\b\u0010\u0003\u001a\u0004\u0018\u00010\u0004H\u0000\u001a\f\u0010\u0005\u001a\u00020\u0006*\u00020\u000eH\u0000\u001a\f\u0010\u0007\u001a\u00020\b*\u00020\u000eH\u0000\u001a\u0014\u0010\u000f\u001a\u00020\b2\n\u0010\u0010\u001a\u0006\u0012\u0002\b\u00030\u0011H\u0000\u001a\u0010\u0010\u0012\u001a\u00020\u0013*\u0006\u0012\u0002\b\u00030\u0011H\u0002\u001a\u0010\u0010\u0014\u001a\u00020\u0013*\u0006\u0012\u0002\b\u00030\u0011H\u0002¨\u0006\u0015"}, m146d2 = {"equalsCommon", "", "Landroidx/room/util/TableInfo;", "other", "", "hashCodeCommon", "", "toStringCommon", "", "Landroidx/room/util/TableInfo$Column;", "defaultValueEqualsCommon", "current", "containsSurroundingParenthesis", "Landroidx/room/util/TableInfo$ForeignKey;", "Landroidx/room/util/TableInfo$Index;", "formatString", "collection", "", "joinToStringMiddleWithIndent", "", "joinToStringEndWithIndent", "room-runtime"}, m147k = 2, m148mv = {2, 1, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class TableInfoKt {
    public static final boolean equalsCommon(TableInfo $this$equalsCommon, Object other) {
        Intrinsics.checkNotNullParameter($this$equalsCommon, "<this>");
        if ($this$equalsCommon == other) {
            return true;
        }
        if (!(other instanceof TableInfo) || !Intrinsics.areEqual($this$equalsCommon.name, ((TableInfo) other).name) || !Intrinsics.areEqual($this$equalsCommon.columns, ((TableInfo) other).columns) || !Intrinsics.areEqual($this$equalsCommon.foreignKeys, ((TableInfo) other).foreignKeys)) {
            return false;
        }
        if ($this$equalsCommon.indices == null || ((TableInfo) other).indices == null) {
            return true;
        }
        return Intrinsics.areEqual($this$equalsCommon.indices, ((TableInfo) other).indices);
    }

    public static final int hashCodeCommon(TableInfo $this$hashCodeCommon) {
        Intrinsics.checkNotNullParameter($this$hashCodeCommon, "<this>");
        int result = $this$hashCodeCommon.name.hashCode();
        return (((result * 31) + $this$hashCodeCommon.columns.hashCode()) * 31) + $this$hashCodeCommon.foreignKeys.hashCode();
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x0067, code lost:
    
        if (r1 == null) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.String toStringCommon(androidx.room.util.TableInfo r4) {
        /*
            java.lang.String r0 = "<this>"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r4, r0)
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.String r1 = "\n            |TableInfo {\n            |    name = '"
            java.lang.StringBuilder r0 = r0.append(r1)
            java.lang.String r1 = r4.name
            java.lang.StringBuilder r0 = r0.append(r1)
            java.lang.String r1 = "',\n            |    columns = {"
            java.lang.StringBuilder r0 = r0.append(r1)
            java.util.Map<java.lang.String, androidx.room.util.TableInfo$Column> r1 = r4.columns
            java.util.Collection r1 = r1.values()
            java.lang.Iterable r1 = (java.lang.Iterable) r1
            r2 = 0
            androidx.room.util.TableInfoKt$toStringCommon$$inlined$sortedBy$1 r3 = new androidx.room.util.TableInfoKt$toStringCommon$$inlined$sortedBy$1
            r3.<init>()
            java.util.Comparator r3 = (java.util.Comparator) r3
            java.util.List r1 = kotlin.collections.CollectionsKt.sortedWith(r1, r3)
            java.util.Collection r1 = (java.util.Collection) r1
            java.lang.String r1 = formatString(r1)
            java.lang.StringBuilder r0 = r0.append(r1)
            java.lang.String r1 = "\n            |    foreignKeys = {"
            java.lang.StringBuilder r0 = r0.append(r1)
            java.util.Set<androidx.room.util.TableInfo$ForeignKey> r1 = r4.foreignKeys
            java.util.Collection r1 = (java.util.Collection) r1
            java.lang.String r1 = formatString(r1)
            java.lang.StringBuilder r0 = r0.append(r1)
            java.lang.String r1 = "\n            |    indices = {"
            java.lang.StringBuilder r0 = r0.append(r1)
            java.util.Set<androidx.room.util.TableInfo$Index> r1 = r4.indices
            if (r1 == 0) goto L69
            java.lang.Iterable r1 = (java.lang.Iterable) r1
            r2 = 0
            androidx.room.util.TableInfoKt$toStringCommon$$inlined$sortedBy$2 r3 = new androidx.room.util.TableInfoKt$toStringCommon$$inlined$sortedBy$2
            r3.<init>()
            java.util.Comparator r3 = (java.util.Comparator) r3
            java.util.List r1 = kotlin.collections.CollectionsKt.sortedWith(r1, r3)
            if (r1 != 0) goto L6d
        L69:
            java.util.List r1 = kotlin.collections.CollectionsKt.emptyList()
        L6d:
            java.util.Collection r1 = (java.util.Collection) r1
            java.lang.String r1 = formatString(r1)
            java.lang.StringBuilder r0 = r0.append(r1)
            java.lang.String r1 = "\n            |}\n        "
            java.lang.StringBuilder r0 = r0.append(r1)
            java.lang.String r0 = r0.toString()
            r1 = 1
            r2 = 0
            java.lang.String r0 = kotlin.text.StringsKt.trimMargin$default(r0, r2, r1, r2)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.room.util.TableInfoKt.toStringCommon(androidx.room.util.TableInfo):java.lang.String");
    }

    public static final boolean equalsCommon(TableInfo.Column $this$equalsCommon, Object other) {
        boolean z;
        Intrinsics.checkNotNullParameter($this$equalsCommon, "<this>");
        if ($this$equalsCommon == other) {
            return true;
        }
        if (!(other instanceof TableInfo.Column) || $this$equalsCommon.isPrimaryKey() != ((TableInfo.Column) other).isPrimaryKey() || !Intrinsics.areEqual($this$equalsCommon.name, ((TableInfo.Column) other).name) || $this$equalsCommon.notNull != ((TableInfo.Column) other).notNull) {
            return false;
        }
        String defaultValue = $this$equalsCommon.defaultValue;
        String otherDefaultValue = ((TableInfo.Column) other).defaultValue;
        if ($this$equalsCommon.createdFrom == 1 && ((TableInfo.Column) other).createdFrom == 2 && defaultValue != null && !defaultValueEqualsCommon(defaultValue, ((TableInfo.Column) other).defaultValue)) {
            return false;
        }
        if ($this$equalsCommon.createdFrom == 2 && ((TableInfo.Column) other).createdFrom == 1 && otherDefaultValue != null && !defaultValueEqualsCommon(otherDefaultValue, defaultValue)) {
            return false;
        }
        if ($this$equalsCommon.createdFrom != 0 && $this$equalsCommon.createdFrom == ((TableInfo.Column) other).createdFrom) {
            if (defaultValue != null) {
                z = !defaultValueEqualsCommon(defaultValue, otherDefaultValue);
            } else {
                z = otherDefaultValue != null;
            }
            if (z) {
                return false;
            }
        }
        return $this$equalsCommon.affinity == ((TableInfo.Column) other).affinity;
    }

    public static final boolean defaultValueEqualsCommon(String current, String other) {
        Intrinsics.checkNotNullParameter(current, "current");
        if (Intrinsics.areEqual(current, other)) {
            return true;
        }
        if (containsSurroundingParenthesis(current)) {
            String substring = current.substring(1, current.length() - 1);
            Intrinsics.checkNotNullExpressionValue(substring, "substring(...)");
            return Intrinsics.areEqual(StringsKt.trim((CharSequence) substring).toString(), other);
        }
        return false;
    }

    private static final boolean containsSurroundingParenthesis(String current) {
        if (current.length() == 0) {
            return false;
        }
        int surroundingParenthesis = 0;
        String $this$forEachIndexed$iv = current;
        int index$iv = 0;
        int i = 0;
        while (i < $this$forEachIndexed$iv.length()) {
            char item$iv = $this$forEachIndexed$iv.charAt(i);
            int index$iv2 = index$iv + 1;
            if (index$iv == 0 && item$iv != '(') {
                return false;
            }
            switch (item$iv) {
                case '(':
                    surroundingParenthesis++;
                    break;
                case ')':
                    surroundingParenthesis--;
                    if (surroundingParenthesis == 0 && index$iv != current.length() - 1) {
                        return false;
                    }
                    break;
            }
            i++;
            index$iv = index$iv2;
        }
        return surroundingParenthesis == 0;
    }

    public static final int hashCodeCommon(TableInfo.Column $this$hashCodeCommon) {
        Intrinsics.checkNotNullParameter($this$hashCodeCommon, "<this>");
        int result = $this$hashCodeCommon.name.hashCode();
        return (((((result * 31) + $this$hashCodeCommon.affinity) * 31) + ($this$hashCodeCommon.notNull ? 1231 : 1237)) * 31) + $this$hashCodeCommon.primaryKeyPosition;
    }

    public static final String toStringCommon(TableInfo.Column $this$toStringCommon) {
        Intrinsics.checkNotNullParameter($this$toStringCommon, "<this>");
        StringBuilder append = new StringBuilder().append("\n            |Column {\n            |   name = '").append($this$toStringCommon.name).append("',\n            |   type = '").append($this$toStringCommon.type).append("',\n            |   affinity = '").append($this$toStringCommon.affinity).append("',\n            |   notNull = '").append($this$toStringCommon.notNull).append("',\n            |   primaryKeyPosition = '").append($this$toStringCommon.primaryKeyPosition).append("',\n            |   defaultValue = '");
        String str = $this$toStringCommon.defaultValue;
        if (str == null) {
            str = "undefined";
        }
        return StringsKt.prependIndent$default(StringsKt.trimMargin$default(append.append(str).append("'\n            |}\n        ").toString(), null, 1, null), null, 1, null);
    }

    public static final boolean equalsCommon(TableInfo.ForeignKey $this$equalsCommon, Object other) {
        Intrinsics.checkNotNullParameter($this$equalsCommon, "<this>");
        if ($this$equalsCommon == other) {
            return true;
        }
        if ((other instanceof TableInfo.ForeignKey) && Intrinsics.areEqual($this$equalsCommon.referenceTable, ((TableInfo.ForeignKey) other).referenceTable) && Intrinsics.areEqual($this$equalsCommon.onDelete, ((TableInfo.ForeignKey) other).onDelete) && Intrinsics.areEqual($this$equalsCommon.onUpdate, ((TableInfo.ForeignKey) other).onUpdate) && Intrinsics.areEqual($this$equalsCommon.columnNames, ((TableInfo.ForeignKey) other).columnNames)) {
            return Intrinsics.areEqual($this$equalsCommon.referenceColumnNames, ((TableInfo.ForeignKey) other).referenceColumnNames);
        }
        return false;
    }

    public static final int hashCodeCommon(TableInfo.ForeignKey $this$hashCodeCommon) {
        Intrinsics.checkNotNullParameter($this$hashCodeCommon, "<this>");
        int result = $this$hashCodeCommon.referenceTable.hashCode();
        return (((((((result * 31) + $this$hashCodeCommon.onDelete.hashCode()) * 31) + $this$hashCodeCommon.onUpdate.hashCode()) * 31) + $this$hashCodeCommon.columnNames.hashCode()) * 31) + $this$hashCodeCommon.referenceColumnNames.hashCode();
    }

    public static final String toStringCommon(TableInfo.ForeignKey $this$toStringCommon) {
        Intrinsics.checkNotNullParameter($this$toStringCommon, "<this>");
        StringBuilder append = new StringBuilder().append("\n            |ForeignKey {\n            |   referenceTable = '").append($this$toStringCommon.referenceTable).append("',\n            |   onDelete = '").append($this$toStringCommon.onDelete).append("',\n            |   onUpdate = '").append($this$toStringCommon.onUpdate).append("',\n            |   columnNames = {");
        joinToStringMiddleWithIndent(CollectionsKt.sorted($this$toStringCommon.columnNames));
        StringBuilder append2 = append.append(Unit.INSTANCE).append("\n            |   referenceColumnNames = {");
        joinToStringEndWithIndent(CollectionsKt.sorted($this$toStringCommon.referenceColumnNames));
        return StringsKt.prependIndent$default(StringsKt.trimMargin$default(append2.append(Unit.INSTANCE).append("\n            |}\n        ").toString(), null, 1, null), null, 1, null);
    }

    public static final boolean equalsCommon(TableInfo.Index $this$equalsCommon, Object other) {
        Intrinsics.checkNotNullParameter($this$equalsCommon, "<this>");
        if ($this$equalsCommon == other) {
            return true;
        }
        if (!(other instanceof TableInfo.Index) || $this$equalsCommon.unique != ((TableInfo.Index) other).unique || !Intrinsics.areEqual($this$equalsCommon.columns, ((TableInfo.Index) other).columns) || !Intrinsics.areEqual($this$equalsCommon.orders, ((TableInfo.Index) other).orders)) {
            return false;
        }
        if (StringsKt.startsWith$default($this$equalsCommon.name, TableInfo.Index.DEFAULT_PREFIX, false, 2, (Object) null)) {
            return StringsKt.startsWith$default(((TableInfo.Index) other).name, TableInfo.Index.DEFAULT_PREFIX, false, 2, (Object) null);
        }
        return Intrinsics.areEqual($this$equalsCommon.name, ((TableInfo.Index) other).name);
    }

    public static final int hashCodeCommon(TableInfo.Index index) {
        int hashCode;
        Intrinsics.checkNotNullParameter(index, "<this>");
        if (StringsKt.startsWith$default(index.name, TableInfo.Index.DEFAULT_PREFIX, false, 2, (Object) null)) {
            hashCode = TableInfo.Index.DEFAULT_PREFIX.hashCode();
        } else {
            hashCode = index.name.hashCode();
        }
        return (((((hashCode * 31) + (index.unique ? 1 : 0)) * 31) + index.columns.hashCode()) * 31) + index.orders.hashCode();
    }

    public static final String toStringCommon(TableInfo.Index $this$toStringCommon) {
        Intrinsics.checkNotNullParameter($this$toStringCommon, "<this>");
        StringBuilder append = new StringBuilder().append("\n            |Index {\n            |   name = '").append($this$toStringCommon.name).append("',\n            |   unique = '").append($this$toStringCommon.unique).append("',\n            |   columns = {");
        joinToStringMiddleWithIndent($this$toStringCommon.columns);
        StringBuilder append2 = append.append(Unit.INSTANCE).append("\n            |   orders = {");
        joinToStringEndWithIndent($this$toStringCommon.orders);
        return StringsKt.prependIndent$default(StringsKt.trimMargin$default(append2.append(Unit.INSTANCE).append("\n            |}\n        ").toString(), null, 1, null), null, 1, null);
    }

    public static final String formatString(Collection<?> collection) {
        Intrinsics.checkNotNullParameter(collection, "collection");
        if (!collection.isEmpty()) {
            return StringsKt.prependIndent$default(CollectionsKt.joinToString$default(collection, ",\n", "\n", "\n", 0, null, null, 56, null), null, 1, null) + "},";
        }
        return " }";
    }

    private static final void joinToStringMiddleWithIndent(Collection<?> collection) {
        String str = StringsKt.prependIndent$default(CollectionsKt.joinToString$default(collection, ",", null, null, 0, null, null, 62, null), null, 1, null) + StringsKt.prependIndent$default("},", null, 1, null);
    }

    private static final void joinToStringEndWithIndent(Collection<?> collection) {
        String str = StringsKt.prependIndent$default(CollectionsKt.joinToString$default(collection, ",", null, null, 0, null, null, 62, null), null, 1, null) + StringsKt.prependIndent$default(" }", null, 1, null);
    }
}
