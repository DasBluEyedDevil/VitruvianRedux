package androidx.compose.material3;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* compiled from: NavigationRail.kt */
@Metadata(m145d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bÁ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0011\u0010\u0004\u001a\u00020\u0005*\u00020\u0006H\u0017¢\u0006\u0002\u0010\u0007¨\u0006\b"}, m146d2 = {"Landroidx/compose/material3/DefaultNavigationRailOverride;", "Landroidx/compose/material3/NavigationRailOverride;", "<init>", "()V", "NavigationRail", "", "Landroidx/compose/material3/NavigationRailOverrideScope;", "(Landroidx/compose/material3/NavigationRailOverrideScope;Landroidx/compose/runtime/Composer;I)V", "material3"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class DefaultNavigationRailOverride implements NavigationRailOverride {
    public static final int $stable = 0;
    public static final DefaultNavigationRailOverride INSTANCE = new DefaultNavigationRailOverride();

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit NavigationRail$lambda$0(DefaultNavigationRailOverride defaultNavigationRailOverride, NavigationRailOverrideScope navigationRailOverrideScope, int i, Composer composer, int i2) {
        defaultNavigationRailOverride.NavigationRail(navigationRailOverrideScope, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    private DefaultNavigationRailOverride() {
    }

    @Override // androidx.compose.material3.NavigationRailOverride
    public void NavigationRail(final NavigationRailOverrideScope $this$NavigationRail, Composer $composer, final int $changed) {
        Composer $composer2 = $composer.startRestartGroup(-433653496);
        ComposerKt.sourceInformation($composer2, "C(NavigationRail)148@6744L793,148@6662L875:NavigationRail.kt#uh7d8r");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer2.changed($this$NavigationRail) ? 4 : 2;
        }
        if ($composer2.shouldExecute(($dirty & 3) != 2, $dirty & 1)) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-433653496, $dirty, -1, "androidx.compose.material3.DefaultNavigationRailOverride.NavigationRail (NavigationRail.kt:147)");
            }
            SurfaceKt.m3637SurfaceT9BRK9s($this$NavigationRail.getModifier(), null, $this$NavigationRail.getContainerColor(), $this$NavigationRail.getContentColor(), 0.0f, 0.0f, null, ComposableLambdaKt.rememberComposableLambda(-1027527987, true, new DefaultNavigationRailOverride$NavigationRail$1($this$NavigationRail), $composer2, 54), $composer2, 12582912, 114);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            $composer2.skipToGroupEnd();
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material3.DefaultNavigationRailOverride$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit NavigationRail$lambda$0;
                    NavigationRail$lambda$0 = DefaultNavigationRailOverride.NavigationRail$lambda$0(DefaultNavigationRailOverride.this, $this$NavigationRail, $changed, (Composer) obj, ((Integer) obj2).intValue());
                    return NavigationRail$lambda$0;
                }
            });
        }
    }
}
