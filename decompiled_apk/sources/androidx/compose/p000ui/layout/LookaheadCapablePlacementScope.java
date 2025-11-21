package androidx.compose.p000ui.layout;

import androidx.compose.p000ui.layout.Placeable;
import androidx.compose.p000ui.node.LookaheadCapablePlaceable;
import androidx.compose.p000ui.unit.LayoutDirection;
import kotlin.Metadata;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: Placeable.kt */
@Metadata(m145d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\b\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0014\u0010\u0012\u001a\u00020\u0013*\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0013H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u00078TX\u0094\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\tR\u0014\u0010\n\u001a\u00020\u000b8TX\u0094\u0004¢\u0006\u0006\u001a\u0004\b\f\u0010\rR\u0016\u0010\u000e\u001a\u0004\u0018\u00010\u000f8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u0011R\u0014\u0010\u0016\u001a\u00020\u00138VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0017\u0010\u0018R\u0014\u0010\u0019\u001a\u00020\u00138VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001a\u0010\u0018¨\u0006\u001b"}, m146d2 = {"Landroidx/compose/ui/layout/LookaheadCapablePlacementScope;", "Landroidx/compose/ui/layout/Placeable$PlacementScope;", "within", "Landroidx/compose/ui/node/LookaheadCapablePlaceable;", "<init>", "(Landroidx/compose/ui/node/LookaheadCapablePlaceable;)V", "parentWidth", "", "getParentWidth", "()I", "parentLayoutDirection", "Landroidx/compose/ui/unit/LayoutDirection;", "getParentLayoutDirection", "()Landroidx/compose/ui/unit/LayoutDirection;", "coordinates", "Landroidx/compose/ui/layout/LayoutCoordinates;", "getCoordinates", "()Landroidx/compose/ui/layout/LayoutCoordinates;", "current", "", "Landroidx/compose/ui/layout/Ruler;", "defaultValue", "density", "getDensity", "()F", "fontScale", "getFontScale", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class LookaheadCapablePlacementScope extends Placeable.PlacementScope {
    private final LookaheadCapablePlaceable within;

    public LookaheadCapablePlacementScope(LookaheadCapablePlaceable within) {
        this.within = within;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.compose.ui.layout.Placeable.PlacementScope
    public int getParentWidth() {
        return this.within.getMeasuredWidth();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.compose.ui.layout.Placeable.PlacementScope
    public LayoutDirection getParentLayoutDirection() {
        return this.within.getLayoutDirection();
    }

    @Override // androidx.compose.ui.layout.Placeable.PlacementScope
    public LayoutCoordinates getCoordinates() {
        LayoutCoordinates coords = this.within.getIsPlacingForAlignment() ? null : this.within.getCoordinates();
        if (coords == null) {
            this.within.getLayoutNode().getLayoutDelegate().onCoordinatesUsed();
        }
        return coords;
    }

    @Override // androidx.compose.ui.layout.Placeable.PlacementScope
    public float current(Ruler $this$current, float defaultValue) {
        if ($this$current.getCalculate$ui_release() != null) {
            return $this$current.getCalculate$ui_release().invoke(this, Float.valueOf(defaultValue)).floatValue();
        }
        return this.within.findRulerValue($this$current, defaultValue);
    }

    @Override // androidx.compose.ui.layout.Placeable.PlacementScope, androidx.compose.p000ui.unit.Density
    public float getDensity() {
        return this.within.getDensity();
    }

    @Override // androidx.compose.ui.layout.Placeable.PlacementScope, androidx.compose.p000ui.unit.FontScaling
    public float getFontScale() {
        return this.within.getFontScale();
    }
}
