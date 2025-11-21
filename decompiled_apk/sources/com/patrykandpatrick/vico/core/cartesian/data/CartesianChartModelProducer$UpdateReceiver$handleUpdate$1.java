package com.patrykandpatrick.vico.core.cartesian.data;

import com.patrykandpatrick.vico.core.cartesian.data.CartesianChartModelProducer;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: CartesianChartModelProducer.kt */
@Metadata(m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
@DebugMetadata(m156c = "com.patrykandpatrick.vico.core.cartesian.data.CartesianChartModelProducer$UpdateReceiver", m157f = "CartesianChartModelProducer.kt", m158i = {0, 0}, m159l = {184}, m160m = "handleUpdate", m161n = {"partials", "transactionExtraStore"}, m163s = {"L$0", "L$1"}, m164v = 1)
/* loaded from: classes14.dex */
public final class CartesianChartModelProducer$UpdateReceiver$handleUpdate$1 extends ContinuationImpl {
    Object L$0;
    Object L$1;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ CartesianChartModelProducer.UpdateReceiver this$0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CartesianChartModelProducer$UpdateReceiver$handleUpdate$1(CartesianChartModelProducer.UpdateReceiver updateReceiver, Continuation<? super CartesianChartModelProducer$UpdateReceiver$handleUpdate$1> continuation) {
        super(continuation);
        this.this$0 = updateReceiver;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.handleUpdate(null, null, this);
    }
}
