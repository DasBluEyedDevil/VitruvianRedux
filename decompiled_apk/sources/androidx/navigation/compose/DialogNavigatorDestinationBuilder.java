package androidx.navigation.compose;

import androidx.compose.p000ui.window.DialogProperties;
import androidx.compose.runtime.Composer;
import androidx.navigation.NavBackStackEntry;
import androidx.navigation.NavDestinationBuilder;
import androidx.navigation.NavDestinationDsl;
import androidx.navigation.NavType;
import androidx.navigation.compose.DialogNavigator;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function3;
import kotlin.reflect.KClass;
import kotlin.reflect.KType;

/* compiled from: DialogNavigatorDestinationBuilder.kt */
@NavDestinationDsl
@Metadata(m145d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0007\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B:\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0017\u0010\t\u001a\u0013\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\f0\n¢\u0006\u0002\b\r¢\u0006\u0004\b\u000e\u0010\u000fB[\b\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0010\u0005\u001a\u0006\u0012\u0002\b\u00030\u0010\u0012\u001b\u0010\u0011\u001a\u0017\u0012\u0004\u0012\u00020\u0013\u0012\r\u0012\u000b\u0012\u0002\b\u00030\u0014¢\u0006\u0002\b\u00150\u0012\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0017\u0010\t\u001a\u0013\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\f0\n¢\u0006\u0002\b\r¢\u0006\u0004\b\u000e\u0010\u0016J\b\u0010\u0019\u001a\u00020\u0002H\u0014R\u000e\u0010\u0017\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000R!\u0010\t\u001a\u0013\u0012\u0004\u0012\u00020\u000b\u0012\u0004\u0012\u00020\f0\n¢\u0006\u0002\b\rX\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0018¨\u0006\u001a"}, m146d2 = {"Landroidx/navigation/compose/DialogNavigatorDestinationBuilder;", "Landroidx/navigation/NavDestinationBuilder;", "Landroidx/navigation/compose/DialogNavigator$Destination;", "navigator", "Landroidx/navigation/compose/DialogNavigator;", "route", "", "dialogProperties", "Landroidx/compose/ui/window/DialogProperties;", "content", "Lkotlin/Function1;", "Landroidx/navigation/NavBackStackEntry;", "", "Landroidx/compose/runtime/Composable;", "<init>", "(Landroidx/navigation/compose/DialogNavigator;Ljava/lang/String;Landroidx/compose/ui/window/DialogProperties;Lkotlin/jvm/functions/Function3;)V", "Lkotlin/reflect/KClass;", "typeMap", "", "Lkotlin/reflect/KType;", "Landroidx/navigation/NavType;", "Lkotlin/jvm/JvmSuppressWildcards;", "(Landroidx/navigation/compose/DialogNavigator;Lkotlin/reflect/KClass;Ljava/util/Map;Landroidx/compose/ui/window/DialogProperties;Lkotlin/jvm/functions/Function3;)V", "dialogNavigator", "Lkotlin/jvm/functions/Function3;", "instantiateDestination", "navigation-compose_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class DialogNavigatorDestinationBuilder extends NavDestinationBuilder<DialogNavigator.Destination> {
    public static final int $stable = 8;
    private final Function3<NavBackStackEntry, Composer, Integer, Unit> content;
    private final DialogNavigator dialogNavigator;
    private final DialogProperties dialogProperties;

    /* JADX WARN: Multi-variable type inference failed */
    public DialogNavigatorDestinationBuilder(DialogNavigator navigator, String route, DialogProperties dialogProperties, Function3<? super NavBackStackEntry, ? super Composer, ? super Integer, Unit> function3) {
        super(navigator, route);
        this.dialogNavigator = navigator;
        this.dialogProperties = dialogProperties;
        this.content = function3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public DialogNavigatorDestinationBuilder(DialogNavigator navigator, KClass<?> kClass, Map<KType, NavType<?>> map, DialogProperties dialogProperties, Function3<? super NavBackStackEntry, ? super Composer, ? super Integer, Unit> function3) {
        super(navigator, kClass, map);
        this.dialogNavigator = navigator;
        this.dialogProperties = dialogProperties;
        this.content = function3;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // androidx.navigation.NavDestinationBuilder
    public DialogNavigator.Destination instantiateDestination() {
        return new DialogNavigator.Destination(this.dialogNavigator, this.dialogProperties, this.content);
    }
}
