package coil.util;

import androidx.lifecycle.Lifecycle;
import androidx.lifecycle.LifecycleObserver;
import kotlin.Metadata;

/* compiled from: Lifecycles.kt */
@Metadata(m145d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\u001a\u0012\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0081@¢\u0006\u0002\u0010\u0003\u001a\u0014\u0010\u0004\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0006H\u0001¨\u0006\u0007"}, m146d2 = {"awaitStarted", "", "Landroidx/lifecycle/Lifecycle;", "(Landroidx/lifecycle/Lifecycle;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "removeAndAddObserver", "observer", "Landroidx/lifecycle/LifecycleObserver;", "coil-base_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* renamed from: coil.util.-Lifecycles, reason: invalid class name */
/* loaded from: classes14.dex */
public final class Lifecycles {
    /* JADX WARN: Failed to find 'out' block for switch in B:7:0x0021. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:11:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x00a0  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x00b3  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x003c  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /* JADX WARN: Type inference failed for: r10v0, types: [T, coil.util.-Lifecycles$awaitStarted$2$1] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object awaitStarted(androidx.lifecycle.Lifecycle r12, kotlin.coroutines.Continuation<? super kotlin.Unit> r13) {
        /*
            boolean r0 = r13 instanceof coil.util.Lifecycles$awaitStarted$1
            if (r0 == 0) goto L14
            r0 = r13
            coil.util.-Lifecycles$awaitStarted$1 r0 = (coil.util.Lifecycles$awaitStarted$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r1 = r0.label
            int r1 = r1 - r2
            r0.label = r1
            goto L19
        L14:
            coil.util.-Lifecycles$awaitStarted$1 r0 = new coil.util.-Lifecycles$awaitStarted$1
            r0.<init>(r13)
        L19:
            java.lang.Object r1 = r0.result
            java.lang.Object r2 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r3 = r0.label
            switch(r3) {
                case 0: goto L3c;
                case 1: goto L2c;
                default: goto L24;
            }
        L24:
            java.lang.IllegalStateException r12 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r12.<init>(r0)
            throw r12
        L2c:
            r12 = 0
            java.lang.Object r2 = r0.L$1
            kotlin.jvm.internal.Ref$ObjectRef r2 = (kotlin.jvm.internal.Ref.ObjectRef) r2
            java.lang.Object r3 = r0.L$0
            androidx.lifecycle.Lifecycle r3 = (androidx.lifecycle.Lifecycle) r3
            kotlin.ResultKt.throwOnFailure(r1)     // Catch: java.lang.Throwable -> L39
            goto L99
        L39:
            r12 = move-exception
            goto Lad
        L3c:
            kotlin.ResultKt.throwOnFailure(r1)
            r3 = r12
            androidx.lifecycle.Lifecycle$State r12 = r3.getState()
            androidx.lifecycle.Lifecycle$State r4 = androidx.lifecycle.Lifecycle.State.STARTED
            boolean r12 = r12.isAtLeast(r4)
            if (r12 == 0) goto L4f
            kotlin.Unit r12 = kotlin.Unit.INSTANCE
            return r12
        L4f:
            kotlin.jvm.internal.Ref$ObjectRef r12 = new kotlin.jvm.internal.Ref$ObjectRef
            r12.<init>()
            r4 = 0
            r0.L$0 = r3     // Catch: java.lang.Throwable -> La9
            r0.L$1 = r12     // Catch: java.lang.Throwable -> La9
            r5 = 1
            r0.label = r5     // Catch: java.lang.Throwable -> La9
            r6 = r0
            kotlin.coroutines.Continuation r6 = (kotlin.coroutines.Continuation) r6     // Catch: java.lang.Throwable -> La9
            r7 = 0
            kotlinx.coroutines.CancellableContinuationImpl r8 = new kotlinx.coroutines.CancellableContinuationImpl     // Catch: java.lang.Throwable -> La9
            kotlin.coroutines.Continuation r9 = kotlin.coroutines.intrinsics.IntrinsicsKt.intercepted(r6)     // Catch: java.lang.Throwable -> La9
            r8.<init>(r9, r5)     // Catch: java.lang.Throwable -> La9
            r8.initCancellability()     // Catch: java.lang.Throwable -> La9
            r5 = r8
            kotlinx.coroutines.CancellableContinuation r5 = (kotlinx.coroutines.CancellableContinuation) r5     // Catch: java.lang.Throwable -> La9
            r9 = 0
            coil.util.-Lifecycles$awaitStarted$2$1 r10 = new coil.util.-Lifecycles$awaitStarted$2$1     // Catch: java.lang.Throwable -> La9
            r10.<init>()     // Catch: java.lang.Throwable -> La9
            r12.element = r10     // Catch: java.lang.Throwable -> La9
            T r10 = r12.element     // Catch: java.lang.Throwable -> La9
            kotlin.jvm.internal.Intrinsics.checkNotNull(r10)     // Catch: java.lang.Throwable -> La9
            androidx.lifecycle.LifecycleObserver r10 = (androidx.lifecycle.LifecycleObserver) r10     // Catch: java.lang.Throwable -> La9
            r3.addObserver(r10)     // Catch: java.lang.Throwable -> La9
            java.lang.Object r5 = r8.getResult()     // Catch: java.lang.Throwable -> La9
            java.lang.Object r6 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()     // Catch: java.lang.Throwable -> La9
            if (r5 != r6) goto L94
            r6 = r0
            kotlin.coroutines.Continuation r6 = (kotlin.coroutines.Continuation) r6     // Catch: java.lang.Throwable -> La9
            kotlin.coroutines.jvm.internal.DebugProbesKt.probeCoroutineSuspended(r6)     // Catch: java.lang.Throwable -> La9
        L94:
            if (r5 != r2) goto L97
            return r2
        L97:
            r2 = r12
            r12 = r4
        L99:
            T r12 = r2.element
            androidx.lifecycle.LifecycleObserver r12 = (androidx.lifecycle.LifecycleObserver) r12
            if (r12 == 0) goto La5
            r2 = 0
            r3.removeObserver(r12)
        La5:
            kotlin.Unit r12 = kotlin.Unit.INSTANCE
            return r12
        La9:
            r2 = move-exception
            r11 = r2
            r2 = r12
            r12 = r11
        Lad:
            T r4 = r2.element
            androidx.lifecycle.LifecycleObserver r4 = (androidx.lifecycle.LifecycleObserver) r4
            if (r4 == 0) goto Lb8
            r2 = 0
            r3.removeObserver(r4)
        Lb8:
            throw r12
        */
        throw new UnsupportedOperationException("Method not decompiled: coil.util.Lifecycles.awaitStarted(androidx.lifecycle.Lifecycle, kotlin.coroutines.Continuation):java.lang.Object");
    }

    public static final void removeAndAddObserver(Lifecycle $this$removeAndAddObserver, LifecycleObserver observer) {
        $this$removeAndAddObserver.removeObserver(observer);
        $this$removeAndAddObserver.addObserver(observer);
    }
}
