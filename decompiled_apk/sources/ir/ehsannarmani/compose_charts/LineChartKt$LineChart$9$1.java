package ir.ehsannarmani.compose_charts;

import androidx.compose.animation.core.Animatable;
import androidx.compose.animation.core.AnimatableKt;
import androidx.compose.animation.core.AnimationVector1D;
import androidx.compose.runtime.snapshots.SnapshotStateList;
import ir.ehsannarmani.compose_charts.models.Line;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;

/* compiled from: LineChart.kt */
@Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
@DebugMetadata(m156c = "ir.ehsannarmani.compose_charts.LineChartKt$LineChart$9$1", m157f = "LineChart.kt", m158i = {}, m159l = {}, m160m = "invokeSuspend", m161n = {}, m163s = {})
/* loaded from: classes14.dex */
final class LineChartKt$LineChart$9$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ List<Line> $data;
    final /* synthetic */ SnapshotStateList<List<Animatable<Float, AnimationVector1D>>> $dotAnimators;
    private /* synthetic */ Object L$0;
    int label;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LineChartKt$LineChart$9$1(SnapshotStateList<List<Animatable<Float, AnimationVector1D>>> snapshotStateList, List<Line> list, Continuation<? super LineChartKt$LineChart$9$1> continuation) {
        super(2, continuation);
        this.$dotAnimators = snapshotStateList;
        this.$data = list;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        LineChartKt$LineChart$9$1 lineChartKt$LineChart$9$1 = new LineChartKt$LineChart$9$1(this.$dotAnimators, this.$data, continuation);
        lineChartKt$LineChart$9$1.L$0 = obj;
        return lineChartKt$LineChart$9$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((LineChartKt$LineChart$9$1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object $result) {
        CoroutineScope $this$LaunchedEffect = (CoroutineScope) this.L$0;
        IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                this.$dotAnimators.clear();
                BuildersKt__Builders_commonKt.launch$default($this$LaunchedEffect, null, null, new C17551(this.$data, this.$dotAnimators, null), 3, null);
                return Unit.INSTANCE;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: LineChart.kt */
    @Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
    @DebugMetadata(m156c = "ir.ehsannarmani.compose_charts.LineChartKt$LineChart$9$1$1", m157f = "LineChart.kt", m158i = {}, m159l = {}, m160m = "invokeSuspend", m161n = {}, m163s = {})
    /* renamed from: ir.ehsannarmani.compose_charts.LineChartKt$LineChart$9$1$1 */
    /* loaded from: classes14.dex */
    public static final class C17551 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ List<Line> $data;
        final /* synthetic */ SnapshotStateList<List<Animatable<Float, AnimationVector1D>>> $dotAnimators;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C17551(List<Line> list, SnapshotStateList<List<Animatable<Float, AnimationVector1D>>> snapshotStateList, Continuation<? super C17551> continuation) {
            super(2, continuation);
            this.$data = list;
            this.$dotAnimators = snapshotStateList;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new C17551(this.$data, this.$dotAnimators, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((C17551) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object $result) {
            IntrinsicsKt.getCOROUTINE_SUSPENDED();
            switch (this.label) {
                case 0:
                    ResultKt.throwOnFailure($result);
                    Iterable $this$forEach$iv = this.$data;
                    SnapshotStateList<List<Animatable<Float, AnimationVector1D>>> snapshotStateList = this.$dotAnimators;
                    for (Object element$iv : $this$forEach$iv) {
                        Line it = (Line) element$iv;
                        List animators = new ArrayList();
                        int size = it.getValues().size();
                        for (int i = 0; i < size; i++) {
                            animators.add(AnimatableKt.Animatable$default(0.0f, 0.0f, 2, null));
                        }
                        snapshotStateList.add(animators);
                    }
                    return Unit.INSTANCE;
                default:
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        }
    }
}
