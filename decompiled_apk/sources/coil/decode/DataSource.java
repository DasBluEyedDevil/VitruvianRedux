package coil.decode;

import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* compiled from: DataSource.kt */
@Metadata(m145d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0007\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007¨\u0006\b"}, m146d2 = {"Lcoil/decode/DataSource;", "", "<init>", "(Ljava/lang/String;I)V", "MEMORY_CACHE", "MEMORY", "DISK", "NETWORK", "coil-base_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public enum DataSource {
    MEMORY_CACHE,
    MEMORY,
    DISK,
    NETWORK;

    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries($VALUES);

    public static EnumEntries<DataSource> getEntries() {
        return $ENTRIES;
    }
}
