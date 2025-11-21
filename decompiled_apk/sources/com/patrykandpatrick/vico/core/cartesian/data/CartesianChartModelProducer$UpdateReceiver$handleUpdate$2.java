package com.patrykandpatrick.vico.core.cartesian.data;

import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SpillingKt;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function3;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: CartesianChartModelProducer.kt */
@Metadata(m145d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0007\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n"}, m146d2 = {"<anonymous>", "", "key", "", "fraction", ""}, m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
@DebugMetadata(m156c = "com.patrykandpatrick.vico.core.cartesian.data.CartesianChartModelProducer$UpdateReceiver$handleUpdate$2", m157f = "CartesianChartModelProducer.kt", m158i = {0, 0}, m159l = {188}, m160m = "invokeSuspend", m161n = {"key", "fraction"}, m163s = {"L$0", "F$0"}, m164v = 1)
/* loaded from: classes14.dex */
public final class CartesianChartModelProducer$UpdateReceiver$handleUpdate$2 extends SuspendLambda implements Function3<Object, Float, Continuation<? super Unit>, Object> {
    final /* synthetic */ CartesianChartModel $model;
    final /* synthetic */ CartesianChartRanges $ranges;
    /* synthetic */ float F$0;
    /* synthetic */ Object L$0;
    int label;
    final /* synthetic */ CartesianChartModelProducer this$0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CartesianChartModelProducer$UpdateReceiver$handleUpdate$2(CartesianChartModelProducer cartesianChartModelProducer, CartesianChartModel cartesianChartModel, CartesianChartRanges cartesianChartRanges, Continuation<? super CartesianChartModelProducer$UpdateReceiver$handleUpdate$2> continuation) {
        super(3, continuation);
        this.this$0 = cartesianChartModelProducer;
        this.$model = cartesianChartModel;
        this.$ranges = cartesianChartRanges;
    }

    public final Object invoke(Object obj, float f, Continuation<? super Unit> continuation) {
        CartesianChartModelProducer$UpdateReceiver$handleUpdate$2 cartesianChartModelProducer$UpdateReceiver$handleUpdate$2 = new CartesianChartModelProducer$UpdateReceiver$handleUpdate$2(this.this$0, this.$model, this.$ranges, continuation);
        cartesianChartModelProducer$UpdateReceiver$handleUpdate$2.L$0 = obj;
        cartesianChartModelProducer$UpdateReceiver$handleUpdate$2.F$0 = f;
        return cartesianChartModelProducer$UpdateReceiver$handleUpdate$2.invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Float f, Continuation<? super Unit> continuation) {
        return invoke(obj, f.floatValue(), continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object $result) {
        Object transform;
        Object key = this.L$0;
        float fraction = this.F$0;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                this.L$0 = SpillingKt.nullOutSpilledVariable(key);
                this.F$0 = fraction;
                this.label = 1;
                transform = this.this$0.transform(key, fraction, this.$model, this.$ranges, this);
                if (transform == coroutine_suspended) {
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
