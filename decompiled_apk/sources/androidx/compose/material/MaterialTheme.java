package androidx.compose.material;

import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.ProvidableCompositionLocal;
import kotlin.Metadata;

/* compiled from: MaterialTheme.kt */
@Metadata(m145d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u00058G¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0007R\u0011\u0010\b\u001a\u00020\t8G¢\u0006\u0006\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\f\u001a\u00020\r8G¢\u0006\u0006\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u0010"}, m146d2 = {"Landroidx/compose/material/MaterialTheme;", "", "<init>", "()V", "colors", "Landroidx/compose/material/Colors;", "getColors", "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Colors;", "typography", "Landroidx/compose/material/Typography;", "getTypography", "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Typography;", "shapes", "Landroidx/compose/material/Shapes;", "getShapes", "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/Shapes;", "material"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class MaterialTheme {
    public static final int $stable = 0;
    public static final MaterialTheme INSTANCE = new MaterialTheme();

    private MaterialTheme() {
    }

    public final Colors getColors(Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, -1462282791, "C(<get-colors>)97@4225L7:MaterialTheme.kt#jmzs0o");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-1462282791, $changed, -1, "androidx.compose.material.MaterialTheme.<get-colors> (MaterialTheme.kt:97)");
        }
        ProvidableCompositionLocal<Colors> localColors = ColorsKt.getLocalColors();
        ComposerKt.sourceInformationMarkerStart($composer, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
        Object consume = $composer.consume(localColors);
        ComposerKt.sourceInformationMarkerEnd($composer);
        Colors colors = (Colors) consume;
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return colors;
    }

    public final Typography getTypography(Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, -1630198856, "C(<get-typography>)105@4510L7:MaterialTheme.kt#jmzs0o");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-1630198856, $changed, -1, "androidx.compose.material.MaterialTheme.<get-typography> (MaterialTheme.kt:105)");
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
        ComposerKt.sourceInformationMarkerStart($composer, -1586253541, "C(<get-shapes>)109@4690L7:MaterialTheme.kt#jmzs0o");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-1586253541, $changed, -1, "androidx.compose.material.MaterialTheme.<get-shapes> (MaterialTheme.kt:109)");
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
}
