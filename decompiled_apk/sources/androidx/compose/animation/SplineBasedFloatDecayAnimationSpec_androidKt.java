package androidx.compose.animation;

import android.view.ViewConfiguration;
import androidx.compose.animation.core.DecayAnimationSpec;
import androidx.compose.animation.core.DecayAnimationSpecKt;
import androidx.compose.p000ui.platform.CompositionLocalsKt;
import androidx.compose.p000ui.unit.Density;
import androidx.compose.runtime.Composer;
import androidx.compose.runtime.ComposerKt;
import androidx.compose.runtime.ProvidableCompositionLocal;
import androidx.exifinterface.media.ExifInterface;
import kotlin.Metadata;

/* compiled from: SplineBasedFloatDecayAnimationSpec.android.kt */
@Metadata(m145d1 = {"\u0000\u001a\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0005\u001a!\u0010\u0000\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\b\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0007¢\u0006\u0002\b\u0005\u001a\u0019\u0010\n\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\b\u0000\u0010\u0002H\u0007¢\u0006\u0002\u0010\u000b\"\u0014\u0010\u0006\u001a\u00020\u0007X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\t¨\u0006\f"}, m146d2 = {"splineBasedDecayDeprecated", "Landroidx/compose/animation/core/DecayAnimationSpec;", ExifInterface.GPS_DIRECTION_TRUE, "density", "Landroidx/compose/ui/unit/Density;", "splineBasedDecay", "platformFlingScrollFriction", "", "getPlatformFlingScrollFriction", "()F", "rememberSplineBasedDecay", "(Landroidx/compose/runtime/Composer;I)Landroidx/compose/animation/core/DecayAnimationSpec;", "animation"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class SplineBasedFloatDecayAnimationSpec_androidKt {
    private static final float platformFlingScrollFriction = ViewConfiguration.getScrollFriction();

    public static final float getPlatformFlingScrollFriction() {
        return platformFlingScrollFriction;
    }

    public static final <T> DecayAnimationSpec<T> rememberSplineBasedDecay(Composer $composer, int $changed) {
        ComposerKt.sourceInformationMarkerStart($composer, 904445851, "C(rememberSplineBasedDecay)43@1760L7,44@1779L114:SplineBasedFloatDecayAnimationSpec.android.kt#xbi5r1");
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventStart(904445851, $changed, -1, "androidx.compose.animation.rememberSplineBasedDecay (SplineBasedFloatDecayAnimationSpec.android.kt:40)");
        }
        ProvidableCompositionLocal<Density> localDensity = CompositionLocalsKt.getLocalDensity();
        ComposerKt.sourceInformationMarkerStart($composer, 2023513938, "CC(<get-current>):CompositionLocal.kt#9igjgp");
        Object consume = $composer.consume(localDensity);
        ComposerKt.sourceInformationMarkerEnd($composer);
        Density density = (Density) consume;
        float density2 = density.getDensity();
        ComposerKt.sourceInformationMarkerStart($composer, 1589079149, "CC(remember):SplineBasedFloatDecayAnimationSpec.android.kt#9igjgp");
        boolean invalid$iv = $composer.changed(density2);
        Object it$iv = $composer.rememberedValue();
        if (invalid$iv || it$iv == Composer.INSTANCE.getEmpty()) {
            Object value$iv = DecayAnimationSpecKt.generateDecayAnimationSpec(new SplineBasedFloatDecayAnimationSpec(density));
            $composer.updateRememberedValue(value$iv);
            it$iv = value$iv;
        }
        DecayAnimationSpec<T> decayAnimationSpec = (DecayAnimationSpec) it$iv;
        ComposerKt.sourceInformationMarkerEnd($composer);
        if (ComposerKt.isTraceInProgress()) {
            ComposerKt.traceEventEnd();
        }
        ComposerKt.sourceInformationMarkerEnd($composer);
        return decayAnimationSpec;
    }
}
