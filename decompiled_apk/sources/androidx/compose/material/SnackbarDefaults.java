package androidx.compose.material;

import androidx.compose.p000ui.graphics.Color;
import androidx.compose.p000ui.graphics.ColorKt;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import kotlin.Metadata;

/* compiled from: Snackbar.kt */
@Metadata(m145d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u0011\u0010\u0006\u001a\u00020\u00078G¢\u0006\u0006\u001a\u0004\b\b\u0010\tR\u0011\u0010\n\u001a\u00020\u00078G¢\u0006\u0006\u001a\u0004\b\u000b\u0010\t¨\u0006\f"}, m146d2 = {"Landroidx/compose/material/SnackbarDefaults;", "", "<init>", "()V", "SnackbarOverlayAlpha", "", "backgroundColor", "Landroidx/compose/ui/graphics/Color;", "getBackgroundColor", "(Landroidx/compose/runtime/Composer;I)J", "primaryActionColor", "getPrimaryActionColor", "material"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class SnackbarDefaults {
    public static final int $stable = 0;
    public static final SnackbarDefaults INSTANCE = new SnackbarDefaults();
    private static final float SnackbarOverlayAlpha = 0.8f;

    private SnackbarDefaults() {
    }

    public final long getBackgroundColor(Composer $composer, int $changed) {
        long m5883copywmQWz5c;
        ComposerKt.sourceInformationMarkerStart($composer, 1630911716, "C(<get-backgroundColor>)201@8577L6,203@8691L6:Snackbar.kt#jmzs0o");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1630911716, $changed, -1, "androidx.compose.material.SnackbarDefaults.<get-backgroundColor> (Snackbar.kt:201)");
        }
        m5883copywmQWz5c = Color.m5883copywmQWz5c(r2, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r2) : 0.8f, (r12 & 2) != 0 ? Color.m5891getRedimpl(r2) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r2) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(MaterialTheme.INSTANCE.getColors($composer, 6).m2178getOnSurface0d7_KjU()) : 0.0f);
        long m5930compositeOverOWjLjI = ColorKt.m5930compositeOverOWjLjI(m5883copywmQWz5c, MaterialTheme.INSTANCE.getColors($composer, 6).m2183getSurface0d7_KjU());
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return m5930compositeOverOWjLjI;
    }

    public final long getPrimaryActionColor(Composer $composer, int $changed) {
        long primary;
        long overlayColor;
        ComposerKt.sourceInformationMarkerStart($composer, -810329402, "C(<get-primaryActionColor>)222@9639L6:Snackbar.kt#jmzs0o");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-810329402, $changed, -1, "androidx.compose.material.SnackbarDefaults.<get-primaryActionColor> (Snackbar.kt:221)");
        }
        Colors colors = MaterialTheme.INSTANCE.getColors($composer, 6);
        if (colors.isLight()) {
            long primary2 = colors.m2179getPrimary0d7_KjU();
            overlayColor = Color.m5883copywmQWz5c(r3, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(r3) : 0.6f, (r12 & 2) != 0 ? Color.m5891getRedimpl(r3) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(r3) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(colors.m2183getSurface0d7_KjU()) : 0.0f);
            primary = ColorKt.m5930compositeOverOWjLjI(overlayColor, primary2);
        } else {
            primary = colors.m2180getPrimaryVariant0d7_KjU();
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return primary;
    }
}
