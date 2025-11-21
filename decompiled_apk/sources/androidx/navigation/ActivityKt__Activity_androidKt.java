package androidx.navigation;

import android.app.Activity;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: Activity.android.kt */
@Metadata(m145d1 = {"\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\b\b\u0001\u0010\u0003\u001a\u00020\u0004¨\u0006\u0005"}, m146d2 = {"findNavController", "Landroidx/navigation/NavController;", "Landroid/app/Activity;", "viewId", "", "navigation-runtime_release"}, m147k = 5, m148mv = {2, 0, 0}, m150xi = 48, m151xs = "androidx/navigation/ActivityKt")
/* loaded from: classes14.dex */
final /* synthetic */ class ActivityKt__Activity_androidKt {
    public static final NavController findNavController(Activity $this$findNavController, int viewId) {
        Intrinsics.checkNotNullParameter($this$findNavController, "<this>");
        return Navigation.findNavController($this$findNavController, viewId);
    }
}
