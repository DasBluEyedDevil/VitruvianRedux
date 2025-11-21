package androidx.navigation.serialization;

import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* compiled from: NavTypeConverter.kt */
@Metadata(m145d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0019\b\u0082\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\nj\u0002\b\u000bj\u0002\b\fj\u0002\b\rj\u0002\b\u000ej\u0002\b\u000fj\u0002\b\u0010j\u0002\b\u0011j\u0002\b\u0012j\u0002\b\u0013j\u0002\b\u0014j\u0002\b\u0015j\u0002\b\u0016j\u0002\b\u0017j\u0002\b\u0018j\u0002\b\u0019¨\u0006\u001a"}, m146d2 = {"Landroidx/navigation/serialization/InternalType;", "", "<init>", "(Ljava/lang/String;I)V", "INT", "INT_NULLABLE", "BOOL", "BOOL_NULLABLE", "DOUBLE", "DOUBLE_NULLABLE", "FLOAT", "FLOAT_NULLABLE", "LONG", "LONG_NULLABLE", "STRING", "STRING_NULLABLE", "INT_ARRAY", "BOOL_ARRAY", "DOUBLE_ARRAY", "FLOAT_ARRAY", "LONG_ARRAY", "ARRAY", "LIST", "ENUM", "ENUM_NULLABLE", "UNKNOWN", "navigation-common_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes14.dex */
enum InternalType {
    INT,
    INT_NULLABLE,
    BOOL,
    BOOL_NULLABLE,
    DOUBLE,
    DOUBLE_NULLABLE,
    FLOAT,
    FLOAT_NULLABLE,
    LONG,
    LONG_NULLABLE,
    STRING,
    STRING_NULLABLE,
    INT_ARRAY,
    BOOL_ARRAY,
    DOUBLE_ARRAY,
    FLOAT_ARRAY,
    LONG_ARRAY,
    ARRAY,
    LIST,
    ENUM,
    ENUM_NULLABLE,
    UNKNOWN;

    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries($VALUES);

    public static EnumEntries<InternalType> getEntries() {
        return $ENTRIES;
    }
}
