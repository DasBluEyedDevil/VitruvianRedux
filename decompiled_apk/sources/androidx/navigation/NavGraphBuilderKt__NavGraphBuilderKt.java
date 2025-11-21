package androidx.navigation;

import androidx.exifinterface.media.ExifInterface;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.MapsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KClass;
import kotlin.reflect.KType;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: NavGraphBuilder.kt */
@Metadata(m145d1 = {"\u0000B\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\u001a=\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\n\b\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0017\u0010\u0006\u001a\u0013\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t0\u0007¢\u0006\u0002\b\nH\u0086\bø\u0001\u0000\u001ad\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\n\u0010\u0003\u001a\u0006\u0012\u0002\b\u00030\u000b2\u000e\b\u0002\u0010\u0005\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u000b2\u001d\b\u0002\u0010\f\u001a\u0017\u0012\u0004\u0012\u00020\u000e\u0012\r\u0012\u000b\u0012\u0002\b\u00030\u000f¢\u0006\u0002\b\u00100\r2\u0017\u0010\u0006\u001a\u0013\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t0\u0007¢\u0006\u0002\b\nH\u0086\bø\u0001\u0000\u001a`\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00112\u000e\b\u0002\u0010\u0005\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u000b2\u001d\b\u0002\u0010\f\u001a\u0017\u0012\u0004\u0012\u00020\u000e\u0012\r\u0012\u000b\u0012\u0002\b\u00030\u000f¢\u0006\u0002\b\u00100\r2\u0017\u0010\u0006\u001a\u0013\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t0\u0007¢\u0006\u0002\b\nH\u0086\bø\u0001\u0000\u001a9\u0010\u0000\u001a\u00020\t*\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0017\u0010\u0006\u001a\u0013\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t0\u0007¢\u0006\u0002\b\nH\u0086\bø\u0001\u0000\u001ab\u0010\u0000\u001a\u00020\t\"\n\b\u0000\u0010\u0012\u0018\u0001*\u00020\u0011*\u00020\b2\n\u0010\u0003\u001a\u0006\u0012\u0002\b\u00030\u000b2\u001d\b\u0002\u0010\f\u001a\u0017\u0012\u0004\u0012\u00020\u000e\u0012\r\u0012\u000b\u0012\u0002\b\u00030\u000f¢\u0006\u0002\b\u00100\r2\u0019\b\b\u0010\u0006\u001a\u0013\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t0\u0007¢\u0006\u0002\b\nH\u0086\bø\u0001\u0000\u001af\u0010\u0000\u001a\u00020\t\"\b\b\u0000\u0010\u0012*\u00020\u0011*\u00020\b2\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u0002H\u00120\u000b2\n\u0010\u0003\u001a\u0006\u0012\u0002\b\u00030\u000b2\u001d\b\u0002\u0010\f\u001a\u0017\u0012\u0004\u0012\u00020\u000e\u0012\r\u0012\u000b\u0012\u0002\b\u00030\u000f¢\u0006\u0002\b\u00100\r2\u0017\u0010\u0006\u001a\u0013\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t0\u0007¢\u0006\u0002\b\n\u001a^\u0010\u0000\u001a\u00020\t\"\n\b\u0000\u0010\u0012\u0018\u0001*\u00020\u0011*\u00020\b2\u0006\u0010\u0003\u001a\u00020\u00112\u001d\b\u0002\u0010\f\u001a\u0017\u0012\u0004\u0012\u00020\u000e\u0012\r\u0012\u000b\u0012\u0002\b\u00030\u000f¢\u0006\u0002\b\u00100\r2\u0019\b\b\u0010\u0006\u001a\u0013\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t0\u0007¢\u0006\u0002\b\nH\u0086\bø\u0001\u0000\u001ab\u0010\u0000\u001a\u00020\t\"\b\b\u0000\u0010\u0012*\u00020\u0011*\u00020\b2\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u0002H\u00120\u000b2\u0006\u0010\u0003\u001a\u00020\u00112\u001d\b\u0002\u0010\f\u001a\u0017\u0012\u0004\u0012\u00020\u000e\u0012\r\u0012\u000b\u0012\u0002\b\u00030\u000f¢\u0006\u0002\b\u00100\r2\u0017\u0010\u0006\u001a\u0013\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\t0\u0007¢\u0006\u0002\b\n\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\u0013"}, m146d2 = {"navigation", "Landroidx/navigation/NavGraph;", "Landroidx/navigation/NavigatorProvider;", "startDestination", "", "route", "builder", "Lkotlin/Function1;", "Landroidx/navigation/NavGraphBuilder;", "", "Lkotlin/ExtensionFunctionType;", "Lkotlin/reflect/KClass;", "typeMap", "", "Lkotlin/reflect/KType;", "Landroidx/navigation/NavType;", "Lkotlin/jvm/JvmSuppressWildcards;", "", ExifInterface.GPS_DIRECTION_TRUE, "navigation-common_release"}, m147k = 5, m148mv = {2, 0, 0}, m150xi = 48, m151xs = "androidx/navigation/NavGraphBuilderKt")
/* loaded from: classes14.dex */
public final /* synthetic */ class NavGraphBuilderKt__NavGraphBuilderKt {
    public static /* synthetic */ NavGraph navigation$default(NavigatorProvider $this$navigation_u24default, String startDestination, String route, Function1 builder, int i, Object obj) {
        if ((i & 2) != 0) {
            route = null;
        }
        Intrinsics.checkNotNullParameter($this$navigation_u24default, "<this>");
        Intrinsics.checkNotNullParameter(startDestination, "startDestination");
        Intrinsics.checkNotNullParameter(builder, "builder");
        NavGraphBuilder navGraphBuilder = new NavGraphBuilder($this$navigation_u24default, startDestination, route);
        builder.invoke(navGraphBuilder);
        return navGraphBuilder.build();
    }

    public static final NavGraph navigation(NavigatorProvider $this$navigation, String startDestination, String route, Function1<? super NavGraphBuilder, Unit> builder) {
        Intrinsics.checkNotNullParameter($this$navigation, "<this>");
        Intrinsics.checkNotNullParameter(startDestination, "startDestination");
        Intrinsics.checkNotNullParameter(builder, "builder");
        NavGraphBuilder navGraphBuilder = new NavGraphBuilder($this$navigation, startDestination, route);
        builder.invoke(navGraphBuilder);
        return navGraphBuilder.build();
    }

    public static /* synthetic */ NavGraph navigation$default(NavigatorProvider $this$navigation_u24default, KClass startDestination, KClass route, Map typeMap, Function1 builder, int i, Object obj) {
        if ((i & 2) != 0) {
            route = null;
        }
        if ((i & 4) != 0) {
            typeMap = MapsKt.emptyMap();
        }
        Intrinsics.checkNotNullParameter($this$navigation_u24default, "<this>");
        Intrinsics.checkNotNullParameter(startDestination, "startDestination");
        Intrinsics.checkNotNullParameter(typeMap, "typeMap");
        Intrinsics.checkNotNullParameter(builder, "builder");
        NavGraphBuilder navGraphBuilder = new NavGraphBuilder($this$navigation_u24default, (KClass<?>) startDestination, (KClass<?>) route, (Map<KType, NavType<?>>) typeMap);
        builder.invoke(navGraphBuilder);
        return navGraphBuilder.build();
    }

    public static final NavGraph navigation(NavigatorProvider $this$navigation, KClass<?> startDestination, KClass<?> kClass, Map<KType, NavType<?>> typeMap, Function1<? super NavGraphBuilder, Unit> builder) {
        Intrinsics.checkNotNullParameter($this$navigation, "<this>");
        Intrinsics.checkNotNullParameter(startDestination, "startDestination");
        Intrinsics.checkNotNullParameter(typeMap, "typeMap");
        Intrinsics.checkNotNullParameter(builder, "builder");
        NavGraphBuilder navGraphBuilder = new NavGraphBuilder($this$navigation, startDestination, kClass, typeMap);
        builder.invoke(navGraphBuilder);
        return navGraphBuilder.build();
    }

    public static /* synthetic */ NavGraph navigation$default(NavigatorProvider $this$navigation_u24default, Object startDestination, KClass route, Map typeMap, Function1 builder, int i, Object obj) {
        if ((i & 2) != 0) {
            route = null;
        }
        if ((i & 4) != 0) {
            typeMap = MapsKt.emptyMap();
        }
        Intrinsics.checkNotNullParameter($this$navigation_u24default, "<this>");
        Intrinsics.checkNotNullParameter(startDestination, "startDestination");
        Intrinsics.checkNotNullParameter(typeMap, "typeMap");
        Intrinsics.checkNotNullParameter(builder, "builder");
        NavGraphBuilder navGraphBuilder = new NavGraphBuilder($this$navigation_u24default, startDestination, (KClass<?>) route, (Map<KType, NavType<?>>) typeMap);
        builder.invoke(navGraphBuilder);
        return navGraphBuilder.build();
    }

    public static final NavGraph navigation(NavigatorProvider $this$navigation, Object startDestination, KClass<?> kClass, Map<KType, NavType<?>> typeMap, Function1<? super NavGraphBuilder, Unit> builder) {
        Intrinsics.checkNotNullParameter($this$navigation, "<this>");
        Intrinsics.checkNotNullParameter(startDestination, "startDestination");
        Intrinsics.checkNotNullParameter(typeMap, "typeMap");
        Intrinsics.checkNotNullParameter(builder, "builder");
        NavGraphBuilder navGraphBuilder = new NavGraphBuilder($this$navigation, startDestination, kClass, typeMap);
        builder.invoke(navGraphBuilder);
        return navGraphBuilder.build();
    }

    public static final void navigation(NavGraphBuilder $this$navigation, String startDestination, String route, Function1<? super NavGraphBuilder, Unit> builder) {
        Intrinsics.checkNotNullParameter($this$navigation, "<this>");
        Intrinsics.checkNotNullParameter(startDestination, "startDestination");
        Intrinsics.checkNotNullParameter(route, "route");
        Intrinsics.checkNotNullParameter(builder, "builder");
        NavGraphBuilder navGraphBuilder = new NavGraphBuilder($this$navigation.getProvider(), startDestination, route);
        builder.invoke(navGraphBuilder);
        $this$navigation.destination(navGraphBuilder);
    }

    public static /* synthetic */ void navigation$default(NavGraphBuilder $this$navigation_u24default, KClass startDestination, Map typeMap, Function1 builder, int i, Object obj) {
        if ((i & 2) != 0) {
            typeMap = MapsKt.emptyMap();
        }
        Intrinsics.checkNotNullParameter($this$navigation_u24default, "<this>");
        Intrinsics.checkNotNullParameter(startDestination, "startDestination");
        Intrinsics.checkNotNullParameter(typeMap, "typeMap");
        Intrinsics.checkNotNullParameter(builder, "builder");
        Intrinsics.reifiedOperationMarker(4, ExifInterface.GPS_DIRECTION_TRUE);
        NavGraphBuilderKt.navigation($this$navigation_u24default, Reflection.getOrCreateKotlinClass(Object.class), (KClass<?>) startDestination, (Map<KType, NavType<?>>) typeMap, (Function1<? super NavGraphBuilder, Unit>) builder);
    }

    public static final /* synthetic */ <T> void navigation(NavGraphBuilder $this$navigation, KClass<?> startDestination, Map<KType, NavType<?>> typeMap, Function1<? super NavGraphBuilder, Unit> builder) {
        Intrinsics.checkNotNullParameter($this$navigation, "<this>");
        Intrinsics.checkNotNullParameter(startDestination, "startDestination");
        Intrinsics.checkNotNullParameter(typeMap, "typeMap");
        Intrinsics.checkNotNullParameter(builder, "builder");
        Intrinsics.reifiedOperationMarker(4, ExifInterface.GPS_DIRECTION_TRUE);
        NavGraphBuilderKt.navigation($this$navigation, Reflection.getOrCreateKotlinClass(Object.class), startDestination, typeMap, builder);
    }

    public static /* synthetic */ void navigation$default(NavGraphBuilder navGraphBuilder, KClass kClass, KClass kClass2, Map map, Function1 function1, int i, Object obj) {
        if ((i & 4) != 0) {
            map = MapsKt.emptyMap();
        }
        NavGraphBuilderKt.navigation(navGraphBuilder, kClass, (KClass<?>) kClass2, (Map<KType, NavType<?>>) map, (Function1<? super NavGraphBuilder, Unit>) function1);
    }

    public static final <T> void navigation(NavGraphBuilder $this$navigation, KClass<T> route, KClass<?> startDestination, Map<KType, NavType<?>> typeMap, Function1<? super NavGraphBuilder, Unit> builder) {
        Intrinsics.checkNotNullParameter($this$navigation, "<this>");
        Intrinsics.checkNotNullParameter(route, "route");
        Intrinsics.checkNotNullParameter(startDestination, "startDestination");
        Intrinsics.checkNotNullParameter(typeMap, "typeMap");
        Intrinsics.checkNotNullParameter(builder, "builder");
        NavGraphBuilder navGraphBuilder = new NavGraphBuilder($this$navigation.getProvider(), startDestination, (KClass<?>) route, typeMap);
        builder.invoke(navGraphBuilder);
        $this$navigation.destination(navGraphBuilder);
    }

    public static /* synthetic */ void navigation$default(NavGraphBuilder $this$navigation_u24default, Object startDestination, Map typeMap, Function1 builder, int i, Object obj) {
        if ((i & 2) != 0) {
            typeMap = MapsKt.emptyMap();
        }
        Intrinsics.checkNotNullParameter($this$navigation_u24default, "<this>");
        Intrinsics.checkNotNullParameter(startDestination, "startDestination");
        Intrinsics.checkNotNullParameter(typeMap, "typeMap");
        Intrinsics.checkNotNullParameter(builder, "builder");
        Intrinsics.reifiedOperationMarker(4, ExifInterface.GPS_DIRECTION_TRUE);
        NavGraphBuilderKt.navigation($this$navigation_u24default, Reflection.getOrCreateKotlinClass(Object.class), startDestination, (Map<KType, NavType<?>>) typeMap, (Function1<? super NavGraphBuilder, Unit>) builder);
    }

    public static final /* synthetic */ <T> void navigation(NavGraphBuilder $this$navigation, Object startDestination, Map<KType, NavType<?>> typeMap, Function1<? super NavGraphBuilder, Unit> builder) {
        Intrinsics.checkNotNullParameter($this$navigation, "<this>");
        Intrinsics.checkNotNullParameter(startDestination, "startDestination");
        Intrinsics.checkNotNullParameter(typeMap, "typeMap");
        Intrinsics.checkNotNullParameter(builder, "builder");
        Intrinsics.reifiedOperationMarker(4, ExifInterface.GPS_DIRECTION_TRUE);
        NavGraphBuilderKt.navigation($this$navigation, Reflection.getOrCreateKotlinClass(Object.class), startDestination, typeMap, builder);
    }

    public static /* synthetic */ void navigation$default(NavGraphBuilder navGraphBuilder, KClass kClass, Object obj, Map map, Function1 function1, int i, Object obj2) {
        if ((i & 4) != 0) {
            map = MapsKt.emptyMap();
        }
        NavGraphBuilderKt.navigation(navGraphBuilder, kClass, obj, (Map<KType, NavType<?>>) map, (Function1<? super NavGraphBuilder, Unit>) function1);
    }

    public static final <T> void navigation(NavGraphBuilder $this$navigation, KClass<T> route, Object startDestination, Map<KType, NavType<?>> typeMap, Function1<? super NavGraphBuilder, Unit> builder) {
        Intrinsics.checkNotNullParameter($this$navigation, "<this>");
        Intrinsics.checkNotNullParameter(route, "route");
        Intrinsics.checkNotNullParameter(startDestination, "startDestination");
        Intrinsics.checkNotNullParameter(typeMap, "typeMap");
        Intrinsics.checkNotNullParameter(builder, "builder");
        NavGraphBuilder navGraphBuilder = new NavGraphBuilder($this$navigation.getProvider(), startDestination, (KClass<?>) route, typeMap);
        builder.invoke(navGraphBuilder);
        $this$navigation.destination(navGraphBuilder);
    }
}
