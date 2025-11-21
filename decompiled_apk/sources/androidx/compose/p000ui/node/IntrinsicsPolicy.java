package androidx.compose.p000ui.node;

import androidx.compose.p000ui.layout.MeasurePolicy;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.State;
import kotlin.Metadata;

/* compiled from: IntrinsicsPolicy.kt */
@Metadata(m145d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\n\b\u0001\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u000e\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0005J\u000e\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0016J\u000e\u0010\u0018\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0016J\u000e\u0010\u001a\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0016J\u000e\u0010\u001b\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0016J\u000e\u0010\u001c\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0016J\u000e\u0010\u001d\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0016J\u000e\u0010\u001e\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u0016J\u000e\u0010\u001f\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR+\u0010\u000b\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u00058B@BX\u0082\u008e\u0002¢\u0006\u0012\n\u0004\b\u0010\u0010\u0011\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000f¨\u0006 "}, m146d2 = {"Landroidx/compose/ui/node/IntrinsicsPolicy;", "", "layoutNode", "Landroidx/compose/ui/node/LayoutNode;", "policy", "Landroidx/compose/ui/layout/MeasurePolicy;", "<init>", "(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/layout/MeasurePolicy;)V", "getLayoutNode", "()Landroidx/compose/ui/node/LayoutNode;", "<set-?>", "measurePolicyState", "getMeasurePolicyState", "()Landroidx/compose/ui/layout/MeasurePolicy;", "setMeasurePolicyState", "(Landroidx/compose/ui/layout/MeasurePolicy;)V", "measurePolicyState$delegate", "Landroidx/compose/runtime/MutableState;", "updateFrom", "", "measurePolicy", "minIntrinsicWidth", "", "height", "minIntrinsicHeight", "width", "maxIntrinsicWidth", "maxIntrinsicHeight", "minLookaheadIntrinsicWidth", "minLookaheadIntrinsicHeight", "maxLookaheadIntrinsicWidth", "maxLookaheadIntrinsicHeight", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class IntrinsicsPolicy {
    public static final int $stable = 8;
    private final LayoutNode layoutNode;

    /* renamed from: measurePolicyState$delegate, reason: from kotlin metadata */
    private final MutableState measurePolicyState;

    public IntrinsicsPolicy(LayoutNode layoutNode, MeasurePolicy policy) {
        MutableState mutableStateOf$default;
        this.layoutNode = layoutNode;
        mutableStateOf$default = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(policy, null, 2, null);
        this.measurePolicyState = mutableStateOf$default;
    }

    public final LayoutNode getLayoutNode() {
        return this.layoutNode;
    }

    private final MeasurePolicy getMeasurePolicyState() {
        State $this$getValue$iv = this.measurePolicyState;
        return (MeasurePolicy) $this$getValue$iv.getValue();
    }

    private final void setMeasurePolicyState(MeasurePolicy measurePolicy) {
        MutableState $this$setValue$iv = this.measurePolicyState;
        $this$setValue$iv.setValue(measurePolicy);
    }

    public final void updateFrom(MeasurePolicy measurePolicy) {
        setMeasurePolicyState(measurePolicy);
    }

    public final int minIntrinsicWidth(int height) {
        MeasurePolicy $this$minIntrinsicWidth_u24lambda_u240 = getMeasurePolicyState();
        return $this$minIntrinsicWidth_u24lambda_u240.minIntrinsicWidth(this.layoutNode.getOuterCoordinator$ui_release(), this.layoutNode.getChildMeasurables$ui_release(), height);
    }

    public final int minIntrinsicHeight(int width) {
        MeasurePolicy $this$minIntrinsicHeight_u24lambda_u241 = getMeasurePolicyState();
        return $this$minIntrinsicHeight_u24lambda_u241.minIntrinsicHeight(this.layoutNode.getOuterCoordinator$ui_release(), this.layoutNode.getChildMeasurables$ui_release(), width);
    }

    public final int maxIntrinsicWidth(int height) {
        MeasurePolicy $this$maxIntrinsicWidth_u24lambda_u242 = getMeasurePolicyState();
        return $this$maxIntrinsicWidth_u24lambda_u242.maxIntrinsicWidth(this.layoutNode.getOuterCoordinator$ui_release(), this.layoutNode.getChildMeasurables$ui_release(), height);
    }

    public final int maxIntrinsicHeight(int width) {
        MeasurePolicy $this$maxIntrinsicHeight_u24lambda_u243 = getMeasurePolicyState();
        return $this$maxIntrinsicHeight_u24lambda_u243.maxIntrinsicHeight(this.layoutNode.getOuterCoordinator$ui_release(), this.layoutNode.getChildMeasurables$ui_release(), width);
    }

    public final int minLookaheadIntrinsicWidth(int height) {
        MeasurePolicy $this$minLookaheadIntrinsicWidth_u24lambda_u244 = getMeasurePolicyState();
        return $this$minLookaheadIntrinsicWidth_u24lambda_u244.minIntrinsicWidth(this.layoutNode.getOuterCoordinator$ui_release(), this.layoutNode.getChildLookaheadMeasurables$ui_release(), height);
    }

    public final int minLookaheadIntrinsicHeight(int width) {
        MeasurePolicy $this$minLookaheadIntrinsicHeight_u24lambda_u245 = getMeasurePolicyState();
        return $this$minLookaheadIntrinsicHeight_u24lambda_u245.minIntrinsicHeight(this.layoutNode.getOuterCoordinator$ui_release(), this.layoutNode.getChildLookaheadMeasurables$ui_release(), width);
    }

    public final int maxLookaheadIntrinsicWidth(int height) {
        MeasurePolicy $this$maxLookaheadIntrinsicWidth_u24lambda_u246 = getMeasurePolicyState();
        return $this$maxLookaheadIntrinsicWidth_u24lambda_u246.maxIntrinsicWidth(this.layoutNode.getOuterCoordinator$ui_release(), this.layoutNode.getChildLookaheadMeasurables$ui_release(), height);
    }

    public final int maxLookaheadIntrinsicHeight(int width) {
        MeasurePolicy $this$maxLookaheadIntrinsicHeight_u24lambda_u247 = getMeasurePolicyState();
        return $this$maxLookaheadIntrinsicHeight_u24lambda_u247.maxIntrinsicHeight(this.layoutNode.getOuterCoordinator$ui_release(), this.layoutNode.getChildLookaheadMeasurables$ui_release(), width);
    }
}
