package androidx.room.util;

import android.database.Cursor;
import android.database.CursorWrapper;
import android.database.MatrixCursor;
import android.util.Log;
import androidx.autofill.HintConstants;
import androidx.core.os.EnvironmentCompat;
import kotlin.Metadata;
import kotlin.collections.ArraysKt;
import kotlin.io.CloseableKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* compiled from: CursorUtil.android.kt */
@Metadata(m145d1 = {"\u00000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\u0011\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0015\n\u0002\b\u0002\u001a\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001\u001a\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0006\u001a\u0016\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0006\u001a\u0018\u0010\b\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u0006H\u0002\u001a#\u0010\b\u001a\u00020\u00042\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00060\u000b2\u0006\u0010\u0005\u001a\u00020\u0006H\u0007¢\u0006\u0002\u0010\f\u001a/\u0010\r\u001a\u0002H\u000e\"\u0004\b\u0000\u0010\u000e*\u00020\u00012\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u0002H\u000e0\u0010H\u0086\bø\u0001\u0000¢\u0006\u0002\u0010\u0011\u001a)\u0010\u0012\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\u00012\f\u0010\n\u001a\b\u0012\u0004\u0012\u00020\u00060\u000b2\u0006\u0010\u0013\u001a\u00020\u0014¢\u0006\u0002\u0010\u0015\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\u0016"}, m146d2 = {"copyAndClose", "Landroid/database/Cursor;", "c", "getColumnIndex", "", HintConstants.AUTOFILL_HINT_NAME, "", "getColumnIndexOrThrow", "findColumnIndexBySuffix", "cursor", "columnNames", "", "([Ljava/lang/String;Ljava/lang/String;)I", "useCursor", "R", "block", "Lkotlin/Function1;", "(Landroid/database/Cursor;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;", "wrapMappedColumns", "mapping", "", "(Landroid/database/Cursor;[Ljava/lang/String;[I)Landroid/database/Cursor;", "room-runtime"}, m147k = 2, m148mv = {2, 1, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class CursorUtil {
    /* JADX WARN: Failed to find 'out' block for switch in B:9:0x0033. Please report as an issue. */
    public static final Cursor copyAndClose(Cursor c) {
        Intrinsics.checkNotNullParameter(c, "c");
        Cursor cursor = c;
        try {
            Cursor cursor2 = cursor;
            MatrixCursor matrixCursor = new MatrixCursor(cursor2.getColumnNames(), cursor2.getCount());
            while (cursor2.moveToNext()) {
                Object[] row = new Object[cursor2.getColumnCount()];
                int columnCount = c.getColumnCount();
                for (int i = 0; i < columnCount; i++) {
                    switch (cursor2.getType(i)) {
                        case 0:
                            row[i] = null;
                        case 1:
                            row[i] = Long.valueOf(cursor2.getLong(i));
                        case 2:
                            row[i] = Double.valueOf(cursor2.getDouble(i));
                        case 3:
                            row[i] = cursor2.getString(i);
                        case 4:
                            row[i] = cursor2.getBlob(i);
                        default:
                            throw new IllegalStateException();
                    }
                }
                matrixCursor.addRow(row);
            }
            CloseableKt.closeFinally(cursor, null);
            return matrixCursor;
        } finally {
        }
    }

    public static final int getColumnIndex(Cursor c, String name) {
        Intrinsics.checkNotNullParameter(c, "c");
        Intrinsics.checkNotNullParameter(name, "name");
        int index = c.getColumnIndex(name);
        if (index >= 0) {
            return index;
        }
        int index2 = c.getColumnIndex('`' + name + '`');
        if (index2 >= 0) {
            return index2;
        }
        return findColumnIndexBySuffix(c, name);
    }

    public static final int getColumnIndexOrThrow(Cursor c, String name) {
        String availableColumns;
        Intrinsics.checkNotNullParameter(c, "c");
        Intrinsics.checkNotNullParameter(name, "name");
        int index = getColumnIndex(c, name);
        if (index >= 0) {
            return index;
        }
        try {
            String[] columnNames = c.getColumnNames();
            Intrinsics.checkNotNullExpressionValue(columnNames, "getColumnNames(...)");
            availableColumns = ArraysKt.joinToString$default(columnNames, (CharSequence) null, (CharSequence) null, (CharSequence) null, 0, (CharSequence) null, (Function1) null, 63, (Object) null);
        } catch (Exception e) {
            Log.d("RoomCursorUtil", "Cannot collect column names for debug purposes", e);
            availableColumns = EnvironmentCompat.MEDIA_UNKNOWN;
        }
        throw new IllegalArgumentException("column '" + name + "' does not exist. Available columns: " + availableColumns);
    }

    private static final int findColumnIndexBySuffix(Cursor cursor, String name) {
        return -1;
    }

    public static final int findColumnIndexBySuffix(String[] columnNames, String name) {
        Intrinsics.checkNotNullParameter(columnNames, "columnNames");
        Intrinsics.checkNotNullParameter(name, "name");
        String str = '.' + name;
        String str2 = '.' + name + '`';
        int i = 0;
        int length = columnNames.length;
        boolean z = false;
        int i2 = 0;
        while (i2 < length) {
            String str3 = columnNames[i2];
            int i3 = i + 1;
            if (str3.length() >= name.length() + 2) {
                if (StringsKt.endsWith$default(str3, str, z, 2, (Object) null)) {
                    return i;
                }
                if (str3.charAt(z ? 1 : 0) == '`') {
                    z = false;
                    if (StringsKt.endsWith$default(str3, str2, false, 2, (Object) null)) {
                        return i;
                    }
                } else {
                    z = false;
                }
            }
            i2++;
            i = i3;
        }
        return -1;
    }

    public static final <R> R useCursor(Cursor $this$useCursor, Function1<? super Cursor, ? extends R> block) {
        Intrinsics.checkNotNullParameter($this$useCursor, "<this>");
        Intrinsics.checkNotNullParameter(block, "block");
        Cursor cursor = $this$useCursor;
        try {
            R invoke = block.invoke(cursor);
            CloseableKt.closeFinally(cursor, null);
            return invoke;
        } finally {
        }
    }

    public static final Cursor wrapMappedColumns(final Cursor cursor, final String[] columnNames, final int[] mapping) {
        Intrinsics.checkNotNullParameter(cursor, "cursor");
        Intrinsics.checkNotNullParameter(columnNames, "columnNames");
        Intrinsics.checkNotNullParameter(mapping, "mapping");
        if (columnNames.length == mapping.length) {
            return new CursorWrapper(cursor) { // from class: androidx.room.util.CursorUtil$wrapMappedColumns$2
                @Override // android.database.CursorWrapper, android.database.Cursor
                public int getColumnIndex(String columnName) {
                    Intrinsics.checkNotNullParameter(columnName, "columnName");
                    String[] strArr = columnNames;
                    int[] iArr = mapping;
                    int index$iv = 0;
                    int length = strArr.length;
                    int i = 0;
                    while (i < length) {
                        int index$iv2 = index$iv + 1;
                        if (StringsKt.equals(strArr[i], columnName, true)) {
                            return iArr[index$iv];
                        }
                        i++;
                        index$iv = index$iv2;
                    }
                    return super.getColumnIndex(columnName);
                }
            };
        }
        throw new IllegalStateException("Expected columnNames.length == mapping.length".toString());
    }
}
