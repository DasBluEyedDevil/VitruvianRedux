package androidx.navigation;

import kotlin.Metadata;
import kotlin.reflect.KClass;

@Metadata(m145d1 = {"androidx/navigation/NavigatorProviderKt__NavigatorProviderKt", "androidx/navigation/NavigatorProviderKt__NavigatorProvider_androidKt"}, m147k = 4, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class NavigatorProviderKt {
    public static final <T extends Navigator<? extends NavDestination>> T get(NavigatorProvider navigatorProvider, String str) {
        return (T) NavigatorProviderKt__NavigatorProviderKt.get(navigatorProvider, str);
    }

    public static final <T extends Navigator<? extends NavDestination>> T get(NavigatorProvider navigatorProvider, KClass<T> kClass) {
        return (T) NavigatorProviderKt__NavigatorProvider_androidKt.get(navigatorProvider, kClass);
    }

    public static final void plusAssign(NavigatorProvider $this$plusAssign, Navigator<? extends NavDestination> navigator) {
        NavigatorProviderKt__NavigatorProviderKt.plusAssign($this$plusAssign, navigator);
    }

    public static final Navigator<? extends NavDestination> set(NavigatorProvider $this$set, String name, Navigator<? extends NavDestination> navigator) {
        return NavigatorProviderKt__NavigatorProviderKt.set($this$set, name, navigator);
    }
}
