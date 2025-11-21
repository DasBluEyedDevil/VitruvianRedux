package androidx.navigation.compose;

import androidx.compose.animation.AnimatedContentScope;
import androidx.compose.animation.AnimatedContentTransitionScope;
import androidx.compose.animation.EnterTransition;
import androidx.compose.animation.ExitTransition;
import androidx.compose.animation.SizeTransform;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.MutableState;
import androidx.compose.runtime.SnapshotStateKt__SnapshotStateKt;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import androidx.navigation.NavBackStackEntry;
import androidx.navigation.NavDestination;
import androidx.navigation.NavOptions;
import androidx.navigation.Navigator;
import java.util.List;
import java.util.Set;
import kotlin.Deprecated;
import kotlin.DeprecationLevel;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;
import kotlinx.coroutines.flow.StateFlow;

/* compiled from: ComposeNavigator.kt */
@Navigator.Name(ComposeNavigator.NAME)
@Metadata(m145d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\n\b\u0007\u0018\u0000 \"2\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0002!\"B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J*\u0010\u0013\u001a\u00020\u00142\f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\b0\f2\b\u0010\u0016\u001a\u0004\u0018\u00010\u00172\b\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0016J\b\u0010\u001a\u001a\u00020\u0002H\u0016J\u0018\u0010\u001b\u001a\u00020\u00142\u0006\u0010\u001c\u001a\u00020\b2\u0006\u0010\u001d\u001a\u00020\u0010H\u0016J\u000e\u0010\u001e\u001a\u00020\u00142\u0006\u0010\u001f\u001a\u00020\bJ\u000e\u0010 \u001a\u00020\u00142\u0006\u0010\u001f\u001a\u00020\bR \u0010\u0005\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\u00070\u00068@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\nR\u001d\u0010\u000b\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\b0\f0\u00068F¢\u0006\u0006\u001a\u0004\b\r\u0010\nR\u001a\u0010\u000e\u001a\b\u0012\u0004\u0012\u00020\u00100\u000fX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0011\u0010\u0012¨\u0006#"}, m146d2 = {"Landroidx/navigation/compose/ComposeNavigator;", "Landroidx/navigation/Navigator;", "Landroidx/navigation/compose/ComposeNavigator$Destination;", "<init>", "()V", "transitionsInProgress", "Lkotlinx/coroutines/flow/StateFlow;", "", "Landroidx/navigation/NavBackStackEntry;", "getTransitionsInProgress$navigation_compose_release", "()Lkotlinx/coroutines/flow/StateFlow;", "backStack", "", "getBackStack", "isPop", "Landroidx/compose/runtime/MutableState;", "", "isPop$navigation_compose_release", "()Landroidx/compose/runtime/MutableState;", "navigate", "", "entries", "navOptions", "Landroidx/navigation/NavOptions;", "navigatorExtras", "Landroidx/navigation/Navigator$Extras;", "createDestination", "popBackStack", "popUpTo", "savedState", "prepareForTransition", "entry", "onTransitionComplete", "Destination", "Companion", "navigation-compose_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class ComposeNavigator extends Navigator<Destination> {
    public static final String NAME = "composable";
    private final MutableState<Boolean> isPop;
    public static final int $stable = 8;

    public ComposeNavigator() {
        super(NAME);
        MutableState<Boolean> mutableStateOf$default;
        mutableStateOf$default = SnapshotStateKt__SnapshotStateKt.mutableStateOf$default(false, null, 2, null);
        this.isPop = mutableStateOf$default;
    }

    public final StateFlow<Set<NavBackStackEntry>> getTransitionsInProgress$navigation_compose_release() {
        return getState().getTransitionsInProgress();
    }

    public final StateFlow<List<NavBackStackEntry>> getBackStack() {
        return getState().getBackStack();
    }

    public final MutableState<Boolean> isPop$navigation_compose_release() {
        return this.isPop;
    }

    @Override // androidx.navigation.Navigator
    public void navigate(List<NavBackStackEntry> entries, NavOptions navOptions, Navigator.Extras navigatorExtras) {
        List<NavBackStackEntry> $this$forEach$iv = entries;
        for (Object element$iv : $this$forEach$iv) {
            NavBackStackEntry entry = (NavBackStackEntry) element$iv;
            getState().pushWithTransition(entry);
        }
        this.isPop.setValue(false);
    }

    @Override // androidx.navigation.Navigator
    public Destination createDestination() {
        return new Destination(this, ComposableSingletons$ComposeNavigatorKt.INSTANCE.getLambda$127448943$navigation_compose_release());
    }

    @Override // androidx.navigation.Navigator
    public void popBackStack(NavBackStackEntry popUpTo, boolean savedState) {
        getState().popWithTransition(popUpTo, savedState);
        this.isPop.setValue(true);
    }

    public final void prepareForTransition(NavBackStackEntry entry) {
        getState().prepareForTransition(entry);
    }

    public final void onTransitionComplete(NavBackStackEntry entry) {
        getState().markTransitionComplete(entry);
    }

    /* compiled from: ComposeNavigator.kt */
    @Metadata(m145d1 = {"\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001B8\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012'\u0010\u0004\u001a#\u0012\u0004\u0012\u00020\u0006\u0012\t\u0012\u00070\u0007¢\u0006\u0002\b\b\u0012\u0004\u0012\u00020\t0\u0005¢\u0006\u0002\b\n¢\u0006\u0002\b\u000b¢\u0006\u0004\b\f\u0010\rB/\b\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u001c\u0010\u0004\u001a\u0018\u0012\u0004\u0012\u00020\u0007\u0012\t\u0012\u00070\t¢\u0006\u0002\b\b0\u000e¢\u0006\u0002\b\n¢\u0006\u0004\b\f\u0010\u000fR7\u0010\u0004\u001a#\u0012\u0004\u0012\u00020\u0006\u0012\t\u0012\u00070\u0007¢\u0006\u0002\b\b\u0012\u0004\u0012\u00020\t0\u0005¢\u0006\u0002\b\n¢\u0006\u0002\b\u000bX\u0080\u0004¢\u0006\n\n\u0002\u0010\u0012\u001a\u0004\b\u0010\u0010\u0011R:\u0010\u0013\u001a\"\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00070\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0015\u0018\u00010\u000e¢\u0006\u0002\b\b¢\u0006\u0002\b\u000bX\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0016\u0010\u0017\"\u0004\b\u0018\u0010\u0019R:\u0010\u001a\u001a\"\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00070\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u001b\u0018\u00010\u000e¢\u0006\u0002\b\b¢\u0006\u0002\b\u000bX\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001c\u0010\u0017\"\u0004\b\u001d\u0010\u0019R:\u0010\u001e\u001a\"\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00070\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0015\u0018\u00010\u000e¢\u0006\u0002\b\b¢\u0006\u0002\b\u000bX\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001f\u0010\u0017\"\u0004\b \u0010\u0019R:\u0010!\u001a\"\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00070\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u001b\u0018\u00010\u000e¢\u0006\u0002\b\b¢\u0006\u0002\b\u000bX\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\"\u0010\u0017\"\u0004\b#\u0010\u0019R:\u0010$\u001a\"\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00070\u0014\u0012\u0006\u0012\u0004\u0018\u00010%\u0018\u00010\u000e¢\u0006\u0002\b\b¢\u0006\u0002\b\u000bX\u0080\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b&\u0010\u0017\"\u0004\b'\u0010\u0019¨\u0006("}, m146d2 = {"Landroidx/navigation/compose/ComposeNavigator$Destination;", "Landroidx/navigation/NavDestination;", "navigator", "Landroidx/navigation/compose/ComposeNavigator;", "content", "Lkotlin/Function2;", "Landroidx/compose/animation/AnimatedContentScope;", "Landroidx/navigation/NavBackStackEntry;", "Lkotlin/jvm/JvmSuppressWildcards;", "", "Landroidx/compose/runtime/Composable;", "Lkotlin/ExtensionFunctionType;", "<init>", "(Landroidx/navigation/compose/ComposeNavigator;Lkotlin/jvm/functions/Function4;)V", "Lkotlin/Function1;", "(Landroidx/navigation/compose/ComposeNavigator;Lkotlin/jvm/functions/Function3;)V", "getContent$navigation_compose_release", "()Lkotlin/jvm/functions/Function4;", "Lkotlin/jvm/functions/Function4;", "enterTransition", "Landroidx/compose/animation/AnimatedContentTransitionScope;", "Landroidx/compose/animation/EnterTransition;", "getEnterTransition$navigation_compose_release", "()Lkotlin/jvm/functions/Function1;", "setEnterTransition$navigation_compose_release", "(Lkotlin/jvm/functions/Function1;)V", "exitTransition", "Landroidx/compose/animation/ExitTransition;", "getExitTransition$navigation_compose_release", "setExitTransition$navigation_compose_release", "popEnterTransition", "getPopEnterTransition$navigation_compose_release", "setPopEnterTransition$navigation_compose_release", "popExitTransition", "getPopExitTransition$navigation_compose_release", "setPopExitTransition$navigation_compose_release", "sizeTransform", "Landroidx/compose/animation/SizeTransform;", "getSizeTransform$navigation_compose_release", "setSizeTransform$navigation_compose_release", "navigation-compose_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public static final class Destination extends NavDestination {
        public static final int $stable = 8;
        private final Function4<AnimatedContentScope, NavBackStackEntry, Composer, Integer, Unit> content;
        private Function1<AnimatedContentTransitionScope<NavBackStackEntry>, EnterTransition> enterTransition;
        private Function1<AnimatedContentTransitionScope<NavBackStackEntry>, ExitTransition> exitTransition;
        private Function1<AnimatedContentTransitionScope<NavBackStackEntry>, EnterTransition> popEnterTransition;
        private Function1<AnimatedContentTransitionScope<NavBackStackEntry>, ExitTransition> popExitTransition;
        private Function1<AnimatedContentTransitionScope<NavBackStackEntry>, SizeTransform> sizeTransform;

        public final Function4<AnimatedContentScope, NavBackStackEntry, Composer, Integer, Unit> getContent$navigation_compose_release() {
            return this.content;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public Destination(ComposeNavigator navigator, Function4<? super AnimatedContentScope, NavBackStackEntry, ? super Composer, ? super Integer, Unit> function4) {
            super(navigator);
            this.content = function4;
        }

        @Deprecated(level = DeprecationLevel.HIDDEN, message = "Deprecated in favor of Destination that supports AnimatedContent")
        public /* synthetic */ Destination(ComposeNavigator navigator, final Function3 content) {
            this(navigator, (Function4<? super AnimatedContentScope, NavBackStackEntry, ? super Composer, ? super Integer, Unit>) ComposableLambdaKt.composableLambdaInstance(1587956030, true, new Function4<AnimatedContentScope, NavBackStackEntry, Composer, Integer, Unit>() { // from class: androidx.navigation.compose.ComposeNavigator.Destination.1
                @Override // kotlin.jvm.functions.Function4
                public /* bridge */ /* synthetic */ Unit invoke(AnimatedContentScope animatedContentScope, NavBackStackEntry navBackStackEntry, Composer composer, Integer num) {
                    invoke(animatedContentScope, navBackStackEntry, composer, num.intValue());
                    return Unit.INSTANCE;
                }

                public final void invoke(AnimatedContentScope animatedContentScope, NavBackStackEntry entry, Composer $composer, int $changed) {
                    ComposerKt.sourceInformation($composer, "C109@4139L14:ComposeNavigator.kt#opm8kd");
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(1587956030, $changed, -1, "androidx.navigation.compose.ComposeNavigator.Destination.<init>.<anonymous> (ComposeNavigator.kt:109)");
                    }
                    content.invoke(entry, $composer, Integer.valueOf(($changed >> 3) & 14));
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                }
            }));
        }

        public final Function1<AnimatedContentTransitionScope<NavBackStackEntry>, EnterTransition> getEnterTransition$navigation_compose_release() {
            return this.enterTransition;
        }

        public final void setEnterTransition$navigation_compose_release(Function1<AnimatedContentTransitionScope<NavBackStackEntry>, EnterTransition> function1) {
            this.enterTransition = function1;
        }

        public final Function1<AnimatedContentTransitionScope<NavBackStackEntry>, ExitTransition> getExitTransition$navigation_compose_release() {
            return this.exitTransition;
        }

        public final void setExitTransition$navigation_compose_release(Function1<AnimatedContentTransitionScope<NavBackStackEntry>, ExitTransition> function1) {
            this.exitTransition = function1;
        }

        public final Function1<AnimatedContentTransitionScope<NavBackStackEntry>, EnterTransition> getPopEnterTransition$navigation_compose_release() {
            return this.popEnterTransition;
        }

        public final void setPopEnterTransition$navigation_compose_release(Function1<AnimatedContentTransitionScope<NavBackStackEntry>, EnterTransition> function1) {
            this.popEnterTransition = function1;
        }

        public final Function1<AnimatedContentTransitionScope<NavBackStackEntry>, ExitTransition> getPopExitTransition$navigation_compose_release() {
            return this.popExitTransition;
        }

        public final void setPopExitTransition$navigation_compose_release(Function1<AnimatedContentTransitionScope<NavBackStackEntry>, ExitTransition> function1) {
            this.popExitTransition = function1;
        }

        public final Function1<AnimatedContentTransitionScope<NavBackStackEntry>, SizeTransform> getSizeTransform$navigation_compose_release() {
            return this.sizeTransform;
        }

        public final void setSizeTransform$navigation_compose_release(Function1<AnimatedContentTransitionScope<NavBackStackEntry>, SizeTransform> function1) {
            this.sizeTransform = function1;
        }
    }
}
