package androidx.navigation;

import android.view.View;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: View.android.kt */
@Metadata(m145d1 = {"\u0000\f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002¨\u0006\u0003"}, m146d2 = {"findNavController", "Landroidx/navigation/NavController;", "Landroid/view/View;", "navigation-runtime_release"}, m147k = 5, m148mv = {2, 0, 0}, m150xi = 48, m151xs = "androidx/navigation/ViewKt")
/* loaded from: classes14.dex */
final /* synthetic */ class ViewKt__View_androidKt {
    public static final NavController findNavController(View $this$findNavController) {
        Intrinsics.checkNotNullParameter($this$findNavController, "<this>");
        return Navigation.findNavController($this$findNavController);
    }
}
