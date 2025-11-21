package com.patrykandpatrick.vico.compose.cartesian;

import androidx.compose.animation.core.AnimationSpec;
import androidx.compose.animation.core.SuspendAnimationKt;
import com.patrykandpatrick.vico.core.cartesian.CartesianChart;
import com.patrykandpatrick.vico.core.common.Animation;
import com.patrykandpatrick.vico.core.common.ValueWrapper;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Ref;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.Job;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: CartesianChartModelProducer.kt */
@Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
@DebugMetadata(m156c = "com.patrykandpatrick.vico.compose.cartesian.CartesianChartModelProducerKt$collectAsState$2$1$startAnimation$1$1", m157f = "CartesianChartModelProducer.kt", m158i = {}, m159l = {86}, m160m = "invokeSuspend", m161n = {}, m163s = {}, m164v = 1)
/* renamed from: com.patrykandpatrick.vico.compose.cartesian.CartesianChartModelProducerKt$collectAsState$2$1$startAnimation$1$1 */
/* loaded from: classes14.dex */
public final class C1694x9b6ba9ba extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ Ref.ObjectRef<Job> $animationFrameJob;
    final /* synthetic */ AnimationSpec<Float> $animationSpec;
    final /* synthetic */ ValueWrapper<CartesianChart> $chartState;
    final /* synthetic */ Ref.ObjectRef<Job> $finalAnimationFrameJob;
    final /* synthetic */ Ref.BooleanRef $isAnimationFrameGenerationRunning;
    final /* synthetic */ Ref.BooleanRef $isAnimationRunning;
    final /* synthetic */ CoroutineScope $scope;
    final /* synthetic */ Function3<Object, Float, Continuation<? super Unit>, Object> $transformModel;
    int label;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C1694x9b6ba9ba(AnimationSpec<Float> animationSpec, Ref.BooleanRef booleanRef, Ref.BooleanRef booleanRef2, Ref.ObjectRef<Job> objectRef, CoroutineScope coroutineScope, Ref.ObjectRef<Job> objectRef2, Function3<Object, ? super Float, ? super Continuation<? super Unit>, ? extends Object> function3, ValueWrapper<CartesianChart> valueWrapper, Continuation<? super C1694x9b6ba9ba> continuation) {
        super(2, continuation);
        this.$animationSpec = animationSpec;
        this.$isAnimationRunning = booleanRef;
        this.$isAnimationFrameGenerationRunning = booleanRef2;
        this.$animationFrameJob = objectRef;
        this.$scope = coroutineScope;
        this.$finalAnimationFrameJob = objectRef2;
        this.$transformModel = function3;
        this.$chartState = valueWrapper;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new C1694x9b6ba9ba(this.$animationSpec, this.$isAnimationRunning, this.$isAnimationFrameGenerationRunning, this.$animationFrameJob, this.$scope, this.$finalAnimationFrameJob, this.$transformModel, this.$chartState, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((C1694x9b6ba9ba) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object $result) {
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                float floatValue = Animation.INSTANCE.getRange().getStart().floatValue();
                float floatValue2 = Animation.INSTANCE.getRange().getEndInclusive().floatValue();
                AnimationSpec<Float> animationSpec = this.$animationSpec;
                final Ref.BooleanRef booleanRef = this.$isAnimationRunning;
                final Ref.BooleanRef booleanRef2 = this.$isAnimationFrameGenerationRunning;
                final Ref.ObjectRef<Job> objectRef = this.$animationFrameJob;
                final CoroutineScope coroutineScope = this.$scope;
                final Ref.ObjectRef<Job> objectRef2 = this.$finalAnimationFrameJob;
                final Function3<Object, Float, Continuation<? super Unit>, Object> function3 = this.$transformModel;
                final ValueWrapper<CartesianChart> valueWrapper = this.$chartState;
                this.label = 1;
                if (SuspendAnimationKt.animate$default(floatValue, floatValue2, 0.0f, animationSpec, new Function2() { // from class: com.patrykandpatrick.vico.compose.cartesian.CartesianChartModelProducerKt$collectAsState$2$1$startAnimation$1$1$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function2
                    public final Object invoke(Object obj, Object obj2) {
                        Unit invokeSuspend$lambda$0;
                        invokeSuspend$lambda$0 = C1694x9b6ba9ba.invokeSuspend$lambda$0(Ref.BooleanRef.this, booleanRef2, objectRef, coroutineScope, objectRef2, function3, valueWrapper, ((Float) obj).floatValue(), ((Float) obj2).floatValue());
                        return invokeSuspend$lambda$0;
                    }
                }, this, 4, null) == coroutine_suspended) {
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

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Type inference failed for: r0v6, types: [T, kotlinx.coroutines.Job] */
    /* JADX WARN: Type inference failed for: r0v9, types: [T, kotlinx.coroutines.Job] */
    public static final Unit invokeSuspend$lambda$0(Ref.BooleanRef $isAnimationRunning, Ref.BooleanRef $isAnimationFrameGenerationRunning, Ref.ObjectRef $animationFrameJob, CoroutineScope $scope, Ref.ObjectRef $finalAnimationFrameJob, Function3 $transformModel, ValueWrapper $chartState, float fraction, float f) {
        ?? launch$default;
        ?? launch$default2;
        if (!$isAnimationRunning.element) {
            return Unit.INSTANCE;
        }
        if (!$isAnimationFrameGenerationRunning.element) {
            $isAnimationFrameGenerationRunning.element = true;
            launch$default2 = BuildersKt__Builders_commonKt.launch$default($scope, null, null, new C1695x45bd5694($transformModel, $chartState, fraction, $isAnimationFrameGenerationRunning, null), 3, null);
            $animationFrameJob.element = launch$default2;
        } else {
            if (fraction == 1.0f) {
                launch$default = BuildersKt__Builders_commonKt.launch$default($scope, Dispatchers.getDefault(), null, new C1696x45bd5695($animationFrameJob, $transformModel, $chartState, fraction, $isAnimationFrameGenerationRunning, null), 2, null);
                $finalAnimationFrameJob.element = launch$default;
            }
        }
        return Unit.INSTANCE;
    }
}
