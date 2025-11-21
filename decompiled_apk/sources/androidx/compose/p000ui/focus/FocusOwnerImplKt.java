package androidx.compose.p000ui.focus;

import kotlin.Metadata;

/* compiled from: FocusOwnerImpl.kt */
@Metadata(m145d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u0013\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0000¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, m146d2 = {"is1dFocusSearch", "", "Landroidx/compose/ui/focus/FocusDirection;", "is1dFocusSearch-3ESFkO8", "(I)Z", "ui_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class FocusOwnerImplKt {
    /* renamed from: is1dFocusSearch-3ESFkO8, reason: not valid java name */
    public static final boolean m5545is1dFocusSearch3ESFkO8(int $this$is1dFocusSearch_u2d3ESFkO8) {
        if (FocusDirection.m5520equalsimpl0($this$is1dFocusSearch_u2d3ESFkO8, FocusDirection.INSTANCE.m5528getNextdhqQ8s()) || FocusDirection.m5520equalsimpl0($this$is1dFocusSearch_u2d3ESFkO8, FocusDirection.INSTANCE.m5529getPreviousdhqQ8s())) {
            return true;
        }
        return false;
    }
}
