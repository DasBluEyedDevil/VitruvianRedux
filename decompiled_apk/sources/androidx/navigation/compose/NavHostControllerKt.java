package androidx.navigation.compose;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.State;
import androidx.navigation.NavBackStackEntry;
import androidx.navigation.NavController;
import androidx.navigation.NavDestination;
import androidx.navigation.NavHostController;
import androidx.navigation.Navigator;
import kotlin.Metadata;

@Metadata(m145d1 = {"androidx/navigation/compose/NavHostControllerKt__NavHostControllerKt", "androidx/navigation/compose/NavHostControllerKt__NavHostController_androidKt"}, m147k = 4, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class NavHostControllerKt {
    public static final State<NavBackStackEntry> currentBackStackEntryAsState(NavController $this$currentBackStackEntryAsState, Composer $composer, int $changed) {
        return NavHostControllerKt__NavHostControllerKt.currentBackStackEntryAsState($this$currentBackStackEntryAsState, $composer, $changed);
    }

    public static final NavHostController rememberNavController(Navigator<? extends NavDestination>[] navigatorArr, Composer $composer, int $changed) {
        return NavHostControllerKt__NavHostController_androidKt.rememberNavController(navigatorArr, $composer, $changed);
    }
}
