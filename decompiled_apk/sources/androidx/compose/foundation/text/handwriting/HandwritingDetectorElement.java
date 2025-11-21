package androidx.compose.foundation.text.handwriting;

import androidx.compose.p000ui.node.ModifierNodeElement;
import androidx.compose.p000ui.platform.InspectorInfo;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* compiled from: HandwritingDetector.android.kt */
@Metadata(m145d1 = {"\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0015\u0012\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\b\u0010\b\u001a\u00020\u0002H\u0016J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0002H\u0016J\b\u0010\u000b\u001a\u00020\fH\u0016J\u0013\u0010\r\u001a\u00020\u000e2\b\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0096\u0002J\f\u0010\u0011\u001a\u00020\u0005*\u00020\u0012H\u0016R\u0014\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0013"}, m146d2 = {"Landroidx/compose/foundation/text/handwriting/HandwritingDetectorElement;", "Landroidx/compose/ui/node/ModifierNodeElement;", "Landroidx/compose/foundation/text/handwriting/HandwritingDetectorNode;", "callback", "Lkotlin/Function0;", "", "<init>", "(Lkotlin/jvm/functions/Function0;)V", "create", "update", "node", "hashCode", "", "equals", "", "other", "", "inspectableProperties", "Landroidx/compose/ui/platform/InspectorInfo;", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
final class HandwritingDetectorElement extends ModifierNodeElement<HandwritingDetectorNode> {
    private final Function0<Unit> callback;

    public HandwritingDetectorElement(Function0<Unit> function0) {
        this.callback = function0;
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // androidx.compose.p000ui.node.ModifierNodeElement
    /* renamed from: create */
    public HandwritingDetectorNode getNode() {
        return new HandwritingDetectorNode(this.callback);
    }

    @Override // androidx.compose.p000ui.node.ModifierNodeElement
    public void update(HandwritingDetectorNode node) {
        node.setCallback(this.callback);
    }

    @Override // androidx.compose.p000ui.node.ModifierNodeElement
    public int hashCode() {
        return this.callback.hashCode() * 31;
    }

    @Override // androidx.compose.p000ui.node.ModifierNodeElement
    public boolean equals(Object other) {
        return ((other instanceof HandwritingDetectorElement) && this.callback == ((HandwritingDetectorElement) other).callback) | (this == other);
    }

    @Override // androidx.compose.p000ui.node.ModifierNodeElement
    public void inspectableProperties(InspectorInfo $this$inspectableProperties) {
        $this$inspectableProperties.setName("handwritingDetector");
        $this$inspectableProperties.getProperties().set("callback", this.callback);
    }
}
