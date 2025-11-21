package kotlinx.coroutines.internal;

import androidx.exifinterface.media.ExifInterface;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.CoroutineStackFrame;
import kotlinx.coroutines.AbstractCoroutine;
import kotlinx.coroutines.CompletionStateKt;

/* compiled from: Scopes.kt */
@Metadata(m145d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0003\b\u0010\u0018\u0000*\u0006\b\u0000\u0010\u0001 \u00002\b\u0012\u0004\u0012\u0002H\u00010\u00022\u00060\u0003j\u0002`\u0004B\u001d\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00028\u00000\b¢\u0006\u0004\b\t\u0010\nJ\u0013\u0010\u000e\u001a\n\u0018\u00010\u000fj\u0004\u0018\u0001`\u0010¢\u0006\u0002\u0010\u0011J\u0012\u0010\u0015\u001a\u00020\u00162\b\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0014J\b\u0010\u0019\u001a\u00020\u0016H\u0016J\u0012\u0010\u001a\u001a\u00020\u00162\b\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u0014R\u0016\u0010\u0007\u001a\b\u0012\u0004\u0012\u00028\u00000\b8\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0019\u0010\u000b\u001a\n\u0018\u00010\u0003j\u0004\u0018\u0001`\u00048F¢\u0006\u0006\u001a\u0004\b\f\u0010\rR\u0014\u0010\u0012\u001a\u00020\u00138DX\u0084\u0004¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u0014¨\u0006\u001b"}, m146d2 = {"Lkotlinx/coroutines/internal/ScopeCoroutine;", ExifInterface.GPS_DIRECTION_TRUE, "Lkotlinx/coroutines/AbstractCoroutine;", "Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;", "Lkotlinx/coroutines/internal/CoroutineStackFrame;", "context", "Lkotlin/coroutines/CoroutineContext;", "uCont", "Lkotlin/coroutines/Continuation;", "<init>", "(Lkotlin/coroutines/CoroutineContext;Lkotlin/coroutines/Continuation;)V", "callerFrame", "getCallerFrame", "()Lkotlin/coroutines/jvm/internal/CoroutineStackFrame;", "getStackTraceElement", "Ljava/lang/StackTraceElement;", "Lkotlinx/coroutines/internal/StackTraceElement;", "()Ljava/lang/StackTraceElement;", "isScopedCoroutine", "", "()Z", "afterCompletion", "", "state", "", "afterCompletionUndispatched", "afterResume", "kotlinx-coroutines-core"}, m147k = 1, m148mv = {2, 1, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public class ScopeCoroutine<T> extends AbstractCoroutine<T> implements CoroutineStackFrame {
    public final Continuation<T> uCont;

    /* JADX WARN: Multi-variable type inference failed */
    public ScopeCoroutine(CoroutineContext context, Continuation<? super T> continuation) {
        super(context, true, true);
        this.uCont = continuation;
    }

    @Override // kotlin.coroutines.jvm.internal.CoroutineStackFrame
    public final CoroutineStackFrame getCallerFrame() {
        Continuation<T> continuation = this.uCont;
        if (continuation instanceof CoroutineStackFrame) {
            return (CoroutineStackFrame) continuation;
        }
        return null;
    }

    @Override // kotlin.coroutines.jvm.internal.CoroutineStackFrame
    public final StackTraceElement getStackTraceElement() {
        return null;
    }

    @Override // kotlinx.coroutines.JobSupport
    protected final boolean isScopedCoroutine() {
        return true;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // kotlinx.coroutines.JobSupport
    public void afterCompletion(Object state) {
        DispatchedContinuationKt.resumeCancellableWith(IntrinsicsKt.intercepted(this.uCont), CompletionStateKt.recoverResult(state, this.uCont));
    }

    public void afterCompletionUndispatched() {
    }

    @Override // kotlinx.coroutines.AbstractCoroutine
    protected void afterResume(Object state) {
        this.uCont.resumeWith(CompletionStateKt.recoverResult(state, this.uCont));
    }
}
