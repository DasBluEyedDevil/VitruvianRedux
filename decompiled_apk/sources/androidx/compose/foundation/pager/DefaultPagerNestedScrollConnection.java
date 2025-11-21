package androidx.compose.foundation.pager;

import androidx.compose.foundation.gestures.Orientation;
import androidx.compose.p000ui.geometry.Offset;
import androidx.compose.p000ui.input.nestedscroll.NestedScrollConnection;
import androidx.compose.p000ui.input.nestedscroll.NestedScrollSource;
import androidx.compose.p000ui.unit.Velocity;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.ranges.RangesKt;

/* compiled from: Pager.kt */
@Metadata(m145d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u0007\n\u0002\b\u0003\b\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u0019\u0010\f\u001a\u00020\r*\u00020\r2\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u000e\u0010\u000fJ\u001f\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0014H\u0016¢\u0006\u0004\b\u0015\u0010\u0016J'\u0010\u0017\u001a\u00020\u00112\u0006\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0014H\u0016¢\u0006\u0004\b\u0019\u0010\u001aJ \u0010\u001b\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0012\u001a\u00020\rH\u0096@¢\u0006\u0004\b\u001c\u0010\u001dJ\u0013\u0010\u001e\u001a\u00020\u001f*\u00020\u0011H\u0002¢\u0006\u0004\b \u0010!R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\""}, m146d2 = {"Landroidx/compose/foundation/pager/DefaultPagerNestedScrollConnection;", "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;", "state", "Landroidx/compose/foundation/pager/PagerState;", "orientation", "Landroidx/compose/foundation/gestures/Orientation;", "<init>", "(Landroidx/compose/foundation/pager/PagerState;Landroidx/compose/foundation/gestures/Orientation;)V", "getState", "()Landroidx/compose/foundation/pager/PagerState;", "getOrientation", "()Landroidx/compose/foundation/gestures/Orientation;", "consumeOnOrientation", "Landroidx/compose/ui/unit/Velocity;", "consumeOnOrientation-QWom1Mo", "(JLandroidx/compose/foundation/gestures/Orientation;)J", "onPreScroll", "Landroidx/compose/ui/geometry/Offset;", "available", "source", "Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;", "onPreScroll-OzD1aCk", "(JI)J", "onPostScroll", "consumed", "onPostScroll-DzOQY0M", "(JJI)J", "onPostFling", "onPostFling-RZ2iAVY", "(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "mainAxis", "", "mainAxis-k-4lQ0M", "(J)F", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
final class DefaultPagerNestedScrollConnection implements NestedScrollConnection {
    private final Orientation orientation;
    private final PagerState state;

    public DefaultPagerNestedScrollConnection(PagerState state, Orientation orientation) {
        this.state = state;
        this.orientation = orientation;
    }

    public final PagerState getState() {
        return this.state;
    }

    public final Orientation getOrientation() {
        return this.orientation;
    }

    /* renamed from: consumeOnOrientation-QWom1Mo, reason: not valid java name */
    public final long m1355consumeOnOrientationQWom1Mo(long $this$consumeOnOrientation_u2dQWom1Mo, Orientation orientation) {
        if (orientation == Orientation.Vertical) {
            return Velocity.m8863copyOhffZ5M$default($this$consumeOnOrientation_u2dQWom1Mo, 0.0f, 0.0f, 2, null);
        }
        return Velocity.m8863copyOhffZ5M$default($this$consumeOnOrientation_u2dQWom1Mo, 0.0f, 0.0f, 1, null);
    }

    @Override // androidx.compose.p000ui.input.nestedscroll.NestedScrollConnection
    /* renamed from: onPreScroll-OzD1aCk */
    public long mo1150onPreScrollOzD1aCk(long available, int source) {
        float minBound;
        float maxBound;
        float delta;
        long j;
        float intBitsToFloat;
        float intBitsToFloat2;
        if (NestedScrollSource.m7056equalsimpl0(source, NestedScrollSource.INSTANCE.m7068getUserInputWNlRxjI()) && Math.abs(this.state.getCurrentPageOffsetFraction()) > 1.0E-6d) {
            float currentPageOffset = this.state.getCurrentPageOffsetFraction() * this.state.getPageSize$foundation_release();
            int pageAvailableSpace = this.state.getLayoutInfo().getPageSize() + this.state.getLayoutInfo().getPageSpacing();
            float nextClosestPageOffset = (pageAvailableSpace * (-Math.signum(this.state.getCurrentPageOffsetFraction()))) + currentPageOffset;
            if (this.state.getCurrentPageOffsetFraction() > 0.0f) {
                minBound = nextClosestPageOffset;
                maxBound = currentPageOffset;
            } else {
                minBound = currentPageOffset;
                maxBound = nextClosestPageOffset;
            }
            if (this.orientation == Orientation.Horizontal) {
                int bits$iv$iv$iv = (int) (available >> 32);
                delta = Float.intBitsToFloat(bits$iv$iv$iv);
            } else {
                int bits$iv$iv$iv2 = (int) (available & 4294967295L);
                delta = Float.intBitsToFloat(bits$iv$iv$iv2);
            }
            float coerced = RangesKt.coerceIn(delta, minBound, maxBound);
            float consumed = -this.state.dispatchRawDelta(-coerced);
            if (this.orientation == Orientation.Horizontal) {
                intBitsToFloat = consumed;
                j = 4294967295L;
            } else {
                j = 4294967295L;
                int bits$iv$iv$iv3 = (int) (available >> 32);
                intBitsToFloat = Float.intBitsToFloat(bits$iv$iv$iv3);
            }
            if (this.orientation == Orientation.Vertical) {
                intBitsToFloat2 = consumed;
            } else {
                int bits$iv$iv$iv4 = (int) (available & j);
                intBitsToFloat2 = Float.intBitsToFloat(bits$iv$iv$iv4);
            }
            return Offset.m5634copydBAh8RU(available, intBitsToFloat, intBitsToFloat2);
        }
        return Offset.INSTANCE.m5657getZeroF1C5BW0();
    }

    @Override // androidx.compose.p000ui.input.nestedscroll.NestedScrollConnection
    /* renamed from: onPostScroll-DzOQY0M */
    public long mo799onPostScrollDzOQY0M(long consumed, long available, int source) {
        if (NestedScrollSource.m7056equalsimpl0(source, NestedScrollSource.INSTANCE.m7067getSideEffectWNlRxjI())) {
            if (!(m1354mainAxisk4lQ0M(available) == 0.0f)) {
                throw new CancellationException("Scroll cancelled");
            }
        }
        return Offset.INSTANCE.m5657getZeroF1C5BW0();
    }

    @Override // androidx.compose.p000ui.input.nestedscroll.NestedScrollConnection
    /* renamed from: onPostFling-RZ2iAVY */
    public Object mo798onPostFlingRZ2iAVY(long consumed, long available, Continuation<? super Velocity> continuation) {
        return Velocity.m8858boximpl(m1355consumeOnOrientationQWom1Mo(available, this.orientation));
    }

    /* renamed from: mainAxis-k-4lQ0M, reason: not valid java name */
    private final float m1354mainAxisk4lQ0M(long $this$mainAxis_u2dk_u2d4lQ0M) {
        if (this.orientation == Orientation.Horizontal) {
            int bits$iv$iv$iv = (int) ($this$mainAxis_u2dk_u2d4lQ0M >> 32);
            return Float.intBitsToFloat(bits$iv$iv$iv);
        }
        int bits$iv$iv$iv2 = (int) (4294967295L & $this$mainAxis_u2dk_u2d4lQ0M);
        return Float.intBitsToFloat(bits$iv$iv$iv2);
    }
}
