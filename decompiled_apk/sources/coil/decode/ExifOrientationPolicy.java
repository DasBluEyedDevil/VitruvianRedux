package coil.decode;

import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* compiled from: ExifOrientationPolicy.kt */
@Metadata(m145d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, m146d2 = {"Lcoil/decode/ExifOrientationPolicy;", "", "<init>", "(Ljava/lang/String;I)V", "IGNORE", "RESPECT_PERFORMANCE", "RESPECT_ALL", "coil-base_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public enum ExifOrientationPolicy {
    IGNORE,
    RESPECT_PERFORMANCE,
    RESPECT_ALL;

    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries($VALUES);

    public static EnumEntries<ExifOrientationPolicy> getEntries() {
        return $ENTRIES;
    }
}
