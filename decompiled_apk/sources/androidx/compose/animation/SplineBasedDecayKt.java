package androidx.compose.animation;

import androidx.compose.animation.core.DecayAnimationSpec;
import androidx.compose.animation.core.DecayAnimationSpecKt;
import androidx.compose.p000ui.unit.Density;
import androidx.exifinterface.media.ExifInterface;
import kotlin.Metadata;

/* compiled from: SplineBasedDecay.kt */
@Metadata(m145d1 = {"\u0000,\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0014\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\u001a \u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\fH\u0002\u001a\u001a\u0010\r\u001a\b\u0012\u0004\u0012\u0002H\u000f0\u000e\"\u0004\b\u0000\u0010\u000f2\u0006\u0010\u0010\u001a\u00020\u0011\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0012"}, m146d2 = {"Inflection", "", "StartTension", "EndTension", "P1", "P2", "computeSplineInfo", "", "splinePositions", "", "splineTimes", "nbSamples", "", "splineBasedDecay", "Landroidx/compose/animation/core/DecayAnimationSpec;", ExifInterface.GPS_DIRECTION_TRUE, "density", "Landroidx/compose/ui/unit/Density;", "animation"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class SplineBasedDecayKt {
    private static final float EndTension = 1.0f;
    private static final float Inflection = 0.35f;

    /* renamed from: P1 */
    private static final float f19P1 = 0.175f;

    /* renamed from: P2 */
    private static final float f20P2 = 0.35000002f;
    private static final float StartTension = 0.5f;

    /* JADX INFO: Access modifiers changed from: private */
    public static final void computeSplineInfo(float[] splinePositions, float[] splineTimes, int nbSamples) {
        float f;
        float x;
        float f2;
        float coef;
        float f3;
        float alpha;
        float y;
        float coef2;
        float xMin = 0.0f;
        float yMin = 0.0f;
        int i = 0;
        while (true) {
            float f4 = 1.0f;
            if (i < nbSamples) {
                float alpha2 = i / nbSamples;
                float xMax = 1.0f;
                while (true) {
                    f = 2.0f;
                    x = xMin + ((xMax - xMin) / 2.0f);
                    f2 = 3.0f;
                    coef = x * 3.0f * (f4 - x);
                    float tx = ((((f4 - x) * f19P1) + (x * f20P2)) * coef) + (x * x * x);
                    f3 = f4;
                    alpha = alpha2;
                    if (Math.abs(tx - alpha2) < 1.0E-5d) {
                        break;
                    }
                    if (tx > alpha) {
                        xMax = x;
                    } else {
                        xMin = x;
                    }
                    f4 = f3;
                    alpha2 = alpha;
                }
                float f5 = 0.5f;
                splinePositions[i] = ((((f3 - x) * 0.5f) + x) * coef) + (x * x * x);
                float yMax = 1.0f;
                while (true) {
                    y = yMin + ((yMax - yMin) / f);
                    coef2 = y * f2 * (f3 - y);
                    float dy = ((((f3 - y) * f5) + y) * coef2) + (y * y * y);
                    if (Math.abs(dy - alpha) >= 1.0E-5d) {
                        if (dy > alpha) {
                            yMax = y;
                        } else {
                            yMin = y;
                        }
                        f5 = 0.5f;
                        f2 = 3.0f;
                        f = 2.0f;
                    }
                }
                splineTimes[i] = ((((f3 - y) * f19P1) + (f20P2 * y)) * coef2) + (y * y * y);
                i++;
            } else {
                splineTimes[nbSamples] = 1.0f;
                splinePositions[nbSamples] = splineTimes[nbSamples];
                return;
            }
        }
    }

    public static final <T> DecayAnimationSpec<T> splineBasedDecay(Density density) {
        return DecayAnimationSpecKt.generateDecayAnimationSpec(new SplineBasedFloatDecayAnimationSpec(density));
    }
}
