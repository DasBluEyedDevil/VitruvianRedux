package com.example.vitruvianredux.data.ble;

import kotlin.Metadata;
import kotlin.Result;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: VitruvianBleManager.kt */
@Metadata(m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
@DebugMetadata(m156c = "com.example.vitruvianredux.data.ble.VitruvianBleManager", m157f = "VitruvianBleManager.kt", m158i = {}, m159l = {816}, m160m = "testOfficialAppProtocol-IoAF18A", m161n = {}, m163s = {}, m164v = 1)
/* loaded from: classes3.dex */
public final class VitruvianBleManager$testOfficialAppProtocol$1 extends ContinuationImpl {
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ VitruvianBleManager this$0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VitruvianBleManager$testOfficialAppProtocol$1(VitruvianBleManager vitruvianBleManager, Continuation<? super VitruvianBleManager$testOfficialAppProtocol$1> continuation) {
        super(continuation);
        this.this$0 = vitruvianBleManager;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        Object m9189testOfficialAppProtocolIoAF18A = this.this$0.m9189testOfficialAppProtocolIoAF18A(this);
        return m9189testOfficialAppProtocolIoAF18A == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? m9189testOfficialAppProtocolIoAF18A : Result.m10021boximpl(m9189testOfficialAppProtocolIoAF18A);
    }
}
