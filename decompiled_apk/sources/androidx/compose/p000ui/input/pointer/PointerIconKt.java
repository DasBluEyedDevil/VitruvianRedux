package androidx.compose.p000ui.input.pointer;

import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.node.DpTouchBoundsExpansion;
import kotlin.Metadata;

/* compiled from: PointerIcon.kt */
@Metadata(m145d1 = {"\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u001e\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005H\u0007\u001a(\u0010\u0006\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\n\b\u0002\u0010\u0007\u001a\u0004\u0018\u00010\b¨\u0006\t"}, m146d2 = {"pointerHoverIcon", "Landroidx/compose/ui/Modifier;", "icon", "Landroidx/compose/ui/input/pointer/PointerIcon;", "overrideDescendants", "", "stylusHoverIcon", "touchBoundsExpansion", "Landroidx/compose/ui/node/DpTouchBoundsExpansion;", "ui_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class PointerIconKt {
    public static /* synthetic */ Modifier pointerHoverIcon$default(Modifier modifier, PointerIcon pointerIcon, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = false;
        }
        return pointerHoverIcon(modifier, pointerIcon, z);
    }

    public static final Modifier pointerHoverIcon(Modifier $this$pointerHoverIcon, PointerIcon icon, boolean overrideDescendants) {
        return $this$pointerHoverIcon.then(new PointerHoverIconModifierElement(icon, overrideDescendants));
    }

    public static /* synthetic */ Modifier stylusHoverIcon$default(Modifier modifier, PointerIcon pointerIcon, boolean z, DpTouchBoundsExpansion dpTouchBoundsExpansion, int i, Object obj) {
        if ((i & 2) != 0) {
            z = false;
        }
        if ((i & 4) != 0) {
            dpTouchBoundsExpansion = null;
        }
        return stylusHoverIcon(modifier, pointerIcon, z, dpTouchBoundsExpansion);
    }

    public static final Modifier stylusHoverIcon(Modifier $this$stylusHoverIcon, PointerIcon icon, boolean overrideDescendants, DpTouchBoundsExpansion touchBoundsExpansion) {
        return $this$stylusHoverIcon.then(new StylusHoverIconModifierElement(icon, overrideDescendants, touchBoundsExpansion));
    }
}
