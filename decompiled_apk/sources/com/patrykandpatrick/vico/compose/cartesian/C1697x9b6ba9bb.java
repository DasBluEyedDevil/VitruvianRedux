package com.patrykandpatrick.vico.compose.cartesian;

import com.patrykandpatrick.vico.core.cartesian.CartesianChart;
import com.patrykandpatrick.vico.core.common.Animation;
import com.patrykandpatrick.vico.core.common.ValueWrapper;
import java.util.UUID;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: CartesianChartModelProducer.kt */
@Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
@DebugMetadata(m156c = "com.patrykandpatrick.vico.compose.cartesian.CartesianChartModelProducerKt$collectAsState$2$1$startAnimation$1$2", m157f = "CartesianChartModelProducer.kt", m158i = {}, m159l = {114}, m160m = "invokeSuspend", m161n = {}, m163s = {}, m164v = 1)
/* renamed from: com.patrykandpatrick.vico.compose.cartesian.CartesianChartModelProducerKt$collectAsState$2$1$startAnimation$1$2 */
/* loaded from: classes14.dex */
public final class C1697x9b6ba9bb extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ ValueWrapper<CartesianChart> $chartState;
    final /* synthetic */ Function3<Object, Float, Continuation<? super Unit>, Object> $transformModel;
    int label;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public C1697x9b6ba9bb(Function3<Object, ? super Float, ? super Continuation<? super Unit>, ? extends Object> function3, ValueWrapper<CartesianChart> valueWrapper, Continuation<? super C1697x9b6ba9bb> continuation) {
        super(2, continuation);
        this.$transformModel = function3;
        this.$chartState = valueWrapper;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new C1697x9b6ba9bb(this.$transformModel, this.$chartState, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((C1697x9b6ba9bb) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object $result) {
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                Function3<Object, Float, Continuation<? super Unit>, Object> function3 = this.$transformModel;
                UUID id = this.$chartState.getValue().getId();
                Float endInclusive = Animation.INSTANCE.getRange().getEndInclusive();
                this.label = 1;
                if (function3.invoke(id, endInclusive, this) == coroutine_suspended) {
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
