package kotlin.coroutines.jvm.internal;

import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.EmptyCoroutineContext;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: RunSuspend.kt */
@Metadata(m145d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\b\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u001b\u0010\u000f\u001a\u00020\u00022\f\u0010\t\u001a\b\u0012\u0004\u0012\u00020\u00020\nH\u0016¢\u0006\u0002\u0010\u0010J\u0006\u0010\u0011\u001a\u00020\u0002R\u0014\u0010\u0005\u001a\u00020\u00068VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0007\u0010\bR\"\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\nX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000e¨\u0006\u0012"}, m146d2 = {"Lkotlin/coroutines/jvm/internal/RunSuspend;", "Lkotlin/coroutines/Continuation;", "", "<init>", "()V", "context", "Lkotlin/coroutines/CoroutineContext;", "getContext", "()Lkotlin/coroutines/CoroutineContext;", "result", "Lkotlin/Result;", "getResult-xLWZpok", "()Lkotlin/Result;", "setResult", "(Lkotlin/Result;)V", "resumeWith", "(Ljava/lang/Object;)V", "await", "kotlin-stdlib"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
final class RunSuspend implements Continuation<Unit> {
    private Result<Unit> result;

    @Override // kotlin.coroutines.Continuation
    public CoroutineContext getContext() {
        return EmptyCoroutineContext.INSTANCE;
    }

    /* renamed from: getResult-xLWZpok, reason: not valid java name */
    public final Result<Unit> m11240getResultxLWZpok() {
        return this.result;
    }

    public final void setResult(Result<Unit> result) {
        this.result = result;
    }

    @Override // kotlin.coroutines.Continuation
    public void resumeWith(Object result) {
        synchronized (this) {
            this.result = Result.m10021boximpl(result);
            Intrinsics.checkNotNull(this, "null cannot be cast to non-null type java.lang.Object");
            notifyAll();
            Unit unit = Unit.INSTANCE;
        }
    }

    public final void await() {
        synchronized (this) {
            while (true) {
                Result result = this.result;
                if (result == null) {
                    Intrinsics.checkNotNull(this, "null cannot be cast to non-null type java.lang.Object");
                    wait();
                } else {
                    ResultKt.throwOnFailure(result.getValue());
                }
            }
        }
    }
}
