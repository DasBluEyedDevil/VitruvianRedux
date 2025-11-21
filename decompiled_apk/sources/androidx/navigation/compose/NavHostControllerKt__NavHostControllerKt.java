package androidx.navigation.compose;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.SnapshotStateKt;
import androidx.compose.runtime.State;
import androidx.navigation.NavBackStackEntry;
import androidx.navigation.NavController;
import kotlin.Metadata;

/* compiled from: NavHostController.kt */
@Metadata(m145d1 = {"\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u0019\u0010\u0000\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001*\u00020\u0003H\u0007¢\u0006\u0002\u0010\u0004¨\u0006\u0005"}, m146d2 = {"currentBackStackEntryAsState", "Landroidx/compose/runtime/State;", "Landroidx/navigation/NavBackStackEntry;", "Landroidx/navigation/NavController;", "(Landroidx/navigation/NavController;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;", "navigation-compose_release"}, m147k = 5, m148mv = {2, 0, 0}, m150xi = 48, m151xs = "androidx/navigation/compose/NavHostControllerKt")
/* loaded from: classes14.dex */
final /* synthetic */ class NavHostControllerKt__NavHostControllerKt {
    public static final State<NavBackStackEntry> currentBackStackEntryAsState(NavController $this$currentBackStackEntryAsState, Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, -120375203, "C(currentBackStackEntryAsState)42@1633L20:NavHostController.kt#opm8kd");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-120375203, $changed, -1, "androidx.navigation.compose.currentBackStackEntryAsState (NavHostController.kt:41)");
        }
        State<NavBackStackEntry> collectAsState = SnapshotStateKt.collectAsState($this$currentBackStackEntryAsState.getCurrentBackStackEntryFlow(), null, null, $composer, 48, 2);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return collectAsState;
    }
}
