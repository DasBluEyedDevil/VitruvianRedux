package kotlinx.coroutines.internal;

import androidx.autofill.HintConstants;
import androidx.compose.animation.core.MutatorMutex$$ExternalSyntheticBackportWithForwarding0;
import androidx.concurrent.futures.C0911xc40028dd;
import androidx.exifinterface.media.ExifInterface;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicIntegerArray;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReference;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.Metadata;
import kotlin.concurrent.atomics.C1764xbd4a3849;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* compiled from: ConcurrentLinkedList.kt */
@Metadata(m145d1 = {"\u0000N\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\u001ag\u0010\u0000\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\u000e\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u0003*\u0002H\u00022\u0006\u0010\u0004\u001a\u00020\u000526\u0010\u0006\u001a2\u0012\u0013\u0012\u00110\u0005¢\u0006\f\b\b\u0012\b\b\t\u0012\u0004\b\b(\u0004\u0012\u0013\u0012\u0011H\u0002¢\u0006\f\b\b\u0012\b\b\t\u0012\u0004\b\b(\n\u0012\u0004\u0012\u0002H\u00020\u0007H\u0000¢\u0006\u0002\u0010\u000b\u001a+\u0010\f\u001a\u00020\r\"\u000e\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u0003*\b\u0012\u0004\u0012\u0002H\u00020\u000e2\u0006\u0010\u000f\u001a\u0002H\u0002H\u0080\b\u001as\u0010\u0010\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\u000e\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u0003*\b\u0012\u0004\u0012\u0002H\u00020\u000e2\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0011\u001a\u0002H\u000228\b\b\u0010\u0006\u001a2\u0012\u0013\u0012\u00110\u0005¢\u0006\f\b\b\u0012\b\b\t\u0012\u0004\b\b(\u0004\u0012\u0013\u0012\u0011H\u0002¢\u0006\f\b\b\u0012\b\b\t\u0012\u0004\b\b(\n\u0012\u0004\u0012\u0002H\u00020\u0007H\u0080\b\u001a!\u0010\u0012\u001a\u0002H\u0013\"\u000e\b\u0000\u0010\u0013*\b\u0012\u0004\u0012\u0002H\u00130\u0014*\u0002H\u0013H\u0000¢\u0006\u0002\u0010\u0015\u001a8\u0010\u0016\u001a\u00020\r*\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192!\u0010\u001a\u001a\u001d\u0012\u0013\u0012\u00110\u0019¢\u0006\f\b\b\u0012\b\b\t\u0012\u0004\b\b(\u001c\u0012\u0004\u0012\u00020\r0\u001bH\u0082\b\"\u000e\u0010\u001d\u001a\u00020\u0019X\u0082T¢\u0006\u0002\n\u0000\"\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006 "}, m146d2 = {"findSegmentInternal", "Lkotlinx/coroutines/internal/SegmentOrClosed;", ExifInterface.LATITUDE_SOUTH, "Lkotlinx/coroutines/internal/Segment;", "id", "", "createNewSegment", "Lkotlin/Function2;", "Lkotlin/ParameterName;", HintConstants.AUTOFILL_HINT_NAME, "prev", "(Lkotlinx/coroutines/internal/Segment;JLkotlin/jvm/functions/Function2;)Ljava/lang/Object;", "moveForward", "", "Lkotlinx/atomicfu/AtomicRef;", "to", "findSegmentAndMoveForward", "startFrom", "close", "N", "Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;", "(Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;)Lkotlinx/coroutines/internal/ConcurrentLinkedListNode;", "addConditionally", "Lkotlinx/atomicfu/AtomicInt;", "delta", "", "condition", "Lkotlin/Function1;", "cur", "POINTERS_SHIFT", "CLOSED", "Lkotlinx/coroutines/internal/Symbol;", "kotlinx-coroutines-core"}, m147k = 2, m148mv = {2, 1, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class ConcurrentLinkedListKt {
    private static final Symbol CLOSED = new Symbol("CLOSED");
    private static final int POINTERS_SHIFT = 16;

    public static final /* synthetic */ Symbol access$getCLOSED$p() {
        return CLOSED;
    }

    public static final <S extends Segment<S>> Object findSegmentInternal(S s, long id, Function2<? super Long, ? super S, ? extends S> function2) {
        Segment cur = s;
        while (true) {
            if (cur.id < id || cur.isRemoved()) {
                ConcurrentLinkedListNode this_$iv = cur;
                Object it$iv = this_$iv.getNextOrClosed();
                if (it$iv == CLOSED) {
                    return SegmentOrClosed.m11600constructorimpl(CLOSED);
                }
                Segment next = (Segment) ((ConcurrentLinkedListNode) it$iv);
                if (next != null) {
                    cur = next;
                } else {
                    Segment newTail = function2.invoke(Long.valueOf(cur.id + 1), cur);
                    if (cur.trySetNext(newTail)) {
                        if (cur.isRemoved()) {
                            cur.remove();
                        }
                        cur = newTail;
                    }
                }
            } else {
                return SegmentOrClosed.m11600constructorimpl(cur);
            }
        }
    }

    public static final /* synthetic */ <S extends Segment<S>> boolean moveForward$atomicfu$ATOMIC_ARRAY$Any(AtomicReferenceArray handler$atomicfu, int index$atomicfu, S s) {
        while (true) {
            Segment cur = (Segment) handler$atomicfu.get(index$atomicfu);
            if (cur.id >= s.id) {
                return true;
            }
            if (!s.tryIncPointers$kotlinx_coroutines_core()) {
                return false;
            }
            if (C1764xbd4a3849.m154m(handler$atomicfu, index$atomicfu, cur, s)) {
                if (cur.decPointers$kotlinx_coroutines_core()) {
                    cur.remove();
                }
                return true;
            }
            if (s.decPointers$kotlinx_coroutines_core()) {
                s.remove();
            }
        }
    }

    public static final /* synthetic */ <S extends Segment<S>> boolean moveForward$atomicfu$ATOMIC_FIELD_UPDATER$Any(AtomicReferenceFieldUpdater handler$atomicfu, Object obj$atomicfu, S s) {
        while (true) {
            Segment cur = (Segment) handler$atomicfu.get(obj$atomicfu);
            if (cur.id >= s.id) {
                return true;
            }
            if (!s.tryIncPointers$kotlinx_coroutines_core()) {
                return false;
            }
            if (C0911xc40028dd.m61m(handler$atomicfu, obj$atomicfu, cur, s)) {
                if (cur.decPointers$kotlinx_coroutines_core()) {
                    cur.remove();
                }
                return true;
            }
            if (s.decPointers$kotlinx_coroutines_core()) {
                s.remove();
            }
        }
    }

    public static final /* synthetic */ <S extends Segment<S>> boolean moveForward$atomicfu$BOXED_ATOMIC$Any(AtomicReference handler$atomicfu, S s) {
        while (true) {
            Segment cur = (Segment) handler$atomicfu.get();
            if (cur.id >= s.id) {
                return true;
            }
            if (!s.tryIncPointers$kotlinx_coroutines_core()) {
                return false;
            }
            if (MutatorMutex$$ExternalSyntheticBackportWithForwarding0.m7m(handler$atomicfu, cur, s)) {
                if (cur.decPointers$kotlinx_coroutines_core()) {
                    cur.remove();
                }
                return true;
            }
            if (s.decPointers$kotlinx_coroutines_core()) {
                s.remove();
            }
        }
    }

    public static final /* synthetic */ <S extends Segment<S>> Object findSegmentAndMoveForward$atomicfu$ATOMIC_ARRAY$Any(AtomicReferenceArray handler$atomicfu, int index$atomicfu, long id, S s, Function2<? super Long, ? super S, ? extends S> function2) {
        Object s2;
        boolean z;
        do {
            s2 = findSegmentInternal(s, id, function2);
            if (!SegmentOrClosed.m11605isClosedimpl(s2)) {
                Segment to$iv = SegmentOrClosed.m11603getSegmentimpl(s2);
                while (true) {
                    Segment cur$iv = (Segment) handler$atomicfu.get(index$atomicfu);
                    z = true;
                    if (cur$iv.id >= to$iv.id) {
                        break;
                    }
                    if (!to$iv.tryIncPointers$kotlinx_coroutines_core()) {
                        z = false;
                        break;
                    }
                    if (C1764xbd4a3849.m154m(handler$atomicfu, index$atomicfu, cur$iv, to$iv)) {
                        if (cur$iv.decPointers$kotlinx_coroutines_core()) {
                            cur$iv.remove();
                        }
                    } else if (to$iv.decPointers$kotlinx_coroutines_core()) {
                        to$iv.remove();
                    }
                }
            } else {
                break;
            }
        } while (!z);
        return s2;
    }

    public static final /* synthetic */ <S extends Segment<S>> Object findSegmentAndMoveForward$atomicfu$ATOMIC_FIELD_UPDATER$Any(AtomicReferenceFieldUpdater handler$atomicfu, Object obj$atomicfu, long id, S s, Function2<? super Long, ? super S, ? extends S> function2) {
        Object s2;
        boolean z;
        do {
            s2 = findSegmentInternal(s, id, function2);
            if (!SegmentOrClosed.m11605isClosedimpl(s2)) {
                Segment to$iv = SegmentOrClosed.m11603getSegmentimpl(s2);
                while (true) {
                    Segment cur$iv = (Segment) handler$atomicfu.get(obj$atomicfu);
                    z = true;
                    if (cur$iv.id >= to$iv.id) {
                        break;
                    }
                    if (!to$iv.tryIncPointers$kotlinx_coroutines_core()) {
                        z = false;
                        break;
                    }
                    if (C0911xc40028dd.m61m(handler$atomicfu, obj$atomicfu, cur$iv, to$iv)) {
                        if (cur$iv.decPointers$kotlinx_coroutines_core()) {
                            cur$iv.remove();
                        }
                    } else if (to$iv.decPointers$kotlinx_coroutines_core()) {
                        to$iv.remove();
                    }
                }
            } else {
                break;
            }
        } while (!z);
        return s2;
    }

    public static final /* synthetic */ <S extends Segment<S>> Object findSegmentAndMoveForward$atomicfu$BOXED_ATOMIC$Any(AtomicReference handler$atomicfu, long id, S s, Function2<? super Long, ? super S, ? extends S> function2) {
        Object s2;
        boolean z;
        do {
            s2 = findSegmentInternal(s, id, function2);
            if (!SegmentOrClosed.m11605isClosedimpl(s2)) {
                Segment to$iv = SegmentOrClosed.m11603getSegmentimpl(s2);
                while (true) {
                    Segment cur$iv = (Segment) handler$atomicfu.get();
                    z = true;
                    if (cur$iv.id >= to$iv.id) {
                        break;
                    }
                    if (!to$iv.tryIncPointers$kotlinx_coroutines_core()) {
                        z = false;
                        break;
                    }
                    if (MutatorMutex$$ExternalSyntheticBackportWithForwarding0.m7m(handler$atomicfu, cur$iv, to$iv)) {
                        if (cur$iv.decPointers$kotlinx_coroutines_core()) {
                            cur$iv.remove();
                        }
                    } else if (to$iv.decPointers$kotlinx_coroutines_core()) {
                        to$iv.remove();
                    }
                }
            } else {
                break;
            }
        } while (!z);
        return s2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v3, types: [kotlinx.coroutines.internal.ConcurrentLinkedListNode] */
    public static final <N extends ConcurrentLinkedListNode<N>> N close(N n) {
        N n2 = n;
        while (true) {
            ConcurrentLinkedListNode this_$iv = n2;
            Object it$iv = this_$iv.getNextOrClosed();
            if (it$iv == CLOSED) {
                return n2;
            }
            ?? r5 = (ConcurrentLinkedListNode) it$iv;
            if (r5 == 0) {
                if (n2.markAsClosed()) {
                    return n2;
                }
            } else {
                n2 = r5;
            }
        }
    }

    private static final /* synthetic */ boolean addConditionally$atomicfu$ATOMIC_ARRAY$Int(AtomicIntegerArray handler$atomicfu, int index$atomicfu, int delta, Function1<? super Integer, Boolean> function1) {
        int cur;
        do {
            cur = handler$atomicfu.get(index$atomicfu);
            if (!function1.invoke(Integer.valueOf(cur)).booleanValue()) {
                return false;
            }
        } while (!handler$atomicfu.compareAndSet(index$atomicfu, cur, cur + delta));
        return true;
    }

    private static final /* synthetic */ boolean addConditionally$atomicfu$ATOMIC_FIELD_UPDATER$Int(AtomicIntegerFieldUpdater handler$atomicfu, Object obj$atomicfu, int delta, Function1<? super Integer, Boolean> function1) {
        int cur;
        do {
            cur = handler$atomicfu.get(obj$atomicfu);
            if (!function1.invoke(Integer.valueOf(cur)).booleanValue()) {
                return false;
            }
        } while (!handler$atomicfu.compareAndSet(obj$atomicfu, cur, cur + delta));
        return true;
    }

    private static final /* synthetic */ boolean addConditionally$atomicfu$BOXED_ATOMIC$Int(AtomicInteger handler$atomicfu, int delta, Function1<? super Integer, Boolean> function1) {
        int cur;
        do {
            cur = handler$atomicfu.get();
            if (!function1.invoke(Integer.valueOf(cur)).booleanValue()) {
                return false;
            }
        } while (!handler$atomicfu.compareAndSet(cur, cur + delta));
        return true;
    }
}
