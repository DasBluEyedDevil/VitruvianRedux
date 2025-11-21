package kotlinx.coroutines.sync;

import androidx.exifinterface.media.ExifInterface;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;
import kotlin.jvm.functions.Function0;
import kotlinx.coroutines.internal.Symbol;
import kotlinx.coroutines.internal.SystemPropsKt__SystemProps_commonKt;

/* compiled from: Semaphore.kt */
@Metadata(m145d1 = {"\u0000.\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\u001a\u0018\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0003\u001a3\u0010\u0005\u001a\u0002H\u0006\"\u0004\b\u0000\u0010\u0006*\u00020\u00012\f\u0010\u0007\u001a\b\u0012\u0004\u0012\u0002H\u00060\bH\u0086H\u0082\u0002\n\n\b\b\u0001\u0012\u0002\u0010\u0001 \u0001¢\u0006\u0002\u0010\t\u001a\u001a\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u000bH\u0002\"\u000e\u0010\u000f\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000\"\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u0004¢\u0006\u0002\n\u0000\"\u000e\u0010\u0012\u001a\u00020\u0011X\u0082\u0004¢\u0006\u0002\n\u0000\"\u000e\u0010\u0013\u001a\u00020\u0011X\u0082\u0004¢\u0006\u0002\n\u0000\"\u000e\u0010\u0014\u001a\u00020\u0011X\u0082\u0004¢\u0006\u0002\n\u0000\"\u000e\u0010\u0015\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0016"}, m146d2 = {"Semaphore", "Lkotlinx/coroutines/sync/Semaphore;", "permits", "", "acquiredPermits", "withPermit", ExifInterface.GPS_DIRECTION_TRUE, "action", "Lkotlin/Function0;", "(Lkotlinx/coroutines/sync/Semaphore;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "createSegment", "Lkotlinx/coroutines/sync/SemaphoreSegment;", "id", "", "prev", "MAX_SPIN_CYCLES", "PERMIT", "Lkotlinx/coroutines/internal/Symbol;", "TAKEN", "BROKEN", "CANCELLED", "SEGMENT_SIZE", "kotlinx-coroutines-core"}, m147k = 2, m148mv = {2, 1, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class SemaphoreKt {
    private static final Symbol BROKEN;
    private static final Symbol CANCELLED;
    private static final int MAX_SPIN_CYCLES;
    private static final Symbol PERMIT;
    private static final int SEGMENT_SIZE;
    private static final Symbol TAKEN;

    public static /* synthetic */ Semaphore Semaphore$default(int i, int i2, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            i2 = 0;
        }
        return Semaphore(i, i2);
    }

    public static final Semaphore Semaphore(int permits, int acquiredPermits) {
        return new SemaphoreImpl(permits, acquiredPermits);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final <T> java.lang.Object withPermit(kotlinx.coroutines.sync.Semaphore r5, kotlin.jvm.functions.Function0<? extends T> r6, kotlin.coroutines.Continuation<? super T> r7) {
        /*
            boolean r0 = r7 instanceof kotlinx.coroutines.sync.SemaphoreKt$withPermit$1
            if (r0 == 0) goto L14
            r0 = r7
            kotlinx.coroutines.sync.SemaphoreKt$withPermit$1 r0 = (kotlinx.coroutines.sync.SemaphoreKt$withPermit$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r1 = r0.label
            int r1 = r1 - r2
            r0.label = r1
            goto L19
        L14:
            kotlinx.coroutines.sync.SemaphoreKt$withPermit$1 r0 = new kotlinx.coroutines.sync.SemaphoreKt$withPermit$1
            r0.<init>(r7)
        L19:
            java.lang.Object r1 = r0.result
            java.lang.Object r2 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r3 = r0.label
            switch(r3) {
                case 0: goto L39;
                case 1: goto L2c;
                default: goto L24;
            }
        L24:
            java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            r5.<init>(r6)
            throw r5
        L2c:
            r5 = 0
            java.lang.Object r6 = r0.L$1
            kotlin.jvm.functions.Function0 r6 = (kotlin.jvm.functions.Function0) r6
            java.lang.Object r2 = r0.L$0
            kotlinx.coroutines.sync.Semaphore r2 = (kotlinx.coroutines.sync.Semaphore) r2
            kotlin.ResultKt.throwOnFailure(r1)
            goto L4d
        L39:
            kotlin.ResultKt.throwOnFailure(r1)
            r3 = 0
            r0.L$0 = r5
            r0.L$1 = r6
            r4 = 1
            r0.label = r4
            java.lang.Object r4 = r5.acquire(r0)
            if (r4 != r2) goto L4b
            return r2
        L4b:
            r2 = r5
            r5 = r3
        L4d:
            java.lang.Object r3 = r6.invoke()     // Catch: java.lang.Throwable -> L57
            r2.release()
            return r3
        L57:
            r6 = move-exception
            r2.release()
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.sync.SemaphoreKt.withPermit(kotlinx.coroutines.sync.Semaphore, kotlin.jvm.functions.Function0, kotlin.coroutines.Continuation):java.lang.Object");
    }

    private static final <T> Object withPermit$$forInline(Semaphore $this$withPermit, Function0<? extends T> function0, Continuation<? super T> continuation) {
        $this$withPermit.acquire(continuation);
        try {
            return function0.invoke();
        } finally {
            $this$withPermit.release();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final SemaphoreSegment createSegment(long id, SemaphoreSegment prev) {
        return new SemaphoreSegment(id, prev, 0);
    }

    static {
        int systemProp$default;
        int systemProp$default2;
        systemProp$default = SystemPropsKt__SystemProps_commonKt.systemProp$default("kotlinx.coroutines.semaphore.maxSpinCycles", 100, 0, 0, 12, (Object) null);
        MAX_SPIN_CYCLES = systemProp$default;
        PERMIT = new Symbol("PERMIT");
        TAKEN = new Symbol("TAKEN");
        BROKEN = new Symbol("BROKEN");
        CANCELLED = new Symbol("CANCELLED");
        systemProp$default2 = SystemPropsKt__SystemProps_commonKt.systemProp$default("kotlinx.coroutines.semaphore.segmentSize", 16, 0, 0, 12, (Object) null);
        SEGMENT_SIZE = systemProp$default2;
    }
}
