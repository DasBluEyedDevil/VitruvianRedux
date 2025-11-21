package androidx.compose.p000ui.draganddrop;

import androidx.core.app.NotificationCompat;
import kotlin.Metadata;

/* compiled from: DragAndDrop.kt */
@Metadata(m145d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\bf\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\b\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\t\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\n\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\f\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0005H\u0016ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\rÀ\u0006\u0001"}, m146d2 = {"Landroidx/compose/ui/draganddrop/DragAndDropTarget;", "", "onDrop", "", NotificationCompat.CATEGORY_EVENT, "Landroidx/compose/ui/draganddrop/DragAndDropEvent;", "onStarted", "", "onEntered", "onMoved", "onExited", "onChanged", "onEnded", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public interface DragAndDropTarget {
    boolean onDrop(DragAndDropEvent event);

    default void onStarted(DragAndDropEvent event) {
    }

    default void onEntered(DragAndDropEvent event) {
    }

    default void onMoved(DragAndDropEvent event) {
    }

    default void onExited(DragAndDropEvent event) {
    }

    default void onChanged(DragAndDropEvent event) {
    }

    default void onEnded(DragAndDropEvent event) {
    }
}
