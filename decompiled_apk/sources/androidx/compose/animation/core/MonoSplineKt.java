package androidx.compose.animation.core;

import kotlin.Metadata;

/* compiled from: MonoSpline.kt */
@Metadata(m145d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\b\b\u001a8\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00032\u0006\u0010\b\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0003H\u0000\u001a8\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00032\u0006\u0010\b\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0003H\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u000b"}, m146d2 = {"MonoSplineIsExtrapolate", "", "hermiteInterpolate", "", "h", "x", "y1", "y2", "t1", "t2", "hermiteDifferential", "animation-core"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class MonoSplineKt {
    private static final boolean MonoSplineIsExtrapolate = true;

    public static final float hermiteInterpolate(float h, float x, float y1, float y2, float t1, float t2) {
        float x2 = x * x;
        float x3 = x2 * x;
        float f = 2;
        return ((((h * t1) * ((x - (f * x2)) + x3)) + ((h * t2) * (x3 - x2))) + y1) - (((3 * x2) - (f * x3)) * (y1 - y2));
    }

    public static final float hermiteDifferential(float h, float x, float y1, float y2, float t1, float t2) {
        float x2 = x * x;
        float f = 2;
        return (((t1 - ((f * x) * ((f * t1) + t2))) + ((3 * (t1 + t2)) * x2)) * h) - ((6 * (x - x2)) * (y1 - y2));
    }
}
