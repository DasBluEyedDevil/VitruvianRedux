package kotlinx.coroutines;

import androidx.autofill.HintConstants;
import kotlin.Metadata;

/* compiled from: MultithreadedDispatchers.common.kt */
@Metadata(m145d1 = {"\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\u001a\u0019\u0010\u0000\u001a\u00060\u0001j\u0002`\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0007¢\u0006\u0002\u0010\u0005¨\u0006\u0006"}, m146d2 = {"newSingleThreadContext", "Lkotlinx/coroutines/ExecutorCoroutineDispatcher;", "Lkotlinx/coroutines/CloseableCoroutineDispatcher;", HintConstants.AUTOFILL_HINT_NAME, "", "(Ljava/lang/String;)Lkotlinx/coroutines/ExecutorCoroutineDispatcher;", "kotlinx-coroutines-core"}, m147k = 5, m148mv = {2, 1, 0}, m150xi = 48, m151xs = "kotlinx/coroutines/ThreadPoolDispatcherKt")
/* loaded from: classes14.dex */
final /* synthetic */ class ThreadPoolDispatcherKt__MultithreadedDispatchers_commonKt {
    public static final ExecutorCoroutineDispatcher newSingleThreadContext(String name) {
        return ThreadPoolDispatcherKt.newFixedThreadPoolContext(1, name);
    }
}
