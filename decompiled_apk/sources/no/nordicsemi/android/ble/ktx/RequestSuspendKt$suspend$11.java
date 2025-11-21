package no.nordicsemi.android.ble.ktx;

import kotlin.Metadata;
import kotlin.Pair;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import no.nordicsemi.android.ble.PhyRequest;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: RequestSuspend.kt */
@Metadata(m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
@DebugMetadata(m156c = "no.nordicsemi.android.ble.ktx.RequestSuspendKt", m157f = "RequestSuspend.kt", m158i = {0, 0}, m159l = {220}, m160m = "suspend", m161n = {"$this$suspend", "result"}, m163s = {"L$0", "L$1"}, m164v = 1)
/* loaded from: classes14.dex */
public final class RequestSuspendKt$suspend$11 extends ContinuationImpl {
    Object L$0;
    Object L$1;
    int label;
    /* synthetic */ Object result;

    /* JADX INFO: Access modifiers changed from: package-private */
    public RequestSuspendKt$suspend$11(Continuation<? super RequestSuspendKt$suspend$11> continuation) {
        super(continuation);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        return RequestSuspendKt.suspend((PhyRequest) null, (Continuation<? super Pair<Integer, Integer>>) this);
    }
}
