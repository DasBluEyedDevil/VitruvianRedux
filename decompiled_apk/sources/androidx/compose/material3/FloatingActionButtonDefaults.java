package androidx.compose.material3;

import androidx.compose.material3.tokens.ElevationTokens;
import androidx.compose.material3.tokens.ExtendedFabPrimaryTokens;
import androidx.compose.material3.tokens.FabBaselineTokens;
import androidx.compose.material3.tokens.FabLargeTokens;
import androidx.compose.material3.tokens.FabPrimaryContainerTokens;
import androidx.compose.material3.tokens.FabSmallTokens;
import androidx.compose.p000ui.graphics.Shape;
import androidx.compose.p000ui.unit.C0897Dp;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import kotlin.Metadata;

/* compiled from: FloatingActionButton.kt */
@Metadata(m145d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\f\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J7\u0010\u0017\u001a\u00020\u00182\b\b\u0002\u0010\u0019\u001a\u00020\u00052\b\b\u0002\u0010\u001a\u001a\u00020\u00052\b\b\u0002\u0010\u001b\u001a\u00020\u00052\b\b\u0002\u0010\u001c\u001a\u00020\u0005H\u0007¢\u0006\u0004\b\u001d\u0010\u001eJ7\u0010\u001f\u001a\u00020\u00182\b\b\u0002\u0010\u0019\u001a\u00020\u00052\b\b\u0002\u0010\u001a\u001a\u00020\u00052\b\b\u0002\u0010\u001b\u001a\u00020\u00052\b\b\u0002\u0010\u001c\u001a\u00020\u0005H\u0007¢\u0006\u0004\b \u0010\u001eJ5\u0010!\u001a\u00020\u00182\b\b\u0002\u0010\u0019\u001a\u00020\u00052\b\b\u0002\u0010\u001a\u001a\u00020\u00052\b\b\u0002\u0010\u001b\u001a\u00020\u00052\b\b\u0002\u0010\u001c\u001a\u00020\u0005¢\u0006\u0004\b\"\u0010#R\u0013\u0010\u0004\u001a\u00020\u0005¢\u0006\n\n\u0002\u0010\b\u001a\u0004\b\u0006\u0010\u0007R\u0011\u0010\t\u001a\u00020\n8G¢\u0006\u0006\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\r\u001a\u00020\n8G¢\u0006\u0006\u001a\u0004\b\u000e\u0010\fR\u0011\u0010\u000f\u001a\u00020\n8G¢\u0006\u0006\u001a\u0004\b\u0010\u0010\fR\u0011\u0010\u0011\u001a\u00020\n8G¢\u0006\u0006\u001a\u0004\b\u0012\u0010\fR\u0011\u0010\u0013\u001a\u00020\u00148G¢\u0006\u0006\u001a\u0004\b\u0015\u0010\u0016¨\u0006$"}, m146d2 = {"Landroidx/compose/material3/FloatingActionButtonDefaults;", "", "<init>", "()V", "LargeIconSize", "Landroidx/compose/ui/unit/Dp;", "getLargeIconSize-D9Ej5fM", "()F", "F", "shape", "Landroidx/compose/ui/graphics/Shape;", "getShape", "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;", "smallShape", "getSmallShape", "largeShape", "getLargeShape", "extendedFabShape", "getExtendedFabShape", "containerColor", "Landroidx/compose/ui/graphics/Color;", "getContainerColor", "(Landroidx/compose/runtime/Composer;I)J", "elevation", "Landroidx/compose/material3/FloatingActionButtonElevation;", "defaultElevation", "pressedElevation", "focusedElevation", "hoveredElevation", "elevation-xZ9-QkE", "(FFFFLandroidx/compose/runtime/Composer;II)Landroidx/compose/material3/FloatingActionButtonElevation;", "loweredElevation", "loweredElevation-xZ9-QkE", "bottomAppBarFabElevation", "bottomAppBarFabElevation-a9UjIt4", "(FFFF)Landroidx/compose/material3/FloatingActionButtonElevation;", "material3"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class FloatingActionButtonDefaults {
    public static final int $stable = 0;
    public static final FloatingActionButtonDefaults INSTANCE = new FloatingActionButtonDefaults();
    private static final float LargeIconSize = C0897Dp.m8629constructorimpl(36);

    private FloatingActionButtonDefaults() {
    }

    /* renamed from: getLargeIconSize-D9Ej5fM, reason: not valid java name */
    public final float m3035getLargeIconSizeD9Ej5fM() {
        return LargeIconSize;
    }

    public final Shape getShape(Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, -53247565, "C(<get-shape>)513@23456L5:FloatingActionButton.kt#uh7d8r");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-53247565, $changed, -1, "androidx.compose.material3.FloatingActionButtonDefaults.<get-shape> (FloatingActionButton.kt:513)");
        }
        Shape value = ShapesKt.getValue(FabBaselineTokens.INSTANCE.getContainerShape(), $composer, 6);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return value;
    }

    public final Shape getSmallShape(Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, 394933381, "C(<get-smallShape>)517@23608L5:FloatingActionButton.kt#uh7d8r");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(394933381, $changed, -1, "androidx.compose.material3.FloatingActionButtonDefaults.<get-smallShape> (FloatingActionButton.kt:517)");
        }
        Shape value = ShapesKt.getValue(FabSmallTokens.INSTANCE.getContainerShape(), $composer, 6);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return value;
    }

    public final Shape getLargeShape(Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, -1835912187, "C(<get-largeShape>)521@23760L5:FloatingActionButton.kt#uh7d8r");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-1835912187, $changed, -1, "androidx.compose.material3.FloatingActionButtonDefaults.<get-largeShape> (FloatingActionButton.kt:521)");
        }
        Shape value = ShapesKt.getValue(FabLargeTokens.INSTANCE.getContainerShape(), $composer, 6);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return value;
    }

    public final Shape getExtendedFabShape(Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, -536021915, "C(<get-extendedFabShape>)525@23932L5:FloatingActionButton.kt#uh7d8r");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-536021915, $changed, -1, "androidx.compose.material3.FloatingActionButtonDefaults.<get-extendedFabShape> (FloatingActionButton.kt:525)");
        }
        Shape value = ShapesKt.getValue(ExtendedFabPrimaryTokens.INSTANCE.getContainerShape(), $composer, 6);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return value;
    }

    public final long getContainerColor(Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, 1855656391, "C(<get-containerColor>)529@24103L5:FloatingActionButton.kt#uh7d8r");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1855656391, $changed, -1, "androidx.compose.material3.FloatingActionButtonDefaults.<get-containerColor> (FloatingActionButton.kt:529)");
        }
        long value = ColorSchemeKt.getValue(FabPrimaryContainerTokens.INSTANCE.getContainerColor(), $composer, 6);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return value;
    }

    /* renamed from: elevation-xZ9-QkE, reason: not valid java name */
    public final FloatingActionButtonElevation m3034elevationxZ9QkE(float defaultElevation, float pressedElevation, float focusedElevation, float hoveredElevation, Composer $composer, int $changed, int i) {
        float defaultElevation2;
        float pressedElevation2;
        float focusedElevation2;
        float hoveredElevation2;
        ComposerKt.sourceInformationMarkerStart($composer, -241106249, "C(elevation)N(defaultElevation:c#ui.unit.Dp,pressedElevation:c#ui.unit.Dp,focusedElevation:c#ui.unit.Dp,hoveredElevation:c#ui.unit.Dp):FloatingActionButton.kt#uh7d8r");
        if ((i & 1) != 0) {
            float defaultElevation3 = FabPrimaryContainerTokens.INSTANCE.m4581getContainerElevationD9Ej5fM();
            defaultElevation2 = defaultElevation3;
        } else {
            defaultElevation2 = defaultElevation;
        }
        if ((i & 2) != 0) {
            float pressedElevation3 = FabPrimaryContainerTokens.INSTANCE.m4584getPressedContainerElevationD9Ej5fM();
            pressedElevation2 = pressedElevation3;
        } else {
            pressedElevation2 = pressedElevation;
        }
        if ((i & 4) != 0) {
            float focusedElevation3 = FabPrimaryContainerTokens.INSTANCE.m4582getFocusedContainerElevationD9Ej5fM();
            focusedElevation2 = focusedElevation3;
        } else {
            focusedElevation2 = focusedElevation;
        }
        if ((i & 8) != 0) {
            float hoveredElevation3 = FabPrimaryContainerTokens.INSTANCE.m4583getHoveredContainerElevationD9Ej5fM();
            hoveredElevation2 = hoveredElevation3;
        } else {
            hoveredElevation2 = hoveredElevation;
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-241106249, $changed, -1, "androidx.compose.material3.FloatingActionButtonDefaults.elevation (FloatingActionButton.kt:549)");
        }
        FloatingActionButtonElevation floatingActionButtonElevation = new FloatingActionButtonElevation(defaultElevation2, pressedElevation2, focusedElevation2, hoveredElevation2, null);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return floatingActionButtonElevation;
    }

    /* renamed from: loweredElevation-xZ9-QkE, reason: not valid java name */
    public final FloatingActionButtonElevation m3036loweredElevationxZ9QkE(float defaultElevation, float pressedElevation, float focusedElevation, float hoveredElevation, Composer $composer, int $changed, int i) {
        float defaultElevation2;
        float pressedElevation2;
        float focusedElevation2;
        float hoveredElevation2;
        ComposerKt.sourceInformationMarkerStart($composer, -285065125, "C(loweredElevation)N(defaultElevation:c#ui.unit.Dp,pressedElevation:c#ui.unit.Dp,focusedElevation:c#ui.unit.Dp,hoveredElevation:c#ui.unit.Dp):FloatingActionButton.kt#uh7d8r");
        if ((i & 1) != 0) {
            float defaultElevation3 = ElevationTokens.INSTANCE.m4530getLevel1D9Ej5fM();
            defaultElevation2 = defaultElevation3;
        } else {
            defaultElevation2 = defaultElevation;
        }
        if ((i & 2) != 0) {
            float pressedElevation3 = ElevationTokens.INSTANCE.m4530getLevel1D9Ej5fM();
            pressedElevation2 = pressedElevation3;
        } else {
            pressedElevation2 = pressedElevation;
        }
        if ((i & 4) != 0) {
            float focusedElevation3 = ElevationTokens.INSTANCE.m4530getLevel1D9Ej5fM();
            focusedElevation2 = focusedElevation3;
        } else {
            focusedElevation2 = focusedElevation;
        }
        if ((i & 8) != 0) {
            float hoveredElevation3 = ElevationTokens.INSTANCE.m4531getLevel2D9Ej5fM();
            hoveredElevation2 = hoveredElevation3;
        } else {
            hoveredElevation2 = hoveredElevation;
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-285065125, $changed, -1, "androidx.compose.material3.FloatingActionButtonDefaults.loweredElevation (FloatingActionButton.kt:573)");
        }
        FloatingActionButtonElevation floatingActionButtonElevation = new FloatingActionButtonElevation(defaultElevation2, pressedElevation2, focusedElevation2, hoveredElevation2, null);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return floatingActionButtonElevation;
    }

    /* renamed from: bottomAppBarFabElevation-a9UjIt4$default, reason: not valid java name */
    public static /* synthetic */ FloatingActionButtonElevation m3032bottomAppBarFabElevationa9UjIt4$default(FloatingActionButtonDefaults floatingActionButtonDefaults, float f, float f2, float f3, float f4, int i, Object obj) {
        if ((i & 1) != 0) {
            f = C0897Dp.m8629constructorimpl(0);
        }
        int $i$f$getDp = i & 2;
        if ($i$f$getDp != 0) {
            f2 = C0897Dp.m8629constructorimpl(0);
        }
        int $i$f$getDp2 = i & 4;
        if ($i$f$getDp2 != 0) {
            f3 = C0897Dp.m8629constructorimpl(0);
        }
        if ((i & 8) != 0) {
            f4 = C0897Dp.m8629constructorimpl(0);
        }
        return floatingActionButtonDefaults.m3033bottomAppBarFabElevationa9UjIt4(f, f2, f3, f4);
    }

    /* renamed from: bottomAppBarFabElevation-a9UjIt4, reason: not valid java name */
    public final FloatingActionButtonElevation m3033bottomAppBarFabElevationa9UjIt4(float defaultElevation, float pressedElevation, float focusedElevation, float hoveredElevation) {
        return new FloatingActionButtonElevation(defaultElevation, pressedElevation, focusedElevation, hoveredElevation, null);
    }
}
