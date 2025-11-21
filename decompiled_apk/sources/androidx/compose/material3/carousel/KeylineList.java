package androidx.compose.material3.carousel;

import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.NoSuchElementException;
import java.util.function.UnaryOperator;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.CollectionToArray;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.markers.KMappedMarker;
import kotlin.ranges.IntRange;
import kotlin.ranges.RangesKt;

/* compiled from: KeylineList.kt */
@Metadata(m145d1 = {"\u0000H\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0018\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\b\n\u0002\u0010\u0000\n\u0002\b\u0005\n\u0002\u0010\u001e\n\u0002\b\u0005\n\u0002\u0010(\n\u0002\b\u0002\n\u0002\u0010*\n\u0002\b\u0006\b\u0001\u0018\u0000 @2\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0001@B\u0017\b\u0000\u0012\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00020\u0001¢\u0006\u0004\b\u0004\u0010\u0005J\u0006\u0010\u001f\u001a\u00020 J\u000e\u0010!\u001a\u00020 2\u0006\u0010\"\u001a\u00020#J\u000e\u0010$\u001a\u00020\u00072\u0006\u0010%\u001a\u00020#J\u000e\u0010&\u001a\u00020\u00072\u0006\u0010%\u001a\u00020#J\u000e\u0010'\u001a\u00020\u00022\u0006\u0010(\u001a\u00020#J\u000e\u0010)\u001a\u00020\u00022\u0006\u0010(\u001a\u00020#J\u0013\u0010*\u001a\u00020 2\b\u0010+\u001a\u0004\u0018\u00010,H\u0096\u0002J\b\u0010-\u001a\u00020\u0007H\u0016J\u0011\u0010.\u001a\u00020 2\u0006\u0010/\u001a\u00020\u0002H\u0096\u0003J\u0017\u00100\u001a\u00020 2\f\u00101\u001a\b\u0012\u0004\u0012\u00020\u000202H\u0096\u0001J\u0011\u00103\u001a\u00020\u00022\u0006\u00104\u001a\u00020\u0007H\u0096\u0003J\u0011\u00105\u001a\u00020\u00072\u0006\u0010/\u001a\u00020\u0002H\u0096\u0001J\t\u00106\u001a\u00020 H\u0096\u0001J\u000f\u00107\u001a\b\u0012\u0004\u0012\u00020\u000208H\u0096\u0003J\u0011\u00109\u001a\u00020\u00072\u0006\u0010/\u001a\u00020\u0002H\u0096\u0001J\u000f\u0010:\u001a\b\u0012\u0004\u0012\u00020\u00020;H\u0096\u0001J\u0017\u0010:\u001a\b\u0012\u0004\u0012\u00020\u00020;2\u0006\u00104\u001a\u00020\u0007H\u0096\u0001J\u001f\u0010<\u001a\b\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010=\u001a\u00020\u00072\u0006\u0010>\u001a\u00020\u0007H\u0096\u0001R\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\n\u001a\u00020\u00028F¢\u0006\u0006\u001a\u0004\b\u000b\u0010\fR\u0011\u0010\r\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\tR\u0011\u0010\u000f\u001a\u00020\u00028F¢\u0006\u0006\u001a\u0004\b\u0010\u0010\fR\u0011\u0010\u0011\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\tR\u0011\u0010\u0013\u001a\u00020\u00028F¢\u0006\u0006\u001a\u0004\b\u0014\u0010\fR\u0011\u0010\u0015\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\tR\u0011\u0010\u0017\u001a\u00020\u00028F¢\u0006\u0006\u001a\u0004\b\u0018\u0010\fR\u0011\u0010\u0019\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u001a\u0010\tR\u0011\u0010\u001b\u001a\u00020\u00028F¢\u0006\u0006\u001a\u0004\b\u001c\u0010\fR\u0011\u0010\u001d\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\tR\u0012\u0010%\u001a\u00020\u0007X\u0096\u0005¢\u0006\u0006\u001a\u0004\b?\u0010\t¨\u0006A"}, m146d2 = {"Landroidx/compose/material3/carousel/KeylineList;", "", "Landroidx/compose/material3/carousel/Keyline;", "keylines", "<init>", "(Ljava/util/List;)V", "pivotIndex", "", "getPivotIndex", "()I", "pivot", "getPivot", "()Landroidx/compose/material3/carousel/Keyline;", "firstNonAnchorIndex", "getFirstNonAnchorIndex", "firstNonAnchor", "getFirstNonAnchor", "lastNonAnchorIndex", "getLastNonAnchorIndex", "lastNonAnchor", "getLastNonAnchor", "firstFocalIndex", "getFirstFocalIndex", "firstFocal", "getFirstFocal", "lastFocalIndex", "getLastFocalIndex", "lastFocal", "getLastFocal", "focalCount", "getFocalCount", "isFirstFocalItemAtStartOfContainer", "", "isLastFocalItemAtEndOfContainer", "carouselMainAxisSize", "", "firstIndexAfterFocalRangeWithSize", "size", "lastIndexBeforeFocalRangeWithSize", "getKeylineBefore", "unadjustedOffset", "getKeylineAfter", "equals", "other", "", "hashCode", "contains", "element", "containsAll", "elements", "", "get", "index", "indexOf", "isEmpty", "iterator", "", "lastIndexOf", "listIterator", "", "subList", "fromIndex", "toIndex", "getSize", "Companion", "material3"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class KeylineList implements List<Keyline>, KMappedMarker {
    private final /* synthetic */ List<Keyline> $$delegate_0;
    private final int firstFocalIndex;
    private final int firstNonAnchorIndex;
    private final int focalCount;
    private final int lastFocalIndex;
    private final int lastNonAnchorIndex;
    private final int pivotIndex;

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;
    private static final KeylineList Empty = new KeylineList(CollectionsKt.emptyList());

    /* renamed from: add, reason: avoid collision after fix types in other method */
    public void add2(int i, Keyline keyline) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public /* bridge */ /* synthetic */ void add(int i, Keyline keyline) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public boolean add(Keyline keyline) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public /* bridge */ /* synthetic */ boolean add(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public boolean addAll(int i, Collection<? extends Keyline> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public boolean addAll(Collection<? extends Keyline> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public void addFirst(Keyline keyline) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public /* bridge */ /* synthetic */ void addFirst(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public void addLast(Keyline keyline) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public /* bridge */ /* synthetic */ void addLast(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public void clear() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public boolean contains(Keyline element) {
        return this.$$delegate_0.contains(element);
    }

    @Override // java.util.List, java.util.Collection
    public boolean containsAll(Collection<?> elements) {
        return this.$$delegate_0.containsAll(elements);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // java.util.List
    public Keyline get(int index) {
        return this.$$delegate_0.get(index);
    }

    public int getSize() {
        return this.$$delegate_0.size();
    }

    public int indexOf(Keyline element) {
        return this.$$delegate_0.indexOf(element);
    }

    @Override // java.util.List, java.util.Collection
    public boolean isEmpty() {
        return this.$$delegate_0.isEmpty();
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public Iterator<Keyline> iterator() {
        return this.$$delegate_0.iterator();
    }

    public int lastIndexOf(Keyline element) {
        return this.$$delegate_0.lastIndexOf(element);
    }

    @Override // java.util.List
    public ListIterator<Keyline> listIterator() {
        return this.$$delegate_0.listIterator();
    }

    @Override // java.util.List
    public ListIterator<Keyline> listIterator(int index) {
        return this.$$delegate_0.listIterator(index);
    }

    /* JADX WARN: Can't rename method to resolve collision */
    @Override // java.util.List
    public Keyline remove(int i) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public /* bridge */ /* synthetic */ Keyline remove(int i) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public boolean remove(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public boolean removeAll(Collection<?> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public Keyline removeFirst() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    /* renamed from: removeFirst, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ Object m4122removeFirst() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public Keyline removeLast() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    /* renamed from: removeLast, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ Object m4123removeLast() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public void replaceAll(UnaryOperator<Keyline> unaryOperator) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public boolean retainAll(Collection<?> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    /* renamed from: set, reason: avoid collision after fix types in other method */
    public Keyline set2(int i, Keyline keyline) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public /* bridge */ /* synthetic */ Keyline set(int i, Keyline keyline) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public void sort(Comparator<? super Keyline> comparator) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public List<Keyline> subList(int fromIndex, int toIndex) {
        return this.$$delegate_0.subList(fromIndex, toIndex);
    }

    @Override // java.util.List, java.util.Collection
    public Object[] toArray() {
        return CollectionToArray.toArray(this);
    }

    @Override // java.util.List, java.util.Collection
    public <T> T[] toArray(T[] tArr) {
        return (T[]) CollectionToArray.toArray(this, tArr);
    }

    public KeylineList(List<Keyline> list) {
        int i;
        int i2;
        this.$$delegate_0 = list;
        KeylineList $this$indexOfFirst$iv = this;
        int index$iv = 0;
        Iterator<Keyline> it = $this$indexOfFirst$iv.iterator();
        while (true) {
            i = -1;
            if (it.hasNext()) {
                Object item$iv = it.next();
                Keyline it2 = (Keyline) item$iv;
                if (it2.isPivot()) {
                    break;
                } else {
                    index$iv++;
                }
            } else {
                index$iv = -1;
                break;
            }
        }
        this.pivotIndex = index$iv;
        KeylineList $this$indexOfFirst$iv2 = this;
        int index$iv2 = 0;
        Iterator<Keyline> it3 = $this$indexOfFirst$iv2.iterator();
        while (true) {
            if (it3.hasNext()) {
                Object item$iv2 = it3.next();
                Keyline it4 = (Keyline) item$iv2;
                if (!it4.isAnchor()) {
                    break;
                } else {
                    index$iv2++;
                }
            } else {
                index$iv2 = -1;
                break;
            }
        }
        this.firstNonAnchorIndex = index$iv2;
        KeylineList $this$indexOfLast$iv = this;
        ListIterator iterator$iv = $this$indexOfLast$iv.listIterator($this$indexOfLast$iv.size());
        while (true) {
            if (iterator$iv.hasPrevious()) {
                Keyline it5 = iterator$iv.previous();
                if (!it5.isAnchor()) {
                    i2 = iterator$iv.nextIndex();
                    break;
                }
            } else {
                i2 = -1;
                break;
            }
        }
        this.lastNonAnchorIndex = i2;
        KeylineList $this$indexOfFirst$iv3 = this;
        int index$iv3 = 0;
        Iterator<Keyline> it6 = $this$indexOfFirst$iv3.iterator();
        while (true) {
            if (it6.hasNext()) {
                Object item$iv3 = it6.next();
                Keyline it7 = (Keyline) item$iv3;
                if (it7.isFocal()) {
                    break;
                } else {
                    index$iv3++;
                }
            } else {
                index$iv3 = -1;
                break;
            }
        }
        this.firstFocalIndex = index$iv3;
        KeylineList $this$indexOfLast$iv2 = this;
        ListIterator iterator$iv2 = $this$indexOfLast$iv2.listIterator($this$indexOfLast$iv2.size());
        while (true) {
            if (!iterator$iv2.hasPrevious()) {
                break;
            }
            Keyline it8 = iterator$iv2.previous();
            if (it8.isFocal()) {
                i = iterator$iv2.nextIndex();
                break;
            }
        }
        this.lastFocalIndex = i;
        this.focalCount = (this.lastFocalIndex - this.firstFocalIndex) + 1;
    }

    @Override // java.util.List, java.util.Collection
    public final /* bridge */ boolean contains(Object element) {
        if (element instanceof Keyline) {
            return contains((Keyline) element);
        }
        return false;
    }

    @Override // java.util.List
    public final /* bridge */ int indexOf(Object element) {
        if (element instanceof Keyline) {
            return indexOf((Keyline) element);
        }
        return -1;
    }

    @Override // java.util.List
    public final /* bridge */ int lastIndexOf(Object element) {
        if (element instanceof Keyline) {
            return lastIndexOf((Keyline) element);
        }
        return -1;
    }

    @Override // java.util.List, java.util.Collection
    public final /* bridge */ int size() {
        return getSize();
    }

    public final int getPivotIndex() {
        return this.pivotIndex;
    }

    public final Keyline getPivot() {
        return get(this.pivotIndex);
    }

    public final int getFirstNonAnchorIndex() {
        return this.firstNonAnchorIndex;
    }

    public final Keyline getFirstNonAnchor() {
        return get(this.firstNonAnchorIndex);
    }

    public final int getLastNonAnchorIndex() {
        return this.lastNonAnchorIndex;
    }

    public final Keyline getLastNonAnchor() {
        return get(this.lastNonAnchorIndex);
    }

    public final int getFirstFocalIndex() {
        return this.firstFocalIndex;
    }

    public final Keyline getFirstFocal() {
        Keyline keyline = (Keyline) CollectionsKt.getOrNull(this, this.firstFocalIndex);
        if (keyline == null) {
            throw new NoSuchElementException("All KeylineLists must have at least one focal keyline");
        }
        return keyline;
    }

    public final int getLastFocalIndex() {
        return this.lastFocalIndex;
    }

    public final Keyline getLastFocal() {
        Keyline keyline = (Keyline) CollectionsKt.getOrNull(this, this.lastFocalIndex);
        if (keyline == null) {
            throw new NoSuchElementException("All KeylineLists must have at least one focal keyline");
        }
        return keyline;
    }

    public final int getFocalCount() {
        return this.focalCount;
    }

    public final boolean isFirstFocalItemAtStartOfContainer() {
        float firstFocalLeft = getFirstFocal().getOffset() - (getFirstFocal().getSize() / 2);
        return firstFocalLeft >= 0.0f && Intrinsics.areEqual(getFirstFocal(), getFirstNonAnchor());
    }

    public final boolean isLastFocalItemAtEndOfContainer(float carouselMainAxisSize) {
        float lastFocalRight = getLastFocal().getOffset() + (getLastFocal().getSize() / 2);
        return lastFocalRight <= carouselMainAxisSize && Intrinsics.areEqual(getLastFocal(), getLastNonAnchor());
    }

    public final int firstIndexAfterFocalRangeWithSize(float size) {
        Object element$iv;
        int from = this.lastFocalIndex;
        int to = CollectionsKt.getLastIndex(this);
        Iterable $this$firstOrNull$iv = new IntRange(from, to);
        Iterator<Integer> it = $this$firstOrNull$iv.iterator();
        while (true) {
            if (it.hasNext()) {
                element$iv = it.next();
                int i = ((Number) element$iv).intValue();
                if (get(i).getSize() == size) {
                    break;
                }
            } else {
                element$iv = null;
                break;
            }
        }
        Integer num = (Integer) element$iv;
        return num != null ? num.intValue() : CollectionsKt.getLastIndex(this);
    }

    public final int lastIndexBeforeFocalRangeWithSize(float size) {
        Object element$iv;
        int from = this.firstFocalIndex - 1;
        Iterable $this$firstOrNull$iv = RangesKt.downTo(from, 0);
        Iterator<Integer> it = $this$firstOrNull$iv.iterator();
        while (true) {
            if (it.hasNext()) {
                element$iv = it.next();
                int i = ((Number) element$iv).intValue();
                if (get(i).getSize() == size) {
                    break;
                }
            } else {
                element$iv = null;
                break;
            }
        }
        Integer num = (Integer) element$iv;
        if (num != null) {
            return num.intValue();
        }
        return 0;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0026, code lost:
    
        return (androidx.compose.material3.carousel.Keyline) kotlin.collections.CollectionsKt.first((java.util.List) r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:2:0x0009, code lost:
    
        if (r0 >= 0) goto L4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:3:0x000b, code lost:
    
        r1 = r0;
        r0 = r0 - 1;
        r2 = get(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x0018, code lost:
    
        if (r2.getUnadjustedOffset() >= r5) goto L7;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x001b, code lost:
    
        if (r0 >= 0) goto L12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:9:0x001a, code lost:
    
        return r2;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final androidx.compose.material3.carousel.Keyline getKeylineBefore(float r5) {
        /*
            r4 = this;
            r0 = r4
            java.util.Collection r0 = (java.util.Collection) r0
            int r0 = r0.size()
            int r0 = r0 + (-1)
            if (r0 < 0) goto L1d
        Lb:
            r1 = r0
            int r0 = r0 + (-1)
            androidx.compose.material3.carousel.Keyline r2 = r4.get(r1)
            float r3 = r2.getUnadjustedOffset()
            int r3 = (r3 > r5 ? 1 : (r3 == r5 ? 0 : -1))
            if (r3 >= 0) goto L1b
            return r2
        L1b:
            if (r0 >= 0) goto Lb
        L1d:
            r0 = r4
            java.util.List r0 = (java.util.List) r0
            java.lang.Object r0 = kotlin.collections.CollectionsKt.first(r0)
            androidx.compose.material3.carousel.Keyline r0 = (androidx.compose.material3.carousel.Keyline) r0
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.carousel.KeylineList.getKeylineBefore(float):androidx.compose.material3.carousel.Keyline");
    }

    public final Keyline getKeylineAfter(float unadjustedOffset) {
        Object it$iv;
        KeylineList $this$fastFirstOrNull$iv = this;
        int index$iv$iv = 0;
        int size = $this$fastFirstOrNull$iv.size();
        while (true) {
            if (index$iv$iv < size) {
                Object item$iv$iv = $this$fastFirstOrNull$iv.get(index$iv$iv);
                it$iv = item$iv$iv;
                Keyline it = (Keyline) it$iv;
                if (it.getUnadjustedOffset() >= unadjustedOffset) {
                    break;
                }
                index$iv$iv++;
            } else {
                it$iv = null;
                break;
            }
        }
        Keyline keyline = (Keyline) it$iv;
        return keyline == null ? (Keyline) CollectionsKt.last((List) this) : keyline;
    }

    @Override // java.util.List, java.util.Collection
    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (!(other instanceof KeylineList) || size() != ((KeylineList) other).size()) {
            return false;
        }
        KeylineList $this$fastForEachIndexed$iv = this;
        int size = $this$fastForEachIndexed$iv.size();
        for (int index$iv = 0; index$iv < size; index$iv++) {
            Object item$iv = $this$fastForEachIndexed$iv.get(index$iv);
            Keyline keyline = (Keyline) item$iv;
            int i = index$iv;
            if (!Intrinsics.areEqual(keyline, ((KeylineList) other).get(i))) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.List, java.util.Collection
    public int hashCode() {
        int result = 0;
        KeylineList $this$fastForEach$iv = this;
        int size = $this$fastForEach$iv.size();
        for (int index$iv = 0; index$iv < size; index$iv++) {
            Object item$iv = $this$fastForEach$iv.get(index$iv);
            Keyline keyline = (Keyline) item$iv;
            result += keyline.hashCode() * 31;
        }
        return result;
    }

    /* compiled from: KeylineList.kt */
    @Metadata(m145d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007¨\u0006\b"}, m146d2 = {"Landroidx/compose/material3/carousel/KeylineList$Companion;", "", "<init>", "()V", "Empty", "Landroidx/compose/material3/carousel/KeylineList;", "getEmpty", "()Landroidx/compose/material3/carousel/KeylineList;", "material3"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final KeylineList getEmpty() {
            return KeylineList.Empty;
        }
    }
}
