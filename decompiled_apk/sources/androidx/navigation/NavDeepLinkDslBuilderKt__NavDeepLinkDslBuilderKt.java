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

/* compiled from: NavDeepLinkDslBuilder.kt */
@Metadata(m145d1 = {"\u0000>\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u001f\u0010\u0000\u001a\u00020\u00012\u0017\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003¢\u0006\u0002\b\u0006\u001aZ\u0010\u0000\u001a\u00020\u0001\"\n\b\u0000\u0010\u0007\u0018\u0001*\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u001d\b\u0002\u0010\u000b\u001a\u0017\u0012\u0004\u0012\u00020\r\u0012\r\u0012\u000b\u0012\u0002\b\u00030\u000e¢\u0006\u0002\b\u000f0\f2\u0019\b\n\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003¢\u0006\u0002\b\u0006H\u0086\bø\u0001\u0000\u001a`\u0010\u0000\u001a\u00020\u0001\"\b\b\u0000\u0010\u0007*\u00020\b2\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u0002H\u00070\u00112\u0006\u0010\t\u001a\u00020\n2\u001d\b\u0002\u0010\u000b\u001a\u0017\u0012\u0004\u0012\u00020\r\u0012\r\u0012\u000b\u0012\u0002\b\u00030\u000e¢\u0006\u0002\b\u000f0\f2\u0017\u0010\u0002\u001a\u0013\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003¢\u0006\u0002\b\u0006H\u0007\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\u0012"}, m146d2 = {"navDeepLink", "Landroidx/navigation/NavDeepLink;", "deepLinkBuilder", "Lkotlin/Function1;", "Landroidx/navigation/NavDeepLinkDslBuilder;", "", "Lkotlin/ExtensionFunctionType;", ExifInterface.GPS_DIRECTION_TRUE, "", "basePath", "", "typeMap", "", "Lkotlin/reflect/KType;", "Landroidx/navigation/NavType;", "Lkotlin/jvm/JvmSuppressWildcards;", "route", "Lkotlin/reflect/KClass;", "navigation-common_release"}, m147k = 5, m148mv = {2, 0, 0}, m150xi = 48, m151xs = "androidx/navigation/NavDeepLinkDslBuilderKt")
/* loaded from: classes14.dex */
public final /* synthetic */ class NavDeepLinkDslBuilderKt__NavDeepLinkDslBuilderKt {
    public static final NavDeepLink navDeepLink(Function1<? super NavDeepLinkDslBuilder, Unit> deepLinkBuilder) {
        Intrinsics.checkNotNullParameter(deepLinkBuilder, "deepLinkBuilder");
        NavDeepLinkDslBuilder navDeepLinkDslBuilder = new NavDeepLinkDslBuilder();
        deepLinkBuilder.invoke(navDeepLinkDslBuilder);
        return navDeepLinkDslBuilder.build$navigation_common_release();
    }

    public static /* synthetic */ NavDeepLink navDeepLink$default(String basePath, Map typeMap, Function1 deepLinkBuilder, int i, Object obj) {
        if ((i & 2) != 0) {
            typeMap = MapsKt.emptyMap();
        }
        if ((i & 4) != 0) {
            Function1 deepLinkBuilder2 = new Function1<NavDeepLinkDslBuilder, Unit>() { // from class: androidx.navigation.NavDeepLinkDslBuilderKt__NavDeepLinkDslBuilderKt$navDeepLink$1
                @Override // kotlin.jvm.functions.Function1
                public /* bridge */ /* synthetic */ Unit invoke(NavDeepLinkDslBuilder navDeepLinkDslBuilder) {
                    invoke2(navDeepLinkDslBuilder);
                    return Unit.INSTANCE;
                }

                /* renamed from: invoke, reason: avoid collision after fix types in other method */
                public final void invoke2(NavDeepLinkDslBuilder navDeepLinkDslBuilder) {
                    Intrinsics.checkNotNullParameter(navDeepLinkDslBuilder, "<this>");
                }
            };
            deepLinkBuilder = deepLinkBuilder2;
        }
        Intrinsics.checkNotNullParameter(basePath, "basePath");
        Intrinsics.checkNotNullParameter(typeMap, "typeMap");
        Intrinsics.checkNotNullParameter(deepLinkBuilder, "deepLinkBuilder");
        Intrinsics.reifiedOperationMarker(4, ExifInterface.GPS_DIRECTION_TRUE);
        return NavDeepLinkDslBuilderKt.navDeepLink(Reflection.getOrCreateKotlinClass(Object.class), basePath, typeMap, deepLinkBuilder);
    }

    public static final /* synthetic */ <T> NavDeepLink navDeepLink(String basePath, Map<KType, NavType<?>> typeMap, Function1<? super NavDeepLinkDslBuilder, Unit> deepLinkBuilder) {
        Intrinsics.checkNotNullParameter(basePath, "basePath");
        Intrinsics.checkNotNullParameter(typeMap, "typeMap");
        Intrinsics.checkNotNullParameter(deepLinkBuilder, "deepLinkBuilder");
        Intrinsics.reifiedOperationMarker(4, ExifInterface.GPS_DIRECTION_TRUE);
        return NavDeepLinkDslBuilderKt.navDeepLink(Reflection.getOrCreateKotlinClass(Object.class), basePath, typeMap, deepLinkBuilder);
    }

    public static /* synthetic */ NavDeepLink navDeepLink$default(KClass kClass, String str, Map map, Function1 function1, int i, Object obj) {
        if ((i & 4) != 0) {
            map = MapsKt.emptyMap();
        }
        return NavDeepLinkDslBuilderKt.navDeepLink(kClass, str, map, function1);
    }

    public static final <T> NavDeepLink navDeepLink(KClass<T> route, String basePath, Map<KType, NavType<?>> typeMap, Function1<? super NavDeepLinkDslBuilder, Unit> deepLinkBuilder) {
        Intrinsics.checkNotNullParameter(route, "route");
        Intrinsics.checkNotNullParameter(basePath, "basePath");
        Intrinsics.checkNotNullParameter(typeMap, "typeMap");
        Intrinsics.checkNotNullParameter(deepLinkBuilder, "deepLinkBuilder");
        NavDeepLinkDslBuilder navDeepLinkDslBuilder = new NavDeepLinkDslBuilder(basePath, route, typeMap);
        deepLinkBuilder.invoke(navDeepLinkDslBuilder);
        return navDeepLinkDslBuilder.build$navigation_common_release();
    }

    public static final <T> NavDeepLink navDeepLink(KClass<T> route, String basePath, Function1<? super NavDeepLinkDslBuilder, Unit> deepLinkBuilder) {
        NavDeepLink navDeepLink$default;
        Intrinsics.checkNotNullParameter(route, "route");
        Intrinsics.checkNotNullParameter(basePath, "basePath");
        Intrinsics.checkNotNullParameter(deepLinkBuilder, "deepLinkBuilder");
        navDeepLink$default = navDeepLink$default(route, basePath, null, deepLinkBuilder, 4, null);
        return navDeepLink$default;
    }
}
