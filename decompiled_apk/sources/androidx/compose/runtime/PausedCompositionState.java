package androidx.compose.runtime;

import kotlin.Metadata;
import kotlin.enums.EnumEntries;
import kotlin.enums.EnumEntriesKt;

/* compiled from: PausableComposition.kt */
@Metadata(m145d1 = {"\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\b\n\b\u0080\u0081\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\tj\u0002\b\n¨\u0006\u000b"}, m146d2 = {"Landroidx/compose/runtime/PausedCompositionState;", "", "<init>", "(Ljava/lang/String;I)V", "Invalid", "Cancelled", "InitialPending", "RecomposePending", "Recomposing", "ApplyPending", "Applied", "runtime"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public enum PausedCompositionState {
    Invalid,
    Cancelled,
    InitialPending,
    RecomposePending,
    Recomposing,
    ApplyPending,
    Applied;

    private static final /* synthetic */ EnumEntries $ENTRIES = EnumEntriesKt.enumEntries($VALUES);

    public static EnumEntries<PausedCompositionState> getEntries() {
        return $ENTRIES;
    }
}
