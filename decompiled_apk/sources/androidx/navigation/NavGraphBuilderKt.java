package androidx.navigation;

import java.util.Map;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.ReplaceWith;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.KClass;
import kotlin.reflect.KType;

@Metadata(m145d1 = {"androidx/navigation/NavGraphBuilderKt__NavGraphBuilderKt", "androidx/navigation/NavGraphBuilderKt__NavGraphBuilder_androidKt"}, m147k = 4, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class NavGraphBuilderKt {
    @Deprecated(message = "Use routes to build your NavGraph instead", replaceWith = @ReplaceWith(expression = "navigation(startDestination = startDestination.toString(), route = id.toString()) { builder.invoke() }", imports = {}))
    public static final NavGraph navigation(NavigatorProvider $this$navigation, int id, int startDestination, Function1<? super NavGraphBuilder, Unit> function1) {
        return NavGraphBuilderKt__NavGraphBuilder_androidKt.navigation($this$navigation, id, startDestination, function1);
    }

    public static final NavGraph navigation(NavigatorProvider $this$navigation, Object startDestination, KClass<?> kClass, Map<KType, NavType<?>> map, Function1<? super NavGraphBuilder, Unit> function1) {
        return NavGraphBuilderKt__NavGraphBuilderKt.navigation($this$navigation, startDestination, kClass, map, function1);
    }

    public static final NavGraph navigation(NavigatorProvider $this$navigation, String startDestination, String route, Function1<? super NavGraphBuilder, Unit> function1) {
        return NavGraphBuilderKt__NavGraphBuilderKt.navigation($this$navigation, startDestination, route, function1);
    }

    public static final NavGraph navigation(NavigatorProvider $this$navigation, KClass<?> kClass, KClass<?> kClass2, Map<KType, NavType<?>> map, Function1<? super NavGraphBuilder, Unit> function1) {
        return NavGraphBuilderKt__NavGraphBuilderKt.navigation($this$navigation, kClass, kClass2, map, function1);
    }

    @Deprecated(message = "Use routes to build your nested NavGraph instead", replaceWith = @ReplaceWith(expression = "navigation(startDestination = startDestination.toString(), route = id.toString()) { builder.invoke() }", imports = {}))
    public static final void navigation(NavGraphBuilder $this$navigation, int id, int startDestination, Function1<? super NavGraphBuilder, Unit> function1) {
        NavGraphBuilderKt__NavGraphBuilder_androidKt.navigation($this$navigation, id, startDestination, function1);
    }

    public static final void navigation(NavGraphBuilder $this$navigation, String startDestination, String route, Function1<? super NavGraphBuilder, Unit> function1) {
        NavGraphBuilderKt__NavGraphBuilderKt.navigation($this$navigation, startDestination, route, function1);
    }

    public static final <T> void navigation(NavGraphBuilder $this$navigation, KClass<T> kClass, Object startDestination, Map<KType, NavType<?>> map, Function1<? super NavGraphBuilder, Unit> function1) {
        NavGraphBuilderKt__NavGraphBuilderKt.navigation($this$navigation, kClass, startDestination, map, function1);
    }

    public static final <T> void navigation(NavGraphBuilder $this$navigation, KClass<T> kClass, KClass<?> kClass2, Map<KType, NavType<?>> map, Function1<? super NavGraphBuilder, Unit> function1) {
        NavGraphBuilderKt__NavGraphBuilderKt.navigation($this$navigation, (KClass) kClass, kClass2, map, function1);
    }
}
