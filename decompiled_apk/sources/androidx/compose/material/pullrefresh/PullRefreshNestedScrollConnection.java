package androidx.compose.material.pullrefresh;

import androidx.autofill.HintConstants;
import androidx.compose.p000ui.geometry.Offset;
import androidx.compose.p000ui.input.nestedscroll.NestedScrollConnection;
import androidx.compose.p000ui.input.nestedscroll.NestedScrollSource;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PullRefresh.kt */
@Metadata(m145d1 = {"\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0002\u0018\u00002\u00020\u0001Be\u0012!\u0010\u0002\u001a\u001d\u0012\u0013\u0012\u00110\u0004¢\u0006\f\b\u0005\u0012\b\b\u0006\u0012\u0004\b\b(\u0007\u0012\u0004\u0012\u00020\u00040\u0003\u00121\u0010\b\u001a-\b\u0001\u0012\u0013\u0012\u00110\u0004¢\u0006\f\b\u0005\u0012\b\b\u0006\u0012\u0004\b\b(\n\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u000b\u0012\u0006\u0012\u0004\u0018\u00010\f0\t\u0012\u0006\u0010\r\u001a\u00020\u000e¢\u0006\u0004\b\u000f\u0010\u0010J\u001f\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0016H\u0016¢\u0006\u0004\b\u0017\u0010\u0018J'\u0010\u0019\u001a\u00020\u00132\u0006\u0010\u001a\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0016H\u0016¢\u0006\u0004\b\u001b\u0010\u001cJ\u0018\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u0014\u001a\u00020\u001eH\u0096@¢\u0006\u0004\b\u001f\u0010 R)\u0010\u0002\u001a\u001d\u0012\u0013\u0012\u00110\u0004¢\u0006\f\b\u0005\u0012\b\b\u0006\u0012\u0004\b\b(\u0007\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R;\u0010\b\u001a-\b\u0001\u0012\u0013\u0012\u00110\u0004¢\u0006\f\b\u0005\u0012\b\b\u0006\u0012\u0004\b\b(\n\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00040\u000b\u0012\u0006\u0012\u0004\u0018\u00010\f0\tX\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0011R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006!"}, m146d2 = {"Landroidx/compose/material/pullrefresh/PullRefreshNestedScrollConnection;", "Landroidx/compose/ui/input/nestedscroll/NestedScrollConnection;", "onPull", "Lkotlin/Function1;", "", "Lkotlin/ParameterName;", HintConstants.AUTOFILL_HINT_NAME, "pullDelta", "onRelease", "Lkotlin/Function2;", "flingVelocity", "Lkotlin/coroutines/Continuation;", "", "enabled", "", "<init>", "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Z)V", "Lkotlin/jvm/functions/Function2;", "onPreScroll", "Landroidx/compose/ui/geometry/Offset;", "available", "source", "Landroidx/compose/ui/input/nestedscroll/NestedScrollSource;", "onPreScroll-OzD1aCk", "(JI)J", "onPostScroll", "consumed", "onPostScroll-DzOQY0M", "(JJI)J", "onPreFling", "Landroidx/compose/ui/unit/Velocity;", "onPreFling-QWom1Mo", "(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;", "material"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class PullRefreshNestedScrollConnection implements NestedScrollConnection {
    private final boolean enabled;
    private final Function1<Float, Float> onPull;
    private final Function2<Float, Continuation<? super Float>, Object> onRelease;

    /* JADX WARN: Multi-variable type inference failed */
    public PullRefreshNestedScrollConnection(Function1<? super Float, Float> function1, Function2<? super Float, ? super Continuation<? super Float>, ? extends Object> function2, boolean enabled) {
        this.onPull = function1;
        this.onRelease = function2;
        this.enabled = enabled;
    }

    @Override // androidx.compose.p000ui.input.nestedscroll.NestedScrollConnection
    /* renamed from: onPreScroll-OzD1aCk */
    public long mo1150onPreScrollOzD1aCk(long available, int source) {
        if (!this.enabled) {
            return Offset.INSTANCE.m5657getZeroF1C5BW0();
        }
        if (NestedScrollSource.m7056equalsimpl0(source, NestedScrollSource.INSTANCE.m7068getUserInputWNlRxjI())) {
            int bits$iv$iv$iv = (int) (available & 4294967295L);
            if (Float.intBitsToFloat(bits$iv$iv$iv) < 0.0f) {
                int bits$iv$iv$iv2 = (int) (available & 4294967295L);
                float y$iv = this.onPull.invoke(Float.valueOf(Float.intBitsToFloat(bits$iv$iv$iv2))).floatValue();
                long v1$iv$iv = Float.floatToRawIntBits(0.0f);
                long v2$iv$iv = Float.floatToRawIntBits(y$iv);
                return Offset.m5633constructorimpl((v1$iv$iv << 32) | (4294967295L & v2$iv$iv));
            }
        }
        return Offset.INSTANCE.m5657getZeroF1C5BW0();
    }

    @Override // androidx.compose.p000ui.input.nestedscroll.NestedScrollConnection
    /* renamed from: onPostScroll-DzOQY0M */
    public long mo799onPostScrollDzOQY0M(long consumed, long available, int source) {
        if (!this.enabled) {
            return Offset.INSTANCE.m5657getZeroF1C5BW0();
        }
        if (NestedScrollSource.m7056equalsimpl0(source, NestedScrollSource.INSTANCE.m7068getUserInputWNlRxjI())) {
            int bits$iv$iv$iv = (int) (available & 4294967295L);
            if (Float.intBitsToFloat(bits$iv$iv$iv) > 0.0f) {
                int bits$iv$iv$iv2 = (int) (available & 4294967295L);
                float y$iv = this.onPull.invoke(Float.valueOf(Float.intBitsToFloat(bits$iv$iv$iv2))).floatValue();
                long v1$iv$iv = Float.floatToRawIntBits(0.0f);
                long v2$iv$iv = Float.floatToRawIntBits(y$iv);
                return Offset.m5633constructorimpl((v1$iv$iv << 32) | (4294967295L & v2$iv$iv));
            }
        }
        return Offset.INSTANCE.m5657getZeroF1C5BW0();
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    @Override // androidx.compose.p000ui.input.nestedscroll.NestedScrollConnection
    /* renamed from: onPreFling-QWom1Mo */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object mo1149onPreFlingQWom1Mo(long r9, kotlin.coroutines.Continuation<? super androidx.compose.p000ui.unit.Velocity> r11) {
        /*
            r8 = this;
            boolean r0 = r11 instanceof androidx.compose.material.pullrefresh.PullRefreshNestedScrollConnection$onPreFling$1
            if (r0 == 0) goto L14
            r0 = r11
            androidx.compose.material.pullrefresh.PullRefreshNestedScrollConnection$onPreFling$1 r0 = (androidx.compose.material.pullrefresh.PullRefreshNestedScrollConnection$onPreFling$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r1 = r0.label
            int r1 = r1 - r2
            r0.label = r1
            goto L19
        L14:
            androidx.compose.material.pullrefresh.PullRefreshNestedScrollConnection$onPreFling$1 r0 = new androidx.compose.material.pullrefresh.PullRefreshNestedScrollConnection$onPreFling$1
            r0.<init>(r8, r11)
        L19:
            java.lang.Object r1 = r0.result
            java.lang.Object r2 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r3 = r0.label
            switch(r3) {
                case 0: goto L35;
                case 1: goto L2d;
                default: goto L24;
            }
        L24:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r10)
            throw r9
        L2d:
            float r9 = r0.F$0
            kotlin.ResultKt.throwOnFailure(r1)
            r6 = r9
            r9 = r1
            goto L50
        L35:
            kotlin.ResultKt.throwOnFailure(r1)
            r3 = r8
            kotlin.jvm.functions.Function2<java.lang.Float, kotlin.coroutines.Continuation<? super java.lang.Float>, java.lang.Object> r4 = r3.onRelease
            float r5 = androidx.compose.p000ui.unit.Velocity.m8868getYimpl(r9)
            java.lang.Float r5 = kotlin.coroutines.jvm.internal.Boxing.boxFloat(r5)
            r6 = 0
            r0.F$0 = r6
            r7 = 1
            r0.label = r7
            java.lang.Object r9 = r4.invoke(r5, r0)
            if (r9 != r2) goto L50
            return r2
        L50:
            java.lang.Number r9 = (java.lang.Number) r9
            float r9 = r9.floatValue()
            long r9 = androidx.compose.p000ui.unit.VelocityKt.Velocity(r6, r9)
            androidx.compose.ui.unit.Velocity r9 = androidx.compose.p000ui.unit.Velocity.m8858boximpl(r9)
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material.pullrefresh.PullRefreshNestedScrollConnection.mo1149onPreFlingQWom1Mo(long, kotlin.coroutines.Continuation):java.lang.Object");
    }
}
