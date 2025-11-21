package androidx.lifecycle.viewmodel.internal;

import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.JobKt__JobKt;

/* compiled from: CloseableCoroutineScope.kt */
@Metadata(m145d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0002\n\u0000\b\u0000\u0018\u00002\u00060\u0001j\u0002`\u00022\u00020\u0003B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007B\u0011\b\u0016\u0012\u0006\u0010\b\u001a\u00020\u0003¢\u0006\u0004\b\u0006\u0010\tJ\b\u0010\f\u001a\u00020\rH\u0016R\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000b¨\u0006\u000e"}, m146d2 = {"Landroidx/lifecycle/viewmodel/internal/CloseableCoroutineScope;", "Ljava/lang/AutoCloseable;", "Lkotlin/AutoCloseable;", "Lkotlinx/coroutines/CoroutineScope;", "coroutineContext", "Lkotlin/coroutines/CoroutineContext;", "<init>", "(Lkotlin/coroutines/CoroutineContext;)V", "coroutineScope", "(Lkotlinx/coroutines/CoroutineScope;)V", "getCoroutineContext", "()Lkotlin/coroutines/CoroutineContext;", "close", "", "lifecycle-viewmodel_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class CloseableCoroutineScope implements AutoCloseable, CoroutineScope {
    private final CoroutineContext coroutineContext;

    public CloseableCoroutineScope(CoroutineContext coroutineContext) {
        Intrinsics.checkNotNullParameter(coroutineContext, "coroutineContext");
        this.coroutineContext = coroutineContext;
    }

    @Override // kotlinx.coroutines.CoroutineScope
    public CoroutineContext getCoroutineContext() {
        return this.coroutineContext;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public CloseableCoroutineScope(CoroutineScope coroutineScope) {
        this(coroutineScope.getCoroutineContext());
        Intrinsics.checkNotNullParameter(coroutineScope, "coroutineScope");
    }

    @Override // java.lang.AutoCloseable
    public void close() {
        JobKt__JobKt.cancel$default(getCoroutineContext(), (CancellationException) null, 1, (Object) null);
    }
}
