package androidx.compose.material3.internal;

import androidx.compose.p000ui.layout.IntrinsicMeasurable;
import androidx.compose.p000ui.layout.LayoutIdParentData;
import androidx.compose.p000ui.layout.Placeable;
import kotlin.Metadata;
import kotlin.ranges.RangesKt;

/* compiled from: LayoutUtil.kt */
@Metadata(m145d1 = {"\u0000\u001a\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\b\u0007\u001a\u0014\u0010\f\u001a\u00020\u0006*\u00020\u00062\u0006\u0010\r\u001a\u00020\u0006H\u0000\"\u001a\u0010\u0000\u001a\u0004\u0018\u00010\u0001*\u00020\u00028@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004\"\u001a\u0010\u0005\u001a\u00020\u0006*\u0004\u0018\u00010\u00078@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\t\"\u001a\u0010\n\u001a\u00020\u0006*\u0004\u0018\u00010\u00078@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u000b\u0010\t¨\u0006\u000e"}, m146d2 = {"layoutId", "", "Landroidx/compose/ui/layout/IntrinsicMeasurable;", "getLayoutId", "(Landroidx/compose/ui/layout/IntrinsicMeasurable;)Ljava/lang/Object;", "widthOrZero", "", "Landroidx/compose/ui/layout/Placeable;", "getWidthOrZero", "(Landroidx/compose/ui/layout/Placeable;)I", "heightOrZero", "getHeightOrZero", "subtractConstraintSafely", "other", "material3"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class LayoutUtilKt {
    public static final Object getLayoutId(IntrinsicMeasurable $this$layoutId) {
        Object parentData = $this$layoutId.getParentData();
        LayoutIdParentData layoutIdParentData = parentData instanceof LayoutIdParentData ? (LayoutIdParentData) parentData : null;
        if (layoutIdParentData != null) {
            return layoutIdParentData.getLayoutId();
        }
        return null;
    }

    public static final int getWidthOrZero(Placeable $this$widthOrZero) {
        if ($this$widthOrZero != null) {
            return $this$widthOrZero.getWidth();
        }
        return 0;
    }

    public static final int getHeightOrZero(Placeable $this$heightOrZero) {
        if ($this$heightOrZero != null) {
            return $this$heightOrZero.getHeight();
        }
        return 0;
    }

    public static final int subtractConstraintSafely(int $this$subtractConstraintSafely, int other) {
        if ($this$subtractConstraintSafely == Integer.MAX_VALUE) {
            return $this$subtractConstraintSafely;
        }
        return RangesKt.coerceAtLeast($this$subtractConstraintSafely - other, 0);
    }
}
