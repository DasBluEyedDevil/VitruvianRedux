package androidx.compose.foundation.layout;

import androidx.compose.p000ui.unit.C0897Dp;
import androidx.compose.p000ui.unit.Density;
import androidx.compose.p000ui.unit.LayoutDirection;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: WindowInsets.kt */
@Metadata(m145d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0003\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0018\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\f\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH\u0016J\u0018\u0010\r\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0010\u0010\u000e\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tH\u0016J\b\u0010\u000f\u001a\u00020\u0010H\u0016J\u0013\u0010\u0011\u001a\u00020\u00122\b\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0096\u0002J\b\u0010\u0015\u001a\u00020\u0007H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0016"}, m146d2 = {"Landroidx/compose/foundation/layout/PaddingValuesInsets;", "Landroidx/compose/foundation/layout/WindowInsets;", "paddingValues", "Landroidx/compose/foundation/layout/PaddingValues;", "<init>", "(Landroidx/compose/foundation/layout/PaddingValues;)V", "getLeft", "", "density", "Landroidx/compose/ui/unit/Density;", "layoutDirection", "Landroidx/compose/ui/unit/LayoutDirection;", "getTop", "getRight", "getBottom", "toString", "", "equals", "", "other", "", "hashCode", "foundation-layout"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* renamed from: androidx.compose.foundation.layout.PaddingValuesInsets, reason: from toString */
/* loaded from: classes.dex */
final class PaddingValues implements WindowInsets {
    private final androidx.compose.foundation.layout.PaddingValues paddingValues;

    public PaddingValues(androidx.compose.foundation.layout.PaddingValues paddingValues) {
        this.paddingValues = paddingValues;
    }

    @Override // androidx.compose.foundation.layout.WindowInsets
    public int getLeft(Density density, LayoutDirection layoutDirection) {
        return density.mo645roundToPx0680j_4(this.paddingValues.mo1008calculateLeftPaddingu2uoSUM(layoutDirection));
    }

    @Override // androidx.compose.foundation.layout.WindowInsets
    public int getTop(Density density) {
        return density.mo645roundToPx0680j_4(this.paddingValues.getTop());
    }

    @Override // androidx.compose.foundation.layout.WindowInsets
    public int getRight(Density density, LayoutDirection layoutDirection) {
        return density.mo645roundToPx0680j_4(this.paddingValues.mo1009calculateRightPaddingu2uoSUM(layoutDirection));
    }

    @Override // androidx.compose.foundation.layout.WindowInsets
    public int getBottom(Density density) {
        return density.mo645roundToPx0680j_4(this.paddingValues.getBottom());
    }

    public String toString() {
        LayoutDirection layoutDirection = LayoutDirection.Ltr;
        float start = this.paddingValues.mo1008calculateLeftPaddingu2uoSUM(layoutDirection);
        float top = this.paddingValues.getTop();
        float end = this.paddingValues.mo1009calculateRightPaddingu2uoSUM(layoutDirection);
        float bottom = this.paddingValues.getBottom();
        return "PaddingValues(" + ((Object) C0897Dp.m8640toStringimpl(start)) + ", " + ((Object) C0897Dp.m8640toStringimpl(top)) + ", " + ((Object) C0897Dp.m8640toStringimpl(end)) + ", " + ((Object) C0897Dp.m8640toStringimpl(bottom)) + ')';
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof PaddingValues)) {
            return false;
        }
        return Intrinsics.areEqual(((PaddingValues) other).paddingValues, this.paddingValues);
    }

    public int hashCode() {
        return this.paddingValues.hashCode();
    }
}
