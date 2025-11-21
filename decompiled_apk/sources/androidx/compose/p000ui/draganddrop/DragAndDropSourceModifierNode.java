package androidx.compose.p000ui.draganddrop;

import androidx.compose.p000ui.node.LayoutAwareModifierNode;
import kotlin.Metadata;

/* compiled from: DragAndDropNode.kt */
@Metadata(m145d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\bv\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\bH&¢\u0006\u0004\b\t\u0010\nR\u0012\u0010\u0002\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0002\u0010\u0004\u0082\u0001\u0001\u000bø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\fÀ\u0006\u0001"}, m146d2 = {"Landroidx/compose/ui/draganddrop/DragAndDropSourceModifierNode;", "Landroidx/compose/ui/node/LayoutAwareModifierNode;", "isRequestDragAndDropTransferRequired", "", "()Z", "requestDragAndDropTransfer", "", "offset", "Landroidx/compose/ui/geometry/Offset;", "requestDragAndDropTransfer-k-4lQ0M", "(J)V", "Landroidx/compose/ui/draganddrop/DragAndDropNode;", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public interface DragAndDropSourceModifierNode extends LayoutAwareModifierNode {
    boolean isRequestDragAndDropTransferRequired();

    /* renamed from: requestDragAndDropTransfer-k-4lQ0M */
    void mo5398requestDragAndDropTransferk4lQ0M(long offset);
}
