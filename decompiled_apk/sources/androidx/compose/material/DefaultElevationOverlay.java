package androidx.compose.material;

import androidx.compose.p000ui.graphics.ColorKt;
import androidx.compose.p000ui.unit.C0897Dp;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import kotlin.Metadata;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: ElevationOverlay.kt */
@Metadata(m145d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\bÂ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001f\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\bH\u0017¢\u0006\u0004\b\t\u0010\n¨\u0006\u000b"}, m146d2 = {"Landroidx/compose/material/DefaultElevationOverlay;", "Landroidx/compose/material/ElevationOverlay;", "<init>", "()V", "apply", "Landroidx/compose/ui/graphics/Color;", "color", "elevation", "Landroidx/compose/ui/unit/Dp;", "apply-7g2Lkgo", "(JFLandroidx/compose/runtime/Composer;I)J", "material"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class DefaultElevationOverlay implements ElevationOverlay {
    public static final DefaultElevationOverlay INSTANCE = new DefaultElevationOverlay();

    private DefaultElevationOverlay() {
    }

    @Override // androidx.compose.material.ElevationOverlay
    /* renamed from: apply-7g2Lkgo, reason: not valid java name */
    public long mo2210apply7g2Lkgo(long color, float elevation, Composer $composer, int $changed) {
        long foregroundColor;
        long foregroundColor2;
        $composer.startReplaceGroup(-1687113661);
        ComposerKt.sourceInformation($composer, "C(apply)N(color:c#ui.graphics.Color,elevation:c#ui.unit.Dp)68@2746L6:ElevationOverlay.kt#jmzs0o");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-1687113661, $changed, -1, "androidx.compose.material.DefaultElevationOverlay.apply (ElevationOverlay.kt:67)");
        }
        Colors colors = MaterialTheme.INSTANCE.getColors($composer, 6);
        int $this$dp$iv = C0897Dp.m8628compareTo0680j_4(elevation, C0897Dp.m8629constructorimpl(0));
        if ($this$dp$iv <= 0 || colors.isLight()) {
            $composer.startReplaceGroup(-1095440862);
            $composer.endReplaceGroup();
            foregroundColor = color;
        } else {
            $composer.startReplaceGroup(-1095579370);
            ComposerKt.sourceInformation($composer, "70@2845L42");
            foregroundColor2 = ElevationOverlayKt.m2243calculateForegroundColorCLU3JFs(color, elevation, $composer, ($changed & 14) | ($changed & 112));
            foregroundColor = ColorKt.m5930compositeOverOWjLjI(foregroundColor2, color);
            $composer.endReplaceGroup();
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        $composer.endReplaceGroup();
        return foregroundColor;
    }
}
