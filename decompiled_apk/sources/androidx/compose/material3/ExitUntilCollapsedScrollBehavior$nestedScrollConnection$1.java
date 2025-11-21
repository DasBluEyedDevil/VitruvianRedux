package androidx.compose.material3;

import androidx.compose.p000ui.geometry.Offset;
import androidx.compose.p000ui.input.nestedscroll.NestedScrollConnection;
import kotlin.Metadata;

/* compiled from: AppBar.kt */
@Metadata(m145d1 = {"\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u0007\u0010\bJ'\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\u0016¢\u0006\u0004\b\u000b\u0010\fJ \u0010\r\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u000eH\u0096@¢\u0006\u0004\b\u000f\u0010\u0010¨\u0006\u0011"}, m146d2 = {"androidx/compose/material3/ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1", "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;", "onPreScroll", "Landroidx/compose/ui/geometry/Offset;", "available", "source", "Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;", "onPreScroll-OzD1aCk", "(JI)J", "onPostScroll", "consumed", "onPostScroll-DzOQY0M", "(JJI)J", "onPostFling", "Landroidx/compose/ui/unit/Velocity;", "onPostFling-RZ2iAVY", "(JJLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "material3"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1 implements NestedScrollConnection {
    final /* synthetic */ ExitUntilCollapsedScrollBehavior this$0;

    /* JADX INFO: Access modifiers changed from: package-private */
    public ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1(ExitUntilCollapsedScrollBehavior $receiver) {
        this.this$0 = $receiver;
    }

    @Override // androidx.compose.p000ui.input.nestedscroll.NestedScrollConnection
    /* renamed from: onPreScroll-OzD1aCk */
    public long mo1150onPreScrollOzD1aCk(long available, int source) {
        if (this.this$0.getCanScroll().invoke().booleanValue()) {
            int bits$iv$iv$iv = (int) (available & 4294967295L);
            if (Float.intBitsToFloat(bits$iv$iv$iv) <= 0.0f) {
                float prevHeightOffset = this.this$0.getState().getHeightOffset();
                int bits$iv$iv$iv2 = (int) (4294967295L & available);
                this.this$0.getState().setHeightOffset(this.this$0.getState().getHeightOffset() + Float.intBitsToFloat(bits$iv$iv$iv2));
                return !((prevHeightOffset > this.this$0.getState().getHeightOffset() ? 1 : (prevHeightOffset == this.this$0.getState().getHeightOffset() ? 0 : -1)) == 0) ? Offset.m5635copydBAh8RU$default(available, 0.0f, 0.0f, 2, null) : Offset.INSTANCE.m5657getZeroF1C5BW0();
            }
        }
        return Offset.INSTANCE.m5657getZeroF1C5BW0();
    }

    @Override // androidx.compose.p000ui.input.nestedscroll.NestedScrollConnection
    /* renamed from: onPostScroll-DzOQY0M */
    public long mo799onPostScrollDzOQY0M(long consumed, long available, int source) {
        if (!this.this$0.getCanScroll().invoke().booleanValue()) {
            return Offset.INSTANCE.m5657getZeroF1C5BW0();
        }
        TopAppBarState state = this.this$0.getState();
        int bits$iv$iv$iv = (int) (consumed & 4294967295L);
        state.setContentOffset(state.getContentOffset() + Float.intBitsToFloat(bits$iv$iv$iv));
        int bits$iv$iv$iv2 = (int) (available & 4294967295L);
        if (Float.intBitsToFloat(bits$iv$iv$iv2) >= 0.0f) {
            int bits$iv$iv$iv3 = (int) (consumed & 4294967295L);
            if (Float.intBitsToFloat(bits$iv$iv$iv3) >= 0.0f) {
                int bits$iv$iv$iv4 = (int) (available & 4294967295L);
                if (Float.intBitsToFloat(bits$iv$iv$iv4) > 0.0f) {
                    float oldHeightOffset = this.this$0.getState().getHeightOffset();
                    int bits$iv$iv$iv5 = (int) (available & 4294967295L);
                    this.this$0.getState().setHeightOffset(this.this$0.getState().getHeightOffset() + Float.intBitsToFloat(bits$iv$iv$iv5));
                    float y$iv = this.this$0.getState().getHeightOffset() - oldHeightOffset;
                    long v1$iv$iv = Float.floatToRawIntBits(0.0f);
                    long v2$iv$iv = Float.floatToRawIntBits(y$iv);
                    return Offset.m5633constructorimpl((v1$iv$iv << 32) | (4294967295L & v2$iv$iv));
                }
                return Offset.INSTANCE.m5657getZeroF1C5BW0();
            }
        }
        float oldHeightOffset2 = this.this$0.getState().getHeightOffset();
        int bits$iv$iv$iv6 = (int) (consumed & 4294967295L);
        this.this$0.getState().setHeightOffset(this.this$0.getState().getHeightOffset() + Float.intBitsToFloat(bits$iv$iv$iv6));
        float y$iv2 = this.this$0.getState().getHeightOffset() - oldHeightOffset2;
        long v1$iv$iv2 = Float.floatToRawIntBits(0.0f);
        long v2$iv$iv2 = Float.floatToRawIntBits(y$iv2);
        return Offset.m5633constructorimpl((v1$iv$iv2 << 32) | (4294967295L & v2$iv$iv2));
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:7:0x0022. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:11:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x008b A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:18:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    @Override // androidx.compose.p000ui.input.nestedscroll.NestedScrollConnection
    /* renamed from: onPostFling-RZ2iAVY */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object mo798onPostFlingRZ2iAVY(long r10, long r12, kotlin.coroutines.Continuation<? super androidx.compose.p000ui.unit.Velocity> r14) {
        /*
            r9 = this;
            boolean r0 = r14 instanceof androidx.compose.material3.C0625x78ae0263
            if (r0 == 0) goto L14
            r0 = r14
            androidx.compose.material3.ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1$onPostFling$1 r0 = (androidx.compose.material3.C0625x78ae0263) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r1 = r0.label
            int r1 = r1 - r2
            r0.label = r1
            goto L19
        L14:
            androidx.compose.material3.ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1$onPostFling$1 r0 = new androidx.compose.material3.ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1$onPostFling$1
            r0.<init>(r9, r14)
        L19:
            r6 = r0
            java.lang.Object r0 = r6.result
            java.lang.Object r7 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r1 = r6.label
            switch(r1) {
                case 0: goto L3e;
                case 1: goto L35;
                case 2: goto L2d;
                default: goto L25;
            }
        L25:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            r10.<init>(r11)
            throw r10
        L2d:
            long r10 = r6.J$0
            kotlin.ResultKt.throwOnFailure(r0)
            r2 = r10
            r10 = r0
            goto L8c
        L35:
            r10 = r9
            long r11 = r6.J$0
            kotlin.ResultKt.throwOnFailure(r0)
            r1 = r10
            r10 = r0
            goto L63
        L3e:
            kotlin.ResultKt.throwOnFailure(r0)
            r1 = r9
            r2 = r10
            r4 = r12
            float r10 = androidx.compose.p000ui.unit.Velocity.m8868getYimpl(r4)
            r11 = 0
            int r10 = (r10 > r11 ? 1 : (r10 == r11 ? 0 : -1))
            if (r10 <= 0) goto L56
            androidx.compose.material3.ExitUntilCollapsedScrollBehavior r10 = r1.this$0
            androidx.compose.material3.TopAppBarState r10 = r10.getState()
            r10.setContentOffset(r11)
        L56:
            r6.J$0 = r4
            r10 = 1
            r6.label = r10
            java.lang.Object r10 = super.mo798onPostFlingRZ2iAVY(r2, r4, r6)
            if (r10 != r7) goto L62
            return r7
        L62:
            r11 = r4
        L63:
            androidx.compose.ui.unit.Velocity r10 = (androidx.compose.p000ui.unit.Velocity) r10
            long r2 = r10.getPackedValue()
            androidx.compose.material3.ExitUntilCollapsedScrollBehavior r10 = r1.this$0
            androidx.compose.material3.TopAppBarState r10 = r10.getState()
            float r13 = androidx.compose.p000ui.unit.Velocity.m8868getYimpl(r11)
            androidx.compose.material3.ExitUntilCollapsedScrollBehavior r4 = r1.this$0
            androidx.compose.animation.core.DecayAnimationSpec r4 = r4.getFlingAnimationSpec()
            androidx.compose.material3.ExitUntilCollapsedScrollBehavior r5 = r1.this$0
            androidx.compose.animation.core.AnimationSpec r5 = r5.getSnapAnimationSpec()
            r6.J$0 = r2
            r8 = 2
            r6.label = r8
            java.lang.Object r10 = androidx.compose.material3.AppBarKt.access$settleAppBar(r10, r13, r4, r5, r6)
            if (r10 != r7) goto L8c
            return r7
        L8c:
            androidx.compose.ui.unit.Velocity r10 = (androidx.compose.p000ui.unit.Velocity) r10
            long r10 = r10.getPackedValue()
            long r10 = androidx.compose.p000ui.unit.Velocity.m8871plusAH228Gc(r2, r10)
            androidx.compose.ui.unit.Velocity r10 = androidx.compose.p000ui.unit.Velocity.m8858boximpl(r10)
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.ExitUntilCollapsedScrollBehavior$nestedScrollConnection$1.mo798onPostFlingRZ2iAVY(long, long, kotlin.coroutines.Continuation):java.lang.Object");
    }
}
