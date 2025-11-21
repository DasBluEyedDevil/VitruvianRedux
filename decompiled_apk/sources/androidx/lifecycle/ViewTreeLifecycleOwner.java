package androidx.lifecycle;

import android.view.View;
import androidx.core.viewtree.ViewTree;
import androidx.lifecycle.runtime.C1217R;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: ViewTreeLifecycleOwner.android.kt */
@Metadata(m145d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a\u001b\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\b\u0010\u0003\u001a\u0004\u0018\u00010\u0004H\u0007¢\u0006\u0002\b\u0005\u001a\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0004*\u00020\u0002H\u0007¢\u0006\u0002\b\u0007¨\u0006\b"}, m146d2 = {"setViewTreeLifecycleOwner", "", "Landroid/view/View;", "lifecycleOwner", "Landroidx/lifecycle/LifecycleOwner;", "set", "findViewTreeLifecycleOwner", "get", "lifecycle-runtime_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class ViewTreeLifecycleOwner {
    public static final void set(View $this$setViewTreeLifecycleOwner, LifecycleOwner lifecycleOwner) {
        Intrinsics.checkNotNullParameter($this$setViewTreeLifecycleOwner, "<this>");
        $this$setViewTreeLifecycleOwner.setTag(C1217R.id.view_tree_lifecycle_owner, lifecycleOwner);
    }

    public static final LifecycleOwner get(View $this$findViewTreeLifecycleOwner) {
        Intrinsics.checkNotNullParameter($this$findViewTreeLifecycleOwner, "<this>");
        View currentView = $this$findViewTreeLifecycleOwner;
        while (true) {
            View view = null;
            if (currentView == null) {
                return null;
            }
            Object tag = currentView.getTag(C1217R.id.view_tree_lifecycle_owner);
            LifecycleOwner lifecycleOwner = tag instanceof LifecycleOwner ? (LifecycleOwner) tag : null;
            if (lifecycleOwner != null) {
                return lifecycleOwner;
            }
            Object parentOrViewTreeDisjointParent = ViewTree.getParentOrViewTreeDisjointParent(currentView);
            if (parentOrViewTreeDisjointParent instanceof View) {
                view = (View) parentOrViewTreeDisjointParent;
            }
            currentView = view;
        }
    }
}
