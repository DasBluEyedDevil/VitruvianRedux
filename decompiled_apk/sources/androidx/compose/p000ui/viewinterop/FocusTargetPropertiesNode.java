package androidx.compose.p000ui.viewinterop;

import android.view.View;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.focus.FocusProperties;
import androidx.compose.p000ui.focus.FocusPropertiesModifierNode;
import kotlin.Metadata;

/* compiled from: FocusGroupNode.android.kt */
@Metadata(m145d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\u00020\u00012\u00020\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u0010\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\bH\u0016¨\u0006\t"}, m146d2 = {"Landroidx/compose/ui/viewinterop/FocusTargetPropertiesNode;", "Landroidx/compose/ui/Modifier$Node;", "Landroidx/compose/ui/focus/FocusPropertiesModifierNode;", "<init>", "()V", "applyFocusProperties", "", "focusProperties", "Landroidx/compose/ui/focus/FocusProperties;", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
final class FocusTargetPropertiesNode extends Modifier.Node implements FocusPropertiesModifierNode {
    @Override // androidx.compose.p000ui.focus.FocusPropertiesModifierNode
    public void applyFocusProperties(FocusProperties focusProperties) {
        boolean z;
        View embeddedView;
        if (getNode().getIsAttached()) {
            embeddedView = FocusGroupNode_androidKt.getEmbeddedView(this);
            if (embeddedView.hasFocusable()) {
                z = true;
                focusProperties.setCanFocus(z);
            }
        }
        z = false;
        focusProperties.setCanFocus(z);
    }
}
