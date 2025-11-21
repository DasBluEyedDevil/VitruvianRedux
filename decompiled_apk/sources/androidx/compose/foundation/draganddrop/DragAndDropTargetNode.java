package androidx.compose.foundation.draganddrop;

import androidx.autofill.HintConstants;
import androidx.compose.p000ui.draganddrop.DragAndDropEvent;
import androidx.compose.p000ui.draganddrop.DragAndDropNodeKt;
import androidx.compose.p000ui.draganddrop.DragAndDropTarget;
import androidx.compose.p000ui.draganddrop.DragAndDropTargetModifierNode;
import androidx.compose.p000ui.node.DelegatingNode;
import androidx.core.app.NotificationCompat;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: DragAndDropTarget.kt */
@Metadata(m145d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0004\b\u0002\u0018\u00002\u00020\u0001B2\u0012!\u0010\u0002\u001a\u001d\u0012\u0013\u0012\u00110\u0004¢\u0006\f\b\u0005\u0012\b\b\u0006\u0012\u0004\b\b(\u0007\u0012\u0004\u0012\u00020\b0\u0003\u0012\u0006\u0010\t\u001a\u00020\n¢\u0006\u0004\b\u000b\u0010\fJ\b\u0010\u000f\u001a\u00020\u0010H\u0016J1\u0010\u0011\u001a\u00020\u00102!\u0010\u0002\u001a\u001d\u0012\u0013\u0012\u00110\u0004¢\u0006\f\b\u0005\u0012\b\b\u0006\u0012\u0004\b\b(\u0007\u0012\u0004\u0012\u00020\b0\u00032\u0006\u0010\t\u001a\u00020\nJ\b\u0010\u0012\u001a\u00020\u0010H\u0016J\b\u0010\u0013\u001a\u00020\u0010H\u0002R)\u0010\u0002\u001a\u001d\u0012\u0013\u0012\u00110\u0004¢\u0006\f\b\u0005\u0012\b\b\u0006\u0012\u0004\b\b(\u0007\u0012\u0004\u0012\u00020\b0\u0003X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u0004\u0018\u00010\u000eX\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0014"}, m146d2 = {"Landroidx/compose/foundation/draganddrop/DragAndDropTargetNode;", "Landroidx/compose/ui/node/DelegatingNode;", "shouldStartDragAndDrop", "Lkotlin/Function1;", "Landroidx/compose/ui/draganddrop/DragAndDropEvent;", "Lkotlin/ParameterName;", HintConstants.AUTOFILL_HINT_NAME, NotificationCompat.CATEGORY_EVENT, "", "target", "Landroidx/compose/ui/draganddrop/DragAndDropTarget;", "<init>", "(Lkotlin/jvm/functions/Function1;Landroidx/compose/ui/draganddrop/DragAndDropTarget;)V", "dragAndDropNode", "Landroidx/compose/ui/draganddrop/DragAndDropTargetModifierNode;", "onAttach", "", "update", "onDetach", "createAndAttachDragAndDropModifierNode", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class DragAndDropTargetNode extends DelegatingNode {
    private DragAndDropTargetModifierNode dragAndDropNode;
    private Function1<? super DragAndDropEvent, Boolean> shouldStartDragAndDrop;
    private DragAndDropTarget target;

    public DragAndDropTargetNode(Function1<? super DragAndDropEvent, Boolean> function1, DragAndDropTarget target) {
        this.shouldStartDragAndDrop = function1;
        this.target = target;
    }

    @Override // androidx.compose.ui.Modifier.Node
    public void onAttach() {
        createAndAttachDragAndDropModifierNode();
    }

    public final void update(Function1<? super DragAndDropEvent, Boolean> shouldStartDragAndDrop, DragAndDropTarget target) {
        this.shouldStartDragAndDrop = shouldStartDragAndDrop;
        if (!Intrinsics.areEqual(target, this.target)) {
            DragAndDropTargetModifierNode it = this.dragAndDropNode;
            if (it != null) {
                undelegate(it);
            }
            this.target = target;
            createAndAttachDragAndDropModifierNode();
        }
    }

    @Override // androidx.compose.ui.Modifier.Node
    public void onDetach() {
        DragAndDropTargetModifierNode dragAndDropTargetModifierNode = this.dragAndDropNode;
        Intrinsics.checkNotNull(dragAndDropTargetModifierNode);
        undelegate(dragAndDropTargetModifierNode);
    }

    private final void createAndAttachDragAndDropModifierNode() {
        this.dragAndDropNode = (DragAndDropTargetModifierNode) delegate(DragAndDropNodeKt.DragAndDropTargetModifierNode(new Function1() { // from class: androidx.compose.foundation.draganddrop.DragAndDropTargetNode$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                boolean createAndAttachDragAndDropModifierNode$lambda$1;
                createAndAttachDragAndDropModifierNode$lambda$1 = DragAndDropTargetNode.createAndAttachDragAndDropModifierNode$lambda$1(DragAndDropTargetNode.this, (DragAndDropEvent) obj);
                return Boolean.valueOf(createAndAttachDragAndDropModifierNode$lambda$1);
            }
        }, this.target));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean createAndAttachDragAndDropModifierNode$lambda$1(DragAndDropTargetNode this$0, DragAndDropEvent it) {
        return this$0.shouldStartDragAndDrop.invoke(it).booleanValue();
    }
}
