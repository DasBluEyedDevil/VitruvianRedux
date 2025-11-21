package androidx.compose.p000ui.node;

import androidx.compose.p000ui.internal.InlineClassHelperKt;
import androidx.compose.p000ui.layout.AlignmentLine;
import androidx.compose.p000ui.layout.HorizontalAlignmentLine;
import androidx.compose.p000ui.unit.IntOffset;
import kotlin.Metadata;

/* compiled from: LayoutModifierNodeCoordinator.kt */
@Metadata(m145d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0002¨\u0006\u0005"}, m146d2 = {"calculateAlignmentAndPlaceChildAsNeeded", "", "Landroidx/compose/ui/node/LookaheadCapablePlaceable;", "alignmentLine", "Landroidx/compose/ui/layout/AlignmentLine;", "ui_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class LayoutModifierNodeCoordinatorKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final int calculateAlignmentAndPlaceChildAsNeeded(LookaheadCapablePlaceable $this$calculateAlignmentAndPlaceChildAsNeeded, AlignmentLine alignmentLine) {
        LookaheadCapablePlaceable child = $this$calculateAlignmentAndPlaceChildAsNeeded.getChild();
        boolean value$iv = child != null;
        if (!value$iv) {
            InlineClassHelperKt.throwIllegalStateException("Child of " + $this$calculateAlignmentAndPlaceChildAsNeeded + " cannot be null when calculating alignment line");
        }
        if ($this$calculateAlignmentAndPlaceChildAsNeeded.getMeasureResult$ui_release().getAlignmentLines().containsKey(alignmentLine)) {
            Integer num = $this$calculateAlignmentAndPlaceChildAsNeeded.getMeasureResult$ui_release().getAlignmentLines().get(alignmentLine);
            if (num != null) {
                return num.intValue();
            }
            return Integer.MIN_VALUE;
        }
        int positionInWrapped = child.get(alignmentLine);
        if (positionInWrapped == Integer.MIN_VALUE) {
            return Integer.MIN_VALUE;
        }
        child.setShallowPlacing$ui_release(true);
        $this$calculateAlignmentAndPlaceChildAsNeeded.setPlacingForAlignment$ui_release(true);
        $this$calculateAlignmentAndPlaceChildAsNeeded.replace$ui_release();
        child.setShallowPlacing$ui_release(false);
        $this$calculateAlignmentAndPlaceChildAsNeeded.setPlacingForAlignment$ui_release(false);
        if (alignmentLine instanceof HorizontalAlignmentLine) {
            return IntOffset.m8758getYimpl(child.getPosition()) + positionInWrapped;
        }
        return IntOffset.m8757getXimpl(child.getPosition()) + positionInWrapped;
    }
}
