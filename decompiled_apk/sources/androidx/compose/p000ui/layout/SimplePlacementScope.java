package androidx.compose.p000ui.layout;

import androidx.compose.p000ui.layout.Placeable;
import androidx.compose.p000ui.unit.LayoutDirection;
import kotlin.Metadata;

/* compiled from: MeasureScope.kt */
@Metadata(m145d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u000b\b\u0002\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\u0007¢\u0006\u0004\b\t\u0010\nR\u0014\u0010\u0002\u001a\u00020\u0003X\u0094\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000b\u0010\fR\u0014\u0010\u0004\u001a\u00020\u0005X\u0094\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0014\u0010\b\u001a\u00020\u0007X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0010¨\u0006\u0012"}, m146d2 = {"Landroidx/compose/ui/layout/SimplePlacementScope;", "Landroidx/compose/ui/layout/Placeable$PlacementScope;", "parentWidth", "", "parentLayoutDirection", "Landroidx/compose/ui/unit/LayoutDirection;", "density", "", "fontScale", "<init>", "(ILandroidx/compose/ui/unit/LayoutDirection;FF)V", "getParentWidth", "()I", "getParentLayoutDirection", "()Landroidx/compose/ui/unit/LayoutDirection;", "getDensity", "()F", "getFontScale", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
final class SimplePlacementScope extends Placeable.PlacementScope {
    private final float density;
    private final float fontScale;
    private final LayoutDirection parentLayoutDirection;
    private final int parentWidth;

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.compose.ui.layout.Placeable.PlacementScope
    public int getParentWidth() {
        return this.parentWidth;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.compose.ui.layout.Placeable.PlacementScope
    public LayoutDirection getParentLayoutDirection() {
        return this.parentLayoutDirection;
    }

    @Override // androidx.compose.ui.layout.Placeable.PlacementScope, androidx.compose.p000ui.unit.Density
    public float getDensity() {
        return this.density;
    }

    @Override // androidx.compose.ui.layout.Placeable.PlacementScope, androidx.compose.p000ui.unit.FontScaling
    public float getFontScale() {
        return this.fontScale;
    }

    public SimplePlacementScope(int parentWidth, LayoutDirection parentLayoutDirection, float density, float fontScale) {
        this.parentWidth = parentWidth;
        this.parentLayoutDirection = parentLayoutDirection;
        this.density = density;
        this.fontScale = fontScale;
    }
}
