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
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;

/* compiled from: AppBarDsl.kt */
@Metadata(m145d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0001\u0018\u00002\u00020\u0001BF\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0011\u0010\u0007\u001a\r\u0012\u0004\u0012\u00020\u00060\b¢\u0006\u0002\b\t\u0012\u0006\u0010\n\u001a\u00020\u0003\u0012\u0006\u0010\u000b\u001a\u00020\f¢\u0006\u0004\b\r\u0010\u000eJ\r\u0010\u0010\u001a\u00020\u0006H\u0017¢\u0006\u0002\u0010\u0011J\u0015\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u0014H\u0017¢\u0006\u0002\u0010\u0015R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u001b\u0010\u0007\u001a\r\u0012\u0004\u0012\u00020\u00060\b¢\u0006\u0002\b\tX\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u000fR\u000e\u0010\n\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\fX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0016"}, m146d2 = {"Landroidx/compose/material3/ToggleableAppBarItem;", "Landroidx/compose/material3/AppBarItem;", "checked", "", "onCheckedChange", "Lkotlin/Function1;", "", "icon", "Lkotlin/Function0;", "Landroidx/compose/runtime/Composable;", "enabled", "label", "", "<init>", "(ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;ZLjava/lang/String;)V", "Lkotlin/jvm/functions/Function2;", "AppbarContent", "(Landroidx/compose/runtime/Composer;I)V", "MenuContent", "state", "Landroidx/compose/material3/AppBarMenuState;", "(Landroidx/compose/material3/AppBarMenuState;Landroidx/compose/runtime/Composer;I)V", "material3"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class ToggleableAppBarItem implements AppBarItem {
    public static final int $stable = 0;
    private final boolean checked;
    private final boolean enabled;
    private final Function2<Composer, Integer, Unit> icon;
    private final String label;
    private final Function1<Boolean, Unit> onCheckedChange;

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit AppbarContent$lambda$0(ToggleableAppBarItem toggleableAppBarItem, int i, Composer composer, int i2) {
        toggleableAppBarItem.AppbarContent(composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit MenuContent$lambda$3(ToggleableAppBarItem toggleableAppBarItem, AppBarMenuState appBarMenuState, int i, Composer composer, int i2) {
        toggleableAppBarItem.MenuContent(appBarMenuState, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public ToggleableAppBarItem(boolean checked, Function1<? super Boolean, Unit> function1, Function2<? super Composer, ? super Integer, Unit> function2, boolean enabled, String label) {
        this.checked = checked;
        this.onCheckedChange = function1;
        this.icon = function2;
        this.enabled = enabled;
        this.label = label;
    }

    @Override // androidx.compose.material3.AppBarItem
    public void AppbarContent(Composer $composer, final int $changed) {
        Composer $composer2 = $composer.startRestartGroup(-53051696);
        ComposerKt.sourceInformation($composer2, "C(AppbarContent)197@6344L60,198@6428L32,199@6482L22,200@6516L208,195@6269L455:AppBarDsl.kt#uh7d8r");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer2.changed(this) ? 4 : 2;
        }
        if (!$composer2.shouldExecute(($dirty & 3) != 2, $dirty & 1)) {
            $composer2.skipToGroupEnd();
        } else {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-53051696, $dirty, -1, "androidx.compose.material3.ToggleableAppBarItem.AppbarContent (AppBarDsl.kt:193)");
            }
            TooltipKt.TooltipBox(TooltipDefaults.INSTANCE.m4006rememberTooltipPositionProviderHu5FAss(TooltipAnchorPosition.INSTANCE.m3993getAbovelOKsHw4(), 0.0f, $composer2, 390, 2), ComposableLambdaKt.rememberComposableLambda(-1965247803, true, new Function3<TooltipScope, Composer, Integer, Unit>() { // from class: androidx.compose.material3.ToggleableAppBarItem$AppbarContent$1
                @Override // kotlin.jvm.functions.Function3
                public /* bridge */ /* synthetic */ Unit invoke(TooltipScope tooltipScope, Composer composer, Integer num) {
                    invoke(tooltipScope, composer, num.intValue());
                    return Unit.INSTANCE;
                }

                public final void invoke(TooltipScope $this$TooltipBox, Composer $composer3, int $changed2) {
                    ComposerKt.sourceInformation($composer3, "C198@6443L15,198@6430L28:AppBarDsl.kt#uh7d8r");
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
                        ComposerKt.traceEventStart(-1965247803, $dirty3, -1, "androidx.compose.material3.ToggleableAppBarItem.AppbarContent.<anonymous> (AppBarDsl.kt:198)");
                    }
                    final ToggleableAppBarItem toggleableAppBarItem = ToggleableAppBarItem.this;
                    TooltipKt.m4014PlainTooltipgv3ox5I($this$TooltipBox, null, null, 0.0f, null, 0L, 0L, 0.0f, 0.0f, ComposableLambdaKt.rememberComposableLambda(2059984663, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.ToggleableAppBarItem$AppbarContent$1.1
                        @Override // kotlin.jvm.functions.Function2
                        public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                            invoke(composer, num.intValue());
                            return Unit.INSTANCE;
                        }

                        public final void invoke(Composer $composer4, int $changed3) {
                            String str;
                            ComposerKt.sourceInformation($composer4, "C198@6445L11:AppBarDsl.kt#uh7d8r");
                            if (!$composer4.shouldExecute(($changed3 & 3) != 2, $changed3 & 1)) {
                                $composer4.skipToGroupEnd();
                                return;
                            }
                            if (ComposerKt.isTraceInProgress()) {
                                ComposerKt.traceEventStart(2059984663, $changed3, -1, "androidx.compose.material3.ToggleableAppBarItem.AppbarContent.<anonymous>.<anonymous> (AppBarDsl.kt:198)");
                            }
                            str = ToggleableAppBarItem.this.label;
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
            }, $composer2, 54), TooltipKt.rememberTooltipState(false, false, null, $composer2, 0, 7), null, null, false, false, false, ComposableLambdaKt.rememberComposableLambda(694023085, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.ToggleableAppBarItem$AppbarContent$2
                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                    invoke(composer, num.intValue());
                    return Unit.INSTANCE;
                }

                public final void invoke(Composer $composer3, int $changed2) {
                    boolean z;
                    Function1 function1;
                    boolean z2;
                    Function2 function2;
                    ComposerKt.sourceInformation($composer3, "C201@6530L184:AppBarDsl.kt#uh7d8r");
                    if ($composer3.shouldExecute(($changed2 & 3) != 2, $changed2 & 1)) {
                        if (ComposerKt.isTraceInProgress()) {
                            ComposerKt.traceEventStart(694023085, $changed2, -1, "androidx.compose.material3.ToggleableAppBarItem.AppbarContent.<anonymous> (AppBarDsl.kt:201)");
                        }
                        z = ToggleableAppBarItem.this.checked;
                        function1 = ToggleableAppBarItem.this.onCheckedChange;
                        z2 = ToggleableAppBarItem.this.enabled;
                        function2 = ToggleableAppBarItem.this.icon;
                        IconButtonKt.IconToggleButton(z, function1, null, z2, null, null, null, function2, $composer3, 0, 116);
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
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material3.ToggleableAppBarItem$$ExternalSyntheticLambda2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit AppbarContent$lambda$0;
                    AppbarContent$lambda$0 = ToggleableAppBarItem.AppbarContent$lambda$0(ToggleableAppBarItem.this, $changed, (Composer) obj, ((Integer) obj2).intValue());
                    return AppbarContent$lambda$0;
                }
            });
        }
    }

    @Override // androidx.compose.material3.AppBarItem
    public void MenuContent(final AppBarMenuState state, Composer $composer, final int $changed) {
        Composer $composer2 = $composer.startRestartGroup(-1187385573);
        ComposerKt.sourceInformation($composer2, "C(MenuContent)N(state)214@6879L15,215@6918L89,212@6811L207:AppBarDsl.kt#uh7d8r");
        int $dirty = $changed;
        if (($changed & 6) == 0) {
            $dirty |= $composer2.changed(state) ? 4 : 2;
        }
        if (($changed & 48) == 0) {
            $dirty |= $composer2.changed(this) ? 32 : 16;
        }
        if ($composer2.shouldExecute(($dirty & 19) != 18, $dirty & 1)) {
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1187385573, $dirty, -1, "androidx.compose.material3.ToggleableAppBarItem.MenuContent (AppBarDsl.kt:211)");
            }
            boolean z = false;
            boolean z2 = this.enabled;
            ComposableLambda rememberComposableLambda = ComposableLambdaKt.rememberComposableLambda(-269621941, true, new Function2<Composer, Integer, Unit>() { // from class: androidx.compose.material3.ToggleableAppBarItem$MenuContent$1
                @Override // kotlin.jvm.functions.Function2
                public /* bridge */ /* synthetic */ Unit invoke(Composer composer, Integer num) {
                    invoke(composer, num.intValue());
                    return Unit.INSTANCE;
                }

                public final void invoke(Composer $composer3, int $changed2) {
                    String str;
                    ComposerKt.sourceInformation($composer3, "C214@6881L11:AppBarDsl.kt#uh7d8r");
                    if (!$composer3.shouldExecute(($changed2 & 3) != 2, $changed2 & 1)) {
                        $composer3.skipToGroupEnd();
                        return;
                    }
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventStart(-269621941, $changed2, -1, "androidx.compose.material3.ToggleableAppBarItem.MenuContent.<anonymous> (AppBarDsl.kt:214)");
                    }
                    str = ToggleableAppBarItem.this.label;
                    TextKt.m3809TextNvy7gAk(str, null, 0L, null, 0L, null, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, null, $composer3, 0, 0, 262142);
                    if (ComposerKt.isTraceInProgress()) {
                        ComposerKt.traceEventEnd();
                    }
                }
            }, $composer2, 54);
            ComposerKt.sourceInformationMarkerStart($composer2, 1383770996, "CC(remember):AppBarDsl.kt#9igjgp");
            boolean z3 = ($dirty & 112) == 32;
            if (($dirty & 14) == 4) {
                z = true;
            }
            boolean invalid$iv = z | z3;
            Object it$iv = $composer2.rememberedValue();
            if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
                Object value$iv = new Function0() { // from class: androidx.compose.material3.ToggleableAppBarItem$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        Unit MenuContent$lambda$2$lambda$1;
                        MenuContent$lambda$2$lambda$1 = ToggleableAppBarItem.MenuContent$lambda$2$lambda$1(ToggleableAppBarItem.this, state);
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
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material3.ToggleableAppBarItem$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit MenuContent$lambda$3;
                    MenuContent$lambda$3 = ToggleableAppBarItem.MenuContent$lambda$3(ToggleableAppBarItem.this, state, $changed, (Composer) obj, ((Integer) obj2).intValue());
                    return MenuContent$lambda$3;
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit MenuContent$lambda$2$lambda$1(ToggleableAppBarItem this$0, AppBarMenuState $state) {
        this$0.onCheckedChange.invoke(Boolean.valueOf(!this$0.checked));
        $state.dismiss();
        return Unit.INSTANCE;
    }
}
