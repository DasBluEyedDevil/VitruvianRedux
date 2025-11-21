package androidx.navigation;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: NavGraph.android.kt */
@Metadata(m145d1 = {"\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\u001a\u0017\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\b\b\u0001\u0010\u0003\u001a\u00020\u0004H\u0086\n\u001a\u0017\u0010\u0005\u001a\u00020\u0006*\u00020\u00022\b\b\u0001\u0010\u0003\u001a\u00020\u0004H\u0086\u0002¨\u0006\u0007"}, m146d2 = {"get", "Landroidx/navigation/NavDestination;", "Landroidx/navigation/NavGraph;", "id", "", "contains", "", "navigation-common_release"}, m147k = 5, m148mv = {2, 0, 0}, m150xi = 48, m151xs = "androidx/navigation/NavGraphKt")
/* loaded from: classes14.dex */
final /* synthetic */ class NavGraphKt__NavGraph_androidKt {
    public static final NavDestination get(NavGraph $this$get, int id) {
        Intrinsics.checkNotNullParameter($this$get, "<this>");
        NavDestination findNode = $this$get.findNode(id);
        if (findNode != null) {
            return findNode;
        }
        throw new IllegalArgumentException("No destination for " + id + " was found in " + $this$get);
    }

    public static final boolean contains(NavGraph $this$contains, int id) {
        Intrinsics.checkNotNullParameter($this$contains, "<this>");
        return $this$contains.findNode(id) != null;
    }
}
