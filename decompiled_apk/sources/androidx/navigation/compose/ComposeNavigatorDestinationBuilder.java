package androidx.navigation.compose;

import androidx.compose.animation.AnimatedContentScope;
import androidx.compose.animation.AnimatedContentTransitionScope;
import androidx.compose.animation.EnterTransition;
import androidx.compose.animation.ExitTransition;
import androidx.compose.animation.SizeTransform;
import androidx.compose.runtime.Composer;
import androidx.navigation.NavBackStackEntry;
import androidx.navigation.NavDestination;
import androidx.navigation.NavDestinationBuilder;
import androidx.navigation.NavDestinationDsl;
import androidx.navigation.NavType;
import androidx.navigation.compose.ComposeNavigator;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;
import kotlin.reflect.KClass;
import kotlin.reflect.KType;

/* compiled from: ComposeNavigatorDestinationBuilder.kt */
@NavDestinationDsl
@Metadata(m145d1 = {"\u0000p\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B=\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\"\u0010\u0007\u001a\u001e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\b¢\u0006\u0002\b\f¢\u0006\u0002\b\r¢\u0006\u0004\b\u000e\u0010\u000fB^\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0010\u0005\u001a\u0006\u0012\u0002\b\u00030\u0010\u0012\u001b\u0010\u0011\u001a\u0017\u0012\u0004\u0012\u00020\u0013\u0012\r\u0012\u000b\u0012\u0002\b\u00030\u0014¢\u0006\u0002\b\u00150\u0012\u0012\"\u0010\u0007\u001a\u001e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\b¢\u0006\u0002\b\f¢\u0006\u0002\b\r¢\u0006\u0004\b\u000e\u0010\u0016J\b\u0010/\u001a\u00020\u0002H\u0014J\b\u00100\u001a\u00020\u0002H\u0016R\u000e\u0010\u0017\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R,\u0010\u0007\u001a\u001e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n\u0012\u0004\u0012\u00020\u000b0\b¢\u0006\u0002\b\f¢\u0006\u0002\b\rX\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0018R:\u0010\u0019\u001a\"\u0012\n\u0012\b\u0012\u0004\u0012\u00020\n0\u001b\u0012\u0006\u0012\u0004\u0018\u00010\u001c\u0018\u00010\u001a¢\u0006\u0002\b\u0015¢\u0006\u0002\b\rX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u001d\u0010\u001e\"\u0004\b\u001f\u0010 R:\u0010!\u001a\"\u0012\n\u0012\b\u0012\u0004\u0012\u00020\n0\u001b\u0012\u0006\u0012\u0004\u0018\u00010\"\u0018\u00010\u001a¢\u0006\u0002\b\u0015¢\u0006\u0002\b\rX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b#\u0010\u001e\"\u0004\b$\u0010 R:\u0010%\u001a\"\u0012\n\u0012\b\u0012\u0004\u0012\u00020\n0\u001b\u0012\u0006\u0012\u0004\u0018\u00010\u001c\u0018\u00010\u001a¢\u0006\u0002\b\u0015¢\u0006\u0002\b\rX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b&\u0010\u001e\"\u0004\b'\u0010 R:\u0010(\u001a\"\u0012\n\u0012\b\u0012\u0004\u0012\u00020\n0\u001b\u0012\u0006\u0012\u0004\u0018\u00010\"\u0018\u00010\u001a¢\u0006\u0002\b\u0015¢\u0006\u0002\b\rX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b)\u0010\u001e\"\u0004\b*\u0010 R:\u0010+\u001a\"\u0012\n\u0012\b\u0012\u0004\u0012\u00020\n0\u001b\u0012\u0006\u0012\u0004\u0018\u00010,\u0018\u00010\u001a¢\u0006\u0002\b\u0015¢\u0006\u0002\b\rX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b-\u0010\u001e\"\u0004\b.\u0010 ¨\u00061"}, m146d2 = {"Landroidx/navigation/compose/ComposeNavigatorDestinationBuilder;", "Landroidx/navigation/NavDestinationBuilder;", "Landroidx/navigation/compose/ComposeNavigator$Destination;", "navigator", "Landroidx/navigation/compose/ComposeNavigator;", "route", "", "content", "Lkotlin/Function2;", "Landroidx/compose/animation/AnimatedContentScope;", "Landroidx/navigation/NavBackStackEntry;", "", "Landroidx/compose/runtime/Composable;", "Lkotlin/ExtensionFunctionType;", "<init>", "(Landroidx/navigation/compose/ComposeNavigator;Ljava/lang/String;Lkotlin/jvm/functions/Function4;)V", "Lkotlin/reflect/KClass;", "typeMap", "", "Lkotlin/reflect/KType;", "Landroidx/navigation/NavType;", "Lkotlin/jvm/JvmSuppressWildcards;", "(Landroidx/navigation/compose/ComposeNavigator;Lkotlin/reflect/KClass;Ljava/util/Map;Lkotlin/jvm/functions/Function4;)V", "composeNavigator", "Lkotlin/jvm/functions/Function4;", "enterTransition", "Lkotlin/Function1;", "Landroidx/compose/animation/AnimatedContentTransitionScope;", "Landroidx/compose/animation/EnterTransition;", "getEnterTransition", "()Lkotlin/jvm/functions/Function1;", "setEnterTransition", "(Lkotlin/jvm/functions/Function1;)V", "exitTransition", "Landroidx/compose/animation/ExitTransition;", "getExitTransition", "setExitTransition", "popEnterTransition", "getPopEnterTransition", "setPopEnterTransition", "popExitTransition", "getPopExitTransition", "setPopExitTransition", "sizeTransform", "Landroidx/compose/animation/SizeTransform;", "getSizeTransform", "setSizeTransform", "instantiateDestination", "build", "navigation-compose_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class ComposeNavigatorDestinationBuilder extends NavDestinationBuilder<ComposeNavigator.Destination> {
    public static final int $stable = 8;
    private final ComposeNavigator composeNavigator;
    private final Function4<AnimatedContentScope, NavBackStackEntry, Composer, Integer, Unit> content;
    private Function1<AnimatedContentTransitionScope<NavBackStackEntry>, EnterTransition> enterTransition;
    private Function1<AnimatedContentTransitionScope<NavBackStackEntry>, ExitTransition> exitTransition;
    private Function1<AnimatedContentTransitionScope<NavBackStackEntry>, EnterTransition> popEnterTransition;
    private Function1<AnimatedContentTransitionScope<NavBackStackEntry>, ExitTransition> popExitTransition;
    private Function1<AnimatedContentTransitionScope<NavBackStackEntry>, SizeTransform> sizeTransform;

    public final Function1<AnimatedContentTransitionScope<NavBackStackEntry>, EnterTransition> getEnterTransition() {
        return this.enterTransition;
    }

    public final void setEnterTransition(Function1<AnimatedContentTransitionScope<NavBackStackEntry>, EnterTransition> function1) {
        this.enterTransition = function1;
    }

    public final Function1<AnimatedContentTransitionScope<NavBackStackEntry>, ExitTransition> getExitTransition() {
        return this.exitTransition;
    }

    public final void setExitTransition(Function1<AnimatedContentTransitionScope<NavBackStackEntry>, ExitTransition> function1) {
        this.exitTransition = function1;
    }

    public final Function1<AnimatedContentTransitionScope<NavBackStackEntry>, EnterTransition> getPopEnterTransition() {
        return this.popEnterTransition;
    }

    public final void setPopEnterTransition(Function1<AnimatedContentTransitionScope<NavBackStackEntry>, EnterTransition> function1) {
        this.popEnterTransition = function1;
    }

    public final Function1<AnimatedContentTransitionScope<NavBackStackEntry>, ExitTransition> getPopExitTransition() {
        return this.popExitTransition;
    }

    public final void setPopExitTransition(Function1<AnimatedContentTransitionScope<NavBackStackEntry>, ExitTransition> function1) {
        this.popExitTransition = function1;
    }

    public final Function1<AnimatedContentTransitionScope<NavBackStackEntry>, SizeTransform> getSizeTransform() {
        return this.sizeTransform;
    }

    public final void setSizeTransform(Function1<AnimatedContentTransitionScope<NavBackStackEntry>, SizeTransform> function1) {
        this.sizeTransform = function1;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ComposeNavigatorDestinationBuilder(ComposeNavigator navigator, String route, Function4<? super AnimatedContentScope, ? super NavBackStackEntry, ? super Composer, ? super Integer, Unit> function4) {
        super(navigator, route);
        this.composeNavigator = navigator;
        this.content = function4;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ComposeNavigatorDestinationBuilder(ComposeNavigator navigator, KClass<?> kClass, Map<KType, NavType<?>> map, Function4<? super AnimatedContentScope, ? super NavBackStackEntry, ? super Composer, ? super Integer, Unit> function4) {
        super(navigator, kClass, map);
        this.composeNavigator = navigator;
        this.content = function4;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.navigation.NavDestinationBuilder
    public ComposeNavigator.Destination instantiateDestination() {
        return new ComposeNavigator.Destination(this.composeNavigator, this.content);
    }

    @Override // androidx.navigation.NavDestinationBuilder
    public ComposeNavigator.Destination build() {
        NavDestination build = super.build();
        ComposeNavigator.Destination destination = (ComposeNavigator.Destination) build;
        destination.setEnterTransition$navigation_compose_release(this.enterTransition);
        destination.setExitTransition$navigation_compose_release(this.exitTransition);
        destination.setPopEnterTransition$navigation_compose_release(this.popEnterTransition);
        destination.setPopExitTransition$navigation_compose_release(this.popExitTransition);
        destination.setSizeTransform$navigation_compose_release(this.sizeTransform);
        return (ComposeNavigator.Destination) build;
    }
}
