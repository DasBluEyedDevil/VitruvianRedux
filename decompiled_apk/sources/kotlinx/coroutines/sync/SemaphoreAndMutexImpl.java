package kotlinx.coroutines.sync;

import androidx.autofill.HintConstants;
import androidx.concurrent.futures.C0911xc40028dd;
import androidx.exifinterface.media.ExifInterface;
import com.github.mikephil.charting.BuildConfig;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.concurrent.atomics.C1764xbd4a3849;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugProbesKt;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import kotlin.reflect.KFunction;
import kotlinx.coroutines.CancellableContinuation;
import kotlinx.coroutines.CancellableContinuationImpl;
import kotlinx.coroutines.CancellableContinuationKt;
import kotlinx.coroutines.DebugKt;
import kotlinx.coroutines.Waiter;
import kotlinx.coroutines.internal.ConcurrentLinkedListKt;
import kotlinx.coroutines.internal.Segment;
import kotlinx.coroutines.internal.SegmentOrClosed;
import kotlinx.coroutines.internal.Symbol;
import kotlinx.coroutines.selects.SelectInstance;

/* compiled from: Semaphore.kt */
@Metadata(m145d1 = {"\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0010\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u0006\u0010\u0018\u001a\u00020\u0019J\u000e\u0010\u001a\u001a\u00020\u0016H\u0086@¢\u0006\u0002\u0010\u001bJ\u000e\u0010\u001c\u001a\u00020\u0016H\u0082@¢\u0006\u0002\u0010\u001bJ\u0016\u0010\u001a\u001a\u00020\u00162\f\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u00160\u001eH\u0005Jb\u0010\u001a\u001a\u00020\u0016\"\u0004\b\u0000\u0010\u001f2\u0006\u0010\u001d\u001a\u0002H\u001f2!\u0010 \u001a\u001d\u0012\u0013\u0012\u0011H\u001f¢\u0006\f\b\"\u0012\b\b#\u0012\u0004\b\b(\u001d\u0012\u0004\u0012\u00020\u00190!2!\u0010$\u001a\u001d\u0012\u0013\u0012\u0011H\u001f¢\u0006\f\b\"\u0012\b\b#\u0012\u0004\b\b(\u001d\u0012\u0004\u0012\u00020\u00160!H\u0083\b¢\u0006\u0002\u0010%J\u001e\u0010&\u001a\u00020\u00162\n\u0010'\u001a\u0006\u0012\u0002\b\u00030(2\b\u0010)\u001a\u0004\u0018\u00010\u0001H\u0004J\b\u0010*\u001a\u00020\u0003H\u0002J\u0006\u0010+\u001a\u00020\u0016J\b\u0010,\u001a\u00020\u0016H\u0002J\u0010\u0010-\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020.H\u0002J\b\u0010/\u001a\u00020\u0019H\u0002J\f\u00100\u001a\u00020\u0019*\u00020\u0001H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000f\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\bX\u0082\u0004R\t\u0010\n\u001a\u00020\u000bX\u0082\u0004R\u000f\u0010\f\u001a\b\u0012\u0004\u0012\u00020\t0\bX\u0082\u0004R\t\u0010\r\u001a\u00020\u000bX\u0082\u0004R\t\u0010\u000e\u001a\u00020\u000fX\u0082\u0004R\u0011\u0010\u0010\u001a\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\u0011\u0010\u0012R&\u0010\u0013\u001a\u001a\u0012\u0004\u0012\u00020\u0015\u0012\u0004\u0012\u00020\u0016\u0012\u0004\u0012\u00020\u0017\u0012\u0004\u0012\u00020\u00160\u0014X\u0082\u0004¢\u0006\u0002\n\u0000¨\u00061"}, m146d2 = {"Lkotlinx/coroutines/sync/SemaphoreAndMutexImpl;", "", "permits", "", "acquiredPermits", "<init>", "(II)V", "head", "Lkotlinx/atomicfu/AtomicRef;", "Lkotlinx/coroutines/sync/SemaphoreSegment;", "deqIdx", "Lkotlinx/atomicfu/AtomicLong;", "tail", "enqIdx", "_availablePermits", "Lkotlinx/atomicfu/AtomicInt;", "availablePermits", "getAvailablePermits", "()I", "onCancellationRelease", "Lkotlin/Function3;", "", "", "Lkotlin/coroutines/CoroutineContext;", "tryAcquire", "", "acquire", "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "acquireSlowPath", "waiter", "Lkotlinx/coroutines/CancellableContinuation;", ExifInterface.LONGITUDE_WEST, "suspend", "Lkotlin/Function1;", "Lkotlin/ParameterName;", HintConstants.AUTOFILL_HINT_NAME, "onAcquired", "(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V", "onAcquireRegFunction", "select", "Lkotlinx/coroutines/selects/SelectInstance;", "ignoredParam", "decPermits", BuildConfig.BUILD_TYPE, "coerceAvailablePermitsAtMaximum", "addAcquireToQueue", "Lkotlinx/coroutines/Waiter;", "tryResumeNextFromQueue", "tryResumeAcquire", "kotlinx-coroutines-core"}, m147k = 1, m148mv = {2, 1, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public class SemaphoreAndMutexImpl {
    private volatile /* synthetic */ int _availablePermits$volatile;
    private volatile /* synthetic */ long deqIdx$volatile;
    private volatile /* synthetic */ long enqIdx$volatile;
    private volatile /* synthetic */ Object head$volatile;
    private final Function3<Throwable, Unit, CoroutineContext, Unit> onCancellationRelease;
    private final int permits;
    private volatile /* synthetic */ Object tail$volatile;
    private static final /* synthetic */ AtomicReferenceFieldUpdater head$volatile$FU = AtomicReferenceFieldUpdater.newUpdater(SemaphoreAndMutexImpl.class, Object.class, "head$volatile");
    private static final /* synthetic */ AtomicLongFieldUpdater deqIdx$volatile$FU = AtomicLongFieldUpdater.newUpdater(SemaphoreAndMutexImpl.class, "deqIdx$volatile");
    private static final /* synthetic */ AtomicReferenceFieldUpdater tail$volatile$FU = AtomicReferenceFieldUpdater.newUpdater(SemaphoreAndMutexImpl.class, Object.class, "tail$volatile");
    private static final /* synthetic */ AtomicLongFieldUpdater enqIdx$volatile$FU = AtomicLongFieldUpdater.newUpdater(SemaphoreAndMutexImpl.class, "enqIdx$volatile");
    private static final /* synthetic */ AtomicIntegerFieldUpdater _availablePermits$volatile$FU = AtomicIntegerFieldUpdater.newUpdater(SemaphoreAndMutexImpl.class, "_availablePermits$volatile");

    private final /* synthetic */ long getDeqIdx$volatile() {
        return this.deqIdx$volatile;
    }

    private final /* synthetic */ long getEnqIdx$volatile() {
        return this.enqIdx$volatile;
    }

    private final /* synthetic */ Object getHead$volatile() {
        return this.head$volatile;
    }

    private final /* synthetic */ Object getTail$volatile() {
        return this.tail$volatile;
    }

    private final /* synthetic */ int get_availablePermits$volatile() {
        return this._availablePermits$volatile;
    }

    private final /* synthetic */ void setDeqIdx$volatile(long j) {
        this.deqIdx$volatile = j;
    }

    private final /* synthetic */ void setEnqIdx$volatile(long j) {
        this.enqIdx$volatile = j;
    }

    private final /* synthetic */ void setHead$volatile(Object obj) {
        this.head$volatile = obj;
    }

    private final /* synthetic */ void setTail$volatile(Object obj) {
        this.tail$volatile = obj;
    }

    private final /* synthetic */ void set_availablePermits$volatile(int i) {
        this._availablePermits$volatile = i;
    }

    public SemaphoreAndMutexImpl(int permits, int acquiredPermits) {
        this.permits = permits;
        if (!(this.permits > 0)) {
            throw new IllegalArgumentException(("Semaphore should have at least 1 permit, but had " + this.permits).toString());
        }
        if (!(acquiredPermits >= 0 && acquiredPermits <= this.permits)) {
            throw new IllegalArgumentException(("The number of acquired permits should be in 0.." + this.permits).toString());
        }
        SemaphoreSegment s = new SemaphoreSegment(0L, null, 2);
        this.head$volatile = s;
        this.tail$volatile = s;
        this._availablePermits$volatile = this.permits - acquiredPermits;
        this.onCancellationRelease = new Function3() { // from class: kotlinx.coroutines.sync.SemaphoreAndMutexImpl$$ExternalSyntheticLambda0
            @Override // kotlin.jvm.functions.Function3
            public final Object invoke(Object obj, Object obj2, Object obj3) {
                Unit onCancellationRelease$lambda$2;
                onCancellationRelease$lambda$2 = SemaphoreAndMutexImpl.onCancellationRelease$lambda$2(SemaphoreAndMutexImpl.this, (Throwable) obj, (Unit) obj2, (CoroutineContext) obj3);
                return onCancellationRelease$lambda$2;
            }
        };
    }

    public final int getAvailablePermits() {
        return Math.max(_availablePermits$volatile$FU.get(this), 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit onCancellationRelease$lambda$2(SemaphoreAndMutexImpl this$0, Throwable th, Unit unit, CoroutineContext coroutineContext) {
        this$0.release();
        return Unit.INSTANCE;
    }

    public final boolean tryAcquire() {
        while (true) {
            int p = _availablePermits$volatile$FU.get(this);
            if (p > this.permits) {
                coerceAvailablePermitsAtMaximum();
            } else {
                if (p <= 0) {
                    return false;
                }
                if (_availablePermits$volatile$FU.compareAndSet(this, p, p - 1)) {
                    return true;
                }
            }
        }
    }

    public final Object acquire(Continuation<? super Unit> continuation) {
        Object acquireSlowPath;
        int p = decPermits();
        return (p <= 0 && (acquireSlowPath = acquireSlowPath(continuation)) == IntrinsicsKt.getCOROUTINE_SUSPENDED()) ? acquireSlowPath : Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object acquireSlowPath(Continuation<? super Unit> continuation) {
        CancellableContinuationImpl cancellable$iv = CancellableContinuationKt.getOrCreateCancellableContinuation(IntrinsicsKt.intercepted(continuation));
        try {
            if (!addAcquireToQueue(cancellable$iv)) {
                acquire((CancellableContinuation<? super Unit>) cancellable$iv);
            }
            Object result = cancellable$iv.getResult();
            if (result == IntrinsicsKt.getCOROUTINE_SUSPENDED()) {
                DebugProbesKt.probeCoroutineSuspended(continuation);
            }
            return result == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? result : Unit.INSTANCE;
        } catch (Throwable e$iv) {
            cancellable$iv.releaseClaimedReusableContinuation$kotlinx_coroutines_core();
            throw e$iv;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX WARN: Incorrect condition in loop: B:3:0x0007 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void acquire(kotlinx.coroutines.CancellableContinuation<? super kotlin.Unit> r8) {
        /*
            r7 = this;
            r0 = r7
            r1 = 0
        L2:
            int r2 = r0.decPermits()
            if (r2 <= 0) goto L14
            r3 = r8
            r4 = 0
            kotlin.Unit r5 = kotlin.Unit.INSTANCE
            kotlin.jvm.functions.Function3<java.lang.Throwable, kotlin.Unit, kotlin.coroutines.CoroutineContext, kotlin.Unit> r6 = r7.onCancellationRelease
            r3.resume(r5, r6)
            goto L24
        L14:
            r3 = r8
            r4 = 0
            java.lang.String r5 = "null cannot be cast to non-null type kotlinx.coroutines.Waiter"
            kotlin.jvm.internal.Intrinsics.checkNotNull(r3, r5)
            r5 = r3
            kotlinx.coroutines.Waiter r5 = (kotlinx.coroutines.Waiter) r5
            boolean r3 = r7.addAcquireToQueue(r5)
            if (r3 == 0) goto L2
        L24:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.sync.SemaphoreAndMutexImpl.acquire(kotlinx.coroutines.CancellableContinuation):void");
    }

    /* JADX WARN: Incorrect condition in loop: B:3:0x0006 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    private final <W> void acquire(W r4, kotlin.jvm.functions.Function1<? super W, java.lang.Boolean> r5, kotlin.jvm.functions.Function1<? super W, kotlin.Unit> r6) {
        /*
            r3 = this;
            r0 = 0
        L1:
            int r1 = r3.decPermits()
            if (r1 <= 0) goto Lc
            r6.invoke(r4)
            return
        Lc:
            java.lang.Object r2 = r5.invoke(r4)
            java.lang.Boolean r2 = (java.lang.Boolean) r2
            boolean r2 = r2.booleanValue()
            if (r2 == 0) goto L1
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.sync.SemaphoreAndMutexImpl.acquire(java.lang.Object, kotlin.jvm.functions.Function1, kotlin.jvm.functions.Function1):void");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX WARN: Incorrect condition in loop: B:3:0x0007 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void onAcquireRegFunction(kotlinx.coroutines.selects.SelectInstance<?> r7, java.lang.Object r8) {
        /*
            r6 = this;
            r0 = r6
            r1 = 0
        L2:
            int r2 = r0.decPermits()
            if (r2 <= 0) goto L12
            r3 = r7
            r4 = 0
            kotlin.Unit r5 = kotlin.Unit.INSTANCE
            r3.selectInRegistrationPhase(r5)
            goto L22
        L12:
            r3 = r7
            r4 = 0
            java.lang.String r5 = "null cannot be cast to non-null type kotlinx.coroutines.Waiter"
            kotlin.jvm.internal.Intrinsics.checkNotNull(r3, r5)
            r5 = r3
            kotlinx.coroutines.Waiter r5 = (kotlinx.coroutines.Waiter) r5
            boolean r3 = r6.addAcquireToQueue(r5)
            if (r3 == 0) goto L2
        L22:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.sync.SemaphoreAndMutexImpl.onAcquireRegFunction(kotlinx.coroutines.selects.SelectInstance, java.lang.Object):void");
    }

    private final int decPermits() {
        int p;
        do {
            p = _availablePermits$volatile$FU.getAndDecrement(this);
        } while (p > this.permits);
        return p;
    }

    public final void release() {
        do {
            int p = _availablePermits$volatile$FU.getAndIncrement(this);
            if (p >= this.permits) {
                coerceAvailablePermitsAtMaximum();
                throw new IllegalStateException(("The number of released permits cannot be greater than " + this.permits).toString());
            }
            if (p >= 0) {
                return;
            }
        } while (!tryResumeNextFromQueue());
    }

    private final void coerceAvailablePermitsAtMaximum() {
        int cur;
        do {
            cur = _availablePermits$volatile$FU.get(this);
            if (cur <= this.permits) {
                return;
            }
        } while (!_availablePermits$volatile$FU.compareAndSet(this, cur, this.permits));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean addAcquireToQueue(Waiter waiter) {
        int i;
        Object s$iv;
        long enqIdx;
        boolean z;
        boolean z2;
        int i2;
        Object expected$iv;
        Object value$iv;
        Symbol symbol;
        SemaphoreSegment curTail;
        boolean z3;
        SemaphoreSegment curTail2 = (SemaphoreSegment) tail$volatile$FU.get(this);
        long enqIdx2 = enqIdx$volatile$FU.getAndIncrement(this);
        KFunction createNewSegment = SemaphoreAndMutexImpl$addAcquireToQueue$createNewSegment$1.INSTANCE;
        AtomicReferenceFieldUpdater handler$atomicfu$iv = tail$volatile$FU;
        i = SemaphoreKt.SEGMENT_SIZE;
        long id$iv = enqIdx2 / i;
        while (true) {
            s$iv = ConcurrentLinkedListKt.findSegmentInternal(curTail2, id$iv, (Function2) createNewSegment);
            if (SegmentOrClosed.m11605isClosedimpl(s$iv)) {
                enqIdx = enqIdx2;
                z = false;
                z2 = true;
                break;
            }
            Segment to$iv$iv = SegmentOrClosed.m11603getSegmentimpl(s$iv);
            while (true) {
                Segment cur$iv$iv = (Segment) handler$atomicfu$iv.get(this);
                z = false;
                z2 = true;
                curTail = curTail2;
                enqIdx = enqIdx2;
                if (cur$iv$iv.id >= to$iv$iv.id) {
                    z3 = true;
                    break;
                }
                if (!to$iv$iv.tryIncPointers$kotlinx_coroutines_core()) {
                    z3 = false;
                    break;
                }
                if (C0911xc40028dd.m61m(handler$atomicfu$iv, this, cur$iv$iv, to$iv$iv)) {
                    if (cur$iv$iv.decPointers$kotlinx_coroutines_core()) {
                        cur$iv$iv.remove();
                    }
                    z3 = true;
                } else {
                    if (to$iv$iv.decPointers$kotlinx_coroutines_core()) {
                        to$iv$iv.remove();
                    }
                    curTail2 = curTail;
                    enqIdx2 = enqIdx;
                }
            }
            if (z3) {
                break;
            }
            curTail2 = curTail;
            enqIdx2 = enqIdx;
        }
        SemaphoreSegment segment = (SemaphoreSegment) SegmentOrClosed.m11603getSegmentimpl(s$iv);
        i2 = SemaphoreKt.SEGMENT_SIZE;
        int i3 = (int) (enqIdx % i2);
        if (!C1764xbd4a3849.m154m(segment.getAcquirers(), i3, null, waiter)) {
            expected$iv = SemaphoreKt.PERMIT;
            value$iv = SemaphoreKt.TAKEN;
            if (C1764xbd4a3849.m154m(segment.getAcquirers(), i3, expected$iv, value$iv)) {
                if (waiter instanceof CancellableContinuation) {
                    Intrinsics.checkNotNull(waiter, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<kotlin.Unit>");
                    ((CancellableContinuation) waiter).resume((CancellableContinuation) Unit.INSTANCE, (Function3<? super Throwable, ? super CancellableContinuation, ? super CoroutineContext, Unit>) this.onCancellationRelease);
                } else if (waiter instanceof SelectInstance) {
                    ((SelectInstance) waiter).selectInRegistrationPhase(Unit.INSTANCE);
                } else {
                    throw new IllegalStateException(("unexpected: " + waiter).toString());
                }
                return z2;
            }
            if (DebugKt.getASSERTIONS_ENABLED()) {
                Object obj = segment.getAcquirers().get(i3);
                symbol = SemaphoreKt.BROKEN;
                if (!(obj == symbol ? z2 : z)) {
                    throw new AssertionError();
                }
            }
            return z;
        }
        waiter.invokeOnCancellation(segment, i3);
        return z2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v1 */
    /* JADX WARN: Type inference failed for: r11v2, types: [int] */
    /* JADX WARN: Type inference failed for: r11v5 */
    private final boolean tryResumeNextFromQueue() {
        int i;
        Object findSegmentInternal;
        boolean z;
        boolean z2;
        int i2;
        Symbol symbol;
        Symbol symbol2;
        int i3;
        Symbol symbol3;
        Symbol symbol4;
        Symbol symbol5;
        Object obj;
        SemaphoreSegment semaphoreSegment = (SemaphoreSegment) head$volatile$FU.get(this);
        long andIncrement = deqIdx$volatile$FU.getAndIncrement(this);
        i = SemaphoreKt.SEGMENT_SIZE;
        long j = andIncrement / i;
        SemaphoreAndMutexImpl$tryResumeNextFromQueue$createNewSegment$1 semaphoreAndMutexImpl$tryResumeNextFromQueue$createNewSegment$1 = SemaphoreAndMutexImpl$tryResumeNextFromQueue$createNewSegment$1.INSTANCE;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = head$volatile$FU;
        while (true) {
            findSegmentInternal = ConcurrentLinkedListKt.findSegmentInternal(semaphoreSegment, j, semaphoreAndMutexImpl$tryResumeNextFromQueue$createNewSegment$1);
            if (!SegmentOrClosed.m11605isClosedimpl(findSegmentInternal)) {
                Segment m11603getSegmentimpl = SegmentOrClosed.m11603getSegmentimpl(findSegmentInternal);
                while (true) {
                    Segment segment = (Segment) atomicReferenceFieldUpdater.get(this);
                    z = false;
                    z2 = true;
                    if (segment.id >= m11603getSegmentimpl.id) {
                        obj = 1;
                        break;
                    }
                    if (!m11603getSegmentimpl.tryIncPointers$kotlinx_coroutines_core()) {
                        obj = null;
                        break;
                    }
                    if (C0911xc40028dd.m61m(atomicReferenceFieldUpdater, this, segment, m11603getSegmentimpl)) {
                        if (segment.decPointers$kotlinx_coroutines_core()) {
                            segment.remove();
                        }
                        obj = 1;
                    } else if (m11603getSegmentimpl.decPointers$kotlinx_coroutines_core()) {
                        m11603getSegmentimpl.remove();
                    }
                }
                if (obj != null) {
                    break;
                }
            } else {
                z = false;
                z2 = true;
                break;
            }
        }
        SemaphoreSegment semaphoreSegment2 = (SemaphoreSegment) SegmentOrClosed.m11603getSegmentimpl(findSegmentInternal);
        semaphoreSegment2.cleanPrev();
        if (semaphoreSegment2.id > j) {
            return z;
        }
        i2 = SemaphoreKt.SEGMENT_SIZE;
        int i4 = (int) (andIncrement % i2);
        symbol = SemaphoreKt.PERMIT;
        Object andSet = semaphoreSegment2.getAcquirers().getAndSet(i4, symbol);
        if (andSet == null) {
            i3 = SemaphoreKt.MAX_SPIN_CYCLES;
            for (?? r11 = z; r11 < i3; r11++) {
                SemaphoreSegment semaphoreSegment3 = semaphoreSegment;
                Object obj2 = semaphoreSegment2.getAcquirers().get(i4);
                symbol5 = SemaphoreKt.TAKEN;
                if (obj2 == symbol5) {
                    return z2;
                }
                semaphoreSegment = semaphoreSegment3;
            }
            symbol3 = SemaphoreKt.PERMIT;
            symbol4 = SemaphoreKt.BROKEN;
            return !C1764xbd4a3849.m154m(semaphoreSegment2.getAcquirers(), i4, symbol3, symbol4);
        }
        symbol2 = SemaphoreKt.CANCELLED;
        return andSet == symbol2 ? z : tryResumeAcquire(andSet);
    }

    private final boolean tryResumeAcquire(Object $this$tryResumeAcquire) {
        if ($this$tryResumeAcquire instanceof CancellableContinuation) {
            Intrinsics.checkNotNull($this$tryResumeAcquire, "null cannot be cast to non-null type kotlinx.coroutines.CancellableContinuation<kotlin.Unit>");
            Object token = ((CancellableContinuation) $this$tryResumeAcquire).tryResume(Unit.INSTANCE, null, this.onCancellationRelease);
            if (token == null) {
                return false;
            }
            ((CancellableContinuation) $this$tryResumeAcquire).completeResume(token);
            return true;
        }
        if ($this$tryResumeAcquire instanceof SelectInstance) {
            return ((SelectInstance) $this$tryResumeAcquire).trySelect(this, Unit.INSTANCE);
        }
        throw new IllegalStateException(("unexpected: " + $this$tryResumeAcquire).toString());
    }
}
