package androidx.navigation;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.ReplaceWith;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KClass;
import kotlin.reflect.KType;
import kotlinx.serialization.SerializersKt;

/* compiled from: NavGraphBuilder.android.kt */
@NavDestinationDsl
@Metadata(m145d1 = {"\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\b\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0006\b\u0017\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B%\b\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\b\b\u0001\u0010\u0005\u001a\u00020\u0006\u0012\b\b\u0001\u0010\u0007\u001a\u00020\u0006¢\u0006\u0004\b\b\u0010\tB#\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\n\u0012\b\u0010\u000b\u001a\u0004\u0018\u00010\n¢\u0006\u0004\b\b\u0010\fBH\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0010\u0007\u001a\u0006\u0012\u0002\b\u00030\r\u0012\f\u0010\u000b\u001a\b\u0012\u0002\b\u0003\u0018\u00010\r\u0012\u001b\u0010\u000e\u001a\u0017\u0012\u0004\u0012\u00020\u0010\u0012\r\u0012\u000b\u0012\u0002\b\u00030\u0011¢\u0006\u0002\b\u00120\u000f¢\u0006\u0004\b\b\u0010\u0013BD\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0014\u0012\f\u0010\u000b\u001a\b\u0012\u0002\b\u0003\u0018\u00010\r\u0012\u001b\u0010\u000e\u001a\u0017\u0012\u0004\u0012\u00020\u0010\u0012\r\u0012\u000b\u0012\u0002\b\u00030\u0011¢\u0006\u0002\b\u00120\u000f¢\u0006\u0004\b\b\u0010\u0015J\u001e\u0010\u001f\u001a\u00020 \"\b\b\u0000\u0010!*\u00020\u001e2\f\u0010\"\u001a\b\u0012\u0004\u0012\u0002H!0\u0001J\r\u0010#\u001a\u00020 *\u00020\u001eH\u0086\u0002J\u000e\u0010$\u001a\u00020 2\u0006\u0010\u001f\u001a\u00020\u001eJ\b\u0010%\u001a\u00020\u0002H\u0016R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R\u0012\u0010\u0018\u001a\u00020\u00068\u0002@\u0002X\u0083\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0019\u001a\u0004\u0018\u00010\nX\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\u001a\u001a\b\u0012\u0002\b\u0003\u0018\u00010\rX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u0014X\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u001e0\u001dX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006&"}, m146d2 = {"Landroidx/navigation/NavGraphBuilder;", "Landroidx/navigation/NavDestinationBuilder;", "Landroidx/navigation/NavGraph;", "provider", "Landroidx/navigation/NavigatorProvider;", "id", "", "startDestination", "<init>", "(Landroidx/navigation/NavigatorProvider;II)V", "", "route", "(Landroidx/navigation/NavigatorProvider;Ljava/lang/String;Ljava/lang/String;)V", "Lkotlin/reflect/KClass;", "typeMap", "", "Lkotlin/reflect/KType;", "Landroidx/navigation/NavType;", "Lkotlin/jvm/JvmSuppressWildcards;", "(Landroidx/navigation/NavigatorProvider;Lkotlin/reflect/KClass;Lkotlin/reflect/KClass;Ljava/util/Map;)V", "", "(Landroidx/navigation/NavigatorProvider;Ljava/lang/Object;Lkotlin/reflect/KClass;Ljava/util/Map;)V", "getProvider", "()Landroidx/navigation/NavigatorProvider;", "startDestinationId", "startDestinationRoute", "startDestinationClass", "startDestinationObject", "destinations", "", "Landroidx/navigation/NavDestination;", "destination", "", "D", "navDestination", "unaryPlus", "addDestination", "build", "navigation-common_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public class NavGraphBuilder extends NavDestinationBuilder<NavGraph> {
    private final List<NavDestination> destinations;
    private final NavigatorProvider provider;
    private KClass<?> startDestinationClass;
    private int startDestinationId;
    private Object startDestinationObject;
    private String startDestinationRoute;

    public final NavigatorProvider getProvider() {
        return this.provider;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    @Deprecated(message = "Use routes to build your NavGraph instead", replaceWith = @ReplaceWith(expression = "NavGraphBuilder(provider, startDestination = startDestination.toString(), route = id.toString())", imports = {}))
    public NavGraphBuilder(NavigatorProvider provider, int id, int startDestination) {
        super(provider.getNavigator(NavGraphNavigator.class), id);
        Intrinsics.checkNotNullParameter(provider, "provider");
        this.destinations = new ArrayList();
        this.provider = provider;
        this.startDestinationId = startDestination;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NavGraphBuilder(NavigatorProvider provider, String startDestination, String route) {
        super(provider.getNavigator(NavGraphNavigator.class), route);
        Intrinsics.checkNotNullParameter(provider, "provider");
        Intrinsics.checkNotNullParameter(startDestination, "startDestination");
        this.destinations = new ArrayList();
        this.provider = provider;
        this.startDestinationRoute = startDestination;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NavGraphBuilder(NavigatorProvider provider, KClass<?> startDestination, KClass<?> kClass, Map<KType, NavType<?>> typeMap) {
        super(provider.getNavigator(NavGraphNavigator.class), kClass, typeMap);
        Intrinsics.checkNotNullParameter(provider, "provider");
        Intrinsics.checkNotNullParameter(startDestination, "startDestination");
        Intrinsics.checkNotNullParameter(typeMap, "typeMap");
        this.destinations = new ArrayList();
        this.provider = provider;
        this.startDestinationClass = startDestination;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NavGraphBuilder(NavigatorProvider provider, Object startDestination, KClass<?> kClass, Map<KType, NavType<?>> typeMap) {
        super(provider.getNavigator(NavGraphNavigator.class), kClass, typeMap);
        Intrinsics.checkNotNullParameter(provider, "provider");
        Intrinsics.checkNotNullParameter(startDestination, "startDestination");
        Intrinsics.checkNotNullParameter(typeMap, "typeMap");
        this.destinations = new ArrayList();
        this.provider = provider;
        this.startDestinationObject = startDestination;
    }

    public final <D extends NavDestination> void destination(NavDestinationBuilder<? extends D> navDestination) {
        Intrinsics.checkNotNullParameter(navDestination, "navDestination");
        this.destinations.add(navDestination.build());
    }

    public final void unaryPlus(NavDestination $this$unaryPlus) {
        Intrinsics.checkNotNullParameter($this$unaryPlus, "<this>");
        addDestination($this$unaryPlus);
    }

    public final void addDestination(NavDestination destination) {
        Intrinsics.checkNotNullParameter(destination, "destination");
        this.destinations.add(destination);
    }

    @Override // androidx.navigation.NavDestinationBuilder
    public NavGraph build() {
        NavDestination build = super.build();
        NavGraph navGraph = (NavGraph) build;
        navGraph.addDestinations(this.destinations);
        if (this.startDestinationId == 0 && this.startDestinationRoute == null && this.startDestinationClass == null && this.startDestinationObject == null) {
            if (getRoute() != null) {
                throw new IllegalStateException("You must set a start destination route");
            }
            throw new IllegalStateException("You must set a start destination id");
        }
        if (this.startDestinationRoute != null) {
            String str = this.startDestinationRoute;
            Intrinsics.checkNotNull(str);
            navGraph.setStartDestination(str);
        } else if (this.startDestinationClass != null) {
            KClass<?> kClass = this.startDestinationClass;
            Intrinsics.checkNotNull(kClass);
            navGraph.setStartDestination(SerializersKt.serializer(kClass), new Function1() { // from class: androidx.navigation.NavGraphBuilder$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    String build$lambda$1$lambda$0;
                    build$lambda$1$lambda$0 = NavGraphBuilder.build$lambda$1$lambda$0((NavDestination) obj);
                    return build$lambda$1$lambda$0;
                }
            });
        } else if (this.startDestinationObject != null) {
            Object obj = this.startDestinationObject;
            Intrinsics.checkNotNull(obj);
            navGraph.setStartDestination(obj);
        } else {
            navGraph.setStartDestination(this.startDestinationId);
        }
        return (NavGraph) build;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String build$lambda$1$lambda$0(NavDestination it) {
        Intrinsics.checkNotNullParameter(it, "it");
        String route = it.getRoute();
        Intrinsics.checkNotNull(route);
        return route;
    }
}
