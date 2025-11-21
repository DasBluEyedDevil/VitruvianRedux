package androidx.compose.foundation.gestures;

import androidx.compose.p000ui.geometry.Offset;
import androidx.compose.p000ui.input.pointer.PointerInputChange;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: DragGestureDetector.kt */
@Metadata(m145d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0007\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0002\b\u0004\b\u0001\u0018\u00002\u00020\u0001B\u001d\u0012\n\b\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u0011\u0010\n\u001a\u00020\u000b*\u00020\u0005¢\u0006\u0004\b\f\u0010\rJ\u0011\u0010\u000e\u001a\u00020\u000b*\u00020\u0005¢\u0006\u0004\b\u000f\u0010\rJ\u001d\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u000b¢\u0006\u0004\b\u0016\u0010\u0017J\u0006\u0010\u0018\u001a\u00020\u0019J\u0017\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u0015\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\u001b\u0010\u001cR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0010\u0010\u0010\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0004\n\u0002\u0010\u0011¨\u0006\u001d"}, m146d2 = {"Landroidx/compose/foundation/gestures/TouchSlopDetector;", "", "orientation", "Landroidx/compose/foundation/gestures/Orientation;", "initialPositionChange", "Landroidx/compose/ui/geometry/Offset;", "<init>", "(Landroidx/compose/foundation/gestures/Orientation;JLkotlin/jvm/internal/DefaultConstructorMarker;)V", "getOrientation", "()Landroidx/compose/foundation/gestures/Orientation;", "mainAxis", "", "mainAxis-k-4lQ0M", "(J)F", "crossAxis", "crossAxis-k-4lQ0M", "totalPositionChange", "J", "addPointerInputChange", "dragEvent", "Landroidx/compose/ui/input/pointer/PointerInputChange;", "touchSlop", "addPointerInputChange-dBAh8RU", "(Landroidx/compose/ui/input/pointer/PointerInputChange;F)J", "reset", "", "calculatePostSlopOffset", "calculatePostSlopOffset-tuRUvjQ", "(F)J", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class TouchSlopDetector {
    public static final int $stable = 8;
    private final Orientation orientation;
    private long totalPositionChange;

    public /* synthetic */ TouchSlopDetector(Orientation orientation, long j, DefaultConstructorMarker defaultConstructorMarker) {
        this(orientation, j);
    }

    private TouchSlopDetector(Orientation orientation, long initialPositionChange) {
        this.orientation = orientation;
        this.totalPositionChange = initialPositionChange;
    }

    public /* synthetic */ TouchSlopDetector(Orientation orientation, long j, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : orientation, (i & 2) != 0 ? Offset.INSTANCE.m5657getZeroF1C5BW0() : j, null);
    }

    public final Orientation getOrientation() {
        return this.orientation;
    }

    /* renamed from: mainAxis-k-4lQ0M, reason: not valid java name */
    public final float m833mainAxisk4lQ0M(long $this$mainAxis_u2dk_u2d4lQ0M) {
        if (this.orientation == Orientation.Horizontal) {
            int bits$iv$iv$iv = (int) ($this$mainAxis_u2dk_u2d4lQ0M >> 32);
            return Float.intBitsToFloat(bits$iv$iv$iv);
        }
        int bits$iv$iv$iv2 = (int) (4294967295L & $this$mainAxis_u2dk_u2d4lQ0M);
        return Float.intBitsToFloat(bits$iv$iv$iv2);
    }

    /* renamed from: crossAxis-k-4lQ0M, reason: not valid java name */
    public final float m832crossAxisk4lQ0M(long $this$crossAxis_u2dk_u2d4lQ0M) {
        if (this.orientation == Orientation.Horizontal) {
            int bits$iv$iv$iv = (int) (4294967295L & $this$crossAxis_u2dk_u2d4lQ0M);
            return Float.intBitsToFloat(bits$iv$iv$iv);
        }
        int bits$iv$iv$iv2 = (int) ($this$crossAxis_u2dk_u2d4lQ0M >> 32);
        return Float.intBitsToFloat(bits$iv$iv$iv2);
    }

    /* renamed from: addPointerInputChange-dBAh8RU, reason: not valid java name */
    public final long m831addPointerInputChangedBAh8RU(PointerInputChange dragEvent, float touchSlop) {
        float inDirection;
        long currentPosition = dragEvent.getPosition();
        long previousPosition = dragEvent.getPreviousPosition();
        long positionChange = Offset.m5645minusMKHz9U(currentPosition, previousPosition);
        this.totalPositionChange = Offset.m5646plusMKHz9U(this.totalPositionChange, positionChange);
        if (this.orientation == null) {
            inDirection = Offset.m5639getDistanceimpl(this.totalPositionChange);
        } else {
            inDirection = Math.abs(m833mainAxisk4lQ0M(this.totalPositionChange));
        }
        boolean hasCrossedSlop = inDirection >= touchSlop;
        if (hasCrossedSlop) {
            return m830calculatePostSlopOffsettuRUvjQ(touchSlop);
        }
        return Offset.INSTANCE.m5656getUnspecifiedF1C5BW0();
    }

    public final void reset() {
        this.totalPositionChange = Offset.INSTANCE.m5657getZeroF1C5BW0();
    }

    /* renamed from: calculatePostSlopOffset-tuRUvjQ, reason: not valid java name */
    private final long m830calculatePostSlopOffsettuRUvjQ(float touchSlop) {
        if (this.orientation == null) {
            long touchSlopOffset = Offset.m5648timestuRUvjQ(Offset.m5636divtuRUvjQ(this.totalPositionChange, Offset.m5639getDistanceimpl(this.totalPositionChange)), touchSlop);
            return Offset.m5645minusMKHz9U(this.totalPositionChange, touchSlopOffset);
        }
        float finalMainAxisChange = m833mainAxisk4lQ0M(this.totalPositionChange) - (Math.signum(m833mainAxisk4lQ0M(this.totalPositionChange)) * touchSlop);
        float finalCrossAxisChange = m832crossAxisk4lQ0M(this.totalPositionChange);
        if (this.orientation == Orientation.Horizontal) {
            long v1$iv$iv = Float.floatToRawIntBits(finalMainAxisChange);
            long v2$iv$iv = Float.floatToRawIntBits(finalCrossAxisChange);
            return Offset.m5633constructorimpl((v1$iv$iv << 32) | (4294967295L & v2$iv$iv));
        }
        long v1$iv$iv2 = Float.floatToRawIntBits(finalCrossAxisChange);
        long v2$iv$iv2 = Float.floatToRawIntBits(finalMainAxisChange);
        return Offset.m5633constructorimpl((v1$iv$iv2 << 32) | (4294967295L & v2$iv$iv2));
    }
}
