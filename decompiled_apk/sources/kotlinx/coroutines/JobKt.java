package kotlinx.coroutines;

import java.util.concurrent.CancellationException;
import java.util.concurrent.Future;
import kotlin.Deprecated;
import kotlin.DeprecationLevel;
import kotlin.Metadata;
import kotlin.ReplaceWith;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;

@Metadata(m145d1 = {"kotlinx/coroutines/JobKt__FutureKt", "kotlinx/coroutines/JobKt__JobKt"}, m147k = 4, m148mv = {2, 1, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class JobKt {
    public static final CompletableJob Job(Job parent) {
        return JobKt__JobKt.Job(parent);
    }

    public static /* synthetic */ CompletableJob Job$default(Job job, int i, Object obj) {
        return JobKt__JobKt.Job$default(job, i, obj);
    }

    public static final void cancel(CoroutineContext $this$cancel, CancellationException cause) {
        JobKt__JobKt.cancel($this$cancel, cause);
    }

    public static final void cancel(Job $this$cancel, String message, Throwable cause) {
        JobKt__JobKt.cancel($this$cancel, message, cause);
    }

    public static final Object cancelAndJoin(Job $this$cancelAndJoin, Continuation<? super Unit> continuation) {
        return JobKt__JobKt.cancelAndJoin($this$cancelAndJoin, continuation);
    }

    public static final void cancelChildren(CoroutineContext $this$cancelChildren, CancellationException cause) {
        JobKt__JobKt.cancelChildren($this$cancelChildren, cause);
    }

    public static final void cancelChildren(Job $this$cancelChildren, CancellationException cause) {
        JobKt__JobKt.cancelChildren($this$cancelChildren, cause);
    }

    @Deprecated(level = DeprecationLevel.WARNING, message = "This function does not do what its name implies: it will not cancel the future if just cancel() was called.", replaceWith = @ReplaceWith(expression = "this.invokeOnCancellation { future.cancel(false) }", imports = {}))
    public static final void cancelFutureOnCancellation(CancellableContinuation<?> cancellableContinuation, Future<?> future) {
        JobKt__FutureKt.cancelFutureOnCancellation(cancellableContinuation, future);
    }

    public static final DisposableHandle disposeOnCompletion(Job $this$disposeOnCompletion, DisposableHandle handle) {
        return JobKt__JobKt.disposeOnCompletion($this$disposeOnCompletion, handle);
    }

    public static final void ensureActive(CoroutineContext $this$ensureActive) {
        JobKt__JobKt.ensureActive($this$ensureActive);
    }

    public static final void ensureActive(Job $this$ensureActive) {
        JobKt__JobKt.ensureActive($this$ensureActive);
    }

    public static final Job getJob(CoroutineContext $this$job) {
        return JobKt__JobKt.getJob($this$job);
    }

    public static final DisposableHandle invokeOnCompletion(Job $this$invokeOnCompletion, boolean invokeImmediately, JobNode handler) {
        return JobKt__JobKt.invokeOnCompletion($this$invokeOnCompletion, invokeImmediately, handler);
    }

    public static /* synthetic */ DisposableHandle invokeOnCompletion$default(Job job, boolean z, JobNode jobNode, int i, Object obj) {
        return JobKt__JobKt.invokeOnCompletion$default(job, z, jobNode, i, obj);
    }

    public static final boolean isActive(CoroutineContext $this$isActive) {
        return JobKt__JobKt.isActive($this$isActive);
    }
}
