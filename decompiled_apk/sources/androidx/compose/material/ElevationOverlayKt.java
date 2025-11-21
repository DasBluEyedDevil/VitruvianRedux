package androidx.compose.material;

import androidx.compose.p000ui.graphics.Color;
import androidx.compose.p000ui.unit.C0897Dp;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.CompositionLocalKt;
import androidx.compose.runtime.ProvidableCompositionLocal;
import kotlin.Metadata;
import kotlin.jvm.functions.Function0;

/* compiled from: ElevationOverlay.kt */
@Metadata(m145d1 = {"\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\u001a\u001f\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\tH\u0003¢\u0006\u0004\b\n\u0010\u000b\"\u0019\u0010\u0000\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001¢\u0006\b\n\u0000\u001a\u0004\b\u0003\u0010\u0004\"\u0017\u0010\f\u001a\b\u0012\u0004\u0012\u00020\t0\u0001¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\u0004¨\u0006\u000e"}, m146d2 = {"LocalElevationOverlay", "Landroidx/compose/runtime/ProvidableCompositionLocal;", "Landroidx/compose/material/ElevationOverlay;", "getLocalElevationOverlay", "()Landroidx/compose/runtime/ProvidableCompositionLocal;", "calculateForegroundColor", "Landroidx/compose/ui/graphics/Color;", "backgroundColor", "elevation", "Landroidx/compose/ui/unit/Dp;", "calculateForegroundColor-CLU3JFs", "(JFLandroidx/compose/runtime/Composer;I)J", "LocalAbsoluteElevation", "getLocalAbsoluteElevation", "material"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class ElevationOverlayKt {
    private static final ProvidableCompositionLocal<ElevationOverlay> LocalElevationOverlay = CompositionLocalKt.staticCompositionLocalOf(new Function0() { // from class: androidx.compose.material.ElevationOverlayKt$$ExternalSyntheticLambda0
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            ElevationOverlay LocalElevationOverlay$lambda$0;
            LocalElevationOverlay$lambda$0 = ElevationOverlayKt.LocalElevationOverlay$lambda$0();
            return LocalElevationOverlay$lambda$0;
        }
    });
    private static final ProvidableCompositionLocal<C0897Dp> LocalAbsoluteElevation = CompositionLocalKt.compositionLocalOf$default(null, new Function0() { // from class: androidx.compose.material.ElevationOverlayKt$$ExternalSyntheticLambda1
        @Override // kotlin.jvm.functions.Function0
        public final Object invoke() {
            C0897Dp LocalAbsoluteElevation$lambda$1;
            LocalAbsoluteElevation$lambda$1 = ElevationOverlayKt.LocalAbsoluteElevation$lambda$1();
            return LocalAbsoluteElevation$lambda$1;
        }
    }, 1, null);

    public static final ProvidableCompositionLocal<ElevationOverlay> getLocalElevationOverlay() {
        return LocalElevationOverlay;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final ElevationOverlay LocalElevationOverlay$lambda$0() {
        return DefaultElevationOverlay.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: calculateForegroundColor-CLU3JFs, reason: not valid java name */
    public static final long m2243calculateForegroundColorCLU3JFs(long backgroundColor, float elevation, Composer $composer, int $changed) {
        long m5883copywmQWz5c;
        ComposerKt.sourceInformationMarkerStart($composer, 1613340891, "C(calculateForegroundColor)N(backgroundColor:c#ui.graphics.Color,elevation:c#ui.unit.Dp)87@3454L32:ElevationOverlay.kt#jmzs0o");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(1613340891, $changed, -1, "androidx.compose.material.calculateForegroundColor (ElevationOverlay.kt:85)");
        }
        float alpha = ((((float) Math.log(1 + elevation)) * 4.5f) + 2.0f) / 100.0f;
        long baseForegroundColor = ColorsKt.m2197contentColorForek8zF_U(backgroundColor, $composer, $changed & 14);
        m5883copywmQWz5c = Color.m5883copywmQWz5c(baseForegroundColor, (r12 & 1) != 0 ? Color.m5887getAlphaimpl(baseForegroundColor) : alpha, (r12 & 2) != 0 ? Color.m5891getRedimpl(baseForegroundColor) : 0.0f, (r12 & 4) != 0 ? Color.m5890getGreenimpl(baseForegroundColor) : 0.0f, (r12 & 8) != 0 ? Color.m5888getBlueimpl(baseForegroundColor) : 0.0f);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return m5883copywmQWz5c;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final C0897Dp LocalAbsoluteElevation$lambda$1() {
        return C0897Dp.m8627boximpl(C0897Dp.m8629constructorimpl(0));
    }

    public static final ProvidableCompositionLocal<C0897Dp> getLocalAbsoluteElevation() {
        return LocalAbsoluteElevation;
    }
}
