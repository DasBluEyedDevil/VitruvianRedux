package ir.ehsannarmani.compose_charts;

import androidx.compose.animation.core.Animatable;
import androidx.compose.animation.core.AnimationSpec;
import androidx.compose.animation.core.AnimationVector1D;
import ir.ehsannarmani.compose_charts.models.Line;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SpillingKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* compiled from: LineChart.kt */
@Metadata(m145d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"}, m146d2 = {"<anonymous>", "", "line", "Lir/ehsannarmani/compose_charts/models/Line;"}, m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
@DebugMetadata(m156c = "ir.ehsannarmani.compose_charts.LineChartKt$LineChart$10$1$animateStroke$1", m157f = "LineChart.kt", m158i = {0}, m159l = {209}, m160m = "invokeSuspend", m161n = {"line"}, m163s = {"L$0"})
/* loaded from: classes14.dex */
final class LineChartKt$LineChart$10$1$animateStroke$1 extends SuspendLambda implements Function2<Line, Continuation<? super Unit>, Object> {
    /* synthetic */ Object L$0;
    int label;

    /* JADX INFO: Access modifiers changed from: package-private */
    public LineChartKt$LineChart$10$1$animateStroke$1(Continuation<? super LineChartKt$LineChart$10$1$animateStroke$1> continuation) {
        super(2, continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        LineChartKt$LineChart$10$1$animateStroke$1 lineChartKt$LineChart$10$1$animateStroke$1 = new LineChartKt$LineChart$10$1$animateStroke$1(continuation);
        lineChartKt$LineChart$10$1$animateStroke$1.L$0 = obj;
        return lineChartKt$LineChart$10$1$animateStroke$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Line line, Continuation<? super Unit> continuation) {
        return ((LineChartKt$LineChart$10$1$animateStroke$1) create(line, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object $result) {
        Object animateTo;
        Line line = (Line) this.L$0;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                Animatable<Float, AnimationVector1D> strokeProgress = line.getStrokeProgress();
                Float boxFloat = Boxing.boxFloat(1.0f);
                AnimationSpec<Float> strokeAnimationSpec = line.getStrokeAnimationSpec();
                this.L$0 = SpillingKt.nullOutSpilledVariable(line);
                this.label = 1;
                animateTo = strokeProgress.animateTo(boxFloat, (r12 & 2) != 0 ? strokeProgress.defaultSpringSpec : strokeAnimationSpec, (r12 & 4) != 0 ? strokeProgress.getVelocity() : null, (r12 & 8) != 0 ? null : null, this);
                if (animateTo == coroutine_suspended) {
                    return coroutine_suspended;
                }
                break;
            case 1:
                ResultKt.throwOnFailure($result);
                break;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        return Unit.INSTANCE;
    }
}
