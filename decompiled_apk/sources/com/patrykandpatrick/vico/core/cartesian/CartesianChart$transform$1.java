package com.patrykandpatrick.vico.core.cartesian;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: CartesianChart.kt */
@Metadata(m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
@DebugMetadata(m156c = "com.patrykandpatrick.vico.core.cartesian.CartesianChart", m157f = "CartesianChart.kt", m158i = {0, 0, 0, 0, 0, 0, 0}, m159l = {391}, m160m = "transform", m161n = {"extraStore", "$this$forEach$iv", "element$iv", "it", "fraction", "$i$f$forEach", "$i$a$-forEach-CartesianChart$transform$2"}, m163s = {"L$0", "L$1", "L$3", "L$4", "F$0", "I$0", "I$1"}, m164v = 1)
/* loaded from: classes14.dex */
public final class CartesianChart$transform$1 extends ContinuationImpl {
    float F$0;
    int I$0;
    int I$1;
    Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    Object L$4;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ CartesianChart this$0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CartesianChart$transform$1(CartesianChart cartesianChart, Continuation<? super CartesianChart$transform$1> continuation) {
        super(continuation);
        this.this$0 = cartesianChart;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.transform(null, 0.0f, this);
    }
}
