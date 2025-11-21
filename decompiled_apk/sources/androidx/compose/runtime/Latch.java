package androidx.compose.runtime;

import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugProbesKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.CancellableContinuation;
import kotlinx.coroutines.CancellableContinuationImpl;

/* compiled from: Latch.kt */
@Metadata(m145d1 = {"\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0001\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\"\u0010\u0010\u001a\u0002H\u0011\"\u0004\b\u0000\u0010\u00112\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u0002H\u00110\u0013H\u0086\b¢\u0006\u0002\u0010\u0014J\u0006\u0010\u0015\u001a\u00020\nJ\u0006\u0010\u0016\u001a\u00020\nJ\u000e\u0010\u0017\u001a\u00020\nH\u0086@¢\u0006\u0002\u0010\u0018R\u0014\u0010\u0004\u001a\u00060\u0001j\u0002`\u0005X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0006R\u001a\u0010\u0007\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\n0\t0\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\n0\t0\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082\u000e¢\u0006\u0002\n\u0000R\u0011\u0010\u000e\u001a\u00020\r8F¢\u0006\u0006\u001a\u0004\b\u000e\u0010\u000f¨\u0006\u0019"}, m146d2 = {"Landroidx/compose/runtime/Latch;", "", "<init>", "()V", "lock", "Landroidx/compose/runtime/platform/SynchronizedObject;", "Ljava/lang/Object;", "awaiters", "", "Lkotlin/coroutines/Continuation;", "", "spareList", "_isOpen", "", "isOpen", "()Z", "withClosed", "R", "block", "Lkotlin/Function0;", "(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;", "closeLatch", "openLatch", "await", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "runtime"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class Latch {
    public static final int $stable = 8;
    private final Object lock = new Object();
    private List<Continuation<Unit>> awaiters = new ArrayList();
    private List<Continuation<Unit>> spareList = new ArrayList();
    private boolean _isOpen = true;

    public final boolean isOpen() {
        boolean z;
        Object lock$iv = this.lock;
        synchronized (lock$iv) {
            z = this._isOpen;
        }
        return z;
    }

    public final <R> R withClosed(Function0<? extends R> block) {
        closeLatch();
        try {
            return block.invoke();
        } finally {
            openLatch();
        }
    }

    public final void closeLatch() {
        Object lock$iv = this.lock;
        synchronized (lock$iv) {
            this._isOpen = false;
            Unit unit = Unit.INSTANCE;
        }
    }

    public final void openLatch() {
        Object lock$iv = this.lock;
        synchronized (lock$iv) {
            if (isOpen()) {
                return;
            }
            List toResume = this.awaiters;
            this.awaiters = this.spareList;
            this.spareList = toResume;
            this._isOpen = true;
            int size = toResume.size();
            for (int i = 0; i < size; i++) {
                Continuation<Unit> continuation = toResume.get(i);
                Result.Companion companion = Result.INSTANCE;
                continuation.resumeWith(Result.m10022constructorimpl(Unit.INSTANCE));
            }
            toResume.clear();
            Unit unit = Unit.INSTANCE;
        }
    }

    public final Object await(Continuation<? super Unit> continuation) {
        if (isOpen()) {
            return Unit.INSTANCE;
        }
        CancellableContinuationImpl cancellable$iv = new CancellableContinuationImpl(IntrinsicsKt.intercepted(continuation), 1);
        cancellable$iv.initCancellability();
        final CancellableContinuationImpl cancellableContinuationImpl = cancellable$iv;
        Object lock$iv = this.lock;
        synchronized (lock$iv) {
            this.awaiters.add(cancellableContinuationImpl);
        }
        cancellableContinuationImpl.invokeOnCancellation(new Function1<Throwable, Unit>() { // from class: androidx.compose.runtime.Latch$await$2$2
            @Override // kotlin.jvm.functions.Function1
            public /* bridge */ /* synthetic */ Unit invoke(Throwable th) {
                invoke2(th);
                return Unit.INSTANCE;
            }

            /* renamed from: invoke, reason: avoid collision after fix types in other method */
            public final void invoke2(Throwable it) {
                Object lock$iv2 = Latch.this.lock;
                Latch latch = Latch.this;
                CancellableContinuation<Unit> cancellableContinuation = cancellableContinuationImpl;
                synchronized (lock$iv2) {
                    latch.awaiters.remove(cancellableContinuation);
                    Unit unit = Unit.INSTANCE;
                }
            }
        });
        Object result = cancellable$iv.getResult();
        if (result == IntrinsicsKt.getCOROUTINE_SUSPENDED()) {
            DebugProbesKt.probeCoroutineSuspended(continuation);
        }
        return result == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? result : Unit.INSTANCE;
    }
}
