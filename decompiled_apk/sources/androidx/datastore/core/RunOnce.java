package androidx.datastore.core;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlinx.coroutines.CompletableDeferred;
import kotlinx.coroutines.CompletableDeferredKt;
import kotlinx.coroutines.sync.Mutex;
import kotlinx.coroutines.sync.MutexKt;

/* compiled from: DataStoreImpl.kt */
@Metadata(m145d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b \u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u000e\u0010\b\u001a\u00020\u0005H\u0086@¢\u0006\u0002\u0010\tJ\u000e\u0010\n\u001a\u00020\u0005H¤@¢\u0006\u0002\u0010\tJ\u000e\u0010\u000b\u001a\u00020\u0005H\u0086@¢\u0006\u0002\u0010\tR\u0014\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\f"}, m146d2 = {"Landroidx/datastore/core/RunOnce;", "", "()V", "didRun", "Lkotlinx/coroutines/CompletableDeferred;", "", "runMutex", "Lkotlinx/coroutines/sync/Mutex;", "awaitComplete", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "doRun", "runIfNeeded", "datastore-core_release"}, m147k = 1, m148mv = {1, 8, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public abstract class RunOnce {
    private final Mutex runMutex = MutexKt.Mutex$default(false, 1, null);
    private final CompletableDeferred<Unit> didRun = CompletableDeferredKt.CompletableDeferred$default(null, 1, null);

    protected abstract Object doRun(Continuation<? super Unit> continuation);

    public final Object awaitComplete(Continuation<? super Unit> continuation) {
        Object await = this.didRun.await(continuation);
        return await == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? await : Unit.INSTANCE;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:7:0x0021. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:11:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x007f A[Catch: all -> 0x00ab, TRY_LEAVE, TryCatch #1 {all -> 0x00ab, blocks: (B:24:0x0077, B:26:0x007f), top: B:23:0x0077 }] */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0085 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object runIfNeeded(kotlin.coroutines.Continuation<? super kotlin.Unit> r10) {
        /*
            r9 = this;
            boolean r0 = r10 instanceof androidx.datastore.core.RunOnce$runIfNeeded$1
            if (r0 == 0) goto L14
            r0 = r10
            androidx.datastore.core.RunOnce$runIfNeeded$1 r0 = (androidx.datastore.core.RunOnce$runIfNeeded$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r10 = r0.label
            int r10 = r10 - r2
            r0.label = r10
            goto L19
        L14:
            androidx.datastore.core.RunOnce$runIfNeeded$1 r0 = new androidx.datastore.core.RunOnce$runIfNeeded$1
            r0.<init>(r9, r10)
        L19:
            java.lang.Object r10 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r2 = r0.label
            switch(r2) {
                case 0: goto L4f;
                case 1: goto L3e;
                case 2: goto L2c;
                default: goto L24;
            }
        L24:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r10.<init>(r0)
            throw r10
        L2c:
            r1 = 0
            r2 = 0
            r3 = 0
            java.lang.Object r4 = r0.L$1
            kotlinx.coroutines.sync.Mutex r4 = (kotlinx.coroutines.sync.Mutex) r4
            java.lang.Object r5 = r0.L$0
            androidx.datastore.core.RunOnce r5 = (androidx.datastore.core.RunOnce) r5
            kotlin.ResultKt.throwOnFailure(r10)     // Catch: java.lang.Throwable -> L3b
            goto L97
        L3b:
            r1 = move-exception
            goto Laf
        L3e:
            r2 = 0
            java.lang.Object r3 = r0.L$1
            kotlinx.coroutines.sync.Mutex r3 = (kotlinx.coroutines.sync.Mutex) r3
            java.lang.Object r4 = r0.L$0
            androidx.datastore.core.RunOnce r4 = (androidx.datastore.core.RunOnce) r4
            kotlin.ResultKt.throwOnFailure(r10)
            r5 = 0
            r8 = r5
            r5 = r4
            r4 = r8
            goto L75
        L4f:
            kotlin.ResultKt.throwOnFailure(r10)
            r2 = r9
            kotlinx.coroutines.CompletableDeferred<kotlin.Unit> r3 = r2.didRun
            boolean r3 = r3.isCompleted()
            if (r3 == 0) goto L5e
            kotlin.Unit r1 = kotlin.Unit.INSTANCE
            return r1
        L5e:
            kotlinx.coroutines.sync.Mutex r3 = r2.runMutex
            r5 = 0
            r4 = 0
            r0.L$0 = r2
            r0.L$1 = r3
            r6 = 1
            r0.label = r6
            java.lang.Object r6 = r3.lock(r5, r0)
            if (r6 != r1) goto L71
            return r1
        L71:
            r8 = r5
            r5 = r2
            r2 = r4
            r4 = r8
        L75:
            r6 = 0
            kotlinx.coroutines.CompletableDeferred<kotlin.Unit> r7 = r5.didRun     // Catch: java.lang.Throwable -> Lab
            boolean r7 = r7.isCompleted()     // Catch: java.lang.Throwable -> Lab
            if (r7 == 0) goto L85
            kotlin.Unit r1 = kotlin.Unit.INSTANCE     // Catch: java.lang.Throwable -> Lab
            r3.unlock(r4)
            return r1
        L85:
            r0.L$0 = r5     // Catch: java.lang.Throwable -> La6
            r0.L$1 = r3     // Catch: java.lang.Throwable -> La6
            r7 = 2
            r0.label = r7     // Catch: java.lang.Throwable -> La6
            java.lang.Object r7 = r5.doRun(r0)     // Catch: java.lang.Throwable -> La6
            if (r7 != r1) goto L93
            return r1
        L93:
            r1 = r4
            r4 = r3
            r3 = r1
            r1 = r6
        L97:
            kotlinx.coroutines.CompletableDeferred<kotlin.Unit> r6 = r5.didRun     // Catch: java.lang.Throwable -> L3b
            kotlin.Unit r7 = kotlin.Unit.INSTANCE     // Catch: java.lang.Throwable -> L3b
            r6.complete(r7)     // Catch: java.lang.Throwable -> L3b
            r4.unlock(r3)
            kotlin.Unit r1 = kotlin.Unit.INSTANCE
            return r1
        La6:
            r1 = move-exception
            r8 = r4
            r4 = r3
            r3 = r8
            goto Laf
        Lab:
            r1 = move-exception
            r8 = r4
            r4 = r3
            r3 = r8
        Laf:
            r4.unlock(r3)
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.datastore.core.RunOnce.runIfNeeded(kotlin.coroutines.Continuation):java.lang.Object");
    }
}
