package ir.ehsannarmani.compose_charts;

import androidx.compose.runtime.ComposerKt;
import ir.ehsannarmani.compose_charts.models.AnimationMode;
import ir.ehsannarmani.compose_charts.models.Line;
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
import kotlinx.coroutines.DelayKt;

/* compiled from: LineChart.kt */
@Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
@DebugMetadata(m156c = "ir.ehsannarmani.compose_charts.LineChartKt$LineChart$10$1", m157f = "LineChart.kt", m158i = {0}, m159l = {ComposerKt.referenceKey}, m160m = "invokeSuspend", m161n = {"$this$LaunchedEffect"}, m163s = {"L$0"})
/* loaded from: classes14.dex */
final class LineChartKt$LineChart$10$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ long $animationDelay;
    final /* synthetic */ AnimationMode $animationMode;
    final /* synthetic */ List<Line> $data;
    private /* synthetic */ Object L$0;
    int label;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public LineChartKt$LineChart$10$1(long j, List<Line> list, AnimationMode animationMode, Continuation<? super LineChartKt$LineChart$10$1> continuation) {
        super(2, continuation);
        this.$animationDelay = j;
        this.$data = list;
        this.$animationMode = animationMode;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        LineChartKt$LineChart$10$1 lineChartKt$LineChart$10$1 = new LineChartKt$LineChart$10$1(this.$animationDelay, this.$data, this.$animationMode, continuation);
        lineChartKt$LineChart$10$1.L$0 = obj;
        return lineChartKt$LineChart$10$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((LineChartKt$LineChart$10$1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object $result) {
        CoroutineScope $this$LaunchedEffect = (CoroutineScope) this.L$0;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                this.L$0 = $this$LaunchedEffect;
                this.label = 1;
                if (DelayKt.delay(this.$animationDelay, this) == coroutine_suspended) {
                    return coroutine_suspended;
                }
                break;
            case 1:
                ResultKt.throwOnFailure($result);
                break;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        Function2 animateStroke = new LineChartKt$LineChart$10$1$animateStroke$1(null);
        Function2 animateGradient = new LineChartKt$LineChart$10$1$animateGradient$1(null);
        BuildersKt__Builders_commonKt.launch$default($this$LaunchedEffect, null, null, new C17521(this.$data, this.$animationMode, animateStroke, null), 3, null);
        BuildersKt__Builders_commonKt.launch$default($this$LaunchedEffect, null, null, new C17532(this.$data, this.$animationMode, animateGradient, null), 3, null);
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: LineChart.kt */
    @Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
    @DebugMetadata(m156c = "ir.ehsannarmani.compose_charts.LineChartKt$LineChart$10$1$1", m157f = "LineChart.kt", m158i = {0, 0, 0, 0, 0, 0, 0, 0}, m159l = {219}, m160m = "invokeSuspend", m161n = {"$this$launch", "$this$forEachIndexed$iv", "item$iv", "line", "$i$f$forEachIndexed", "index$iv", "index", "$i$a$-forEachIndexed-LineChartKt$LineChart$10$1$1$1"}, m163s = {"L$0", "L$1", "L$5", "L$6", "I$0", "I$1", "I$2", "I$3"})
    /* renamed from: ir.ehsannarmani.compose_charts.LineChartKt$LineChart$10$1$1 */
    /* loaded from: classes14.dex */
    public static final class C17521 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ Function2<Line, Continuation<? super Unit>, Object> $animateStroke;
        final /* synthetic */ AnimationMode $animationMode;
        final /* synthetic */ List<Line> $data;
        int I$0;
        int I$1;
        int I$2;
        int I$3;
        private /* synthetic */ Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        Object L$5;
        Object L$6;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        C17521(List<Line> list, AnimationMode animationMode, Function2<? super Line, ? super Continuation<? super Unit>, ? extends Object> function2, Continuation<? super C17521> continuation) {
            super(2, continuation);
            this.$data = list;
            this.$animationMode = animationMode;
            this.$animateStroke = function2;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            C17521 c17521 = new C17521(this.$data, this.$animationMode, this.$animateStroke, continuation);
            c17521.L$0 = obj;
            return c17521;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((C17521) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        /* JADX WARN: Failed to find 'out' block for switch in B:2:0x000c. Please report as an issue. */
        /* JADX WARN: Removed duplicated region for block: B:11:0x0068  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:18:0x00aa -> B:7:0x00b0). Please report as a decompilation issue!!! */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r22) {
            /*
                Method dump skipped, instructions count: 240
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: ir.ehsannarmani.compose_charts.LineChartKt$LineChart$10$1.C17521.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: LineChart.kt */
    @Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
    @DebugMetadata(m156c = "ir.ehsannarmani.compose_charts.LineChartKt$LineChart$10$1$2", m157f = "LineChart.kt", m158i = {0, 0, 0, 0, 0, 0, 0, 0}, m159l = {235}, m160m = "invokeSuspend", m161n = {"$this$launch", "$this$forEachIndexed$iv", "item$iv", "line", "$i$f$forEachIndexed", "index$iv", "index", "$i$a$-forEachIndexed-LineChartKt$LineChart$10$1$2$1"}, m163s = {"L$0", "L$1", "L$5", "L$6", "I$0", "I$1", "I$2", "I$3"})
    /* renamed from: ir.ehsannarmani.compose_charts.LineChartKt$LineChart$10$1$2 */
    /* loaded from: classes14.dex */
    public static final class C17532 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ Function2<Line, Continuation<? super Unit>, Object> $animateGradient;
        final /* synthetic */ AnimationMode $animationMode;
        final /* synthetic */ List<Line> $data;
        int I$0;
        int I$1;
        int I$2;
        int I$3;
        private /* synthetic */ Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        Object L$5;
        Object L$6;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        C17532(List<Line> list, AnimationMode animationMode, Function2<? super Line, ? super Continuation<? super Unit>, ? extends Object> function2, Continuation<? super C17532> continuation) {
            super(2, continuation);
            this.$data = list;
            this.$animationMode = animationMode;
            this.$animateGradient = function2;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            C17532 c17532 = new C17532(this.$data, this.$animationMode, this.$animateGradient, continuation);
            c17532.L$0 = obj;
            return c17532;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((C17532) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        /* JADX WARN: Failed to find 'out' block for switch in B:2:0x000c. Please report as an issue. */
        /* JADX WARN: Removed duplicated region for block: B:11:0x0068  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:18:0x00aa -> B:7:0x00b0). Please report as a decompilation issue!!! */
        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r22) {
            /*
                Method dump skipped, instructions count: 240
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: ir.ehsannarmani.compose_charts.LineChartKt$LineChart$10$1.C17532.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }
}
