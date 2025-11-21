package com.example.vitruvianredux.data.ble;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: VitruvianBleManager.kt */
@Metadata(m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
@DebugMetadata(m156c = "com.example.vitruvianredux.data.ble.VitruvianBleManager", m157f = "VitruvianBleManager.kt", m158i = {0, 0, 0}, m159l = {1172}, m160m = "awaitResponse-d-jbwkw", m161n = {"opcodeHex", "$v$c$kotlin-UByte$-expectedOpcode$0", "timeoutMs"}, m163s = {"L$0", "B$0", "J$0"}, m164v = 1)
/* loaded from: classes3.dex */
public final class VitruvianBleManager$awaitResponse$1 extends ContinuationImpl {
    byte B$0;
    long J$0;
    Object L$0;
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ VitruvianBleManager this$0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public VitruvianBleManager$awaitResponse$1(VitruvianBleManager vitruvianBleManager, Continuation<? super VitruvianBleManager$awaitResponse$1> continuation) {
        super(continuation);
        this.this$0 = vitruvianBleManager;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return this.this$0.m9187awaitResponsedjbwkw((byte) 0, 0L, this);
    }
}
