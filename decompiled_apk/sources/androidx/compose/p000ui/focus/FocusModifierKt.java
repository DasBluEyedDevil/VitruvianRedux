package androidx.compose.p000ui.focus;

import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.focus.FocusTargetNode;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.ReplaceWith;

/* compiled from: FocusModifier.kt */
@Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0001\u001a\f\u0010\u0002\u001a\u00020\u0001*\u00020\u0001H\u0007¨\u0006\u0003"}, m146d2 = {"focusTarget", "Landroidx/compose/ui/Modifier;", "focusModifier", "ui_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class FocusModifierKt {
    public static final Modifier focusTarget(Modifier $this$focusTarget) {
        return $this$focusTarget.then(FocusTargetNode.FocusTargetElement.INSTANCE);
    }

    @Deprecated(message = "Replaced by focusTarget", replaceWith = @ReplaceWith(expression = "focusTarget()", imports = {"androidx.compose.ui.focus.focusTarget"}))
    public static final Modifier focusModifier(Modifier $this$focusModifier) {
        return focusTarget($this$focusModifier);
    }
}
