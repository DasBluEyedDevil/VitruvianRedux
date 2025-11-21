package androidx.navigation;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import androidx.collection.SparseArrayCompat;
import androidx.collection.SparseArrayKt;
import androidx.exifinterface.media.ExifInterface;
import androidx.navigation.NavDestination;
import androidx.navigation.NavGraph;
import androidx.navigation.common.C1233R;
import androidx.navigation.internal.NavContext;
import androidx.navigation.internal.NavGraphImpl;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.ReplaceWith;
import kotlin.Unit;
import kotlin.jvm.JvmStatic;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.jvm.internal.markers.KMappedMarker;
import kotlin.reflect.KClass;
import kotlin.sequences.Sequence;
import kotlin.sequences.SequencesKt;
import kotlinx.serialization.KSerializer;

/* compiled from: NavGraph.android.kt */
@Metadata(m145d1 = {"\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u001e\n\u0002\u0010\u0011\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010)\n\u0002\b\u0012\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\b\u0016\u0018\u0000 U2\u00020\u00012\b\u0012\u0004\u0012\u00020\u00010\u0002:\u0001UB\u0017\u0012\u000e\u0010\u0003\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00000\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u0018\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J*\u0010\u0015\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u0001H\u0007J*\u0010\u001d\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010\u0019\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u001c\u001a\u00020\u0001H\u0007J\u0012\u0010 \u001a\u0004\u0018\u00010\u00162\u0006\u0010\u001e\u001a\u00020\u001fH\u0017J\u000e\u0010!\u001a\u00020\u00102\u0006\u0010\"\u001a\u00020\u0001J\u0016\u0010#\u001a\u00020\u00102\u000e\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010$J\u001f\u0010#\u001a\u00020\u00102\u0012\u0010\t\u001a\n\u0012\u0006\b\u0001\u0012\u00020\u00010%\"\u00020\u0001¢\u0006\u0002\u0010&J\u0012\u0010'\u001a\u0004\u0018\u00010\u00012\b\b\u0001\u0010(\u001a\u00020)J2\u0010*\u001a\u0004\u0018\u00010\u00012\b\b\u0001\u0010(\u001a\u00020)2\b\u0010\u001c\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0019\u001a\u00020\u001a2\n\b\u0002\u0010+\u001a\u0004\u0018\u00010\u0001H\u0007J\u0012\u0010'\u001a\u0004\u0018\u00010\u00012\b\u0010\u0017\u001a\u0004\u0018\u00010\u0018J\u0013\u0010'\u001a\u0004\u0018\u00010\u0001\"\u0006\b\u0000\u0010,\u0018\u0001H\u0086\bJ\u0014\u0010'\u001a\u0004\u0018\u00010\u00012\n\u0010\u0017\u001a\u0006\u0012\u0002\b\u00030-J\u001d\u0010'\u001a\u0004\u0018\u00010\u0001\"\u0004\b\u0000\u0010,2\b\u0010\u0017\u001a\u0004\u0018\u0001H,¢\u0006\u0002\u0010.J\u001a\u0010'\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010/\u001a\u00020\u001aH\u0007J\u000f\u00100\u001a\b\u0012\u0004\u0012\u00020\u000101H\u0086\u0002J\u000e\u00102\u001a\u00020\u00102\u0006\u00103\u001a\u00020\u0000J\u000e\u00104\u001a\u00020\u00102\u0006\u0010\"\u001a\u00020\u0001J\u0006\u00105\u001a\u00020\u0010J\b\u00109\u001a\u00020)H\u0007J\u000e\u0010A\u001a\u00020\u00102\u0006\u0010B\u001a\u00020)J\u000e\u0010A\u001a\u00020\u00102\u0006\u0010C\u001a\u00020\u0018J\u0015\u0010A\u001a\u00020\u0010\"\n\b\u0000\u0010,\u0018\u0001*\u00020DH\u0086\bJ\u001e\u0010A\u001a\u00020\u0010\"\b\b\u0000\u0010,*\u00020D2\f\u0010C\u001a\b\u0012\u0004\u0012\u0002H,0-J\u001d\u0010A\u001a\u00020\u0010\"\b\b\u0000\u0010,*\u00020D2\u0006\u0010C\u001a\u0002H,¢\u0006\u0002\u0010EJ0\u0010A\u001a\u00020\u0010\"\u0004\b\u0000\u0010,2\f\u0010F\u001a\b\u0012\u0004\u0012\u0002H,0G2\u0012\u0010H\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00180IH\u0007J\b\u0010R\u001a\u00020\u0018H\u0016J\u0013\u0010S\u001a\u00020\u001a2\b\u00103\u001a\u0004\u0018\u00010DH\u0096\u0002J\b\u0010T\u001a\u00020)H\u0016R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000R!\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00010\n8GX\u0086\u0084\u0002¢\u0006\f\u001a\u0004\b\r\u0010\u000e*\u0004\b\u000b\u0010\fR\u0014\u00106\u001a\u00020\u00188WX\u0096\u0004¢\u0006\u0006\u001a\u0004\b7\u00108R+\u0010;\u001a\u00020)2\u0006\u0010:\u001a\u00020)8G@BX\u0086\u008e\u0002¢\u0006\u0012\u001a\u0004\b=\u0010>\"\u0004\b?\u0010@*\u0004\b<\u0010\fR/\u0010J\u001a\u0004\u0018\u00010\u00182\b\u0010:\u001a\u0004\u0018\u00010\u00188F@BX\u0086\u008e\u0002¢\u0006\u0012\u001a\u0004\bL\u00108\"\u0004\bM\u0010N*\u0004\bK\u0010\fR\u001b\u0010O\u001a\u00020\u00188GX\u0086\u0084\u0002¢\u0006\f\u001a\u0004\bQ\u00108*\u0004\bP\u0010\f¨\u0006V"}, m146d2 = {"Landroidx/navigation/NavGraph;", "Landroidx/navigation/NavDestination;", "", "navGraphNavigator", "Landroidx/navigation/Navigator;", "<init>", "(Landroidx/navigation/Navigator;)V", "impl", "Landroidx/navigation/internal/NavGraphImpl;", "nodes", "Landroidx/collection/SparseArrayCompat;", "getNodes$delegate", "(Landroidx/navigation/NavGraph;)Ljava/lang/Object;", "getNodes", "()Landroidx/collection/SparseArrayCompat;", "onInflate", "", "context", "Landroid/content/Context;", "attrs", "Landroid/util/AttributeSet;", "matchRouteComprehensive", "Landroidx/navigation/NavDestination$DeepLinkMatch;", "route", "", "searchChildren", "", "searchParent", "lastVisited", "matchDeepLinkComprehensive", "navDeepLinkRequest", "Landroidx/navigation/NavDeepLinkRequest;", "matchDeepLink", "addDestination", "node", "addDestinations", "", "", "([Landroidx/navigation/NavDestination;)V", "findNode", "resId", "", "findNodeComprehensive", "matchingDest", ExifInterface.GPS_DIRECTION_TRUE, "Lkotlin/reflect/KClass;", "(Ljava/lang/Object;)Landroidx/navigation/NavDestination;", "searchParents", "iterator", "", "addAll", "other", "remove", "clear", "displayName", "getDisplayName", "()Ljava/lang/String;", "getStartDestination", "<set-?>", "startDestinationId", "getStartDestinationId$delegate", "getStartDestinationId", "()I", "setStartDestinationId", "(I)V", "setStartDestination", "startDestId", "startDestRoute", "", "(Ljava/lang/Object;)V", "serializer", "Lkotlinx/serialization/KSerializer;", "parseRoute", "Lkotlin/Function1;", "startDestinationRoute", "getStartDestinationRoute$delegate", "getStartDestinationRoute", "setStartDestinationRoute", "(Ljava/lang/String;)V", "startDestDisplayName", "getStartDestDisplayName$delegate", "getStartDestDisplayName", "toString", "equals", "hashCode", "Companion", "navigation-common_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public class NavGraph extends NavDestination implements Iterable<NavDestination>, KMappedMarker {

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    private final NavGraphImpl impl;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NavGraph(Navigator<? extends NavGraph> navGraphNavigator) {
        super(navGraphNavigator);
        Intrinsics.checkNotNullParameter(navGraphNavigator, "navGraphNavigator");
        this.impl = new NavGraphImpl(this);
    }

    public final SparseArrayCompat<NavDestination> getNodes() {
        return this.impl.getNodes$navigation_common_release();
    }

    @Override // androidx.navigation.NavDestination
    public void onInflate(Context context, AttributeSet attrs) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(attrs, "attrs");
        super.onInflate(context, attrs);
        TypedArray $this$use$iv = context.getResources().obtainAttributes(attrs, C1233R.styleable.NavGraphNavigator);
        Intrinsics.checkNotNullExpressionValue($this$use$iv, "obtainAttributes(...)");
        setStartDestinationId($this$use$iv.getResourceId(C1233R.styleable.NavGraphNavigator_startDestination, 0));
        this.impl.setStartDestIdName$navigation_common_release(NavDestination.INSTANCE.getDisplayName(new NavContext(context), this.impl.getStartDestId()));
        Unit unit = Unit.INSTANCE;
        $this$use$iv.recycle();
    }

    public final NavDestination.DeepLinkMatch matchRouteComprehensive(String route, boolean searchChildren, boolean searchParent, NavDestination lastVisited) {
        Intrinsics.checkNotNullParameter(route, "route");
        Intrinsics.checkNotNullParameter(lastVisited, "lastVisited");
        return this.impl.matchRouteComprehensive$navigation_common_release(route, searchChildren, searchParent, lastVisited);
    }

    public final NavDestination.DeepLinkMatch matchDeepLinkComprehensive(NavDeepLinkRequest navDeepLinkRequest, boolean searchChildren, boolean searchParent, NavDestination lastVisited) {
        Intrinsics.checkNotNullParameter(navDeepLinkRequest, "navDeepLinkRequest");
        Intrinsics.checkNotNullParameter(lastVisited, "lastVisited");
        NavDestination.DeepLinkMatch bestMatch = super.matchDeepLink(navDeepLinkRequest);
        return this.impl.matchDeepLinkComprehensive$navigation_common_release(bestMatch, navDeepLinkRequest, searchChildren, searchParent, lastVisited);
    }

    @Override // androidx.navigation.NavDestination
    public NavDestination.DeepLinkMatch matchDeepLink(NavDeepLinkRequest navDeepLinkRequest) {
        Intrinsics.checkNotNullParameter(navDeepLinkRequest, "navDeepLinkRequest");
        return this.impl.matchDeepLink$navigation_common_release(super.matchDeepLink(navDeepLinkRequest), navDeepLinkRequest);
    }

    public final void addDestination(NavDestination node) {
        Intrinsics.checkNotNullParameter(node, "node");
        this.impl.addDestination$navigation_common_release(node);
    }

    public final void addDestinations(Collection<? extends NavDestination> nodes) {
        Intrinsics.checkNotNullParameter(nodes, "nodes");
        this.impl.addDestinations$navigation_common_release(nodes);
    }

    public final void addDestinations(NavDestination... nodes) {
        Intrinsics.checkNotNullParameter(nodes, "nodes");
        this.impl.addDestinations$navigation_common_release((NavDestination[]) Arrays.copyOf(nodes, nodes.length));
    }

    public final NavDestination findNode(int resId) {
        return this.impl.findNode$navigation_common_release(resId);
    }

    public static /* synthetic */ NavDestination findNodeComprehensive$default(NavGraph navGraph, int i, NavDestination navDestination, boolean z, NavDestination navDestination2, int i2, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: findNodeComprehensive");
        }
        if ((i2 & 8) != 0) {
            navDestination2 = null;
        }
        return navGraph.findNodeComprehensive(i, navDestination, z, navDestination2);
    }

    public final NavDestination findNodeComprehensive(int resId, NavDestination lastVisited, boolean searchChildren, NavDestination matchingDest) {
        return this.impl.findNodeComprehensive$navigation_common_release(resId, lastVisited, searchChildren, matchingDest);
    }

    public final NavDestination findNode(String route) {
        return this.impl.findNode$navigation_common_release(route);
    }

    public final /* synthetic */ <T> NavDestination findNode() {
        Intrinsics.reifiedOperationMarker(4, ExifInterface.GPS_DIRECTION_TRUE);
        return findNode(Reflection.getOrCreateKotlinClass(Object.class));
    }

    public final NavDestination findNode(KClass<?> route) {
        Intrinsics.checkNotNullParameter(route, "route");
        return this.impl.findNode$navigation_common_release(route);
    }

    public final <T> NavDestination findNode(T route) {
        return this.impl.findNode$navigation_common_release((NavGraphImpl) route);
    }

    public final NavDestination findNode(String route, boolean searchParents) {
        Intrinsics.checkNotNullParameter(route, "route");
        return this.impl.findNode$navigation_common_release(route, searchParents);
    }

    @Override // java.lang.Iterable
    public final Iterator<NavDestination> iterator() {
        return this.impl.iterator$navigation_common_release();
    }

    public final void addAll(NavGraph other) {
        Intrinsics.checkNotNullParameter(other, "other");
        this.impl.addAll$navigation_common_release(other);
    }

    public final void remove(NavDestination node) {
        Intrinsics.checkNotNullParameter(node, "node");
        this.impl.remove$navigation_common_release(node);
    }

    public final void clear() {
        this.impl.clear$navigation_common_release();
    }

    @Override // androidx.navigation.NavDestination
    public String getDisplayName() {
        return this.impl.getDisplayName$navigation_common_release(super.getDisplayName());
    }

    @Deprecated(message = "Use getStartDestinationId instead.", replaceWith = @ReplaceWith(expression = "startDestinationId", imports = {}))
    public final int getStartDestination() {
        return this.impl.getStartDestinationId$navigation_common_release();
    }

    private final void setStartDestinationId(int i) {
        this.impl.setStartDestinationId$navigation_common_release(i);
    }

    public final int getStartDestinationId() {
        return this.impl.getStartDestinationId$navigation_common_release();
    }

    public final void setStartDestination(int startDestId) {
        this.impl.setStartDestination$navigation_common_release(startDestId);
    }

    public final void setStartDestination(String startDestRoute) {
        Intrinsics.checkNotNullParameter(startDestRoute, "startDestRoute");
        this.impl.setStartDestination$navigation_common_release(startDestRoute);
    }

    public final /* synthetic */ <T> void setStartDestination() {
        Intrinsics.reifiedOperationMarker(4, ExifInterface.GPS_DIRECTION_TRUE);
        setStartDestination(Reflection.getOrCreateKotlinClass(Object.class));
    }

    public final /* synthetic */ void setStartDestination(KClass startDestRoute) {
        Intrinsics.checkNotNullParameter(startDestRoute, "startDestRoute");
        this.impl.setStartDestination$navigation_common_release(startDestRoute);
    }

    public final /* synthetic */ void setStartDestination(Object startDestRoute) {
        Intrinsics.checkNotNullParameter(startDestRoute, "startDestRoute");
        this.impl.setStartDestination$navigation_common_release((NavGraphImpl) startDestRoute);
    }

    public final <T> void setStartDestination(KSerializer<T> serializer, Function1<? super NavDestination, String> parseRoute) {
        Intrinsics.checkNotNullParameter(serializer, "serializer");
        Intrinsics.checkNotNullParameter(parseRoute, "parseRoute");
        this.impl.setStartDestination$navigation_common_release(serializer, parseRoute);
    }

    private final void setStartDestinationRoute(String str) {
        this.impl.setStartDestinationRoute$navigation_common_release(str);
    }

    public final String getStartDestinationRoute() {
        return this.impl.getStartDestinationRoute();
    }

    public final String getStartDestDisplayName() {
        return this.impl.getStartDestDisplayName$navigation_common_release();
    }

    @Override // androidx.navigation.NavDestination
    public String toString() {
        StringBuilder $this$toString_u24lambda_u241 = new StringBuilder();
        $this$toString_u24lambda_u241.append(super.toString());
        NavDestination startDestination = findNode(getStartDestinationRoute());
        if (startDestination == null) {
            startDestination = findNode(getStartDestinationId());
        }
        $this$toString_u24lambda_u241.append(" startDestination=");
        if (startDestination == null) {
            if (getStartDestinationRoute() != null) {
                $this$toString_u24lambda_u241.append(getStartDestinationRoute());
            } else if (this.impl.getStartDestIdName() != null) {
                $this$toString_u24lambda_u241.append(this.impl.getStartDestIdName());
            } else {
                $this$toString_u24lambda_u241.append("0x" + Integer.toHexString(this.impl.getStartDestId()));
            }
        } else {
            $this$toString_u24lambda_u241.append("{");
            $this$toString_u24lambda_u241.append(startDestination.toString());
            $this$toString_u24lambda_u241.append("}");
        }
        String sb = $this$toString_u24lambda_u241.toString();
        Intrinsics.checkNotNullExpressionValue(sb, "toString(...)");
        return sb;
    }

    @Override // androidx.navigation.NavDestination
    public boolean equals(Object other) {
        Sequence $this$all$iv;
        if (this == other) {
            return true;
        }
        if (other == null || !(other instanceof NavGraph)) {
            return false;
        }
        if (super.equals(other)) {
            SparseArrayCompat $this$size$iv = getNodes();
            int size = $this$size$iv.size();
            SparseArrayCompat $this$size$iv2 = ((NavGraph) other).getNodes();
            if (size == $this$size$iv2.size() && getStartDestinationId() == ((NavGraph) other).getStartDestinationId()) {
                Sequence $this$all$iv2 = SequencesKt.asSequence(SparseArrayKt.valueIterator(getNodes()));
                Iterator it = $this$all$iv2.iterator();
                while (true) {
                    if (it.hasNext()) {
                        Object element$iv = it.next();
                        NavDestination it2 = (NavDestination) element$iv;
                        if (!Intrinsics.areEqual(it2, ((NavGraph) other).getNodes().get(it2.getId()))) {
                            $this$all$iv = null;
                            break;
                        }
                    } else {
                        $this$all$iv = 1;
                        break;
                    }
                }
                if ($this$all$iv != null) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // androidx.navigation.NavDestination
    public int hashCode() {
        int result = getStartDestinationId();
        SparseArrayCompat $this$forEach$iv = getNodes();
        int size = $this$forEach$iv.size();
        for (int index$iv = 0; index$iv < size; index$iv++) {
            int key = $this$forEach$iv.keyAt(index$iv);
            NavDestination value = $this$forEach$iv.valueAt(index$iv);
            result = (((result * 31) + key) * 31) + value.hashCode();
        }
        return result;
    }

    /* compiled from: NavGraph.android.kt */
    @Metadata(m145d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\f\u0010\u0004\u001a\u00020\u0005*\u00020\u0006H\u0007J\u0012\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\u00050\b*\u00020\u0006H\u0007¨\u0006\t"}, m146d2 = {"Landroidx/navigation/NavGraph$Companion;", "", "<init>", "()V", "findStartDestination", "Landroidx/navigation/NavDestination;", "Landroidx/navigation/NavGraph;", "childHierarchy", "Lkotlin/sequences/Sequence;", "navigation-common_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        @JvmStatic
        public final NavDestination findStartDestination(NavGraph $this$findStartDestination) {
            Intrinsics.checkNotNullParameter($this$findStartDestination, "<this>");
            return (NavDestination) SequencesKt.last(childHierarchy($this$findStartDestination));
        }

        public final Sequence<NavDestination> childHierarchy(NavGraph $this$childHierarchy) {
            Intrinsics.checkNotNullParameter($this$childHierarchy, "<this>");
            return SequencesKt.generateSequence($this$childHierarchy, (Function1<? super NavGraph, ? extends NavGraph>) new Function1() { // from class: androidx.navigation.NavGraph$Companion$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    NavDestination childHierarchy$lambda$0;
                    childHierarchy$lambda$0 = NavGraph.Companion.childHierarchy$lambda$0((NavDestination) obj);
                    return childHierarchy$lambda$0;
                }
            });
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final NavDestination childHierarchy$lambda$0(NavDestination it) {
            Intrinsics.checkNotNullParameter(it, "it");
            if (it instanceof NavGraph) {
                return ((NavGraph) it).findNode(((NavGraph) it).getStartDestinationId());
            }
            return null;
        }
    }

    @JvmStatic
    public static final NavDestination findStartDestination(NavGraph $this$findStartDestination) {
        return INSTANCE.findStartDestination($this$findStartDestination);
    }
}
