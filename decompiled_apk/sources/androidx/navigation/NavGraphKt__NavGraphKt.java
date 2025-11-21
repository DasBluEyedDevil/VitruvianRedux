package androidx.navigation;

import androidx.exifinterface.media.ExifInterface;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KClass;

/* compiled from: NavGraph.kt */
@Metadata(m145d1 = {"\u0000.\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\u001a\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0086\n\u001a'\u0010\u0000\u001a\u00020\u0001\"\n\b\u0000\u0010\u0005\u0018\u0001*\u00020\u0006*\u00020\u00022\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u0002H\u00050\u0007H\u0086\n\u001a$\u0010\u0000\u001a\u00020\u0001\"\b\b\u0000\u0010\u0005*\u00020\u0006*\u00020\u00022\u0006\u0010\u0003\u001a\u0002H\u0005H\u0086\n¢\u0006\u0002\u0010\b\u001a\u0015\u0010\t\u001a\u00020\n*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0086\u0002\u001a'\u0010\t\u001a\u00020\n\"\n\b\u0000\u0010\u0005\u0018\u0001*\u00020\u0006*\u00020\u00022\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u0002H\u00050\u0007H\u0086\n\u001a$\u0010\t\u001a\u00020\n\"\b\b\u0000\u0010\u0005*\u00020\u0006*\u00020\u00022\u0006\u0010\u0003\u001a\u0002H\u0005H\u0086\u0002¢\u0006\u0002\u0010\u000b\u001a\u0015\u0010\f\u001a\u00020\r*\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u0001H\u0086\n\u001a\u0015\u0010\f\u001a\u00020\r*\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0002H\u0086\n\u001a\u0015\u0010\u0010\u001a\u00020\r*\u00020\u00022\u0006\u0010\u000e\u001a\u00020\u0001H\u0086\n¨\u0006\u0011"}, m146d2 = {"get", "Landroidx/navigation/NavDestination;", "Landroidx/navigation/NavGraph;", "route", "", ExifInterface.GPS_DIRECTION_TRUE, "", "Lkotlin/reflect/KClass;", "(Landroidx/navigation/NavGraph;Ljava/lang/Object;)Landroidx/navigation/NavDestination;", "contains", "", "(Landroidx/navigation/NavGraph;Ljava/lang/Object;)Z", "plusAssign", "", "node", "other", "minusAssign", "navigation-common_release"}, m147k = 5, m148mv = {2, 0, 0}, m150xi = 48, m151xs = "androidx/navigation/NavGraphKt")
/* loaded from: classes14.dex */
final /* synthetic */ class NavGraphKt__NavGraphKt {
    public static final NavDestination get(NavGraph $this$get, String route) {
        Intrinsics.checkNotNullParameter($this$get, "<this>");
        Intrinsics.checkNotNullParameter(route, "route");
        NavDestination findNode = $this$get.findNode(route);
        if (findNode != null) {
            return findNode;
        }
        throw new IllegalArgumentException("No destination for " + route + " was found in " + $this$get);
    }

    public static final /* synthetic */ <T> NavDestination get(NavGraph $this$get, KClass<T> route) {
        Intrinsics.checkNotNullParameter($this$get, "<this>");
        Intrinsics.checkNotNullParameter(route, "route");
        Intrinsics.reifiedOperationMarker(4, ExifInterface.GPS_DIRECTION_TRUE);
        NavDestination findNode = $this$get.findNode(Reflection.getOrCreateKotlinClass(Object.class));
        if (findNode != null) {
            return findNode;
        }
        throw new IllegalArgumentException("No destination for " + route + " was found in " + $this$get);
    }

    public static final <T> NavDestination get(NavGraph $this$get, T route) {
        Intrinsics.checkNotNullParameter($this$get, "<this>");
        Intrinsics.checkNotNullParameter(route, "route");
        NavDestination findNode = $this$get.findNode((NavGraph) route);
        if (findNode != null) {
            return findNode;
        }
        throw new IllegalArgumentException("No destination for " + route + " was found in " + $this$get);
    }

    public static final boolean contains(NavGraph $this$contains, String route) {
        Intrinsics.checkNotNullParameter($this$contains, "<this>");
        Intrinsics.checkNotNullParameter(route, "route");
        return $this$contains.findNode(route) != null;
    }

    public static final /* synthetic */ <T> boolean contains(NavGraph $this$contains, KClass<T> route) {
        Intrinsics.checkNotNullParameter($this$contains, "<this>");
        Intrinsics.checkNotNullParameter(route, "route");
        Intrinsics.reifiedOperationMarker(4, ExifInterface.GPS_DIRECTION_TRUE);
        return $this$contains.findNode(Reflection.getOrCreateKotlinClass(Object.class)) != null;
    }

    public static final <T> boolean contains(NavGraph $this$contains, T route) {
        Intrinsics.checkNotNullParameter($this$contains, "<this>");
        Intrinsics.checkNotNullParameter(route, "route");
        return $this$contains.findNode((NavGraph) route) != null;
    }

    public static final void plusAssign(NavGraph $this$plusAssign, NavDestination node) {
        Intrinsics.checkNotNullParameter($this$plusAssign, "<this>");
        Intrinsics.checkNotNullParameter(node, "node");
        $this$plusAssign.addDestination(node);
    }

    public static final void plusAssign(NavGraph $this$plusAssign, NavGraph other) {
        Intrinsics.checkNotNullParameter($this$plusAssign, "<this>");
        Intrinsics.checkNotNullParameter(other, "other");
        $this$plusAssign.addAll(other);
    }

    public static final void minusAssign(NavGraph $this$minusAssign, NavDestination node) {
        Intrinsics.checkNotNullParameter($this$minusAssign, "<this>");
        Intrinsics.checkNotNullParameter(node, "node");
        $this$minusAssign.remove(node);
    }
}
