package androidx.compose.material3;

import androidx.compose.p000ui.util.MathHelpersKt;
import androidx.compose.runtime.FloatState;
import androidx.compose.runtime.MutableFloatState;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.PrimitiveSnapshotStateKt;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.core.app.NotificationCompat;
import kotlin.Metadata;

/* compiled from: NavigationDrawer.kt */
@Metadata(m145d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0010\u0007\n\u0002\b\f\n\u0002\u0010\u0002\n\u0002\b\b\b\u0001\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J6\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\r2\u0006\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u001e\u001a\u00020\r2\u0006\u0010\u001f\u001a\u00020\r2\u0006\u0010 \u001a\u00020\rJ\u0006\u0010!\u001a\u00020\u001aR+\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u00058F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\u000b\u0010\f\u001a\u0004\b\u0007\u0010\b\"\u0004\b\t\u0010\nR+\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\r8F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\u0013\u0010\u0014\u001a\u0004\b\u000f\u0010\u0010\"\u0004\b\u0011\u0010\u0012R+\u0010\u0015\u001a\u00020\r2\u0006\u0010\u0004\u001a\u00020\r8F@FX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\u0018\u0010\u0014\u001a\u0004\b\u0016\u0010\u0010\"\u0004\b\u0017\u0010\u0012¨\u0006\""}, m146d2 = {"Landroidx/compose/material3/DrawerPredictiveBackState;", "", "<init>", "()V", "<set-?>", "", "swipeEdgeMatchesDrawer", "getSwipeEdgeMatchesDrawer", "()Z", "setSwipeEdgeMatchesDrawer", "(Z)V", "swipeEdgeMatchesDrawer$delegate", "Landroidx/compose/runtime/MutableState;", "", "scaleXDistance", "getScaleXDistance", "()F", "setScaleXDistance", "(F)V", "scaleXDistance$delegate", "Landroidx/compose/runtime/MutableFloatState;", "scaleYDistance", "getScaleYDistance", "setScaleYDistance", "scaleYDistance$delegate", "update", "", NotificationCompat.CATEGORY_PROGRESS, "swipeEdgeLeft", "isRtl", "maxScaleXDistanceGrow", "maxScaleXDistanceShrink", "maxScaleYDistance", "clear", "material3"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class DrawerPredictiveBackState {
    public static final int $stable = 0;

    /* renamed from: scaleXDistance$delegate, reason: from kotlin metadata */
    private final MutableFloatState scaleXDistance;

    /* renamed from: scaleYDistance$delegate, reason: from kotlin metadata */
    private final MutableFloatState scaleYDistance;

    /* renamed from: swipeEdgeMatchesDrawer$delegate, reason: from kotlin metadata */
    private final MutableState swipeEdgeMatchesDrawer;

    public DrawerPredictiveBackState() {
        MutableState mutableStateOf$default;
        mutableStateOf$default = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(true, null, 2, null);
        this.swipeEdgeMatchesDrawer = mutableStateOf$default;
        this.scaleXDistance = PrimitiveSnapshotStateKt.mutableFloatStateOf(0.0f);
        this.scaleYDistance = PrimitiveSnapshotStateKt.mutableFloatStateOf(0.0f);
    }

    public final boolean getSwipeEdgeMatchesDrawer() {
        State $this$getValue$iv = this.swipeEdgeMatchesDrawer;
        return ((Boolean) $this$getValue$iv.getValue()).booleanValue();
    }

    public final void setSwipeEdgeMatchesDrawer(boolean z) {
        MutableState $this$setValue$iv = this.swipeEdgeMatchesDrawer;
        $this$setValue$iv.setValue(Boolean.valueOf(z));
    }

    public final float getScaleXDistance() {
        FloatState $this$getValue$iv = this.scaleXDistance;
        return $this$getValue$iv.getFloatValue();
    }

    public final void setScaleXDistance(float f) {
        MutableFloatState $this$setValue$iv = this.scaleXDistance;
        $this$setValue$iv.setFloatValue(f);
    }

    public final float getScaleYDistance() {
        FloatState $this$getValue$iv = this.scaleYDistance;
        return $this$getValue$iv.getFloatValue();
    }

    public final void setScaleYDistance(float f) {
        MutableFloatState $this$setValue$iv = this.scaleYDistance;
        $this$setValue$iv.setFloatValue(f);
    }

    public final void update(float progress, boolean swipeEdgeLeft, boolean isRtl, float maxScaleXDistanceGrow, float maxScaleXDistanceShrink, float maxScaleYDistance) {
        setSwipeEdgeMatchesDrawer(swipeEdgeLeft != isRtl);
        float maxScaleXDistance = getSwipeEdgeMatchesDrawer() ? maxScaleXDistanceGrow : maxScaleXDistanceShrink;
        setScaleXDistance(MathHelpersKt.lerp(0.0f, maxScaleXDistance, progress));
        setScaleYDistance(MathHelpersKt.lerp(0.0f, maxScaleYDistance, progress));
    }

    public final void clear() {
        setSwipeEdgeMatchesDrawer(true);
        setScaleXDistance(0.0f);
        setScaleYDistance(0.0f);
    }
}
