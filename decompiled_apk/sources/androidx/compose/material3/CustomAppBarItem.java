package androidx.compose.material3;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* compiled from: AppBarDsl.kt */
@Metadata(m145d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\n\b\u0001\u0018\u00002\u00020\u0001B3\u0012\u0011\u0010\u0002\u001a\r\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0002\b\u0005\u0012\u0017\u0010\u0006\u001a\u0013\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u00040\u0007¢\u0006\u0002\b\u0005¢\u0006\u0004\b\t\u0010\nJ\r\u0010\r\u001a\u00020\u0004H\u0017¢\u0006\u0002\u0010\u000eJ\u0015\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\bH\u0017¢\u0006\u0002\u0010\u0011R\u001b\u0010\u0002\u001a\r\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0002\b\u0005X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u000bR!\u0010\u0006\u001a\u0013\u0012\u0004\u0012\u00020\b\u0012\u0004\u0012\u00020\u00040\u0007¢\u0006\u0002\b\u0005X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\f¨\u0006\u0012"}, m146d2 = {"Landroidx/compose/material3/CustomAppBarItem;", "Landroidx/compose/material3/AppBarItem;", "appbarContent", "Lkotlin/Function0;", "", "Landroidx/compose/runtime/Composable;", "menuContent", "Lkotlin/Function1;", "Landroidx/compose/material3/AppBarMenuState;", "<init>", "(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;)V", "Lkotlin/jvm/functions/Function2;", "Lkotlin/jvm/functions/Function3;", "AppbarContent", "(Landroidx/compose/runtime/Composer;I)V", "MenuContent", "state", "(Landroidx/compose/material3/AppBarMenuState;Landroidx/compose/runtime/Composer;I)V", "material3"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class CustomAppBarItem implements AppBarItem {
    public static final int $stable = 0;
    private final Function2<Composer, Integer, Unit> appbarContent;
    private final Function3<AppBarMenuState, Composer, Integer, Unit> menuContent;

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit AppbarContent$lambda$0(CustomAppBarItem customAppBarItem, int i, Composer composer, int i2) {
        customAppBarItem.AppbarContent(composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit MenuContent$lambda$1(CustomAppBarItem customAppBarItem, AppBarMenuState appBarMenuState, int i, Composer composer, int i2) {
        customAppBarItem.MenuContent(appBarMenuState, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public CustomAppBarItem(Function2<? super Composer, ? super Integer, Unit> function2, Function3<? super AppBarMenuState, ? super Composer, ? super Integer, Unit> function3) {
        this.appbarContent = function2;
        this.menuContent = function3;
    }

    @Override // androidx.compose.material3.AppBarItem
    public void AppbarContent(Composer $composer, final int $changed) {
        Composer $composer2 = $composer.startRestartGroup(1121775917);
        ComposerKt.sourceInformation($composer2, "C(AppbarContent)229@7260L15:AppBarDsl.kt#uh7d8r");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer2.changed(this) ? 4 : 2;
        }
        if (!$composer2.shouldExecute(($dirty & 3) != 2, $dirty & 1)) {
            $composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(1121775917, $dirty, -1, "androidx.compose.material3.CustomAppBarItem.AppbarContent (AppBarDsl.kt:228)");
            }
            this.appbarContent.invoke($composer2, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material3.CustomAppBarItem$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit AppbarContent$lambda$0;
                    AppbarContent$lambda$0 = CustomAppBarItem.AppbarContent$lambda$0(CustomAppBarItem.this, $changed, (Composer) obj, ((Integer) obj2).intValue());
                    return AppbarContent$lambda$0;
                }
            });
        }
    }

    @Override // androidx.compose.material3.AppBarItem
    public void MenuContent(final AppBarMenuState state, Composer $composer, final int $changed) {
        Composer $composer2 = $composer.startRestartGroup(-1853735176);
        ComposerKt.sourceInformation($composer2, "C(MenuContent)N(state)234@7362L18:AppBarDsl.kt#uh7d8r");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer2.changed(state) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer2.changed(this) ? 32 : 16;
        }
        if (!$composer2.shouldExecute(($dirty & 19) != 18, $dirty & 1)) {
            $composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1853735176, $dirty, -1, "androidx.compose.material3.CustomAppBarItem.MenuContent (AppBarDsl.kt:233)");
            }
            this.menuContent.invoke(state, $composer2, Integer.valueOf($dirty & 14));
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material3.CustomAppBarItem$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit MenuContent$lambda$1;
                    MenuContent$lambda$1 = CustomAppBarItem.MenuContent$lambda$1(CustomAppBarItem.this, state, $changed, (Composer) obj, ((Integer) obj2).intValue());
                    return MenuContent$lambda$1;
                }
            });
        }
    }
}
