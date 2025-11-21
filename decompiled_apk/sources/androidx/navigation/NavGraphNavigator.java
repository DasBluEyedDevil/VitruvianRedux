package androidx.navigation;

import android.os.Bundle;
import androidx.core.os.BundleKt;
import androidx.navigation.NavDestination;
import androidx.navigation.Navigator;
import androidx.savedstate.SavedStateReader;
import androidx.savedstate.SavedStateWriter;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Pair;
import kotlin.TuplesKt;
import kotlin.collections.CollectionsKt;
import kotlin.collections.MapsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import kotlinx.coroutines.flow.StateFlow;

/* compiled from: NavGraphNavigator.kt */
@Navigator.Name("navigation")
@Metadata(m145d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0017\u0018\u0000 \u00162\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0016B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\b\u0010\r\u001a\u00020\u0002H\u0016J*\u0010\u000e\u001a\u00020\u000f2\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\n0\t2\b\u0010\u0011\u001a\u0004\u0018\u00010\u00122\b\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0016J$\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0015\u001a\u00020\n2\b\u0010\u0011\u001a\u0004\u0018\u00010\u00122\b\u0010\u0013\u001a\u0004\u0018\u00010\u0014H\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u001d\u0010\u0007\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\n0\t0\b8F¢\u0006\u0006\u001a\u0004\b\u000b\u0010\f¨\u0006\u0017"}, m146d2 = {"Landroidx/navigation/NavGraphNavigator;", "Landroidx/navigation/Navigator;", "Landroidx/navigation/NavGraph;", "navigatorProvider", "Landroidx/navigation/NavigatorProvider;", "<init>", "(Landroidx/navigation/NavigatorProvider;)V", "backStack", "Lkotlinx/coroutines/flow/StateFlow;", "", "Landroidx/navigation/NavBackStackEntry;", "getBackStack", "()Lkotlinx/coroutines/flow/StateFlow;", "createDestination", "navigate", "", "entries", "navOptions", "Landroidx/navigation/NavOptions;", "navigatorExtras", "Landroidx/navigation/Navigator$Extras;", "entry", "Companion", "navigation-common_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public class NavGraphNavigator extends Navigator<NavGraph> {
    public static final String NAME = "navigation";
    private final NavigatorProvider navigatorProvider;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NavGraphNavigator(NavigatorProvider navigatorProvider) {
        super("navigation");
        Intrinsics.checkNotNullParameter(navigatorProvider, "navigatorProvider");
        this.navigatorProvider = navigatorProvider;
    }

    public final StateFlow<List<NavBackStackEntry>> getBackStack() {
        return getState().getBackStack();
    }

    @Override // androidx.navigation.Navigator
    public NavGraph createDestination() {
        return new NavGraph(this);
    }

    @Override // androidx.navigation.Navigator
    public void navigate(List<NavBackStackEntry> entries, NavOptions navOptions, Navigator.Extras navigatorExtras) {
        Intrinsics.checkNotNullParameter(entries, "entries");
        for (NavBackStackEntry entry : entries) {
            navigate(entry, navOptions, navigatorExtras);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v18, types: [android.os.Bundle, T] */
    /* JADX WARN: Type inference failed for: r2v0, types: [android.os.Bundle, T] */
    private final void navigate(NavBackStackEntry entry, NavOptions navOptions, Navigator.Extras navigatorExtras) {
        Pair[] pairs$iv;
        NavDestination destination = entry.getDestination();
        Intrinsics.checkNotNull(destination, "null cannot be cast to non-null type androidx.navigation.NavGraph");
        NavGraph destination2 = (NavGraph) destination;
        final Ref.ObjectRef args = new Ref.ObjectRef();
        args.element = entry.getArguments();
        int startId = destination2.getStartDestinationId();
        String startRoute = destination2.getStartDestinationRoute();
        if (!((startId == 0 && startRoute == null) ? false : true)) {
            throw new IllegalStateException(("no start destination defined via app:startDestination for " + destination2.getDisplayName()).toString());
        }
        NavDestination startDestination = startRoute != null ? destination2.findNode(startRoute, false) : destination2.getNodes().get(startId);
        if (startDestination == null) {
            String dest = destination2.getStartDestDisplayName();
            throw new IllegalArgumentException("navigation destination " + dest + " is not a direct child of this NavGraph");
        }
        if (startRoute != null) {
            if (!Intrinsics.areEqual(startRoute, startDestination.getRoute())) {
                NavDestination.DeepLinkMatch matchRoute = startDestination.matchRoute(startRoute);
                Bundle matchingArgs = matchRoute != null ? matchRoute.getMatchingArgs() : null;
                if (matchingArgs != null) {
                    Bundle $this$read$iv = matchingArgs;
                    Bundle $this$navigate_u24lambda_u242 = SavedStateReader.m8989constructorimpl($this$read$iv);
                    if (!SavedStateReader.m9067isEmptyimpl($this$navigate_u24lambda_u242)) {
                        Map initialState$iv = MapsKt.emptyMap();
                        if (initialState$iv.isEmpty()) {
                            pairs$iv = new Pair[0];
                        } else {
                            Collection destination$iv$iv$iv = new ArrayList(initialState$iv.size());
                            for (Map.Entry item$iv$iv$iv : initialState$iv.entrySet()) {
                                String key$iv = (String) item$iv$iv$iv.getKey();
                                NavGraph destination3 = destination2;
                                Object value$iv = item$iv$iv$iv.getValue();
                                destination$iv$iv$iv.add(TuplesKt.m153to(key$iv, value$iv));
                                destination2 = destination3;
                            }
                            Collection $this$toTypedArray$iv$iv = (List) destination$iv$iv$iv;
                            pairs$iv = (Pair[]) $this$toTypedArray$iv$iv.toArray(new Pair[0]);
                        }
                        ?? bundleOf = BundleKt.bundleOf((Pair[]) Arrays.copyOf(pairs$iv, pairs$iv.length));
                        Bundle $this$navigate_u24lambda_u244 = SavedStateWriter.m9075constructorimpl(bundleOf);
                        SavedStateWriter.m9079putAllimpl($this$navigate_u24lambda_u244, matchingArgs);
                        Bundle it = (Bundle) args.element;
                        if (it != null) {
                            SavedStateWriter.m9079putAllimpl($this$navigate_u24lambda_u244, it);
                        }
                        args.element = bundleOf;
                    }
                }
            }
            if (!startDestination.getArguments().isEmpty()) {
                List missingRequiredArgs = NavArgumentKt.missingRequiredArguments(startDestination.getArguments(), new Function1() { // from class: androidx.navigation.NavGraphNavigator$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        boolean navigate$lambda$6;
                        navigate$lambda$6 = NavGraphNavigator.navigate$lambda$6(Ref.ObjectRef.this, (String) obj);
                        return Boolean.valueOf(navigate$lambda$6);
                    }
                });
                if (!missingRequiredArgs.isEmpty()) {
                    throw new IllegalArgumentException(("Cannot navigate to startDestination " + startDestination + ". Missing required arguments [" + missingRequiredArgs + ']').toString());
                }
            }
        }
        Navigator navigator = this.navigatorProvider.getNavigator(startDestination.getNavigatorName());
        NavBackStackEntry startDestinationEntry = getState().createBackStackEntry(startDestination, startDestination.addInDefaultArgs((Bundle) args.element));
        navigator.navigate(CollectionsKt.listOf(startDestinationEntry), navOptions, navigatorExtras);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public static final boolean navigate$lambda$6(Ref.ObjectRef $args, String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        if ($args.element == 0) {
            return true;
        }
        Bundle $this$read$iv = (Bundle) $args.element;
        Bundle $this$navigate_u24lambda_u246_u24lambda_u245 = SavedStateReader.m8989constructorimpl($this$read$iv);
        return !SavedStateReader.m8990containsimpl($this$navigate_u24lambda_u246_u24lambda_u245, key);
    }
}
