package com.patrykandpatrick.vico.compose.cartesian;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: VicoScrollState.kt */
@Metadata(m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
@DebugMetadata(m156c = "com.patrykandpatrick.vico.compose.cartesian.VicoScrollState", m157f = "VicoScrollState.kt", m158i = {0, 0, 1, 1}, m159l = {166, 167}, m160m = "autoScroll$compose_release", m161n = {"model", "oldModel", "model", "oldModel"}, m163s = {"L$0", "L$1", "L$0", "L$1"}, m164v = 1)
/* loaded from: classes14.dex */
public final class VicoScrollState$autoScroll$1 extends ContinuationImpl {
    Object L$0;
    Object L$1;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ VicoScrollState this$0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VicoScrollState$autoScroll$1(VicoScrollState vicoScrollState, Continuation<? super VicoScrollState$autoScroll$1> continuation) {
        super(continuation);
        this.this$0 = vicoScrollState;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.autoScroll$compose_release(null, null, this);
    }
}
