package androidx.compose.material3;

import androidx.compose.material3.tokens.SnackbarTokens;
import androidx.compose.p000ui.graphics.Shape;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import kotlin.Metadata;

/* compiled from: Snackbar.kt */
@Metadata(m145d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000b\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u00058G¢\u0006\u0006\u001a\u0004\b\u0006\u0010\u0007R\u0011\u0010\b\u001a\u00020\t8G¢\u0006\u0006\u001a\u0004\b\n\u0010\u000bR\u0011\u0010\f\u001a\u00020\t8G¢\u0006\u0006\u001a\u0004\b\r\u0010\u000bR\u0011\u0010\u000e\u001a\u00020\t8G¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u000bR\u0011\u0010\u0010\u001a\u00020\t8G¢\u0006\u0006\u001a\u0004\b\u0011\u0010\u000bR\u0011\u0010\u0012\u001a\u00020\t8G¢\u0006\u0006\u001a\u0004\b\u0013\u0010\u000b¨\u0006\u0014"}, m146d2 = {"Landroidx/compose/material3/SnackbarDefaults;", "", "<init>", "()V", "shape", "Landroidx/compose/ui/graphics/Shape;", "getShape", "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/ui/graphics/Shape;", "color", "Landroidx/compose/ui/graphics/Color;", "getColor", "(Landroidx/compose/runtime/Composer;I)J", "contentColor", "getContentColor", "actionColor", "getActionColor", "actionContentColor", "getActionContentColor", "dismissActionContentColor", "getDismissActionContentColor", "material3"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class SnackbarDefaults {
    public static final int $stable = 0;
    public static final SnackbarDefaults INSTANCE = new SnackbarDefaults();

    private SnackbarDefaults() {
    }

    public final Shape getShape(Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, -551629101, "C(<get-shape>)413@17877L5:Snackbar.kt#uh7d8r");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-551629101, $changed, -1, "androidx.compose.material3.SnackbarDefaults.<get-shape> (Snackbar.kt:413)");
        }
        Shape value = ShapesKt.getValue(SnackbarTokens.INSTANCE.getContainerShape(), $composer, 6);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return value;
    }

    public final long getColor(Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, 987938253, "C(<get-color>)417@18003L5:Snackbar.kt#uh7d8r");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(987938253, $changed, -1, "androidx.compose.material3.SnackbarDefaults.<get-color> (Snackbar.kt:417)");
        }
        long value = ColorSchemeKt.getValue(SnackbarTokens.INSTANCE.getContainerColor(), $composer, 6);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return value;
    }

    public final long getContentColor(Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, 1021310823, "C(<get-contentColor>)421@18149L5:Snackbar.kt#uh7d8r");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1021310823, $changed, -1, "androidx.compose.material3.SnackbarDefaults.<get-contentColor> (Snackbar.kt:421)");
        }
        long value = ColorSchemeKt.getValue(SnackbarTokens.INSTANCE.getSupportingTextColor(), $composer, 6);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return value;
    }

    public final long getActionColor(Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, 743425465, "C(<get-actionColor>)425@18294L5:Snackbar.kt#uh7d8r");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(743425465, $changed, -1, "androidx.compose.material3.SnackbarDefaults.<get-actionColor> (Snackbar.kt:425)");
        }
        long value = ColorSchemeKt.getValue(SnackbarTokens.INSTANCE.getActionLabelTextColor(), $composer, 6);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return value;
    }

    public final long getActionContentColor(Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, -1313141593, "C(<get-actionContentColor>)429@18454L5:Snackbar.kt#uh7d8r");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-1313141593, $changed, -1, "androidx.compose.material3.SnackbarDefaults.<get-actionContentColor> (Snackbar.kt:429)");
        }
        long value = ColorSchemeKt.getValue(SnackbarTokens.INSTANCE.getActionLabelTextColor(), $composer, 6);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return value;
    }

    public final long getDismissActionContentColor(Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, -528602817, "C(<get-dismissActionContentColor>)433@18618L5:Snackbar.kt#uh7d8r");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-528602817, $changed, -1, "androidx.compose.material3.SnackbarDefaults.<get-dismissActionContentColor> (Snackbar.kt:433)");
        }
        long value = ColorSchemeKt.getValue(SnackbarTokens.INSTANCE.getIconColor(), $composer, 6);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return value;
    }
}
