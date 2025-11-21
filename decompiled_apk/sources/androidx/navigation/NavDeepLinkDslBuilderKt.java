package androidx.navigation;

import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.KClass;
import kotlin.reflect.KType;

/* compiled from: NavDeepLinkDslBuilder.kt */
@Metadata(m145d1 = {"androidx/navigation/NavDeepLinkDslBuilderKt__NavDeepLinkDslBuilderKt"}, m147k = 4, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class NavDeepLinkDslBuilderKt {
    public static final NavDeepLink navDeepLink(Function1<? super NavDeepLinkDslBuilder, Unit> function1) {
        return NavDeepLinkDslBuilderKt__NavDeepLinkDslBuilderKt.navDeepLink(function1);
    }

    public static final <T> NavDeepLink navDeepLink(KClass<T> kClass, String basePath, Map<KType, NavType<?>> map, Function1<? super NavDeepLinkDslBuilder, Unit> function1) {
        return NavDeepLinkDslBuilderKt__NavDeepLinkDslBuilderKt.navDeepLink(kClass, basePath, map, function1);
    }

    public static final <T> NavDeepLink navDeepLink(KClass<T> kClass, String basePath, Function1<? super NavDeepLinkDslBuilder, Unit> function1) {
        return NavDeepLinkDslBuilderKt__NavDeepLinkDslBuilderKt.navDeepLink(kClass, basePath, function1);
    }
}
