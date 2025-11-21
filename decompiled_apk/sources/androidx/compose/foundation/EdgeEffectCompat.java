package androidx.compose.foundation;

import android.content.Context;
import android.os.Build;
import android.widget.EdgeEffect;
import androidx.compose.p000ui.unit.Density;
import kotlin.Metadata;
import kotlin.math.MathKt;

/* compiled from: EdgeEffectCompat.android.kt */
@Metadata(m145d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0006\bÁ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u001a\u0010\b\u001a\u00020\t*\u00020\u00052\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tJ\u0012\u0010\f\u001a\u00020\r*\u00020\u00052\u0006\u0010\u000e\u001a\u00020\u000fJ\"\u0010\u0010\u001a\u00020\t*\u00020\u00052\u0006\u0010\u000e\u001a\u00020\t2\u0006\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0012\u001a\u00020\u0013J\u0012\u0010\u0014\u001a\u00020\r*\u00020\u00052\u0006\u0010\u0015\u001a\u00020\tR\u0015\u0010\u0016\u001a\u00020\t*\u00020\u00058F¢\u0006\u0006\u001a\u0004\b\u0017\u0010\u0018¨\u0006\u0019"}, m146d2 = {"Landroidx/compose/foundation/EdgeEffectCompat;", "", "<init>", "()V", "create", "Landroid/widget/EdgeEffect;", "context", "Landroid/content/Context;", "onPullDistanceCompat", "", "deltaDistance", "displacement", "onAbsorbCompat", "", "velocity", "", "absorbToRelaxIfNeeded", "edgeEffectLength", "density", "Landroidx/compose/ui/unit/Density;", "onReleaseWithOppositeDelta", "delta", "distanceCompat", "getDistanceCompat", "(Landroid/widget/EdgeEffect;)F", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class EdgeEffectCompat {
    public static final int $stable = 0;
    public static final EdgeEffectCompat INSTANCE = new EdgeEffectCompat();

    private EdgeEffectCompat() {
    }

    public final EdgeEffect create(Context context) {
        if (Build.VERSION.SDK_INT >= 31) {
            return Api31Impl.INSTANCE.create(context, null);
        }
        return new GlowEdgeEffectCompat(context);
    }

    public final float onPullDistanceCompat(EdgeEffect $this$onPullDistanceCompat, float deltaDistance, float displacement) {
        if (Build.VERSION.SDK_INT >= 31) {
            return Api31Impl.INSTANCE.onPullDistance($this$onPullDistanceCompat, deltaDistance, displacement);
        }
        $this$onPullDistanceCompat.onPull(deltaDistance, displacement);
        return deltaDistance;
    }

    public final void onAbsorbCompat(EdgeEffect $this$onAbsorbCompat, int velocity) {
        if (Build.VERSION.SDK_INT >= 31) {
            $this$onAbsorbCompat.onAbsorb(velocity);
        } else if ($this$onAbsorbCompat.isFinished()) {
            $this$onAbsorbCompat.onAbsorb(velocity);
        }
    }

    public final float absorbToRelaxIfNeeded(EdgeEffect $this$absorbToRelaxIfNeeded, float velocity, float edgeEffectLength, Density density) {
        float flingDistance;
        flingDistance = EdgeEffectCompat_androidKt.flingDistance(density, velocity);
        float actualDistance = getDistanceCompat($this$absorbToRelaxIfNeeded) * edgeEffectLength;
        if (flingDistance <= actualDistance) {
            onAbsorbCompat($this$absorbToRelaxIfNeeded, MathKt.roundToInt(velocity));
            return velocity;
        }
        return 0.0f;
    }

    public final void onReleaseWithOppositeDelta(EdgeEffect $this$onReleaseWithOppositeDelta, float delta) {
        if ($this$onReleaseWithOppositeDelta instanceof GlowEdgeEffectCompat) {
            ((GlowEdgeEffectCompat) $this$onReleaseWithOppositeDelta).releaseWithOppositeDelta(delta);
        } else {
            $this$onReleaseWithOppositeDelta.onRelease();
        }
    }

    public final float getDistanceCompat(EdgeEffect $this$distanceCompat) {
        if (Build.VERSION.SDK_INT >= 31) {
            return Api31Impl.INSTANCE.getDistance($this$distanceCompat);
        }
        return 0.0f;
    }
}
