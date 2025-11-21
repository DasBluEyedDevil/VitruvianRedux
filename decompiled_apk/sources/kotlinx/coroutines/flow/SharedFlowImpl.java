package kotlinx.coroutines.flow;

import androidx.exifinterface.media.ExifInterface;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import kotlin.Metadata;
import kotlin.NoWhenBranchMatchedException;
import kotlin.Result;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.CoroutineContext;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugProbesKt;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CancellableContinuationImpl;
import kotlinx.coroutines.CancellableContinuationKt;
import kotlinx.coroutines.DebugKt;
import kotlinx.coroutines.DisposableHandle;
import kotlinx.coroutines.channels.BufferOverflow;
import kotlinx.coroutines.flow.internal.AbstractSharedFlow;
import kotlinx.coroutines.flow.internal.AbstractSharedFlowKt;
import kotlinx.coroutines.flow.internal.FusibleFlow;

/* compiled from: SharedFlow.kt */
@Metadata(m145d1 = {"\u0000\u0084\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0010\n\u0002\u0010 \n\u0002\b\b\n\u0002\u0010\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0010\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0019\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0010\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u00020\u00030\u00022\b\u0012\u0004\u0012\u0002H\u00010\u00042\b\u0012\u0004\u0012\u0002H\u00010\u00052\b\u0012\u0004\u0012\u0002H\u00010\u0006:\u0001iB\u001f\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\b\u0012\u0006\u0010\n\u001a\u00020\u000b¢\u0006\u0004\b\f\u0010\rJ\u001c\u0010,\u001a\u00020-2\f\u0010.\u001a\b\u0012\u0004\u0012\u00028\u00000/H\u0096@¢\u0006\u0002\u00100J\u0015\u00101\u001a\u0002022\u0006\u00103\u001a\u00028\u0000H\u0016¢\u0006\u0002\u00104J\u0016\u00105\u001a\u0002062\u0006\u00103\u001a\u00028\u0000H\u0096@¢\u0006\u0002\u00107J\u0015\u00108\u001a\u0002022\u0006\u00103\u001a\u00028\u0000H\u0002¢\u0006\u0002\u00104J\u0015\u00109\u001a\u0002022\u0006\u00103\u001a\u00028\u0000H\u0002¢\u0006\u0002\u00104J\b\u0010:\u001a\u000206H\u0002J\u0010\u0010;\u001a\u0002062\u0006\u0010<\u001a\u00020\u0013H\u0002J\u0012\u0010=\u001a\u0002062\b\u0010>\u001a\u0004\u0018\u00010\u0010H\u0002J7\u0010?\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00100\u000f2\u0010\u0010@\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0010\u0018\u00010\u000f2\u0006\u0010A\u001a\u00020\b2\u0006\u0010B\u001a\u00020\bH\u0002¢\u0006\u0002\u0010CJ\u0016\u0010D\u001a\u0002062\u0006\u00103\u001a\u00028\u0000H\u0082@¢\u0006\u0002\u00107J\u0010\u0010E\u001a\u0002062\u0006\u0010F\u001a\u00020GH\u0002J\r\u0010H\u001a\u00020\u0013H\u0000¢\u0006\u0002\bIJ%\u0010J\u001a\u0010\u0012\f\u0012\n\u0012\u0004\u0012\u000206\u0018\u00010K0\u000f2\u0006\u0010L\u001a\u00020\u0013H\u0000¢\u0006\u0004\bM\u0010NJ(\u0010O\u001a\u0002062\u0006\u0010P\u001a\u00020\u00132\u0006\u0010Q\u001a\u00020\u00132\u0006\u0010R\u001a\u00020\u00132\u0006\u0010S\u001a\u00020\u0013H\u0002J\b\u0010T\u001a\u000206H\u0002J\u0012\u0010U\u001a\u0004\u0018\u00010\u00102\u0006\u0010V\u001a\u00020\u0003H\u0002J\u0010\u0010W\u001a\u00020\u00132\u0006\u0010V\u001a\u00020\u0003H\u0002J\u0012\u0010X\u001a\u0004\u0018\u00010\u00102\u0006\u0010Y\u001a\u00020\u0013H\u0002J\u0016\u0010Z\u001a\u0002062\u0006\u0010V\u001a\u00020\u0003H\u0082@¢\u0006\u0002\u0010[J1\u0010\\\u001a\u0010\u0012\f\u0012\n\u0012\u0004\u0012\u000206\u0018\u00010K0\u000f2\u0014\u0010]\u001a\u0010\u0012\f\u0012\n\u0012\u0004\u0012\u000206\u0018\u00010K0\u000fH\u0002¢\u0006\u0002\u0010^J\b\u0010_\u001a\u00020\u0003H\u0014J\u001d\u0010`\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u000f2\u0006\u0010a\u001a\u00020\bH\u0014¢\u0006\u0002\u0010bJ\b\u0010c\u001a\u000206H\u0016J&\u0010d\u001a\b\u0012\u0004\u0012\u00028\u00000e2\u0006\u0010f\u001a\u00020g2\u0006\u0010h\u001a\u00020\b2\u0006\u0010\n\u001a\u00020\u000bH\u0016R\u000e\u0010\u0007\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u000e\u001a\f\u0012\u0006\u0012\u0004\u0018\u00010\u0010\u0018\u00010\u000fX\u0082\u000e¢\u0006\u0004\n\u0002\u0010\u0011R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0013X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\bX\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\u0017\u001a\u00020\u00138BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u0018\u0010\u0019R\u0014\u0010\u001a\u001a\u00020\b8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u001b\u0010\u001cR\u0014\u0010\u001d\u001a\u00020\b8BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\u001e\u0010\u001cR\u0014\u0010\u001f\u001a\u00020\u00138BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b \u0010\u0019R\u0014\u0010!\u001a\u00020\u00138BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b\"\u0010\u0019R\u001a\u0010#\u001a\b\u0012\u0004\u0012\u00028\u00000$8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b%\u0010&R\u001a\u0010'\u001a\u00028\u00008DX\u0084\u0004¢\u0006\f\u0012\u0004\b(\u0010)\u001a\u0004\b*\u0010+¨\u0006j"}, m146d2 = {"Lkotlinx/coroutines/flow/SharedFlowImpl;", ExifInterface.GPS_DIRECTION_TRUE, "Lkotlinx/coroutines/flow/internal/AbstractSharedFlow;", "Lkotlinx/coroutines/flow/SharedFlowSlot;", "Lkotlinx/coroutines/flow/MutableSharedFlow;", "Lkotlinx/coroutines/flow/CancellableFlow;", "Lkotlinx/coroutines/flow/internal/FusibleFlow;", "replay", "", "bufferCapacity", "onBufferOverflow", "Lkotlinx/coroutines/channels/BufferOverflow;", "<init>", "(IILkotlinx/coroutines/channels/BufferOverflow;)V", "buffer", "", "", "[Ljava/lang/Object;", "replayIndex", "", "minCollectorIndex", "bufferSize", "queueSize", "head", "getHead", "()J", "replaySize", "getReplaySize", "()I", "totalSize", "getTotalSize", "bufferEndIndex", "getBufferEndIndex", "queueEndIndex", "getQueueEndIndex", "replayCache", "", "getReplayCache", "()Ljava/util/List;", "lastReplayedLocked", "getLastReplayedLocked$annotations", "()V", "getLastReplayedLocked", "()Ljava/lang/Object;", "collect", "", "collector", "Lkotlinx/coroutines/flow/FlowCollector;", "(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "tryEmit", "", "value", "(Ljava/lang/Object;)Z", "emit", "", "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "tryEmitLocked", "tryEmitNoCollectorsLocked", "dropOldestLocked", "correctCollectorIndexesOnDropOldest", "newHead", "enqueueLocked", "item", "growBuffer", "curBuffer", "curSize", "newSize", "([Ljava/lang/Object;II)[Ljava/lang/Object;", "emitSuspend", "cancelEmitter", "emitter", "Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;", "updateNewCollectorIndexLocked", "updateNewCollectorIndexLocked$kotlinx_coroutines_core", "updateCollectorIndexLocked", "Lkotlin/coroutines/Continuation;", "oldIndex", "updateCollectorIndexLocked$kotlinx_coroutines_core", "(J)[Lkotlin/coroutines/Continuation;", "updateBufferLocked", "newReplayIndex", "newMinCollectorIndex", "newBufferEndIndex", "newQueueEndIndex", "cleanupTailLocked", "tryTakeValue", "slot", "tryPeekLocked", "getPeekedValueLockedAt", "index", "awaitValue", "(Lkotlinx/coroutines/flow/SharedFlowSlot;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "findSlotsToResumeLocked", "resumesIn", "([Lkotlin/coroutines/Continuation;)[Lkotlin/coroutines/Continuation;", "createSlot", "createSlotArray", "size", "(I)[Lkotlinx/coroutines/flow/SharedFlowSlot;", "resetReplayCache", "fuse", "Lkotlinx/coroutines/flow/Flow;", "context", "Lkotlin/coroutines/CoroutineContext;", "capacity", "Emitter", "kotlinx-coroutines-core"}, m147k = 1, m148mv = {2, 1, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public class SharedFlowImpl<T> extends AbstractSharedFlow<SharedFlowSlot> implements MutableSharedFlow<T>, CancellableFlow<T>, FusibleFlow<T> {
    private Object[] buffer;
    private final int bufferCapacity;
    private int bufferSize;
    private long minCollectorIndex;
    private final BufferOverflow onBufferOverflow;
    private int queueSize;
    private final int replay;
    private long replayIndex;

    /* compiled from: SharedFlow.kt */
    @Metadata(m147k = 3, m148mv = {2, 1, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[BufferOverflow.values().length];
            try {
                iArr[BufferOverflow.SUSPEND.ordinal()] = 1;
            } catch (NoSuchFieldError e) {
            }
            try {
                iArr[BufferOverflow.DROP_LATEST.ordinal()] = 2;
            } catch (NoSuchFieldError e2) {
            }
            try {
                iArr[BufferOverflow.DROP_OLDEST.ordinal()] = 3;
            } catch (NoSuchFieldError e3) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    protected static /* synthetic */ void getLastReplayedLocked$annotations() {
    }

    @Override // kotlinx.coroutines.flow.SharedFlow, kotlinx.coroutines.flow.Flow
    public Object collect(FlowCollector<? super T> flowCollector, Continuation<?> continuation) {
        return collect$suspendImpl(this, flowCollector, continuation);
    }

    @Override // kotlinx.coroutines.flow.MutableSharedFlow, kotlinx.coroutines.flow.FlowCollector
    public Object emit(T t, Continuation<? super Unit> continuation) {
        return emit$suspendImpl(this, t, continuation);
    }

    public SharedFlowImpl(int replay, int bufferCapacity, BufferOverflow onBufferOverflow) {
        this.replay = replay;
        this.bufferCapacity = bufferCapacity;
        this.onBufferOverflow = onBufferOverflow;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final long getHead() {
        return Math.min(this.minCollectorIndex, this.replayIndex);
    }

    private final int getReplaySize() {
        return (int) ((getHead() + this.bufferSize) - this.replayIndex);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final int getTotalSize() {
        return this.bufferSize + this.queueSize;
    }

    private final long getBufferEndIndex() {
        return getHead() + this.bufferSize;
    }

    private final long getQueueEndIndex() {
        return getHead() + this.bufferSize + this.queueSize;
    }

    @Override // kotlinx.coroutines.flow.SharedFlow
    public List<T> getReplayCache() {
        Object bufferAt;
        synchronized (this) {
            int replaySize = getReplaySize();
            if (replaySize == 0) {
                return CollectionsKt.emptyList();
            }
            ArrayList result = new ArrayList(replaySize);
            Object[] buffer = this.buffer;
            Intrinsics.checkNotNull(buffer);
            for (int i = 0; i < replaySize; i++) {
                bufferAt = SharedFlowKt.getBufferAt(buffer, this.replayIndex + i);
                result.add(bufferAt);
            }
            return result;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public final T getLastReplayedLocked() {
        Object bufferAt;
        Object[] objArr = this.buffer;
        Intrinsics.checkNotNull(objArr);
        bufferAt = SharedFlowKt.getBufferAt(objArr, (this.replayIndex + getReplaySize()) - 1);
        return (T) bufferAt;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Failed to find 'out' block for switch in B:8:0x0021. Please report as an issue. */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x00aa A[Catch: all -> 0x00d8, TryCatch #0 {all -> 0x00d8, blocks: (B:13:0x003c, B:17:0x00a1, B:19:0x00aa, B:26:0x00bf, B:27:0x00c2, B:33:0x0054, B:36:0x0066, B:37:0x008e, B:39:0x0076, B:41:0x007a), top: B:7:0x0021 }] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x00bd A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x006a  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0024  */
    /* JADX WARN: Type inference failed for: r3v12, types: [kotlinx.coroutines.flow.FlowCollector] */
    /* JADX WARN: Type inference failed for: r3v13, types: [kotlinx.coroutines.flow.FlowCollector, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v16 */
    /* JADX WARN: Type inference failed for: r9v0, types: [kotlinx.coroutines.flow.FlowCollector<? super T>] */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v10 */
    /* JADX WARN: Type inference failed for: r9v18 */
    /* JADX WARN: Type inference failed for: r9v19 */
    /* JADX WARN: Type inference failed for: r9v20 */
    /* JADX WARN: Type inference failed for: r9v8, types: [kotlinx.coroutines.flow.SharedFlowSlot] */
    /* JADX WARN: Type inference failed for: r9v9, types: [kotlinx.coroutines.flow.SharedFlowSlot, java.lang.Object] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:27:0x00d4 -> B:15:0x009d). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static /* synthetic */ <T> java.lang.Object collect$suspendImpl(kotlinx.coroutines.flow.SharedFlowImpl<T> r8, kotlinx.coroutines.flow.FlowCollector<? super T> r9, kotlin.coroutines.Continuation<?> r10) {
        /*
            Method dump skipped, instructions count: 236
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.SharedFlowImpl.collect$suspendImpl(kotlinx.coroutines.flow.SharedFlowImpl, kotlinx.coroutines.flow.FlowCollector, kotlin.coroutines.Continuation):java.lang.Object");
    }

    @Override // kotlinx.coroutines.flow.MutableSharedFlow
    public boolean tryEmit(T value) {
        int i;
        boolean emitted;
        Continuation[] continuationArr = AbstractSharedFlowKt.EMPTY_RESUMES;
        synchronized (this) {
            if (tryEmitLocked(value)) {
                continuationArr = findSlotsToResumeLocked(continuationArr);
                emitted = true;
            } else {
                emitted = false;
            }
        }
        for (Continuation cont : continuationArr) {
            if (cont != null) {
                Result.Companion companion = Result.INSTANCE;
                cont.resumeWith(Result.m10022constructorimpl(Unit.INSTANCE));
            }
        }
        return emitted;
    }

    static /* synthetic */ <T> Object emit$suspendImpl(SharedFlowImpl<T> sharedFlowImpl, T t, Continuation<? super Unit> continuation) {
        Object emitSuspend;
        return (!sharedFlowImpl.tryEmit(t) && (emitSuspend = sharedFlowImpl.emitSuspend(t, continuation)) == IntrinsicsKt.getCOROUTINE_SUSPENDED()) ? emitSuspend : Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean tryEmitLocked(T value) {
        if (getNCollectors() == 0) {
            return tryEmitNoCollectorsLocked(value);
        }
        if (this.bufferSize >= this.bufferCapacity && this.minCollectorIndex <= this.replayIndex) {
            switch (WhenMappings.$EnumSwitchMapping$0[this.onBufferOverflow.ordinal()]) {
                case 1:
                    return false;
                case 2:
                    return true;
                case 3:
                    break;
                default:
                    throw new NoWhenBranchMatchedException();
            }
        }
        enqueueLocked(value);
        this.bufferSize++;
        if (this.bufferSize > this.bufferCapacity) {
            dropOldestLocked();
        }
        if (getReplaySize() > this.replay) {
            updateBufferLocked(this.replayIndex + 1, this.minCollectorIndex, getBufferEndIndex(), getQueueEndIndex());
        }
        return true;
    }

    private final boolean tryEmitNoCollectorsLocked(T value) {
        if (DebugKt.getASSERTIONS_ENABLED()) {
            if (!(getNCollectors() == 0)) {
                throw new AssertionError();
            }
        }
        if (this.replay == 0) {
            return true;
        }
        enqueueLocked(value);
        this.bufferSize++;
        if (this.bufferSize > this.replay) {
            dropOldestLocked();
        }
        this.minCollectorIndex = getHead() + this.bufferSize;
        return true;
    }

    private final void dropOldestLocked() {
        Object[] objArr = this.buffer;
        Intrinsics.checkNotNull(objArr);
        SharedFlowKt.setBufferAt(objArr, getHead(), null);
        this.bufferSize--;
        long newHead = getHead() + 1;
        if (this.replayIndex < newHead) {
            this.replayIndex = newHead;
        }
        if (this.minCollectorIndex < newHead) {
            correctCollectorIndexesOnDropOldest(newHead);
        }
        if (DebugKt.getASSERTIONS_ENABLED()) {
            if (!(getHead() == newHead)) {
                throw new AssertionError();
            }
        }
    }

    private final void correctCollectorIndexesOnDropOldest(long newHead) {
        Object[] $this$forEach$iv$iv;
        SharedFlowImpl<T> this_$iv = this;
        if (AbstractSharedFlow.access$getNCollectors(this_$iv) != 0 && ($this$forEach$iv$iv = AbstractSharedFlow.access$getSlots(this_$iv)) != null) {
            for (Object element$iv$iv : $this$forEach$iv$iv) {
                if (element$iv$iv != null) {
                    SharedFlowSlot slot = (SharedFlowSlot) element$iv$iv;
                    if (slot.index >= 0 && slot.index < newHead) {
                        slot.index = newHead;
                    }
                }
            }
        }
        this.minCollectorIndex = newHead;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void enqueueLocked(Object item) {
        int curSize = getTotalSize();
        Object[] curBuffer = this.buffer;
        if (curBuffer == null) {
            curBuffer = growBuffer(null, 0, 2);
        } else if (curSize >= curBuffer.length) {
            curBuffer = growBuffer(curBuffer, curSize, curBuffer.length * 2);
        }
        SharedFlowKt.setBufferAt(curBuffer, getHead() + curSize, item);
    }

    private final Object[] growBuffer(Object[] curBuffer, int curSize, int newSize) {
        Object bufferAt;
        if (!(newSize > 0)) {
            throw new IllegalStateException("Buffer size overflow".toString());
        }
        Object[] newBuffer = new Object[newSize];
        this.buffer = newBuffer;
        if (curBuffer == null) {
            return newBuffer;
        }
        long head = getHead();
        for (int i = 0; i < curSize; i++) {
            bufferAt = SharedFlowKt.getBufferAt(curBuffer, i + head);
            SharedFlowKt.setBufferAt(newBuffer, i + head, bufferAt);
        }
        return newBuffer;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object emitSuspend(T t, Continuation<? super Unit> continuation) {
        Emitter emitter;
        Continuation[] continuationArr;
        CancellableContinuationImpl cancellable$iv = new CancellableContinuationImpl(IntrinsicsKt.intercepted(continuation), 1);
        cancellable$iv.initCancellability();
        CancellableContinuationImpl cont = cancellable$iv;
        Continuation[] continuationArr2 = AbstractSharedFlowKt.EMPTY_RESUMES;
        synchronized (this) {
            if (!tryEmitLocked(t)) {
                Emitter it = new Emitter(this, getHead() + getTotalSize(), t, cont);
                enqueueLocked(it);
                this.queueSize++;
                if (this.bufferCapacity == 0) {
                    continuationArr2 = findSlotsToResumeLocked(continuationArr2);
                }
                emitter = it;
                continuationArr = continuationArr2;
            } else {
                Result.Companion companion = Result.INSTANCE;
                cont.resumeWith(Result.m10022constructorimpl(Unit.INSTANCE));
                continuationArr = findSlotsToResumeLocked(continuationArr2);
                emitter = null;
            }
        }
        if (emitter != null) {
            CancellableContinuationKt.disposeOnCancellation(cont, emitter);
        }
        for (Continuation r : continuationArr) {
            if (r != null) {
                Result.Companion companion2 = Result.INSTANCE;
                r.resumeWith(Result.m10022constructorimpl(Unit.INSTANCE));
            }
        }
        Object result = cancellable$iv.getResult();
        if (result == IntrinsicsKt.getCOROUTINE_SUSPENDED()) {
            DebugProbesKt.probeCoroutineSuspended(continuation);
        }
        return result == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? result : Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void cancelEmitter(Emitter emitter) {
        Object bufferAt;
        synchronized (this) {
            if (emitter.index < getHead()) {
                return;
            }
            Object[] buffer = this.buffer;
            Intrinsics.checkNotNull(buffer);
            bufferAt = SharedFlowKt.getBufferAt(buffer, emitter.index);
            if (bufferAt != emitter) {
                return;
            }
            SharedFlowKt.setBufferAt(buffer, emitter.index, SharedFlowKt.NO_VALUE);
            cleanupTailLocked();
            Unit unit = Unit.INSTANCE;
        }
    }

    public final long updateNewCollectorIndexLocked$kotlinx_coroutines_core() {
        long index = this.replayIndex;
        if (index < this.minCollectorIndex) {
            this.minCollectorIndex = index;
        }
        return index;
    }

    /* JADX WARN: Removed duplicated region for block: B:83:0x015c  */
    /* JADX WARN: Removed duplicated region for block: B:85:0x0163  */
    /* JADX WARN: Removed duplicated region for block: B:87:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:88:0x015f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final kotlin.coroutines.Continuation<kotlin.Unit>[] updateCollectorIndexLocked$kotlinx_coroutines_core(long r26) {
        /*
            Method dump skipped, instructions count: 360
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.flow.SharedFlowImpl.updateCollectorIndexLocked$kotlinx_coroutines_core(long):kotlin.coroutines.Continuation[]");
    }

    private final void updateBufferLocked(long newReplayIndex, long newMinCollectorIndex, long newBufferEndIndex, long newQueueEndIndex) {
        long newHead = Math.min(newMinCollectorIndex, newReplayIndex);
        if (DebugKt.getASSERTIONS_ENABLED()) {
            if ((newHead >= getHead() ? 1 : 0) == 0) {
                throw new AssertionError();
            }
        }
        for (long index = getHead(); index < newHead; index++) {
            Object[] objArr = this.buffer;
            Intrinsics.checkNotNull(objArr);
            SharedFlowKt.setBufferAt(objArr, index, null);
        }
        this.replayIndex = newReplayIndex;
        this.minCollectorIndex = newMinCollectorIndex;
        this.bufferSize = (int) (newBufferEndIndex - newHead);
        this.queueSize = (int) (newQueueEndIndex - newBufferEndIndex);
        if (DebugKt.getASSERTIONS_ENABLED()) {
            if ((this.bufferSize >= 0 ? 1 : 0) == 0) {
                throw new AssertionError();
            }
        }
        if (DebugKt.getASSERTIONS_ENABLED()) {
            if ((this.queueSize >= 0 ? 1 : 0) == 0) {
                throw new AssertionError();
            }
        }
        if (DebugKt.getASSERTIONS_ENABLED()) {
            if (!(this.replayIndex <= getHead() + ((long) this.bufferSize))) {
                throw new AssertionError();
            }
        }
    }

    private final void cleanupTailLocked() {
        Object bufferAt;
        if (this.bufferCapacity != 0 || this.queueSize > 1) {
            Object[] buffer = this.buffer;
            Intrinsics.checkNotNull(buffer);
            while (this.queueSize > 0) {
                bufferAt = SharedFlowKt.getBufferAt(buffer, (getHead() + getTotalSize()) - 1);
                if (bufferAt == SharedFlowKt.NO_VALUE) {
                    this.queueSize--;
                    SharedFlowKt.setBufferAt(buffer, getHead() + getTotalSize(), null);
                } else {
                    return;
                }
            }
        }
    }

    private final Object tryTakeValue(SharedFlowSlot slot) {
        Object value;
        Continuation[] continuationArr = AbstractSharedFlowKt.EMPTY_RESUMES;
        synchronized (this) {
            long index = tryPeekLocked(slot);
            if (index < 0) {
                value = SharedFlowKt.NO_VALUE;
            } else {
                long oldIndex = slot.index;
                Object newValue = getPeekedValueLockedAt(index);
                slot.index = 1 + index;
                continuationArr = updateCollectorIndexLocked$kotlinx_coroutines_core(oldIndex);
                value = newValue;
            }
        }
        for (Continuation resume : continuationArr) {
            if (resume != null) {
                Result.Companion companion = Result.INSTANCE;
                resume.resumeWith(Result.m10022constructorimpl(Unit.INSTANCE));
            }
        }
        return value;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final long tryPeekLocked(SharedFlowSlot slot) {
        long index = slot.index;
        if (index < getBufferEndIndex()) {
            return index;
        }
        if (this.bufferCapacity <= 0 && index <= getHead() && this.queueSize != 0) {
            return index;
        }
        return -1L;
    }

    private final Object getPeekedValueLockedAt(long index) {
        Object item;
        Object[] objArr = this.buffer;
        Intrinsics.checkNotNull(objArr);
        item = SharedFlowKt.getBufferAt(objArr, index);
        return item instanceof Emitter ? ((Emitter) item).value : item;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object awaitValue(SharedFlowSlot slot, Continuation<? super Unit> continuation) {
        CancellableContinuationImpl cancellable$iv = new CancellableContinuationImpl(IntrinsicsKt.intercepted(continuation), 1);
        cancellable$iv.initCancellability();
        CancellableContinuationImpl cont = cancellable$iv;
        synchronized (this) {
            long index = tryPeekLocked(slot);
            if (index < 0) {
                slot.cont = cont;
                slot.cont = cont;
            } else {
                Result.Companion companion = Result.INSTANCE;
                cont.resumeWith(Result.m10022constructorimpl(Unit.INSTANCE));
            }
            Unit unit = Unit.INSTANCE;
        }
        Object result = cancellable$iv.getResult();
        if (result == IntrinsicsKt.getCOROUTINE_SUSPENDED()) {
            DebugProbesKt.probeCoroutineSuspended(continuation);
        }
        return result == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? result : Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v12, types: [java.lang.Object[], java.lang.Object] */
    public final Continuation<Unit>[] findSlotsToResumeLocked(Continuation<Unit>[] resumesIn) {
        Object[] $this$forEach$iv$iv;
        int resumeCount;
        int resumeCount2;
        SharedFlowImpl<T> sharedFlowImpl = this;
        Continuation<Unit>[] continuationArr = resumesIn;
        int resumeCount3 = resumesIn.length;
        SharedFlowImpl<T> this_$iv = sharedFlowImpl;
        if (AbstractSharedFlow.access$getNCollectors(this_$iv) != 0 && ($this$forEach$iv$iv = AbstractSharedFlow.access$getSlots(this_$iv)) != null) {
            int length = $this$forEach$iv$iv.length;
            int i = 0;
            while (i < length) {
                Object element$iv$iv = $this$forEach$iv$iv[i];
                if (element$iv$iv != null) {
                    SharedFlowSlot slot = (SharedFlowSlot) element$iv$iv;
                    Continuation cont = slot.cont;
                    if (cont == null) {
                        resumeCount = resumeCount3;
                    } else if (sharedFlowImpl.tryPeekLocked(slot) < 0) {
                        resumeCount = resumeCount3;
                    } else {
                        if (resumeCount3 >= continuationArr.length) {
                            resumeCount2 = resumeCount3;
                            int resumeCount4 = continuationArr.length * 2;
                            ?? copyOf = Arrays.copyOf(continuationArr, Math.max(2, resumeCount4));
                            Intrinsics.checkNotNullExpressionValue(copyOf, "copyOf(...)");
                            continuationArr = copyOf;
                        } else {
                            resumeCount2 = resumeCount3;
                        }
                        resumeCount3 = resumeCount2 + 1;
                        continuationArr[resumeCount2] = cont;
                        slot.cont = null;
                    }
                    resumeCount3 = resumeCount;
                }
                i++;
                sharedFlowImpl = this;
            }
        }
        return continuationArr;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX WARN: Can't rename method to resolve collision */
    @Override // kotlinx.coroutines.flow.internal.AbstractSharedFlow
    public SharedFlowSlot createSlot() {
        return new SharedFlowSlot();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    /* JADX WARN: Can't rename method to resolve collision */
    @Override // kotlinx.coroutines.flow.internal.AbstractSharedFlow
    public SharedFlowSlot[] createSlotArray(int size) {
        return new SharedFlowSlot[size];
    }

    @Override // kotlinx.coroutines.flow.MutableSharedFlow
    public void resetReplayCache() {
        synchronized (this) {
            try {
                try {
                    updateBufferLocked(getBufferEndIndex(), this.minCollectorIndex, getBufferEndIndex(), getQueueEndIndex());
                    Unit unit = Unit.INSTANCE;
                } catch (Throwable th) {
                    th = th;
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        }
    }

    @Override // kotlinx.coroutines.flow.internal.FusibleFlow
    public Flow<T> fuse(CoroutineContext context, int capacity, BufferOverflow onBufferOverflow) {
        return SharedFlowKt.fuseSharedFlow(this, context, capacity, onBufferOverflow);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* compiled from: SharedFlow.kt */
    @Metadata(m145d1 = {"\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\b\u0002\u0018\u00002\u00020\u0001B3\u0012\n\u0010\u0002\u001a\u0006\u0012\u0002\b\u00030\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u0012\f\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\t¢\u0006\u0004\b\u000b\u0010\fJ\b\u0010\r\u001a\u00020\nH\u0016R\u0014\u0010\u0002\u001a\u0006\u0012\u0002\b\u00030\u00038\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0012\u0010\u0004\u001a\u00020\u00058\u0006@\u0006X\u0087\u000e¢\u0006\u0002\n\u0000R\u0012\u0010\u0006\u001a\u0004\u0018\u00010\u00078\u0006X\u0087\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\b\u001a\b\u0012\u0004\u0012\u00020\n0\t8\u0006X\u0087\u0004¢\u0006\u0002\n\u0000¨\u0006\u000e"}, m146d2 = {"Lkotlinx/coroutines/flow/SharedFlowImpl$Emitter;", "Lkotlinx/coroutines/DisposableHandle;", "flow", "Lkotlinx/coroutines/flow/SharedFlowImpl;", "index", "", "value", "", "cont", "Lkotlin/coroutines/Continuation;", "", "<init>", "(Lkotlinx/coroutines/flow/SharedFlowImpl;JLjava/lang/Object;Lkotlin/coroutines/Continuation;)V", "dispose", "kotlinx-coroutines-core"}, m147k = 1, m148mv = {2, 1, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public static final class Emitter implements DisposableHandle {
        public final Continuation<Unit> cont;
        public final SharedFlowImpl<?> flow;
        public long index;
        public final Object value;

        /* JADX WARN: Multi-variable type inference failed */
        public Emitter(SharedFlowImpl<?> sharedFlowImpl, long index, Object value, Continuation<? super Unit> continuation) {
            this.flow = sharedFlowImpl;
            this.index = index;
            this.value = value;
            this.cont = continuation;
        }

        @Override // kotlinx.coroutines.DisposableHandle
        public void dispose() {
            this.flow.cancelEmitter(this);
        }
    }
}
