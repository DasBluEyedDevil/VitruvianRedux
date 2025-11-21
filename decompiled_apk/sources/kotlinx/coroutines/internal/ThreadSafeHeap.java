package kotlinx.coroutines.internal;

import androidx.autofill.HintConstants;
import androidx.exifinterface.media.ExifInterface;
import java.lang.Comparable;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.DebugKt;
import kotlinx.coroutines.internal.ThreadSafeHeapNode;

/* compiled from: ThreadSafeHeap.kt */
@Metadata(m145d1 = {"\u0000L\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000f\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0002\n\u0002\b\u0014\b\u0017\u0018\u0000*\u0012\b\u0000\u0010\u0001*\u00020\u0002*\b\u0012\u0004\u0012\u0002H\u00010\u00032\u00060\u0004j\u0002`\u0005B\u0007¢\u0006\u0004\b\u0006\u0010\u0007J0\u0010\u0017\u001a\u0004\u0018\u00018\u00002!\u0010\u0018\u001a\u001d\u0012\u0013\u0012\u00118\u0000¢\u0006\f\b\u001a\u0012\b\b\u001b\u0012\u0004\b\b(\r\u0012\u0004\u0012\u00020\u00150\u0019¢\u0006\u0002\u0010\u001cJ\r\u0010\u001d\u001a\u0004\u0018\u00018\u0000¢\u0006\u0002\u0010\u001eJ\r\u0010\u001f\u001a\u0004\u0018\u00018\u0000¢\u0006\u0002\u0010\u001eJ$\u0010 \u001a\u0004\u0018\u00018\u00002\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00150\u0019H\u0086\b¢\u0006\u0002\u0010\u001cJ\u0013\u0010!\u001a\u00020\"2\u0006\u0010#\u001a\u00028\u0000¢\u0006\u0002\u0010$J,\u0010%\u001a\u00020\u00152\u0006\u0010#\u001a\u00028\u00002\u0014\u0010&\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0012\u0004\u0012\u00020\u00150\u0019H\u0086\b¢\u0006\u0002\u0010'J\u0013\u0010(\u001a\u00020\u00152\u0006\u0010#\u001a\u00028\u0000¢\u0006\u0002\u0010)J\u000f\u0010*\u001a\u0004\u0018\u00018\u0000H\u0001¢\u0006\u0002\u0010\u001eJ\u0015\u0010+\u001a\u00028\u00002\u0006\u0010,\u001a\u00020\u000eH\u0001¢\u0006\u0002\u0010-J\u0015\u0010.\u001a\u00020\"2\u0006\u0010#\u001a\u00028\u0000H\u0001¢\u0006\u0002\u0010$J\u0011\u0010/\u001a\u00020\"2\u0006\u00100\u001a\u00020\u000eH\u0082\u0010J\u0011\u00101\u001a\u00020\"2\u0006\u00100\u001a\u00020\u000eH\u0082\u0010J\u0015\u00102\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\tH\u0002¢\u0006\u0002\u00103J\u0018\u00104\u001a\u00020\"2\u0006\u00100\u001a\u00020\u000e2\u0006\u00105\u001a\u00020\u000eH\u0002R\u001a\u0010\b\u001a\f\u0012\u0006\u0012\u0004\u0018\u00018\u0000\u0018\u00010\tX\u0082\u000e¢\u0006\u0004\n\u0002\u0010\nR\t\u0010\u000b\u001a\u00020\fX\u0082\u0004R$\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000e8F@BX\u0086\u000e¢\u0006\f\u001a\u0004\b\u0010\u0010\u0011\"\u0004\b\u0012\u0010\u0013R\u0011\u0010\u0014\u001a\u00020\u00158F¢\u0006\u0006\u001a\u0004\b\u0014\u0010\u0016¨\u00066"}, m146d2 = {"Lkotlinx/coroutines/internal/ThreadSafeHeap;", ExifInterface.GPS_DIRECTION_TRUE, "Lkotlinx/coroutines/internal/ThreadSafeHeapNode;", "", "", "Lkotlinx/coroutines/internal/SynchronizedObject;", "<init>", "()V", "a", "", "[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;", "_size", "Lkotlinx/atomicfu/AtomicInt;", "value", "", "size", "getSize", "()I", "setSize", "(I)V", "isEmpty", "", "()Z", "find", "predicate", "Lkotlin/Function1;", "Lkotlin/ParameterName;", HintConstants.AUTOFILL_HINT_NAME, "(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/internal/ThreadSafeHeapNode;", "peek", "()Lkotlinx/coroutines/internal/ThreadSafeHeapNode;", "removeFirstOrNull", "removeFirstIf", "addLast", "", "node", "(Lkotlinx/coroutines/internal/ThreadSafeHeapNode;)V", "addLastIf", "cond", "(Lkotlinx/coroutines/internal/ThreadSafeHeapNode;Lkotlin/jvm/functions/Function1;)Z", "remove", "(Lkotlinx/coroutines/internal/ThreadSafeHeapNode;)Z", "firstImpl", "removeAtImpl", "index", "(I)Lkotlinx/coroutines/internal/ThreadSafeHeapNode;", "addImpl", "siftUpFrom", "i", "siftDownFrom", "realloc", "()[Lkotlinx/coroutines/internal/ThreadSafeHeapNode;", "swap", "j", "kotlinx-coroutines-core"}, m147k = 1, m148mv = {2, 1, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public class ThreadSafeHeap<T extends ThreadSafeHeapNode & Comparable<? super T>> {
    private static final /* synthetic */ AtomicIntegerFieldUpdater _size$volatile$FU = AtomicIntegerFieldUpdater.newUpdater(ThreadSafeHeap.class, "_size$volatile");
    private volatile /* synthetic */ int _size$volatile;
    private T[] a;

    private final /* synthetic */ int get_size$volatile() {
        return this._size$volatile;
    }

    private final /* synthetic */ void set_size$volatile(int i) {
        this._size$volatile = i;
    }

    public final int getSize() {
        return _size$volatile$FU.get(this);
    }

    private final void setSize(int value) {
        _size$volatile$FU.set(this, value);
    }

    public final boolean isEmpty() {
        return getSize() == 0;
    }

    public final T find(Function1<? super T, Boolean> predicate) {
        T t;
        synchronized (this) {
            int i = 0;
            int size = getSize();
            while (true) {
                t = null;
                if (i >= size) {
                    break;
                }
                T[] tArr = this.a;
                if (tArr != null) {
                    t = (Object) tArr[i];
                }
                Intrinsics.checkNotNull(t);
                if (predicate.invoke(t).booleanValue()) {
                    break;
                }
                i++;
            }
        }
        return t;
    }

    public final T peek() {
        T firstImpl;
        synchronized (this) {
            firstImpl = firstImpl();
        }
        return firstImpl;
    }

    public final T removeFirstOrNull() {
        T t;
        synchronized (this) {
            if (getSize() > 0) {
                t = removeAtImpl(0);
            } else {
                t = null;
            }
        }
        return t;
    }

    public final T removeFirstIf(Function1<? super T, Boolean> predicate) {
        synchronized (this) {
            ThreadSafeHeapNode first = firstImpl();
            if (first == null) {
                return null;
            }
            return predicate.invoke(first).booleanValue() ? removeAtImpl(0) : null;
        }
    }

    public final void addLast(T node) {
        synchronized (this) {
            addImpl(node);
            Unit unit = Unit.INSTANCE;
        }
    }

    public final boolean addLastIf(T node, Function1<? super T, Boolean> cond) {
        boolean z;
        synchronized (this) {
            if (cond.invoke(firstImpl()).booleanValue()) {
                addImpl(node);
                z = true;
            } else {
                z = false;
            }
        }
        return z;
    }

    public final boolean remove(T node) {
        boolean z;
        synchronized (this) {
            if (node.getHeap() != null) {
                int index = node.getIndex();
                if (DebugKt.getASSERTIONS_ENABLED()) {
                    if (!(index >= 0)) {
                        throw new AssertionError();
                    }
                }
                removeAtImpl(index);
                z = true;
            }
        }
        return z;
    }

    public final T firstImpl() {
        T[] tArr = this.a;
        if (tArr != null) {
            return tArr[0];
        }
        return null;
    }

    public final T removeAtImpl(int index) {
        if (DebugKt.getASSERTIONS_ENABLED()) {
            if ((getSize() > 0 ? 1 : 0) == 0) {
                throw new AssertionError();
            }
        }
        T[] tArr = this.a;
        Intrinsics.checkNotNull(tArr);
        setSize(getSize() - 1);
        if (index < getSize()) {
            swap(index, getSize());
            int j = (index - 1) / 2;
            if (index > 0) {
                T t = tArr[index];
                Intrinsics.checkNotNull(t);
                T t2 = tArr[j];
                Intrinsics.checkNotNull(t2);
                if (((Comparable) t).compareTo(t2) < 0) {
                    swap(index, j);
                    siftUpFrom(j);
                }
            }
            siftDownFrom(index);
        }
        T t3 = tArr[getSize()];
        Intrinsics.checkNotNull(t3);
        if (DebugKt.getASSERTIONS_ENABLED()) {
            if (!(t3.getHeap() == this)) {
                throw new AssertionError();
            }
        }
        t3.setHeap(null);
        t3.setIndex(-1);
        tArr[getSize()] = null;
        return t3;
    }

    public final void addImpl(T node) {
        if (DebugKt.getASSERTIONS_ENABLED()) {
            if (!(node.getHeap() == null)) {
                throw new AssertionError();
            }
        }
        node.setHeap(this);
        ThreadSafeHeapNode[] a = realloc();
        int i = getSize();
        setSize(i + 1);
        a[i] = node;
        node.setIndex(i);
        siftUpFrom(i);
    }

    private final void siftUpFrom(int i) {
        while (i > 0) {
            T[] tArr = this.a;
            Intrinsics.checkNotNull(tArr);
            int j = (i - 1) / 2;
            T t = tArr[j];
            Intrinsics.checkNotNull(t);
            T t2 = tArr[i];
            Intrinsics.checkNotNull(t2);
            if (((Comparable) t).compareTo(t2) <= 0) {
                return;
            }
            swap(i, j);
            i = j;
        }
    }

    private final void siftDownFrom(int i) {
        while (true) {
            int j = (i * 2) + 1;
            if (j >= getSize()) {
                return;
            }
            T[] tArr = this.a;
            Intrinsics.checkNotNull(tArr);
            if (j + 1 < getSize()) {
                T t = tArr[j + 1];
                Intrinsics.checkNotNull(t);
                T t2 = tArr[j];
                Intrinsics.checkNotNull(t2);
                if (((Comparable) t).compareTo(t2) < 0) {
                    j++;
                }
            }
            T t3 = tArr[i];
            Intrinsics.checkNotNull(t3);
            T t4 = tArr[j];
            Intrinsics.checkNotNull(t4);
            if (((Comparable) t3).compareTo(t4) <= 0) {
                return;
            }
            swap(i, j);
            i = j;
        }
    }

    private final T[] realloc() {
        T[] tArr = this.a;
        if (tArr == null) {
            T[] tArr2 = (T[]) new ThreadSafeHeapNode[4];
            this.a = tArr2;
            return tArr2;
        }
        if (getSize() >= tArr.length) {
            Object[] copyOf = Arrays.copyOf(tArr, getSize() * 2);
            Intrinsics.checkNotNullExpressionValue(copyOf, "copyOf(...)");
            this.a = (T[]) ((ThreadSafeHeapNode[]) copyOf);
            return (T[]) ((ThreadSafeHeapNode[]) copyOf);
        }
        return tArr;
    }

    private final void swap(int i, int j) {
        ThreadSafeHeapNode[] a = this.a;
        Intrinsics.checkNotNull(a);
        ThreadSafeHeapNode ni = a[j];
        Intrinsics.checkNotNull(ni);
        ThreadSafeHeapNode nj = a[i];
        Intrinsics.checkNotNull(nj);
        a[i] = ni;
        a[j] = nj;
        ni.setIndex(i);
        nj.setIndex(j);
    }
}
