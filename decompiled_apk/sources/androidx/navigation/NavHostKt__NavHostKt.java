package androidx.navigation;

import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.MapsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KClass;
import kotlin.reflect.KType;

/* compiled from: NavHost.kt */
@Metadata(m145d1 = {"\u0000@\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\u001a=\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0017\u0010\u0006\u001a\u0013\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t0\u0007¢\u0006\u0002\b\nH\u0086\bø\u0001\u0000\u001ad\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\n\u0010\u0003\u001a\u0006\u0012\u0002\b\u00030\u000b2\u000e\b\u0002\u0010\u0005\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u000b2\u001d\b\u0002\u0010\f\u001a\u0017\u0012\u0004\u0012\u00020\u000e\u0012\r\u0012\u000b\u0012\u0002\b\u00030\u000f¢\u0006\u0002\b\u00100\r2\u0017\u0010\u0006\u001a\u0013\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t0\u0007¢\u0006\u0002\b\nH\u0086\bø\u0001\u0000\u001a`\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00112\u000e\b\u0002\u0010\u0005\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u000b2\u001d\b\u0002\u0010\f\u001a\u0017\u0012\u0004\u0012\u00020\u000e\u0012\r\u0012\u000b\u0012\u0002\b\u00030\u000f¢\u0006\u0002\b\u00100\r2\u0017\u0010\u0006\u001a\u0013\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t0\u0007¢\u0006\u0002\b\nH\u0086\bø\u0001\u0000\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\u0012"}, m146d2 = {"createGraph", "Landroidx/navigation/NavGraph;", "Landroidx/navigation/NavHost;", "startDestination", "", "route", "builder", "Lkotlin/Function1;", "Landroidx/navigation/NavGraphBuilder;", "", "Lkotlin/ExtensionFunctionType;", "Lkotlin/reflect/KClass;", "typeMap", "", "Lkotlin/reflect/KType;", "Landroidx/navigation/NavType;", "Lkotlin/jvm/JvmSuppressWildcards;", "", "navigation-runtime_release"}, m147k = 5, m148mv = {2, 0, 0}, m150xi = 48, m151xs = "androidx/navigation/NavHostKt")
/* loaded from: classes14.dex */
final /* synthetic */ class NavHostKt__NavHostKt {
    public static /* synthetic */ NavGraph createGraph$default(NavHost $this$createGraph_u24default, String startDestination, String route, Function1 builder, int i, Object obj) {
        if ((i & 2) != 0) {
            route = null;
        }
        Intrinsics.checkNotNullParameter($this$createGraph_u24default, "<this>");
        Intrinsics.checkNotNullParameter(startDestination, "startDestination");
        Intrinsics.checkNotNullParameter(builder, "builder");
        NavController $this$createGraph$iv = $this$createGraph_u24default.getNavController();
        NavigatorProvider $this$navigation$iv$iv = $this$createGraph$iv.getNavigatorProvider();
        NavGraphBuilder navGraphBuilder = new NavGraphBuilder($this$navigation$iv$iv, startDestination, route);
        builder.invoke(navGraphBuilder);
        return navGraphBuilder.build();
    }

    public static final NavGraph createGraph(NavHost $this$createGraph, String startDestination, String route, Function1<? super NavGraphBuilder, Unit> builder) {
        Intrinsics.checkNotNullParameter($this$createGraph, "<this>");
        Intrinsics.checkNotNullParameter(startDestination, "startDestination");
        Intrinsics.checkNotNullParameter(builder, "builder");
        NavController $this$createGraph$iv = $this$createGraph.getNavController();
        NavigatorProvider $this$navigation$iv$iv = $this$createGraph$iv.getNavigatorProvider();
        NavGraphBuilder navGraphBuilder = new NavGraphBuilder($this$navigation$iv$iv, startDestination, route);
        builder.invoke(navGraphBuilder);
        return navGraphBuilder.build();
    }

    public static /* synthetic */ NavGraph createGraph$default(NavHost $this$createGraph_u24default, KClass startDestination, KClass route, Map typeMap, Function1 builder, int i, Object obj) {
        if ((i & 2) != 0) {
            route = null;
        }
        if ((i & 4) != 0) {
            typeMap = MapsKt.emptyMap();
        }
        Intrinsics.checkNotNullParameter($this$createGraph_u24default, "<this>");
        Intrinsics.checkNotNullParameter(startDestination, "startDestination");
        Intrinsics.checkNotNullParameter(typeMap, "typeMap");
        Intrinsics.checkNotNullParameter(builder, "builder");
        NavController $this$createGraph$iv = $this$createGraph_u24default.getNavController();
        NavigatorProvider $this$navigation$iv$iv = $this$createGraph$iv.getNavigatorProvider();
        NavGraphBuilder navGraphBuilder = new NavGraphBuilder($this$navigation$iv$iv, (KClass<?>) startDestination, (KClass<?>) route, (Map<KType, NavType<?>>) typeMap);
        builder.invoke(navGraphBuilder);
        return navGraphBuilder.build();
    }

    public static final NavGraph createGraph(NavHost $this$createGraph, KClass<?> startDestination, KClass<?> kClass, Map<KType, NavType<?>> typeMap, Function1<? super NavGraphBuilder, Unit> builder) {
        Intrinsics.checkNotNullParameter($this$createGraph, "<this>");
        Intrinsics.checkNotNullParameter(startDestination, "startDestination");
        Intrinsics.checkNotNullParameter(typeMap, "typeMap");
        Intrinsics.checkNotNullParameter(builder, "builder");
        NavController $this$createGraph$iv = $this$createGraph.getNavController();
        NavigatorProvider $this$navigation$iv$iv = $this$createGraph$iv.getNavigatorProvider();
        NavGraphBuilder navGraphBuilder = new NavGraphBuilder($this$navigation$iv$iv, startDestination, kClass, typeMap);
        builder.invoke(navGraphBuilder);
        return navGraphBuilder.build();
    }

    public static /* synthetic */ NavGraph createGraph$default(NavHost $this$createGraph_u24default, Object startDestination, KClass route, Map typeMap, Function1 builder, int i, Object obj) {
        if ((i & 2) != 0) {
            route = null;
        }
        if ((i & 4) != 0) {
            typeMap = MapsKt.emptyMap();
        }
        Intrinsics.checkNotNullParameter($this$createGraph_u24default, "<this>");
        Intrinsics.checkNotNullParameter(startDestination, "startDestination");
        Intrinsics.checkNotNullParameter(typeMap, "typeMap");
        Intrinsics.checkNotNullParameter(builder, "builder");
        NavController $this$createGraph$iv = $this$createGraph_u24default.getNavController();
        NavigatorProvider $this$navigation$iv$iv = $this$createGraph$iv.getNavigatorProvider();
        NavGraphBuilder navGraphBuilder = new NavGraphBuilder($this$navigation$iv$iv, startDestination, (KClass<?>) route, (Map<KType, NavType<?>>) typeMap);
        builder.invoke(navGraphBuilder);
        return navGraphBuilder.build();
    }

    public static final NavGraph createGraph(NavHost $this$createGraph, Object startDestination, KClass<?> kClass, Map<KType, NavType<?>> typeMap, Function1<? super NavGraphBuilder, Unit> builder) {
        Intrinsics.checkNotNullParameter($this$createGraph, "<this>");
        Intrinsics.checkNotNullParameter(startDestination, "startDestination");
        Intrinsics.checkNotNullParameter(typeMap, "typeMap");
        Intrinsics.checkNotNullParameter(builder, "builder");
        NavController $this$createGraph$iv = $this$createGraph.getNavController();
        NavigatorProvider $this$navigation$iv$iv = $this$createGraph$iv.getNavigatorProvider();
        NavGraphBuilder navGraphBuilder = new NavGraphBuilder($this$navigation$iv$iv, startDestination, kClass, typeMap);
        builder.invoke(navGraphBuilder);
        return navGraphBuilder.build();
    }
}
