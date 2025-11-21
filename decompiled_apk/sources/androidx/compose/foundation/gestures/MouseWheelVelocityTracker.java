package androidx.compose.foundation.gestures;

import androidx.compose.p000ui.input.pointer.util.VelocityTracker1D;
import androidx.compose.p000ui.unit.VelocityKt;
import kotlin.Metadata;

/* compiled from: MouseWheelScrollable.kt */
@Metadata(m145d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0002\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u001d\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f¢\u0006\u0004\b\r\u0010\u000eJ\r\u0010\u000f\u001a\u00020\u0010¢\u0006\u0004\b\u0011\u0010\u0012R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0013"}, m146d2 = {"Landroidx/compose/foundation/gestures/MouseWheelVelocityTracker;", "", "<init>", "()V", "xVelocityTracker", "Landroidx/compose/ui/input/pointer/util/VelocityTracker1D;", "yVelocityTracker", "addDelta", "", "timeMillis", "", "delta", "Landroidx/compose/ui/geometry/Offset;", "addDelta-Uv8p0NA", "(JJ)V", "calculateVelocity", "Landroidx/compose/ui/unit/Velocity;", "calculateVelocity-9UxMQ8M", "()J", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
final class MouseWheelVelocityTracker {
    private final VelocityTracker1D xVelocityTracker = new VelocityTracker1D(true);
    private final VelocityTracker1D yVelocityTracker = new VelocityTracker1D(true);

    /* renamed from: addDelta-Uv8p0NA, reason: not valid java name */
    public final void m753addDeltaUv8p0NA(long timeMillis, long delta) {
        int bits$iv$iv$iv = (int) (delta >> 32);
        this.xVelocityTracker.addDataPoint(timeMillis, Float.intBitsToFloat(bits$iv$iv$iv));
        int bits$iv$iv$iv2 = (int) (4294967295L & delta);
        this.yVelocityTracker.addDataPoint(timeMillis, Float.intBitsToFloat(bits$iv$iv$iv2));
    }

    /* renamed from: calculateVelocity-9UxMQ8M, reason: not valid java name */
    public final long m754calculateVelocity9UxMQ8M() {
        float velocityX = this.xVelocityTracker.calculateVelocity(Float.MAX_VALUE);
        float velocityY = this.yVelocityTracker.calculateVelocity(Float.MAX_VALUE);
        return VelocityKt.Velocity(velocityX, velocityY);
    }
}
