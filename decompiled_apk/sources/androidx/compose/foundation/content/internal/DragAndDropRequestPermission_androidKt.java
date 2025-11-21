package androidx.compose.foundation.content.internal;

import android.app.Activity;
import android.content.ClipData;
import android.content.Context;
import android.content.ContextWrapper;
import android.net.Uri;
import android.view.View;
import androidx.compose.p000ui.draganddrop.DragAndDropEvent;
import androidx.compose.p000ui.draganddrop.DragAndDrop_androidKt;
import androidx.compose.p000ui.node.DelegatableNode;
import androidx.compose.p000ui.node.DelegatableNode_androidKt;
import androidx.core.app.NotificationCompat;
import androidx.core.view.DragAndDropPermissionsCompat;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: DragAndDropRequestPermission.android.kt */
@Metadata(m145d1 = {"\u0000(\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0000\u001a\f\u0010\u0005\u001a\u00020\u0006*\u00020\u0007H\u0002\u001a\u0012\u0010\b\u001a\u0004\u0018\u00010\t2\u0006\u0010\n\u001a\u00020\u000bH\u0002¨\u0006\f"}, m146d2 = {"dragAndDropRequestPermission", "", "Landroidx/compose/ui/node/DelegatableNode;", NotificationCompat.CATEGORY_EVENT, "Landroidx/compose/ui/draganddrop/DragAndDropEvent;", "containsContentUri", "", "Landroid/content/ClipData;", "tryGetActivity", "Landroid/app/Activity;", "view", "Landroid/view/View;", "foundation_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class DragAndDropRequestPermission_androidKt {
    public static final void dragAndDropRequestPermission(DelegatableNode $this$dragAndDropRequestPermission, DragAndDropEvent event) {
        if (containsContentUri(DragAndDrop_androidKt.toAndroidDragEvent(event).getClipData()) && $this$dragAndDropRequestPermission.getNode().getIsAttached()) {
            View view = DelegatableNode_androidKt.requireView($this$dragAndDropRequestPermission);
            Activity activity = tryGetActivity(view);
            if (activity == null) {
                return;
            }
            DragAndDropPermissionsCompat.request(activity, DragAndDrop_androidKt.toAndroidDragEvent(event));
        }
    }

    private static final boolean containsContentUri(ClipData $this$containsContentUri) {
        int itemCount = $this$containsContentUri.getItemCount();
        for (int i = 0; i < itemCount; i++) {
            Uri uri = $this$containsContentUri.getItemAt(i).getUri();
            if (uri != null && Intrinsics.areEqual(uri.getScheme(), "content")) {
                return true;
            }
        }
        return false;
    }

    private static final Activity tryGetActivity(View view) {
        for (Context context = view.getContext(); context instanceof ContextWrapper; context = ((ContextWrapper) context).getBaseContext()) {
            if (context instanceof Activity) {
                return (Activity) context;
            }
        }
        return null;
    }
}
