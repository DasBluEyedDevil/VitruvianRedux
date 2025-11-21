package kotlinx.coroutines.sync;

import java.util.concurrent.atomic.AtomicReferenceArray;
import kotlin.Metadata;
import kotlin.concurrent.atomics.C1764xbd4a3849;
import kotlin.coroutines.CoroutineContext;
import kotlinx.coroutines.internal.Segment;
import kotlinx.coroutines.internal.Symbol;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: Semaphore.kt */
@Metadata(m145d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\b\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0000\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0010\u001a\u00020\u0006H\u0086\bJ\u001b\u0010\u0011\u001a\u00020\u00122\u0006\u0010\u0010\u001a\u00020\u00062\b\u0010\u0013\u001a\u0004\u0018\u00010\u000bH\u0086\bJ%\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0010\u001a\u00020\u00062\b\u0010\u0016\u001a\u0004\u0018\u00010\u000b2\b\u0010\u0013\u001a\u0004\u0018\u00010\u000bH\u0086\bJ\u001d\u0010\u0017\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0010\u001a\u00020\u00062\b\u0010\u0013\u001a\u0004\u0018\u00010\u000bH\u0086\bJ\"\u0010\u0018\u001a\u00020\u00122\u0006\u0010\u0010\u001a\u00020\u00062\b\u0010\u0019\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u001b\u001a\u00020\u001cH\u0016J\b\u0010\u001d\u001a\u00020\u001eH\u0016R\u000e\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u000b0\nR\u0014\u0010\f\u001a\u00020\u00068VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\r\u0010\u000e¨\u0006\u001f"}, m146d2 = {"Lkotlinx/coroutines/sync/SemaphoreSegment;", "Lkotlinx/coroutines/internal/Segment;", "id", "", "prev", "pointers", "", "<init>", "(JLkotlinx/coroutines/sync/SemaphoreSegment;I)V", "acquirers", "Lkotlinx/atomicfu/AtomicArray;", "", "numberOfSlots", "getNumberOfSlots", "()I", "get", "index", "set", "", "value", "cas", "", "expected", "getAndSet", "onCancellation", "cause", "", "context", "Lkotlin/coroutines/CoroutineContext;", "toString", "", "kotlinx-coroutines-core"}, m147k = 1, m148mv = {2, 1, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class SemaphoreSegment extends Segment<SemaphoreSegment> {
    private final /* synthetic */ AtomicReferenceArray acquirers;

    public final /* synthetic */ AtomicReferenceArray getAcquirers() {
        return this.acquirers;
    }

    public SemaphoreSegment(long id, SemaphoreSegment prev, int pointers) {
        super(id, prev, pointers);
        int i;
        i = SemaphoreKt.SEGMENT_SIZE;
        this.acquirers = new AtomicReferenceArray(i);
    }

    @Override // kotlinx.coroutines.internal.Segment
    public int getNumberOfSlots() {
        int i;
        i = SemaphoreKt.SEGMENT_SIZE;
        return i;
    }

    public final Object get(int index) {
        return getAcquirers().get(index);
    }

    public final void set(int index, Object value) {
        getAcquirers().set(index, value);
    }

    public final boolean cas(int index, Object expected, Object value) {
        return C1764xbd4a3849.m154m(getAcquirers(), index, expected, value);
    }

    public final Object getAndSet(int index, Object value) {
        return getAcquirers().getAndSet(index, value);
    }

    @Override // kotlinx.coroutines.internal.Segment
    public void onCancellation(int index, Throwable cause, CoroutineContext context) {
        Symbol symbol;
        symbol = SemaphoreKt.CANCELLED;
        getAcquirers().set(index, symbol);
        onSlotCleaned();
    }

    public String toString() {
        return "SemaphoreSegment[id=" + this.id + ", hashCode=" + hashCode() + ']';
    }
}
