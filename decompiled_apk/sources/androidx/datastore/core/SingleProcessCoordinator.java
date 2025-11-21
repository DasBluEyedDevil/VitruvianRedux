package androidx.datastore.core;

import androidx.exifinterface.media.ExifInterface;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowKt;
import kotlinx.coroutines.sync.Mutex;
import kotlinx.coroutines.sync.MutexKt;

/* compiled from: SingleProcessCoordinator.kt */
@Metadata(m145d1 = {"\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\b\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004J\u000e\u0010\u000e\u001a\u00020\u000fH\u0096@¢\u0006\u0002\u0010\u0010J\u000e\u0010\u0011\u001a\u00020\u000fH\u0096@¢\u0006\u0002\u0010\u0010J2\u0010\u0012\u001a\u0002H\u0013\"\u0004\b\u0000\u0010\u00132\u001c\u0010\u0014\u001a\u0018\b\u0001\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00130\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u0015H\u0096@¢\u0006\u0002\u0010\u0018J8\u0010\u0019\u001a\u0002H\u0013\"\u0004\b\u0000\u0010\u00132\"\u0010\u0014\u001a\u001e\b\u0001\u0012\u0004\u0012\u00020\u001b\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00130\u0016\u0012\u0006\u0012\u0004\u0018\u00010\u00170\u001aH\u0096@¢\u0006\u0002\u0010\u001cR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\bX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u000e\u0010\f\u001a\u00020\rX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u001d"}, m146d2 = {"Landroidx/datastore/core/SingleProcessCoordinator;", "Landroidx/datastore/core/InterProcessCoordinator;", "filePath", "", "(Ljava/lang/String;)V", "mutex", "Lkotlinx/coroutines/sync/Mutex;", "updateNotifications", "Lkotlinx/coroutines/flow/Flow;", "", "getUpdateNotifications", "()Lkotlinx/coroutines/flow/Flow;", "version", "Landroidx/datastore/core/AtomicInt;", "getVersion", "", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "incrementAndGetVersion", "lock", ExifInterface.GPS_DIRECTION_TRUE, "block", "Lkotlin/Function1;", "Lkotlin/coroutines/Continuation;", "", "(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "tryLock", "Lkotlin/Function2;", "", "(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "datastore-core_release"}, m147k = 1, m148mv = {1, 8, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class SingleProcessCoordinator implements InterProcessCoordinator {
    private final String filePath;
    private final Mutex mutex;
    private final Flow<Unit> updateNotifications;
    private final AtomicInt version;

    public SingleProcessCoordinator(String filePath) {
        Intrinsics.checkNotNullParameter(filePath, "filePath");
        this.filePath = filePath;
        this.mutex = MutexKt.Mutex$default(false, 1, null);
        this.version = new AtomicInt(0);
        this.updateNotifications = FlowKt.flow(new SingleProcessCoordinator$updateNotifications$1(null));
    }

    @Override // androidx.datastore.core.InterProcessCoordinator
    public Flow<Unit> getUpdateNotifications() {
        return this.updateNotifications;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:7:0x0022. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:11:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x003a  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x0076 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x004b  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0025  */
    @Override // androidx.datastore.core.InterProcessCoordinator
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public <T> java.lang.Object lock(kotlin.jvm.functions.Function1<? super kotlin.coroutines.Continuation<? super T>, ? extends java.lang.Object> r9, kotlin.coroutines.Continuation<? super T> r10) {
        /*
            r8 = this;
            boolean r0 = r10 instanceof androidx.datastore.core.SingleProcessCoordinator$lock$1
            if (r0 == 0) goto L14
            r0 = r10
            androidx.datastore.core.SingleProcessCoordinator$lock$1 r0 = (androidx.datastore.core.SingleProcessCoordinator$lock$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r10 = r0.label
            int r10 = r10 - r2
            r0.label = r10
            goto L19
        L14:
            androidx.datastore.core.SingleProcessCoordinator$lock$1 r0 = new androidx.datastore.core.SingleProcessCoordinator$lock$1
            r0.<init>(r8, r10)
        L19:
            java.lang.Object r10 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r2 = r0.label
            r3 = 0
            switch(r2) {
                case 0: goto L4b;
                case 1: goto L3a;
                case 2: goto L2d;
                default: goto L25;
            }
        L25:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r10)
            throw r9
        L2d:
            r9 = 0
            r1 = 0
            java.lang.Object r2 = r0.L$0
            kotlinx.coroutines.sync.Mutex r2 = (kotlinx.coroutines.sync.Mutex) r2
            kotlin.ResultKt.throwOnFailure(r10)     // Catch: java.lang.Throwable -> L38
            r4 = r10
            goto L7b
        L38:
            r1 = move-exception
            goto L84
        L3a:
            r9 = 0
            r2 = 0
            java.lang.Object r4 = r0.L$1
            kotlinx.coroutines.sync.Mutex r4 = (kotlinx.coroutines.sync.Mutex) r4
            java.lang.Object r5 = r0.L$0
            kotlin.jvm.functions.Function1 r5 = (kotlin.jvm.functions.Function1) r5
            kotlin.ResultKt.throwOnFailure(r10)
            r7 = r4
            r4 = r2
            r2 = r7
            goto L67
        L4b:
            kotlin.ResultKt.throwOnFailure(r10)
            r2 = r8
            r5 = r9
            kotlinx.coroutines.sync.Mutex r9 = r2.mutex
            r2 = 0
            r4 = 0
            r0.L$0 = r5
            r0.L$1 = r9
            r6 = 1
            r0.label = r6
            java.lang.Object r6 = r9.lock(r2, r0)
            if (r6 != r1) goto L63
            return r1
        L63:
            r7 = r2
            r2 = r9
            r9 = r4
            r4 = r7
        L67:
            r6 = 0
            r0.L$0 = r2     // Catch: java.lang.Throwable -> L82
            r0.L$1 = r3     // Catch: java.lang.Throwable -> L82
            r3 = 2
            r0.label = r3     // Catch: java.lang.Throwable -> L82
            java.lang.Object r3 = r5.invoke(r0)     // Catch: java.lang.Throwable -> L82
            if (r3 != r1) goto L77
            return r1
        L77:
            r1 = r4
            r4 = r3
            r3 = r1
            r1 = r6
        L7b:
            r2.unlock(r3)
            return r4
        L82:
            r1 = move-exception
            r3 = r4
        L84:
            r2.unlock(r3)
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.datastore.core.SingleProcessCoordinator.lock(kotlin.jvm.functions.Function1, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:7:0x0021. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:11:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0074  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    @Override // androidx.datastore.core.InterProcessCoordinator
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public <T> java.lang.Object tryLock(kotlin.jvm.functions.Function2<? super java.lang.Boolean, ? super kotlin.coroutines.Continuation<? super T>, ? extends java.lang.Object> r10, kotlin.coroutines.Continuation<? super T> r11) {
        /*
            r9 = this;
            boolean r0 = r11 instanceof androidx.datastore.core.SingleProcessCoordinator$tryLock$1
            if (r0 == 0) goto L14
            r0 = r11
            androidx.datastore.core.SingleProcessCoordinator$tryLock$1 r0 = (androidx.datastore.core.SingleProcessCoordinator$tryLock$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r11 = r0.label
            int r11 = r11 - r2
            r0.label = r11
            goto L19
        L14:
            androidx.datastore.core.SingleProcessCoordinator$tryLock$1 r0 = new androidx.datastore.core.SingleProcessCoordinator$tryLock$1
            r0.<init>(r9, r11)
        L19:
            java.lang.Object r11 = r0.result
            java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r2 = r0.label
            switch(r2) {
                case 0: goto L3e;
                case 1: goto L2c;
                default: goto L24;
            }
        L24:
            java.lang.IllegalStateException r10 = new java.lang.IllegalStateException
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            r10.<init>(r11)
            throw r10
        L2c:
            r10 = 0
            r1 = 0
            boolean r2 = r0.Z$0
            java.lang.Object r3 = r0.L$0
            kotlinx.coroutines.sync.Mutex r3 = (kotlinx.coroutines.sync.Mutex) r3
            r4 = 0
            kotlin.ResultKt.throwOnFailure(r11)     // Catch: java.lang.Throwable -> L3c
            r5 = r2
            r2 = r10
            r10 = r11
            goto L66
        L3c:
            r1 = move-exception
            goto L72
        L3e:
            kotlin.ResultKt.throwOnFailure(r11)
            r2 = r9
            kotlinx.coroutines.sync.Mutex r3 = r2.mutex
            r4 = 0
            r2 = 0
            boolean r5 = r3.tryLock(r4)
            r6 = r5
            r7 = 0
            r8 = 1
            if (r6 == 0) goto L53
            r6 = r8
            goto L54
        L53:
            r6 = 0
        L54:
            java.lang.Boolean r6 = kotlin.coroutines.jvm.internal.Boxing.boxBoolean(r6)     // Catch: java.lang.Throwable -> L6f
            r0.L$0 = r3     // Catch: java.lang.Throwable -> L6f
            r0.Z$0 = r5     // Catch: java.lang.Throwable -> L6f
            r0.label = r8     // Catch: java.lang.Throwable -> L6f
            java.lang.Object r10 = r10.invoke(r6, r0)     // Catch: java.lang.Throwable -> L6f
            if (r10 != r1) goto L65
            return r1
        L65:
            r1 = r7
        L66:
            if (r5 == 0) goto L6d
            r3.unlock(r4)
        L6d:
            return r10
        L6f:
            r1 = move-exception
            r10 = r2
            r2 = r5
        L72:
            if (r2 == 0) goto L77
            r3.unlock(r4)
        L77:
            throw r1
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.datastore.core.SingleProcessCoordinator.tryLock(kotlin.jvm.functions.Function2, kotlin.coroutines.Continuation):java.lang.Object");
    }

    @Override // androidx.datastore.core.InterProcessCoordinator
    public Object getVersion(Continuation<? super Integer> continuation) {
        return Boxing.boxInt(this.version.get());
    }

    @Override // androidx.datastore.core.InterProcessCoordinator
    public Object incrementAndGetVersion(Continuation<? super Integer> continuation) {
        return Boxing.boxInt(this.version.incrementAndGet());
    }
}
