package androidx.compose.material3;

import androidx.compose.foundation.layout.WindowInsets;
import androidx.compose.foundation.layout.WindowInsetsKt;
import androidx.compose.foundation.layout.WindowInsetsSides;
import androidx.compose.material3.internal.SystemBarsDefaultInsets_androidKt;
import androidx.compose.material3.tokens.NavigationBarTokens;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import kotlin.Metadata;

/* compiled from: ShortNavigationBar.kt */
@Metadata(m145d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u00058G¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0007R\u0011\u0010\b\u001a\u00020\u00058G¢\u0006\u0006\u001a\u0004\b\t\u0010\u0007R\u0011\u0010\n\u001a\u00020\u000b8F¢\u0006\u0006\u001a\u0004\b\f\u0010\rR\u0011\u0010\u000e\u001a\u00020\u000f8G¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u0011¨\u0006\u0012"}, m146d2 = {"Landroidx/compose/material3/ShortNavigationBarDefaults;", "", "<init>", "()V", "containerColor", "Landroidx/compose/ui/graphics/Color;", "getContainerColor", "(Landroidx/compose/runtime/Composer;I)J", "contentColor", "getContentColor", "arrangement", "Landroidx/compose/material3/ShortNavigationBarArrangement;", "getArrangement-LnnQw40", "()I", "windowInsets", "Landroidx/compose/foundation/layout/WindowInsets;", "getWindowInsets", "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;", "material3"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class ShortNavigationBarDefaults {
    public static final int $stable = 0;
    public static final ShortNavigationBarDefaults INSTANCE = new ShortNavigationBarDefaults();

    private ShortNavigationBarDefaults() {
    }

    public final long getContainerColor(Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, -159508825, "C(<get-containerColor>)262@11498L5:ShortNavigationBar.kt#uh7d8r");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-159508825, $changed, -1, "androidx.compose.material3.ShortNavigationBarDefaults.<get-containerColor> (ShortNavigationBar.kt:262)");
        }
        long value = ColorSchemeKt.getValue(NavigationBarTokens.INSTANCE.getContainerColor(), $composer, 6);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return value;
    }

    public final long getContentColor(Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, 133067559, "C(<get-contentColor>)266@11638L14,266@11622L31:ShortNavigationBar.kt#uh7d8r");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(133067559, $changed, -1, "androidx.compose.material3.ShortNavigationBarDefaults.<get-contentColor> (ShortNavigationBar.kt:266)");
        }
        long m2771contentColorForek8zF_U = ColorSchemeKt.m2771contentColorForek8zF_U(getContainerColor($composer, $changed & 14), $composer, 0);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return m2771contentColorForek8zF_U;
    }

    /* renamed from: getArrangement-LnnQw40, reason: not valid java name */
    public final int m3535getArrangementLnnQw40() {
        return ShortNavigationBarArrangement.INSTANCE.m3534getEqualWeightLnnQw40();
    }

    public final WindowInsets getWindowInsets(Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, -424843026, "C(<get-windowInsets>)276@12006L29:ShortNavigationBar.kt#uh7d8r");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-424843026, $changed, -1, "androidx.compose.material3.ShortNavigationBarDefaults.<get-windowInsets> (ShortNavigationBar.kt:276)");
        }
        WindowInsets m1144onlybOOhFvg = WindowInsetsKt.m1144onlybOOhFvg(SystemBarsDefaultInsets_androidKt.getSystemBarsForVisualComponents(WindowInsets.INSTANCE, $composer, 6), WindowInsetsSides.m1158plusgK_yJZ4(WindowInsetsSides.INSTANCE.m1168getHorizontalJoeWqyM(), WindowInsetsSides.INSTANCE.m1166getBottomJoeWqyM()));
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return m1144onlybOOhFvg;
    }
}
