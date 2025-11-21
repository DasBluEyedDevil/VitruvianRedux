package androidx.compose.p000ui.focus;

import androidx.compose.p000ui.node.DelegatableNode;
import kotlin.Deprecated;
import kotlin.DeprecationLevel;
import kotlin.Metadata;
import kotlin.ReplaceWith;

/* compiled from: FocusTargetModifierNode.kt */
@Metadata(m145d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001J\b\u0010\u0006\u001a\u00020\u0007H'J\u0019\u0010\u0006\u001a\u00020\u00072\b\b\u0002\u0010\b\u001a\u00020\tH&¢\u0006\u0004\b\n\u0010\u000bR\u0012\u0010\u0002\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005R\u0018\u0010\f\u001a\u00020\rX¦\u000e¢\u0006\f\u001a\u0004\b\u000e\u0010\u000f\"\u0004\b\u0010\u0010\u0011\u0082\u0001\u0001\u0012ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0013À\u0006\u0001"}, m146d2 = {"Landroidx/compose/ui/focus/FocusTargetModifierNode;", "Landroidx/compose/ui/node/DelegatableNode;", "focusState", "Landroidx/compose/ui/focus/FocusState;", "getFocusState", "()Landroidx/compose/ui/focus/FocusState;", "requestFocus", "", "focusDirection", "Landroidx/compose/ui/focus/FocusDirection;", "requestFocus-3ESFkO8", "(I)Z", "focusability", "Landroidx/compose/ui/focus/Focusability;", "getFocusability-LCbbffg", "()I", "setFocusability-josRg5g", "(I)V", "Landroidx/compose/ui/focus/FocusTargetNode;", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public interface FocusTargetModifierNode extends DelegatableNode {
    FocusState getFocusState();

    /* renamed from: getFocusability-LCbbffg, reason: not valid java name */
    int mo5551getFocusabilityLCbbffg();

    @Deprecated(level = DeprecationLevel.HIDDEN, message = "Use the version accepting FocusDirection", replaceWith = @ReplaceWith(expression = "this.requestFocus()", imports = {}))
    /* synthetic */ boolean requestFocus();

    /* renamed from: requestFocus-3ESFkO8, reason: not valid java name */
    boolean mo5552requestFocus3ESFkO8(int focusDirection);

    /* renamed from: setFocusability-josRg5g, reason: not valid java name */
    void mo5553setFocusabilityjosRg5g(int i);

    /* renamed from: requestFocus-3ESFkO8$default, reason: not valid java name */
    static /* synthetic */ boolean m5550requestFocus3ESFkO8$default(FocusTargetModifierNode focusTargetModifierNode, int i, int i2, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: requestFocus-3ESFkO8");
        }
        if ((i2 & 1) != 0) {
            i = FocusDirection.INSTANCE.m5525getEnterdhqQ8s();
        }
        return focusTargetModifierNode.mo5552requestFocus3ESFkO8(i);
    }
}
