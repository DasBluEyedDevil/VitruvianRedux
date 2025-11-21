package androidx.navigation;

import androidx.autofill.HintConstants;
import androidx.exifinterface.media.ExifInterface;
import androidx.navigation.NavDestination;
import androidx.navigation.serialization.RouteSerializerKt;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Deprecated;
import kotlin.Metadata;
import kotlin.ReplaceWith;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Reflection;
import kotlin.reflect.KClass;
import kotlin.reflect.KType;
import kotlinx.serialization.KSerializer;
import kotlinx.serialization.SerializersKt;

/* compiled from: NavDestinationBuilder.android.kt */
@NavDestinationDsl
@Metadata(m145d1 = {"\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\r\n\u0002\b\u0005\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\b\u0017\u0018\u0000*\n\b\u0000\u0010\u0001 \u0001*\u00020\u00022\u00020\u0003B-\b\u0000\u0012\u000e\u0010\u0004\u001a\n\u0012\u0006\b\u0001\u0012\u00028\u00000\u0005\u0012\b\b\u0001\u0010\u0006\u001a\u00020\u0007\u0012\b\u0010\b\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\n\u0010\u000bB#\b\u0017\u0012\u000e\u0010\u0004\u001a\n\u0012\u0006\b\u0001\u0012\u00028\u00000\u0005\u0012\b\b\u0001\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\n\u0010\fB#\b\u0016\u0012\u000e\u0010\u0004\u001a\n\u0012\u0006\b\u0001\u0012\u00028\u00000\u0005\u0012\b\u0010\b\u001a\u0004\u0018\u00010\t¢\u0006\u0004\b\n\u0010\rBD\b\u0016\u0012\u000e\u0010\u0004\u001a\n\u0012\u0006\b\u0001\u0012\u00028\u00000\u0005\u0012\f\u0010\b\u001a\b\u0012\u0002\b\u0003\u0018\u00010\u000e\u0012\u001b\u0010\u000f\u001a\u0017\u0012\u0004\u0012\u00020\u0011\u0012\r\u0012\u000b\u0012\u0002\b\u00030\u0012¢\u0006\u0002\b\u00130\u0010¢\u0006\u0004\b\n\u0010\u0014J'\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\t2\u0017\u0010'\u001a\u0013\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020%0(¢\u0006\u0002\b*J\u0016\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\t2\u0006\u0010$\u001a\u00020#J\u000e\u0010.\u001a\u00020%2\u0006\u0010/\u001a\u00020\tJ\"\u0010.\u001a\u00020%\"\n\b\u0001\u00100\u0018\u0001*\u00020\u00032\u0006\u00101\u001a\u00020\tH\u0087\b¢\u0006\u0002\b2J\u001f\u0010.\u001a\u00020%2\u0017\u00103\u001a\u0013\u0012\u0004\u0012\u000204\u0012\u0004\u0012\u00020%0(¢\u0006\u0002\b*J;\u0010.\u001a\u00020%\"\n\b\u0001\u00100\u0018\u0001*\u00020\u00032\u0006\u00101\u001a\u00020\t2\u0019\b\b\u00103\u001a\u0013\u0012\u0004\u0012\u000204\u0012\u0004\u0012\u00020%0(¢\u0006\u0002\b*H\u0086\bø\u0001\u0000J?\u0010.\u001a\u00020%\"\b\b\u0001\u00100*\u00020\u00032\f\u0010\b\u001a\b\u0012\u0004\u0012\u0002H00\u000e2\u0006\u00101\u001a\u00020\t2\u0017\u00103\u001a\u0013\u0012\u0004\u0012\u000204\u0012\u0004\u0012\u00020%0(¢\u0006\u0002\b*J\u000e\u0010.\u001a\u00020%2\u0006\u00103\u001a\u00020-J)\u00107\u001a\u00020%2\u0006\u00108\u001a\u00020\u00072\u0017\u00109\u001a\u0013\u0012\u0004\u0012\u00020:\u0012\u0004\u0012\u00020%0(¢\u0006\u0002\b*H\u0007J\r\u0010;\u001a\u00028\u0000H\u0014¢\u0006\u0002\u0010<J\r\u0010=\u001a\u00028\u0000H\u0016¢\u0006\u0002\u0010<R\u001c\u0010\u0004\u001a\n\u0012\u0006\b\u0001\u0012\u00028\u00000\u0005X\u0084\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0015\u0010\u0016R\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0017\u0010\u0018R\u0013\u0010\b\u001a\u0004\u0018\u00010\t¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u001aR\u001e\u0010\u000f\u001a\u0012\u0012\u0004\u0012\u00020\u0011\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00120\u0010X\u0082.¢\u0006\u0002\n\u0000R\u001c\u0010\u001b\u001a\u0004\u0018\u00010\u001cX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001d\u0010\u001e\"\u0004\b\u001f\u0010 R\u001a\u0010!\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020#0\"X\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010+\u001a\b\u0012\u0004\u0012\u00020-0,X\u0082\u000e¢\u0006\u0002\n\u0000R\u001a\u00105\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u0002060\"X\u0082\u000e¢\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006>"}, m146d2 = {"Landroidx/navigation/NavDestinationBuilder;", "D", "Landroidx/navigation/NavDestination;", "", "navigator", "Landroidx/navigation/Navigator;", "id", "", "route", "", "<init>", "(Landroidx/navigation/Navigator;ILjava/lang/String;)V", "(Landroidx/navigation/Navigator;I)V", "(Landroidx/navigation/Navigator;Ljava/lang/String;)V", "Lkotlin/reflect/KClass;", "typeMap", "", "Lkotlin/reflect/KType;", "Landroidx/navigation/NavType;", "Lkotlin/jvm/JvmSuppressWildcards;", "(Landroidx/navigation/Navigator;Lkotlin/reflect/KClass;Ljava/util/Map;)V", "getNavigator", "()Landroidx/navigation/Navigator;", "getId", "()I", "getRoute", "()Ljava/lang/String;", "label", "", "getLabel", "()Ljava/lang/CharSequence;", "setLabel", "(Ljava/lang/CharSequence;)V", "arguments", "", "Landroidx/navigation/NavArgument;", "argument", "", HintConstants.AUTOFILL_HINT_NAME, "argumentBuilder", "Lkotlin/Function1;", "Landroidx/navigation/NavArgumentBuilder;", "Lkotlin/ExtensionFunctionType;", "deepLinks", "", "Landroidx/navigation/NavDeepLink;", "deepLink", "uriPattern", ExifInterface.GPS_DIRECTION_TRUE, "basePath", "deepLinkSafeArgs", "navDeepLink", "Landroidx/navigation/NavDeepLinkDslBuilder;", "actions", "Landroidx/navigation/NavAction;", "action", "actionId", "actionBuilder", "Landroidx/navigation/NavActionBuilder;", "instantiateDestination", "()Landroidx/navigation/NavDestination;", "build", "navigation-common_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public class NavDestinationBuilder<D extends NavDestination> {
    private Map<Integer, NavAction> actions;
    private Map<String, NavArgument> arguments;
    private List<NavDeepLink> deepLinks;
    private final int id;
    private CharSequence label;
    private final Navigator<? extends D> navigator;
    private final String route;
    private Map<KType, ? extends NavType<?>> typeMap;

    public NavDestinationBuilder(Navigator<? extends D> navigator, int id, String route) {
        Intrinsics.checkNotNullParameter(navigator, "navigator");
        this.navigator = navigator;
        this.id = id;
        this.route = route;
        this.arguments = new LinkedHashMap();
        this.deepLinks = new ArrayList();
        this.actions = new LinkedHashMap();
    }

    protected final Navigator<? extends D> getNavigator() {
        return this.navigator;
    }

    public final int getId() {
        return this.id;
    }

    public final String getRoute() {
        return this.route;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    @Deprecated(message = "Use routes to build your NavDestination instead", replaceWith = @ReplaceWith(expression = "NavDestinationBuilder(navigator, route = id.toString())", imports = {}))
    public NavDestinationBuilder(Navigator<? extends D> navigator, int id) {
        this(navigator, id, (String) null);
        Intrinsics.checkNotNullParameter(navigator, "navigator");
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public NavDestinationBuilder(Navigator<? extends D> navigator, String route) {
        this(navigator, -1, route);
        Intrinsics.checkNotNullParameter(navigator, "navigator");
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public NavDestinationBuilder(androidx.navigation.Navigator<? extends D> r12, kotlin.reflect.KClass<?> r13, java.util.Map<kotlin.reflect.KType, androidx.navigation.NavType<?>> r14) {
        /*
            r11 = this;
            java.lang.String r0 = "navigator"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r12, r0)
            java.lang.String r0 = "typeMap"
            kotlin.jvm.internal.Intrinsics.checkNotNullParameter(r14, r0)
            if (r13 == 0) goto L1a
            kotlinx.serialization.KSerializer r0 = kotlinx.serialization.SerializersKt.serializer(r13)
            if (r0 == 0) goto L1a
            int r0 = androidx.navigation.serialization.RouteSerializerKt.generateHashCode(r0)
            goto L1b
        L1a:
            r0 = -1
        L1b:
            r1 = 0
            if (r13 == 0) goto L29
            kotlinx.serialization.KSerializer r2 = kotlinx.serialization.SerializersKt.serializer(r13)
            if (r2 == 0) goto L29
            r3 = 2
            java.lang.String r1 = androidx.navigation.serialization.RouteSerializerKt.generateRoutePattern$default(r2, r14, r1, r3, r1)
        L29:
            r11.<init>(r12, r0, r1)
            if (r13 == 0) goto L5f
            r0 = r13
            r1 = 0
            kotlinx.serialization.KSerializer r2 = kotlinx.serialization.SerializersKt.serializer(r0)
            java.util.List r2 = androidx.navigation.serialization.RouteSerializerKt.generateNavArguments(r2, r14)
            java.lang.Iterable r2 = (java.lang.Iterable) r2
            r3 = 0
            java.util.Iterator r4 = r2.iterator()
        L3f:
            boolean r5 = r4.hasNext()
            if (r5 == 0) goto L5c
            java.lang.Object r5 = r4.next()
            r6 = r5
            androidx.navigation.NamedNavArgument r6 = (androidx.navigation.NamedNavArgument) r6
            r7 = 0
            java.util.Map<java.lang.String, androidx.navigation.NavArgument> r8 = r11.arguments
            java.lang.String r9 = r6.getName()
            androidx.navigation.NavArgument r10 = r6.getArgument()
            r8.put(r9, r10)
            goto L3f
        L5c:
        L5f:
            r11.typeMap = r14
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.navigation.NavDestinationBuilder.<init>(androidx.navigation.Navigator, kotlin.reflect.KClass, java.util.Map):void");
    }

    public final CharSequence getLabel() {
        return this.label;
    }

    public final void setLabel(CharSequence charSequence) {
        this.label = charSequence;
    }

    public final void argument(String name, Function1<? super NavArgumentBuilder, Unit> argumentBuilder) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(argumentBuilder, "argumentBuilder");
        Map<String, NavArgument> map = this.arguments;
        NavArgumentBuilder navArgumentBuilder = new NavArgumentBuilder();
        argumentBuilder.invoke(navArgumentBuilder);
        map.put(name, navArgumentBuilder.build());
    }

    public final void argument(String name, NavArgument argument) {
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(argument, "argument");
        this.arguments.put(name, argument);
    }

    public final void deepLink(String uriPattern) {
        Intrinsics.checkNotNullParameter(uriPattern, "uriPattern");
        this.deepLinks.add(new NavDeepLink(uriPattern));
    }

    public final /* synthetic */ <T> void deepLinkSafeArgs(String basePath) {
        Intrinsics.checkNotNullParameter(basePath, "basePath");
        Intrinsics.reifiedOperationMarker(4, ExifInterface.GPS_DIRECTION_TRUE);
        deepLink(Reflection.getOrCreateKotlinClass(Object.class), basePath, new Function1<NavDeepLinkDslBuilder, Unit>() { // from class: androidx.navigation.NavDestinationBuilder$deepLink$1
            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(NavDeepLinkDslBuilder navDeepLinkDslBuilder) {
                invoke2(navDeepLinkDslBuilder);
                return Unit.INSTANCE;
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(NavDeepLinkDslBuilder deepLink) {
                Intrinsics.checkNotNullParameter(deepLink, "$this$deepLink");
            }
        });
    }

    public final void deepLink(Function1<? super NavDeepLinkDslBuilder, Unit> navDeepLink) {
        Intrinsics.checkNotNullParameter(navDeepLink, "navDeepLink");
        List<NavDeepLink> list = this.deepLinks;
        NavDeepLinkDslBuilder navDeepLinkDslBuilder = new NavDeepLinkDslBuilder();
        navDeepLink.invoke(navDeepLinkDslBuilder);
        list.add(navDeepLinkDslBuilder.build$navigation_common_release());
    }

    public final /* synthetic */ <T> void deepLink(String basePath, Function1<? super NavDeepLinkDslBuilder, Unit> navDeepLink) {
        Intrinsics.checkNotNullParameter(basePath, "basePath");
        Intrinsics.checkNotNullParameter(navDeepLink, "navDeepLink");
        Intrinsics.reifiedOperationMarker(4, ExifInterface.GPS_DIRECTION_TRUE);
        deepLink(Reflection.getOrCreateKotlinClass(Object.class), basePath, navDeepLink);
    }

    public final <T> void deepLink(KClass<T> route, String basePath, Function1<? super NavDeepLinkDslBuilder, Unit> navDeepLink) {
        Map<KType, ? extends NavType<?>> map;
        Intrinsics.checkNotNullParameter(route, "route");
        Intrinsics.checkNotNullParameter(basePath, "basePath");
        Intrinsics.checkNotNullParameter(navDeepLink, "navDeepLink");
        if (!(this.typeMap != null)) {
            throw new IllegalStateException(("Cannot add deeplink from KClass [" + route + "]. Use the NavDestinationBuilder constructor that takes a KClass with the same arguments.").toString());
        }
        KSerializer serializer = SerializersKt.serializer(route);
        Map<KType, ? extends NavType<?>> map2 = this.typeMap;
        if (map2 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("typeMap");
            map2 = null;
        }
        Iterable deepLinkArgs = RouteSerializerKt.generateNavArguments(serializer, map2);
        Iterable $this$forEach$iv = deepLinkArgs;
        for (Object element$iv : $this$forEach$iv) {
            NamedNavArgument it = (NamedNavArgument) element$iv;
            NavArgument arg = this.arguments.get(it.getName());
            if (!(arg != null && Intrinsics.areEqual(arg.getType(), it.getArgument().getType()))) {
                throw new IllegalArgumentException(("Cannot add deeplink from KClass [" + route + "]. DeepLink contains unknown argument [" + it.getName() + "]. Ensure deeplink arguments matches the destination's route from KClass").toString());
            }
        }
        Map<KType, ? extends NavType<?>> map3 = this.typeMap;
        if (map3 == null) {
            Intrinsics.throwUninitializedPropertyAccessException("typeMap");
            map = null;
        } else {
            map = map3;
        }
        deepLink(NavDeepLinkDslBuilderKt.navDeepLink(route, basePath, map, navDeepLink));
    }

    public final void deepLink(NavDeepLink navDeepLink) {
        Intrinsics.checkNotNullParameter(navDeepLink, "navDeepLink");
        this.deepLinks.add(navDeepLink);
    }

    @Deprecated(message = "Building NavDestinations using IDs with the Kotlin DSL has been deprecated in favor of using routes. When using routes there is no need for actions.")
    public final void action(int actionId, Function1<? super NavActionBuilder, Unit> actionBuilder) {
        Intrinsics.checkNotNullParameter(actionBuilder, "actionBuilder");
        Map<Integer, NavAction> map = this.actions;
        Integer valueOf = Integer.valueOf(actionId);
        NavActionBuilder navActionBuilder = new NavActionBuilder();
        actionBuilder.invoke(navActionBuilder);
        map.put(valueOf, navActionBuilder.build$navigation_common_release());
    }

    protected D instantiateDestination() {
        return this.navigator.createDestination();
    }

    public D build() {
        D instantiateDestination = instantiateDestination();
        instantiateDestination.setLabel(this.label);
        Map $this$forEach$iv = this.arguments;
        for (Map.Entry element$iv : $this$forEach$iv.entrySet()) {
            String name = element$iv.getKey();
            NavArgument argument = element$iv.getValue();
            instantiateDestination.addArgument(name, argument);
        }
        Iterable<NavDeepLink> $this$forEach$iv2 = this.deepLinks;
        for (NavDeepLink deepLink : $this$forEach$iv2) {
            instantiateDestination.addDeepLink(deepLink);
        }
        Map $this$forEach$iv3 = this.actions;
        for (Map.Entry element$iv2 : $this$forEach$iv3.entrySet()) {
            int actionId = element$iv2.getKey().intValue();
            NavAction action = element$iv2.getValue();
            instantiateDestination.putAction(actionId, action);
        }
        if (this.route != null) {
            instantiateDestination.setRoute(this.route);
        }
        if (this.id != -1) {
            instantiateDestination.setId(this.id);
        }
        return instantiateDestination;
    }
}
