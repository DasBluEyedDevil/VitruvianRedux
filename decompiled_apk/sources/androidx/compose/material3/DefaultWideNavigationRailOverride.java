package androidx.compose.material3;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* compiled from: WideNavigationRail.kt */
@Metadata(m145d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bÁ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0011\u0010\u0004\u001a\u00020\u0005*\u00020\u0006H\u0017¢\u0006\u0002\u0010\u0007¨\u0006\b"}, m146d2 = {"Landroidx/compose/material3/DefaultWideNavigationRailOverride;", "Landroidx/compose/material3/WideNavigationRailOverride;", "<init>", "()V", "WideNavigationRail", "", "Landroidx/compose/material3/WideNavigationRailOverrideScope;", "(Landroidx/compose/material3/WideNavigationRailOverrideScope;Landroidx/compose/runtime/Composer;I)V", "material3"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class DefaultWideNavigationRailOverride implements WideNavigationRailOverride {
    public static final int $stable = 0;
    public static final DefaultWideNavigationRailOverride INSTANCE = new DefaultWideNavigationRailOverride();

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit WideNavigationRail$lambda$0(DefaultWideNavigationRailOverride defaultWideNavigationRailOverride, WideNavigationRailOverrideScope wideNavigationRailOverrideScope, int i, Composer composer, int i2) {
        defaultWideNavigationRailOverride.WideNavigationRail(wideNavigationRailOverrideScope, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    private DefaultWideNavigationRailOverride() {
    }

    @Override // androidx.compose.material3.WideNavigationRailOverride
    public void WideNavigationRail(final WideNavigationRailOverrideScope $this$WideNavigationRail, Composer $composer, final int $changed) {
        Composer $composer2 = $composer.startRestartGroup(-1829525426);
        ComposerKt.sourceInformation($composer2, "C(WideNavigationRail)193@9224L346:WideNavigationRail.kt#uh7d8r");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= ($changed & 8) == 0 ? $composer2.changed($this$WideNavigationRail) : $composer2.changedInstance($this$WideNavigationRail) ? 4 : 2;
        }
        if ($composer2.shouldExecute(($dirty & 3) != 2, $dirty & 1)) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1829525426, $dirty, -1, "androidx.compose.material3.DefaultWideNavigationRailOverride.WideNavigationRail (WideNavigationRail.kt:192)");
            }
            WideNavigationRailKt.WideNavigationRailLayout($this$WideNavigationRail.getModifier(), false, WideNavigationRailStateKt.isExpanded($this$WideNavigationRail.getState().getTargetValue()), $this$WideNavigationRail.getColors(), $this$WideNavigationRail.getShape(), $this$WideNavigationRail.getHeader(), $this$WideNavigationRail.getWindowInsets(), $this$WideNavigationRail.getArrangement(), $this$WideNavigationRail.getContent(), $composer2, 48);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            $composer2.skipToGroupEnd();
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material3.DefaultWideNavigationRailOverride$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit WideNavigationRail$lambda$0;
                    WideNavigationRail$lambda$0 = DefaultWideNavigationRailOverride.WideNavigationRail$lambda$0(DefaultWideNavigationRailOverride.this, $this$WideNavigationRail, $changed, (Composer) obj, ((Integer) obj2).intValue());
                    return WideNavigationRail$lambda$0;
                }
            });
        }
    }
}
