package ir.ehsannarmani.compose_charts;

import ir.ehsannarmani.compose_charts.models.Line;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* compiled from: LineChart.kt */
@Metadata(m145d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"}, m146d2 = {"<anonymous>", "", "line", "Lir/ehsannarmani/compose_charts/models/Line;"}, m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
@DebugMetadata(m156c = "ir.ehsannarmani.compose_charts.LineChartKt$LineChart$10$1$animateGradient$1", m157f = "LineChart.kt", m158i = {0, 1}, m159l = {212, 213}, m160m = "invokeSuspend", m161n = {"line", "line"}, m163s = {"L$0", "L$0"})
/* loaded from: classes14.dex */
final class LineChartKt$LineChart$10$1$animateGradient$1 extends SuspendLambda implements Function2<Line, Continuation<? super Unit>, Object> {
    /* synthetic */ Object L$0;
    int label;

    /* JADX INFO: Access modifiers changed from: package-private */
    public LineChartKt$LineChart$10$1$animateGradient$1(Continuation<? super LineChartKt$LineChart$10$1$animateGradient$1> continuation) {
        super(2, continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        LineChartKt$LineChart$10$1$animateGradient$1 lineChartKt$LineChart$10$1$animateGradient$1 = new LineChartKt$LineChart$10$1$animateGradient$1(continuation);
        lineChartKt$LineChart$10$1$animateGradient$1.L$0 = obj;
        return lineChartKt$LineChart$10$1$animateGradient$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Line line, Continuation<? super Unit> continuation) {
        return ((LineChartKt$LineChart$10$1$animateGradient$1) create(line, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x000a. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0058 A[RETURN] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r12) {
        /*
            r11 = this;
            java.lang.Object r0 = r11.L$0
            ir.ehsannarmani.compose_charts.models.Line r0 = (ir.ehsannarmani.compose_charts.models.Line) r0
            java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r2 = r11.label
            switch(r2) {
                case 0: goto L1d;
                case 1: goto L19;
                case 2: goto L15;
                default: goto Ld;
            }
        Ld:
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            java.lang.String r2 = "call to 'resume' before 'invoke' with coroutine"
            r1.<init>(r2)
            throw r1
        L15:
            kotlin.ResultKt.throwOnFailure(r12)
            goto L59
        L19:
            kotlin.ResultKt.throwOnFailure(r12)
            goto L33
        L1d:
            kotlin.ResultKt.throwOnFailure(r12)
            long r2 = r0.getGradientAnimationDelay()
            r4 = r11
            kotlin.coroutines.Continuation r4 = (kotlin.coroutines.Continuation) r4
            r11.L$0 = r0
            r5 = 1
            r11.label = r5
            java.lang.Object r2 = kotlinx.coroutines.DelayKt.delay(r2, r4)
            if (r2 != r1) goto L33
            return r1
        L33:
            androidx.compose.animation.core.Animatable r3 = r0.getGradientProgress()
            r2 = 1065353216(0x3f800000, float:1.0)
            java.lang.Float r4 = kotlin.coroutines.jvm.internal.Boxing.boxFloat(r2)
            androidx.compose.animation.core.AnimationSpec r5 = r0.getGradientAnimationSpec()
            r8 = r11
            kotlin.coroutines.Continuation r8 = (kotlin.coroutines.Continuation) r8
            java.lang.Object r2 = kotlin.coroutines.jvm.internal.SpillingKt.nullOutSpilledVariable(r0)
            r11.L$0 = r2
            r2 = 2
            r11.label = r2
            r6 = 0
            r7 = 0
            r9 = 12
            r10 = 0
            java.lang.Object r2 = androidx.compose.animation.core.Animatable.animateTo$default(r3, r4, r5, r6, r7, r8, r9, r10)
            if (r2 != r1) goto L59
            return r1
        L59:
            kotlin.Unit r1 = kotlin.Unit.INSTANCE
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: ir.ehsannarmani.compose_charts.LineChartKt$LineChart$10$1$animateGradient$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
