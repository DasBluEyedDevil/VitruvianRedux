package androidx.compose.runtime;

import androidx.collection.MutableObjectList;
import androidx.collection.ObjectList;
import androidx.compose.runtime.MonotonicFrameClock;
import androidx.compose.runtime.internal.AtomicInt;
import java.util.concurrent.CancellationException;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.CoroutineContext;
import kotlin.jvm.JvmInline;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CancellableContinuation;

/* compiled from: BroadcastFrameClock.kt */
@Metadata(m145d1 = {"\u0000`\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0007\u0018\u00002\u00020\u0001:\u0002&'B\u0019\u0012\u0010\b\u0002\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000e\u0010\u0018\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020\u001aJ(\u0010\u001b\u001a\u0002H\u001c\"\u0004\b\u0000\u0010\u001c2\u0012\u0010\u001d\u001a\u000e\u0012\u0004\u0012\u00020\u001a\u0012\u0004\u0012\u0002H\u001c0\u001eH\u0096@¢\u0006\u0002\u0010\u001fJ\u0010\u0010 \u001a\u00020\u00042\u0006\u0010!\u001a\u00020\fH\u0002J\u0014\u0010\"\u001a\u00020\u00042\f\b\u0002\u0010#\u001a\u00060$j\u0002`%R\u0016\u0010\u0002\u001a\n\u0012\u0004\u0012\u00020\u0004\u0018\u00010\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0007\u001a\u00060\bj\u0002`\tX\u0082\u0004¢\u0006\u0004\n\u0002\u0010\nR\u0010\u0010\u000b\u001a\u0004\u0018\u00010\fX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\r\u001a\u00020\u000eX\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u000fR\u0018\u0010\u0010\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00120\u0011X\u0082\u000e¢\u0006\u0002\n\u0000R\u0018\u0010\u0013\u001a\f\u0012\b\u0012\u0006\u0012\u0002\b\u00030\u00120\u0011X\u0082\u000e¢\u0006\u0002\n\u0000R\u0011\u0010\u0014\u001a\u00020\u00158F¢\u0006\u0006\u001a\u0004\b\u0016\u0010\u0017¨\u0006("}, m146d2 = {"Landroidx/compose/runtime/BroadcastFrameClock;", "Landroidx/compose/runtime/MonotonicFrameClock;", "onNewAwaiters", "Lkotlin/Function0;", "", "<init>", "(Lkotlin/jvm/functions/Function0;)V", "lock", "", "Landroidx/compose/runtime/platform/SynchronizedObject;", "Ljava/lang/Object;", "failureCause", "", "pendingAwaitersCountUnlocked", "Landroidx/compose/runtime/BroadcastFrameClock$AtomicAwaitersCount;", "Landroidx/compose/runtime/internal/AtomicInt;", "awaiters", "Landroidx/collection/MutableObjectList;", "Landroidx/compose/runtime/BroadcastFrameClock$FrameAwaiter;", "spareList", "hasAwaiters", "", "getHasAwaiters", "()Z", "sendFrame", "timeNanos", "", "withFrameNanos", "R", "onFrame", "Lkotlin/Function1;", "(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "fail", "cause", "cancel", "cancellationException", "Ljava/util/concurrent/CancellationException;", "Lkotlinx/coroutines/CancellationException;", "FrameAwaiter", "AtomicAwaitersCount", "runtime"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class BroadcastFrameClock implements MonotonicFrameClock {
    public static final int $stable = 8;
    private MutableObjectList<FrameAwaiter<?>> awaiters;
    private Throwable failureCause;
    private final Object lock;
    private final Function0<Unit> onNewAwaiters;
    private final AtomicInt pendingAwaitersCountUnlocked;
    private MutableObjectList<FrameAwaiter<?>> spareList;

    /* JADX WARN: Multi-variable type inference failed */
    public BroadcastFrameClock() {
        this(null, 1, 0 == true ? 1 : 0);
    }

    public BroadcastFrameClock(Function0<Unit> function0) {
        this.onNewAwaiters = function0;
        this.lock = new Object();
        this.pendingAwaitersCountUnlocked = AtomicAwaitersCount.m5113constructorimpl();
        this.awaiters = new MutableObjectList<>(0, 1, null);
        this.spareList = new MutableObjectList<>(0, 1, null);
    }

    public /* synthetic */ BroadcastFrameClock(Function0 function0, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? null : function0);
    }

    @Override // kotlin.coroutines.CoroutineContext.Element, kotlin.coroutines.CoroutineContext
    public <R> R fold(R r, Function2<? super R, ? super CoroutineContext.Element, ? extends R> function2) {
        return (R) MonotonicFrameClock.DefaultImpls.fold(this, r, function2);
    }

    @Override // kotlin.coroutines.CoroutineContext.Element, kotlin.coroutines.CoroutineContext
    public <E extends CoroutineContext.Element> E get(CoroutineContext.Key<E> key) {
        return (E) MonotonicFrameClock.DefaultImpls.get(this, key);
    }

    @Override // kotlin.coroutines.CoroutineContext.Element, kotlin.coroutines.CoroutineContext
    public CoroutineContext minusKey(CoroutineContext.Key<?> key) {
        return MonotonicFrameClock.DefaultImpls.minusKey(this, key);
    }

    @Override // kotlin.coroutines.CoroutineContext
    public CoroutineContext plus(CoroutineContext context) {
        return MonotonicFrameClock.DefaultImpls.plus(this, context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* compiled from: BroadcastFrameClock.kt */
    @Metadata(m145d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\u0003\n\u0000\b\u0002\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002B)\u0012\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00028\u00000\u0004\u0012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00028\u00000\u0007¢\u0006\u0004\b\b\u0010\tJ\u0006\u0010\n\u001a\u00020\u000bJ\u000e\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u0005J\u000e\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u0010R\u001c\u0010\u0003\u001a\u0010\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u0016\u0010\u0006\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u0007X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0011"}, m146d2 = {"Landroidx/compose/runtime/BroadcastFrameClock$FrameAwaiter;", "R", "", "onFrame", "Lkotlin/Function1;", "", "continuation", "Lkotlinx/coroutines/CancellableContinuation;", "<init>", "(Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CancellableContinuation;)V", "cancel", "", "resume", "timeNanos", "resumeWithException", "exception", "", "runtime"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public static final class FrameAwaiter<R> {
        private CancellableContinuation<? super R> continuation;
        private Function1<? super Long, ? extends R> onFrame;

        public FrameAwaiter(Function1<? super Long, ? extends R> function1, CancellableContinuation<? super R> cancellableContinuation) {
            this.onFrame = function1;
            this.continuation = cancellableContinuation;
        }

        public final void cancel() {
            this.onFrame = null;
            this.continuation = null;
        }

        public final void resume(long timeNanos) {
            CancellableContinuation<? super R> cancellableContinuation;
            Object m10022constructorimpl;
            Function1 onFrame = this.onFrame;
            if (onFrame != null && (cancellableContinuation = this.continuation) != null) {
                try {
                    Result.Companion companion = Result.INSTANCE;
                    FrameAwaiter<R> frameAwaiter = this;
                    m10022constructorimpl = Result.m10022constructorimpl(onFrame.invoke(Long.valueOf(timeNanos)));
                } catch (Throwable th) {
                    Result.Companion companion2 = Result.INSTANCE;
                    m10022constructorimpl = Result.m10022constructorimpl(ResultKt.createFailure(th));
                }
                cancellableContinuation.resumeWith(m10022constructorimpl);
            }
        }

        public final void resumeWithException(Throwable exception) {
            CancellableContinuation<? super R> cancellableContinuation = this.continuation;
            if (cancellableContinuation != null) {
                Result.Companion companion = Result.INSTANCE;
                cancellableContinuation.resumeWith(Result.m10022constructorimpl(ResultKt.createFailure(exception)));
            }
        }
    }

    public final boolean getHasAwaiters() {
        AtomicInt arg0$iv = this.pendingAwaitersCountUnlocked;
        int $this$count$iv$iv = arg0$iv.get();
        return ($this$count$iv$iv & 134217727) > 0;
    }

    public final void sendFrame(long timeNanos) {
        int it$iv;
        int newValue$iv$iv;
        Object lock$iv = this.lock;
        synchronized (lock$iv) {
            MutableObjectList toResume = this.awaiters;
            this.awaiters = this.spareList;
            this.spareList = toResume;
            AtomicInt arg0$iv = this.pendingAwaitersCountUnlocked;
            do {
                it$iv = arg0$iv.get();
                newValue$iv$iv = AtomicAwaitersCount.m5124packimpl(arg0$iv, ((it$iv >>> 27) & 15) + 1, 0);
            } while (!arg0$iv.compareAndSet(it$iv, newValue$iv$iv));
            int size = toResume.getSize();
            for (int i = 0; i < size; i++) {
                toResume.get(i).resume(timeNanos);
            }
            toResume.clear();
            Unit unit = Unit.INSTANCE;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:32:0x00c7  */
    @Override // androidx.compose.runtime.MonotonicFrameClock
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public <R> java.lang.Object withFrameNanos(kotlin.jvm.functions.Function1<? super java.lang.Long, ? extends R> r24, kotlin.coroutines.Continuation<? super R> r25) {
        /*
            Method dump skipped, instructions count: 226
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.runtime.BroadcastFrameClock.withFrameNanos(kotlin.jvm.functions.Function1, kotlin.coroutines.Continuation):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void fail(Throwable cause) {
        int it$iv;
        int newValue$iv$iv;
        Object lock$iv = this.lock;
        synchronized (lock$iv) {
            if (this.failureCause != null) {
                return;
            }
            this.failureCause = cause;
            ObjectList this_$iv = this.awaiters;
            Object[] content$iv = this_$iv.content;
            int i = this_$iv._size;
            for (int i$iv = 0; i$iv < i; i$iv++) {
                FrameAwaiter awaiter = (FrameAwaiter) content$iv[i$iv];
                awaiter.resumeWithException(cause);
            }
            this.awaiters.clear();
            AtomicInt arg0$iv = this.pendingAwaitersCountUnlocked;
            do {
                it$iv = arg0$iv.get();
                newValue$iv$iv = AtomicAwaitersCount.m5124packimpl(arg0$iv, ((it$iv >>> 27) & 15) + 1, 0);
            } while (!arg0$iv.compareAndSet(it$iv, newValue$iv$iv));
            Unit unit = Unit.INSTANCE;
        }
    }

    public static /* synthetic */ void cancel$default(BroadcastFrameClock broadcastFrameClock, CancellationException cancellationException, int i, Object obj) {
        if ((i & 1) != 0) {
            cancellationException = new CancellationException("clock cancelled");
        }
        broadcastFrameClock.cancel(cancellationException);
    }

    public final void cancel(CancellationException cancellationException) {
        fail(cancellationException);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* compiled from: BroadcastFrameClock.kt */
    @Metadata(m145d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0083@\u0018\u0000 ,2\u00020\u0001:\u0001,B\u0011\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005B\t\b\u0016¢\u0006\u0004\b\u0004\u0010\u0006J\u0010\u0010\u0007\u001a\u00020\bH\u0086\b¢\u0006\u0004\b\t\u0010\nJ\u0010\u0010\u000b\u001a\u00020\fH\u0086\b¢\u0006\u0004\b\r\u0010\u000eJ+\u0010\u000f\u001a\u00020\u00102\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\f0\u0012H\u0086\b\u0082\u0002\n\n\b\b\u0001\u0012\u0002\u0010\u0001 \u0000¢\u0006\u0004\b\u0013\u0010\u0014J\u0018\u0010\u0015\u001a\u00020\f2\u0006\u0010\u0016\u001a\u00020\u0010H\u0086\b¢\u0006\u0004\b\u0017\u0010\u0018J$\u0010\u0019\u001a\u00020\u00102\u0012\u0010\u001a\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00100\u001bH\u0082\b¢\u0006\u0004\b\u001c\u0010\u001dJ\u001f\u0010\u001e\u001a\u00020\u00102\u0006\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u001f\u001a\u00020\u0010H\u0002¢\u0006\u0004\b \u0010!J\u000f\u0010%\u001a\u00020&H\u0016¢\u0006\u0004\b'\u0010(J\u0013\u0010)\u001a\u00020\b2\b\u0010*\u001a\u0004\u0018\u00010\u0001HÖ\u0003J\t\u0010+\u001a\u00020\u0010HÖ\u0001R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0019\u0010\u0016\u001a\u00020\u0010*\u00020\u00108Â\u0002X\u0082\u0004¢\u0006\u0006\u001a\u0004\b\"\u0010#R\u0019\u0010\u001f\u001a\u00020\u0010*\u00020\u00108Â\u0002X\u0082\u0004¢\u0006\u0006\u001a\u0004\b$\u0010#\u0088\u0001\u0002\u0092\u0001\u00020\u0003¨\u0006-"}, m146d2 = {"Landroidx/compose/runtime/BroadcastFrameClock$AtomicAwaitersCount;", "", "value", "Landroidx/compose/runtime/internal/AtomicInt;", "constructor-impl", "(Landroidx/compose/runtime/internal/AtomicInt;)Landroidx/compose/runtime/internal/AtomicInt;", "()Landroidx/compose/runtime/internal/AtomicInt;", "hasAwaiters", "", "hasAwaiters-impl", "(Landroidx/compose/runtime/internal/AtomicInt;)Z", "incrementVersionAndResetCount", "", "incrementVersionAndResetCount-impl", "(Landroidx/compose/runtime/internal/AtomicInt;)V", "incrementCountAndGetVersion", "", "ifFirstAwaiter", "Lkotlin/Function0;", "incrementCountAndGetVersion-impl", "(Landroidx/compose/runtime/internal/AtomicInt;Lkotlin/jvm/functions/Function0;)I", "decrementCount", "version", "decrementCount-impl", "(Landroidx/compose/runtime/internal/AtomicInt;I)V", "update", "calculation", "Lkotlin/Function1;", "update-impl", "(Landroidx/compose/runtime/internal/AtomicInt;Lkotlin/jvm/functions/Function1;)I", "pack", "count", "pack-impl", "(Landroidx/compose/runtime/internal/AtomicInt;II)I", "getVersion-impl", "(Landroidx/compose/runtime/internal/AtomicInt;I)I", "getCount-impl", "toString", "", "toString-impl", "(Landroidx/compose/runtime/internal/AtomicInt;)Ljava/lang/String;", "equals", "other", "hashCode", "Companion", "runtime"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    @JvmInline
    /* loaded from: classes13.dex */
    public static final class AtomicAwaitersCount {
        private static final int COUNT_BITS = 27;
        private static final int VERSION_BITS = 4;
        private final AtomicInt value;

        /* renamed from: box-impl, reason: not valid java name */
        public static final /* synthetic */ AtomicAwaitersCount m5112boximpl(AtomicInt atomicInt) {
            return new AtomicAwaitersCount(atomicInt);
        }

        /* renamed from: constructor-impl, reason: not valid java name */
        private static AtomicInt m5114constructorimpl(AtomicInt atomicInt) {
            return atomicInt;
        }

        /* renamed from: equals-impl, reason: not valid java name */
        public static boolean m5116equalsimpl(AtomicInt atomicInt, Object obj) {
            return (obj instanceof AtomicAwaitersCount) && Intrinsics.areEqual(atomicInt, ((AtomicAwaitersCount) obj).getValue());
        }

        /* renamed from: equals-impl0, reason: not valid java name */
        public static final boolean m5117equalsimpl0(AtomicInt atomicInt, AtomicInt atomicInt2) {
            return Intrinsics.areEqual(atomicInt, atomicInt2);
        }

        /* renamed from: hashCode-impl, reason: not valid java name */
        public static int m5121hashCodeimpl(AtomicInt atomicInt) {
            return atomicInt.hashCode();
        }

        public boolean equals(Object other) {
            return m5116equalsimpl(this.value, other);
        }

        public int hashCode() {
            return m5121hashCodeimpl(this.value);
        }

        /* renamed from: unbox-impl, reason: not valid java name and from getter */
        public final /* synthetic */ AtomicInt getValue() {
            return this.value;
        }

        private /* synthetic */ AtomicAwaitersCount(AtomicInt value) {
            this.value = value;
        }

        /* renamed from: constructor-impl, reason: not valid java name */
        public static AtomicInt m5113constructorimpl() {
            return m5114constructorimpl(new AtomicInt(0));
        }

        /* renamed from: hasAwaiters-impl, reason: not valid java name */
        public static final boolean m5120hasAwaitersimpl(AtomicInt arg0) {
            int $this$count$iv = arg0.get();
            return ($this$count$iv & 134217727) > 0;
        }

        /* renamed from: incrementVersionAndResetCount-impl, reason: not valid java name */
        public static final void m5123incrementVersionAndResetCountimpl(AtomicInt arg0) {
            int oldValue$iv;
            int it;
            do {
                oldValue$iv = arg0.get();
                it = m5124packimpl(arg0, ((oldValue$iv >>> 27) & 15) + 1, 0);
            } while (!arg0.compareAndSet(oldValue$iv, it));
        }

        /* renamed from: incrementCountAndGetVersion-impl, reason: not valid java name */
        public static final int m5122incrementCountAndGetVersionimpl(AtomicInt arg0, Function0<Unit> function0) {
            int oldValue$iv;
            int it;
            do {
                oldValue$iv = arg0.get();
                it = oldValue$iv + 1;
            } while (!arg0.compareAndSet(oldValue$iv, it));
            if ((it & 134217727) == 1) {
                function0.invoke();
            }
            return (it >>> 27) & 15;
        }

        /* renamed from: decrementCount-impl, reason: not valid java name */
        public static final void m5115decrementCountimpl(AtomicInt arg0, int version) {
            int oldValue$iv;
            int newValue$iv;
            do {
                oldValue$iv = arg0.get();
                int value = oldValue$iv;
                if (((value >>> 27) & 15) == version) {
                    value--;
                }
                newValue$iv = value;
            } while (!arg0.compareAndSet(oldValue$iv, newValue$iv));
        }

        /* renamed from: update-impl, reason: not valid java name */
        private static final int m5126updateimpl(AtomicInt arg0, Function1<? super Integer, Integer> function1) {
            int oldValue;
            int newValue;
            do {
                oldValue = arg0.get();
                newValue = function1.invoke(Integer.valueOf(oldValue)).intValue();
            } while (!arg0.compareAndSet(oldValue, newValue));
            return newValue;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* renamed from: pack-impl, reason: not valid java name */
        public static final int m5124packimpl(AtomicInt arg0, int version, int count) {
            int versionComponent = (version & 15) << 27;
            int countComponent = 134217727 & count;
            return versionComponent | countComponent;
        }

        /* renamed from: getVersion-impl, reason: not valid java name */
        private static final int m5119getVersionimpl(AtomicInt arg0, int $this$version) {
            return ($this$version >>> 27) & 15;
        }

        /* renamed from: getCount-impl, reason: not valid java name */
        private static final int m5118getCountimpl(AtomicInt arg0, int $this$count) {
            return 134217727 & $this$count;
        }

        public String toString() {
            return m5125toStringimpl(this.value);
        }

        /* renamed from: toString-impl, reason: not valid java name */
        public static String m5125toStringimpl(AtomicInt arg0) {
            int current = arg0.get();
            return "AtomicAwaitersCount(version = " + ((current >>> 27) & 15) + ", count = " + (current & 134217727) + ')';
        }
    }
}
