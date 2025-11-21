package androidx.compose.foundation.content;

import androidx.compose.foundation.content.internal.DragAndDropRequestPermission_androidKt;
import androidx.compose.foundation.content.internal.DynamicReceiveContentConfiguration;
import androidx.compose.foundation.content.internal.ReceiveContentConfiguration;
import androidx.compose.foundation.content.internal.ReceiveContentConfigurationKt;
import androidx.compose.foundation.content.internal.ReceiveContentDragAndDropNode_androidKt;
import androidx.compose.p000ui.draganddrop.DragAndDropEvent;
import androidx.compose.p000ui.modifier.ModifierLocalMap;
import androidx.compose.p000ui.modifier.ModifierLocalModifierNode;
import androidx.compose.p000ui.modifier.ModifierLocalModifierNodeKt;
import androidx.compose.p000ui.node.CompositionLocalConsumerModifierNode;
import androidx.compose.p000ui.node.DelegatingNode;
import kotlin.Metadata;
import kotlin.TuplesKt;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* compiled from: ReceiveContent.kt */
@Metadata(m145d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\b\u0001\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u000e\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0004\u001a\u00020\u0005R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\b\u0010\t\"\u0004\b\n\u0010\u0007R\u000e\u0010\u000b\u001a\u00020\fX\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\r\u001a\u00020\u000eX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010¨\u0006\u0013"}, m146d2 = {"Landroidx/compose/foundation/content/ReceiveContentNode;", "Landroidx/compose/ui/node/DelegatingNode;", "Landroidx/compose/ui/modifier/ModifierLocalModifierNode;", "Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;", "receiveContentListener", "Landroidx/compose/foundation/content/ReceiveContentListener;", "<init>", "(Landroidx/compose/foundation/content/ReceiveContentListener;)V", "getReceiveContentListener", "()Landroidx/compose/foundation/content/ReceiveContentListener;", "setReceiveContentListener", "receiveContentConfiguration", "Landroidx/compose/foundation/content/internal/ReceiveContentConfiguration;", "providedValues", "Landroidx/compose/ui/modifier/ModifierLocalMap;", "getProvidedValues", "()Landroidx/compose/ui/modifier/ModifierLocalMap;", "updateNode", "", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class ReceiveContentNode extends DelegatingNode implements ModifierLocalModifierNode, CompositionLocalConsumerModifierNode {
    public static final int $stable = 8;
    private ReceiveContentListener receiveContentListener;
    private final ReceiveContentConfiguration receiveContentConfiguration = new DynamicReceiveContentConfiguration(this);
    private final ModifierLocalMap providedValues = ModifierLocalModifierNodeKt.modifierLocalMapOf(TuplesKt.m153to(ReceiveContentConfigurationKt.getModifierLocalReceiveContent(), this.receiveContentConfiguration));

    public final ReceiveContentListener getReceiveContentListener() {
        return this.receiveContentListener;
    }

    public final void setReceiveContentListener(ReceiveContentListener receiveContentListener) {
        this.receiveContentListener = receiveContentListener;
    }

    public ReceiveContentNode(ReceiveContentListener receiveContentListener) {
        this.receiveContentListener = receiveContentListener;
        delegate(ReceiveContentDragAndDropNode_androidKt.ReceiveContentDragAndDropNode(this.receiveContentConfiguration, new Function1() { // from class: androidx.compose.foundation.content.ReceiveContentNode$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit _init_$lambda$0;
                _init_$lambda$0 = ReceiveContentNode._init_$lambda$0(ReceiveContentNode.this, (DragAndDropEvent) obj);
                return _init_$lambda$0;
            }
        }));
    }

    @Override // androidx.compose.p000ui.modifier.ModifierLocalModifierNode
    public ModifierLocalMap getProvidedValues() {
        return this.providedValues;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit _init_$lambda$0(ReceiveContentNode this$0, DragAndDropEvent it) {
        DragAndDropRequestPermission_androidKt.dragAndDropRequestPermission(this$0, it);
        return Unit.INSTANCE;
    }

    public final void updateNode(ReceiveContentListener receiveContentListener) {
        this.receiveContentListener = receiveContentListener;
    }
}
