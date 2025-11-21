package androidx.compose.runtime;

import androidx.compose.runtime.tooling.CompositionErrorContextImpl;
import kotlin.Metadata;
import kotlin.coroutines.AbstractCoroutineContextElement;
import kotlin.coroutines.CoroutineContext;
import kotlinx.coroutines.CoroutineExceptionHandler;

/* compiled from: CoroutineExceptionHandler.kt */
@Metadata(m145d1 = {"\u0000!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000*\u0001\u0000\b\n\u0018\u00002\u00020\u00012\u00020\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\bH\u0016¨\u0006\t¸\u0006\u0000"}, m146d2 = {"kotlinx/coroutines/CoroutineExceptionHandlerKt$CoroutineExceptionHandler$1", "Lkotlin/coroutines/AbstractCoroutineContextElement;", "Lkotlinx/coroutines/CoroutineExceptionHandler;", "handleException", "", "context", "Lkotlin/coroutines/CoroutineContext;", "exception", "", "kotlinx-coroutines-core"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* renamed from: androidx.compose.runtime.RememberedCoroutineScope$special$$inlined$CoroutineExceptionHandler$1 */
/* loaded from: classes13.dex */
public final class C0785x4c2ade6a extends AbstractCoroutineContextElement implements CoroutineExceptionHandler {
    final /* synthetic */ CompositionErrorContextImpl $traceContext$inlined;
    final /* synthetic */ RememberedCoroutineScope this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0785x4c2ade6a(CoroutineExceptionHandler.Companion $super_call_param$1, CompositionErrorContextImpl compositionErrorContextImpl, RememberedCoroutineScope rememberedCoroutineScope) {
        super($super_call_param$1);
        this.$traceContext$inlined = compositionErrorContextImpl;
        this.this$0 = rememberedCoroutineScope;
    }

    @Override // kotlinx.coroutines.CoroutineExceptionHandler
    public void handleException(CoroutineContext context, Throwable exception) {
        CoroutineContext coroutineContext;
        CoroutineContext coroutineContext2;
        CompositionErrorContextImpl $this$_get_coroutineContext__u24lambda_u241_u24lambda_u240 = this.$traceContext$inlined;
        $this$_get_coroutineContext__u24lambda_u241_u24lambda_u240.attachComposeStackTrace(exception, this.this$0);
        coroutineContext = this.this$0.overlayContext;
        CoroutineExceptionHandler coroutineExceptionHandler = (CoroutineExceptionHandler) coroutineContext.get(CoroutineExceptionHandler.INSTANCE);
        if (coroutineExceptionHandler != null) {
            coroutineExceptionHandler.handleException(context, exception);
            return;
        }
        coroutineContext2 = this.this$0.parentContext;
        CoroutineExceptionHandler coroutineExceptionHandler2 = (CoroutineExceptionHandler) coroutineContext2.get(CoroutineExceptionHandler.INSTANCE);
        if (coroutineExceptionHandler2 != null) {
            coroutineExceptionHandler2.handleException(context, exception);
            return;
        }
        throw exception;
    }
}
