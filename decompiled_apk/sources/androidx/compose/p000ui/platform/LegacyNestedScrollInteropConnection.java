package androidx.compose.p000ui.platform;

import android.view.View;
import androidx.compose.p000ui.geometry.Offset;
import androidx.compose.p000ui.input.nestedscroll.NestedScrollConnection;
import androidx.compose.p000ui.unit.Velocity;
import androidx.core.view.NestedScrollingChildHelper;
import androidx.core.view.ViewCompat;
import kotlin.Metadata;
import kotlin.collections.ArraysKt;
import kotlin.coroutines.Continuation;

/* compiled from: NestedScrollInteropConnection.android.kt */
@Metadata(m145d1 = {"\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0000\b\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u001f\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u000f\u0010\u0010J'\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000eH\u0016¢\u0006\u0004\b\u0013\u0010\u0014J\u0018\u0010\u0015\u001a\u00020\u00162\u0006\u0010\f\u001a\u00020\u0016H\u0096@¢\u0006\u0004\b\u0017\u0010\u0018J \u0010\u0019\u001a\u00020\u00162\u0006\u0010\u0012\u001a\u00020\u00162\u0006\u0010\f\u001a\u00020\u0016H\u0096@¢\u0006\u0004\b\u001a\u0010\u001bJ\b\u0010\u001c\u001a\u00020\u001dH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u001e"}, m146d2 = {"Landroidx/compose/ui/platform/LegacyNestedScrollInteropConnection;", "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;", "view", "Landroid/view/View;", "<init>", "(Landroid/view/View;)V", "nestedScrollChildHelper", "Landroidx/core/view/NestedScrollingChildHelper;", "consumedScrollCache", "", "onPreScroll", "Landroidx/compose/ui/geometry/Offset;", "available", "source", "Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;", "onPreScroll-OzD1aCk", "(JI)J", "onPostScroll", "consumed", "onPostScroll-DzOQY0M", "(JJI)J", "onPreFling", "Landroidx/compose/ui/unit/Velocity;", "onPreFling-QWom1Mo", "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "onPostFling", "onPostFling-RZ2iAVY", "(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "interruptOngoingScrolls", "", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class LegacyNestedScrollInteropConnection implements NestedScrollConnection {
    public static final int $stable = 8;
    private final int[] consumedScrollCache;
    private final NestedScrollingChildHelper nestedScrollChildHelper;
    private final View view;

    public LegacyNestedScrollInteropConnection(View view) {
        this.view = view;
        NestedScrollingChildHelper $this$nestedScrollChildHelper_u24lambda_u240 = new NestedScrollingChildHelper(this.view);
        $this$nestedScrollChildHelper_u24lambda_u240.setNestedScrollingEnabled(true);
        this.nestedScrollChildHelper = $this$nestedScrollChildHelper_u24lambda_u240;
        this.consumedScrollCache = new int[2];
        ViewCompat.setNestedScrollingEnabled(this.view, true);
    }

    @Override // androidx.compose.p000ui.input.nestedscroll.NestedScrollConnection
    /* renamed from: onPreScroll-OzD1aCk */
    public long mo1150onPreScrollOzD1aCk(long available, int source) {
        int m7776getScrollAxesk4lQ0M;
        int m7779toViewTypeGyEprt8;
        int m7779toViewTypeGyEprt82;
        long m7778toOffsetUv8p0NA;
        NestedScrollingChildHelper nestedScrollingChildHelper = this.nestedScrollChildHelper;
        m7776getScrollAxesk4lQ0M = NestedScrollInteropConnectionKt.m7776getScrollAxesk4lQ0M(available);
        m7779toViewTypeGyEprt8 = NestedScrollInteropConnectionKt.m7779toViewTypeGyEprt8(source);
        if (nestedScrollingChildHelper.startNestedScroll(m7776getScrollAxesk4lQ0M, m7779toViewTypeGyEprt8)) {
            ArraysKt.fill$default(this.consumedScrollCache, 0, 0, 0, 6, (Object) null);
            NestedScrollingChildHelper nestedScrollingChildHelper2 = this.nestedScrollChildHelper;
            int bits$iv$iv$iv = (int) (available >> 32);
            int composeToViewOffset = NestedScrollInteropConnectionKt.composeToViewOffset(Float.intBitsToFloat(bits$iv$iv$iv));
            int bits$iv$iv$iv2 = (int) (4294967295L & available);
            int composeToViewOffset2 = NestedScrollInteropConnectionKt.composeToViewOffset(Float.intBitsToFloat(bits$iv$iv$iv2));
            int[] iArr = this.consumedScrollCache;
            m7779toViewTypeGyEprt82 = NestedScrollInteropConnectionKt.m7779toViewTypeGyEprt8(source);
            nestedScrollingChildHelper2.dispatchNestedPreScroll(composeToViewOffset, composeToViewOffset2, iArr, null, m7779toViewTypeGyEprt82);
            m7778toOffsetUv8p0NA = NestedScrollInteropConnectionKt.m7778toOffsetUv8p0NA(this.consumedScrollCache, available);
            return m7778toOffsetUv8p0NA;
        }
        return Offset.INSTANCE.m5657getZeroF1C5BW0();
    }

    @Override // androidx.compose.p000ui.input.nestedscroll.NestedScrollConnection
    /* renamed from: onPostScroll-DzOQY0M */
    public long mo799onPostScrollDzOQY0M(long consumed, long available, int source) {
        int m7776getScrollAxesk4lQ0M;
        int m7779toViewTypeGyEprt8;
        int m7779toViewTypeGyEprt82;
        long m7778toOffsetUv8p0NA;
        NestedScrollingChildHelper nestedScrollingChildHelper = this.nestedScrollChildHelper;
        m7776getScrollAxesk4lQ0M = NestedScrollInteropConnectionKt.m7776getScrollAxesk4lQ0M(available);
        m7779toViewTypeGyEprt8 = NestedScrollInteropConnectionKt.m7779toViewTypeGyEprt8(source);
        if (!nestedScrollingChildHelper.startNestedScroll(m7776getScrollAxesk4lQ0M, m7779toViewTypeGyEprt8)) {
            return Offset.INSTANCE.m5657getZeroF1C5BW0();
        }
        ArraysKt.fill$default(this.consumedScrollCache, 0, 0, 0, 6, (Object) null);
        NestedScrollingChildHelper nestedScrollingChildHelper2 = this.nestedScrollChildHelper;
        int bits$iv$iv$iv = (int) (consumed >> 32);
        int composeToViewOffset = NestedScrollInteropConnectionKt.composeToViewOffset(Float.intBitsToFloat(bits$iv$iv$iv));
        int bits$iv$iv$iv2 = (int) (consumed & 4294967295L);
        int composeToViewOffset2 = NestedScrollInteropConnectionKt.composeToViewOffset(Float.intBitsToFloat(bits$iv$iv$iv2));
        int bits$iv$iv$iv3 = (int) (available >> 32);
        int composeToViewOffset3 = NestedScrollInteropConnectionKt.composeToViewOffset(Float.intBitsToFloat(bits$iv$iv$iv3));
        int bits$iv$iv$iv4 = (int) (available & 4294967295L);
        int composeToViewOffset4 = NestedScrollInteropConnectionKt.composeToViewOffset(Float.intBitsToFloat(bits$iv$iv$iv4));
        m7779toViewTypeGyEprt82 = NestedScrollInteropConnectionKt.m7779toViewTypeGyEprt8(source);
        nestedScrollingChildHelper2.dispatchNestedScroll(composeToViewOffset, composeToViewOffset2, composeToViewOffset3, composeToViewOffset4, null, m7779toViewTypeGyEprt82, this.consumedScrollCache);
        m7778toOffsetUv8p0NA = NestedScrollInteropConnectionKt.m7778toOffsetUv8p0NA(this.consumedScrollCache, available);
        return m7778toOffsetUv8p0NA;
    }

    @Override // androidx.compose.p000ui.input.nestedscroll.NestedScrollConnection
    /* renamed from: onPreFling-QWom1Mo */
    public Object mo1149onPreFlingQWom1Mo(long available, Continuation<? super Velocity> continuation) {
        float viewVelocity;
        float viewVelocity2;
        long result;
        NestedScrollingChildHelper nestedScrollingChildHelper = this.nestedScrollChildHelper;
        viewVelocity = NestedScrollInteropConnectionKt.toViewVelocity(Velocity.m8867getXimpl(available));
        viewVelocity2 = NestedScrollInteropConnectionKt.toViewVelocity(Velocity.m8868getYimpl(available));
        if (nestedScrollingChildHelper.dispatchNestedPreFling(viewVelocity, viewVelocity2)) {
            result = available;
        } else {
            result = Velocity.INSTANCE.m8878getZero9UxMQ8M();
        }
        interruptOngoingScrolls();
        return Velocity.m8858boximpl(result);
    }

    @Override // androidx.compose.p000ui.input.nestedscroll.NestedScrollConnection
    /* renamed from: onPostFling-RZ2iAVY */
    public Object mo798onPostFlingRZ2iAVY(long consumed, long available, Continuation<? super Velocity> continuation) {
        float viewVelocity;
        float viewVelocity2;
        long result;
        NestedScrollingChildHelper nestedScrollingChildHelper = this.nestedScrollChildHelper;
        viewVelocity = NestedScrollInteropConnectionKt.toViewVelocity(Velocity.m8867getXimpl(available));
        viewVelocity2 = NestedScrollInteropConnectionKt.toViewVelocity(Velocity.m8868getYimpl(available));
        if (nestedScrollingChildHelper.dispatchNestedFling(viewVelocity, viewVelocity2, true)) {
            result = available;
        } else {
            result = Velocity.INSTANCE.m8878getZero9UxMQ8M();
        }
        interruptOngoingScrolls();
        return Velocity.m8858boximpl(result);
    }

    private final void interruptOngoingScrolls() {
        if (this.nestedScrollChildHelper.hasNestedScrollingParent(0)) {
            this.nestedScrollChildHelper.stopNestedScroll(0);
        }
        if (this.nestedScrollChildHelper.hasNestedScrollingParent(1)) {
            this.nestedScrollChildHelper.stopNestedScroll(1);
        }
    }
}
