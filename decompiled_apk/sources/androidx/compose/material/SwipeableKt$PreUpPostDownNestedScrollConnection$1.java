package androidx.compose.material;

import androidx.compose.p000ui.geometry.Offset;
import androidx.compose.p000ui.input.nestedscroll.NestedScrollConnection;
import androidx.compose.p000ui.input.nestedscroll.NestedScrollSource;
import kotlin.Metadata;

/* compiled from: Swipeable.kt */
@Metadata(m145d1 = {"\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0007\n\u0002\b\u0004*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0007\u0010\bJ'\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u000b\u0010\fJ\u0018\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u000eH\u0096@¢\u0006\u0004\b\u000f\u0010\u0010J \u0010\u0011\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u000eH\u0096@¢\u0006\u0004\b\u0012\u0010\u0013J\u0011\u0010\u0014\u001a\u00020\u0003*\u00020\u0015H\u0002¢\u0006\u0002\u0010\u0016J\u0011\u0010\u0017\u001a\u00020\u0015*\u00020\u0003H\u0002¢\u0006\u0002\u0010\u0018¨\u0006\u0019"}, m146d2 = {"androidx/compose/material/SwipeableKt$PreUpPostDownNestedScrollConnection$1", "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;", "onPreScroll", "Landroidx/compose/ui/geometry/Offset;", "available", "source", "Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;", "onPreScroll-OzD1aCk", "(JI)J", "onPostScroll", "consumed", "onPostScroll-DzOQY0M", "(JJI)J", "onPreFling", "Landroidx/compose/ui/unit/Velocity;", "onPreFling-QWom1Mo", "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "onPostFling", "onPostFling-RZ2iAVY", "(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "toOffset", "", "(F)J", "toFloat", "(J)F", "material"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class SwipeableKt$PreUpPostDownNestedScrollConnection$1 implements NestedScrollConnection {
    final /* synthetic */ SwipeableState<T> $this_PreUpPostDownNestedScrollConnection;

    /* JADX INFO: Access modifiers changed from: package-private */
    public SwipeableKt$PreUpPostDownNestedScrollConnection$1(SwipeableState<T> swipeableState) {
        this.$this_PreUpPostDownNestedScrollConnection = swipeableState;
    }

    @Override // androidx.compose.p000ui.input.nestedscroll.NestedScrollConnection
    /* renamed from: onPreScroll-OzD1aCk */
    public long mo1150onPreScrollOzD1aCk(long available, int source) {
        float delta = toFloat(available);
        if (delta < 0.0f && NestedScrollSource.m7056equalsimpl0(source, NestedScrollSource.INSTANCE.m7068getUserInputWNlRxjI())) {
            return toOffset(this.$this_PreUpPostDownNestedScrollConnection.performDrag(delta));
        }
        return Offset.INSTANCE.m5657getZeroF1C5BW0();
    }

    @Override // androidx.compose.p000ui.input.nestedscroll.NestedScrollConnection
    /* renamed from: onPostScroll-DzOQY0M */
    public long mo799onPostScrollDzOQY0M(long consumed, long available, int source) {
        if (NestedScrollSource.m7056equalsimpl0(source, NestedScrollSource.INSTANCE.m7068getUserInputWNlRxjI())) {
            return toOffset(this.$this_PreUpPostDownNestedScrollConnection.performDrag(toFloat(available)));
        }
        return Offset.INSTANCE.m5657getZeroF1C5BW0();
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002a  */
    @Override // androidx.compose.p000ui.input.nestedscroll.NestedScrollConnection
    /* renamed from: onPreFling-QWom1Mo */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object mo1149onPreFlingQWom1Mo(long r21, kotlin.coroutines.Continuation<? super androidx.compose.p000ui.unit.Velocity> r23) {
        /*
            r20 = this;
            r0 = r23
            boolean r1 = r0 instanceof androidx.compose.material.SwipeableKt$PreUpPostDownNestedScrollConnection$1$onPreFling$1
            if (r1 == 0) goto L18
            r1 = r0
            androidx.compose.material.SwipeableKt$PreUpPostDownNestedScrollConnection$1$onPreFling$1 r1 = (androidx.compose.material.SwipeableKt$PreUpPostDownNestedScrollConnection$1$onPreFling$1) r1
            int r2 = r1.label
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r2 = r2 & r3
            if (r2 == 0) goto L18
            int r2 = r1.label
            int r2 = r2 - r3
            r1.label = r2
            r2 = r20
            goto L1f
        L18:
            androidx.compose.material.SwipeableKt$PreUpPostDownNestedScrollConnection$1$onPreFling$1 r1 = new androidx.compose.material.SwipeableKt$PreUpPostDownNestedScrollConnection$1$onPreFling$1
            r2 = r20
            r1.<init>(r2, r0)
        L1f:
            java.lang.Object r3 = r1.result
            java.lang.Object r4 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r5 = r1.label
            switch(r5) {
                case 0: goto L39;
                case 1: goto L33;
                default: goto L2a;
            }
        L2a:
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            java.lang.String r3 = "call to 'resume' before 'invoke' with coroutine"
            r1.<init>(r3)
            throw r1
        L33:
            long r4 = r1.J$0
            kotlin.ResultKt.throwOnFailure(r3)
            goto L97
        L39:
            kotlin.ResultKt.throwOnFailure(r3)
            r5 = r20
            r6 = r21
            float r8 = androidx.compose.p000ui.unit.Velocity.m8867getXimpl(r6)
            float r9 = androidx.compose.p000ui.unit.Velocity.m8868getYimpl(r6)
            r10 = 0
            r11 = 0
            int r12 = java.lang.Float.floatToRawIntBits(r8)
            long r12 = (long) r12
            int r14 = java.lang.Float.floatToRawIntBits(r9)
            long r14 = (long) r14
            r16 = 32
            long r16 = r12 << r16
            r18 = 4294967295(0xffffffff, double:2.1219957905E-314)
            long r18 = r14 & r18
            long r11 = r16 | r18
            long r8 = androidx.compose.p000ui.geometry.Offset.m5633constructorimpl(r11)
            float r8 = r5.toFloat(r8)
            r9 = 0
            int r9 = (r8 > r9 ? 1 : (r8 == r9 ? 0 : -1))
            if (r9 >= 0) goto L98
            androidx.compose.material.SwipeableState<T> r9 = r5.$this_PreUpPostDownNestedScrollConnection
            androidx.compose.runtime.State r9 = r9.getOffset()
            java.lang.Object r9 = r9.getValue()
            java.lang.Number r9 = (java.lang.Number) r9
            float r9 = r9.floatValue()
            androidx.compose.material.SwipeableState<T> r10 = r5.$this_PreUpPostDownNestedScrollConnection
            float r10 = r10.getMinBound()
            int r9 = (r9 > r10 ? 1 : (r9 == r10 ? 0 : -1))
            if (r9 <= 0) goto L98
            androidx.compose.material.SwipeableState<T> r9 = r5.$this_PreUpPostDownNestedScrollConnection
            r1.J$0 = r6
            r10 = 1
            r1.label = r10
            java.lang.Object r5 = r9.performFling(r8, r1)
            if (r5 != r4) goto L96
            return r4
        L96:
            r4 = r6
        L97:
            goto L9e
        L98:
            androidx.compose.ui.unit.Velocity$Companion r4 = androidx.compose.p000ui.unit.Velocity.INSTANCE
            long r4 = r4.m8878getZero9UxMQ8M()
        L9e:
            androidx.compose.ui.unit.Velocity r4 = androidx.compose.p000ui.unit.Velocity.m8858boximpl(r4)
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material.SwipeableKt$PreUpPostDownNestedScrollConnection$1.mo1149onPreFlingQWom1Mo(long, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x0033  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x003b  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002a  */
    @Override // androidx.compose.p000ui.input.nestedscroll.NestedScrollConnection
    /* renamed from: onPostFling-RZ2iAVY */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object mo798onPostFlingRZ2iAVY(long r20, long r22, kotlin.coroutines.Continuation<? super androidx.compose.p000ui.unit.Velocity> r24) {
        /*
            r19 = this;
            r0 = r24
            boolean r1 = r0 instanceof androidx.compose.material.SwipeableKt$PreUpPostDownNestedScrollConnection$1$onPostFling$1
            if (r1 == 0) goto L18
            r1 = r0
            androidx.compose.material.SwipeableKt$PreUpPostDownNestedScrollConnection$1$onPostFling$1 r1 = (androidx.compose.material.SwipeableKt$PreUpPostDownNestedScrollConnection$1$onPostFling$1) r1
            int r2 = r1.label
            r3 = -2147483648(0xffffffff80000000, float:-0.0)
            r2 = r2 & r3
            if (r2 == 0) goto L18
            int r2 = r1.label
            int r2 = r2 - r3
            r1.label = r2
            r2 = r19
            goto L1f
        L18:
            androidx.compose.material.SwipeableKt$PreUpPostDownNestedScrollConnection$1$onPostFling$1 r1 = new androidx.compose.material.SwipeableKt$PreUpPostDownNestedScrollConnection$1$onPostFling$1
            r2 = r19
            r1.<init>(r2, r0)
        L1f:
            java.lang.Object r3 = r1.result
            java.lang.Object r4 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r5 = r1.label
            switch(r5) {
                case 0: goto L3b;
                case 1: goto L33;
                default: goto L2a;
            }
        L2a:
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            java.lang.String r2 = "call to 'resume' before 'invoke' with coroutine"
            r1.<init>(r2)
            throw r1
        L33:
            long r4 = r1.J$0
            kotlin.ResultKt.throwOnFailure(r3)
            r20 = r3
            goto L7c
        L3b:
            kotlin.ResultKt.throwOnFailure(r3)
            r5 = r19
            r6 = r22
            androidx.compose.material.SwipeableState<T> r8 = r5.$this_PreUpPostDownNestedScrollConnection
            float r9 = androidx.compose.p000ui.unit.Velocity.m8867getXimpl(r6)
            float r10 = androidx.compose.p000ui.unit.Velocity.m8868getYimpl(r6)
            r11 = 0
            r12 = 0
            int r13 = java.lang.Float.floatToRawIntBits(r9)
            long r13 = (long) r13
            int r15 = java.lang.Float.floatToRawIntBits(r10)
            r20 = r3
            long r2 = (long) r15
            r15 = 32
            long r15 = r13 << r15
            r17 = 4294967295(0xffffffff, double:2.1219957905E-314)
            long r17 = r2 & r17
            long r2 = r15 | r17
            long r2 = androidx.compose.p000ui.geometry.Offset.m5633constructorimpl(r2)
            float r2 = r5.toFloat(r2)
            r1.J$0 = r6
            r3 = 1
            r1.label = r3
            java.lang.Object r2 = r8.performFling(r2, r1)
            if (r2 != r4) goto L7b
            return r4
        L7b:
            r4 = r6
        L7c:
            androidx.compose.ui.unit.Velocity r2 = androidx.compose.p000ui.unit.Velocity.m8858boximpl(r4)
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material.SwipeableKt$PreUpPostDownNestedScrollConnection$1.mo798onPostFlingRZ2iAVY(long, long, kotlin.coroutines.Continuation):java.lang.Object");
    }

    private final long toOffset(float $this$toOffset) {
        long v1$iv$iv = Float.floatToRawIntBits(0.0f);
        long v2$iv$iv = Float.floatToRawIntBits($this$toOffset);
        return Offset.m5633constructorimpl((v1$iv$iv << 32) | (4294967295L & v2$iv$iv));
    }

    private final float toFloat(long $this$toFloat) {
        int bits$iv$iv$iv = (int) (4294967295L & $this$toFloat);
        return Float.intBitsToFloat(bits$iv$iv$iv);
    }
}
