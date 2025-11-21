package kotlinx.coroutines.internal;

import androidx.exifinterface.media.ExifInterface;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.IntIterator;
import kotlin.jvm.functions.Function1;
import kotlin.ranges.RangesKt;

/* compiled from: OnDemandAllocatingPool.kt */
@Metadata(m145d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0003\b\u0000\u0018\u0000*\u0004\b\u0000\u0010\u00012\u00020\u0002B#\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0012\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00028\u00000\u0006¢\u0006\u0004\b\u0007\u0010\bJ\t\u0010\r\u001a\u00020\u0004H\u0082\bJ\r\u0010\u000e\u001a\u00020\u000f*\u00020\u0004H\u0082\bJ\u0006\u0010\u0010\u001a\u00020\u000fJ\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00028\u00000\u0012J\r\u0010\u0013\u001a\u00020\u0014H\u0000¢\u0006\u0002\b\u0015J\b\u0010\u0016\u001a\u00020\u0014H\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00028\u00000\u0006X\u0082\u0004¢\u0006\u0002\n\u0000R\t\u0010\t\u001a\u00020\nX\u0082\u0004R\u0011\u0010\u000b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00018\u00000\fX\u0082\u0004¨\u0006\u0017"}, m146d2 = {"Lkotlinx/coroutines/internal/OnDemandAllocatingPool;", ExifInterface.GPS_DIRECTION_TRUE, "", "maxCapacity", "", "create", "Lkotlin/Function1;", "<init>", "(ILkotlin/jvm/functions/Function1;)V", "controlState", "Lkotlinx/atomicfu/AtomicInt;", "elements", "Lkotlinx/atomicfu/AtomicArray;", "tryForbidNewElements", "isClosed", "", "allocate", "close", "", "stateRepresentation", "", "stateRepresentation$kotlinx_coroutines_core", "toString", "kotlinx-coroutines-core"}, m147k = 1, m148mv = {2, 1, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class OnDemandAllocatingPool<T> {
    private static final /* synthetic */ AtomicIntegerFieldUpdater controlState$volatile$FU = AtomicIntegerFieldUpdater.newUpdater(OnDemandAllocatingPool.class, "controlState$volatile");
    private volatile /* synthetic */ int controlState$volatile;
    private final Function1<Integer, T> create;
    private final /* synthetic */ AtomicReferenceArray elements;
    private final int maxCapacity;

    private final /* synthetic */ int getControlState$volatile() {
        return this.controlState$volatile;
    }

    private final /* synthetic */ AtomicReferenceArray getElements() {
        return this.elements;
    }

    private final /* synthetic */ void loop$atomicfu$ATOMIC_FIELD_UPDATER$Int(AtomicIntegerFieldUpdater atomicIntegerFieldUpdater, Object obj, Function1<? super Integer, Unit> function1) {
        while (true) {
            function1.invoke(Integer.valueOf(atomicIntegerFieldUpdater.get(obj)));
        }
    }

    private final /* synthetic */ void setControlState$volatile(int i) {
        this.controlState$volatile = i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public OnDemandAllocatingPool(int maxCapacity, Function1<? super Integer, ? extends T> function1) {
        this.maxCapacity = maxCapacity;
        this.create = function1;
        this.elements = new AtomicReferenceArray(this.maxCapacity);
    }

    private final int tryForbidNewElements() {
        int it;
        AtomicIntegerFieldUpdater handler$atomicfu$iv = controlState$volatile$FU;
        do {
            it = handler$atomicfu$iv.get(this);
            if ((it & Integer.MIN_VALUE) != 0) {
                return 0;
            }
        } while (!controlState$volatile$FU.compareAndSet(this, it, it | Integer.MIN_VALUE));
        return it;
    }

    private final boolean isClosed(int $this$isClosed) {
        return (Integer.MIN_VALUE & $this$isClosed) != 0;
    }

    public final boolean allocate() {
        int ctl;
        AtomicIntegerFieldUpdater handler$atomicfu$iv = controlState$volatile$FU;
        do {
            ctl = handler$atomicfu$iv.get(this);
            int $this$isClosed$iv = (Integer.MIN_VALUE & ctl) != 0 ? 1 : 0;
            if ($this$isClosed$iv != 0) {
                return false;
            }
            if (ctl >= this.maxCapacity) {
                return true;
            }
        } while (!controlState$volatile$FU.compareAndSet(this, ctl, ctl + 1));
        getElements().set(ctl, this.create.invoke(Integer.valueOf(ctl)));
        return true;
    }

    public final List<T> close() {
        int elementsExisting;
        Object element;
        AtomicIntegerFieldUpdater handler$atomicfu$iv$iv = controlState$volatile$FU;
        while (true) {
            elementsExisting = handler$atomicfu$iv$iv.get(this);
            if ((elementsExisting & Integer.MIN_VALUE) != 0) {
                elementsExisting = 0;
                break;
            }
            if (controlState$volatile$FU.compareAndSet(this, elementsExisting, elementsExisting | Integer.MIN_VALUE)) {
                break;
            }
        }
        Iterable $this$map$iv = RangesKt.until(0, elementsExisting);
        Collection destination$iv$iv = new ArrayList(CollectionsKt.collectionSizeOrDefault($this$map$iv, 10));
        Iterator<Integer> it = $this$map$iv.iterator();
        while (it.hasNext()) {
            int item$iv$iv = ((IntIterator) it).nextInt();
            do {
                element = getElements().getAndSet(item$iv$iv, null);
            } while (element == null);
            destination$iv$iv.add(element);
        }
        return (List) destination$iv$iv;
    }

    public final String stateRepresentation$kotlinx_coroutines_core() {
        int ctl = controlState$volatile$FU.get(this);
        Iterable $this$map$iv = RangesKt.until(0, Integer.MAX_VALUE & ctl);
        Collection destination$iv$iv = new ArrayList(CollectionsKt.collectionSizeOrDefault($this$map$iv, 10));
        Iterator<Integer> it = $this$map$iv.iterator();
        while (it.hasNext()) {
            int item$iv$iv = ((IntIterator) it).nextInt();
            destination$iv$iv.add(getElements().get(item$iv$iv));
        }
        String elementsStr = ((List) destination$iv$iv).toString();
        String closedStr = (Integer.MIN_VALUE & ctl) != 0 ? "[closed]" : "";
        return elementsStr + closedStr;
    }

    public String toString() {
        return "OnDemandAllocatingPool(" + stateRepresentation$kotlinx_coroutines_core() + ')';
    }
}
