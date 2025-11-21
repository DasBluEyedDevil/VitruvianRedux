package androidx.compose.material;

import androidx.compose.foundation.gestures.Orientation;
import androidx.compose.p000ui.geometry.Offset;
import androidx.compose.p000ui.input.nestedscroll.NestedScrollConnection;
import androidx.compose.p000ui.input.nestedscroll.NestedScrollSource;
import androidx.compose.p000ui.unit.Velocity;
import kotlin.Metadata;

/* compiled from: Drawer.kt */
@Metadata(m145d1 = {"\u00003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0007\n\u0002\b\u0006*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\nH\u0016¢\u0006\u0004\b\u000b\u0010\fJ'\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\nH\u0016¢\u0006\u0004\b\u000f\u0010\u0010J\u0018\u0010\u0011\u001a\u00020\u00122\u0006\u0010\b\u001a\u00020\u0012H\u0096@¢\u0006\u0004\b\u0013\u0010\u0014J \u0010\u0015\u001a\u00020\u00122\u0006\u0010\u000e\u001a\u00020\u00122\u0006\u0010\b\u001a\u00020\u0012H\u0096@¢\u0006\u0004\b\u0016\u0010\u0017J\u0011\u0010\u0018\u001a\u00020\u0007*\u00020\u0019H\u0002¢\u0006\u0002\u0010\u001aJ\u0013\u0010\u001b\u001a\u00020\u0019*\u00020\u0012H\u0003¢\u0006\u0004\b\u001c\u0010\u001dJ\u0013\u0010\u001b\u001a\u00020\u0019*\u00020\u0007H\u0003¢\u0006\u0004\b\u001e\u0010\u001dR\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u001f"}, m146d2 = {"androidx/compose/material/DrawerKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1", "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;", "orientation", "Landroidx/compose/foundation/gestures/Orientation;", "getOrientation", "()Landroidx/compose/foundation/gestures/Orientation;", "onPreScroll", "Landroidx/compose/ui/geometry/Offset;", "available", "source", "Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;", "onPreScroll-OzD1aCk", "(JI)J", "onPostScroll", "consumed", "onPostScroll-DzOQY0M", "(JJI)J", "onPreFling", "Landroidx/compose/ui/unit/Velocity;", "onPreFling-QWom1Mo", "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "onPostFling", "onPostFling-RZ2iAVY", "(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "toOffset", "", "(F)J", "toFloat", "velocityToFloat", "(J)F", "offsetToFloat", "material"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* renamed from: androidx.compose.material.DrawerKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1 */
/* loaded from: classes.dex */
public final class C0515xfccf8785 implements NestedScrollConnection {
    final /* synthetic */ AnchoredDraggableState<?> $state;
    private final Orientation orientation = Orientation.Vertical;

    /* JADX INFO: Access modifiers changed from: package-private */
    public C0515xfccf8785(AnchoredDraggableState<?> anchoredDraggableState) {
        this.$state = anchoredDraggableState;
    }

    public final Orientation getOrientation() {
        return this.orientation;
    }

    @Override // androidx.compose.p000ui.input.nestedscroll.NestedScrollConnection
    /* renamed from: onPreScroll-OzD1aCk */
    public long mo1150onPreScrollOzD1aCk(long available, int source) {
        float delta = offsetToFloat(available);
        if (delta < 0.0f && NestedScrollSource.m7056equalsimpl0(source, NestedScrollSource.INSTANCE.m7068getUserInputWNlRxjI())) {
            return toOffset(this.$state.dispatchRawDelta(delta));
        }
        return Offset.INSTANCE.m5657getZeroF1C5BW0();
    }

    @Override // androidx.compose.p000ui.input.nestedscroll.NestedScrollConnection
    /* renamed from: onPostScroll-DzOQY0M */
    public long mo799onPostScrollDzOQY0M(long consumed, long available, int source) {
        if (NestedScrollSource.m7056equalsimpl0(source, NestedScrollSource.INSTANCE.m7068getUserInputWNlRxjI())) {
            return toOffset(this.$state.dispatchRawDelta(offsetToFloat(available)));
        }
        return Offset.INSTANCE.m5657getZeroF1C5BW0();
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    @Override // androidx.compose.p000ui.input.nestedscroll.NestedScrollConnection
    /* renamed from: onPreFling-QWom1Mo */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object mo1149onPreFlingQWom1Mo(long r8, kotlin.coroutines.Continuation<? super androidx.compose.p000ui.unit.Velocity> r10) {
        /*
            r7 = this;
            boolean r0 = r10 instanceof androidx.compose.material.C0517x425444c4
            if (r0 == 0) goto L14
            r0 = r10
            androidx.compose.material.DrawerKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1$onPreFling$1 r0 = (androidx.compose.material.C0517x425444c4) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r1 = r0.label
            int r1 = r1 - r2
            r0.label = r1
            goto L19
        L14:
            androidx.compose.material.DrawerKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1$onPreFling$1 r0 = new androidx.compose.material.DrawerKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1$onPreFling$1
            r0.<init>(r7, r10)
        L19:
            java.lang.Object r1 = r0.result
            java.lang.Object r2 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r3 = r0.label
            switch(r3) {
                case 0: goto L33;
                case 1: goto L2d;
                default: goto L24;
            }
        L24:
            java.lang.IllegalStateException r8 = new java.lang.IllegalStateException
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            r8.<init>(r9)
            throw r8
        L2d:
            long r8 = r0.J$0
            kotlin.ResultKt.throwOnFailure(r1)
            goto L62
        L33:
            kotlin.ResultKt.throwOnFailure(r1)
            r3 = r7
            float r4 = r3.velocityToFloat(r8)
            androidx.compose.material.AnchoredDraggableState<?> r5 = r3.$state
            float r5 = r5.requireOffset()
            r6 = 0
            int r6 = (r4 > r6 ? 1 : (r4 == r6 ? 0 : -1))
            if (r6 >= 0) goto L63
            androidx.compose.material.AnchoredDraggableState<?> r6 = r3.$state
            androidx.compose.material.DraggableAnchors r6 = r6.getAnchors()
            float r6 = r6.minAnchor()
            int r6 = (r5 > r6 ? 1 : (r5 == r6 ? 0 : -1))
            if (r6 <= 0) goto L63
            androidx.compose.material.AnchoredDraggableState<?> r5 = r3.$state
            r0.J$0 = r8
            r6 = 1
            r0.label = r6
            java.lang.Object r3 = r5.settle(r4, r0)
            if (r3 != r2) goto L62
            return r2
        L62:
            goto L69
        L63:
            androidx.compose.ui.unit.Velocity$Companion r8 = androidx.compose.p000ui.unit.Velocity.INSTANCE
            long r8 = r8.m8878getZero9UxMQ8M()
        L69:
            androidx.compose.ui.unit.Velocity r8 = androidx.compose.p000ui.unit.Velocity.m8858boximpl(r8)
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material.C0515xfccf8785.mo1149onPreFlingQWom1Mo(long, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    @Override // androidx.compose.p000ui.input.nestedscroll.NestedScrollConnection
    /* renamed from: onPostFling-RZ2iAVY */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object mo798onPostFlingRZ2iAVY(long r6, long r8, kotlin.coroutines.Continuation<? super androidx.compose.p000ui.unit.Velocity> r10) {
        /*
            r5 = this;
            boolean r6 = r10 instanceof androidx.compose.material.C0516x1c3b93eb
            if (r6 == 0) goto L14
            r6 = r10
            androidx.compose.material.DrawerKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1$onPostFling$1 r6 = (androidx.compose.material.C0516x1c3b93eb) r6
            int r7 = r6.label
            r0 = -2147483648(0xffffffff80000000, float:-0.0)
            r7 = r7 & r0
            if (r7 == 0) goto L14
            int r7 = r6.label
            int r7 = r7 - r0
            r6.label = r7
            goto L19
        L14:
            androidx.compose.material.DrawerKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1$onPostFling$1 r6 = new androidx.compose.material.DrawerKt$ConsumeSwipeWithinBottomSheetBoundsNestedScrollConnection$1$onPostFling$1
            r6.<init>(r5, r10)
        L19:
            java.lang.Object r7 = r6.result
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r1 = r6.label
            switch(r1) {
                case 0: goto L33;
                case 1: goto L2d;
                default: goto L24;
            }
        L24:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L2d:
            long r8 = r6.J$0
            kotlin.ResultKt.throwOnFailure(r7)
            goto L49
        L33:
            kotlin.ResultKt.throwOnFailure(r7)
            r1 = r5
            androidx.compose.material.AnchoredDraggableState<?> r2 = r1.$state
            float r3 = r1.velocityToFloat(r8)
            r6.J$0 = r8
            r4 = 1
            r6.label = r4
            java.lang.Object r1 = r2.settle(r3, r6)
            if (r1 != r0) goto L49
            return r0
        L49:
            androidx.compose.ui.unit.Velocity r0 = androidx.compose.p000ui.unit.Velocity.m8858boximpl(r8)
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material.C0515xfccf8785.mo798onPostFlingRZ2iAVY(long, long, kotlin.coroutines.Continuation):java.lang.Object");
    }

    private final long toOffset(float $this$toOffset) {
        float x$iv = this.orientation == Orientation.Horizontal ? $this$toOffset : 0.0f;
        float y$iv = this.orientation == Orientation.Vertical ? $this$toOffset : 0.0f;
        long v1$iv$iv = Float.floatToRawIntBits(x$iv);
        long v2$iv$iv = Float.floatToRawIntBits(y$iv);
        return Offset.m5633constructorimpl((v1$iv$iv << 32) | (4294967295L & v2$iv$iv));
    }

    private final float velocityToFloat(long $this$toFloat) {
        return this.orientation == Orientation.Horizontal ? Velocity.m8867getXimpl($this$toFloat) : Velocity.m8868getYimpl($this$toFloat);
    }

    private final float offsetToFloat(long $this$toFloat) {
        if (this.orientation == Orientation.Horizontal) {
            int bits$iv$iv$iv = (int) ($this$toFloat >> 32);
            return Float.intBitsToFloat(bits$iv$iv$iv);
        }
        int bits$iv$iv$iv2 = (int) (4294967295L & $this$toFloat);
        return Float.intBitsToFloat(bits$iv$iv$iv2);
    }
}
