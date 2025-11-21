package androidx.activity;

import android.view.View;
import androidx.core.viewtree.ViewTree;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: ViewTreeOnBackPressedDispatcherOwner.kt */
@Metadata(m145d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a\u0019\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0007¢\u0006\u0002\b\u0005\u001a\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0004*\u00020\u0002H\u0007¢\u0006\u0002\b\u0007¨\u0006\b"}, m146d2 = {"setViewTreeOnBackPressedDispatcherOwner", "", "Landroid/view/View;", "onBackPressedDispatcherOwner", "Landroidx/activity/OnBackPressedDispatcherOwner;", "set", "findViewTreeOnBackPressedDispatcherOwner", "get", "activity_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class ViewTreeOnBackPressedDispatcherOwner {
    public static final void set(View $this$setViewTreeOnBackPressedDispatcherOwner, OnBackPressedDispatcherOwner onBackPressedDispatcherOwner) {
        Intrinsics.checkNotNullParameter($this$setViewTreeOnBackPressedDispatcherOwner, "<this>");
        Intrinsics.checkNotNullParameter(onBackPressedDispatcherOwner, "onBackPressedDispatcherOwner");
        $this$setViewTreeOnBackPressedDispatcherOwner.setTag(C0010R.id.view_tree_on_back_pressed_dispatcher_owner, onBackPressedDispatcherOwner);
    }

    public static final OnBackPressedDispatcherOwner get(View $this$findViewTreeOnBackPressedDispatcherOwner) {
        Intrinsics.checkNotNullParameter($this$findViewTreeOnBackPressedDispatcherOwner, "<this>");
        View currentView = $this$findViewTreeOnBackPressedDispatcherOwner;
        while (true) {
            View view = null;
            if (currentView == null) {
                return null;
            }
            Object tag = currentView.getTag(C0010R.id.view_tree_on_back_pressed_dispatcher_owner);
            OnBackPressedDispatcherOwner dispatchOwner = tag instanceof OnBackPressedDispatcherOwner ? (OnBackPressedDispatcherOwner) tag : null;
            if (dispatchOwner != null) {
                return dispatchOwner;
            }
            Object parentOrViewTreeDisjointParent = ViewTree.getParentOrViewTreeDisjointParent(currentView);
            if (parentOrViewTreeDisjointParent instanceof View) {
                view = (View) parentOrViewTreeDisjointParent;
            }
            currentView = view;
        }
    }
}
