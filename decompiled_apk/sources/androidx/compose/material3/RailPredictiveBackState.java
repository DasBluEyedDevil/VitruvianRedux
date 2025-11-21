package androidx.compose.material3;

import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.State;
import kotlin.Metadata;

/* compiled from: WideNavigationRailState.kt */
@Metadata(m145d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\b\n\u0002\u0010\u0002\n\u0002\b\u0003\b\u0001\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\u0005R+\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00058F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\u000b\u0010\f\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\n¨\u0006\u0011"}, m146d2 = {"Landroidx/compose/material3/RailPredictiveBackState;", "", "<init>", "()V", "<set-?>", "", "swipeEdgeMatchesRail", "getSwipeEdgeMatchesRail", "()Z", "setSwipeEdgeMatchesRail", "(Z)V", "swipeEdgeMatchesRail$delegate", "Landroidx/compose/runtime/MutableState;", "update", "", "isSwipeEdgeLeft", "isRtl", "material3"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class RailPredictiveBackState {
    public static final int $stable = 0;

    /* renamed from: swipeEdgeMatchesRail$delegate, reason: from kotlin metadata */
    private final MutableState swipeEdgeMatchesRail;

    public RailPredictiveBackState() {
        MutableState mutableStateOf$default;
        mutableStateOf$default = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(true, null, 2, null);
        this.swipeEdgeMatchesRail = mutableStateOf$default;
    }

    public final boolean getSwipeEdgeMatchesRail() {
        State $this$getValue$iv = this.swipeEdgeMatchesRail;
        return ((Boolean) $this$getValue$iv.getValue()).booleanValue();
    }

    public final void setSwipeEdgeMatchesRail(boolean z) {
        MutableState $this$setValue$iv = this.swipeEdgeMatchesRail;
        $this$setValue$iv.setValue(Boolean.valueOf(z));
    }

    public final void update(boolean isSwipeEdgeLeft, boolean isRtl) {
        setSwipeEdgeMatchesRail((isSwipeEdgeLeft && !isRtl) || (!isSwipeEdgeLeft && isRtl));
    }
}
