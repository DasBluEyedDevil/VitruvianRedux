package kotlinx.coroutines.internal;

import androidx.concurrent.futures.C0911xc40028dd;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.PropertyReference0Impl;
import kotlinx.coroutines.DebugKt;
import kotlinx.coroutines.DebugStringsKt;

/* compiled from: LockFreeLinkedList.kt */
@Metadata(m145d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\n\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\n\n\u0002\u0010\u000e\n\u0000\b\u0017\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\b\u0010\t\u001a\u00020\bH\u0002J\u0019\u0010\u0016\u001a\u00060\u0000j\u0002`\u00112\n\u0010\u0017\u001a\u00060\u0000j\u0002`\u0011H\u0082\u0010J\u0012\u0010\u0018\u001a\u00020\u000b2\n\u0010\u0019\u001a\u00060\u0000j\u0002`\u0011J\u001a\u0010\u001a\u001a\u00020\u000b2\n\u0010\u0019\u001a\u00060\u0000j\u0002`\u00112\u0006\u0010\u001b\u001a\u00020\u001cJ\u000e\u0010\u001d\u001a\u00020\u001e2\u0006\u0010\u001f\u001a\u00020\u001cJ \u0010 \u001a\u00020\u000b2\n\u0010\u0019\u001a\u00060\u0000j\u0002`\u00112\n\u0010\r\u001a\u00060\u0000j\u0002`\u0011H\u0001J\b\u0010!\u001a\u00020\u000bH\u0016J\u0010\u0010\"\u001a\n\u0018\u00010\u0000j\u0004\u0018\u0001`\u0011H\u0001J\u0014\u0010#\u001a\u00020\u001e2\n\u0010\r\u001a\u00060\u0000j\u0002`\u0011H\u0002J\u0011\u0010$\u001a\n\u0018\u00010\u0000j\u0004\u0018\u0001`\u0011H\u0082\u0010J%\u0010%\u001a\u00020\u001e2\n\u0010&\u001a\u00060\u0000j\u0002`\u00112\n\u0010\r\u001a\u00060\u0000j\u0002`\u0011H\u0000¢\u0006\u0002\b'J\b\u0010(\u001a\u00020)H\u0016R\u000f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00010\u0005X\u0082\u0004R\u000f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00000\u0005X\u0082\u0004R\u0011\u0010\u0007\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\b0\u0005X\u0082\u0004R\u0014\u0010\n\u001a\u00020\u000b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\n\u0010\fR\u0011\u0010\r\u001a\u00020\u00018F¢\u0006\u0006\u001a\u0004\b\u000e\u0010\u000fR\u0015\u0010\u0010\u001a\u00060\u0000j\u0002`\u00118F¢\u0006\u0006\u001a\u0004\b\u0012\u0010\u0013R\u0015\u0010\u0014\u001a\u00060\u0000j\u0002`\u00118F¢\u0006\u0006\u001a\u0004\b\u0015\u0010\u0013¨\u0006*"}, m146d2 = {"Lkotlinx/coroutines/internal/LockFreeLinkedListNode;", "", "<init>", "()V", "_next", "Lkotlinx/atomicfu/AtomicRef;", "_prev", "_removedRef", "Lkotlinx/coroutines/internal/Removed;", "removed", "isRemoved", "", "()Z", "next", "getNext", "()Ljava/lang/Object;", "nextNode", "Lkotlinx/coroutines/internal/Node;", "getNextNode", "()Lkotlinx/coroutines/internal/LockFreeLinkedListNode;", "prevNode", "getPrevNode", "findPrevNonRemoved", "current", "addOneIfEmpty", "node", "addLast", "permissionsBitmask", "", "close", "", "forbiddenElementsBit", "addNext", "remove", "removeOrNext", "finishAdd", "correctPrev", "validateNode", "prev", "validateNode$kotlinx_coroutines_core", "toString", "", "kotlinx-coroutines-core"}, m147k = 1, m148mv = {2, 1, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public class LockFreeLinkedListNode {
    private static final /* synthetic */ AtomicReferenceFieldUpdater _next$volatile$FU = AtomicReferenceFieldUpdater.newUpdater(LockFreeLinkedListNode.class, Object.class, "_next$volatile");
    private static final /* synthetic */ AtomicReferenceFieldUpdater _prev$volatile$FU = AtomicReferenceFieldUpdater.newUpdater(LockFreeLinkedListNode.class, Object.class, "_prev$volatile");
    private static final /* synthetic */ AtomicReferenceFieldUpdater _removedRef$volatile$FU = AtomicReferenceFieldUpdater.newUpdater(LockFreeLinkedListNode.class, Object.class, "_removedRef$volatile");
    private volatile /* synthetic */ Object _next$volatile = this;
    private volatile /* synthetic */ Object _prev$volatile = this;
    private volatile /* synthetic */ Object _removedRef$volatile;

    private final /* synthetic */ Object get_next$volatile() {
        return this._next$volatile;
    }

    private final /* synthetic */ Object get_prev$volatile() {
        return this._prev$volatile;
    }

    private final /* synthetic */ Object get_removedRef$volatile() {
        return this._removedRef$volatile;
    }

    private final /* synthetic */ void loop$atomicfu$ATOMIC_FIELD_UPDATER$Any(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, Object obj, Function1<Object, Unit> function1) {
        while (true) {
            function1.invoke(atomicReferenceFieldUpdater.get(obj));
        }
    }

    private final /* synthetic */ void set_next$volatile(Object obj) {
        this._next$volatile = obj;
    }

    private final /* synthetic */ void set_prev$volatile(Object obj) {
        this._prev$volatile = obj;
    }

    private final /* synthetic */ void set_removedRef$volatile(Object obj) {
        this._removedRef$volatile = obj;
    }

    private final Removed removed() {
        Removed removed = (Removed) _removedRef$volatile$FU.get(this);
        if (removed != null) {
            return removed;
        }
        Removed it = new Removed(this);
        _removedRef$volatile$FU.set(this, it);
        return it;
    }

    public boolean isRemoved() {
        return getNext() instanceof Removed;
    }

    public final Object getNext() {
        return _next$volatile$FU.get(this);
    }

    public final LockFreeLinkedListNode getNextNode() {
        LockFreeLinkedListNode lockFreeLinkedListNode;
        Object it = getNext();
        Removed removed = it instanceof Removed ? (Removed) it : null;
        if (removed != null && (lockFreeLinkedListNode = removed.ref) != null) {
            return lockFreeLinkedListNode;
        }
        Intrinsics.checkNotNull(it, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode");
        return (LockFreeLinkedListNode) it;
    }

    public final LockFreeLinkedListNode getPrevNode() {
        LockFreeLinkedListNode correctPrev = correctPrev();
        return correctPrev == null ? findPrevNonRemoved((LockFreeLinkedListNode) _prev$volatile$FU.get(this)) : correctPrev;
    }

    private final LockFreeLinkedListNode findPrevNonRemoved(LockFreeLinkedListNode current) {
        while (current.isRemoved()) {
            current = (LockFreeLinkedListNode) _prev$volatile$FU.get(current);
        }
        return current;
    }

    /* JADX WARN: Incorrect condition in loop: B:3:0x0013 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final boolean addOneIfEmpty(kotlinx.coroutines.internal.LockFreeLinkedListNode r3) {
        /*
            r2 = this;
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r0 = get_prev$volatile$FU()
            r0.set(r3, r2)
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r0 = get_next$volatile$FU()
            r0.set(r3, r2)
        Le:
            java.lang.Object r0 = r2.getNext()
            if (r0 == r2) goto L17
            r1 = 0
            return r1
        L17:
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r1 = get_next$volatile$FU()
            boolean r1 = androidx.concurrent.futures.C0911xc40028dd.m61m(r1, r2, r2, r3)
            if (r1 == 0) goto Le
            r3.finishAdd(r2)
            r1 = 1
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.internal.LockFreeLinkedListNode.addOneIfEmpty(kotlinx.coroutines.internal.LockFreeLinkedListNode):boolean");
    }

    public final boolean addLast(LockFreeLinkedListNode node, int permissionsBitmask) {
        LockFreeLinkedListNode currentPrev;
        do {
            currentPrev = getPrevNode();
            if (currentPrev instanceof ListClosed) {
                return (((ListClosed) currentPrev).forbiddenElementsBitmask & permissionsBitmask) == 0 && currentPrev.addLast(node, permissionsBitmask);
            }
        } while (!currentPrev.addNext(node, this));
        return true;
    }

    public final void close(int forbiddenElementsBit) {
        addLast(new ListClosed(forbiddenElementsBit), forbiddenElementsBit);
    }

    public final boolean addNext(LockFreeLinkedListNode node, LockFreeLinkedListNode next) {
        _prev$volatile$FU.set(node, this);
        _next$volatile$FU.set(node, next);
        if (!C0911xc40028dd.m61m(_next$volatile$FU, this, next, node)) {
            return false;
        }
        node.finishAdd(next);
        return true;
    }

    /* renamed from: remove */
    public boolean mo11596remove() {
        return removeOrNext() == null;
    }

    public final LockFreeLinkedListNode removeOrNext() {
        Object next;
        Removed removed;
        do {
            next = getNext();
            if (next instanceof Removed) {
                return ((Removed) next).ref;
            }
            if (next == this) {
                return (LockFreeLinkedListNode) next;
            }
            Intrinsics.checkNotNull(next, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode");
            removed = ((LockFreeLinkedListNode) next).removed();
        } while (!C0911xc40028dd.m61m(_next$volatile$FU, this, next, removed));
        ((LockFreeLinkedListNode) next).correctPrev();
        return null;
    }

    private final void finishAdd(LockFreeLinkedListNode next) {
        LockFreeLinkedListNode nextPrev;
        AtomicReferenceFieldUpdater handler$atomicfu$iv = _prev$volatile$FU;
        do {
            nextPrev = (LockFreeLinkedListNode) handler$atomicfu$iv.get(next);
            if (getNext() != next) {
                return;
            }
        } while (!C0911xc40028dd.m61m(_prev$volatile$FU, next, nextPrev, this));
        if (isRemoved()) {
            next.correctPrev();
        }
    }

    private final LockFreeLinkedListNode correctPrev() {
        while (true) {
            LockFreeLinkedListNode oldPrev = (LockFreeLinkedListNode) _prev$volatile$FU.get(this);
            LockFreeLinkedListNode prev = oldPrev;
            LockFreeLinkedListNode last = null;
            while (true) {
                Object prevNext = _next$volatile$FU.get(prev);
                if (prevNext == this) {
                    if (oldPrev == prev) {
                        return prev;
                    }
                    if (C0911xc40028dd.m61m(_prev$volatile$FU, this, oldPrev, prev)) {
                        return prev;
                    }
                } else {
                    if (isRemoved()) {
                        return null;
                    }
                    if (prevNext instanceof Removed) {
                        if (last != null) {
                            if (!C0911xc40028dd.m61m(_next$volatile$FU, last, prev, ((Removed) prevNext).ref)) {
                                break;
                            }
                            prev = last;
                            last = null;
                        } else {
                            prev = (LockFreeLinkedListNode) _prev$volatile$FU.get(prev);
                        }
                    } else {
                        last = prev;
                        Intrinsics.checkNotNull(prevNext, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode");
                        prev = (LockFreeLinkedListNode) prevNext;
                    }
                }
            }
        }
    }

    public final void validateNode$kotlinx_coroutines_core(LockFreeLinkedListNode prev, LockFreeLinkedListNode next) {
        if (DebugKt.getASSERTIONS_ENABLED()) {
            if ((prev == _prev$volatile$FU.get(this) ? 1 : 0) == 0) {
                throw new AssertionError();
            }
        }
        if (DebugKt.getASSERTIONS_ENABLED()) {
            if (!(next == _next$volatile$FU.get(this))) {
                throw new AssertionError();
            }
        }
    }

    public String toString() {
        return new PropertyReference0Impl(this) { // from class: kotlinx.coroutines.internal.LockFreeLinkedListNode$toString$1
            @Override // kotlin.jvm.internal.PropertyReference0Impl, kotlin.reflect.KProperty0
            public Object get() {
                return DebugStringsKt.getClassSimpleName(this.receiver);
            }
        } + '@' + DebugStringsKt.getHexAddress(this);
    }
}
