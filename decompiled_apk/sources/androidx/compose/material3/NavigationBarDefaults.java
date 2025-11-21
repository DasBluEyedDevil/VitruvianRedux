package androidx.compose.material3;

import androidx.compose.foundation.layout.WindowInsets;
import androidx.compose.foundation.layout.WindowInsetsKt;
import androidx.compose.foundation.layout.WindowInsetsSides;
import androidx.compose.material3.internal.SystemBarsDefaultInsets_androidKt;
import androidx.compose.material3.tokens.ElevationTokens;
import androidx.compose.material3.tokens.NavigationBarTokens;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import kotlin.Metadata;

/* compiled from: NavigationBar.kt */
@Metadata(m145d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0013\u0010\u0004\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\u0006\u0010\u0007R\u0011\u0010\t\u001a\u00020\n8G¢\u0006\u0006\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\r\u001a\u00020\u000e8G¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u0010¨\u0006\u0011"}, m146d2 = {"Landroidx/compose/material3/NavigationBarDefaults;", "", "<init>", "()V", "Elevation", "Landroidx/compose/ui/unit/Dp;", "getElevation-D9Ej5fM", "()F", "F", "containerColor", "Landroidx/compose/ui/graphics/Color;", "getContainerColor", "(Landroidx/compose/runtime/Composer;I)J", "windowInsets", "Landroidx/compose/foundation/layout/WindowInsets;", "getWindowInsets", "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;", "material3"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class NavigationBarDefaults {
    public static final int $stable = 0;
    public static final NavigationBarDefaults INSTANCE = new NavigationBarDefaults();
    private static final float Elevation = ElevationTokens.INSTANCE.m4529getLevel0D9Ej5fM();

    private NavigationBarDefaults() {
    }

    /* renamed from: getElevation-D9Ej5fM, reason: not valid java name */
    public final float m3227getElevationD9Ej5fM() {
        return Elevation;
    }

    public final long getContainerColor(Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, 1528098623, "C(<get-containerColor>)326@14412L5:NavigationBar.kt#uh7d8r");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1528098623, $changed, -1, "androidx.compose.material3.NavigationBarDefaults.<get-containerColor> (NavigationBar.kt:326)");
        }
        long value = ColorSchemeKt.getValue(NavigationBarTokens.INSTANCE.getContainerColor(), $composer, 6);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return value;
    }

    public final WindowInsets getWindowInsets(Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, -1938678202, "C(<get-windowInsets>)332@14590L29:NavigationBar.kt#uh7d8r");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-1938678202, $changed, -1, "androidx.compose.material3.NavigationBarDefaults.<get-windowInsets> (NavigationBar.kt:332)");
        }
        WindowInsets m1144onlybOOhFvg = WindowInsetsKt.m1144onlybOOhFvg(SystemBarsDefaultInsets_androidKt.getSystemBarsForVisualComponents(WindowInsets.INSTANCE, $composer, 6), WindowInsetsSides.m1158plusgK_yJZ4(WindowInsetsSides.INSTANCE.m1168getHorizontalJoeWqyM(), WindowInsetsSides.INSTANCE.m1166getBottomJoeWqyM()));
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return m1144onlybOOhFvg;
    }
}
