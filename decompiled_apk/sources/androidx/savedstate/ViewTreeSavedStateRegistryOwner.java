package androidx.savedstate;

import android.view.View;
import androidx.core.viewtree.ViewTree;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: ViewTreeSavedStateRegistryOwner.android.kt */
@Metadata(m145d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a\u001b\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\b\u0010\u0003\u001a\u0004\u0018\u00010\u0004H\u0007¢\u0006\u0002\b\u0005\u001a\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0004*\u00020\u0002H\u0007¢\u0006\u0002\b\u0007¨\u0006\b"}, m146d2 = {"setViewTreeSavedStateRegistryOwner", "", "Landroid/view/View;", "owner", "Landroidx/savedstate/SavedStateRegistryOwner;", "set", "findViewTreeSavedStateRegistryOwner", "get", "savedstate_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class ViewTreeSavedStateRegistryOwner {
    public static final void set(View $this$setViewTreeSavedStateRegistryOwner, SavedStateRegistryOwner owner) {
        Intrinsics.checkNotNullParameter($this$setViewTreeSavedStateRegistryOwner, "<this>");
        $this$setViewTreeSavedStateRegistryOwner.setTag(C1301R.id.view_tree_saved_state_registry_owner, owner);
    }

    public static final SavedStateRegistryOwner get(View $this$findViewTreeSavedStateRegistryOwner) {
        Intrinsics.checkNotNullParameter($this$findViewTreeSavedStateRegistryOwner, "<this>");
        View currentView = $this$findViewTreeSavedStateRegistryOwner;
        while (true) {
            View view = null;
            if (currentView == null) {
                return null;
            }
            Object tag = currentView.getTag(C1301R.id.view_tree_saved_state_registry_owner);
            SavedStateRegistryOwner registryOwner = tag instanceof SavedStateRegistryOwner ? (SavedStateRegistryOwner) tag : null;
            if (registryOwner != null) {
                return registryOwner;
            }
            Object parentOrViewTreeDisjointParent = ViewTree.getParentOrViewTreeDisjointParent(currentView);
            if (parentOrViewTreeDisjointParent instanceof View) {
                view = (View) parentOrViewTreeDisjointParent;
            }
            currentView = view;
        }
    }
}
