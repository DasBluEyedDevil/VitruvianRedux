package androidx.compose.p000ui.draganddrop;

import android.content.ClipDescription;
import android.view.DragEvent;
import androidx.compose.p000ui.geometry.Offset;
import java.util.Set;
import kotlin.Metadata;
import kotlin.collections.SetsKt;

/* compiled from: DragAndDrop.android.kt */
@Metadata(m145d1 = {"\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u001a\u0010\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004*\u00020\u0002\"\u0018\u0010\u0006\u001a\u00020\u0007*\u00020\u00028@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\t¨\u0006\n"}, m146d2 = {"toAndroidDragEvent", "Landroid/view/DragEvent;", "Landroidx/compose/ui/draganddrop/DragAndDropEvent;", "mimeTypes", "", "", "positionInRoot", "Landroidx/compose/ui/geometry/Offset;", "getPositionInRoot", "(Landroidx/compose/ui/draganddrop/DragAndDropEvent;)J", "ui_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class DragAndDrop_androidKt {
    public static final DragEvent toAndroidDragEvent(DragAndDropEvent $this$toAndroidDragEvent) {
        return $this$toAndroidDragEvent.getDragEvent();
    }

    public static final Set<String> mimeTypes(DragAndDropEvent $this$mimeTypes) {
        ClipDescription clipDescription = $this$mimeTypes.getDragEvent().getClipDescription();
        if (clipDescription == null) {
            return SetsKt.emptySet();
        }
        Set $this$mimeTypes_u24lambda_u240 = SetsKt.createSetBuilder(clipDescription.getMimeTypeCount());
        int mimeTypeCount = clipDescription.getMimeTypeCount();
        for (int i = 0; i < mimeTypeCount; i++) {
            $this$mimeTypes_u24lambda_u240.add(clipDescription.getMimeType(i));
        }
        return SetsKt.build($this$mimeTypes_u24lambda_u240);
    }

    public static final long getPositionInRoot(DragAndDropEvent $this$positionInRoot) {
        float x$iv = $this$positionInRoot.getDragEvent().getX();
        float y$iv = $this$positionInRoot.getDragEvent().getY();
        long v1$iv$iv = Float.floatToRawIntBits(x$iv);
        long v2$iv$iv = Float.floatToRawIntBits(y$iv);
        return Offset.m5633constructorimpl((v1$iv$iv << 32) | (4294967295L & v2$iv$iv));
    }
}
