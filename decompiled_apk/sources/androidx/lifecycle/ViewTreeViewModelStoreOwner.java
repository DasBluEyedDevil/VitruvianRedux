package androidx.lifecycle;

import android.view.View;
import androidx.core.viewtree.ViewTree;
import androidx.lifecycle.viewmodel.C1219R;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: ViewTreeViewModelStoreOwner.android.kt */
@Metadata(m145d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a\u001b\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\b\u0010\u0003\u001a\u0004\u0018\u00010\u0004H\u0007¢\u0006\u0002\b\u0005\u001a\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0004*\u00020\u0002H\u0007¢\u0006\u0002\b\u0007¨\u0006\b"}, m146d2 = {"setViewTreeViewModelStoreOwner", "", "Landroid/view/View;", "viewModelStoreOwner", "Landroidx/lifecycle/ViewModelStoreOwner;", "set", "findViewTreeViewModelStoreOwner", "get", "lifecycle-viewmodel_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class ViewTreeViewModelStoreOwner {
    public static final void set(View $this$setViewTreeViewModelStoreOwner, ViewModelStoreOwner viewModelStoreOwner) {
        Intrinsics.checkNotNullParameter($this$setViewTreeViewModelStoreOwner, "<this>");
        $this$setViewTreeViewModelStoreOwner.setTag(C1219R.id.view_tree_view_model_store_owner, viewModelStoreOwner);
    }

    public static final ViewModelStoreOwner get(View $this$findViewTreeViewModelStoreOwner) {
        Intrinsics.checkNotNullParameter($this$findViewTreeViewModelStoreOwner, "<this>");
        View currentView = $this$findViewTreeViewModelStoreOwner;
        while (true) {
            View view = null;
            if (currentView == null) {
                return null;
            }
            Object tag = currentView.getTag(C1219R.id.view_tree_view_model_store_owner);
            ViewModelStoreOwner storeOwner = tag instanceof ViewModelStoreOwner ? (ViewModelStoreOwner) tag : null;
            if (storeOwner != null) {
                return storeOwner;
            }
            Object parentOrViewTreeDisjointParent = ViewTree.getParentOrViewTreeDisjointParent(currentView);
            if (parentOrViewTreeDisjointParent instanceof View) {
                view = (View) parentOrViewTreeDisjointParent;
            }
            currentView = view;
        }
    }
}
