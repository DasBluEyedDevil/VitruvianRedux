package kotlinx.coroutines.internal;

import androidx.concurrent.futures.C0911xc40028dd;
import androidx.exifinterface.media.ExifInterface;
import java.util.List;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* compiled from: LockFreeTaskQueue.kt */
@Metadata(m145d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010 \n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0010\u0018\u0000*\b\b\u0000\u0010\u0001*\u00020\u00022\u00020\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u0006\u0010\u0011\u001a\u00020\u0012J\u0013\u0010\u0013\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00028\u0000¢\u0006\u0002\u0010\u0015J\r\u0010\u0016\u001a\u0004\u0018\u00018\u0000¢\u0006\u0002\u0010\u0017J&\u0010\u0018\u001a\b\u0012\u0004\u0012\u0002H\u001a0\u0019\"\u0004\b\u0001\u0010\u001a2\u0012\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u0002H\u001a0\u001cJ\u0006\u0010\u001d\u001a\u00020\u0004R\u001f\u0010\u0007\u001a\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00028\u00000\tj\b\u0012\u0004\u0012\u00028\u0000`\n0\bX\u0082\u0004R\u0011\u0010\u000b\u001a\u00020\u00048F¢\u0006\u0006\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\r\u001a\u00020\u000e8F¢\u0006\u0006\u001a\u0004\b\u000f\u0010\u0010¨\u0006\u001e"}, m146d2 = {"Lkotlinx/coroutines/internal/LockFreeTaskQueue;", ExifInterface.LONGITUDE_EAST, "", "singleConsumer", "", "<init>", "(Z)V", "_cur", "Lkotlinx/atomicfu/AtomicRef;", "Lkotlinx/coroutines/internal/LockFreeTaskQueueCore;", "Lkotlinx/coroutines/internal/Core;", "isEmpty", "()Z", "size", "", "getSize", "()I", "close", "", "addLast", "element", "(Ljava/lang/Object;)Z", "removeFirstOrNull", "()Ljava/lang/Object;", "map", "", "R", "transform", "Lkotlin/Function1;", "isClosed", "kotlinx-coroutines-core"}, m147k = 1, m148mv = {2, 1, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public class LockFreeTaskQueue<E> {
    private static final /* synthetic */ AtomicReferenceFieldUpdater _cur$volatile$FU = AtomicReferenceFieldUpdater.newUpdater(LockFreeTaskQueue.class, Object.class, "_cur$volatile");
    private volatile /* synthetic */ Object _cur$volatile;

    private final /* synthetic */ Object get_cur$volatile() {
        return this._cur$volatile;
    }

    private final /* synthetic */ void loop$atomicfu$ATOMIC_FIELD_UPDATER$Any(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, Object obj, Function1<Object, Unit> function1) {
        while (true) {
            function1.invoke(atomicReferenceFieldUpdater.get(obj));
        }
    }

    private final /* synthetic */ void set_cur$volatile(Object obj) {
        this._cur$volatile = obj;
    }

    public LockFreeTaskQueue(boolean singleConsumer) {
        this._cur$volatile = new LockFreeTaskQueueCore(8, singleConsumer);
    }

    public final boolean isEmpty() {
        return ((LockFreeTaskQueueCore) _cur$volatile$FU.get(this)).isEmpty();
    }

    public final int getSize() {
        return ((LockFreeTaskQueueCore) _cur$volatile$FU.get(this)).getSize();
    }

    public final void close() {
        AtomicReferenceFieldUpdater handler$atomicfu$iv = _cur$volatile$FU;
        while (true) {
            LockFreeTaskQueueCore cur = (LockFreeTaskQueueCore) handler$atomicfu$iv.get(this);
            if (cur.close()) {
                return;
            } else {
                C0911xc40028dd.m61m(_cur$volatile$FU, this, cur, cur.next());
            }
        }
    }

    public final boolean addLast(E element) {
        AtomicReferenceFieldUpdater handler$atomicfu$iv = _cur$volatile$FU;
        while (true) {
            LockFreeTaskQueueCore cur = (LockFreeTaskQueueCore) handler$atomicfu$iv.get(this);
            switch (cur.addLast(element)) {
                case 0:
                    return true;
                case 1:
                    C0911xc40028dd.m61m(_cur$volatile$FU, this, cur, cur.next());
                    break;
                case 2:
                    return false;
            }
        }
    }

    public final E removeFirstOrNull() {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = _cur$volatile$FU;
        while (true) {
            LockFreeTaskQueueCore lockFreeTaskQueueCore = (LockFreeTaskQueueCore) atomicReferenceFieldUpdater.get(this);
            E e = (E) lockFreeTaskQueueCore.removeFirstOrNull();
            if (e != LockFreeTaskQueueCore.REMOVE_FROZEN) {
                return e;
            }
            C0911xc40028dd.m61m(_cur$volatile$FU, this, lockFreeTaskQueueCore, lockFreeTaskQueueCore.next());
        }
    }

    public final <R> List<R> map(Function1<? super E, ? extends R> transform) {
        return ((LockFreeTaskQueueCore) _cur$volatile$FU.get(this)).map(transform);
    }

    public final boolean isClosed() {
        return ((LockFreeTaskQueueCore) _cur$volatile$FU.get(this)).isClosed();
    }
}
