package ir.ehsannarmani.compose_charts;

import androidx.compose.animation.core.Animatable;
import androidx.compose.animation.core.AnimationSpec;
import androidx.compose.animation.core.AnimationVector1D;
import ir.ehsannarmani.compose_charts.models.PopupProperties;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: ColumnChart.kt */
@Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
@DebugMetadata(m156c = "ir.ehsannarmani.compose_charts.ColumnChartKt$ColumnChart$7$1$1$1$1$1$2$1", m157f = "ColumnChart.kt", m158i = {}, m159l = {219}, m160m = "invokeSuspend", m161n = {}, m163s = {})
/* loaded from: classes14.dex */
public final class ColumnChartKt$ColumnChart$7$1$1$1$1$1$2$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ Animatable<Float, AnimationVector1D> $popupAnimation;
    final /* synthetic */ PopupProperties $popupProperties;
    int label;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ColumnChartKt$ColumnChart$7$1$1$1$1$1$2$1(Animatable<Float, AnimationVector1D> animatable, PopupProperties popupProperties, Continuation<? super ColumnChartKt$ColumnChart$7$1$1$1$1$1$2$1> continuation) {
        super(2, continuation);
        this.$popupAnimation = animatable;
        this.$popupProperties = popupProperties;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new ColumnChartKt$ColumnChart$7$1$1$1$1$1$2$1(this.$popupAnimation, this.$popupProperties, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((ColumnChartKt$ColumnChart$7$1$1$1$1$1$2$1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object $result) {
        Object animateTo;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                if (!(this.$popupAnimation.getValue().floatValue() == 1.0f) && !this.$popupAnimation.isRunning()) {
                    Animatable<Float, AnimationVector1D> animatable = this.$popupAnimation;
                    Float boxFloat = Boxing.boxFloat(1.0f);
                    AnimationSpec<Float> animationSpec = this.$popupProperties.getAnimationSpec();
                    this.label = 1;
                    animateTo = animatable.animateTo(boxFloat, (r12 & 2) != 0 ? animatable.defaultSpringSpec : animationSpec, (r12 & 4) != 0 ? animatable.getVelocity() : null, (r12 & 8) != 0 ? null : null, this);
                    if (animateTo == coroutine_suspended) {
                        return coroutine_suspended;
                    }
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
