package androidx.compose.runtime;

import kotlin.Metadata;
import kotlin.Result;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugProbesKt;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CancellableContinuation;
import kotlinx.coroutines.CancellableContinuationImpl;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: Recomposer.kt */
@Metadata(m145d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u001a\u0010\u0005\u001a\u00020\u00062\n\u0010\u0007\u001a\u00060\u0001j\u0002`\bH\u0086@¢\u0006\u0002\u0010\tJ\u0006\u0010\n\u001a\u00020\u0006J\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\fR\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\r"}, m146d2 = {"Landroidx/compose/runtime/ProduceFrameSignal;", "", "<init>", "()V", "pendingFrameContinuation", "awaitFrameRequest", "", "lock", "Landroidx/compose/runtime/platform/SynchronizedObject;", "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "takeFrameRequestLocked", "requestFrameLocked", "Lkotlin/coroutines/Continuation;", "runtime"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class ProduceFrameSignal {
    private Object pendingFrameContinuation;

    public final Object awaitFrameRequest(Object lock, Continuation<? super Unit> continuation) {
        Object obj;
        Object obj2;
        CancellableContinuation cancellableContinuation;
        Object obj3;
        Object obj4;
        synchronized (lock) {
            Object obj5 = this.pendingFrameContinuation;
            obj = RecomposerKt.ProduceAnotherFrame;
            if (obj5 == obj) {
                obj4 = RecomposerKt.FramePending;
                this.pendingFrameContinuation = obj4;
                return Unit.INSTANCE;
            }
            Unit unit = Unit.INSTANCE;
            CancellableContinuationImpl cancellable$iv = new CancellableContinuationImpl(IntrinsicsKt.intercepted(continuation), 1);
            cancellable$iv.initCancellability();
            CancellableContinuationImpl co = cancellable$iv;
            synchronized (lock) {
                Object obj6 = this.pendingFrameContinuation;
                obj2 = RecomposerKt.ProduceAnotherFrame;
                if (obj6 == obj2) {
                    obj3 = RecomposerKt.FramePending;
                    this.pendingFrameContinuation = obj3;
                    cancellableContinuation = co;
                } else {
                    this.pendingFrameContinuation = co;
                    cancellableContinuation = null;
                }
            }
            if (cancellableContinuation != null) {
                Result.Companion companion = Result.INSTANCE;
                cancellableContinuation.resumeWith(Result.m10022constructorimpl(Unit.INSTANCE));
            }
            Object result = cancellable$iv.getResult();
            if (result == IntrinsicsKt.getCOROUTINE_SUSPENDED()) {
                DebugProbesKt.probeCoroutineSuspended(continuation);
            }
            return result == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? result : Unit.INSTANCE;
        }
    }

    public final void takeFrameRequestLocked() {
        Object obj;
        Object obj2 = this.pendingFrameContinuation;
        obj = RecomposerKt.FramePending;
        boolean value$iv = obj2 == obj;
        if (!value$iv) {
            PreconditionsKt.throwIllegalStateException("frame not pending");
        }
        this.pendingFrameContinuation = null;
    }

    public final Continuation<Unit> requestFrameLocked() {
        Object obj;
        Object obj2;
        Object obj3;
        Object obj4;
        Object co = this.pendingFrameContinuation;
        if (co instanceof Continuation) {
            obj4 = RecomposerKt.FramePending;
            this.pendingFrameContinuation = obj4;
            return (Continuation) co;
        }
        obj = RecomposerKt.ProduceAnotherFrame;
        if (!Intrinsics.areEqual(co, obj)) {
            obj2 = RecomposerKt.FramePending;
            if (!Intrinsics.areEqual(co, obj2)) {
                if (co == null) {
                    obj3 = RecomposerKt.ProduceAnotherFrame;
                    this.pendingFrameContinuation = obj3;
                    return null;
                }
                throw new IllegalStateException(("invalid pendingFrameContinuation " + co).toString());
            }
        }
        return null;
    }
}
