package kotlinx.coroutines;

import androidx.exifinterface.media.ExifInterface;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.selects.SelectClause1;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: CompletableDeferred.kt */
@Metadata(m145d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0003\n\u0000\b\u0002\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u00022\b\u0012\u0004\u0012\u0002H\u00010\u0003B\u0011\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\r\u0010\f\u001a\u00028\u0000H\u0016¢\u0006\u0002\u0010\rJ\u000e\u0010\u000e\u001a\u00028\u0000H\u0096@¢\u0006\u0002\u0010\u000fJ\u0015\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0015\u001a\u00028\u0000H\u0016¢\u0006\u0002\u0010\u0016J\u0010\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0018\u001a\u00020\u0019H\u0016R\u0014\u0010\b\u001a\u00020\t8PX\u0090\u0004¢\u0006\u0006\u001a\u0004\b\n\u0010\u000bR\u001a\u0010\u0010\u001a\b\u0012\u0004\u0012\u00028\u00000\u00118VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u0013¨\u0006\u001a"}, m146d2 = {"Lkotlinx/coroutines/CompletableDeferredImpl;", ExifInterface.GPS_DIRECTION_TRUE, "Lkotlinx/coroutines/JobSupport;", "Lkotlinx/coroutines/CompletableDeferred;", "parent", "Lkotlinx/coroutines/Job;", "<init>", "(Lkotlinx/coroutines/Job;)V", "onCancelComplete", "", "getOnCancelComplete$kotlinx_coroutines_core", "()Z", "getCompleted", "()Ljava/lang/Object;", "await", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "onAwait", "Lkotlinx/coroutines/selects/SelectClause1;", "getOnAwait", "()Lkotlinx/coroutines/selects/SelectClause1;", "complete", "value", "(Ljava/lang/Object;)Z", "completeExceptionally", "exception", "", "kotlinx-coroutines-core"}, m147k = 1, m148mv = {2, 1, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class CompletableDeferredImpl<T> extends JobSupport implements CompletableDeferred<T> {
    public CompletableDeferredImpl(Job parent) {
        super(true);
        initParentJob(parent);
    }

    @Override // kotlinx.coroutines.JobSupport
    public boolean getOnCancelComplete$kotlinx_coroutines_core() {
        return true;
    }

    @Override // kotlinx.coroutines.Deferred
    public T getCompleted() {
        return (T) getCompletedInternal$kotlinx_coroutines_core();
    }

    @Override // kotlinx.coroutines.Deferred
    public Object await(Continuation<? super T> continuation) {
        Object awaitInternal = awaitInternal(continuation);
        IntrinsicsKt.getCOROUTINE_SUSPENDED();
        return awaitInternal;
    }

    @Override // kotlinx.coroutines.Deferred
    public SelectClause1<T> getOnAwait() {
        SelectClause1<T> selectClause1 = (SelectClause1<T>) getOnAwaitInternal();
        Intrinsics.checkNotNull(selectClause1, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectClause1<T of kotlinx.coroutines.CompletableDeferredImpl>");
        return selectClause1;
    }

    @Override // kotlinx.coroutines.CompletableDeferred
    public boolean complete(T value) {
        return makeCompleting$kotlinx_coroutines_core(value);
    }

    @Override // kotlinx.coroutines.CompletableDeferred
    public boolean completeExceptionally(Throwable exception) {
        return makeCompleting$kotlinx_coroutines_core(new CompletedExceptionally(exception, false, 2, null));
    }
}
