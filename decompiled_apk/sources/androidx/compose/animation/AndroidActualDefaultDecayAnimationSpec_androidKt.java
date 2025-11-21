package androidx.compose.animation;

import androidx.compose.animation.core.DecayAnimationSpec;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import kotlin.Deprecated;
import kotlin.Metadata;

/* compiled from: AndroidActualDefaultDecayAnimationSpec.android.kt */
@Metadata(m145d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\b\u0002\u001a\u0013\u0010\u0000\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001H\u0007¢\u0006\u0002\u0010\u0003¨\u0006\u0004"}, m146d2 = {"defaultDecayAnimationSpec", "Landroidx/compose/animation/core/DecayAnimationSpec;", "", "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/DecayAnimationSpec;", "animation"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class AndroidActualDefaultDecayAnimationSpec_androidKt {
    @Deprecated(message = "Replace with rememberSplineBasedDecay<Float>")
    public static final DecayAnimationSpec<Float> defaultDecayAnimationSpec(Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, -1468328074, "C(defaultDecayAnimationSpec)24@913L26:AndroidActualDefaultDecayAnimationSpec.android.kt#xbi5r1");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(-1468328074, $changed, -1, "androidx.compose.animation.defaultDecayAnimationSpec (AndroidActualDefaultDecayAnimationSpec.android.kt:23)");
        }
        DecayAnimationSpec<Float> rememberSplineBasedDecay = SplineBasedFloatDecayAnimationSpec_androidKt.rememberSplineBasedDecay($composer, 0);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return rememberSplineBasedDecay;
    }
}
