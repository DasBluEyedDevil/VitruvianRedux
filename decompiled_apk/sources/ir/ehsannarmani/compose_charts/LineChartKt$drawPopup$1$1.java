package ir.ehsannarmani.compose_charts;

import androidx.compose.animation.core.Animatable;
import androidx.compose.animation.core.AnimationVector1D;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* compiled from: LineChart.kt */
@Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
@DebugMetadata(m156c = "ir.ehsannarmani.compose_charts.LineChartKt$drawPopup$1$1", m157f = "LineChart.kt", m158i = {}, m159l = {662, 663}, m160m = "invokeSuspend", m161n = {}, m163s = {})
/* loaded from: classes14.dex */
final class LineChartKt$drawPopup$1$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ long $rectOffset;

    /* renamed from: $x */
    final /* synthetic */ Animatable<Float, AnimationVector1D> f337$x;

    /* renamed from: $y */
    final /* synthetic */ Animatable<Float, AnimationVector1D> f338$y;
    int label;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LineChartKt$drawPopup$1$1(Animatable<Float, AnimationVector1D> animatable, long j, Animatable<Float, AnimationVector1D> animatable2, Continuation<? super LineChartKt$drawPopup$1$1> continuation) {
        super(2, continuation);
        this.f337$x = animatable;
        this.$rectOffset = j;
        this.f338$y = animatable2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new LineChartKt$drawPopup$1$1(this.f337$x, this.$rectOffset, this.f338$y, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((LineChartKt$drawPopup$1$1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0006. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0065 A[RETURN] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r11) {
        /*
            r10 = this;
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r1 = r10.label
            switch(r1) {
                case 0: goto L19;
                case 1: goto L15;
                case 2: goto L11;
                default: goto L9;
            }
        L9:
            java.lang.IllegalStateException r0 = new java.lang.IllegalStateException
            java.lang.String r1 = "call to 'resume' before 'invoke' with coroutine"
            r0.<init>(r1)
            throw r0
        L11:
            kotlin.ResultKt.throwOnFailure(r11)
            goto L66
        L15:
            kotlin.ResultKt.throwOnFailure(r11)
            goto L40
        L19:
            kotlin.ResultKt.throwOnFailure(r11)
            androidx.compose.animation.core.Animatable<java.lang.Float, androidx.compose.animation.core.AnimationVector1D> r1 = r10.f337$x
            long r2 = r10.$rectOffset
            r4 = 0
            r5 = r2
            r7 = 0
            r8 = 32
            long r8 = r5 >> r8
            int r8 = (int) r8
            r9 = 0
            float r8 = java.lang.Float.intBitsToFloat(r8)
            java.lang.Float r2 = kotlin.coroutines.jvm.internal.Boxing.boxFloat(r8)
            r3 = r10
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
            r4 = 1
            r10.label = r4
            java.lang.Object r1 = r1.snapTo(r2, r3)
            if (r1 != r0) goto L40
            return r0
        L40:
            androidx.compose.animation.core.Animatable<java.lang.Float, androidx.compose.animation.core.AnimationVector1D> r1 = r10.f338$y
            long r2 = r10.$rectOffset
            r4 = 0
            r5 = r2
            r7 = 0
            r8 = 4294967295(0xffffffff, double:2.1219957905E-314)
            long r8 = r8 & r5
            int r8 = (int) r8
            r9 = 0
            float r8 = java.lang.Float.intBitsToFloat(r8)
            java.lang.Float r2 = kotlin.coroutines.jvm.internal.Boxing.boxFloat(r8)
            r3 = r10
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
            r4 = 2
            r10.label = r4
            java.lang.Object r1 = r1.snapTo(r2, r3)
            if (r1 != r0) goto L66
            return r0
        L66:
            kotlin.Unit r0 = kotlin.Unit.INSTANCE
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: ir.ehsannarmani.compose_charts.LineChartKt$drawPopup$1$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
