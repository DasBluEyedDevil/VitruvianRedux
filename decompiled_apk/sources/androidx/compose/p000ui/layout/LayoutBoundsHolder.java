package androidx.compose.p000ui.layout;

import androidx.compose.p000ui.spatial.RelativeLayoutBounds;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.State;
import kotlin.Metadata;

/* compiled from: LayoutBoundsHolder.kt */
@Metadata(m145d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003R/\u0010\u0006\u001a\u0004\u0018\u00010\u00052\b\u0010\u0004\u001a\u0004\u0018\u00010\u00058G@@X\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\u000b\u0010\f\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\n¨\u0006\r"}, m146d2 = {"Landroidx/compose/ui/layout/LayoutBoundsHolder;", "", "<init>", "()V", "<set-?>", "Landroidx/compose/ui/spatial/RelativeLayoutBounds;", "bounds", "getBounds", "()Landroidx/compose/ui/spatial/RelativeLayoutBounds;", "setBounds$ui_release", "(Landroidx/compose/ui/spatial/RelativeLayoutBounds;)V", "bounds$delegate", "Landroidx/compose/runtime/MutableState;", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class LayoutBoundsHolder {
    public static final int $stable = 0;

    /* renamed from: bounds$delegate, reason: from kotlin metadata */
    private final MutableState bounds;

    public LayoutBoundsHolder() {
        MutableState mutableStateOf$default;
        mutableStateOf$default = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(null, null, 2, null);
        this.bounds = mutableStateOf$default;
    }

    public final RelativeLayoutBounds getBounds() {
        State $this$getValue$iv = this.bounds;
        return (RelativeLayoutBounds) $this$getValue$iv.getValue();
    }

    public final void setBounds$ui_release(RelativeLayoutBounds relativeLayoutBounds) {
        MutableState $this$setValue$iv = this.bounds;
        $this$setValue$iv.setValue(relativeLayoutBounds);
    }
}
