package com.patrykandpatrick.vico.core.cartesian.layer;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: ColumnCartesianLayer.kt */
@Metadata(m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
@DebugMetadata(m156c = "com.patrykandpatrick.vico.core.cartesian.layer.ColumnCartesianLayer", m157f = "ColumnCartesianLayer.kt", m158i = {0, 0, 0}, m159l = {505}, m160m = "transform$suspendImpl", m161n = {"$this", "extraStore", "fraction"}, m163s = {"L$0", "L$1", "F$0"}, m164v = 1)
/* loaded from: classes14.dex */
public final class ColumnCartesianLayer$transform$1 extends ContinuationImpl {
    float F$0;
    Object L$0;
    Object L$1;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ ColumnCartesianLayer this$0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ColumnCartesianLayer$transform$1(ColumnCartesianLayer columnCartesianLayer, Continuation<? super ColumnCartesianLayer$transform$1> continuation) {
        super(continuation);
        this.this$0 = columnCartesianLayer;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return ColumnCartesianLayer.transform$suspendImpl(this.this$0, null, 0.0f, this);
    }
}
