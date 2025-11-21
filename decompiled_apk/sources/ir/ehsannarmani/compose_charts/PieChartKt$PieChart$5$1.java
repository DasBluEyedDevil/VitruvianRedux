package ir.ehsannarmani.compose_charts;

import androidx.compose.animation.core.AnimationSpec;
import androidx.compose.p000ui.graphics.Color;
import androidx.compose.runtime.MutableState;
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

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PieChart.kt */
@Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
@DebugMetadata(m156c = "ir.ehsannarmani.compose_charts.PieChartKt$PieChart$5$1", m157f = "PieChart.kt", m158i = {}, m159l = {}, m160m = "invokeSuspend", m161n = {}, m163s = {})
/* loaded from: classes14.dex */
public final class PieChartKt$PieChart$5$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ AnimationSpec<Color> $colorAnimEnterSpec;
    final /* synthetic */ AnimationSpec<Color> $colorAnimExitSpec;
    final /* synthetic */ MutableState<List<PieDetails>> $details$delegate;
    final /* synthetic */ AnimationSpec<Float> $scaleAnimEnterSpec;
    final /* synthetic */ AnimationSpec<Float> $scaleAnimExitSpec;
    final /* synthetic */ CoroutineScope $scope;
    final /* synthetic */ float $selectedPaddingDegree;
    final /* synthetic */ float $selectedScale;
    final /* synthetic */ AnimationSpec<Float> $spaceDegreeAnimEnterSpec;
    final /* synthetic */ AnimationSpec<Float> $spaceDegreeAnimExitSpec;
    int label;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PieChartKt$PieChart$5$1(MutableState<List<PieDetails>> mutableState, CoroutineScope coroutineScope, AnimationSpec<Color> animationSpec, float f, AnimationSpec<Float> animationSpec2, float f2, AnimationSpec<Float> animationSpec3, AnimationSpec<Color> animationSpec4, AnimationSpec<Float> animationSpec5, AnimationSpec<Float> animationSpec6, Continuation<? super PieChartKt$PieChart$5$1> continuation) {
        super(2, continuation);
        this.$details$delegate = mutableState;
        this.$scope = coroutineScope;
        this.$colorAnimEnterSpec = animationSpec;
        this.$selectedScale = f;
        this.$scaleAnimEnterSpec = animationSpec2;
        this.$selectedPaddingDegree = f2;
        this.$spaceDegreeAnimEnterSpec = animationSpec3;
        this.$colorAnimExitSpec = animationSpec4;
        this.$scaleAnimExitSpec = animationSpec5;
        this.$spaceDegreeAnimExitSpec = animationSpec6;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new PieChartKt$PieChart$5$1(this.$details$delegate, this.$scope, this.$colorAnimEnterSpec, this.$selectedScale, this.$scaleAnimEnterSpec, this.$selectedPaddingDegree, this.$spaceDegreeAnimEnterSpec, this.$colorAnimExitSpec, this.$scaleAnimExitSpec, this.$spaceDegreeAnimExitSpec, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((PieChartKt$PieChart$5$1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object $result) {
        Iterable PieChart$lambda$8;
        Iterable $this$forEach$iv;
        IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                PieChart$lambda$8 = PieChartKt.PieChart$lambda$8(this.$details$delegate);
                Iterable $this$forEach$iv2 = PieChart$lambda$8;
                CoroutineScope coroutineScope = this.$scope;
                AnimationSpec<Color> animationSpec = this.$colorAnimEnterSpec;
                float f = this.$selectedScale;
                AnimationSpec<Float> animationSpec2 = this.$scaleAnimEnterSpec;
                float f2 = this.$selectedPaddingDegree;
                AnimationSpec<Float> animationSpec3 = this.$spaceDegreeAnimEnterSpec;
                AnimationSpec<Color> animationSpec4 = this.$colorAnimExitSpec;
                AnimationSpec<Float> animationSpec5 = this.$scaleAnimExitSpec;
                AnimationSpec<Float> animationSpec6 = this.$spaceDegreeAnimExitSpec;
                for (Object element$iv : $this$forEach$iv2) {
                    PieDetails it = (PieDetails) element$iv;
                    if (it.getPie().getSelected()) {
                        $this$forEach$iv = $this$forEach$iv2;
                        BuildersKt__Builders_commonKt.launch$default(coroutineScope, null, null, new PieChartKt$PieChart$5$1$1$1(it, animationSpec, null), 3, null);
                        BuildersKt__Builders_commonKt.launch$default(coroutineScope, null, null, new PieChartKt$PieChart$5$1$1$2(it, f, animationSpec2, null), 3, null);
                        BuildersKt__Builders_commonKt.launch$default(coroutineScope, null, null, new PieChartKt$PieChart$5$1$1$3(it, f2, animationSpec3, null), 3, null);
                    } else {
                        $this$forEach$iv = $this$forEach$iv2;
                        BuildersKt__Builders_commonKt.launch$default(coroutineScope, null, null, new PieChartKt$PieChart$5$1$1$4(it, animationSpec4, null), 3, null);
                        BuildersKt__Builders_commonKt.launch$default(coroutineScope, null, null, new PieChartKt$PieChart$5$1$1$5(it, animationSpec5, null), 3, null);
                        BuildersKt__Builders_commonKt.launch$default(coroutineScope, null, null, new PieChartKt$PieChart$5$1$1$6(it, animationSpec6, null), 3, null);
                    }
                    $this$forEach$iv2 = $this$forEach$iv;
                }
                return Unit.INSTANCE;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }
}
