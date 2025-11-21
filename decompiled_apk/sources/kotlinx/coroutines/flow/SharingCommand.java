package kotlinx.coroutines.flow;

import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* compiled from: SharingStarted.kt */
@Metadata(m145d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\u0006\b\u0086\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"}, m146d2 = {"Lkotlinx/coroutines/flow/SharingCommand;", "", "<init>", "(Ljava/lang/String;I)V", "START", "STOP", "STOP_AND_RESET_REPLAY_CACHE", "kotlinx-coroutines-core"}, m147k = 1, m148mv = {2, 1, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public enum SharingCommand {
    START,
    STOP,
    STOP_AND_RESET_REPLAY_CACHE;

    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries($VALUES);

    public static EnumEntries<SharingCommand> getEntries() {
        return $ENTRIES;
    }
}
