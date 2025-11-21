package com.patrykandpatrick.vico.core.cartesian.data;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: CartesianChartModelProducer.kt */
@Metadata(m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
@DebugMetadata(m156c = "com.patrykandpatrick.vico.core.cartesian.data.CartesianChartModelProducer", m157f = "CartesianChartModelProducer.kt", m158i = {0, 0, 0, 0, 0, 0, 0, 0, 1, 1, 1, 1, 1, 1, 1, 1}, m159l = {110, 110}, m160m = "registerForUpdates", m161n = {"key", "cancelAnimation", "startAnimation", "prepareForTransformation", "transform", "hostExtraStore", "updateRanges", "onUpdate", "key", "cancelAnimation", "startAnimation", "prepareForTransformation", "transform", "hostExtraStore", "updateRanges", "onUpdate"}, m163s = {"L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$6", "L$7", "L$0", "L$1", "L$2", "L$3", "L$4", "L$5", "L$6", "L$7"}, m164v = 1)
/* loaded from: classes14.dex */
public final class CartesianChartModelProducer$registerForUpdates$1 extends ContinuationImpl {
    Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    Object L$4;
    Object L$5;
    Object L$6;
    Object L$7;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ CartesianChartModelProducer this$0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CartesianChartModelProducer$registerForUpdates$1(CartesianChartModelProducer cartesianChartModelProducer, Continuation<? super CartesianChartModelProducer$registerForUpdates$1> continuation) {
        super(continuation);
        this.this$0 = cartesianChartModelProducer;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.registerForUpdates(null, null, null, null, null, null, null, null, this);
    }
}
