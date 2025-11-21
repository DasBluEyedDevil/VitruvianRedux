package kotlinx.coroutines;

import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import kotlin.Metadata;

/* compiled from: Executors.kt */
@Metadata(m145d1 = {"\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u0011\u0010\u0003\u001a\u00020\u0001*\u00020\u0004H\u0007¢\u0006\u0002\b\u0005\u001a\u0011\u0010\u0003\u001a\u00020\u0006*\u00020\u0007H\u0007¢\u0006\u0002\b\u0005\u001a\n\u0010\b\u001a\u00020\u0007*\u00020\u0006*\u0010\b\u0007\u0010\u0000\"\u00020\u00012\u00020\u0001B\u0002\b\u0002¨\u0006\t"}, m146d2 = {"CloseableCoroutineDispatcher", "Lkotlinx/coroutines/ExecutorCoroutineDispatcher;", "Lkotlinx/coroutines/ExperimentalCoroutinesApi;", "asCoroutineDispatcher", "Ljava/util/concurrent/ExecutorService;", "from", "Lkotlinx/coroutines/CoroutineDispatcher;", "Ljava/util/concurrent/Executor;", "asExecutor", "kotlinx-coroutines-core"}, m147k = 2, m148mv = {2, 1, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class ExecutorsKt {
    public static /* synthetic */ void CloseableCoroutineDispatcher$annotations() {
    }

    public static final ExecutorCoroutineDispatcher from(ExecutorService $this$asCoroutineDispatcher) {
        return new ExecutorCoroutineDispatcherImpl($this$asCoroutineDispatcher);
    }

    public static final CoroutineDispatcher from(Executor $this$asCoroutineDispatcher) {
        CoroutineDispatcher coroutineDispatcher;
        DispatcherExecutor dispatcherExecutor = $this$asCoroutineDispatcher instanceof DispatcherExecutor ? (DispatcherExecutor) $this$asCoroutineDispatcher : null;
        return (dispatcherExecutor == null || (coroutineDispatcher = dispatcherExecutor.dispatcher) == null) ? new ExecutorCoroutineDispatcherImpl($this$asCoroutineDispatcher) : coroutineDispatcher;
    }

    public static final Executor asExecutor(CoroutineDispatcher $this$asExecutor) {
        Executor executor;
        ExecutorCoroutineDispatcher executorCoroutineDispatcher = $this$asExecutor instanceof ExecutorCoroutineDispatcher ? (ExecutorCoroutineDispatcher) $this$asExecutor : null;
        return (executorCoroutineDispatcher == null || (executor = executorCoroutineDispatcher.getExecutor()) == null) ? new DispatcherExecutor($this$asExecutor) : executor;
    }
}
