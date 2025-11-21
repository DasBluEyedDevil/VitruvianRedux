package com.example.vitruvianredux.data.repository;

import kotlin.Metadata;
import kotlin.Result;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: BleRepositoryImpl.kt */
@Metadata(m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
@DebugMetadata(m156c = "com.example.vitruvianredux.data.repository.BleRepositoryImpl", m157f = "BleRepositoryImpl.kt", m158i = {0}, m159l = {238}, m160m = "connectToDevice-gIAlu-s", m161n = {"deviceAddress"}, m163s = {"L$0"}, m164v = 1)
/* loaded from: classes10.dex */
public final class BleRepositoryImpl$connectToDevice$1 extends ContinuationImpl {
    Object L$0;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ BleRepositoryImpl this$0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BleRepositoryImpl$connectToDevice$1(BleRepositoryImpl bleRepositoryImpl, Continuation<? super BleRepositoryImpl$connectToDevice$1> continuation) {
        super(continuation);
        this.this$0 = bleRepositoryImpl;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        Object mo9232connectToDevicegIAlus = this.this$0.mo9232connectToDevicegIAlus(null, this);
        return mo9232connectToDevicegIAlus == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? mo9232connectToDevicegIAlus : Result.m10021boximpl(mo9232connectToDevicegIAlus);
    }
}
