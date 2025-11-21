package androidx.compose.foundation.gestures;

import androidx.compose.p000ui.geometry.Offset;
import androidx.compose.p000ui.input.nestedscroll.NestedScrollConnection;
import kotlin.Metadata;

/* compiled from: Scrollable.kt */
@Metadata(m145d1 = {"\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\t\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0001\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J'\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0013H\u0016¢\u0006\u0004\b\u0014\u0010\u0015J \u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0010\u001a\u00020\u00172\u0006\u0010\u0011\u001a\u00020\u0017H\u0096@¢\u0006\u0004\b\u0018\u0010\u0019R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\n\u0010\u000b\"\u0004\b\f\u0010\r¨\u0006\u001a"}, m146d2 = {"Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection;", "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;", "scrollingLogic", "Landroidx/compose/foundation/gestures/ScrollLogic;", "enabled", "", "<init>", "(Landroidx/compose/foundation/gestures/ScrollLogic;Z)V", "getScrollingLogic", "()Landroidx/compose/foundation/gestures/ScrollLogic;", "getEnabled", "()Z", "setEnabled", "(Z)V", "onPostScroll", "Landroidx/compose/ui/geometry/Offset;", "consumed", "available", "source", "Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;", "onPostScroll-DzOQY0M", "(JJI)J", "onPostFling", "Landroidx/compose/ui/unit/Velocity;", "onPostFling-RZ2iAVY", "(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class ScrollableNestedScrollConnection implements NestedScrollConnection {
    public static final int $stable = 8;
    private boolean enabled;
    private final ScrollLogic scrollingLogic;

    public ScrollableNestedScrollConnection(ScrollLogic scrollingLogic, boolean enabled) {
        this.scrollingLogic = scrollingLogic;
        this.enabled = enabled;
    }

    public final ScrollLogic getScrollingLogic() {
        return this.scrollingLogic;
    }

    public final boolean getEnabled() {
        return this.enabled;
    }

    public final void setEnabled(boolean z) {
        this.enabled = z;
    }

    @Override // androidx.compose.p000ui.input.nestedscroll.NestedScrollConnection
    /* renamed from: onPostScroll-DzOQY0M, reason: not valid java name */
    public long mo799onPostScrollDzOQY0M(long consumed, long available, int source) {
        if (this.enabled) {
            return this.scrollingLogic.mo786performRawScrollMKHz9U(available);
        }
        return Offset.INSTANCE.m5657getZeroF1C5BW0();
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:7:0x0021. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:11:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0034  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    @Override // androidx.compose.p000ui.input.nestedscroll.NestedScrollConnection
    /* renamed from: onPostFling-RZ2iAVY, reason: not valid java name */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object mo798onPostFlingRZ2iAVY(long r5, long r7, kotlin.coroutines.Continuation<? super androidx.compose.p000ui.unit.Velocity> r9) {
        /*
            r4 = this;
            boolean r5 = r9 instanceof androidx.compose.foundation.gestures.ScrollableNestedScrollConnection$onPostFling$1
            if (r5 == 0) goto L14
            r5 = r9
            androidx.compose.foundation.gestures.ScrollableNestedScrollConnection$onPostFling$1 r5 = (androidx.compose.foundation.gestures.ScrollableNestedScrollConnection$onPostFling$1) r5
            int r6 = r5.label
            r0 = -2147483648(0xffffffff80000000, float:-0.0)
            r6 = r6 & r0
            if (r6 == 0) goto L14
            int r6 = r5.label
            int r6 = r6 - r0
            r5.label = r6
            goto L19
        L14:
            androidx.compose.foundation.gestures.ScrollableNestedScrollConnection$onPostFling$1 r5 = new androidx.compose.foundation.gestures.ScrollableNestedScrollConnection$onPostFling$1
            r5.<init>(r4, r9)
        L19:
            java.lang.Object r6 = r5.result
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r1 = r5.label
            switch(r1) {
                case 0: goto L34;
                case 1: goto L2d;
                default: goto L24;
            }
        L24:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L2d:
            long r7 = r5.J$0
            kotlin.ResultKt.throwOnFailure(r6)
            r1 = r6
            goto L59
        L34:
            kotlin.ResultKt.throwOnFailure(r6)
            r1 = r4
            boolean r2 = r1.enabled
            if (r2 == 0) goto L66
            androidx.compose.foundation.gestures.ScrollLogic r2 = r1.scrollingLogic
            boolean r2 = r2.isFlinging()
            if (r2 == 0) goto L4b
            androidx.compose.ui.unit.Velocity$Companion r0 = androidx.compose.p000ui.unit.Velocity.INSTANCE
            long r0 = r0.m8878getZero9UxMQ8M()
            goto L5f
        L4b:
            androidx.compose.foundation.gestures.ScrollLogic r2 = r1.scrollingLogic
            r5.J$0 = r7
            r3 = 1
            r5.label = r3
            java.lang.Object r1 = r2.mo785doFlingAnimationQWom1Mo(r7, r5)
            if (r1 != r0) goto L59
            return r0
        L59:
            androidx.compose.ui.unit.Velocity r1 = (androidx.compose.p000ui.unit.Velocity) r1
            long r0 = r1.getPackedValue()
        L5f:
            long r7 = androidx.compose.p000ui.unit.Velocity.m8870minusAH228Gc(r7, r0)
            goto L6c
        L66:
            androidx.compose.ui.unit.Velocity$Companion r7 = androidx.compose.p000ui.unit.Velocity.INSTANCE
            long r7 = r7.m8878getZero9UxMQ8M()
        L6c:
            androidx.compose.ui.unit.Velocity r7 = androidx.compose.p000ui.unit.Velocity.m8858boximpl(r7)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.gestures.ScrollableNestedScrollConnection.mo798onPostFlingRZ2iAVY(long, long, kotlin.coroutines.Continuation):java.lang.Object");
    }
}
