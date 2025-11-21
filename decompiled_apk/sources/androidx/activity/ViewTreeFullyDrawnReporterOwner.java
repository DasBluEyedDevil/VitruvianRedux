package androidx.activity;

import android.view.View;
import androidx.core.viewtree.ViewTree;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: ViewTreeFullyLoadedReporterOwner.kt */
@Metadata(m145d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a\u0019\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0007¢\u0006\u0002\b\u0005\u001a\u0013\u0010\u0006\u001a\u0004\u0018\u00010\u0004*\u00020\u0002H\u0007¢\u0006\u0002\b\u0007¨\u0006\b"}, m146d2 = {"setViewTreeFullyDrawnReporterOwner", "", "Landroid/view/View;", "fullyDrawnReporterOwner", "Landroidx/activity/FullyDrawnReporterOwner;", "set", "findViewTreeFullyDrawnReporterOwner", "get", "activity_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class ViewTreeFullyDrawnReporterOwner {
    public static final void set(View $this$setViewTreeFullyDrawnReporterOwner, FullyDrawnReporterOwner fullyDrawnReporterOwner) {
        Intrinsics.checkNotNullParameter($this$setViewTreeFullyDrawnReporterOwner, "<this>");
        Intrinsics.checkNotNullParameter(fullyDrawnReporterOwner, "fullyDrawnReporterOwner");
        $this$setViewTreeFullyDrawnReporterOwner.setTag(C0010R.id.report_drawn, fullyDrawnReporterOwner);
    }

    public static final FullyDrawnReporterOwner get(View $this$findViewTreeFullyDrawnReporterOwner) {
        Intrinsics.checkNotNullParameter($this$findViewTreeFullyDrawnReporterOwner, "<this>");
        View currentView = $this$findViewTreeFullyDrawnReporterOwner;
        while (true) {
            View view = null;
            if (currentView == null) {
                return null;
            }
            Object tag = currentView.getTag(C0010R.id.report_drawn);
            FullyDrawnReporterOwner reporterOwner = tag instanceof FullyDrawnReporterOwner ? (FullyDrawnReporterOwner) tag : null;
            if (reporterOwner != null) {
                return reporterOwner;
            }
            Object parentOrViewTreeDisjointParent = ViewTree.getParentOrViewTreeDisjointParent(currentView);
            if (parentOrViewTreeDisjointParent instanceof View) {
                view = (View) parentOrViewTreeDisjointParent;
            }
            currentView = view;
        }
    }
}
