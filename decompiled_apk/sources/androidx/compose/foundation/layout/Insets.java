package androidx.compose.foundation.layout;

import androidx.compose.p000ui.unit.C0897Dp;
import androidx.compose.p000ui.unit.Density;
import androidx.compose.p000ui.unit.LayoutDirection;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: WindowInsets.kt */
@Metadata(m145d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\b\u0003\u0018\u00002\u00020\u0001B'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003¢\u0006\u0004\b\u0007\u0010\bJ\u0018\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0010\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\rH\u0016J\u0018\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0010\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\rH\u0016J\b\u0010\u0013\u001a\u00020\u0014H\u0016J\u0013\u0010\u0015\u001a\u00020\u00162\b\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0096\u0002J\b\u0010\u0019\u001a\u00020\u000bH\u0016R\u0010\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\tR\u0010\u0010\u0004\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\tR\u0010\u0010\u0005\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\tR\u0010\u0010\u0006\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\t¨\u0006\u001a"}, m146d2 = {"Landroidx/compose/foundation/layout/FixedDpInsets;", "Landroidx/compose/foundation/layout/WindowInsets;", "leftDp", "Landroidx/compose/ui/unit/Dp;", "topDp", "rightDp", "bottomDp", "<init>", "(FFFFLkotlin/jvm/internal/DefaultConstructorMarker;)V", "F", "getLeft", "", "density", "Landroidx/compose/ui/unit/Density;", "layoutDirection", "Landroidx/compose/ui/unit/LayoutDirection;", "getTop", "getRight", "getBottom", "toString", "", "equals", "", "other", "", "hashCode", "foundation-layout"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* renamed from: androidx.compose.foundation.layout.FixedDpInsets, reason: from toString */
/* loaded from: classes.dex */
final class Insets implements WindowInsets {

    /* renamed from: bottomDp, reason: from kotlin metadata and from toString */
    private final float bottom;

    /* renamed from: leftDp, reason: from kotlin metadata and from toString */
    private final float left;

    /* renamed from: rightDp, reason: from kotlin metadata and from toString */
    private final float right;

    /* renamed from: topDp, reason: from kotlin metadata and from toString */
    private final float top;

    public /* synthetic */ Insets(float f, float f2, float f3, float f4, DefaultConstructorMarker defaultConstructorMarker) {
        this(f, f2, f3, f4);
    }

    private Insets(float leftDp, float topDp, float rightDp, float bottomDp) {
        this.left = leftDp;
        this.top = topDp;
        this.right = rightDp;
        this.bottom = bottomDp;
    }

    @Override // androidx.compose.foundation.layout.WindowInsets
    public int getLeft(Density density, LayoutDirection layoutDirection) {
        return density.mo645roundToPx0680j_4(this.left);
    }

    @Override // androidx.compose.foundation.layout.WindowInsets
    public int getTop(Density density) {
        return density.mo645roundToPx0680j_4(this.top);
    }

    @Override // androidx.compose.foundation.layout.WindowInsets
    public int getRight(Density density, LayoutDirection layoutDirection) {
        return density.mo645roundToPx0680j_4(this.right);
    }

    @Override // androidx.compose.foundation.layout.WindowInsets
    public int getBottom(Density density) {
        return density.mo645roundToPx0680j_4(this.bottom);
    }

    public String toString() {
        return "Insets(left=" + ((Object) C0897Dp.m8640toStringimpl(this.left)) + ", top=" + ((Object) C0897Dp.m8640toStringimpl(this.top)) + ", right=" + ((Object) C0897Dp.m8640toStringimpl(this.right)) + ", bottom=" + ((Object) C0897Dp.m8640toStringimpl(this.bottom)) + ')';
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (other instanceof Insets) {
            return C0897Dp.m8634equalsimpl0(this.left, ((Insets) other).left) && C0897Dp.m8634equalsimpl0(this.top, ((Insets) other).top) && C0897Dp.m8634equalsimpl0(this.right, ((Insets) other).right) && C0897Dp.m8634equalsimpl0(this.bottom, ((Insets) other).bottom);
        }
        return false;
    }

    public int hashCode() {
        int result = C0897Dp.m8635hashCodeimpl(this.left);
        return (((((result * 31) + C0897Dp.m8635hashCodeimpl(this.top)) * 31) + C0897Dp.m8635hashCodeimpl(this.right)) * 31) + C0897Dp.m8635hashCodeimpl(this.bottom);
    }
}
