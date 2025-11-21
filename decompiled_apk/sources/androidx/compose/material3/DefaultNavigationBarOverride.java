package androidx.compose.material3;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;

/* compiled from: NavigationBar.kt */
@Metadata(m145d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\bÁ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0011\u0010\u0004\u001a\u00020\u0005*\u00020\u0006H\u0017¢\u0006\u0002\u0010\u0007¨\u0006\b"}, m146d2 = {"Landroidx/compose/material3/DefaultNavigationBarOverride;", "Landroidx/compose/material3/NavigationBarOverride;", "<init>", "()V", "NavigationBar", "", "Landroidx/compose/material3/NavigationBarOverrideScope;", "(Landroidx/compose/material3/NavigationBarOverrideScope;Landroidx/compose/runtime/Composer;I)V", "material3"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class DefaultNavigationBarOverride implements NavigationBarOverride {
    public static final int $stable = 0;
    public static final DefaultNavigationBarOverride INSTANCE = new DefaultNavigationBarOverride();

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit NavigationBar$lambda$0(DefaultNavigationBarOverride defaultNavigationBarOverride, NavigationBarOverrideScope navigationBarOverrideScope, int i, Composer composer, int i2) {
        defaultNavigationBarOverride.NavigationBar(navigationBarOverrideScope, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    private DefaultNavigationBarOverride() {
    }

    @Override // androidx.compose.material3.NavigationBarOverride
    public void NavigationBar(final NavigationBarOverrideScope $this$NavigationBar, Composer $composer, final int $changed) {
        Composer $composer2 = $composer.startRestartGroup(882141204);
        ComposerKt.sourceInformation($composer2, "C(NavigationBar)145@6463L486,140@6289L660:NavigationBar.kt#uh7d8r");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer2.changed($this$NavigationBar) ? 4 : 2;
        }
        if ($composer2.shouldExecute(($dirty & 3) != 2, $dirty & 1)) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(882141204, $dirty, -1, "androidx.compose.material3.DefaultNavigationBarOverride.NavigationBar (NavigationBar.kt:139)");
            }
            SurfaceKt.m3637SurfaceT9BRK9s($this$NavigationBar.getModifier(), null, $this$NavigationBar.getContainerColor(), $this$NavigationBar.getContentColor(), $this$NavigationBar.getTonalElevation(), 0.0f, null, ComposableLambdaKt.rememberComposableLambda(1991263321, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.DefaultNavigationBarOverride$NavigationBar$1
                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                    invoke(composer, num.intValue());
                    return Unit.INSTANCE;
                }

                /* JADX WARN: Removed duplicated region for block: B:22:0x016a  */
                /* JADX WARN: Removed duplicated region for block: B:25:? A[RETURN, SYNTHETIC] */
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct add '--show-bad-code' argument
                */
                public final void invoke(androidx.compose.runtime.Composer r25, int r26) {
                    /*
                        Method dump skipped, instructions count: 370
                        To view this dump add '--comments-level debug' option
                    */
                    throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.DefaultNavigationBarOverride$NavigationBar$1.invoke(androidx.compose.runtime.Composer, int):void");
                }
            }, $composer2, 54), $composer2, 12582912, 98);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            $composer2.skipToGroupEnd();
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material3.DefaultNavigationBarOverride$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit NavigationBar$lambda$0;
                    NavigationBar$lambda$0 = DefaultNavigationBarOverride.NavigationBar$lambda$0(DefaultNavigationBarOverride.this, $this$NavigationBar, $changed, (Composer) obj, ((Integer) obj2).intValue());
                    return NavigationBar$lambda$0;
                }
            });
        }
    }
}
