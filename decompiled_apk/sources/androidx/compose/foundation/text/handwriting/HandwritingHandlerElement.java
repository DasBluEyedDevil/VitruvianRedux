package androidx.compose.foundation.text.handwriting;

import androidx.compose.p000ui.node.ModifierNodeElement;
import androidx.compose.p000ui.platform.InspectorInfo;
import kotlin.Metadata;

/* compiled from: HandwritingHandler.android.kt */
@Metadata(m145d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\b\u0010\u0005\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u0002H\u0016J\b\u0010\t\u001a\u00020\nH\u0016J\u0013\u0010\u000b\u001a\u00020\f2\b\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0096\u0002J\f\u0010\u000f\u001a\u00020\u0007*\u00020\u0010H\u0016¨\u0006\u0011"}, m146d2 = {"Landroidx/compose/foundation/text/handwriting/HandwritingHandlerElement;", "Landroidx/compose/ui/node/ModifierNodeElement;", "Landroidx/compose/foundation/text/handwriting/HandwritingHandlerNode;", "<init>", "()V", "create", "update", "", "node", "hashCode", "", "equals", "", "other", "", "inspectableProperties", "Landroidx/compose/ui/platform/InspectorInfo;", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
final class HandwritingHandlerElement extends ModifierNodeElement<HandwritingHandlerNode> {
    /* JADX WARN: Can't rename method to resolve collision */
    @Override // androidx.compose.p000ui.node.ModifierNodeElement
    public HandwritingHandlerNode create() {
        return new HandwritingHandlerNode();
    }

    @Override // androidx.compose.p000ui.node.ModifierNodeElement
    public void update(HandwritingHandlerNode node) {
    }

    @Override // androidx.compose.p000ui.node.ModifierNodeElement
    public int hashCode() {
        return 0;
    }

    @Override // androidx.compose.p000ui.node.ModifierNodeElement
    public boolean equals(Object other) {
        return other instanceof HandwritingHandlerElement;
    }

    @Override // androidx.compose.p000ui.node.ModifierNodeElement
    public void inspectableProperties(InspectorInfo $this$inspectableProperties) {
        $this$inspectableProperties.setName("handwritingHandler");
    }
}
