package androidx.compose.foundation.layout;

import androidx.compose.p000ui.unit.Density;
import androidx.compose.p000ui.unit.LayoutDirection;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: WindowInsets.kt */
@Metadata(m145d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\b\u0003\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\rH\u0016¢\u0006\u0004\b\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u0011\u0010\u0012J\u0017\u0010\u0013\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\rH\u0016¢\u0006\u0004\b\u0014\u0010\u000fJ\u000f\u0010\u0015\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\u0016\u0010\u0012J\b\u0010\u0017\u001a\u00020\u0018H\u0016J\u0013\u0010\u0019\u001a\u00020\u001a2\b\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0096\u0002J\b\u0010\u001d\u001a\u00020\u001eH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u001f"}, m146d2 = {"Landroidx/compose/foundation/layout/InsetsPaddingValues;", "Landroidx/compose/foundation/layout/PaddingValues;", "insets", "Landroidx/compose/foundation/layout/WindowInsets;", "density", "Landroidx/compose/ui/unit/Density;", "<init>", "(Landroidx/compose/foundation/layout/WindowInsets;Landroidx/compose/ui/unit/Density;)V", "getInsets", "()Landroidx/compose/foundation/layout/WindowInsets;", "calculateLeftPadding", "Landroidx/compose/ui/unit/Dp;", "layoutDirection", "Landroidx/compose/ui/unit/LayoutDirection;", "calculateLeftPadding-u2uoSUM", "(Landroidx/compose/ui/unit/LayoutDirection;)F", "calculateTopPadding", "calculateTopPadding-D9Ej5fM", "()F", "calculateRightPadding", "calculateRightPadding-u2uoSUM", "calculateBottomPadding", "calculateBottomPadding-D9Ej5fM", "toString", "", "equals", "", "other", "", "hashCode", "", "foundation-layout"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
final class InsetsPaddingValues implements PaddingValues {
    private final Density density;
    private final WindowInsets insets;

    public InsetsPaddingValues(WindowInsets insets, Density density) {
        this.insets = insets;
        this.density = density;
    }

    public final WindowInsets getInsets() {
        return this.insets;
    }

    @Override // androidx.compose.foundation.layout.PaddingValues
    /* renamed from: calculateLeftPadding-u2uoSUM, reason: not valid java name */
    public float mo1008calculateLeftPaddingu2uoSUM(LayoutDirection layoutDirection) {
        Density $this$calculateLeftPadding_u2uoSUM_u24lambda_u240 = this.density;
        return $this$calculateLeftPadding_u2uoSUM_u24lambda_u240.mo648toDpu2uoSUM(this.insets.getLeft($this$calculateLeftPadding_u2uoSUM_u24lambda_u240, layoutDirection));
    }

    @Override // androidx.compose.foundation.layout.PaddingValues
    /* renamed from: calculateTopPadding-D9Ej5fM, reason: not valid java name */
    public float getTop() {
        Density $this$calculateTopPadding_D9Ej5fM_u24lambda_u241 = this.density;
        return $this$calculateTopPadding_D9Ej5fM_u24lambda_u241.mo648toDpu2uoSUM(this.insets.getTop($this$calculateTopPadding_D9Ej5fM_u24lambda_u241));
    }

    @Override // androidx.compose.foundation.layout.PaddingValues
    /* renamed from: calculateRightPadding-u2uoSUM, reason: not valid java name */
    public float mo1009calculateRightPaddingu2uoSUM(LayoutDirection layoutDirection) {
        Density $this$calculateRightPadding_u2uoSUM_u24lambda_u242 = this.density;
        return $this$calculateRightPadding_u2uoSUM_u24lambda_u242.mo648toDpu2uoSUM(this.insets.getRight($this$calculateRightPadding_u2uoSUM_u24lambda_u242, layoutDirection));
    }

    @Override // androidx.compose.foundation.layout.PaddingValues
    /* renamed from: calculateBottomPadding-D9Ej5fM, reason: not valid java name */
    public float getBottom() {
        Density $this$calculateBottomPadding_D9Ej5fM_u24lambda_u243 = this.density;
        return $this$calculateBottomPadding_D9Ej5fM_u24lambda_u243.mo648toDpu2uoSUM(this.insets.getBottom($this$calculateBottomPadding_D9Ej5fM_u24lambda_u243));
    }

    public String toString() {
        return "InsetsPaddingValues(insets=" + this.insets + ", density=" + this.density + ')';
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (other instanceof InsetsPaddingValues) {
            return Intrinsics.areEqual(this.insets, ((InsetsPaddingValues) other).insets) && Intrinsics.areEqual(this.density, ((InsetsPaddingValues) other).density);
        }
        return false;
    }

    public int hashCode() {
        int result = this.insets.hashCode();
        return (result * 31) + this.density.hashCode();
    }
}
