package androidx.compose.material3;

import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.foundation.layout.ColumnScope;
import androidx.compose.foundation.layout.WindowInsets;
import androidx.compose.material3.tokens.NavigationRailBaselineItemTokens;
import androidx.compose.material3.tokens.NavigationRailCollapsedTokens;
import androidx.compose.material3.tokens.NavigationRailVerticalItemTokens;
import androidx.compose.p000ui.Modifier;
import androidx.compose.p000ui.graphics.GraphicsLayerScope;
import androidx.compose.p000ui.layout.MeasureResult;
import androidx.compose.p000ui.layout.MeasureScope;
import androidx.compose.p000ui.layout.Placeable;
import androidx.compose.p000ui.unit.C0897Dp;
import androidx.compose.p000ui.unit.Constraints;
import androidx.compose.p000ui.unit.ConstraintsKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalKt;
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

/* compiled from: NavigationRail.kt */
@Metadata(m145d1 = {"\u0000\u008a\u0001\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\u001aw\u0010\u0000\u001a\u00020\u00012\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00052\b\b\u0002\u0010\u0006\u001a\u00020\u00052 \b\u0002\u0010\u0007\u001a\u001a\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u0001\u0018\u00010\b¢\u0006\u0002\b\n¢\u0006\u0002\b\u000b2\b\b\u0002\u0010\f\u001a\u00020\r2\u001c\u0010\u000e\u001a\u0018\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\u00010\b¢\u0006\u0002\b\n¢\u0006\u0002\b\u000bH\u0007¢\u0006\u0004\b\u000f\u0010\u0010\u001a\u0081\u0001\u0010\u0011\u001a\u00020\u00012\u0006\u0010\u0012\u001a\u00020\u00132\f\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00010\u00152\u0011\u0010\u0016\u001a\r\u0012\u0004\u0012\u00020\u00010\u0015¢\u0006\u0002\b\n2\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0017\u001a\u00020\u00132\u0015\b\u0002\u0010\u0018\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0015¢\u0006\u0002\b\n2\b\b\u0002\u0010\u0019\u001a\u00020\u00132\b\b\u0002\u0010\u001a\u001a\u00020\u001b2\n\b\u0002\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0007¢\u0006\u0002\u0010\u001e\u001a\u007f\u0010\u001f\u001a\u00020\u00012\u0011\u0010 \u001a\r\u0012\u0004\u0012\u00020\u00010\u0015¢\u0006\u0002\b\n2\u0011\u0010!\u001a\r\u0012\u0004\u0012\u00020\u00010\u0015¢\u0006\u0002\b\n2\u0011\u0010\u0016\u001a\r\u0012\u0004\u0012\u00020\u00010\u0015¢\u0006\u0002\b\n2\u0013\u0010\u0018\u001a\u000f\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0015¢\u0006\u0002\b\n2\u0006\u0010\u0019\u001a\u00020\u00132\f\u0010\"\u001a\b\u0012\u0004\u0012\u00020#0\u00152\f\u0010$\u001a\b\u0012\u0004\u0012\u00020#0\u0015H\u0003¢\u0006\u0002\u0010%\u001a5\u0010&\u001a\u00020'*\u00020(2\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020*2\b\u0010,\u001a\u0004\u0018\u00010*2\u0006\u0010-\u001a\u00020.H\u0002¢\u0006\u0004\b/\u00100\u001aM\u00101\u001a\u00020'*\u00020(2\u0006\u00102\u001a\u00020*2\u0006\u0010)\u001a\u00020*2\u0006\u0010+\u001a\u00020*2\b\u0010,\u001a\u0004\u0018\u00010*2\u0006\u0010-\u001a\u00020.2\u0006\u0010\u0019\u001a\u00020\u00132\u0006\u00103\u001a\u00020#H\u0002¢\u0006\u0004\b4\u00105\"\u000e\u00106\u001a\u000207X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u00108\u001a\u000207X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u00109\u001a\u000207X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010:\u001a\u000207X\u0082T¢\u0006\u0002\n\u0000\"\u0016\u0010;\u001a\u00020<X\u0080\u0004¢\u0006\n\n\u0002\u0010?\u001a\u0004\b=\u0010>\"\u0010\u0010@\u001a\u00020<X\u0082\u0004¢\u0006\u0004\n\u0002\u0010?\"\u0016\u0010A\u001a\u00020<X\u0080\u0004¢\u0006\n\n\u0002\u0010?\u001a\u0004\bB\u0010>\"\u0016\u0010C\u001a\u00020<X\u0080\u0004¢\u0006\n\n\u0002\u0010?\u001a\u0004\bD\u0010>\"\u0016\u0010E\u001a\u00020<X\u0080\u0004¢\u0006\n\n\u0002\u0010?\u001a\u0004\bF\u0010>\"\u0010\u0010G\u001a\u00020<X\u0082\u0004¢\u0006\u0004\n\u0002\u0010?\"\u0010\u0010H\u001a\u00020<X\u0082\u0004¢\u0006\u0004\n\u0002\u0010?\"\u0010\u0010I\u001a\u00020<X\u0082\u0004¢\u0006\u0004\n\u0002\u0010?\"\u001a\u0010J\u001a\b\u0012\u0004\u0012\u00020L0KX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\bM\u0010N¨\u0006O²\u0006\n\u0010P\u001a\u00020\u0005X\u008a\u0084\u0002²\u0006\n\u0010Q\u001a\u00020\u0005X\u008a\u0084\u0002"}, m146d2 = {"NavigationRail", "", "modifier", "Landroidx/compose/ui/Modifier;", "containerColor", "Landroidx/compose/ui/graphics/Color;", "contentColor", "header", "Lkotlin/Function1;", "Landroidx/compose/foundation/layout/ColumnScope;", "Landroidx/compose/runtime/Composable;", "Lkotlin/ExtensionFunctionType;", "windowInsets", "Landroidx/compose/foundation/layout/WindowInsets;", "content", "NavigationRail-qi6gXK8", "(Landroidx/compose/ui/Modifier;JJLkotlin/jvm/functions/Function3;Landroidx/compose/foundation/layout/WindowInsets;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V", "NavigationRailItem", "selected", "", "onClick", "Lkotlin/Function0;", NavigationRailKt.IconLayoutIdTag, "enabled", NavigationRailKt.LabelLayoutIdTag, "alwaysShowLabel", "colors", "Landroidx/compose/material3/NavigationRailItemColors;", "interactionSource", "Landroidx/compose/foundation/interaction/MutableInteractionSource;", "(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/Modifier;ZLkotlin/jvm/functions/Function2;ZLandroidx/compose/material3/NavigationRailItemColors;Landroidx/compose/foundation/interaction/MutableInteractionSource;Landroidx/compose/runtime/Composer;II)V", "NavigationRailItemLayout", NavigationRailKt.IndicatorRippleLayoutIdTag, NavigationRailKt.IndicatorLayoutIdTag, "alphaAnimationProgress", "", "sizeAnimationProgress", "(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V", "placeIcon", "Landroidx/compose/ui/layout/MeasureResult;", "Landroidx/compose/ui/layout/MeasureScope;", "iconPlaceable", "Landroidx/compose/ui/layout/Placeable;", "indicatorRipplePlaceable", "indicatorPlaceable", "constraints", "Landroidx/compose/ui/unit/Constraints;", "placeIcon-X9ElhV4", "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;J)Landroidx/compose/ui/layout/MeasureResult;", "placeLabelAndIcon", "labelPlaceable", "animationProgress", "placeLabelAndIcon-zUg2_y0", "(Landroidx/compose/ui/layout/MeasureScope;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;Landroidx/compose/ui/layout/Placeable;JZF)Landroidx/compose/ui/layout/MeasureResult;", "IndicatorRippleLayoutIdTag", "", "IndicatorLayoutIdTag", "IconLayoutIdTag", "LabelLayoutIdTag", "NavigationRailVerticalPadding", "Landroidx/compose/ui/unit/Dp;", "getNavigationRailVerticalPadding", "()F", "F", "NavigationRailHeaderPadding", "NavigationRailItemWidth", "getNavigationRailItemWidth", "NavigationRailItemHeight", "getNavigationRailItemHeight", "NavigationRailItemVerticalPadding", "getNavigationRailItemVerticalPadding", "IndicatorHorizontalPadding", "IndicatorVerticalPaddingWithLabel", "IndicatorVerticalPaddingNoLabel", "LocalNavigationRailOverride", "Landroidx/compose/runtime/ProvidableCompositionLocal;", "Landroidx/compose/material3/NavigationRailOverride;", "getLocalNavigationRailOverride", "()Landroidx/compose/runtime/ProvidableCompositionLocal;", "material3", "iconColor", "textColor"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class NavigationRailKt {
    private static final String IconLayoutIdTag = "icon";
    private static final float IndicatorHorizontalPadding;
    private static final String IndicatorLayoutIdTag = "indicator";
    private static final String IndicatorRippleLayoutIdTag = "indicatorRipple";
    private static final float IndicatorVerticalPaddingNoLabel;
    private static final float IndicatorVerticalPaddingWithLabel;
    private static final String LabelLayoutIdTag = "label";
    private static final ProvidableCompositionLocal<NavigationRailOverride> LocalNavigationRailOverride;
    private static final float NavigationRailVerticalPadding = C0897Dp.m8629constructorimpl(4);
    private static final float NavigationRailHeaderPadding = C0897Dp.m8629constructorimpl(8);
    private static final float NavigationRailItemWidth = NavigationRailCollapsedTokens.INSTANCE.m4732getNarrowContainerWidthD9Ej5fM();
    private static final float NavigationRailItemHeight = NavigationRailVerticalItemTokens.INSTANCE.m4745getActiveIndicatorWidthD9Ej5fM();
    private static final float NavigationRailItemVerticalPadding = C0897Dp.m8629constructorimpl(4);

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit NavigationRailItem$lambda$11(boolean z, Function0 function0, Function2 function2, Modifier modifier, boolean z2, Function2 function22, boolean z3, NavigationRailItemColors navigationRailItemColors, MutableInteractionSource mutableInteractionSource, int i, int i2, Composer composer, int i3) {
        NavigationRailItem(z, function0, function2, modifier, z2, function22, z3, navigationRailItemColors, mutableInteractionSource, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit NavigationRailItemLayout$lambda$18(Function2 function2, Function2 function22, Function2 function23, Function2 function24, boolean z, Function0 function0, Function0 function02, int i, Composer composer, int i2) {
        NavigationRailItemLayout(function2, function22, function23, function24, z, function0, function02, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1));
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit NavigationRail_qi6gXK8$lambda$1(Modifier modifier, long j, long j2, Function3 function3, WindowInsets windowInsets, Function3 function32, int i, int i2, Composer composer, int i3) {
        m3336NavigationRailqi6gXK8(modifier, j, j2, function3, windowInsets, function32, composer, RecomposeScopeImplKt.updateChangedFlags(i | 1), i2);
        return Unit.INSTANCE;
    }

    /* renamed from: NavigationRail-qi6gXK8, reason: not valid java name */
    public static final void m3336NavigationRailqi6gXK8(Modifier modifier, long containerColor, long contentColor, Function3<? super ColumnScope, ? super Composer, ? super Integer, Unit> function3, WindowInsets windowInsets, final Function3<? super ColumnScope, ? super Composer, ? super Integer, Unit> function32, Composer $composer, final int $changed, final int i) {
        Modifier modifier2;
        long j;
        long j2;
        Function3 function33;
        WindowInsets windowInsets2;
        Function3<? super ColumnScope, ? super Composer, ? super Integer, Unit> function34;
        final Modifier modifier3;
        final long containerColor2;
        final long contentColor2;
        final WindowInsets windowInsets3;
        final Function3 header;
        Modifier.Companion modifier4;
        long containerColor3;
        long contentColor3;
        Function3 header2;
        Modifier modifier5;
        long containerColor4;
        long contentColor4;
        Function3 header3;
        WindowInsets windowInsets4;
        int i2;
        int i3;
        int i4;
        int i5;
        Composer $composer2 = $composer.startRestartGroup(331386280);
        ComposerKt.sourceInformation($composer2, "C(NavigationRail)N(modifier,containerColor:c#ui.graphics.Color,contentColor:c#ui.graphics.Color,header,windowInsets,content)127@5999L7,*136@6318L16:NavigationRail.kt#uh7d8r");
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
            function33 = function3;
        } else if (($changed & 3072) == 0) {
            function33 = function3;
            $dirty |= $composer2.changedInstance(function33) ? 2048 : 1024;
        } else {
            function33 = function3;
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
            function34 = function32;
        } else if (($changed & ProfileVerifier.CompilationStatus.f253xf2722a21) == 0) {
            function34 = function32;
            $dirty |= $composer2.changedInstance(function34) ? 131072 : 65536;
        } else {
            function34 = function32;
        }
        if (!$composer2.shouldExecute((74899 & $dirty) != 74898, $dirty & 1)) {
            $composer2.skipToGroupEnd();
            modifier3 = modifier2;
            containerColor2 = j;
            contentColor2 = j2;
            windowInsets3 = windowInsets2;
            header = function33;
        } else {
            $composer2.startDefaults();
            ComposerKt.sourceInformation($composer2, "121@5706L14,122@5748L31,124@5895L12");
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
                header3 = function33;
                windowInsets4 = windowInsets2;
                i2 = 331386280;
            } else {
                if (i6 != 0) {
                    modifier4 = Modifier.INSTANCE;
                } else {
                    modifier4 = modifier2;
                }
                if ((i & 2) == 0) {
                    containerColor3 = j;
                } else {
                    containerColor3 = NavigationRailDefaults.INSTANCE.getContainerColor($composer2, 6);
                    $dirty &= -113;
                }
                if ((i & 4) == 0) {
                    contentColor3 = j2;
                } else {
                    contentColor3 = ColorSchemeKt.m2771contentColorForek8zF_U(containerColor3, $composer2, ($dirty >> 3) & 14);
                    $dirty &= -897;
                }
                if (i7 == 0) {
                    header2 = function33;
                } else {
                    header2 = null;
                }
                if ((i & 16) == 0) {
                    modifier5 = modifier4;
                    containerColor4 = containerColor3;
                    contentColor4 = contentColor3;
                    header3 = header2;
                    windowInsets4 = windowInsets2;
                    i2 = 331386280;
                } else {
                    $dirty &= -57345;
                    modifier5 = modifier4;
                    containerColor4 = containerColor3;
                    contentColor4 = contentColor3;
                    header3 = header2;
                    windowInsets4 = NavigationRailDefaults.INSTANCE.getWindowInsets($composer2, 6);
                    i2 = 331386280;
                }
            }
            $composer2.endDefaults();
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventStart(i2, $dirty, -1, "androidx.compose.material3.NavigationRail (NavigationRail.kt:126)");
            }
            ProvidableCompositionLocal<NavigationRailOverride> providableCompositionLocal = LocalNavigationRailOverride;
            ComposerKt.sourceInformationMarkerStart($composer2, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
            Object consume = $composer2.consume(providableCompositionLocal);
            ComposerKt.sourceInformationMarkerEnd($composer2);
            NavigationRailOverride $this$NavigationRail_qi6gXK8_u24lambda_u240 = (NavigationRailOverride) consume;
            $this$NavigationRail_qi6gXK8_u24lambda_u240.NavigationRail(new NavigationRailOverrideScope(modifier5, containerColor4, contentColor4, header3, windowInsets4, function34, null), $composer2, 0);
            if (ComposerKt.isTraceInProgress()) {
                ComposerKt.traceEventEnd();
            }
            modifier3 = modifier5;
            containerColor2 = containerColor4;
            contentColor2 = contentColor4;
            header = header3;
            windowInsets3 = windowInsets4;
        }
        ScopeUpdateScope endRestartGroup = $composer2.endRestartGroup();
        if (endRestartGroup != null) {
            endRestartGroup.updateScope(new Function2() { // from class: androidx.compose.material3.NavigationRailKt$$ExternalSyntheticLambda6
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    Unit NavigationRail_qi6gXK8$lambda$1;
                    NavigationRail_qi6gXK8$lambda$1 = NavigationRailKt.NavigationRail_qi6gXK8$lambda$1(Modifier.this, containerColor2, contentColor2, header, windowInsets3, function32, $changed, i, (Composer) obj, ((Integer) obj2).intValue());
                    return NavigationRail_qi6gXK8$lambda$1;
                }
            });
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:86:0x0543, code lost:
    
        if (r6 == androidx.compose.runtime.Composer.INSTANCE.getEmpty()) goto L187;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x0579, code lost:
    
        if (r6 == androidx.compose.runtime.Composer.INSTANCE.getEmpty()) goto L195;
     */
    /* JADX WARN: Removed duplicated region for block: B:103:0x057d  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x0547  */
    /* JADX WARN: Removed duplicated region for block: B:105:0x04de  */
    /* JADX WARN: Removed duplicated region for block: B:108:0x03e9  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x03c4  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x03bf  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x03e4  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x04c4  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x053b  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x0571  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x05c4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final void NavigationRailItem(final boolean r56, final kotlin.jvm.functions.Function0<kotlin.Unit> r57, final kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r58, androidx.compose.p000ui.Modifier r59, boolean r60, kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r61, boolean r62, androidx.compose.material3.NavigationRailItemColors r63, androidx.compose.foundation.interaction.MutableInteractionSource r64, androidx.compose.runtime.Composer r65, final int r66, final int r67) {
        /*
            Method dump skipped, instructions count: 1521
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.NavigationRailKt.NavigationRailItem(boolean, kotlin.jvm.functions.Function0, kotlin.jvm.functions.Function2, androidx.compose.ui.Modifier, boolean, kotlin.jvm.functions.Function2, boolean, androidx.compose.material3.NavigationRailItemColors, androidx.compose.foundation.interaction.MutableInteractionSource, androidx.compose.runtime.Composer, int, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final float NavigationRailItem$lambda$10$lambda$7$lambda$6(State $alphaAnimationProgress) {
        return ((Number) $alphaAnimationProgress.getValue()).floatValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final float NavigationRailItem$lambda$10$lambda$9$lambda$8(State $sizeAnimationProgress) {
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
    private static final void NavigationRailItemLayout(final kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r54, final kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r55, final kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r56, final kotlin.jvm.functions.Function2<? super androidx.compose.runtime.Composer, ? super java.lang.Integer, kotlin.Unit> r57, final boolean r58, final kotlin.jvm.functions.Function0<java.lang.Float> r59, final kotlin.jvm.functions.Function0<java.lang.Float> r60, androidx.compose.runtime.Composer r61, final int r62) {
        /*
            Method dump skipped, instructions count: 1250
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.NavigationRailKt.NavigationRailItemLayout(kotlin.jvm.functions.Function2, kotlin.jvm.functions.Function2, kotlin.jvm.functions.Function2, kotlin.jvm.functions.Function2, boolean, kotlin.jvm.functions.Function0, kotlin.jvm.functions.Function0, androidx.compose.runtime.Composer, int):void");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit NavigationRailItemLayout$lambda$17$lambda$15$lambda$14(boolean $alwaysShowLabel, Function0 $alphaAnimationProgress, GraphicsLayerScope $this$graphicsLayer) {
        $this$graphicsLayer.setAlpha($alwaysShowLabel ? 1.0f : ((Number) $alphaAnimationProgress.invoke()).floatValue());
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: placeIcon-X9ElhV4, reason: not valid java name */
    public static final MeasureResult m3339placeIconX9ElhV4(MeasureScope $this$placeIcon_u2dX9ElhV4, final Placeable iconPlaceable, final Placeable indicatorRipplePlaceable, final Placeable indicatorPlaceable, long constraints) {
        final int width = ConstraintsKt.m8599constrainWidthK40F9xA(constraints, Math.max(iconPlaceable.getWidth(), Math.max(indicatorRipplePlaceable.getWidth(), indicatorPlaceable != null ? indicatorPlaceable.getWidth() : 0)));
        final int height = ConstraintsKt.m8598constrainHeightK40F9xA(constraints, $this$placeIcon_u2dX9ElhV4.mo645roundToPx0680j_4(NavigationRailItemHeight));
        final int iconX = (width - iconPlaceable.getWidth()) / 2;
        final int iconY = (height - iconPlaceable.getHeight()) / 2;
        final int rippleX = (width - indicatorRipplePlaceable.getWidth()) / 2;
        final int rippleY = (height - indicatorRipplePlaceable.getHeight()) / 2;
        return MeasureScope.layout$default($this$placeIcon_u2dX9ElhV4, width, height, null, new Function1() { // from class: androidx.compose.material3.NavigationRailKt$$ExternalSyntheticLambda5
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit placeIcon_X9ElhV4$lambda$20;
                placeIcon_X9ElhV4$lambda$20 = NavigationRailKt.placeIcon_X9ElhV4$lambda$20(Placeable.this, iconPlaceable, iconX, iconY, indicatorRipplePlaceable, rippleX, rippleY, width, height, (Placeable.PlacementScope) obj);
                return placeIcon_X9ElhV4$lambda$20;
            }
        }, 4, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit placeIcon_X9ElhV4$lambda$20(Placeable $indicatorPlaceable, Placeable $iconPlaceable, int $iconX, int $iconY, Placeable $indicatorRipplePlaceable, int $rippleX, int $rippleY, int $width, int $height, Placeable.PlacementScope $this$layout) {
        if ($indicatorPlaceable != null) {
            int indicatorX = ($width - $indicatorPlaceable.getWidth()) / 2;
            int indicatorY = ($height - $indicatorPlaceable.getHeight()) / 2;
            Placeable.PlacementScope.placeRelative$default($this$layout, $indicatorPlaceable, indicatorX, indicatorY, 0.0f, 4, null);
        }
        Placeable.PlacementScope.placeRelative$default($this$layout, $iconPlaceable, $iconX, $iconY, 0.0f, 4, null);
        Placeable.PlacementScope.placeRelative$default($this$layout, $indicatorRipplePlaceable, $rippleX, $rippleY, 0.0f, 4, null);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: placeLabelAndIcon-zUg2_y0, reason: not valid java name */
    public static final MeasureResult m3340placeLabelAndIconzUg2_y0(final MeasureScope $this$placeLabelAndIcon_u2dzUg2_y0, final Placeable labelPlaceable, final Placeable iconPlaceable, final Placeable indicatorRipplePlaceable, final Placeable indicatorPlaceable, long constraints, final boolean alwaysShowLabel, final float animationProgress) {
        float contentHeight = iconPlaceable.getHeight() + $this$placeLabelAndIcon_u2dzUg2_y0.mo651toPx0680j_4(IndicatorVerticalPaddingWithLabel) + $this$placeLabelAndIcon_u2dzUg2_y0.mo651toPx0680j_4(NavigationRailItemVerticalPadding) + labelPlaceable.getHeight();
        float f = 2;
        final float contentVerticalPadding = RangesKt.coerceAtLeast((Constraints.m8583getMinHeightimpl(constraints) - contentHeight) / f, $this$placeLabelAndIcon_u2dzUg2_y0.mo651toPx0680j_4(IndicatorVerticalPaddingWithLabel));
        float height = contentHeight + (contentVerticalPadding * f);
        float unselectedIconY = alwaysShowLabel ? contentVerticalPadding : (height - iconPlaceable.getHeight()) / f;
        float iconDistance = unselectedIconY - contentVerticalPadding;
        final float offset = iconDistance * (1 - animationProgress);
        final float labelY = iconPlaceable.getHeight() + contentVerticalPadding + $this$placeLabelAndIcon_u2dzUg2_y0.mo651toPx0680j_4(IndicatorVerticalPaddingWithLabel) + $this$placeLabelAndIcon_u2dzUg2_y0.mo651toPx0680j_4(NavigationRailItemVerticalPadding);
        final int width = ConstraintsKt.m8599constrainWidthK40F9xA(constraints, Math.max(iconPlaceable.getWidth(), Math.max(labelPlaceable.getWidth(), indicatorPlaceable != null ? indicatorPlaceable.getWidth() : 0)));
        final int labelX = (width - labelPlaceable.getWidth()) / 2;
        final int iconX = (width - iconPlaceable.getWidth()) / 2;
        final int rippleX = (width - indicatorRipplePlaceable.getWidth()) / 2;
        final float rippleY = contentVerticalPadding - $this$placeLabelAndIcon_u2dzUg2_y0.mo651toPx0680j_4(IndicatorVerticalPaddingWithLabel);
        return MeasureScope.layout$default($this$placeLabelAndIcon_u2dzUg2_y0, width, MathKt.roundToInt(height), null, new Function1() { // from class: androidx.compose.material3.NavigationRailKt$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                Unit placeLabelAndIcon_zUg2_y0$lambda$22;
                placeLabelAndIcon_zUg2_y0$lambda$22 = NavigationRailKt.placeLabelAndIcon_zUg2_y0$lambda$22(Placeable.this, alwaysShowLabel, animationProgress, labelPlaceable, labelX, labelY, offset, iconPlaceable, iconX, contentVerticalPadding, indicatorRipplePlaceable, rippleX, rippleY, width, $this$placeLabelAndIcon_u2dzUg2_y0, (Placeable.PlacementScope) obj);
                return placeLabelAndIcon_zUg2_y0$lambda$22;
            }
        }, 4, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code restructure failed: missing block: B:7:0x0034, code lost:
    
        if ((r19 == 0.0f) == false) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final kotlin.Unit placeLabelAndIcon_zUg2_y0$lambda$22(androidx.compose.p000ui.layout.Placeable r17, boolean r18, float r19, androidx.compose.p000ui.layout.Placeable r20, int r21, float r22, float r23, androidx.compose.p000ui.layout.Placeable r24, int r25, float r26, androidx.compose.p000ui.layout.Placeable r27, int r28, float r29, int r30, androidx.compose.p000ui.layout.MeasureScope r31, androidx.compose.ui.layout.Placeable.PlacementScope r32) {
        /*
            if (r17 == 0) goto L27
            r1 = r17
            r7 = 0
            int r0 = r1.getWidth()
            int r0 = r30 - r0
            int r2 = r0 / 2
            float r0 = androidx.compose.material3.NavigationRailKt.IndicatorVerticalPaddingWithLabel
            r8 = r31
            float r0 = r8.mo651toPx0680j_4(r0)
            float r9 = r26 - r0
            float r0 = r9 + r23
            int r3 = kotlin.math.MathKt.roundToInt(r0)
            r5 = 4
            r6 = 0
            r4 = 0
            r0 = r32
            androidx.compose.ui.layout.Placeable.PlacementScope.placeRelative$default(r0, r1, r2, r3, r4, r5, r6)
            goto L29
        L27:
            r8 = r31
        L29:
            if (r18 != 0) goto L36
            r0 = 0
            int r0 = (r19 > r0 ? 1 : (r19 == r0 ? 0 : -1))
            if (r0 != 0) goto L33
            r0 = 1
            goto L34
        L33:
            r0 = 0
        L34:
            if (r0 != 0) goto L49
        L36:
            float r0 = r22 + r23
            int r13 = kotlin.math.MathKt.roundToInt(r0)
            r15 = 4
            r16 = 0
            r14 = 0
            r11 = r20
            r12 = r21
            r10 = r32
            androidx.compose.ui.layout.Placeable.PlacementScope.placeRelative$default(r10, r11, r12, r13, r14, r15, r16)
        L49:
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
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.NavigationRailKt.placeLabelAndIcon_zUg2_y0$lambda$22(androidx.compose.ui.layout.Placeable, boolean, float, androidx.compose.ui.layout.Placeable, int, float, float, androidx.compose.ui.layout.Placeable, int, float, androidx.compose.ui.layout.Placeable, int, float, int, androidx.compose.ui.layout.MeasureScope, androidx.compose.ui.layout.Placeable$PlacementScope):kotlin.Unit");
    }

    static {
        float arg0$iv = NavigationRailVerticalItemTokens.INSTANCE.m4745getActiveIndicatorWidthD9Ej5fM();
        float other$iv = NavigationRailBaselineItemTokens.INSTANCE.m4728getIconSizeD9Ej5fM();
        IndicatorHorizontalPadding = C0897Dp.m8629constructorimpl(C0897Dp.m8629constructorimpl(arg0$iv - other$iv) / 2);
        float arg0$iv2 = NavigationRailVerticalItemTokens.INSTANCE.m4744getActiveIndicatorHeightD9Ej5fM();
        float other$iv2 = NavigationRailBaselineItemTokens.INSTANCE.m4728getIconSizeD9Ej5fM();
        IndicatorVerticalPaddingWithLabel = C0897Dp.m8629constructorimpl(C0897Dp.m8629constructorimpl(arg0$iv2 - other$iv2) / 2);
        float arg0$iv3 = NavigationRailVerticalItemTokens.INSTANCE.m4745getActiveIndicatorWidthD9Ej5fM();
        float other$iv3 = NavigationRailBaselineItemTokens.INSTANCE.m4728getIconSizeD9Ej5fM();
        IndicatorVerticalPaddingNoLabel = C0897Dp.m8629constructorimpl(C0897Dp.m8629constructorimpl(arg0$iv3 - other$iv3) / 2);
        LocalNavigationRailOverride = CompositionLocalKt.compositionLocalOf$default(null, new Function0() { // from class: androidx.compose.material3.NavigationRailKt$$ExternalSyntheticLambda4
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                NavigationRailOverride LocalNavigationRailOverride$lambda$23;
                LocalNavigationRailOverride$lambda$23 = NavigationRailKt.LocalNavigationRailOverride$lambda$23();
                return LocalNavigationRailOverride$lambda$23;
            }
        }, 1, null);
    }

    public static final float getNavigationRailVerticalPadding() {
        return NavigationRailVerticalPadding;
    }

    public static final float getNavigationRailItemWidth() {
        return NavigationRailItemWidth;
    }

    public static final float getNavigationRailItemHeight() {
        return NavigationRailItemHeight;
    }

    public static final float getNavigationRailItemVerticalPadding() {
        return NavigationRailItemVerticalPadding;
    }

    public static final ProvidableCompositionLocal<NavigationRailOverride> getLocalNavigationRailOverride() {
        return LocalNavigationRailOverride;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final NavigationRailOverride LocalNavigationRailOverride$lambda$23() {
        return DefaultNavigationRailOverride.INSTANCE;
    }
}
