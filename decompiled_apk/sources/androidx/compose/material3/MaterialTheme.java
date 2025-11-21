package androidx.compose.material3;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocal;
import androidx.compose.runtime.ProvidableCompositionLocal;
import kotlin.Metadata;

/* compiled from: MaterialTheme.kt */
@Metadata(m145d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u00058G¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0007R\u0011\u0010\b\u001a\u00020\t8G¢\u0006\u0006\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\f\u001a\u00020\r8G¢\u0006\u0006\u001a\u0004\b\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\u00118AX\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u0013R\u001a\u0010\u0014\u001a\b\u0012\u0004\u0012\u00020\u00110\u00158@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u0016\u0010\u0017¨\u0006\u0018"}, m146d2 = {"Landroidx/compose/material3/MaterialTheme;", "", "<init>", "()V", "colorScheme", "Landroidx/compose/material3/ColorScheme;", "getColorScheme", "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/ColorScheme;", "typography", "Landroidx/compose/material3/Typography;", "getTypography", "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Typography;", "shapes", "Landroidx/compose/material3/Shapes;", "getShapes", "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/Shapes;", "motionScheme", "Landroidx/compose/material3/MotionScheme;", "getMotionScheme", "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material3/MotionScheme;", "LocalMotionScheme", "Landroidx/compose/runtime/CompositionLocal;", "getLocalMotionScheme$material3", "()Landroidx/compose/runtime/CompositionLocal;", "material3"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class MaterialTheme {
    public static final int $stable = 0;
    public static final MaterialTheme INSTANCE = new MaterialTheme();

    private MaterialTheme() {
    }

    public final ColorScheme getColorScheme(Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, -561618718, "C(<get-colorScheme>)121@5354L7:MaterialTheme.kt#uh7d8r");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-561618718, $changed, -1, "androidx.compose.material3.MaterialTheme.<get-colorScheme> (MaterialTheme.kt:121)");
        }
        ProvidableCompositionLocal<ColorScheme> localColorScheme = ColorSchemeKt.getLocalColorScheme();
        ComposerKt.sourceInformationMarkerStart($composer, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
        Object consume = $composer.consume(localColorScheme);
        ComposerKt.sourceInformationMarkerEnd($composer);
        ColorScheme colorScheme = (ColorScheme) consume;
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return colorScheme;
    }

    public final Typography getTypography(Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, -942794935, "C(<get-typography>)129@5640L7:MaterialTheme.kt#uh7d8r");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-942794935, $changed, -1, "androidx.compose.material3.MaterialTheme.<get-typography> (MaterialTheme.kt:129)");
        }
        ProvidableCompositionLocal<Typography> localTypography = TypographyKt.getLocalTypography();
        ComposerKt.sourceInformationMarkerStart($composer, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
        Object consume = $composer.consume(localTypography);
        ComposerKt.sourceInformationMarkerEnd($composer);
        Typography typography = (Typography) consume;
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return typography;
    }

    public final Shapes getShapes(Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, 419509830, "C(<get-shapes>)137@5906L7:MaterialTheme.kt#uh7d8r");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(419509830, $changed, -1, "androidx.compose.material3.MaterialTheme.<get-shapes> (MaterialTheme.kt:137)");
        }
        ProvidableCompositionLocal<Shapes> localShapes = ShapesKt.getLocalShapes();
        ComposerKt.sourceInformationMarkerStart($composer, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
        Object consume = $composer.consume(localShapes);
        ComposerKt.sourceInformationMarkerEnd($composer);
        Shapes shapes = (Shapes) consume;
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return shapes;
    }

    public final MotionScheme getMotionScheme(Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, -506613891, "C(<get-motionScheme>)141@6119L7:MaterialTheme.kt#uh7d8r");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-506613891, $changed, -1, "androidx.compose.material3.MaterialTheme.<get-motionScheme> (MaterialTheme.kt:141)");
        }
        CompositionLocal this_$iv = getLocalMotionScheme$material3();
        ComposerKt.sourceInformationMarkerStart($composer, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
        Object consume = $composer.consume(this_$iv);
        ComposerKt.sourceInformationMarkerEnd($composer);
        MotionScheme motionScheme = (MotionScheme) consume;
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return motionScheme;
    }

    public final CompositionLocal<MotionScheme> getLocalMotionScheme$material3() {
        return MaterialThemeKt.access$get_localMotionScheme$p();
    }
}
