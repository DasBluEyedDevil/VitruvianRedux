package androidx.compose.p000ui.node;

import androidx.compose.p000ui.geometry.Offset;
import androidx.compose.p000ui.layout.AlignmentLine;
import androidx.compose.p000ui.unit.IntOffset;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: LayoutNodeAlignmentLines.kt */
@Metadata(m145d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0014\u0010\r\u001a\u00020\t*\u00020\n2\u0006\u0010\u000e\u001a\u00020\bH\u0014J\u001b\u0010\u000f\u001a\u00020\u0010*\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0010H\u0014¢\u0006\u0004\b\u0012\u0010\u0013R$\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t0\u0007*\u00020\n8TX\u0094\u0004¢\u0006\u0006\u001a\u0004\b\u000b\u0010\f¨\u0006\u0014"}, m146d2 = {"Landroidx/compose/ui/node/LookaheadAlignmentLines;", "Landroidx/compose/ui/node/AlignmentLines;", "alignmentLinesOwner", "Landroidx/compose/ui/node/AlignmentLinesOwner;", "<init>", "(Landroidx/compose/ui/node/AlignmentLinesOwner;)V", "alignmentLinesMap", "", "Landroidx/compose/ui/layout/AlignmentLine;", "", "Landroidx/compose/ui/node/NodeCoordinator;", "getAlignmentLinesMap", "(Landroidx/compose/ui/node/NodeCoordinator;)Ljava/util/Map;", "getPositionFor", "alignmentLine", "calculatePositionInParent", "Landroidx/compose/ui/geometry/Offset;", "position", "calculatePositionInParent-R5De75A", "(Landroidx/compose/ui/node/NodeCoordinator;J)J", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class LookaheadAlignmentLines extends AlignmentLines {
    public static final int $stable = 8;

    public LookaheadAlignmentLines(AlignmentLinesOwner alignmentLinesOwner) {
        super(alignmentLinesOwner, null);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.compose.p000ui.node.AlignmentLines
    public Map<AlignmentLine, Integer> getAlignmentLinesMap(NodeCoordinator $this$alignmentLinesMap) {
        LookaheadDelegate lookaheadDelegate = $this$alignmentLinesMap.getLookaheadDelegate();
        Intrinsics.checkNotNull(lookaheadDelegate);
        return lookaheadDelegate.getMeasureResult$ui_release().getAlignmentLines();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.compose.p000ui.node.AlignmentLines
    public int getPositionFor(NodeCoordinator $this$getPositionFor, AlignmentLine alignmentLine) {
        LookaheadDelegate lookaheadDelegate = $this$getPositionFor.getLookaheadDelegate();
        Intrinsics.checkNotNull(lookaheadDelegate);
        return lookaheadDelegate.get(alignmentLine);
    }

    @Override // androidx.compose.p000ui.node.AlignmentLines
    /* renamed from: calculatePositionInParent-R5De75A */
    protected long mo7432calculatePositionInParentR5De75A(NodeCoordinator $this$calculatePositionInParent_u2dR5De75A, long position) {
        LookaheadDelegate lookaheadDelegate = $this$calculatePositionInParent_u2dR5De75A.getLookaheadDelegate();
        Intrinsics.checkNotNull(lookaheadDelegate);
        long $this$toOffset_u2d_u2dgyyYBs$iv = lookaheadDelegate.getPosition();
        float x$iv$iv = IntOffset.m8757getXimpl($this$toOffset_u2d_u2dgyyYBs$iv);
        float y$iv$iv = IntOffset.m8758getYimpl($this$toOffset_u2d_u2dgyyYBs$iv);
        long v1$iv$iv$iv = Float.floatToRawIntBits(x$iv$iv);
        long v2$iv$iv$iv = Float.floatToRawIntBits(y$iv$iv);
        return Offset.m5646plusMKHz9U(Offset.m5633constructorimpl((v1$iv$iv$iv << 32) | (4294967295L & v2$iv$iv$iv)), position);
    }
}
