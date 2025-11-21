package androidx.compose.material.ripple;

import androidx.compose.p000ui.graphics.Color;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import kotlin.Deprecated;
import kotlin.Metadata;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: RippleTheme.kt */
@Metadata(m145d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\bÃ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0004\u001a\u00020\u0005H\u0017¢\u0006\u0004\b\u0006\u0010\u0007J\r\u0010\b\u001a\u00020\tH\u0017¢\u0006\u0002\u0010\n¨\u0006\u000b"}, m146d2 = {"Landroidx/compose/material/ripple/DebugRippleTheme;", "Landroidx/compose/material/ripple/RippleTheme;", "<init>", "()V", "defaultColor", "Landroidx/compose/ui/graphics/Color;", "defaultColor-WaAFU9c", "(Landroidx/compose/runtime/Composer;I)J", "rippleAlpha", "Landroidx/compose/material/ripple/RippleAlpha;", "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/material/ripple/RippleAlpha;", "material-ripple"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class DebugRippleTheme implements RippleTheme {
    public static final DebugRippleTheme INSTANCE = new DebugRippleTheme();

    private DebugRippleTheme() {
    }

    @Override // androidx.compose.material.ripple.RippleTheme
    @Deprecated(message = "Super method is deprecated")
    /* renamed from: defaultColor-WaAFU9c, reason: not valid java name */
    public long mo2496defaultColorWaAFU9c(Composer $composer, int $changed) {
        $composer.startReplaceGroup(2042140174);
        ComposerKt.sourceInformation($composer, "C(defaultColor):RippleTheme.kt#vhb33q");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(2042140174, $changed, -1, "androidx.compose.material.ripple.DebugRippleTheme.defaultColor (RippleTheme.kt:237)");
        }
        long m2510defaultRippleColor5vOe2sY = RippleTheme.INSTANCE.m2510defaultRippleColor5vOe2sY(Color.INSTANCE.m5911getBlack0d7_KjU(), true);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        $composer.endReplaceGroup();
        return m2510defaultRippleColor5vOe2sY;
    }

    @Override // androidx.compose.material.ripple.RippleTheme
    @Deprecated(message = "Super method is deprecated")
    public RippleAlpha rippleAlpha(Composer $composer, int $changed) {
        $composer.startReplaceGroup(-1629816343);
        ComposerKt.sourceInformation($composer, "C(rippleAlpha):RippleTheme.kt#vhb33q");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-1629816343, $changed, -1, "androidx.compose.material.ripple.DebugRippleTheme.rippleAlpha (RippleTheme.kt:242)");
        }
        RippleAlpha m2509defaultRippleAlphaDxMtmZc = RippleTheme.INSTANCE.m2509defaultRippleAlphaDxMtmZc(Color.INSTANCE.m5911getBlack0d7_KjU(), true);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        $composer.endReplaceGroup();
        return m2509defaultRippleAlphaDxMtmZc;
    }
}
