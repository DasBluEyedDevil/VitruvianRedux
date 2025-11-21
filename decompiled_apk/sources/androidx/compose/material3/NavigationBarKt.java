package androidx.compose.material3;

import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.foundation.layout.RowScope;
import androidx.compose.foundation.layout.WindowInsets;
import androidx.compose.material3.tokens.NavigationBarTokens;
import androidx.compose.material3.tokens.NavigationBarVerticalItemTokens;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.graphics.GraphicsLayerScope;
import androidx.compose.p000ui.layout.MeasureResult;
import androidx.compose.p000ui.layout.MeasureScope;
import androidx.compose.p000ui.layout.Placeable;
import androidx.compose.p000ui.unit.C0897Dp;
import androidx.compose.p000ui.unit.Constraints;
import androidx.compose.p000ui.unit.ConstraintsKt;
import androidx.compose.p000ui.unit.IntSize;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalKt;
import androidx.compose.runtime.MutableIntState;
import androidx.compose.runtime.ProvidableCompositionLocal;
import androidx.compose.runtime.RecomposeScopeImplKt;
import androidx.compose.runtime.ScopeUpdateScope;
import androidx.compose.runtime.State;
import androidx.profileinstaller.ProfileVerifier;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.math.MathKt;
import kotlin.ranges.RangesKt;

/* compiled from: NavigationBar.kt */
@Metadata(m145d1 = {"\u0000\u008c\u0001\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000e\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\b\u001a_\u0010\u0000\u001a\u00020\u00012\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00052\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\n2\u001c\u0010\u000b\u001a\u0018\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\u00010\f¢\u0006\u0002\b\u000e¢\u0006\u0002\b\u000fH\u0007¢\u0006\u0004\b\u0010\u0010\u0011\u001a\u0085\u0001\u0010\u0012\u001a\u00020\u0001*\u00020\r2\u0006\u0010\u0013\u001a\u00020\u00142\f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00020\u00010\u00162\u0011\u0010\u0017\u001a\r\u0012\u0004\u0012\u00020\u00010\u0016¢\u0006\u0002\b\u000e2\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0018\u001a\u00020\u00142\u0015\b\u0002\u0010\u0019\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0016¢\u0006\u0002\b\u000e2\b\b\u0002\u0010\u001a\u001a\u00020\u00142\b\b\u0002\u0010\u001b\u001a\u00020\u001c2\n\b\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0007¢\u0006\u0002\u0010\u001f\u001a\u007f\u0010 \u001a\u00020\u00012\u0011\u0010!\u001a\r\u0012\u0004\u0012\u00020\u00010\u0016¢\u0006\u0002\b\u000e2\u0011\u0010\"\u001a\r\u0012\u0004\u0012\u00020\u00010\u0016¢\u0006\u0002\b\u000e2\u0011\u0010\u0017\u001a\r\u0012\u0004\u0012\u00020\u00010\u0016¢\u0006\u0002\b\u000e2\u0013\u0010\u0019\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0016¢\u0006\u0002\b\u000e2\u0006\u0010\u001a\u001a\u00020\u00142\f\u0010#\u001a\b\u0012\u0004\u0012\u00020$0\u00162\f\u0010%\u001a\b\u0012\u0004\u0012\u00020$0\u0016H\u0003¢\u0006\u0002\u0010&\u001a5\u0010'\u001a\u00020(*\u00020)2\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020+2\b\u0010-\u001a\u0004\u0018\u00010+2\u0006\u0010.\u001a\u00020/H\u0002¢\u0006\u0004\b0\u00101\u001aM\u00102\u001a\u00020(*\u00020)2\u0006\u00103\u001a\u00020+2\u0006\u0010*\u001a\u00020+2\u0006\u0010,\u001a\u00020+2\b\u0010-\u001a\u0004\u0018\u00010+2\u0006\u0010.\u001a\u00020/2\u0006\u0010\u001a\u001a\u00020\u00142\u0006\u00104\u001a\u00020$H\u0002¢\u0006\u0004\b5\u00106\"\u000e\u00107\u001a\u000208X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u00109\u001a\u000208X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010:\u001a\u000208X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010;\u001a\u000208X\u0082T¢\u0006\u0002\n\u0000\"\u0010\u0010<\u001a\u00020\bX\u0082\u0004¢\u0006\u0004\n\u0002\u0010=\"\u0016\u0010>\u001a\u00020\bX\u0080\u0004¢\u0006\n\n\u0002\u0010=\u001a\u0004\b?\u0010@\"\u0016\u0010A\u001a\u00020\bX\u0080\u0004¢\u0006\n\n\u0002\u0010=\u001a\u0004\bB\u0010@\"\u0010\u0010C\u001a\u00020\bX\u0082\u0004¢\u0006\u0004\n\u0002\u0010=\"\u0016\u0010D\u001a\u00020\bX\u0080\u0004¢\u0006\n\n\u0002\u0010=\u001a\u0004\bE\u0010@\"\u0010\u0010F\u001a\u00020\bX\u0082\u0004¢\u0006\u0004\n\u0002\u0010=\"\u0016\u0010G\u001a\u00020\bX\u0080\u0004¢\u0006\n\n\u0002\u0010=\u001a\u0004\bH\u0010@\"\u001a\u0010I\u001a\b\u0012\u0004\u0012\u00020K0JX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\bL\u0010M¨\u0006N²\u0006\n\u0010O\u001a\u00020\u0005X\u008a\u0084\u0002²\u0006\n\u0010P\u001a\u00020\u0005X\u008a\u0084\u0002²\u0006\n\u0010Q\u001a\u00020RX\u008a\u008e\u0002"}, m146d2 = {"NavigationBar", "", "modifier", "Landroidx/compose/ui/Modifier;", "containerColor", "Landroidx/compose/ui/graphics/Color;", "contentColor", "tonalElevation", "Landroidx/compose/ui/unit/Dp;", "windowInsets", "Landroidx/compose/foundation/layout/WindowInsets;", "content", "Lkotlin/Function1;", "Landroidx/compose/foundation/layout/RowScope;", "Landroidx/compose/runtime/Composable;", "Lkotlin/ExtensionFunctionType;", "NavigationBar-HsRjFd4", "(Landroidx/compose/ui/Modifier;JJFLandroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V", "NavigationBarItem", "selected", "", "onClick", "Lkotlin/Function0;", NavigationBarKt.IconLayoutIdTag, "enabled", NavigationBarKt.LabelLayoutIdTag, "alwaysShowLabel", "colors", "Landroidx/compose/material3/NavigationBarItemColors;", "interactionSource", "Landroidx/compose/foundation/interaction/MutableInteractionSource;", "(Landroidx/compose/foundation/layout/RowScope;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/NavigationBarItemColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V", "NavigationBarItemLayout", NavigationBarKt.IndicatorRippleLayoutIdTag, NavigationBarKt.IndicatorLayoutIdTag, "alphaAnimationProgress", "", "sizeAnimationProgress", "(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V", "placeIcon", "Landroidx/compose/ui/layout/MeasureResult;", "Landroidx/compose/ui/layout/MeasureScope;", "iconPlaceable", "Landroidx/compose/ui/layout/Placeable;", "indicatorRipplePlaceable", "indicatorPlaceable", "constraints", "Landroidx/compose/ui/unit/Constraints;", "placeIcon-X9ElhV4", "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;J)Landroidx/compose/ui/layout/MeasureResult;", "placeLabelAndIcon", "labelPlaceable", "animationProgress", "placeLabelAndIcon-zUg2_y0", "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;JZF)Landroidx/compose/ui/layout/MeasureResult;", "IndicatorRippleLayoutIdTag", "", "IndicatorLayoutIdTag", "IconLayoutIdTag", "LabelLayoutIdTag", "NavigationBarHeight", "F", "NavigationBarItemHorizontalPadding", "getNavigationBarItemHorizontalPadding", "()F", "NavigationBarIndicatorToLabelPadding", "getNavigationBarIndicatorToLabelPadding", "IndicatorHorizontalPadding", "IndicatorVerticalPadding", "getIndicatorVerticalPadding", "IndicatorVerticalOffset", "NavigationBarItemToIconMinimumPadding", "getNavigationBarItemToIconMinimumPadding", "LocalNavigationBarOverride", "Landroidx/compose/runtime/ProvidableCompositionLocal;", "Landroidx/compose/material3/NavigationBarOverride;", "getLocalNavigationBarOverride", "()Landroidx/compose/runtime/ProvidableCompositionLocal;", "material3", "iconColor", "textColor", "itemWidth", ""}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class NavigationBarKt {
    private static final String IconLayoutIdTag = "icon";
    private static final float IndicatorHorizontalPadding;
    private static final String IndicatorLayoutIdTag = "indicator";
    private static final String IndicatorRippleLayoutIdTag = "indicatorRipple";
    private static final float IndicatorVerticalOffset;
    private static final float IndicatorVerticalPadding;
    private static final String LabelLayoutIdTag = "label";
    private static final ProvidableCompositionLocal<NavigationBarOverride> LocalNavigationBarOverride;
    private static final float NavigationBarItemToIconMinimumPadding;
    private static final float NavigationBarHeight = NavigationBarTokens.INSTANCE.m4711getTallContainerHeightD9Ej5fM();
    private static final float NavigationBarItemHorizontalPadding = C0897Dp.m8629constructorimpl(8);
    private static final float NavigationBarIndicatorToLabelPadding = C0897Dp.m8629constructorimpl(4);

    public static final Unit NavigationBarItem$lambda$16(RowScope rowScope, boolean z, Function0 function0, Function2 function2, Modifier modifier, boolean z2, Function2 function22, boolean z3, NavigationBarItemColors navigationBarItemColors, MutableInteractionSource mutableInteractionSource, int i, int i2, Composer composer, int i3) {
        NavigationBarItem(rowScope, z, function0, function2, modifier, z2, function22, z3, navigationBarItemColors, mutableInteractionSource, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    public static final Unit NavigationBarItemLayout$lambda$23(Function2 function2, Function2 function22, Function2 function23, Function2 function24, boolean z, Function0 function0, Function0 function02, int i, Composer composer, int i2) {
        NavigationBarItemLayout(function2, function22, function23, function24, z, function0, function02, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    public static final Unit NavigationBar_HsRjFd4$lambda$1(Modifier modifier, long j, long j2, float f, WindowInsets windowInsets, Function3 function3, int i, int i2, Composer composer, int i3) {
        m3245NavigationBarHsRjFd4(modifier, j, j2, f, windowInsets, function3, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    public static final /* synthetic */ float access$getNavigationBarHeight$p() {
        return NavigationBarHeight;
    }

    /* renamed from: NavigationBar-HsRjFd4 */
    public static final void m3245NavigationBarHsRjFd4(Modifier modifier, long containerColor, long contentColor, float tonalElevation, WindowInsets windowInsets, final Function3<? super RowScope, ? super Composer, ? super Integer, Unit> function3, Composer $composer, final int $changed, final int i) {
        Modifier modifier2;
        long j;
        long j2;
        float f;
        WindowInsets windowInsets2;
        Function3<? super RowScope, ? super Composer, ? super Integer, Unit> function32;
        final Modifier modifier3;
        final long containerColor2;
        final long contentColor2;
        final WindowInsets windowInsets3;
        final float tonalElevation2;
        Modifier.Companion modifier4;
        long containerColor3;
        long contentColor3;
        float tonalElevation3;
        Modifier modifier5;
        long containerColor4;
        long contentColor4;
        float tonalElevation4;
        WindowInsets windowInsets4;
        int i2;
        int i3;
        int i4;
        int i5;
        Composer $composer2 = $composer.startRestartGroup(1054099326);
        ComposerKt.sourceInformation($composer2, "C(NavigationBar)N(modifier,containerColor:c#ui.graphics.Color,contentColor:c#ui.graphics.Color,tonalElevation:c#ui.unit.Dp,windowInsets,content)119@5618L7,*128@5952L15:NavigationBar.kt#uh7d8r");
        int $dirty = $changed;
        int i6 = i & 1;
        if (i6 != 0) {
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
                    i5 = 32;
                    $dirty |= i5;
                }
            } else {
                j = containerColor;
            }
            i5 = 16;
            $dirty |= i5;
        } else {
            j = containerColor;
        }
        if (($changed & 384) == 0) {
            if ((i & 4) == 0) {
                j2 = contentColor;
                if ($composer2.changed(j2)) {
                    i4 = 256;
                    $dirty |= i4;
                }
            } else {
                j2 = contentColor;
            }
            i4 = 128;
            $dirty |= i4;
        } else {
            j2 = contentColor;
        }
        int i7 = i & 8;
        if (i7 != 0) {
            $dirty |= 3072;
            f = tonalElevation;
        } else if (($changed & 3072) == 0) {
            f = tonalElevation;
            $dirty |= $composer2.changed(f) ? 2048 : 1024;
        } else {
            f = tonalElevation;
        }
        if (($changed & 24576) == 0) {
            if ((i & 16) == 0) {
                windowInsets2 = windowInsets;
                if ($composer2.changed(windowInsets2)) {
                    i3 = 16384;
                    $dirty |= i3;
                }
            } else {
                windowInsets2 = windowInsets;
            }
            i3 = 8192;
            $dirty |= i3;
        } else {
            windowInsets2 = windowInsets;
        }
        if ((i & 32) != 0) {
            $dirty |= ProfileVerifier.CompilationStatus.f253xf2722a21;
            function32 = function3;
        } else if (($changed & ProfileVerifier.CompilationStatus.f253xf2722a21) == 0) {
            function32 = function3;
            $dirty |= $composer2.changedInstance(function32) ? 131072 : 65536;
        } else {
            function32 = function3;
        }
        if (!$composer2.shouldExecute((74899 & $dirty) != 74898, $dirty & 1)) {
            $composer2.skipToGroupEnd();
            modifier3 = modifier2;
            containerColor2 = j;
            contentColor2 = j2;
            windowInsets3 = windowInsets2;
            tonalElevation2 = f;
        } else {
            $composer2.startDefaults();
            ComposerKt.sourceInformation($composer2, "113@5304L14,114@5360L11,116@5518L12");
            if (($changed & 1) != 0 && !$composer2.getDefaultsInvalid()) {
                $composer2.skipToGroupEnd();
                if ((i & 2) != 0) {
                    $dirty &= -113;
                }
                if ((i & 4) != 0) {
                    $dirty &= -897;
                }
                if ((i & 16) != 0) {
                    $dirty &= -57345;
                }
                modifier5 = modifier2;
                containerColor4 = j;
                contentColor4 = j2;
                tonalElevation4 = f;
                windowInsets4 = windowInsets2;
                i2 = 1054099326;
            } else {
                if (i6 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if ((i & 2) == 0) {
                    containerColor3 = j;
                } else {
                    containerColor3 = NavigationBarDefaults.INSTANCE.getContainerColor($composer2, 6);
                    $dirty &= -113;
                }
                if ((i & 4) == 0) {
                    contentColor3 = j2;
                } else {
                    contentColor3 = ColorSchemeKt.m2770contentColorFor4WTKRHQ(MaterialTheme.INSTANCE.getColorScheme($composer2, 6), containerColor3);
                    $dirty &= -897;
                }
                if (i7 == 0) {
                    tonalElevation3 = f;
                } else {
                    tonalElevation3 = NavigationBarDefaults.INSTANCE.m3227getElevationD9Ej5fM();
                }
                if ((i & 16) == 0) {
                    modifier5 = modifier4;
                    containerColor4 = containerColor3;
                    contentColor4 = contentColor3;
                    tonalElevation4 = tonalElevation3;
                    windowInsets4 = windowInsets2;
                    i2 = 1054099326;
                } else {
                    $dirty &= -57345;
                    modifier5 = modifier4;
                    containerColor4 = containerColor3;
                    contentColor4 = contentColor3;
                    tonalElevation4 = tonalElevation3;
                    windowInsets4 = NavigationBarDefaults.INSTANCE.getWindowInsets($composer2, 6);
                    i2 = 1054099326;
                }
            }
            $composer2.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(i2, $dirty, -1, "androidx.compose.material3.NavigationBar (NavigationBar.kt:118)");
            }
            ProvidableCompositionLocal<NavigationBarOverride> providableCompositionLocal = LocalNavigationBarOverride;
            ComposerKt.sourceInformationMarkerStart($composer2, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object consume = $composer2.consume(providableCompositionLocal);
            ComposerKt.sourceInformationMarkerEnd($composer2);
            NavigationBarOverride $this$NavigationBar_HsRjFd4_u24lambda_u240 = (NavigationBarOverride) consume;
            $this$NavigationBar_HsRjFd4_u24lambda_u240.NavigationBar(new NavigationBarOverrideScope(modifier5, containerColor4, contentColor4, tonalElevation4, windowInsets4, function32, null), $composer2, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier3 = modifier5;
            containerColor2 = containerColor4;
            contentColor2 = contentColor4;
            tonalElevation2 = tonalElevation4;
            windowInsets3 = windowInsets4;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material3.NavigationBarKt$$ExternalSyntheticLambda2
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit NavigationBar_HsRjFd4$lambda$1;
                    NavigationBar_HsRjFd4$lambda$1 = NavigationBarKt.NavigationBar_HsRjFd4$lambda$1(Modifier.this, containerColor2, contentColor2, tonalElevation2, windowInsets3, function3, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                    return NavigationBar_HsRjFd4$lambda$1;
                }
            });
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:91:0x05c4, code lost:
    
        if (r7 == androidx.compose.runtime.Composer.INSTANCE.getEmpty()) goto L427;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x05fa, code lost:
    
        if (r7 == androidx.compose.runtime.Composer.INSTANCE.getEmpty()) goto L435;
     */
    /* JADX WARN: Removed duplicated region for block: B:100:0x0643  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x05fe  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x05c8  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x049c  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x0476  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0471  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0497  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x05bc  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x05f2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void NavigationBarItem(final androidx.compose.foundation.layout.RowScope r55, final boolean r56, final kotlin.jvm.functions.Function0<kotlin.Unit> r57, final kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r58, androidx.compose.p000ui.Modifier r59, boolean r60, kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r61, boolean r62, androidx.compose.material3.NavigationBarItemColors r63, androidx.compose.foundation.interaction.MutableInteractionSource r64, androidx.compose.runtime.Composer r65, final int r66, final int r67) {
        /*
            Method dump skipped, instructions count: 1653
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.NavigationBarKt.NavigationBarItem(androidx.compose.foundation.layout.RowScope, boolean, kotlin.jvm.functions.Function0, kotlin.jvm.functions.Function2, androidx.compose.ui.Modifier, boolean, kotlin.jvm.functions.Function2, boolean, androidx.compose.material3.NavigationBarItemColors, androidx.compose.foundation.interaction.MutableInteractionSource, androidx.compose.runtime.Composer, int, int):void");
    }

    private static final int NavigationBarItem$lambda$5(MutableIntState $itemWidth$delegate) {
        MutableIntState $this$getValue$iv = $itemWidth$delegate;
        return $this$getValue$iv.getIntValue();
    }

    public static final Unit NavigationBarItem$lambda$8$lambda$7(MutableIntState $itemWidth$delegate, IntSize it) {
        long arg0$iv = it.m8804unboximpl();
        $itemWidth$delegate.setIntValue((int) (arg0$iv >> 32));
        return Unit.INSTANCE;
    }

    public static final float NavigationBarItem$lambda$15$lambda$12$lambda$11(State $alphaAnimationProgress) {
        return ((Number) $alphaAnimationProgress.getValue()).floatValue();
    }

    public static final float NavigationBarItem$lambda$15$lambda$14$lambda$13(State $sizeAnimationProgress) {
        return ((Number) $sizeAnimationProgress.getValue()).floatValue();
    }

    /* JADX WARN: Removed duplicated region for block: B:119:0x04bc  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x049d  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x0269  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0257  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0263  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0323  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private static final void NavigationBarItemLayout(final kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r54, final kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r55, final kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r56, final kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r57, final boolean r58, final kotlin.jvm.functions.Function0<java.lang.Float> r59, final kotlin.jvm.functions.Function0<java.lang.Float> r60, androidx.compose.runtime.Composer r61, final int r62) {
        /*
            Method dump skipped, instructions count: 1250
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.NavigationBarKt.NavigationBarItemLayout(kotlin.jvm.functions.Function2, kotlin.jvm.functions.Function2, kotlin.jvm.functions.Function2, kotlin.jvm.functions.Function2, boolean, kotlin.jvm.functions.Function0, kotlin.jvm.functions.Function0, androidx.compose.runtime.Composer, int):void");
    }

    public static final Unit NavigationBarItemLayout$lambda$22$lambda$20$lambda$19(boolean $alwaysShowLabel, Function0 $alphaAnimationProgress, GraphicsLayerScope $this$graphicsLayer) {
        $this$graphicsLayer.setAlpha($alwaysShowLabel ? 1.0f : ((Number) $alphaAnimationProgress.invoke()).floatValue());
        return Unit.INSTANCE;
    }

    /* renamed from: placeIcon-X9ElhV4 */
    public static final MeasureResult m3248placeIconX9ElhV4(MeasureScope $this$placeIcon_u2dX9ElhV4, final Placeable iconPlaceable, final Placeable indicatorRipplePlaceable, final Placeable indicatorPlaceable, long constraints) {
        int m8582getMaxWidthimpl;
        if (Constraints.m8582getMaxWidthimpl(constraints) == Integer.MAX_VALUE) {
            m8582getMaxWidthimpl = iconPlaceable.getWidth() + ($this$placeIcon_u2dX9ElhV4.mo645roundToPx0680j_4(NavigationBarItemToIconMinimumPadding) * 2);
        } else {
            m8582getMaxWidthimpl = Constraints.m8582getMaxWidthimpl(constraints);
        }
        final int width = m8582getMaxWidthimpl;
        final int height = ConstraintsKt.m8598constrainHeightK40F9xA(constraints, $this$placeIcon_u2dX9ElhV4.mo645roundToPx0680j_4(NavigationBarHeight));
        final int iconX = (width - iconPlaceable.getWidth()) / 2;
        final int iconY = (height - iconPlaceable.getHeight()) / 2;
        final int rippleX = (width - indicatorRipplePlaceable.getWidth()) / 2;
        final int rippleY = (height - indicatorRipplePlaceable.getHeight()) / 2;
        return MeasureScope.layout$default($this$placeIcon_u2dX9ElhV4, width, height, null, new Function1() { // from class: androidx.compose.material3.NavigationBarKt$$ExternalSyntheticLambda7
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit placeIcon_X9ElhV4$lambda$25;
                placeIcon_X9ElhV4$lambda$25 = NavigationBarKt.placeIcon_X9ElhV4$lambda$25(Placeable.this, iconPlaceable, iconX, iconY, indicatorRipplePlaceable, rippleX, rippleY, width, height, (Placeable.PlacementScope) obj);
                return placeIcon_X9ElhV4$lambda$25;
            }
        }, 4, null);
    }

    public static final Unit placeIcon_X9ElhV4$lambda$25(Placeable $indicatorPlaceable, Placeable $iconPlaceable, int $iconX, int $iconY, Placeable $indicatorRipplePlaceable, int $rippleX, int $rippleY, int $width, int $height, Placeable.PlacementScope $this$layout) {
        if ($indicatorPlaceable != null) {
            int indicatorX = ($width - $indicatorPlaceable.getWidth()) / 2;
            int indicatorY = ($height - $indicatorPlaceable.getHeight()) / 2;
            Placeable.PlacementScope.placeRelative$default($this$layout, $indicatorPlaceable, indicatorX, indicatorY, 0.0f, 4, null);
        }
        Placeable.PlacementScope.placeRelative$default($this$layout, $iconPlaceable, $iconX, $iconY, 0.0f, 4, null);
        Placeable.PlacementScope.placeRelative$default($this$layout, $indicatorRipplePlaceable, $rippleX, $rippleY, 0.0f, 4, null);
        return Unit.INSTANCE;
    }

    /* renamed from: placeLabelAndIcon-zUg2_y0 */
    public static final MeasureResult m3249placeLabelAndIconzUg2_y0(final MeasureScope $this$placeLabelAndIcon_u2dzUg2_y0, final Placeable labelPlaceable, final Placeable iconPlaceable, final Placeable indicatorRipplePlaceable, final Placeable indicatorPlaceable, long constraints, final boolean alwaysShowLabel, final float animationProgress) {
        float contentHeight = iconPlaceable.getHeight() + $this$placeLabelAndIcon_u2dzUg2_y0.mo651toPx0680j_4(IndicatorVerticalPadding) + $this$placeLabelAndIcon_u2dzUg2_y0.mo651toPx0680j_4(NavigationBarIndicatorToLabelPadding) + labelPlaceable.getHeight();
        float f = 2;
        final float contentVerticalPadding = RangesKt.coerceAtLeast((Constraints.m8583getMinHeightimpl(constraints) - contentHeight) / f, $this$placeLabelAndIcon_u2dzUg2_y0.mo651toPx0680j_4(IndicatorVerticalPadding));
        float height = contentHeight + (contentVerticalPadding * f);
        float unselectedIconY = alwaysShowLabel ? contentVerticalPadding : (height - iconPlaceable.getHeight()) / f;
        float iconDistance = unselectedIconY - contentVerticalPadding;
        final float offset = iconDistance * (1 - animationProgress);
        final float labelY = iconPlaceable.getHeight() + contentVerticalPadding + $this$placeLabelAndIcon_u2dzUg2_y0.mo651toPx0680j_4(IndicatorVerticalPadding) + $this$placeLabelAndIcon_u2dzUg2_y0.mo651toPx0680j_4(NavigationBarIndicatorToLabelPadding);
        final int containerWidth = Constraints.m8582getMaxWidthimpl(constraints) == Integer.MAX_VALUE ? iconPlaceable.getWidth() + ($this$placeLabelAndIcon_u2dzUg2_y0.mo645roundToPx0680j_4(NavigationBarItemToIconMinimumPadding) * 2) : Constraints.m8582getMaxWidthimpl(constraints);
        final int labelX = (containerWidth - labelPlaceable.getWidth()) / 2;
        final int iconX = (containerWidth - iconPlaceable.getWidth()) / 2;
        final int rippleX = (containerWidth - indicatorRipplePlaceable.getWidth()) / 2;
        final float rippleY = contentVerticalPadding - $this$placeLabelAndIcon_u2dzUg2_y0.mo651toPx0680j_4(IndicatorVerticalPadding);
        return MeasureScope.layout$default($this$placeLabelAndIcon_u2dzUg2_y0, containerWidth, MathKt.roundToInt(height), null, new Function1() { // from class: androidx.compose.material3.NavigationBarKt$$ExternalSyntheticLambda1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit placeLabelAndIcon_zUg2_y0$lambda$27;
                placeLabelAndIcon_zUg2_y0$lambda$27 = NavigationBarKt.placeLabelAndIcon_zUg2_y0$lambda$27(Placeable.this, alwaysShowLabel, animationProgress, labelPlaceable, labelX, labelY, offset, iconPlaceable, iconX, contentVerticalPadding, indicatorRipplePlaceable, rippleX, rippleY, containerWidth, $this$placeLabelAndIcon_u2dzUg2_y0, (Placeable.PlacementScope) obj);
                return placeLabelAndIcon_zUg2_y0$lambda$27;
            }
        }, 4, null);
    }

    /* JADX WARN: Code restructure failed: missing block: B:7:0x0035, code lost:
    
        if ((r19 == 0.0f) == false) goto L27;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final kotlin.Unit placeLabelAndIcon_zUg2_y0$lambda$27(androidx.compose.p000ui.layout.Placeable r17, boolean r18, float r19, androidx.compose.p000ui.layout.Placeable r20, int r21, float r22, float r23, androidx.compose.p000ui.layout.Placeable r24, int r25, float r26, androidx.compose.p000ui.layout.Placeable r27, int r28, float r29, int r30, androidx.compose.p000ui.layout.MeasureScope r31, androidx.compose.ui.layout.Placeable.PlacementScope r32) {
        /*
            if (r17 == 0) goto L28
            r1 = r17
            r7 = 0
            int r0 = r1.getWidth()
            int r0 = r30 - r0
            int r2 = r0 / 2
            float r0 = androidx.compose.material3.NavigationBarKt.IndicatorVerticalPadding
            r8 = r31
            int r0 = r8.mo645roundToPx0680j_4(r0)
            float r0 = (float) r0
            float r9 = r26 - r0
            float r0 = r9 + r23
            int r3 = kotlin.math.MathKt.roundToInt(r0)
            r5 = 4
            r6 = 0
            r4 = 0
            r0 = r32
            androidx.compose.ui.layout.Placeable.PlacementScope.placeRelative$default(r0, r1, r2, r3, r4, r5, r6)
            goto L2a
        L28:
            r8 = r31
        L2a:
            if (r18 != 0) goto L37
            r0 = 0
            int r0 = (r19 > r0 ? 1 : (r19 == r0 ? 0 : -1))
            if (r0 != 0) goto L34
            r0 = 1
            goto L35
        L34:
            r0 = 0
        L35:
            if (r0 != 0) goto L4a
        L37:
            float r0 = r22 + r23
            int r13 = kotlin.math.MathKt.roundToInt(r0)
            r15 = 4
            r16 = 0
            r14 = 0
            r11 = r20
            r12 = r21
            r10 = r32
            androidx.compose.ui.layout.Placeable.PlacementScope.placeRelative$default(r10, r11, r12, r13, r14, r15, r16)
        L4a:
            float r0 = r26 + r23
            int r13 = kotlin.math.MathKt.roundToInt(r0)
            r15 = 4
            r16 = 0
            r14 = 0
            r11 = r24
            r12 = r25
            r10 = r32
            androidx.compose.ui.layout.Placeable.PlacementScope.placeRelative$default(r10, r11, r12, r13, r14, r15, r16)
            float r0 = r29 + r23
            int r13 = kotlin.math.MathKt.roundToInt(r0)
            r11 = r27
            r12 = r28
            androidx.compose.ui.layout.Placeable.PlacementScope.placeRelative$default(r10, r11, r12, r13, r14, r15, r16)
            kotlin.Unit r0 = kotlin.Unit.INSTANCE
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.NavigationBarKt.placeLabelAndIcon_zUg2_y0$lambda$27(androidx.compose.ui.layout.Placeable, boolean, float, androidx.compose.ui.layout.Placeable, int, float, float, androidx.compose.ui.layout.Placeable, int, float, androidx.compose.ui.layout.Placeable, int, float, int, androidx.compose.ui.layout.MeasureScope, androidx.compose.ui.layout.Placeable$PlacementScope):kotlin.Unit");
    }

    static {
        float arg0$iv = NavigationBarVerticalItemTokens.INSTANCE.m4713getActiveIndicatorWidthD9Ej5fM();
        float other$iv = NavigationBarVerticalItemTokens.INSTANCE.m4715getIconSizeD9Ej5fM();
        IndicatorHorizontalPadding = C0897Dp.m8629constructorimpl(C0897Dp.m8629constructorimpl(arg0$iv - other$iv) / 2);
        float arg0$iv2 = NavigationBarVerticalItemTokens.INSTANCE.m4712getActiveIndicatorHeightD9Ej5fM();
        float other$iv2 = NavigationBarVerticalItemTokens.INSTANCE.m4715getIconSizeD9Ej5fM();
        IndicatorVerticalPadding = C0897Dp.m8629constructorimpl(C0897Dp.m8629constructorimpl(arg0$iv2 - other$iv2) / 2);
        IndicatorVerticalOffset = C0897Dp.m8629constructorimpl(12);
        NavigationBarItemToIconMinimumPadding = C0897Dp.m8629constructorimpl(44);
        LocalNavigationBarOverride = CompositionLocalKt.compositionLocalOf$default(null, new Function0() { // from class: androidx.compose.material3.NavigationBarKt$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                NavigationBarOverride LocalNavigationBarOverride$lambda$28;
                LocalNavigationBarOverride$lambda$28 = NavigationBarKt.LocalNavigationBarOverride$lambda$28();
                return LocalNavigationBarOverride$lambda$28;
            }
        }, 1, null);
    }

    public static final float getNavigationBarItemHorizontalPadding() {
        return NavigationBarItemHorizontalPadding;
    }

    public static final float getNavigationBarIndicatorToLabelPadding() {
        return NavigationBarIndicatorToLabelPadding;
    }

    public static final float getIndicatorVerticalPadding() {
        return IndicatorVerticalPadding;
    }

    public static final float getNavigationBarItemToIconMinimumPadding() {
        return NavigationBarItemToIconMinimumPadding;
    }

    public static final ProvidableCompositionLocal<NavigationBarOverride> getLocalNavigationBarOverride() {
        return LocalNavigationBarOverride;
    }

    public static final NavigationBarOverride LocalNavigationBarOverride$lambda$28() {
        return DefaultNavigationBarOverride.INSTANCE;
    }
}
