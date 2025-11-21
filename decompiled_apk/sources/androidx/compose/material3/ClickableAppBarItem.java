package androidx.compose.material3;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.internal.ComposableLambda;
import androidx.compose.runtime.internal.ComposableLambdaKt;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* compiled from: AppBarDsl.kt */
@Metadata(m145d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0001\u0018\u00002\u00020\u0001B8\u0012\f\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0011\u0010\u0005\u001a\r\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0002\b\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\n¢\u0006\u0004\b\u000b\u0010\fJ\r\u0010\u000e\u001a\u00020\u0004H\u0017¢\u0006\u0002\u0010\u000fJ\u0015\u0010\u0010\u001a\u00020\u00042\u0006\u0010\u0011\u001a\u00020\u0012H\u0017¢\u0006\u0002\u0010\u0013R\u0014\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u001b\u0010\u0005\u001a\r\u0012\u0004\u0012\u00020\u00040\u0003¢\u0006\u0002\b\u0006X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\rR\u000e\u0010\u0007\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0014"}, m146d2 = {"Landroidx/compose/material3/ClickableAppBarItem;", "Landroidx/compose/material3/AppBarItem;", "onClick", "Lkotlin/Function0;", "", "icon", "Landroidx/compose/runtime/Composable;", "enabled", "", "label", "", "<init>", "(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;ZLjava/lang/String;)V", "Lkotlin/jvm/functions/Function2;", "AppbarContent", "(Landroidx/compose/runtime/Composer;I)V", "MenuContent", "state", "Landroidx/compose/material3/AppBarMenuState;", "(Landroidx/compose/material3/AppBarMenuState;Landroidx/compose/runtime/Composer;I)V", "material3"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class ClickableAppBarItem implements AppBarItem {
    public static final int $stable = 0;
    private final boolean enabled;
    private final Function2<Composer, Integer, Unit> icon;
    private final String label;
    private final Function0<Unit> onClick;

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit AppbarContent$lambda$0(ClickableAppBarItem clickableAppBarItem, int i, Composer composer, int i2) {
        clickableAppBarItem.AppbarContent(composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit MenuContent$lambda$3(ClickableAppBarItem clickableAppBarItem, AppBarMenuState appBarMenuState, int i, Composer composer, int i2) {
        clickableAppBarItem.MenuContent(appBarMenuState, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ClickableAppBarItem(Function0<Unit> function0, Function2<? super Composer, ? super Integer, Unit> function2, boolean enabled, String label) {
        this.onClick = function0;
        this.icon = function2;
        this.enabled = enabled;
        this.label = label;
    }

    @Override // androidx.compose.material3.AppBarItem
    public void AppbarContent(Composer $composer, final int $changed) {
        Composer $composer2 = $composer.startRestartGroup(-1170649368);
        ComposerKt.sourceInformation($composer2, "C(AppbarContent)162@5298L60,163@5382L32,164@5436L22,165@5470L88,160@5223L335:AppBarDsl.kt#uh7d8r");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer2.changed(this) ? 4 : 2;
        }
        if (!$composer2.shouldExecute(($dirty & 3) != 2, $dirty & 1)) {
            $composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1170649368, $dirty, -1, "androidx.compose.material3.ClickableAppBarItem.AppbarContent (AppBarDsl.kt:158)");
            }
            TooltipKt.TooltipBox(TooltipDefaults.INSTANCE.m4006rememberTooltipPositionProviderHu5FAss(TooltipAnchorPosition.INSTANCE.m3993getAbovelOKsHw4(), 0.0f, $composer2, 390, 2), ComposableLambdaKt.rememberComposableLambda(-816691117, true, new Function3<TooltipScope, Composer, Integer, Unit>() { // from class: androidx.compose.material3.ClickableAppBarItem$AppbarContent$1
                @Override // kotlin.jvm.functions.Function3
                public /* bridge */ /* synthetic */ Unit invoke(TooltipScope tooltipScope, Composer composer, Integer num) {
                    invoke(tooltipScope, composer, num.intValue());
                    return Unit.INSTANCE;
                }

                public final void invoke(TooltipScope $this$TooltipBox, Composer $composer3, int $changed2) {
                    ComposerKt.sourceInformation($composer3, "C163@5397L15,163@5384L28:AppBarDsl.kt#uh7d8r");
                    int $dirty2 = $changed2;
                    if (($changed2 & 6) == 0) {
                        $dirty2 |= ($changed2 & 8) == 0 ? $composer3.changed($this$TooltipBox) : $composer3.changedInstance($this$TooltipBox) ? 4 : 2;
                    }
                    int $dirty3 = $dirty2;
                    if (!$composer3.shouldExecute(($dirty3 & 19) != 18, $dirty3 & 1)) {
                        $composer3.skipToGroupEnd();
                        return;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-816691117, $dirty3, -1, "androidx.compose.material3.ClickableAppBarItem.AppbarContent.<anonymous> (AppBarDsl.kt:163)");
                    }
                    final ClickableAppBarItem clickableAppBarItem = ClickableAppBarItem.this;
                    TooltipKt.m4014PlainTooltipgv3ox5I($this$TooltipBox, null, null, 0.0f, null, 0L, 0L, 0.0f, 0.0f, ComposableLambdaKt.rememberComposableLambda(837175745, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.ClickableAppBarItem$AppbarContent$1.1
                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                            invoke(composer, num.intValue());
                            return Unit.INSTANCE;
                        }

                        public final void invoke(Composer $composer4, int $changed3) {
                            String str;
                            ComposerKt.sourceInformation($composer4, "C163@5399L11:AppBarDsl.kt#uh7d8r");
                            if (!$composer4.shouldExecute(($changed3 & 3) != 2, $changed3 & 1)) {
                                $composer4.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(837175745, $changed3, -1, "androidx.compose.material3.ClickableAppBarItem.AppbarContent.<anonymous>.<anonymous> (AppBarDsl.kt:163)");
                            }
                            str = ClickableAppBarItem.this.label;
                            TextKt.m3809TextNvy7gAk(str, null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, $composer4, 0, 0, 262142);
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventEnd();
                            }
                        }
                    }, $composer3, 54), $composer3, ($dirty3 & 14) | 805306368, 255);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                }
            }, $composer2, 54), TooltipKt.rememberTooltipState(false, false, null, $composer2, 0, 7), null, null, false, false, false, ComposableLambdaKt.rememberComposableLambda(-592360853, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.ClickableAppBarItem$AppbarContent$2
                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                    invoke(composer, num.intValue());
                    return Unit.INSTANCE;
                }

                public final void invoke(Composer $composer3, int $changed2) {
                    Function0 function0;
                    boolean z;
                    Function2 function2;
                    ComposerKt.sourceInformation($composer3, "C166@5484L64:AppBarDsl.kt#uh7d8r");
                    if ($composer3.shouldExecute(($changed2 & 3) != 2, $changed2 & 1)) {
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(-592360853, $changed2, -1, "androidx.compose.material3.ClickableAppBarItem.AppbarContent.<anonymous> (AppBarDsl.kt:166)");
                        }
                        function0 = ClickableAppBarItem.this.onClick;
                        z = ClickableAppBarItem.this.enabled;
                        function2 = ClickableAppBarItem.this.icon;
                        IconButtonKt.IconButton(function0, null, z, null, null, null, function2, $composer3, 0, 58);
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventEnd();
                            return;
                        }
                        return;
                    }
                    $composer3.skipToGroupEnd();
                }
            }, $composer2, 54), $composer2, 100663344, 248);
            $composer2 = $composer2;
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material3.ClickableAppBarItem$$ExternalSyntheticLambda2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit AppbarContent$lambda$0;
                    AppbarContent$lambda$0 = ClickableAppBarItem.AppbarContent$lambda$0(ClickableAppBarItem.this, $changed, (Composer) obj, ((Integer) obj2).intValue());
                    return AppbarContent$lambda$0;
                }
            });
        }
    }

    @Override // androidx.compose.material3.AppBarItem
    public void MenuContent(final AppBarMenuState state, Composer $composer, final int $changed) {
        Composer $composer2 = $composer.startRestartGroup(-791598787);
        ComposerKt.sourceInformation($composer2, "C(MenuContent)N(state)174@5713L15,175@5752L73,172@5645L191:AppBarDsl.kt#uh7d8r");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer2.changed(state) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer2.changed(this) ? 32 : 16;
        }
        if ($composer2.shouldExecute(($dirty & 19) != 18, $dirty & 1)) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-791598787, $dirty, -1, "androidx.compose.material3.ClickableAppBarItem.MenuContent (AppBarDsl.kt:171)");
            }
            boolean z = false;
            boolean z2 = this.enabled;
            ComposableLambda rememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(900574477, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.ClickableAppBarItem$MenuContent$1
                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                    invoke(composer, num.intValue());
                    return Unit.INSTANCE;
                }

                public final void invoke(Composer $composer3, int $changed2) {
                    String str;
                    ComposerKt.sourceInformation($composer3, "C174@5715L11:AppBarDsl.kt#uh7d8r");
                    if (!$composer3.shouldExecute(($changed2 & 3) != 2, $changed2 & 1)) {
                        $composer3.skipToGroupEnd();
                        return;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(900574477, $changed2, -1, "androidx.compose.material3.ClickableAppBarItem.MenuContent.<anonymous> (AppBarDsl.kt:174)");
                    }
                    str = ClickableAppBarItem.this.label;
                    TextKt.m3809TextNvy7gAk(str, null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, $composer3, 0, 0, 262142);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                }
            }, $composer2, 54);
            ComposerKt.sourceInformationMarkerStart($composer2, -517217018, "CC(remember):AppBarDsl.kt#9igjgp");
            boolean z3 = ($dirty & 112) == 32;
            if (($dirty & 14) == 4) {
                z = true;
            }
            boolean invalid$iv = z | z3;
            Object it$iv = $composer2.rememberedValue();
            if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
                Object value$iv = new Function0() { // from class: androidx.compose.material3.ClickableAppBarItem$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        Unit MenuContent$lambda$2$lambda$1;
                        MenuContent$lambda$2$lambda$1 = ClickableAppBarItem.MenuContent$lambda$2$lambda$1(ClickableAppBarItem.this, state);
                        return MenuContent$lambda$2$lambda$1;
                    }
                };
                $composer2.updateRememberedValue(value$iv);
                it$iv = value$iv;
            }
            ComposerKt.sourceInformationMarkerEnd($composer2);
            AndroidMenu_androidKt.DropdownMenuItem(rememberComposableLambda, (Function0) it$iv, null, null, null, z2, null, null, null, $composer2, 6, 476);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
        } else {
            $composer2.skipToGroupEnd();
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material3.ClickableAppBarItem$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit MenuContent$lambda$3;
                    MenuContent$lambda$3 = ClickableAppBarItem.MenuContent$lambda$3(ClickableAppBarItem.this, state, $changed, (Composer) obj, ((Integer) obj2).intValue());
                    return MenuContent$lambda$3;
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit MenuContent$lambda$2$lambda$1(ClickableAppBarItem this$0, AppBarMenuState $state) {
        this$0.onClick.invoke();
        $state.dismiss();
        return Unit.INSTANCE;
    }
}
