package com.patrykandpatrick.vico.core.cartesian.data;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: CartesianChartModelProducer.kt */
@Metadata(m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
@DebugMetadata(m156c = "com.patrykandpatrick.vico.core.cartesian.data.CartesianChartModelProducer", m157f = "CartesianChartModelProducer.kt", m158i = {0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1}, m159l = {89, 89}, m160m = "transform", m161n = {"key", "model", "ranges", "$this$transform_u24lambda_u240", "fraction", "$i$a$-with-CartesianChartModelProducer$transform$2", "key", "model", "ranges", "$this$transform_u24lambda_u240", "fraction", "$i$a$-with-CartesianChartModelProducer$transform$2"}, m163s = {"L$0", "L$1", "L$2", "L$3", "F$0", "I$0", "L$0", "L$1", "L$2", "L$3", "F$0", "I$0"}, m164v = 1)
/* loaded from: classes14.dex */
public final class CartesianChartModelProducer$transform$1 extends ContinuationImpl {
    float F$0;
    int I$0;
    Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ CartesianChartModelProducer this$0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CartesianChartModelProducer$transform$1(CartesianChartModelProducer cartesianChartModelProducer, Continuation<? super CartesianChartModelProducer$transform$1> continuation) {
        super(continuation);
        this.this$0 = cartesianChartModelProducer;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object transform;
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        transform = this.this$0.transform(null, 0.0f, null, null, this);
        return transform;
    }
}
