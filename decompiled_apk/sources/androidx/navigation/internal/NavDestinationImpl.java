package androidx.navigation.internal;

import android.net.Uri;
import android.os.Bundle;
import androidx.core.os.BundleKt;
import androidx.navigation.NavArgument;
import androidx.navigation.NavArgumentKt;
import androidx.navigation.NavDeepLink;
import androidx.navigation.NavDeepLinkRequest;
import androidx.navigation.NavDestination;
import androidx.navigation.NavUriKt;
import androidx.savedstate.SavedStateReader;
import androidx.savedstate.SavedStateWriter;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.Lazy;
import kotlin.LazyKt;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* compiled from: NavDestinationImpl.kt */
@Metadata(m145d1 = {"\u0000|\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000e\n\u0002\b\u0005\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u000b\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0015\u0010%\u001a\u00020&2\u0006\u0010'\u001a\u00020\u0010H\u0000¢\u0006\u0002\b(J\u0017\u0010)\u001a\u0004\u0018\u00010*2\u0006\u0010 \u001a\u00020\tH\u0000¢\u0006\u0002\b+J\u0017\u0010,\u001a\u0004\u0018\u00010*2\u0006\u0010-\u001a\u00020.H\u0000¢\u0006\u0002\b/J9\u00100\u001a\u0002012\u0006\u00102\u001a\u00020\u00102\u000e\u00103\u001a\n\u0018\u000104j\u0004\u0018\u0001`52\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u001506H\u0002¢\u0006\u0002\u00107J%\u00108\u001a\u0002012\u0006\u0010 \u001a\u00020\t2\u000e\u0010\u0013\u001a\n\u0018\u000109j\u0004\u0018\u0001`:H\u0000¢\u0006\u0002\b;J\u001d\u0010<\u001a\u00020&2\u0006\u0010=\u001a\u00020\t2\u0006\u0010>\u001a\u00020\u0015H\u0000¢\u0006\u0002\b?J\u0015\u0010@\u001a\u00020&2\u0006\u0010=\u001a\u00020\tH\u0000¢\u0006\u0002\bAJ%\u0010B\u001a\n\u0018\u000109j\u0004\u0018\u0001`:2\u000e\u0010C\u001a\n\u0018\u000109j\u0004\u0018\u0001`:H\u0000¢\u0006\u0002\bDR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u001c\u0010\b\u001a\u0004\u0018\u00010\tX\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\n\u0010\u000b\"\u0004\b\f\u0010\rR\u001a\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00100\u000fX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012R&\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00150\u0014X\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0016\u0010\u0017\"\u0004\b\u0018\u0010\u0019R$\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u001a\u001a\u00020\u001b@@X\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001c\u0010\u001d\"\u0004\b\u001e\u0010\u001fR(\u0010 \u001a\u0004\u0018\u00010\t2\b\u0010 \u001a\u0004\u0018\u00010\t@@X\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b!\u0010\u000b\"\u0004\b\"\u0010\rR\u0016\u0010#\u001a\n\u0012\u0004\u0012\u00020\u0010\u0018\u00010$X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006E"}, m146d2 = {"Landroidx/navigation/internal/NavDestinationImpl;", "", "destination", "Landroidx/navigation/NavDestination;", "<init>", "(Landroidx/navigation/NavDestination;)V", "getDestination", "()Landroidx/navigation/NavDestination;", "idName", "", "getIdName$navigation_common_release", "()Ljava/lang/String;", "setIdName$navigation_common_release", "(Ljava/lang/String;)V", "deepLinks", "", "Landroidx/navigation/NavDeepLink;", "getDeepLinks$navigation_common_release", "()Ljava/util/List;", "arguments", "", "Landroidx/navigation/NavArgument;", "getArguments$navigation_common_release", "()Ljava/util/Map;", "setArguments$navigation_common_release", "(Ljava/util/Map;)V", "id", "", "getId$navigation_common_release", "()I", "setId$navigation_common_release", "(I)V", "route", "getRoute$navigation_common_release", "setRoute$navigation_common_release", "routeDeepLink", "Lkotlin/Lazy;", "addDeepLink", "", "navDeepLink", "addDeepLink$navigation_common_release", "matchRoute", "Landroidx/navigation/NavDestination$DeepLinkMatch;", "matchRoute$navigation_common_release", "matchDeepLink", "navDeepLinkRequest", "Landroidx/navigation/NavDeepLinkRequest;", "matchDeepLink$navigation_common_release", "hasRequiredArguments", "", "deepLink", "uri", "Landroid/net/Uri;", "Landroidx/navigation/NavUri;", "", "(Landroidx/navigation/NavDeepLink;Landroid/net/Uri;Ljava/util/Map;)Z", "hasRoute", "Landroid/os/Bundle;", "Landroidx/savedstate/SavedState;", "hasRoute$navigation_common_release", "addArgument", "argumentName", "argument", "addArgument$navigation_common_release", "removeArgument", "removeArgument$navigation_common_release", "addInDefaultArgs", "args", "addInDefaultArgs$navigation_common_release", "navigation-common_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class NavDestinationImpl {
    private Map<String, NavArgument> arguments;
    private final List<NavDeepLink> deepLinks;
    private final NavDestination destination;
    private int id;
    private String idName;
    private String route;
    private Lazy<NavDeepLink> routeDeepLink;

    public NavDestinationImpl(NavDestination destination) {
        Intrinsics.checkNotNullParameter(destination, "destination");
        this.destination = destination;
        this.deepLinks = new ArrayList();
        this.arguments = new LinkedHashMap();
    }

    public final NavDestination getDestination() {
        return this.destination;
    }

    /* renamed from: getIdName$navigation_common_release, reason: from getter */
    public final String getIdName() {
        return this.idName;
    }

    public final void setIdName$navigation_common_release(String str) {
        this.idName = str;
    }

    public final List<NavDeepLink> getDeepLinks$navigation_common_release() {
        return this.deepLinks;
    }

    public final Map<String, NavArgument> getArguments$navigation_common_release() {
        return this.arguments;
    }

    public final void setArguments$navigation_common_release(Map<String, NavArgument> map) {
        Intrinsics.checkNotNullParameter(map, "<set-?>");
        this.arguments = map;
    }

    /* renamed from: getId$navigation_common_release, reason: from getter */
    public final int getId() {
        return this.id;
    }

    public final void setId$navigation_common_release(int id) {
        this.id = id;
        this.idName = null;
    }

    /* renamed from: getRoute$navigation_common_release, reason: from getter */
    public final String getRoute() {
        return this.route;
    }

    public final void setRoute$navigation_common_release(String route) {
        if (route == null) {
            setId$navigation_common_release(0);
        } else {
            if (StringsKt.isBlank(route)) {
                throw new IllegalArgumentException("Cannot have an empty route".toString());
            }
            final String tempRoute = NavDestination.INSTANCE.createRoute(route);
            final NavDeepLink tempDeepLink = new NavDeepLink.Builder().setUriPattern(tempRoute).build();
            List missingRequiredArguments = NavArgumentKt.missingRequiredArguments(this.arguments, new Function1() { // from class: androidx.navigation.internal.NavDestinationImpl$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj) {
                    boolean _set_route_$lambda$1;
                    _set_route_$lambda$1 = NavDestinationImpl._set_route_$lambda$1(NavDeepLink.this, (String) obj);
                    return Boolean.valueOf(_set_route_$lambda$1);
                }
            });
            if (!missingRequiredArguments.isEmpty()) {
                throw new IllegalArgumentException(("Cannot set route \"" + route + "\" for destination " + this.destination + ". Following required arguments are missing: " + missingRequiredArguments).toString());
            }
            this.routeDeepLink = LazyKt.lazy(new Function0() { // from class: androidx.navigation.internal.NavDestinationImpl$$ExternalSyntheticLambda2
                @Override // kotlin.jvm.functions.Function0
                public final Object invoke() {
                    NavDeepLink _set_route_$lambda$3;
                    _set_route_$lambda$3 = NavDestinationImpl._set_route_$lambda$3(tempRoute);
                    return _set_route_$lambda$3;
                }
            });
            setId$navigation_common_release(tempRoute.hashCode());
        }
        this.route = route;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean _set_route_$lambda$1(NavDeepLink $tempDeepLink, String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        return !$tempDeepLink.getArgumentsNames$navigation_common_release().contains(key);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final NavDeepLink _set_route_$lambda$3(String $tempRoute) {
        return new NavDeepLink.Builder().setUriPattern($tempRoute).build();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean addDeepLink$lambda$4(NavDeepLink $navDeepLink, String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        return !$navDeepLink.getArgumentsNames$navigation_common_release().contains(key);
    }

    public final void addDeepLink$navigation_common_release(final NavDeepLink navDeepLink) {
        Intrinsics.checkNotNullParameter(navDeepLink, "navDeepLink");
        List missingRequiredArguments = NavArgumentKt.missingRequiredArguments(this.arguments, new Function1() { // from class: androidx.navigation.internal.NavDestinationImpl$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                boolean addDeepLink$lambda$4;
                addDeepLink$lambda$4 = NavDestinationImpl.addDeepLink$lambda$4(NavDeepLink.this, (String) obj);
                return Boolean.valueOf(addDeepLink$lambda$4);
            }
        });
        if (!missingRequiredArguments.isEmpty()) {
            throw new IllegalArgumentException(("Deep link " + navDeepLink.getUriPattern() + " can't be used to open destination " + this.destination + ".\nFollowing required arguments are missing: " + missingRequiredArguments).toString());
        }
        this.deepLinks.add(navDeepLink);
    }

    public final NavDestination.DeepLinkMatch matchRoute$navigation_common_release(String route) {
        NavDeepLink routeDeepLink;
        Uri uri;
        Bundle matchingArguments;
        Intrinsics.checkNotNullParameter(route, "route");
        Lazy<NavDeepLink> lazy = this.routeDeepLink;
        if (lazy == null || (routeDeepLink = lazy.getValue()) == null || (matchingArguments = routeDeepLink.getMatchingArguments((uri = NavUriKt.NavUri(NavDestination.INSTANCE.createRoute(route))), this.arguments)) == null) {
            return null;
        }
        int matchingPathSegments = routeDeepLink.calculateMatchingPathSegments$navigation_common_release(uri);
        return new NavDestination.DeepLinkMatch(this.destination, matchingArguments, routeDeepLink.getIsExactDeepLink(), matchingPathSegments, false, -1);
    }

    public final NavDestination.DeepLinkMatch matchDeepLink$navigation_common_release(NavDeepLinkRequest navDeepLinkRequest) {
        Intrinsics.checkNotNullParameter(navDeepLinkRequest, "navDeepLinkRequest");
        if (this.deepLinks.isEmpty()) {
            return null;
        }
        NavDestination.DeepLinkMatch bestMatch = null;
        for (NavDeepLink deepLink : this.deepLinks) {
            Uri uri = navDeepLinkRequest.getUri();
            if (deepLink.matches$navigation_common_release(navDeepLinkRequest)) {
                Bundle matchingArguments = uri != null ? deepLink.getMatchingArguments(uri, this.arguments) : null;
                int matchingPathSegments = deepLink.calculateMatchingPathSegments$navigation_common_release(uri);
                String requestAction = navDeepLinkRequest.getAction();
                boolean matchingAction = requestAction != null && Intrinsics.areEqual(requestAction, deepLink.getAction());
                String mimeType = navDeepLinkRequest.getMimeType();
                int mimeTypeMatchLevel = mimeType != null ? deepLink.getMimeTypeMatchRating(mimeType) : -1;
                if (matchingArguments == null) {
                    if (matchingAction || mimeTypeMatchLevel > -1) {
                        if (hasRequiredArguments(deepLink, uri, this.arguments)) {
                        }
                    }
                }
                NavDestination.DeepLinkMatch newMatch = new NavDestination.DeepLinkMatch(this.destination, matchingArguments, deepLink.getIsExactDeepLink(), matchingPathSegments, matchingAction, mimeTypeMatchLevel);
                if (bestMatch == null || newMatch.compareTo(bestMatch) > 0) {
                    bestMatch = newMatch;
                }
            }
        }
        return bestMatch;
    }

    private final boolean hasRequiredArguments(NavDeepLink deepLink, Uri uri, Map<String, NavArgument> arguments) {
        final Bundle matchingArgs = deepLink.getMatchingPathAndQueryArgs$navigation_common_release(uri, arguments);
        List missingRequiredArguments = NavArgumentKt.missingRequiredArguments(arguments, new Function1() { // from class: androidx.navigation.internal.NavDestinationImpl$$ExternalSyntheticLambda3
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                boolean hasRequiredArguments$lambda$7;
                hasRequiredArguments$lambda$7 = NavDestinationImpl.hasRequiredArguments$lambda$7(matchingArgs, (String) obj);
                return Boolean.valueOf(hasRequiredArguments$lambda$7);
            }
        });
        return missingRequiredArguments.isEmpty();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean hasRequiredArguments$lambda$7(Bundle $matchingArgs, String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        Bundle $this$hasRequiredArguments_u24lambda_u247_u24lambda_u246 = SavedStateReader.m8989constructorimpl($matchingArgs);
        return !SavedStateReader.m8990containsimpl($this$hasRequiredArguments_u24lambda_u247_u24lambda_u246, key);
    }

    public final boolean hasRoute$navigation_common_release(String route, Bundle arguments) {
        Intrinsics.checkNotNullParameter(route, "route");
        if (Intrinsics.areEqual(this.route, route)) {
            return true;
        }
        NavDestination.DeepLinkMatch matchingDeepLink = matchRoute$navigation_common_release(route);
        if (Intrinsics.areEqual(this.destination, matchingDeepLink != null ? matchingDeepLink.getDestination() : null)) {
            return matchingDeepLink.hasMatchingArgs(arguments);
        }
        return false;
    }

    public final void addArgument$navigation_common_release(String argumentName, NavArgument argument) {
        Intrinsics.checkNotNullParameter(argumentName, "argumentName");
        Intrinsics.checkNotNullParameter(argument, "argument");
        this.arguments.put(argumentName, argument);
    }

    public final void removeArgument$navigation_common_release(String argumentName) {
        Intrinsics.checkNotNullParameter(argumentName, "argumentName");
        this.arguments.remove(argumentName);
    }

    public final Bundle addInDefaultArgs$navigation_common_release(Bundle args) {
        Pair[] pairs$iv;
        if (args == null && this.arguments.isEmpty()) {
            return null;
        }
        Map initialState$iv = MapsKt.emptyMap();
        if (initialState$iv.isEmpty()) {
            pairs$iv = new Pair[0];
        } else {
            Collection destination$iv$iv$iv = new ArrayList(initialState$iv.size());
            for (Map.Entry item$iv$iv$iv : initialState$iv.entrySet()) {
                String key$iv = (String) item$iv$iv$iv.getKey();
                Object value$iv = item$iv$iv$iv.getValue();
                destination$iv$iv$iv.add(TuplesKt.m153to(key$iv, value$iv));
            }
            Collection $this$toTypedArray$iv$iv = (List) destination$iv$iv$iv;
            pairs$iv = (Pair[]) $this$toTypedArray$iv$iv.toArray(new Pair[0]);
        }
        Bundle defaultArgs = BundleKt.bundleOf((Pair[]) Arrays.copyOf(pairs$iv, pairs$iv.length));
        SavedStateWriter.m9075constructorimpl(defaultArgs);
        for (Map.Entry<String, NavArgument> entry : this.arguments.entrySet()) {
            entry.getValue().putDefaultValue(entry.getKey(), defaultArgs);
        }
        if (args != null) {
            Bundle $this$addInDefaultArgs_u24lambda_u248 = SavedStateWriter.m9075constructorimpl(defaultArgs);
            SavedStateWriter.m9079putAllimpl($this$addInDefaultArgs_u24lambda_u248, args);
            for (Map.Entry<String, NavArgument> entry2 : this.arguments.entrySet()) {
                String key = entry2.getKey();
                NavArgument value = entry2.getValue();
                if (!value.getIsDefaultValueUnknown() && !value.verify(key, defaultArgs)) {
                    throw new IllegalArgumentException(("Wrong argument type for '" + key + "' in argument savedState. " + value.getType().getName() + " expected.").toString());
                }
            }
        }
        return defaultArgs;
    }
}
