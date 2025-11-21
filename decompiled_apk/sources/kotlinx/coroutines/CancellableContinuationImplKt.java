package kotlinx.coroutines;

import kotlin.Metadata;
import kotlinx.coroutines.debug.internal.DebugCoroutineInfoImplKt;
import kotlinx.coroutines.internal.Symbol;

/* compiled from: CancellableContinuationImpl.kt */
@Metadata(m145d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\b\n\u0002\b\f\n\u0002\u0018\u0002\n\u0000\u001a\u0019\u0010\f\u001a\u00020\u00012\u0006\u0010\u0007\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\u0001H\u0082\b\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0006\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u0019\u0010\u0007\u001a\u00020\u0001*\u00020\u00018Â\u0002X\u0082\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\t\"\u0019\u0010\n\u001a\u00020\u0001*\u00020\u00018Â\u0002X\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u000b\u0010\t\"\u0010\u0010\r\u001a\u00020\u000e8\u0000X\u0081\u0004¢\u0006\u0002\n\u0000¨\u0006\u000f"}, m146d2 = {"UNDECIDED", "", DebugCoroutineInfoImplKt.SUSPENDED, "RESUMED", "DECISION_SHIFT", "INDEX_MASK", "NO_INDEX", "decision", "getDecision", "(I)I", "index", "getIndex", "decisionAndIndex", "RESUME_TOKEN", "Lkotlinx/coroutines/internal/Symbol;", "kotlinx-coroutines-core"}, m147k = 2, m148mv = {2, 1, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class CancellableContinuationImplKt {
    private static final int DECISION_SHIFT = 29;
    private static final int INDEX_MASK = 536870911;
    private static final int NO_INDEX = 536870911;
    private static final int RESUMED = 2;
    public static final Symbol RESUME_TOKEN = new Symbol("RESUME_TOKEN");
    private static final int SUSPENDED = 1;
    private static final int UNDECIDED = 0;

    private static final int getDecision(int $this$decision) {
        return $this$decision >> DECISION_SHIFT;
    }

    private static final int getIndex(int $this$index) {
        return 536870911 & $this$index;
    }

    private static final int decisionAndIndex(int decision, int index) {
        return (decision << DECISION_SHIFT) + index;
    }
}
