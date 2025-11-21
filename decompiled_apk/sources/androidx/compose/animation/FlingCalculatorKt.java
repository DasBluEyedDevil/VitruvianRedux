package androidx.compose.animation;

import kotlin.Metadata;

/* compiled from: FlingCalculator.kt */
@Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0006\u001a\u0018\u0010\u0004\u001a\u00020\u00012\u0006\u0010\u0005\u001a\u00020\u00012\u0006\u0010\u0006\u001a\u00020\u0001H\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0007"}, m146d2 = {"GravityEarth", "", "InchesPerMeter", "DecelerationRate", "computeDeceleration", "friction", "density", "animation"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class FlingCalculatorKt {
    private static final float DecelerationRate = (float) (Math.log(0.78d) / Math.log(0.9d));
    private static final float GravityEarth = 9.80665f;
    private static final float InchesPerMeter = 39.37f;

    /* JADX INFO: Access modifiers changed from: private */
    public static final float computeDeceleration(float friction, float density) {
        return 386.0878f * density * 160.0f * friction;
    }
}
