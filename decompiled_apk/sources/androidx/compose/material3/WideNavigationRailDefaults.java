package androidx.compose.material3;

import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.WindowInsets;
import androidx.compose.foundation.layout.WindowInsetsKt;
import androidx.compose.foundation.layout.WindowInsetsSides;
import androidx.compose.material3.internal.SystemBarsDefaultInsets_androidKt;
import androidx.compose.material3.tokens.NavigationRailCollapsedTokens;
import androidx.compose.material3.tokens.NavigationRailExpandedTokens;
import androidx.compose.material3.tokens.ScrimTokens;
import androidx.compose.p000ui.graphics.Color;
import androidx.compose.p000ui.graphics.Shape;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import kotlin.Metadata;

/* compiled from: WideNavigationRail.kt */
@Metadata(m145d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\r\u0010\u0018\u001a\u00020\u0019H\u0007¢\u0006\u0002\u0010\u001aJA\u0010\u0018\u001a\u00020\u00192\b\b\u0002\u0010\u001b\u001a\u00020\u001c2\b\b\u0002\u0010\u001d\u001a\u00020\u001c2\b\b\u0002\u0010\u001e\u001a\u00020\u001c2\b\b\u0002\u0010\u001f\u001a\u00020\u001c2\b\b\u0002\u0010 \u001a\u00020\u001cH\u0007¢\u0006\u0004\b!\u0010\"R\u0011\u0010\u0004\u001a\u00020\u00058G¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0007R\u0011\u0010\b\u001a\u00020\t8F¢\u0006\u0006\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\f\u001a\u00020\r8G¢\u0006\u0006\u001a\u0004\b\u000e\u0010\u000fR\u0011\u0010\u0010\u001a\u00020\u00058G¢\u0006\u0006\u001a\u0004\b\u0011\u0010\u0007R\u0011\u0010\u0012\u001a\u00020\u00058G¢\u0006\u0006\u001a\u0004\b\u0013\u0010\u0007R\u0011\u0010\u0014\u001a\u00020\u0015¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R\u0014\u0010\u001b\u001a\u00020\u001c8CX\u0082\u0004¢\u0006\u0006\u001a\u0004\b#\u0010$R\u0014\u0010\u001e\u001a\u00020\u001c8CX\u0082\u0004¢\u0006\u0006\u001a\u0004\b%\u0010$R\u0018\u0010&\u001a\u00020\u0019*\u00020'8CX\u0082\u0004¢\u0006\u0006\u001a\u0004\b(\u0010)¨\u0006*"}, m146d2 = {"Landroidx/compose/material3/WideNavigationRailDefaults;", "", "<init>", "()V", "shape", "Landroidx/compose/ui/graphics/Shape;", "getShape", "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;", "arrangement", "Landroidx/compose/foundation/layout/Arrangement$Vertical;", "getArrangement", "()Landroidx/compose/foundation/layout/Arrangement$Vertical;", "windowInsets", "Landroidx/compose/foundation/layout/WindowInsets;", "getWindowInsets", "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;", "modalCollapsedShape", "getModalCollapsedShape", "modalExpandedShape", "getModalExpandedShape", "ModalExpandedProperties", "Landroidx/compose/material3/ModalWideNavigationRailProperties;", "getModalExpandedProperties", "()Landroidx/compose/material3/ModalWideNavigationRailProperties;", "colors", "Landroidx/compose/material3/WideNavigationRailColors;", "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/WideNavigationRailColors;", "containerColor", "Landroidx/compose/ui/graphics/Color;", "contentColor", "modalContainerColor", "modalScrimColor", "modalContentColor", "colors-zjMxDiM", "(JJJJJLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/WideNavigationRailColors;", "getContainerColor", "(Landroidx/compose/runtime/Composer;I)J", "getModalContainerColor", "defaultWideWideNavigationRailColors", "Landroidx/compose/material3/ColorScheme;", "getDefaultWideWideNavigationRailColors", "(Landroidx/compose/material3/ColorScheme;Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/WideNavigationRailColors;", "material3"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class WideNavigationRailDefaults {
    public static final int $stable = 0;
    public static final WideNavigationRailDefaults INSTANCE = new WideNavigationRailDefaults();
    private static final ModalWideNavigationRailProperties ModalExpandedProperties = WideNavigationRail_androidKt.createDefaultModalWideNavigationRailProperties();

    private WideNavigationRailDefaults() {
    }

    public final Shape getShape(Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, 1756160851, "C(<get-shape>)790@37840L5:WideNavigationRail.kt#uh7d8r");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1756160851, $changed, -1, "androidx.compose.material3.WideNavigationRailDefaults.<get-shape> (WideNavigationRail.kt:790)");
        }
        Shape value = ShapesKt.getValue(NavigationRailCollapsedTokens.INSTANCE.getContainerShape(), $composer, 6);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return value;
    }

    public final Arrangement.Vertical getArrangement() {
        return Arrangement.INSTANCE.getTop();
    }

    public final WindowInsets getWindowInsets(Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, 1769402286, "C(<get-windowInsets>)800@38138L29:WideNavigationRail.kt#uh7d8r");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1769402286, $changed, -1, "androidx.compose.material3.WideNavigationRailDefaults.<get-windowInsets> (WideNavigationRail.kt:800)");
        }
        WindowInsets m1144onlybOOhFvg = WindowInsetsKt.m1144onlybOOhFvg(SystemBarsDefaultInsets_androidKt.getSystemBarsForVisualComponents(WindowInsets.INSTANCE, $composer, 6), WindowInsetsSides.m1158plusgK_yJZ4(WindowInsetsSides.INSTANCE.m1173getVerticalJoeWqyM(), WindowInsetsSides.INSTANCE.m1171getStartJoeWqyM()));
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return m1144onlybOOhFvg;
    }

    public final Shape getModalCollapsedShape(Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, 926228775, "C(<get-modalCollapsedShape>)806@38398L5:WideNavigationRail.kt#uh7d8r");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(926228775, $changed, -1, "androidx.compose.material3.WideNavigationRailDefaults.<get-modalCollapsedShape> (WideNavigationRail.kt:806)");
        }
        Shape shape = getShape($composer, $changed & 14);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return shape;
    }

    public final Shape getModalExpandedShape(Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, 1865689797, "C(<get-modalExpandedShape>)810@38592L5:WideNavigationRail.kt#uh7d8r");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1865689797, $changed, -1, "androidx.compose.material3.WideNavigationRailDefaults.<get-modalExpandedShape> (WideNavigationRail.kt:810)");
        }
        Shape value = ShapesKt.getValue(NavigationRailExpandedTokens.INSTANCE.getModalContainerShape(), $composer, 6);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return value;
    }

    public final ModalWideNavigationRailProperties getModalExpandedProperties() {
        return ModalExpandedProperties;
    }

    public final WideNavigationRailColors colors(Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, 255272712, "C(colors)820@38996L11,820@39008L35:WideNavigationRail.kt#uh7d8r");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(255272712, $changed, -1, "androidx.compose.material3.WideNavigationRailDefaults.colors (WideNavigationRail.kt:820)");
        }
        WideNavigationRailColors defaultWideWideNavigationRailColors = getDefaultWideWideNavigationRailColors(MaterialTheme.INSTANCE.getColorScheme($composer, 6), $composer, ($changed << 3) & 112);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return defaultWideWideNavigationRailColors;
    }

    /* renamed from: colors-zjMxDiM, reason: not valid java name */
    public final WideNavigationRailColors m4072colorszjMxDiM(long containerColor, long contentColor, long modalContainerColor, long modalScrimColor, long modalContentColor, Composer $composer, int $changed, int i) {
        long modalScrimColor2;
        long m5883copywmQWz5c;
        ComposerKt.sourceInformationMarkerStart($composer, 239918099, "C(colors)N(containerColor:c#ui.graphics.Color,contentColor:c#ui.graphics.Color,modalContainerColor:c#ui.graphics.Color,modalScrimColor:c#ui.graphics.Color,modalContentColor:c#ui.graphics.Color)839@40157L14,840@40203L31,841@40322L5,843@40401L5,844@40478L36,846@40572L11,846@40584L35:WideNavigationRail.kt#uh7d8r");
        long containerColor2 = (i & 1) != 0 ? INSTANCE.getContainerColor($composer, 6) : containerColor;
        long contentColor2 = (i & 2) != 0 ? ColorSchemeKt.m2771contentColorForek8zF_U(containerColor2, $composer, $changed & 14) : contentColor;
        long modalContainerColor2 = (i & 4) != 0 ? ColorSchemeKt.getValue(NavigationRailExpandedTokens.INSTANCE.getModalContainerColor(), $composer, 6) : modalContainerColor;
        if ((i & 8) != 0) {
            m5883copywmQWz5c = Color.m5883copywmQWz5c(r14, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r14) : 0.32f, (r12 & 2) != 0 ? Color.m5891getRedimpl(r14) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r14) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(ColorSchemeKt.getValue(ScrimTokens.INSTANCE.getContainerColor(), $composer, 6)) : 0.0f);
            modalScrimColor2 = m5883copywmQWz5c;
        } else {
            modalScrimColor2 = modalScrimColor;
        }
        long modalContentColor2 = (i & 16) != 0 ? ColorSchemeKt.m2771contentColorForek8zF_U(modalContainerColor2, $composer, ($changed >> 6) & 14) : modalContentColor;
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(239918099, $changed, -1, "androidx.compose.material3.WideNavigationRailDefaults.colors (WideNavigationRail.kt:846)");
        }
        WideNavigationRailColors m4066copyt635Npw = getDefaultWideWideNavigationRailColors(MaterialTheme.INSTANCE.getColorScheme($composer, 6), $composer, ($changed >> 12) & 112).m4066copyt635Npw(containerColor2, contentColor2, modalContainerColor2, modalScrimColor2, modalContentColor2);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return m4066copyt635Npw;
    }

    private final long getContainerColor(Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, 2034736487, "C(<get-containerColor>)855@40987L5:WideNavigationRail.kt#uh7d8r");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(2034736487, $changed, -1, "androidx.compose.material3.WideNavigationRailDefaults.<get-containerColor> (WideNavigationRail.kt:855)");
        }
        long value = ColorSchemeKt.getValue(NavigationRailCollapsedTokens.INSTANCE.getContainerColor(), $composer, 6);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return value;
    }

    private final long getModalContainerColor(Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, -1008951947, "C(<get-modalContainerColor>)858@41114L5:WideNavigationRail.kt#uh7d8r");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-1008951947, $changed, -1, "androidx.compose.material3.WideNavigationRailDefaults.<get-modalContainerColor> (WideNavigationRail.kt:858)");
        }
        long value = ColorSchemeKt.getValue(NavigationRailExpandedTokens.INSTANCE.getModalContainerColor(), $composer, 6);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return value;
    }

    private final WideNavigationRailColors getDefaultWideWideNavigationRailColors(ColorScheme $this$defaultWideWideNavigationRailColors, Composer $composer, int $changed) {
        long m5883copywmQWz5c;
        ComposerKt.sourceInformationMarkerStart($composer, -1969597361, "C(<get-defaultWideWideNavigationRailColors>):WideNavigationRail.kt#uh7d8r");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-1969597361, $changed, -1, "androidx.compose.material3.WideNavigationRailDefaults.<get-defaultWideWideNavigationRailColors> (WideNavigationRail.kt:862)");
        }
        WideNavigationRailColors it = $this$defaultWideWideNavigationRailColors.getDefaultWideWideNavigationRailColorsCached();
        if (it != null) {
            $composer.startReplaceGroup(1297515721);
            $composer.endReplaceGroup();
        } else {
            $composer.startReplaceGroup(1297532678);
            ComposerKt.sourceInformation($composer, "865@41394L14,866@41465L14,867@41528L19,868@41609L19,870@41728L5");
            long containerColor = getContainerColor($composer, ($changed >> 3) & 14);
            long m2770contentColorFor4WTKRHQ = ColorSchemeKt.m2770contentColorFor4WTKRHQ($this$defaultWideWideNavigationRailColors, getContainerColor($composer, ($changed >> 3) & 14));
            long modalContainerColor = getModalContainerColor($composer, ($changed >> 3) & 14);
            long m2770contentColorFor4WTKRHQ2 = ColorSchemeKt.m2770contentColorFor4WTKRHQ($this$defaultWideWideNavigationRailColors, getModalContainerColor($composer, ($changed >> 3) & 14));
            m5883copywmQWz5c = Color.m5883copywmQWz5c(r16, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r16) : 0.32f, (r12 & 2) != 0 ? Color.m5891getRedimpl(r16) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r16) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(ColorSchemeKt.getValue(ScrimTokens.INSTANCE.getContainerColor(), $composer, 6)) : 0.0f);
            it = new WideNavigationRailColors(containerColor, m2770contentColorFor4WTKRHQ, modalContainerColor, m5883copywmQWz5c, m2770contentColorFor4WTKRHQ2, null);
            $this$defaultWideWideNavigationRailColors.setDefaultWideWideNavigationRailColorsCached$material3(it);
            $composer.endReplaceGroup();
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return it;
    }
}
