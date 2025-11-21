package coil.fetch;

import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.ContinuationImpl;
import kotlin.coroutines.jvm.internal.DebugMetadata;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: HttpUriFetcher.kt */
@Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
@DebugMetadata(m156c = "coil.fetch.HttpUriFetcher", m157f = "HttpUriFetcher.kt", m158i = {}, m159l = {224}, m160m = "executeNetworkRequest", m161n = {}, m163s = {})
/* loaded from: classes14.dex */
public final class HttpUriFetcher$executeNetworkRequest$1 extends ContinuationImpl {
    int label;
    /* synthetic */ Object result;
    final /* synthetic */ HttpUriFetcher this$0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public HttpUriFetcher$executeNetworkRequest$1(HttpUriFetcher httpUriFetcher, Continuation<? super HttpUriFetcher$executeNetworkRequest$1> continuation) {
        super(continuation);
        this.this$0 = httpUriFetcher;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        Object executeNetworkRequest;
        this.result = obj;
        this.label |= Integer.MIN_VALUE;
        executeNetworkRequest = this.this$0.executeNetworkRequest(null, this);
        return executeNetworkRequest;
    }
}
