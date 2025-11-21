package com.patrykandpatrick.vico.compose.cartesian;

import android.animation.TimeInterpolator;
import androidx.compose.animation.core.Easing;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import com.patrykandpatrick.vico.core.cartesian.FadingEdges;
import kotlin.Metadata;

/* compiled from: FadingEdges.kt */
@Metadata(m145d1 = {"\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\u001a7\u0010\u0000\u001a\u00020\u00012\b\b\u0002\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u0007H\u0007¢\u0006\u0004\b\b\u0010\t\u001a-\u0010\u0000\u001a\u00020\u00012\b\b\u0002\u0010\n\u001a\u00020\u00032\b\b\u0002\u0010\u0005\u001a\u00020\u00032\b\b\u0002\u0010\u0006\u001a\u00020\u0007H\u0007¢\u0006\u0004\b\u000b\u0010\f¨\u0006\r"}, m146d2 = {"rememberFadingEdges", "Lcom/patrykandpatrick/vico/core/cartesian/FadingEdges;", "startWidth", "Landroidx/compose/ui/unit/Dp;", "endWidth", "visibilityThreshold", "visibilityEasing", "Landroidx/compose/animation/core/Easing;", "rememberFadingEdges-jTDHpeQ", "(FFFLandroidx/compose/animation/core/Easing;Landroidx/compose/runtime/Composer;II)Lcom/patrykandpatrick/vico/core/cartesian/FadingEdges;", "width", "rememberFadingEdges-if577FI", "(FFLandroidx/compose/animation/core/Easing;Landroidx/compose/runtime/Composer;II)Lcom/patrykandpatrick/vico/core/cartesian/FadingEdges;", "compose_release"}, m147k = 2, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class FadingEdgesKt {
    /* renamed from: rememberFadingEdges-jTDHpeQ, reason: not valid java name */
    public static final FadingEdges m9744rememberFadingEdgesjTDHpeQ(float f, float f2, float f3, final Easing visibilityEasing, Composer $composer, int $changed, int i) {
        ComposerKt.sourceInformationMarkerStart($composer, -521337097, "C(rememberFadingEdges)N(startWidth:c#ui.unit.Dp,endWidth:c#ui.unit.Dp,visibilityThreshold:c#ui.unit.Dp,visibilityEasing)37@1559L230:FadingEdges.kt#uc5k2a");
        if ((i & 1) != 0) {
            f = FadingEdgesDefaults.INSTANCE.m9741getEdgeWidthD9Ej5fM();
        }
        if ((i & 2) != 0) {
            f2 = FadingEdgesDefaults.INSTANCE.m9741getEdgeWidthD9Ej5fM();
        }
        if ((i & 4) != 0) {
            f3 = FadingEdgesDefaults.INSTANCE.m9742getVisibilityThresholdD9Ej5fM();
        }
        if ((i & 8) != 0) {
            visibilityEasing = FadingEdgesDefaults.INSTANCE.getVisibilityEasing();
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-521337097, $changed, -1, "com.patrykandpatrick.vico.compose.cartesian.rememberFadingEdges (FadingEdges.kt:37)");
        }
        ComposerKt.sourceInformationMarkerStart($composer, 1506232541, "CC(remember):FadingEdges.kt#9igjgp");
        boolean invalid$iv = (((($changed & 14) ^ 6) > 4 && $composer.changed(f)) || ($changed & 6) == 4) | (((($changed & 112) ^ 48) > 32 && $composer.changed(f2)) || ($changed & 48) == 32) | (((($changed & 896) ^ 384) > 256 && $composer.changed(f3)) || ($changed & 384) == 256) | (((($changed & 7168) ^ 3072) > 2048 && $composer.changed(visibilityEasing)) || ($changed & 3072) == 2048);
        Object it$iv = $composer.rememberedValue();
        if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
            Object value$iv = new FadingEdges(f, f2, f3, new TimeInterpolator() { // from class: com.patrykandpatrick.vico.compose.cartesian.FadingEdgesKt$$ExternalSyntheticLambda0
                @Override // android.animation.TimeInterpolator
                public final float getInterpolation(float f4) {
                    return Easing.this.transform(f4);
                }
            });
            $composer.updateRememberedValue(value$iv);
            it$iv = value$iv;
        }
        FadingEdges fadingEdges = (FadingEdges) it$iv;
        ComposerKt.sourceInformationMarkerEnd($composer);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return fadingEdges;
    }

    /* renamed from: rememberFadingEdges-if577FI, reason: not valid java name */
    public static final FadingEdges m9743rememberFadingEdgesif577FI(float f, float f2, Easing visibilityEasing, Composer $composer, int $changed, int i) {
        float f3;
        float f4;
        Easing visibilityEasing2;
        ComposerKt.sourceInformationMarkerStart($composer, -313916541, "C(rememberFadingEdges)N(width:c#ui.unit.Dp,visibilityThreshold:c#ui.unit.Dp,visibilityEasing)53@2090L158:FadingEdges.kt#uc5k2a");
        if ((i & 1) != 0) {
            f3 = FadingEdgesDefaults.INSTANCE.m9741getEdgeWidthD9Ej5fM();
        } else {
            f3 = f;
        }
        if ((i & 2) == 0) {
            f4 = f2;
        } else {
            f4 = FadingEdgesDefaults.INSTANCE.m9742getVisibilityThresholdD9Ej5fM();
        }
        if ((i & 4) == 0) {
            visibilityEasing2 = visibilityEasing;
        } else {
            Easing visibilityEasing3 = FadingEdgesDefaults.INSTANCE.getVisibilityEasing();
            visibilityEasing2 = visibilityEasing3;
        }
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-313916541, $changed, -1, "com.patrykandpatrick.vico.compose.cartesian.rememberFadingEdges (FadingEdges.kt:53)");
        }
        FadingEdges m9744rememberFadingEdgesjTDHpeQ = m9744rememberFadingEdgesjTDHpeQ(f3, f3, f4, visibilityEasing2, $composer, ($changed & 14) | (($changed << 3) & 112) | (($changed << 3) & 896) | (($changed << 3) & 7168), 0);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return m9744rememberFadingEdgesjTDHpeQ;
    }
}
