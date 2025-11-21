package androidx.navigation.compose;

import androidx.compose.p000ui.window.DialogProperties;
import androidx.compose.runtime.Composer;
import androidx.navigation.FloatingWindow;
import androidx.navigation.NavBackStackEntry;
import androidx.navigation.NavDestination;
import androidx.navigation.NavOptions;
import androidx.navigation.Navigator;
import java.util.List;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.coroutines.flow.StateFlow;

/* compiled from: DialogNavigator.kt */
@Navigator.Name(DialogNavigator.NAME)
@Metadata(m145d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\"\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0007\u0018\u0000 !2\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0002 !B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u0015\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\bH\u0000¢\u0006\u0002\b\u0011J*\u0010\u0012\u001a\u00020\u000f2\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\b0\u00072\b\u0010\u0014\u001a\u0004\u0018\u00010\u00152\b\u0010\u0016\u001a\u0004\u0018\u00010\u0017H\u0016J\b\u0010\u0018\u001a\u00020\u0002H\u0016J\u0018\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u001a\u001a\u00020\b2\u0006\u0010\u001b\u001a\u00020\u001cH\u0016J\u0015\u0010\u001d\u001a\u00020\u000f2\u0006\u0010\u001e\u001a\u00020\bH\u0000¢\u0006\u0002\b\u001fR \u0010\u0005\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u00070\u00068@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\nR \u0010\u000b\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\f0\u00068@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\r\u0010\n¨\u0006\""}, m146d2 = {"Landroidx/navigation/compose/DialogNavigator;", "Landroidx/navigation/Navigator;", "Landroidx/navigation/compose/DialogNavigator$Destination;", "<init>", "()V", "backStack", "Lkotlinx/coroutines/flow/StateFlow;", "", "Landroidx/navigation/NavBackStackEntry;", "getBackStack$navigation_compose_release", "()Lkotlinx/coroutines/flow/StateFlow;", "transitionInProgress", "", "getTransitionInProgress$navigation_compose_release", "dismiss", "", "backStackEntry", "dismiss$navigation_compose_release", "navigate", "entries", "navOptions", "Landroidx/navigation/NavOptions;", "navigatorExtras", "Landroidx/navigation/Navigator$Extras;", "createDestination", "popBackStack", "popUpTo", "savedState", "", "onTransitionComplete", "entry", "onTransitionComplete$navigation_compose_release", "Destination", "Companion", "navigation-compose_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class DialogNavigator extends Navigator<Destination> {
    public static final String NAME = "dialog";
    public static final int $stable = 8;

    public DialogNavigator() {
        super(NAME);
    }

    public final StateFlow<List<NavBackStackEntry>> getBackStack$navigation_compose_release() {
        return getState().getBackStack();
    }

    public final StateFlow<Set<NavBackStackEntry>> getTransitionInProgress$navigation_compose_release() {
        return getState().getTransitionsInProgress();
    }

    public final void dismiss$navigation_compose_release(NavBackStackEntry backStackEntry) {
        popBackStack(backStackEntry, false);
    }

    @Override // androidx.navigation.Navigator
    public void navigate(List<NavBackStackEntry> entries, NavOptions navOptions, Navigator.Extras navigatorExtras) {
        List<NavBackStackEntry> $this$forEach$iv = entries;
        for (Object element$iv : $this$forEach$iv) {
            NavBackStackEntry entry = (NavBackStackEntry) element$iv;
            getState().push(entry);
        }
    }

    @Override // androidx.navigation.Navigator
    public Destination createDestination() {
        return new Destination(this, null, ComposableSingletons$DialogNavigatorKt.INSTANCE.m8939getLambda$1092249270$navigation_compose_release(), 2, null);
    }

    @Override // androidx.navigation.Navigator
    public void popBackStack(NavBackStackEntry popUpTo, boolean savedState) {
        getState().popWithTransition(popUpTo, savedState);
        int popIndex = CollectionsKt.indexOf(getState().getTransitionsInProgress().getValue(), popUpTo);
        Iterable $this$forEachIndexed$iv = getState().getTransitionsInProgress().getValue();
        int index = 0;
        for (Object item$iv : $this$forEachIndexed$iv) {
            int index$iv = index + 1;
            if (index < 0) {
                CollectionsKt.throwIndexOverflow();
            }
            NavBackStackEntry entry = (NavBackStackEntry) item$iv;
            if (index > popIndex) {
                onTransitionComplete$navigation_compose_release(entry);
            }
            index = index$iv;
        }
    }

    public final void onTransitionComplete$navigation_compose_release(NavBackStackEntry entry) {
        getState().markTransitionComplete(entry);
    }

    /* compiled from: DialogNavigator.kt */
    @Metadata(m145d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\b\b\u0007\u0018\u00002\u00020\u00012\u00020\u0002B2\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0006\u0012\u0017\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\b¢\u0006\u0002\b\u000b¢\u0006\u0004\b\f\u0010\rR\u0014\u0010\u0005\u001a\u00020\u0006X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u000fR'\u0010\u0007\u001a\u0013\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\b¢\u0006\u0002\b\u000bX\u0080\u0004¢\u0006\n\n\u0002\u0010\u0012\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u0013"}, m146d2 = {"Landroidx/navigation/compose/DialogNavigator$Destination;", "Landroidx/navigation/NavDestination;", "Landroidx/navigation/FloatingWindow;", "navigator", "Landroidx/navigation/compose/DialogNavigator;", "dialogProperties", "Landroidx/compose/ui/window/DialogProperties;", "content", "Lkotlin/Function1;", "Landroidx/navigation/NavBackStackEntry;", "", "Landroidx/compose/runtime/Composable;", "<init>", "(Landroidx/navigation/compose/DialogNavigator;Landroidx/compose/ui/window/DialogProperties;Lkotlin/jvm/functions/Function3;)V", "getDialogProperties$navigation_compose_release", "()Landroidx/compose/ui/window/DialogProperties;", "getContent$navigation_compose_release", "()Lkotlin/jvm/functions/Function3;", "Lkotlin/jvm/functions/Function3;", "navigation-compose_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public static final class Destination extends NavDestination implements FloatingWindow {
        public static final int $stable = 8;
        private final Function3<NavBackStackEntry, Composer, Integer, Unit> content;
        private final DialogProperties dialogProperties;

        public /* synthetic */ Destination(DialogNavigator dialogNavigator, DialogProperties dialogProperties, Function3 function3, int i, DefaultConstructorMarker defaultConstructorMarker) {
            this(dialogNavigator, (i & 2) != 0 ? new DialogProperties(false, false, false, 7, (DefaultConstructorMarker) null) : dialogProperties, function3);
        }

        /* renamed from: getDialogProperties$navigation_compose_release, reason: from getter */
        public final DialogProperties getDialogProperties() {
            return this.dialogProperties;
        }

        public final Function3<NavBackStackEntry, Composer, Integer, Unit> getContent$navigation_compose_release() {
            return this.content;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public Destination(DialogNavigator navigator, DialogProperties dialogProperties, Function3<? super NavBackStackEntry, ? super Composer, ? super Integer, Unit> function3) {
            super(navigator);
            this.dialogProperties = dialogProperties;
            this.content = function3;
        }
    }
}
