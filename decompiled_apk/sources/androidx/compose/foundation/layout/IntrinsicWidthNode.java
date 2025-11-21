package androidx.compose.foundation.layout;

import androidx.compose.p000ui.layout.IntrinsicMeasurable;
import androidx.compose.p000ui.layout.IntrinsicMeasureScope;
import androidx.compose.p000ui.layout.Measurable;
import androidx.compose.p000ui.layout.MeasureScope;
import androidx.compose.p000ui.unit.Constraints;
import kotlin.Metadata;

/* compiled from: Intrinsic.kt */
@Metadata(m145d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J#\u0010\u0010\u001a\u00020\u0011*\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0011H\u0016¢\u0006\u0004\b\u0016\u0010\u0017J\u001c\u0010\u0018\u001a\u00020\u0019*\u00020\u001a2\u0006\u0010\u0013\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0019H\u0016J\u001c\u0010\u001d\u001a\u00020\u0019*\u00020\u001a2\u0006\u0010\u0013\u001a\u00020\u001b2\u0006\u0010\u001c\u001a\u00020\u0019H\u0016R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\b\u0010\t\"\u0004\b\n\u0010\u000bR\u001a\u0010\u0004\u001a\u00020\u0005X\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000f¨\u0006\u001e"}, m146d2 = {"Landroidx/compose/foundation/layout/IntrinsicWidthNode;", "Landroidx/compose/foundation/layout/IntrinsicSizeModifier;", "width", "Landroidx/compose/foundation/layout/IntrinsicSize;", "enforceIncoming", "", "<init>", "(Landroidx/compose/foundation/layout/IntrinsicSize;Z)V", "getWidth", "()Landroidx/compose/foundation/layout/IntrinsicSize;", "setWidth", "(Landroidx/compose/foundation/layout/IntrinsicSize;)V", "getEnforceIncoming", "()Z", "setEnforceIncoming", "(Z)V", "calculateContentConstraints", "Landroidx/compose/ui/unit/Constraints;", "Landroidx/compose/ui/layout/MeasureScope;", "measurable", "Landroidx/compose/ui/layout/Measurable;", "constraints", "calculateContentConstraints-l58MMJ0", "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Measurable;J)J", "minIntrinsicWidth", "", "Landroidx/compose/ui/layout/IntrinsicMeasureScope;", "Landroidx/compose/ui/layout/IntrinsicMeasurable;", "height", "maxIntrinsicWidth", "foundation-layout"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
final class IntrinsicWidthNode extends IntrinsicSizeModifier {
    private boolean enforceIncoming;
    private IntrinsicSize width;

    @Override // androidx.compose.foundation.layout.IntrinsicSizeModifier
    public boolean getEnforceIncoming() {
        return this.enforceIncoming;
    }

    public final IntrinsicSize getWidth() {
        return this.width;
    }

    public void setEnforceIncoming(boolean z) {
        this.enforceIncoming = z;
    }

    public final void setWidth(IntrinsicSize intrinsicSize) {
        this.width = intrinsicSize;
    }

    public IntrinsicWidthNode(IntrinsicSize width, boolean enforceIncoming) {
        this.width = width;
        this.enforceIncoming = enforceIncoming;
    }

    @Override // androidx.compose.foundation.layout.IntrinsicSizeModifier
    /* renamed from: calculateContentConstraints-l58MMJ0 */
    public long mo1011calculateContentConstraintsl58MMJ0(MeasureScope $this$calculateContentConstraints_u2dl58MMJ0, Measurable measurable, long constraints) {
        int measuredWidth;
        if (this.width == IntrinsicSize.Min) {
            measuredWidth = measurable.minIntrinsicWidth(Constraints.m8581getMaxHeightimpl(constraints));
        } else {
            measuredWidth = measurable.maxIntrinsicWidth(Constraints.m8581getMaxHeightimpl(constraints));
        }
        if (measuredWidth < 0) {
            measuredWidth = 0;
        }
        return Constraints.INSTANCE.m8594fixedWidthOenEA2s(measuredWidth);
    }

    @Override // androidx.compose.foundation.layout.IntrinsicSizeModifier, androidx.compose.p000ui.node.LayoutModifierNode
    public int minIntrinsicWidth(IntrinsicMeasureScope $this$minIntrinsicWidth, IntrinsicMeasurable measurable, int height) {
        return this.width == IntrinsicSize.Min ? measurable.minIntrinsicWidth(height) : measurable.maxIntrinsicWidth(height);
    }

    @Override // androidx.compose.foundation.layout.IntrinsicSizeModifier, androidx.compose.p000ui.node.LayoutModifierNode
    public int maxIntrinsicWidth(IntrinsicMeasureScope $this$maxIntrinsicWidth, IntrinsicMeasurable measurable, int height) {
        return this.width == IntrinsicSize.Min ? measurable.minIntrinsicWidth(height) : measurable.maxIntrinsicWidth(height);
    }
}
