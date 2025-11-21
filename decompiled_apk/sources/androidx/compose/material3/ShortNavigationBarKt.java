package androidx.compose.material3;

import androidx.compose.foundation.interaction.InteractionSourceKt;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.foundation.layout.WindowInsets;
import androidx.compose.material3.tokens.NavigationBarHorizontalItemTokens;
import androidx.compose.material3.tokens.NavigationBarTokens;
import androidx.compose.material3.tokens.NavigationBarVerticalItemTokens;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.unit.C0897Dp;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalKt;
import androidx.compose.runtime.ProvidableCompositionLocal;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.core.view.accessibility.AccessibilityEventCompat;
import androidx.profileinstaller.ProfileVerifier;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.math.MathKt;

/* compiled from: ShortNavigationBar.kt */
@Metadata(m145d1 = {"\u0000f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0010\u001aT\u0010\u0000\u001a\u00020\u00012\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\n2\u0011\u0010\u000b\u001a\r\u0012\u0004\u0012\u00020\u00010\f¢\u0006\u0002\b\rH\u0007¢\u0006\u0004\b\u000e\u0010\u000f\u001a\u0081\u0001\u0010\u0010\u001a\u00020\u00012\u0006\u0010\u0011\u001a\u00020\u00122\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00020\u00010\f2\u0011\u0010\u0014\u001a\r\u0012\u0004\u0012\u00020\u00010\f¢\u0006\u0002\b\r2\u0013\u0010\u0015\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\f¢\u0006\u0002\b\r2\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0016\u001a\u00020\u00122\b\b\u0002\u0010\u0017\u001a\u00020\u00182\b\b\u0002\u0010\u0019\u001a\u00020\u001a2\n\b\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0007¢\u0006\u0004\b\u001d\u0010\u001e\u001a\u0018\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020%2\u0006\u0010'\u001a\u00020%H\u0002\"\u001a\u0010\u001f\u001a\b\u0012\u0004\u0012\u00020!0 X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\"\u0010#\"\u0016\u0010(\u001a\u00020)X\u0080\u0004¢\u0006\n\n\u0002\u0010,\u001a\u0004\b*\u0010+\"\u0016\u0010-\u001a\u00020)X\u0080\u0004¢\u0006\n\n\u0002\u0010,\u001a\u0004\b.\u0010+\"\u0016\u0010/\u001a\u00020)X\u0080\u0004¢\u0006\n\n\u0002\u0010,\u001a\u0004\b0\u0010+\"\u0016\u00101\u001a\u00020)X\u0080\u0004¢\u0006\n\n\u0002\u0010,\u001a\u0004\b2\u0010+\"\u0016\u00103\u001a\u00020)X\u0080\u0004¢\u0006\n\n\u0002\u0010,\u001a\u0004\b4\u0010+\"\u0016\u00105\u001a\u00020)X\u0080\u0004¢\u0006\n\n\u0002\u0010,\u001a\u0004\b6\u0010+\"\u0016\u00107\u001a\u00020)X\u0080\u0004¢\u0006\n\n\u0002\u0010,\u001a\u0004\b8\u0010+¨\u00069"}, m146d2 = {"ShortNavigationBar", "", "modifier", "Landroidx/compose/ui/Modifier;", "containerColor", "Landroidx/compose/ui/graphics/Color;", "contentColor", "windowInsets", "Landroidx/compose/foundation/layout/WindowInsets;", "arrangement", "Landroidx/compose/material3/ShortNavigationBarArrangement;", "content", "Lkotlin/Function0;", "Landroidx/compose/runtime/Composable;", "ShortNavigationBar-kQ6Tpik", "(Landroidx/compose/ui/Modifier;JJLandroidx/compose/foundation/layout/WindowInsets;ILkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V", "ShortNavigationBarItem", "selected", "", "onClick", "icon", "label", "enabled", "iconPosition", "Landroidx/compose/material3/NavigationItemIconPosition;", "colors", "Landroidx/compose/material3/NavigationItemColors;", "interactionSource", "Landroidx/compose/foundation/interaction/MutableInteractionSource;", "ShortNavigationBarItem-6ZDA4I0", "(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZILandroidx/compose/material3/NavigationItemColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V", "LocalShortNavigationBarOverride", "Landroidx/compose/runtime/ProvidableCompositionLocal;", "Landroidx/compose/material3/ShortNavigationBarOverride;", "getLocalShortNavigationBarOverride", "()Landroidx/compose/runtime/ProvidableCompositionLocal;", "calculateCenteredContentHorizontalPadding", "", "itemsCount", "barWidth", "TopIconItemVerticalPadding", "Landroidx/compose/ui/unit/Dp;", "getTopIconItemVerticalPadding", "()F", "F", "TopIconIndicatorVerticalPadding", "getTopIconIndicatorVerticalPadding", "TopIconIndicatorHorizontalPadding", "getTopIconIndicatorHorizontalPadding", "StartIconIndicatorVerticalPadding", "getStartIconIndicatorVerticalPadding", "TopIconIndicatorToLabelPadding", "getTopIconIndicatorToLabelPadding", "StartIconIndicatorHorizontalPadding", "getStartIconIndicatorHorizontalPadding", "StartIconToLabelPadding", "getStartIconToLabelPadding", "material3"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class ShortNavigationBarKt {
    private static final float StartIconIndicatorHorizontalPadding;
    private static final float StartIconIndicatorVerticalPadding;
    private static final float StartIconToLabelPadding;
    private static final float TopIconIndicatorHorizontalPadding;
    private static final float TopIconIndicatorToLabelPadding;
    private static final float TopIconIndicatorVerticalPadding;
    private static final ProvidableCompositionLocal<ShortNavigationBarOverride> LocalShortNavigationBarOverride = CompositionLocalKt.compositionLocalOf$default(null, new Function0() { // from class: androidx.compose.material3.ShortNavigationBarKt$$ExternalSyntheticLambda2
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            ShortNavigationBarOverride LocalShortNavigationBarOverride$lambda$4;
            LocalShortNavigationBarOverride$lambda$4 = ShortNavigationBarKt.LocalShortNavigationBarOverride$lambda$4();
            return LocalShortNavigationBarOverride$lambda$4;
        }
    }, 1, null);
    private static final float TopIconItemVerticalPadding = NavigationBarVerticalItemTokens.INSTANCE.m4714getContainerBetweenSpaceD9Ej5fM();

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ShortNavigationBarItem_6ZDA4I0$lambda$3(boolean z, Function0 function0, Function2 function2, Function2 function22, Modifier modifier, boolean z2, int i, NavigationItemColors navigationItemColors, MutableInteractionSource mutableInteractionSource, int i2, int i3, Composer composer, int i4) {
        m3539ShortNavigationBarItem6ZDA4I0(z, function0, function2, function22, modifier, z2, i, navigationItemColors, mutableInteractionSource, composer, RecomposeScopeImplKt.updateChangedFlags(i2 | 1), i3);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit ShortNavigationBar_kQ6Tpik$lambda$1(Modifier modifier, long j, long j2, WindowInsets windowInsets, int i, Function2 function2, int i2, int i3, Composer composer, int i4) {
        m3538ShortNavigationBarkQ6Tpik(modifier, j, j2, windowInsets, i, function2, composer, RecomposeScopeImplKt.updateChangedFlags(i2 | 1), i3);
        return Unit.INSTANCE;
    }

    /* renamed from: ShortNavigationBar-kQ6Tpik, reason: not valid java name */
    public static final void m3538ShortNavigationBarkQ6Tpik(Modifier modifier, long containerColor, long contentColor, WindowInsets windowInsets, int arrangement, final Function2<? super Composer, ? super Integer, Unit> function2, Composer $composer, final int $changed, final int i) {
        Modifier modifier2;
        long j;
        long j2;
        WindowInsets windowInsets2;
        int i2;
        Function2<? super Composer, ? super Integer, Unit> function22;
        final Modifier modifier3;
        final long containerColor2;
        final long contentColor2;
        final WindowInsets windowInsets3;
        final int arrangement2;
        Modifier.Companion modifier4;
        long containerColor3;
        long contentColor3;
        WindowInsets windowInsets4;
        Modifier modifier5;
        long contentColor4;
        WindowInsets windowInsets5;
        int arrangement3;
        int i3;
        long containerColor4;
        int i4;
        int i5;
        int i6;
        int i7;
        Composer $composer2 = $composer.startRestartGroup(552087412);
        ComposerKt.sourceInformation($composer2, "C(ShortNavigationBar)N(modifier,containerColor:c#ui.graphics.Color,contentColor:c#ui.graphics.Color,windowInsets,arrangement:c#material3.ShortNavigationBarArrangement,content)102@4884L7,*111@5217L20:ShortNavigationBar.kt#uh7d8r");
        int $dirty = $changed;
        int i8 = i & 1;
        if (i8 != 0) {
            $dirty |= 6;
            modifier2 = modifier;
        } else if (($changed & 6) == 0) {
            modifier2 = modifier;
            $dirty |= $composer2.changed(modifier2) ? 4 : 2;
        } else {
            modifier2 = modifier;
        }
        if (($changed & 48) == 0) {
            if ((i & 2) == 0) {
                j = containerColor;
                if ($composer2.changed(j)) {
                    i7 = 32;
                    $dirty |= i7;
                }
            } else {
                j = containerColor;
            }
            i7 = 16;
            $dirty |= i7;
        } else {
            j = containerColor;
        }
        if (($changed & 384) == 0) {
            if ((i & 4) == 0) {
                j2 = contentColor;
                if ($composer2.changed(j2)) {
                    i6 = 256;
                    $dirty |= i6;
                }
            } else {
                j2 = contentColor;
            }
            i6 = 128;
            $dirty |= i6;
        } else {
            j2 = contentColor;
        }
        if (($changed & 3072) == 0) {
            if ((i & 8) == 0) {
                windowInsets2 = windowInsets;
                if ($composer2.changed(windowInsets2)) {
                    i5 = 2048;
                    $dirty |= i5;
                }
            } else {
                windowInsets2 = windowInsets;
            }
            i5 = 1024;
            $dirty |= i5;
        } else {
            windowInsets2 = windowInsets;
        }
        if (($changed & 24576) == 0) {
            if ((i & 16) == 0) {
                i2 = arrangement;
                if ($composer2.changed(i2)) {
                    i4 = 16384;
                    $dirty |= i4;
                }
            } else {
                i2 = arrangement;
            }
            i4 = 8192;
            $dirty |= i4;
        } else {
            i2 = arrangement;
        }
        if ((i & 32) != 0) {
            $dirty |= ProfileVerifier.CompilationStatus.f253xf2722a21;
            function22 = function2;
        } else if (($changed & ProfileVerifier.CompilationStatus.f253xf2722a21) == 0) {
            function22 = function2;
            $dirty |= $composer2.changedInstance(function22) ? 131072 : 65536;
        } else {
            function22 = function2;
        }
        if (!$composer2.shouldExecute((74899 & $dirty) != 74898, $dirty & 1)) {
            $composer2.skipToGroupEnd();
            modifier3 = modifier2;
            containerColor2 = j;
            contentColor2 = j2;
            windowInsets3 = windowInsets2;
            arrangement2 = i2;
        } else {
            $composer2.startDefaults();
            ComposerKt.sourceInformation($composer2, "96@4556L14,97@4625L12,98@4699L12");
            if (($changed & 1) != 0 && !$composer2.getDefaultsInvalid()) {
                $composer2.skipToGroupEnd();
                if ((i & 2) != 0) {
                    $dirty &= -113;
                }
                if ((i & 4) != 0) {
                    $dirty &= -897;
                }
                if ((i & 8) != 0) {
                    $dirty &= -7169;
                }
                if ((i & 16) != 0) {
                    $dirty &= -57345;
                }
                modifier5 = modifier2;
                contentColor4 = j2;
                windowInsets5 = windowInsets2;
                arrangement3 = i2;
                i3 = 0;
                containerColor4 = j;
            } else {
                if (i8 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if ((i & 2) == 0) {
                    containerColor3 = j;
                } else {
                    containerColor3 = ShortNavigationBarDefaults.INSTANCE.getContainerColor($composer2, 6);
                    $dirty &= -113;
                }
                if ((i & 4) == 0) {
                    contentColor3 = j2;
                } else {
                    contentColor3 = ShortNavigationBarDefaults.INSTANCE.getContentColor($composer2, 6);
                    $dirty &= -897;
                }
                if ((i & 8) == 0) {
                    windowInsets4 = windowInsets2;
                } else {
                    windowInsets4 = ShortNavigationBarDefaults.INSTANCE.getWindowInsets($composer2, 6);
                    $dirty &= -7169;
                }
                if ((i & 16) == 0) {
                    modifier5 = modifier4;
                    contentColor4 = contentColor3;
                    windowInsets5 = windowInsets4;
                    arrangement3 = i2;
                    i3 = 0;
                    containerColor4 = containerColor3;
                } else {
                    $dirty &= -57345;
                    modifier5 = modifier4;
                    contentColor4 = contentColor3;
                    windowInsets5 = windowInsets4;
                    arrangement3 = ShortNavigationBarDefaults.INSTANCE.m3535getArrangementLnnQw40();
                    i3 = 0;
                    containerColor4 = containerColor3;
                }
            }
            $composer2.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(552087412, $dirty, -1, "androidx.compose.material3.ShortNavigationBar (ShortNavigationBar.kt:101)");
            }
            ProvidableCompositionLocal<ShortNavigationBarOverride> providableCompositionLocal = LocalShortNavigationBarOverride;
            ComposerKt.sourceInformationMarkerStart($composer2, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object consume = $composer2.consume(providableCompositionLocal);
            ComposerKt.sourceInformationMarkerEnd($composer2);
            ShortNavigationBarOverride $this$ShortNavigationBar_kQ6Tpik_u24lambda_u240 = (ShortNavigationBarOverride) consume;
            $this$ShortNavigationBar_kQ6Tpik_u24lambda_u240.ShortNavigationBar(new ShortNavigationBarOverrideScope(modifier5, containerColor4, contentColor4, windowInsets5, arrangement3, function22, null), $composer2, i3);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier3 = modifier5;
            containerColor2 = containerColor4;
            contentColor2 = contentColor4;
            windowInsets3 = windowInsets5;
            arrangement2 = arrangement3;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material3.ShortNavigationBarKt$$ExternalSyntheticLambda0
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit ShortNavigationBar_kQ6Tpik$lambda$1;
                    ShortNavigationBar_kQ6Tpik$lambda$1 = ShortNavigationBarKt.ShortNavigationBar_kQ6Tpik$lambda$1(Modifier.this, containerColor2, contentColor2, windowInsets3, arrangement2, function2, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                    return ShortNavigationBar_kQ6Tpik$lambda$1;
                }
            });
        }
    }

    /* renamed from: ShortNavigationBarItem-6ZDA4I0, reason: not valid java name */
    public static final void m3539ShortNavigationBarItem6ZDA4I0(final boolean selected, final Function0<Unit> function0, final Function2<? super Composer, ? super Integer, Unit> function2, final Function2<? super Composer, ? super Integer, Unit> function22, Modifier modifier, boolean enabled, int iconPosition, NavigationItemColors colors, MutableInteractionSource interactionSource, Composer $composer, final int $changed, final int i) {
        boolean z;
        Function0<Unit> function02;
        Function2<? super Composer, ? super Integer, Unit> function23;
        Function2<? super Composer, ? super Integer, Unit> function24;
        final Modifier modifier2;
        boolean enabled2;
        int iconPosition2;
        NavigationItemColors colors2;
        int i2;
        Composer $composer2;
        final boolean enabled3;
        final int iconPosition3;
        final NavigationItemColors colors3;
        final MutableInteractionSource interactionSource2;
        int $dirty;
        MutableInteractionSource interactionSource3;
        Modifier modifier3;
        boolean enabled4;
        NavigationItemColors colors4;
        MutableInteractionSource interactionSource4;
        float indicatorHorizontalPadding;
        float indicatorVerticalPadding;
        int i3;
        Composer $composer3 = $composer.startRestartGroup(-1164996656);
        ComposerKt.sourceInformation($composer3, "C(ShortNavigationBarItem)N(selected,onClick,icon,label,modifier,enabled,iconPosition:c#material3.NavigationItemIconPosition,colors,interactionSource)241@10566L5,242@10643L5,237@10414L842:ShortNavigationBar.kt#uh7d8r");
        int $dirty2 = $changed;
        if ((i & 1) != 0) {
            $dirty2 |= 6;
            z = selected;
        } else if (($changed & 6) == 0) {
            z = selected;
            $dirty2 |= $composer3.changed(z) ? 4 : 2;
        } else {
            z = selected;
        }
        if ((i & 2) != 0) {
            $dirty2 |= 48;
            function02 = function0;
        } else if (($changed & 48) == 0) {
            function02 = function0;
            $dirty2 |= $composer3.changedInstance(function02) ? 32 : 16;
        } else {
            function02 = function0;
        }
        if ((i & 4) != 0) {
            $dirty2 |= 384;
            function23 = function2;
        } else if (($changed & 384) == 0) {
            function23 = function2;
            $dirty2 |= $composer3.changedInstance(function23) ? 256 : 128;
        } else {
            function23 = function2;
        }
        if ((i & 8) != 0) {
            $dirty2 |= 3072;
            function24 = function22;
        } else if (($changed & 3072) == 0) {
            function24 = function22;
            $dirty2 |= $composer3.changedInstance(function24) ? 2048 : 1024;
        } else {
            function24 = function22;
        }
        int i4 = i & 16;
        if (i4 != 0) {
            $dirty2 |= 24576;
            modifier2 = modifier;
        } else if (($changed & 24576) == 0) {
            modifier2 = modifier;
            $dirty2 |= $composer3.changed(modifier2) ? 16384 : 8192;
        } else {
            modifier2 = modifier;
        }
        int i5 = i & 32;
        if (i5 != 0) {
            $dirty2 |= ProfileVerifier.CompilationStatus.f253xf2722a21;
            enabled2 = enabled;
        } else if ((196608 & $changed) == 0) {
            enabled2 = enabled;
            $dirty2 |= $composer3.changed(enabled2) ? 131072 : 65536;
        } else {
            enabled2 = enabled;
        }
        int i6 = i & 64;
        if (i6 != 0) {
            $dirty2 |= 1572864;
            iconPosition2 = iconPosition;
        } else if ((1572864 & $changed) == 0) {
            iconPosition2 = iconPosition;
            $dirty2 |= $composer3.changed(iconPosition2) ? 1048576 : 524288;
        } else {
            iconPosition2 = iconPosition;
        }
        if ((12582912 & $changed) == 0) {
            if ((i & 128) == 0) {
                colors2 = colors;
                if ($composer3.changed(colors2)) {
                    i3 = 8388608;
                    $dirty2 |= i3;
                }
            } else {
                colors2 = colors;
            }
            i3 = 4194304;
            $dirty2 |= i3;
        } else {
            colors2 = colors;
        }
        int i7 = i & 256;
        if (i7 != 0) {
            $dirty2 |= 100663296;
            i2 = i7;
        } else if (($changed & 100663296) == 0) {
            i2 = i7;
            $dirty2 |= $composer3.changed(interactionSource) ? AccessibilityEventCompat.TYPE_VIEW_TARGETED_BY_SCROLL : 33554432;
        } else {
            i2 = i7;
        }
        int $dirty3 = $dirty2;
        if (!$composer3.shouldExecute(($dirty2 & 38347923) != 38347922, $dirty3 & 1)) {
            $composer2 = $composer3;
            $composer2.skipToGroupEnd();
            enabled3 = enabled2;
            iconPosition3 = iconPosition2;
            colors3 = colors2;
            interactionSource2 = interactionSource;
        } else {
            $composer3.startDefaults();
            ComposerKt.sourceInformation($composer3, "217@9765L8");
            if (($changed & 1) != 0 && !$composer3.getDefaultsInvalid()) {
                $composer3.skipToGroupEnd();
                if ((i & 128) != 0) {
                    $dirty = $dirty3 & (-29360129);
                    modifier3 = modifier2;
                    enabled4 = enabled2;
                    colors4 = colors2;
                    interactionSource3 = interactionSource;
                } else {
                    interactionSource3 = interactionSource;
                    $dirty = $dirty3;
                    modifier3 = modifier2;
                    enabled4 = enabled2;
                    colors4 = colors2;
                }
            } else {
                if (i4 != 0) {
                    modifier2 = Modifier.INSTANCE;
                }
                if (i5 != 0) {
                    enabled2 = true;
                }
                if (i6 != 0) {
                    iconPosition2 = NavigationItemIconPosition.INSTANCE.m3298getTopxw1Ddg();
                }
                if ((i & 128) == 0) {
                    $dirty = $dirty3;
                } else {
                    $dirty = $dirty3 & (-29360129);
                    colors2 = ShortNavigationBarItemDefaults.INSTANCE.colors($composer3, 6);
                }
                if (i2 == 0) {
                    interactionSource3 = interactionSource;
                    modifier3 = modifier2;
                    enabled4 = enabled2;
                    colors4 = colors2;
                } else {
                    interactionSource3 = null;
                    modifier3 = modifier2;
                    enabled4 = enabled2;
                    colors4 = colors2;
                }
            }
            $composer3.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(-1164996656, $dirty, -1, "androidx.compose.material3.ShortNavigationBarItem (ShortNavigationBar.kt:219)");
            }
            if (interactionSource3 == null) {
                $composer3.startReplaceGroup(1215858123);
                ComposerKt.sourceInformation($composer3, "221@9917L39");
                ComposerKt.sourceInformationMarkerStart($composer3, 1424694551, "CC(remember):ShortNavigationBar.kt#9igjgp");
                Object it$iv = $composer3.rememberedValue();
                if (it$iv == Composer.INSTANCE.getEmpty()) {
                    Object value$iv = InteractionSourceKt.MutableInteractionSource();
                    $composer3.updateRememberedValue(value$iv);
                    it$iv = value$iv;
                }
                ComposerKt.sourceInformationMarkerEnd($composer3);
                $composer3.endReplaceGroup();
                interactionSource4 = (MutableInteractionSource) it$iv;
            } else {
                $composer3.startReplaceGroup(1424693900);
                $composer3.endReplaceGroup();
                interactionSource4 = interactionSource3;
            }
            boolean isIconPositionTop = NavigationItemIconPosition.m3293equalsimpl0(iconPosition2, NavigationItemIconPosition.INSTANCE.m3298getTopxw1Ddg());
            if (isIconPositionTop) {
                indicatorHorizontalPadding = TopIconIndicatorHorizontalPadding;
            } else {
                indicatorHorizontalPadding = StartIconIndicatorHorizontalPadding;
            }
            if (isIconPositionTop) {
                indicatorVerticalPadding = TopIconIndicatorVerticalPadding;
            } else {
                indicatorVerticalPadding = StartIconIndicatorVerticalPadding;
            }
            $composer2 = $composer3;
            int iconPosition4 = iconPosition2;
            NavigationItemKt.m3308NavigationItem8Df7sds(z, function02, function23, TypographyKt.getValue(NavigationBarTokens.INSTANCE.getLabelTextFont(), $composer3, 6), ShapesKt.getValue(NavigationBarTokens.INSTANCE.getItemActiveIndicatorShape(), $composer3, 6), NavigationBarVerticalItemTokens.INSTANCE.m4713getActiveIndicatorWidthD9Ej5fM(), indicatorHorizontalPadding, indicatorVerticalPadding, TopIconIndicatorToLabelPadding, StartIconToLabelPadding, TopIconItemVerticalPadding, colors4, modifier3, enabled4, function24, iconPosition4, interactionSource4, $composer2, ($dirty & 14) | 906166272 | ($dirty & 112) | ($dirty & 896), (($dirty >> 18) & 112) | 6 | (($dirty >> 6) & 896) | (($dirty >> 6) & 7168) | (($dirty << 3) & 57344) | (458752 & ($dirty >> 3)));
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            interactionSource2 = interactionSource3;
            colors3 = colors4;
            modifier2 = modifier3;
            enabled3 = enabled4;
            iconPosition3 = iconPosition4;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material3.ShortNavigationBarKt$$ExternalSyntheticLambda1
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit ShortNavigationBarItem_6ZDA4I0$lambda$3;
                    ShortNavigationBarItem_6ZDA4I0$lambda$3 = ShortNavigationBarKt.ShortNavigationBarItem_6ZDA4I0$lambda$3(selected, function0, function2, function22, modifier2, enabled3, iconPosition3, colors3, interactionSource2, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                    return ShortNavigationBarItem_6ZDA4I0$lambda$3;
                }
            });
        }
    }

    public static final ProvidableCompositionLocal<ShortNavigationBarOverride> getLocalShortNavigationBarOverride() {
        return LocalShortNavigationBarOverride;
    }

    static {
        float arg0$iv = NavigationBarVerticalItemTokens.INSTANCE.m4712getActiveIndicatorHeightD9Ej5fM();
        float other$iv = NavigationBarVerticalItemTokens.INSTANCE.m4715getIconSizeD9Ej5fM();
        TopIconIndicatorVerticalPadding = C0897Dp.m8629constructorimpl(C0897Dp.m8629constructorimpl(arg0$iv - other$iv) / 2);
        float arg0$iv2 = NavigationBarVerticalItemTokens.INSTANCE.m4713getActiveIndicatorWidthD9Ej5fM();
        float other$iv2 = NavigationBarVerticalItemTokens.INSTANCE.m4715getIconSizeD9Ej5fM();
        TopIconIndicatorHorizontalPadding = C0897Dp.m8629constructorimpl(C0897Dp.m8629constructorimpl(arg0$iv2 - other$iv2) / 2);
        float arg0$iv3 = NavigationBarHorizontalItemTokens.INSTANCE.m4703getActiveIndicatorHeightD9Ej5fM();
        float other$iv3 = NavigationBarHorizontalItemTokens.INSTANCE.m4706getIconSizeD9Ej5fM();
        StartIconIndicatorVerticalPadding = C0897Dp.m8629constructorimpl(C0897Dp.m8629constructorimpl(arg0$iv3 - other$iv3) / 2);
        TopIconIndicatorToLabelPadding = C0897Dp.m8629constructorimpl(4);
        StartIconIndicatorHorizontalPadding = NavigationBarHorizontalItemTokens.INSTANCE.m4704getActiveIndicatorLeadingSpaceD9Ej5fM();
        StartIconToLabelPadding = NavigationBarTokens.INSTANCE.m4709getItemActiveIndicatorIconLabelSpaceD9Ej5fM();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ShortNavigationBarOverride LocalShortNavigationBarOverride$lambda$4() {
        return DefaultShortNavigationBarOverride.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final int calculateCenteredContentHorizontalPadding(int itemsCount, int barWidth) {
        if (itemsCount > 6) {
            return 0;
        }
        float paddingPercentage = ((100 - ((itemsCount + 3) * 10)) / 2.0f) / 100;
        return MathKt.roundToInt(barWidth * paddingPercentage);
    }

    public static final float getTopIconItemVerticalPadding() {
        return TopIconItemVerticalPadding;
    }

    public static final float getTopIconIndicatorVerticalPadding() {
        return TopIconIndicatorVerticalPadding;
    }

    public static final float getTopIconIndicatorHorizontalPadding() {
        return TopIconIndicatorHorizontalPadding;
    }

    public static final float getStartIconIndicatorVerticalPadding() {
        return StartIconIndicatorVerticalPadding;
    }

    public static final float getTopIconIndicatorToLabelPadding() {
        return TopIconIndicatorToLabelPadding;
    }

    public static final float getStartIconIndicatorHorizontalPadding() {
        return StartIconIndicatorHorizontalPadding;
    }

    public static final float getStartIconToLabelPadding() {
        return StartIconToLabelPadding;
    }
}
