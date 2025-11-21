package kotlinx.coroutines;

import androidx.autofill.HintConstants;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.Metadata;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: ThreadPoolDispatcher.kt */
@Metadata(m145d1 = {"\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000e\n\u0000\u001a\u0018\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0007¨\u0006\u0006"}, m146d2 = {"newFixedThreadPoolContext", "Lkotlinx/coroutines/ExecutorCoroutineDispatcher;", "nThreads", "", HintConstants.AUTOFILL_HINT_NAME, "", "kotlinx-coroutines-core"}, m147k = 5, m148mv = {2, 1, 0}, m150xi = 48, m151xs = "kotlinx/coroutines/ThreadPoolDispatcherKt")
/* loaded from: classes14.dex */
public final /* synthetic */ class ThreadPoolDispatcherKt__ThreadPoolDispatcherKt {
    public static final ExecutorCoroutineDispatcher newFixedThreadPoolContext(final int nThreads, final String name) {
        if (!(nThreads >= 1)) {
            throw new IllegalArgumentException(("Expected at least one thread, but " + nThreads + " specified").toString());
        }
        final AtomicInteger threadNo = new AtomicInteger();
        ScheduledExecutorService executor = Executors.newScheduledThreadPool(nThreads, new ThreadFactory() { // from class: kotlinx.coroutines.ThreadPoolDispatcherKt__ThreadPoolDispatcherKt$$ExternalSyntheticLambda0
            @Override // java.util.concurrent.ThreadFactory
            public final Thread newThread(Runnable runnable) {
                Thread m172x4b117c4c;
                m172x4b117c4c = ThreadPoolDispatcherKt__ThreadPoolDispatcherKt.m172x4b117c4c(nThreads, name, threadNo, runnable);
                return m172x4b117c4c;
            }
        });
        return ExecutorsKt.from(Executors.unconfigurableExecutorService(executor));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* renamed from: newFixedThreadPoolContext$lambda$2$ThreadPoolDispatcherKt__ThreadPoolDispatcherKt */
    public static final Thread m172x4b117c4c(int $nThreads, String $name, AtomicInteger $threadNo, Runnable runnable) {
        Thread $this$newFixedThreadPoolContext_u24lambda_u242_u24lambda_u241 = new Thread(runnable, $nThreads == 1 ? $name : $name + '-' + $threadNo.incrementAndGet());
        $this$newFixedThreadPoolContext_u24lambda_u242_u24lambda_u241.setDaemon(true);
        return $this$newFixedThreadPoolContext_u24lambda_u242_u24lambda_u241;
    }
}
