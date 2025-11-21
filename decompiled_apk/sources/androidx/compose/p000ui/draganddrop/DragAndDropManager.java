package androidx.compose.p000ui.draganddrop;

import androidx.compose.p000ui.Modifier;
import kotlin.Metadata;

/* compiled from: DragAndDropManager.kt */
@Metadata(m145d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\b`\u0018\u00002\u00020\u0001J\u001f\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000eH&¢\u0006\u0004\b\u000f\u0010\u0010J\u0010\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u0013H&J\u0010\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0013H&R\u0012\u0010\u0002\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0006\u0010\bø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0015À\u0006\u0001"}, m146d2 = {"Landroidx/compose/ui/draganddrop/DragAndDropManager;", "", "modifier", "Landroidx/compose/ui/Modifier;", "getModifier", "()Landroidx/compose/ui/Modifier;", "isRequestDragAndDropTransferRequired", "", "()Z", "requestDragAndDropTransfer", "", "node", "Landroidx/compose/ui/draganddrop/DragAndDropNode;", "offset", "Landroidx/compose/ui/geometry/Offset;", "requestDragAndDropTransfer-Uv8p0NA", "(Landroidx/compose/ui/draganddrop/DragAndDropNode;J)V", "registerTargetInterest", "target", "Landroidx/compose/ui/draganddrop/DragAndDropTarget;", "isInterestedTarget", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public interface DragAndDropManager {
    Modifier getModifier();

    boolean isInterestedTarget(DragAndDropTarget target);

    boolean isRequestDragAndDropTransferRequired();

    void registerTargetInterest(DragAndDropTarget target);

    /* renamed from: requestDragAndDropTransfer-Uv8p0NA */
    void mo5394requestDragAndDropTransferUv8p0NA(DragAndDropNode node, long offset);
}
