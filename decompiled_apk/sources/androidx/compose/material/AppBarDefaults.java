package androidx.compose.material;

import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.foundation.layout.WindowInsets;
import androidx.compose.foundation.layout.WindowInsetsKt;
import androidx.compose.foundation.layout.WindowInsetsSides;
import androidx.compose.p000ui.unit.C0897Dp;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import kotlin.Metadata;

/* compiled from: AppBar.kt */
@Metadata(m145d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0013\u0010\u0004\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\u0006\u0010\u0007R\u0013\u0010\t\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\n\u0010\u0007R\u0011\u0010\u000b\u001a\u00020\f¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u000eR\u0011\u0010\u000f\u001a\u00020\u00108G¢\u0006\u0006\u001a\u0004\b\u0011\u0010\u0012R\u0011\u0010\u0013\u001a\u00020\u00108G¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0012¨\u0006\u0015"}, m146d2 = {"Landroidx/compose/material/AppBarDefaults;", "", "<init>", "()V", "TopAppBarElevation", "Landroidx/compose/ui/unit/Dp;", "getTopAppBarElevation-D9Ej5fM", "()F", "F", "BottomAppBarElevation", "getBottomAppBarElevation-D9Ej5fM", "ContentPadding", "Landroidx/compose/foundation/layout/PaddingValues;", "getContentPadding", "()Landroidx/compose/foundation/layout/PaddingValues;", "topAppBarWindowInsets", "Landroidx/compose/foundation/layout/WindowInsets;", "getTopAppBarWindowInsets", "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/foundation/layout/WindowInsets;", "bottomAppBarWindowInsets", "getBottomAppBarWindowInsets", "material"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class AppBarDefaults {
    public static final int $stable = 0;
    private static final PaddingValues ContentPadding;
    public static final AppBarDefaults INSTANCE = new AppBarDefaults();
    private static final float TopAppBarElevation = C0897Dp.m8629constructorimpl(4);
    private static final float BottomAppBarElevation = C0897Dp.m8629constructorimpl(8);

    private AppBarDefaults() {
    }

    static {
        float f;
        float f2;
        f = AppBarKt.AppBarHorizontalPadding;
        f2 = AppBarKt.AppBarHorizontalPadding;
        ContentPadding = PaddingKt.m1061PaddingValuesa9UjIt4$default(f, 0.0f, f2, 0.0f, 10, null);
    }

    /* renamed from: getTopAppBarElevation-D9Ej5fM, reason: not valid java name */
    public final float m2089getTopAppBarElevationD9Ej5fM() {
        return TopAppBarElevation;
    }

    /* renamed from: getBottomAppBarElevation-D9Ej5fM, reason: not valid java name */
    public final float m2088getBottomAppBarElevationD9Ej5fM() {
        return BottomAppBarElevation;
    }

    public final PaddingValues getContentPadding() {
        return ContentPadding;
    }

    public final WindowInsets getTopAppBarWindowInsets(Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, -427176825, "C(<get-topAppBarWindowInsets>)443@19751L29:AppBar.kt#jmzs0o");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-427176825, $changed, -1, "androidx.compose.material.AppBarDefaults.<get-topAppBarWindowInsets> (AppBar.kt:443)");
        }
        WindowInsets m1144onlybOOhFvg = WindowInsetsKt.m1144onlybOOhFvg(SystemBarsDefaultInsets_androidKt.getSystemBarsForVisualComponents(WindowInsets.INSTANCE, $composer, 6), WindowInsetsSides.m1158plusgK_yJZ4(WindowInsetsSides.INSTANCE.m1168getHorizontalJoeWqyM(), WindowInsetsSides.INSTANCE.m1172getTopJoeWqyM()));
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return m1144onlybOOhFvg;
    }

    public final WindowInsets getBottomAppBarWindowInsets(Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, 1469837023, "C(<get-bottomAppBarWindowInsets>)451@20063L29:AppBar.kt#jmzs0o");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1469837023, $changed, -1, "androidx.compose.material.AppBarDefaults.<get-bottomAppBarWindowInsets> (AppBar.kt:450)");
        }
        WindowInsets m1144onlybOOhFvg = WindowInsetsKt.m1144onlybOOhFvg(SystemBarsDefaultInsets_androidKt.getSystemBarsForVisualComponents(WindowInsets.INSTANCE, $composer, 6), WindowInsetsSides.m1158plusgK_yJZ4(WindowInsetsSides.INSTANCE.m1168getHorizontalJoeWqyM(), WindowInsetsSides.INSTANCE.m1166getBottomJoeWqyM()));
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return m1144onlybOOhFvg;
    }
}
