package com.patrykandpatrick.vico.core.cartesian.data;

import com.patrykandpatrick.vico.core.cartesian.data.CartesianChartModelProducer;
import com.patrykandpatrick.vico.core.common.data.MutableExtraStore;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.JobKt;

/* compiled from: CartesianChartModelProducer.kt */
@Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
@DebugMetadata(m156c = "com.patrykandpatrick.vico.core.cartesian.data.CartesianChartModelProducer$transform$2$1", m157f = "CartesianChartModelProducer.kt", m158i = {}, m159l = {90}, m160m = "invokeSuspend", m161n = {}, m163s = {}, m164v = 1)
/* loaded from: classes14.dex */
final class CartesianChartModelProducer$transform$2$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ float $fraction;
    final /* synthetic */ CartesianChartModel $model;
    final /* synthetic */ CartesianChartRanges $ranges;
    final /* synthetic */ CartesianChartModelProducer.UpdateReceiver $this_with;
    int label;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CartesianChartModelProducer$transform$2$1(CartesianChartModelProducer.UpdateReceiver updateReceiver, float f, CartesianChartModel cartesianChartModel, CartesianChartRanges cartesianChartRanges, Continuation<? super CartesianChartModelProducer$transform$2$1> continuation) {
        super(2, continuation);
        this.$this_with = updateReceiver;
        this.$fraction = f;
        this.$model = cartesianChartModel;
        this.$ranges = cartesianChartRanges;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new CartesianChartModelProducer$transform$2$1(this.$this_with, this.$fraction, this.$model, this.$ranges, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((CartesianChartModelProducer$transform$2$1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object $result) {
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                Function3<MutableExtraStore, Float, Continuation<? super Unit>, Object> transform = this.$this_with.getTransform();
                MutableExtraStore hostExtraStore = this.$this_with.getHostExtraStore();
                Float boxFloat = Boxing.boxFloat(this.$fraction);
                this.label = 1;
                if (transform.invoke(hostExtraStore, boxFloat, this) == coroutine_suspended) {
                    return coroutine_suspended;
                }
                break;
            case 1:
                ResultKt.throwOnFailure($result);
                break;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        JobKt.ensureActive(getContext());
        this.$this_with.getOnUpdate().invoke(this.$model, this.$ranges, this.$this_with.getHostExtraStore().copy$core_release());
        return Unit.INSTANCE;
    }
}
