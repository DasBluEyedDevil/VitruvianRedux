package androidx.core.content.res;

import java.util.concurrent.ExecutorService;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.TimeUnit;

/* compiled from: D8$$SyntheticClass */
/* renamed from: androidx.core.content.res.FontResourcesParserCompat$$ExternalSyntheticAutoCloseableForwarder1 */
/* loaded from: classes13.dex */
public final /* synthetic */ class C0928xab1adfdf {
    /* renamed from: m */
    public static /* synthetic */ void m63m(ExecutorService executorService) {
        boolean isTerminated;
        if (executorService == ForkJoinPool.commonPool() || (isTerminated = executorService.isTerminated())) {
            return;
        }
        executorService.shutdown();
        boolean z = false;
        while (!isTerminated) {
            try {
                isTerminated = executorService.awaitTermination(1L, TimeUnit.DAYS);
            } catch (InterruptedException e) {
                if (!z) {
                    executorService.shutdownNow();
                    z = true;
                }
            }
        }
        if (z) {
            Thread.currentThread().interrupt();
        }
    }
}
