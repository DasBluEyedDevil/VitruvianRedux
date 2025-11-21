package androidx.activity;

import android.view.Window;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: EdgeToEdge.kt */
@Metadata(m145d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0003\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0017¨\u0006\b"}, m146d2 = {"Landroidx/activity/EdgeToEdgeApi30;", "Landroidx/activity/EdgeToEdgeApi29;", "<init>", "()V", "adjustLayoutInDisplayCutoutMode", "", "window", "Landroid/view/Window;", "activity_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
final class EdgeToEdgeApi30 extends EdgeToEdgeApi29 {
    @Override // androidx.activity.EdgeToEdgeApi28, androidx.activity.EdgeToEdgeBase, androidx.activity.EdgeToEdgeImpl
    public void adjustLayoutInDisplayCutoutMode(Window window) {
        Intrinsics.checkNotNullParameter(window, "window");
        window.getAttributes().layoutInDisplayCutoutMode = 3;
    }
}
