package androidx.compose.runtime;

import androidx.collection.MutableScatterSet;
import androidx.collection.ScatterSet;
import androidx.compose.runtime.Recomposer;
import androidx.compose.runtime.collection.ScatterSetWrapper;
import androidx.compose.runtime.snapshots.ReaderKind;
import androidx.compose.runtime.snapshots.Snapshot;
import androidx.compose.runtime.snapshots.StateObjectImpl;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.CancellableContinuation;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.MutableStateFlow;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: Recomposer.kt */
@Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
@DebugMetadata(m156c = "androidx.compose.runtime.Recomposer$recompositionRunner$2", m157f = "Recomposer.kt", m158i = {0, 0}, m159l = {1159}, m160m = "invokeSuspend", m161n = {"callingJob", "unregisterApplyObserver"}, m163s = {"L$0", "L$1"})
/* loaded from: classes13.dex */
public final class Recomposer$recompositionRunner$2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ Function3<CoroutineScope, MonotonicFrameClock, Continuation<? super Unit>, Object> $block;
    final /* synthetic */ MonotonicFrameClock $parentFrameClock;
    private /* synthetic */ Object L$0;
    Object L$1;
    int label;
    final /* synthetic */ Recomposer this$0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public Recomposer$recompositionRunner$2(Recomposer recomposer, Function3<? super CoroutineScope, ? super MonotonicFrameClock, ? super Continuation<? super Unit>, ? extends Object> function3, MonotonicFrameClock monotonicFrameClock, Continuation<? super Recomposer$recompositionRunner$2> continuation) {
        super(2, continuation);
        this.this$0 = recomposer;
        this.$block = function3;
        this.$parentFrameClock = monotonicFrameClock;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        Recomposer$recompositionRunner$2 recomposer$recompositionRunner$2 = new Recomposer$recompositionRunner$2(this.this$0, this.$block, this.$parentFrameClock, continuation);
        recomposer$recompositionRunner$2.L$0 = obj;
        return recomposer$recompositionRunner$2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((Recomposer$recompositionRunner$2) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0007. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:11:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x00cb  */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r13) {
        /*
            Method dump skipped, instructions count: 240
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.runtime.Recomposer$recompositionRunner$2.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invokeSuspend$lambda$2(Recomposer this$0, Set changed, Snapshot snapshot) {
        Object lock$iv;
        MutableStateFlow mutableStateFlow;
        CancellableContinuation cancellableContinuation;
        int $i$f$synchronized;
        Set $this$fastForEach$iv;
        int i;
        int $i$f$synchronized2;
        Set $this$fastForEach$iv2;
        Object lock$iv2 = this$0.stateLock;
        int $i$f$synchronized3 = 0;
        synchronized (lock$iv2) {
            int i2 = 0;
            try {
                mutableStateFlow = this$0._state;
                if (((Recomposer.State) mutableStateFlow.getValue()).compareTo(Recomposer.State.Idle) >= 0) {
                    MutableScatterSet snapshotInvalidations = this$0.snapshotInvalidations;
                    Set $this$fastForEach$iv3 = changed;
                    try {
                        if ($this$fastForEach$iv3 instanceof ScatterSetWrapper) {
                            ScatterSet this_$iv$iv = ((ScatterSetWrapper) $this$fastForEach$iv3).getSet$runtime();
                            int $i$f$forEach = 0;
                            Object[] elements$iv$iv = this_$iv$iv.elements;
                            long[] m$iv$iv$iv = this_$iv$iv.metadata;
                            int lastIndex$iv$iv$iv = m$iv$iv$iv.length - 2;
                            int i$iv$iv$iv = 0;
                            if (0 <= lastIndex$iv$iv$iv) {
                                while (true) {
                                    long slot$iv$iv$iv = m$iv$iv$iv[i$iv$iv$iv];
                                    int $i$f$forEach2 = $i$f$forEach;
                                    int i3 = i2;
                                    lock$iv = lock$iv2;
                                    if ((((~slot$iv$iv$iv) << 7) & slot$iv$iv$iv & (-9187201950435737472L)) != -9187201950435737472L) {
                                        int i4 = 8;
                                        int bitCount$iv$iv$iv = 8 - ((~(i$iv$iv$iv - lastIndex$iv$iv$iv)) >>> 31);
                                        int j$iv$iv$iv = 0;
                                        while (j$iv$iv$iv < bitCount$iv$iv$iv) {
                                            long value$iv$iv$iv$iv = slot$iv$iv$iv & 255;
                                            if (value$iv$iv$iv$iv < 128) {
                                                int index$iv$iv$iv = (i$iv$iv$iv << 3) + j$iv$iv$iv;
                                                try {
                                                    Object it = elements$iv$iv[index$iv$iv$iv];
                                                    i = i4;
                                                    $i$f$synchronized2 = $i$f$synchronized3;
                                                    if (it instanceof StateObjectImpl) {
                                                        ReaderKind.Companion companion = ReaderKind.INSTANCE;
                                                        $this$fastForEach$iv2 = $this$fastForEach$iv3;
                                                        if (!((StateObjectImpl) it).m5361isReadInh_f27i8$runtime(ReaderKind.m5344constructorimpl(1))) {
                                                        }
                                                    } else {
                                                        $this$fastForEach$iv2 = $this$fastForEach$iv3;
                                                    }
                                                    snapshotInvalidations.add(it);
                                                } catch (Throwable th) {
                                                    th = th;
                                                    throw th;
                                                }
                                            } else {
                                                i = i4;
                                                $i$f$synchronized2 = $i$f$synchronized3;
                                                $this$fastForEach$iv2 = $this$fastForEach$iv3;
                                            }
                                            slot$iv$iv$iv >>= i;
                                            j$iv$iv$iv++;
                                            $i$f$synchronized3 = $i$f$synchronized2;
                                            i4 = i;
                                            $this$fastForEach$iv3 = $this$fastForEach$iv2;
                                        }
                                        $i$f$synchronized = $i$f$synchronized3;
                                        $this$fastForEach$iv = $this$fastForEach$iv3;
                                        if (bitCount$iv$iv$iv != i4) {
                                            break;
                                        }
                                    } else {
                                        $i$f$synchronized = $i$f$synchronized3;
                                        $this$fastForEach$iv = $this$fastForEach$iv3;
                                    }
                                    if (i$iv$iv$iv == lastIndex$iv$iv$iv) {
                                        break;
                                    }
                                    i$iv$iv$iv++;
                                    lock$iv2 = lock$iv;
                                    i2 = i3;
                                    $i$f$forEach = $i$f$forEach2;
                                    $i$f$synchronized3 = $i$f$synchronized;
                                    $this$fastForEach$iv3 = $this$fastForEach$iv;
                                }
                            } else {
                                lock$iv = lock$iv2;
                            }
                        } else {
                            lock$iv = lock$iv2;
                            Set $this$forEach$iv$iv = $this$fastForEach$iv3;
                            for (Object element$iv$iv : $this$forEach$iv$iv) {
                                if (element$iv$iv instanceof StateObjectImpl) {
                                    ReaderKind.Companion companion2 = ReaderKind.INSTANCE;
                                    if (!((StateObjectImpl) element$iv$iv).m5361isReadInh_f27i8$runtime(ReaderKind.m5344constructorimpl(1))) {
                                    }
                                }
                                snapshotInvalidations.add(element$iv$iv);
                            }
                        }
                        cancellableContinuation = this$0.deriveStateLocked();
                    } catch (Throwable th2) {
                        th = th2;
                    }
                } else {
                    lock$iv = lock$iv2;
                    cancellableContinuation = null;
                }
                if (cancellableContinuation != null) {
                    Result.Companion companion3 = Result.INSTANCE;
                    cancellableContinuation.resumeWith(Result.m10022constructorimpl(Unit.INSTANCE));
                }
                return Unit.INSTANCE;
            } catch (Throwable th3) {
                th = th3;
                lock$iv = lock$iv2;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: Recomposer.kt */
    @Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
    @DebugMetadata(m156c = "androidx.compose.runtime.Recomposer$recompositionRunner$2$2", m157f = "Recomposer.kt", m158i = {}, m159l = {1159}, m160m = "invokeSuspend", m161n = {}, m163s = {})
    /* renamed from: androidx.compose.runtime.Recomposer$recompositionRunner$2$2 */
    /* loaded from: classes13.dex */
    public static final class C07832 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ Function3<CoroutineScope, MonotonicFrameClock, Continuation<? super Unit>, Object> $block;
        final /* synthetic */ MonotonicFrameClock $parentFrameClock;
        private /* synthetic */ Object L$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        C07832(Function3<? super CoroutineScope, ? super MonotonicFrameClock, ? super Continuation<? super Unit>, ? extends Object> function3, MonotonicFrameClock monotonicFrameClock, Continuation<? super C07832> continuation) {
            super(2, continuation);
            this.$block = function3;
            this.$parentFrameClock = monotonicFrameClock;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            C07832 c07832 = new C07832(this.$block, this.$parentFrameClock, continuation);
            c07832.L$0 = obj;
            return c07832;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((C07832) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object $result) {
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            switch (this.label) {
                case 0:
                    ResultKt.throwOnFailure($result);
                    CoroutineScope $this$coroutineScope = (CoroutineScope) this.L$0;
                    Function3<CoroutineScope, MonotonicFrameClock, Continuation<? super Unit>, Object> function3 = this.$block;
                    MonotonicFrameClock monotonicFrameClock = this.$parentFrameClock;
                    this.label = 1;
                    if (function3.invoke($this$coroutineScope, monotonicFrameClock, this) == coroutine_suspended) {
                        return coroutine_suspended;
                    }
                    break;
                case 1:
                    ResultKt.throwOnFailure($result);
                    break;
                default:
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            return Unit.INSTANCE;
        }
    }
}
