package kotlinx.coroutines.internal;

import kotlin.ExceptionsKt;
import kotlin.Metadata;
import kotlin.coroutines.CoroutineContext;
import kotlinx.coroutines.CoroutineExceptionHandler;
import kotlinx.coroutines.CoroutineExceptionHandlerKt;

/* compiled from: CoroutineExceptionHandlerImpl.common.kt */
@Metadata(m145d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\n\u0000\u001a\u0018\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0000¨\u0006\u0006"}, m146d2 = {"handleUncaughtCoroutineException", "", "context", "Lkotlin/coroutines/CoroutineContext;", "exception", "", "kotlinx-coroutines-core"}, m147k = 2, m148mv = {2, 1, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class CoroutineExceptionHandlerImpl_commonKt {
    public static final void handleUncaughtCoroutineException(CoroutineContext context, Throwable exception) {
        for (CoroutineExceptionHandler handler : CoroutineExceptionHandlerImplKt.getPlatformExceptionHandlers()) {
            try {
                handler.handleException(context, exception);
            } catch (ExceptionSuccessfullyProcessed e) {
                return;
            } catch (Throwable t) {
                CoroutineExceptionHandlerImplKt.propagateExceptionFinalResort(CoroutineExceptionHandlerKt.handlerException(exception, t));
            }
        }
        try {
            ExceptionsKt.addSuppressed(exception, new DiagnosticCoroutineContextException(context));
        } catch (Throwable th) {
        }
        CoroutineExceptionHandlerImplKt.propagateExceptionFinalResort(exception);
    }
}
