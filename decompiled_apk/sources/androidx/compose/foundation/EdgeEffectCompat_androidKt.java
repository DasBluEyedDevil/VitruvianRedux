package androidx.compose.foundation;

import android.view.ViewConfiguration;
import androidx.compose.p000ui.unit.Density;
import kotlin.Metadata;

/* compiled from: EdgeEffectCompat.android.kt */
@Metadata(m145d1 = {"\u0000\u001a\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0004\n\u0002\u0010\u0006\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u0018\u0010\b\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0001H\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000\"\u000e\u0010\u0007\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\f"}, m146d2 = {"Inflection", "", "PlatformFlingScrollFriction", "GravityEarth", "InchesPerMeter", "DecelerationRate", "", "DecelMinusOne", "flingDistance", "density", "Landroidx/compose/ui/unit/Density;", "velocity", "foundation_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class EdgeEffectCompat_androidKt {
    private static final float GravityEarth = 9.80665f;
    private static final float InchesPerMeter = 39.37f;
    private static final float Inflection = 0.35f;
    private static final float PlatformFlingScrollFriction = ViewConfiguration.getScrollFriction();
    private static final double DecelerationRate = Math.log(0.78d) / Math.log(0.9d);
    private static final double DecelMinusOne = DecelerationRate - 1.0d;

    /* JADX INFO: Access modifiers changed from: private */
    public static final float flingDistance(Density density, float velocity) {
        double magicPhysicalCoefficient = density.getDensity() * 386.0878f * 160.0f * 0.84f;
        double l = Math.log((Math.abs(velocity) * Inflection) / (PlatformFlingScrollFriction * magicPhysicalCoefficient));
        double distance = PlatformFlingScrollFriction * magicPhysicalCoefficient * Math.exp((DecelerationRate / DecelMinusOne) * l);
        return (float) distance;
    }
}
