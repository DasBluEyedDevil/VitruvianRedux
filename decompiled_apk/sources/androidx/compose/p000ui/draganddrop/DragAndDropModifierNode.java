package androidx.compose.p000ui.draganddrop;

import androidx.compose.p000ui.graphics.drawscope.DrawScope;
import androidx.compose.p000ui.node.DelegatableNode;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.ReplaceWith;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* compiled from: DragAndDropNode.kt */
@Deprecated(message = "This interface is deprecated in favor to DragAndDropSourceModifierNode and DragAndDropTargetModifierNode", replaceWith = @ReplaceWith(expression = "DragAndDropSourceModifierNode", imports = {}))
@Metadata(m145d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\bg\u0018\u00002\u00020\u00012\u00020\u0002J8\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\b2\u0017\u0010\t\u001a\u0013\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\u00040\n¢\u0006\u0002\b\fH'¢\u0006\u0004\b\r\u0010\u000eJ\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H&ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0013À\u0006\u0001"}, m146d2 = {"Landroidx/compose/ui/draganddrop/DragAndDropModifierNode;", "Landroidx/compose/ui/node/DelegatableNode;", "Landroidx/compose/ui/draganddrop/DragAndDropTarget;", "drag", "", "transferData", "Landroidx/compose/ui/draganddrop/DragAndDropTransferData;", "decorationSize", "Landroidx/compose/ui/geometry/Size;", "drawDragDecoration", "Lkotlin/Function1;", "Landroidx/compose/ui/graphics/drawscope/DrawScope;", "Lkotlin/ExtensionFunctionType;", "drag-12SF9DM", "(Landroidx/compose/ui/draganddrop/DragAndDropTransferData;JLkotlin/jvm/functions/Function1;)V", "acceptDragAndDropTransfer", "", "startEvent", "Landroidx/compose/ui/draganddrop/DragAndDropEvent;", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public interface DragAndDropModifierNode extends DelegatableNode, DragAndDropTarget {
    boolean acceptDragAndDropTransfer(DragAndDropEvent startEvent);

    @Deprecated(message = "Use DragAndDropSourceModifierNode.requestDragAndDropTransfer instead")
    /* renamed from: drag-12SF9DM, reason: not valid java name */
    void mo5396drag12SF9DM(DragAndDropTransferData transferData, long decorationSize, Function1<? super DrawScope, Unit> drawDragDecoration);
}
