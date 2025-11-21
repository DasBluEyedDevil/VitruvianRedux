package androidx.compose.foundation.draganddrop;

import androidx.compose.p000ui.draganddrop.DragAndDropTransferData;
import androidx.compose.p000ui.input.pointer.PointerInputScope;
import kotlin.Deprecated;
import kotlin.Metadata;

/* compiled from: LegacyDragAndDropSource.android.kt */
@Deprecated(message = "Replaced by a callback for obtain a transfer data,start detection is performed by Compose itself")
@Metadata(m145d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\bg\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0006À\u0006\u0001"}, m146d2 = {"Landroidx/compose/foundation/draganddrop/DragAndDropSourceScope;", "Landroidx/compose/ui/input/pointer/PointerInputScope;", "startTransfer", "", "transferData", "Landroidx/compose/ui/draganddrop/DragAndDropTransferData;", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public interface DragAndDropSourceScope extends PointerInputScope {
    void startTransfer(DragAndDropTransferData transferData);
}
