package androidx.compose.animation;

import androidx.compose.p000ui.geometry.Offset;
import androidx.compose.p000ui.geometry.Rect;
import androidx.compose.p000ui.geometry.RectKt;
import kotlin.Metadata;

/* compiled from: SharedElement.kt */
@Metadata(m145d1 = {"\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u0019\u0010\u0005\u001a\u00020\u0006*\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0001H\u0000¢\u0006\u0002\u0010\b\"\u0018\u0010\u0000\u001a\u00020\u0001*\u00020\u00028@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004¨\u0006\t"}, m146d2 = {"targetBounds", "Landroidx/compose/ui/geometry/Rect;", "Landroidx/compose/animation/TargetData;", "getTargetBounds", "(Landroidx/compose/animation/TargetData;)Landroidx/compose/ui/geometry/Rect;", "calculateOffsetFromDirectManipulation", "Landroidx/compose/ui/geometry/Offset;", "animatedBounds", "(Landroidx/compose/animation/TargetData;Landroidx/compose/ui/geometry/Rect;)J", "animation"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class SharedElementKt {
    public static final Rect getTargetBounds(TargetData $this$targetBounds) {
        return RectKt.m5681Recttz77jQw(Offset.m5646plusMKHz9U($this$targetBounds.m363getInitialMfrOffsetF1C5BW0(), $this$targetBounds.m365getTargetStructuralOffsetF1C5BW0()), $this$targetBounds.m364getSizeNHjbRc());
    }

    public static final long calculateOffsetFromDirectManipulation(TargetData $this$calculateOffsetFromDirectManipulation, Rect animatedBounds) {
        return Offset.m5646plusMKHz9U(Offset.m5645minusMKHz9U(animatedBounds.m5676getTopLeftF1C5BW0(), $this$calculateOffsetFromDirectManipulation.m363getInitialMfrOffsetF1C5BW0()), $this$calculateOffsetFromDirectManipulation.m362getCurrentMfrOffsetF1C5BW0());
    }
}
