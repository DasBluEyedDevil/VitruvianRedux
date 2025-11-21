package androidx.navigation;

import android.content.Intent;
import java.util.Map;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.ReplaceWith;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.reflect.KClass;
import kotlin.reflect.KType;

@Metadata(m145d1 = {"androidx/navigation/NavControllerKt__NavControllerKt", "androidx/navigation/NavControllerKt__NavController_androidKt"}, m147k = 4, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class NavControllerKt {
    public static final NavDeepLinkRequest NavDeepLinkRequest(Intent intent) {
        return NavControllerKt__NavController_androidKt.NavDeepLinkRequest(intent);
    }

    @Deprecated(message = "Use routes to create your NavGraph instead", replaceWith = @ReplaceWith(expression = "createGraph(startDestination = startDestination.toString(), route = id.toString()) { builder.invoke() }", imports = {}))
    public static final NavGraph createGraph(NavController $this$createGraph, int id, int startDestination, Function1<? super NavGraphBuilder, Unit> function1) {
        return NavControllerKt__NavController_androidKt.createGraph($this$createGraph, id, startDestination, function1);
    }

    public static final NavGraph createGraph(NavController $this$createGraph, Object startDestination, KClass<?> kClass, Map<KType, NavType<?>> map, Function1<? super NavGraphBuilder, Unit> function1) {
        return NavControllerKt__NavControllerKt.createGraph($this$createGraph, startDestination, kClass, map, function1);
    }

    public static final NavGraph createGraph(NavController $this$createGraph, String startDestination, String route, Function1<? super NavGraphBuilder, Unit> function1) {
        return NavControllerKt__NavControllerKt.createGraph($this$createGraph, startDestination, route, function1);
    }

    public static final NavGraph createGraph(NavController $this$createGraph, KClass<?> kClass, KClass<?> kClass2, Map<KType, NavType<?>> map, Function1<? super NavGraphBuilder, Unit> function1) {
        return NavControllerKt__NavControllerKt.createGraph($this$createGraph, kClass, kClass2, map, function1);
    }
}
