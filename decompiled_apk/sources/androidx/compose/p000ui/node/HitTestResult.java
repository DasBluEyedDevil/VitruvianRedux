package androidx.compose.p000ui.node;

import androidx.collection.MutableLongList;
import androidx.collection.MutableObjectList;
import androidx.compose.p000ui.Modifier;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.function.UnaryOperator;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.CollectionToArray;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.markers.KMappedMarker;

/* compiled from: HitTestResult.kt */
@Metadata(m145d1 = {"\u0000f\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u000f\n\u0002\u0010\u001e\n\u0002\b\u0005\n\u0002\u0010(\n\u0002\b\u0002\n\u0002\u0010*\n\u0002\b\u0007\b\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001:\u0002<=B\u0007¢\u0006\u0004\b\u0003\u0010\u0004J\u0006\u0010\u000f\u001a\u00020\u0010J\u0006\u0010\u0011\u001a\u00020\u0012J\u0016\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0010J\u000f\u0010\u0017\u001a\u00020\u0018H\u0002¢\u0006\u0004\b\u0019\u0010\u001aJ'\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u00102\f\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u00120\u001eH\u0086\bJ/\u0010\u001f\u001a\u00020\u00122\u0006\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00102\f\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u00120\u001eH\u0086\bJ7\u0010\u001f\u001a\u00020\u00122\u0006\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00102\u0006\u0010 \u001a\u00020\u00102\f\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u00120\u001eH\u0086\bJ$\u0010!\u001a\u00020\u00122\u0006\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u00102\f\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u00120\u001eJ,\u0010\"\u001a\u00020\u00122\u0006\u0010\u001c\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00102\f\u0010\u001d\u001a\b\u0012\u0004\u0012\u00020\u00120\u001eJ\u0010\u0010#\u001a\u00020\u00122\u0006\u0010$\u001a\u00020\u000bH\u0002J\u0018\u0010%\u001a\u00020\u00122\u0006\u0010&\u001a\u00020\u000b2\u0006\u0010'\u001a\u00020\u000bH\u0002J\u0017\u0010(\u001a\u00020\u00122\f\u0010)\u001a\b\u0012\u0004\u0012\u00020\u00120\u001eH\u0086\bJ\u0011\u0010*\u001a\u00020\u00102\u0006\u0010+\u001a\u00020\u0002H\u0096\u0002J\u0016\u0010,\u001a\u00020\u00102\f\u0010-\u001a\b\u0012\u0004\u0012\u00020\u00020.H\u0016J\u0011\u0010/\u001a\u00020\u00022\u0006\u00100\u001a\u00020\u000bH\u0096\u0002J\u0010\u00101\u001a\u00020\u000b2\u0006\u0010+\u001a\u00020\u0002H\u0016J\b\u00102\u001a\u00020\u0010H\u0016J\u000f\u00103\u001a\b\u0012\u0004\u0012\u00020\u000204H\u0096\u0002J\u0010\u00105\u001a\u00020\u000b2\u0006\u0010+\u001a\u00020\u0002H\u0016J\u000e\u00106\u001a\b\u0012\u0004\u0012\u00020\u000207H\u0016J\u0016\u00106\u001a\b\u0012\u0004\u0012\u00020\u0002072\u0006\u00100\u001a\u00020\u000bH\u0016J\u001e\u00108\u001a\b\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u00109\u001a\u00020\u000b2\u0006\u0010:\u001a\u00020\u000bH\u0016J\u0006\u0010;\u001a\u00020\u0012R\u0014\u0010\u0005\u001a\b\u0012\u0004\u0012\u00020\u00070\u0006X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\f\u001a\u00020\u000b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\r\u0010\u000e¨\u0006>"}, m146d2 = {"Landroidx/compose/ui/node/HitTestResult;", "", "Landroidx/compose/ui/Modifier$Node;", "<init>", "()V", "values", "Landroidx/collection/MutableObjectList;", "", "distanceFromEdgeAndFlags", "Landroidx/collection/MutableLongList;", "hitDepth", "", "size", "getSize", "()I", "hasHit", "", "acceptHits", "", "isHitInMinimumTouchTargetBetter", "distanceFromEdge", "", "isInLayer", "findBestHitDistance", "Landroidx/compose/ui/node/DistanceAndFlags;", "findBestHitDistance-fn2tFes", "()J", "hit", "node", "childHitTest", "Lkotlin/Function0;", "hitInMinimumTouchTarget", "isInExpandedBounds", "hitExpandedTouchBounds", "speculativeHit", "removeNodeAtDepth", "depth", "removeNodesInRange", "startDepth", "endDepth", "siblingHits", "block", "contains", "element", "containsAll", "elements", "", "get", "index", "indexOf", "isEmpty", "iterator", "", "lastIndexOf", "listIterator", "", "subList", "fromIndex", "toIndex", "clear", "HitTestResultIterator", "SubList", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class HitTestResult implements List<Modifier.Node>, KMappedMarker {
    public static final int $stable = 8;
    private MutableObjectList<Object> values = new MutableObjectList<>(16);
    private MutableLongList distanceFromEdgeAndFlags = new MutableLongList(16);
    private int hitDepth = -1;

    /* renamed from: add */
    public void add2(int i, Modifier.Node node) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public /* bridge */ /* synthetic */ void add(int i, Modifier.Node node) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public boolean add(Modifier.Node node) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public /* bridge */ /* synthetic */ boolean add(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public boolean addAll(int i, Collection<? extends Modifier.Node> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public boolean addAll(Collection<? extends Modifier.Node> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public void addFirst(Modifier.Node node) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public /* bridge */ /* synthetic */ void addFirst(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public void addLast(Modifier.Node node) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public /* bridge */ /* synthetic */ void addLast(Object obj) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public Modifier.Node remove(int i) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public /* bridge */ /* synthetic */ Modifier.Node remove(int i) {
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

    public Modifier.Node removeFirst() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    /* renamed from: removeFirst */
    public /* bridge */ /* synthetic */ Object m7488removeFirst() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    public Modifier.Node removeLast() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    /* renamed from: removeLast */
    public /* bridge */ /* synthetic */ Object m7489removeLast() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public void replaceAll(UnaryOperator<Modifier.Node> unaryOperator) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public boolean retainAll(Collection<?> collection) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    /* renamed from: set */
    public Modifier.Node set2(int i, Modifier.Node node) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public /* bridge */ /* synthetic */ Modifier.Node set(int i, Modifier.Node node) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List
    public void sort(Comparator<? super Modifier.Node> comparator) {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.List, java.util.Collection
    public Object[] toArray() {
        return CollectionToArray.toArray(this);
    }

    @Override // java.util.List, java.util.Collection
    public <T> T[] toArray(T[] tArr) {
        return (T[]) CollectionToArray.toArray(this, tArr);
    }

    public static final /* synthetic */ MutableLongList access$getDistanceFromEdgeAndFlags$p(HitTestResult $this) {
        return $this.distanceFromEdgeAndFlags;
    }

    public static final /* synthetic */ int access$getHitDepth$p(HitTestResult $this) {
        return $this.hitDepth;
    }

    public static final /* synthetic */ MutableObjectList access$getValues$p(HitTestResult $this) {
        return $this.values;
    }

    public static final /* synthetic */ void access$removeNodesInRange(HitTestResult $this, int startDepth, int endDepth) {
        $this.removeNodesInRange(startDepth, endDepth);
    }

    public static final /* synthetic */ void access$setHitDepth$p(HitTestResult $this, int i) {
        $this.hitDepth = i;
    }

    @Override // java.util.List, java.util.Collection
    public final /* bridge */ boolean contains(Object element) {
        if (element instanceof Modifier.Node) {
            return contains((Modifier.Node) element);
        }
        return false;
    }

    @Override // java.util.List
    public final /* bridge */ int indexOf(Object element) {
        if (element instanceof Modifier.Node) {
            return indexOf((Modifier.Node) element);
        }
        return -1;
    }

    @Override // java.util.List
    public final /* bridge */ int lastIndexOf(Object element) {
        if (element instanceof Modifier.Node) {
            return lastIndexOf((Modifier.Node) element);
        }
        return -1;
    }

    @Override // java.util.List, java.util.Collection
    public final /* bridge */ int size() {
        return getSize();
    }

    public int getSize() {
        return this.values.getSize();
    }

    public final boolean hasHit() {
        long distance = m7487findBestHitDistancefn2tFes();
        return DistanceAndFlags.m7468getDistanceimpl(distance) < 0.0f && DistanceAndFlags.m7471isInLayerimpl(distance) && !DistanceAndFlags.m7470isInExpandedBoundsimpl(distance);
    }

    public final void acceptHits() {
        this.hitDepth = size() - 1;
    }

    public final boolean isHitInMinimumTouchTargetBetter(float distanceFromEdge, boolean isInLayer) {
        if (this.hitDepth == CollectionsKt.getLastIndex(this)) {
            return true;
        }
        long distanceAndFlags = HitTestResultKt.DistanceAndFlags$default(distanceFromEdge, isInLayer, false, 4, null);
        long bestDistance = m7487findBestHitDistancefn2tFes();
        return DistanceAndFlags.m7464compareTo9YPOF3E(bestDistance, distanceAndFlags) > 0;
    }

    /* renamed from: findBestHitDistance-fn2tFes */
    private final long m7487findBestHitDistancefn2tFes() {
        long bestDistance = HitTestResultKt.DistanceAndFlags$default(Float.POSITIVE_INFINITY, false, false, 4, null);
        int i = this.hitDepth + 1;
        int lastIndex = CollectionsKt.getLastIndex(this);
        if (i <= lastIndex) {
            while (true) {
                long distance = DistanceAndFlags.m7465constructorimpl(this.distanceFromEdgeAndFlags.get(i));
                bestDistance = DistanceAndFlags.m7464compareTo9YPOF3E(distance, bestDistance) < 0 ? distance : bestDistance;
                if (DistanceAndFlags.m7468getDistanceimpl(bestDistance) >= 0.0f || !DistanceAndFlags.m7471isInLayerimpl(bestDistance)) {
                    if (i == lastIndex) {
                        break;
                    }
                    i++;
                } else {
                    return bestDistance;
                }
            }
        }
        return bestDistance;
    }

    public final void hit(Modifier.Node node, boolean isInLayer, Function0<Unit> childHitTest) {
        long DistanceAndFlags;
        int startDepth$iv$iv = this.hitDepth;
        removeNodesInRange(this.hitDepth + 1, size());
        this.hitDepth++;
        this.values.add(node);
        MutableLongList mutableLongList = this.distanceFromEdgeAndFlags;
        DistanceAndFlags = HitTestResultKt.DistanceAndFlags(-1.0f, isInLayer, false);
        mutableLongList.add(DistanceAndFlags);
        childHitTest.invoke();
        this.hitDepth = startDepth$iv$iv;
    }

    public final void hitInMinimumTouchTarget(Modifier.Node node, float distanceFromEdge, boolean isInLayer, Function0<Unit> childHitTest) {
        long DistanceAndFlags;
        int startDepth$iv = this.hitDepth;
        removeNodesInRange(this.hitDepth + 1, size());
        this.hitDepth++;
        this.values.add(node);
        MutableLongList mutableLongList = this.distanceFromEdgeAndFlags;
        DistanceAndFlags = HitTestResultKt.DistanceAndFlags(distanceFromEdge, isInLayer, false);
        mutableLongList.add(DistanceAndFlags);
        childHitTest.invoke();
        this.hitDepth = startDepth$iv;
    }

    public final void hitInMinimumTouchTarget(Modifier.Node node, float distanceFromEdge, boolean isInLayer, boolean isInExpandedBounds, Function0<Unit> childHitTest) {
        long DistanceAndFlags;
        int startDepth = this.hitDepth;
        removeNodesInRange(this.hitDepth + 1, size());
        this.hitDepth++;
        this.values.add(node);
        MutableLongList mutableLongList = this.distanceFromEdgeAndFlags;
        DistanceAndFlags = HitTestResultKt.DistanceAndFlags(distanceFromEdge, isInLayer, isInExpandedBounds);
        mutableLongList.add(DistanceAndFlags);
        childHitTest.invoke();
        this.hitDepth = startDepth;
    }

    public final void hitExpandedTouchBounds(Modifier.Node node, boolean isInLayer, Function0<Unit> childHitTest) {
        long DistanceAndFlags;
        long DistanceAndFlags2;
        long DistanceAndFlags3;
        if (this.hitDepth == CollectionsKt.getLastIndex(this)) {
            int startDepth$iv = this.hitDepth;
            removeNodesInRange(this.hitDepth + 1, size());
            this.hitDepth++;
            this.values.add(node);
            MutableLongList mutableLongList = this.distanceFromEdgeAndFlags;
            DistanceAndFlags3 = HitTestResultKt.DistanceAndFlags(0.0f, isInLayer, true);
            mutableLongList.add(DistanceAndFlags3);
            childHitTest.invoke();
            this.hitDepth = startDepth$iv;
            return;
        }
        long previousDistance = m7487findBestHitDistancefn2tFes();
        int previousHitDepth = this.hitDepth;
        if (!DistanceAndFlags.m7470isInExpandedBoundsimpl(previousDistance)) {
            if (DistanceAndFlags.m7468getDistanceimpl(previousDistance) > 0.0f) {
                int startDepth$iv2 = this.hitDepth;
                removeNodesInRange(this.hitDepth + 1, size());
                this.hitDepth++;
                this.values.add(node);
                MutableLongList mutableLongList2 = this.distanceFromEdgeAndFlags;
                DistanceAndFlags = HitTestResultKt.DistanceAndFlags(0.0f, isInLayer, true);
                mutableLongList2.add(DistanceAndFlags);
                childHitTest.invoke();
                this.hitDepth = startDepth$iv2;
                return;
            }
            return;
        }
        this.hitDepth = CollectionsKt.getLastIndex(this);
        int startDepth$iv3 = this.hitDepth;
        removeNodesInRange(this.hitDepth + 1, size());
        this.hitDepth++;
        this.values.add(node);
        MutableLongList mutableLongList3 = this.distanceFromEdgeAndFlags;
        DistanceAndFlags2 = HitTestResultKt.DistanceAndFlags(0.0f, isInLayer, true);
        mutableLongList3.add(DistanceAndFlags2);
        childHitTest.invoke();
        this.hitDepth = startDepth$iv3;
        long newDistance = m7487findBestHitDistancefn2tFes();
        if (DistanceAndFlags.m7468getDistanceimpl(newDistance) < 0.0f) {
            int startIndex = previousHitDepth + 1;
            int endIndex = this.hitDepth + 1;
            removeNodesInRange(startIndex, endIndex);
        }
        this.hitDepth = previousHitDepth;
    }

    public final void speculativeHit(Modifier.Node node, float distanceFromEdge, boolean isInLayer, Function0<Unit> childHitTest) {
        long DistanceAndFlags;
        int endIndex;
        long DistanceAndFlags2;
        if (this.hitDepth == CollectionsKt.getLastIndex(this)) {
            int startDepth$iv$iv = this.hitDepth;
            removeNodesInRange(this.hitDepth + 1, size());
            this.hitDepth++;
            this.values.add(node);
            MutableLongList mutableLongList = this.distanceFromEdgeAndFlags;
            DistanceAndFlags2 = HitTestResultKt.DistanceAndFlags(distanceFromEdge, isInLayer, false);
            mutableLongList.add(DistanceAndFlags2);
            childHitTest.invoke();
            this.hitDepth = startDepth$iv$iv;
            if (this.hitDepth + 1 == CollectionsKt.getLastIndex(this) || DistanceAndFlags.m7470isInExpandedBoundsimpl(m7487findBestHitDistancefn2tFes())) {
                removeNodeAtDepth(this.hitDepth + 1);
                return;
            }
            return;
        }
        long previousDistance = m7487findBestHitDistancefn2tFes();
        int previousHitDepth = this.hitDepth;
        this.hitDepth = CollectionsKt.getLastIndex(this);
        int startDepth$iv$iv2 = this.hitDepth;
        removeNodesInRange(this.hitDepth + 1, size());
        this.hitDepth++;
        this.values.add(node);
        MutableLongList mutableLongList2 = this.distanceFromEdgeAndFlags;
        DistanceAndFlags = HitTestResultKt.DistanceAndFlags(distanceFromEdge, isInLayer, false);
        mutableLongList2.add(DistanceAndFlags);
        childHitTest.invoke();
        this.hitDepth = startDepth$iv$iv2;
        long newBestDistance = m7487findBestHitDistancefn2tFes();
        if (this.hitDepth + 1 >= CollectionsKt.getLastIndex(this) || DistanceAndFlags.m7464compareTo9YPOF3E(previousDistance, newBestDistance) <= 0) {
            removeNodesInRange(this.hitDepth + 1, size());
        } else {
            int startIndex = previousHitDepth + 1;
            if (DistanceAndFlags.m7470isInExpandedBoundsimpl(newBestDistance)) {
                endIndex = this.hitDepth + 2;
            } else {
                endIndex = this.hitDepth + 1;
            }
            removeNodesInRange(startIndex, endIndex);
        }
        this.hitDepth = previousHitDepth;
    }

    private final void removeNodeAtDepth(int depth) {
        this.values.removeAt(depth);
        this.distanceFromEdgeAndFlags.removeAt(depth);
    }

    public final void removeNodesInRange(int startDepth, int endDepth) {
        if (startDepth >= endDepth) {
            return;
        }
        this.values.removeRange(startDepth, endDepth);
        this.distanceFromEdgeAndFlags.removeRange(startDepth, endDepth);
    }

    public final void siblingHits(Function0<Unit> block) {
        int depth = this.hitDepth;
        block.invoke();
        this.hitDepth = depth;
    }

    public boolean contains(Modifier.Node element) {
        return indexOf((Object) element) != -1;
    }

    @Override // java.util.List, java.util.Collection
    public boolean containsAll(Collection<?> elements) {
        Collection<?> $this$forEach$iv = elements;
        for (Object element$iv : $this$forEach$iv) {
            Modifier.Node it = (Modifier.Node) element$iv;
            if (!contains((Object) it)) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.List
    public Modifier.Node get(int index) {
        Object obj = this.values.get(index);
        Intrinsics.checkNotNull(obj, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node");
        return (Modifier.Node) obj;
    }

    public int indexOf(Modifier.Node element) {
        int i = 0;
        int lastIndex = CollectionsKt.getLastIndex(this);
        if (0 <= lastIndex) {
            while (!Intrinsics.areEqual(this.values.get(i), element)) {
                if (i == lastIndex) {
                    return -1;
                }
                i++;
            }
            return i;
        }
        return -1;
    }

    @Override // java.util.List, java.util.Collection
    public boolean isEmpty() {
        return this.values.isEmpty();
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public Iterator<Modifier.Node> iterator() {
        return new HitTestResultIterator(this, 0, 0, 0, 7, null);
    }

    public int lastIndexOf(Modifier.Node element) {
        for (int i = CollectionsKt.getLastIndex(this); -1 < i; i--) {
            if (Intrinsics.areEqual(this.values.get(i), element)) {
                return i;
            }
        }
        return -1;
    }

    @Override // java.util.List
    public ListIterator<Modifier.Node> listIterator() {
        return new HitTestResultIterator(this, 0, 0, 0, 7, null);
    }

    @Override // java.util.List
    public ListIterator<Modifier.Node> listIterator(int index) {
        return new HitTestResultIterator(this, index, 0, 0, 6, null);
    }

    @Override // java.util.List
    public List<Modifier.Node> subList(int fromIndex, int toIndex) {
        return new SubList(fromIndex, toIndex);
    }

    @Override // java.util.List, java.util.Collection
    public final void clear() {
        this.hitDepth = -1;
        this.values.clear();
        this.distanceFromEdgeAndFlags.clear();
    }

    /* compiled from: HitTestResult.kt */
    @Metadata(m145d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u000b\n\u0002\u0010\u000b\n\u0002\b\u0006\b\u0082\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B%\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0005\u001a\u00020\u0004\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0004¢\u0006\u0004\b\u0007\u0010\bJ\t\u0010\u000f\u001a\u00020\u0010H\u0096\u0002J\b\u0010\u0011\u001a\u00020\u0010H\u0016J\t\u0010\u0012\u001a\u00020\u0002H\u0096\u0002J\b\u0010\u0013\u001a\u00020\u0004H\u0016J\b\u0010\u0014\u001a\u00020\u0002H\u0016J\b\u0010\u0015\u001a\u00020\u0004H\u0016R\u001a\u0010\u0003\u001a\u00020\u0004X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\t\u0010\n\"\u0004\b\u000b\u0010\fR\u0011\u0010\u0005\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\r\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\n¨\u0006\u0016"}, m146d2 = {"Landroidx/compose/ui/node/HitTestResult$HitTestResultIterator;", "", "Landroidx/compose/ui/Modifier$Node;", "index", "", "minIndex", "maxIndex", "<init>", "(Landroidx/compose/ui/node/HitTestResult;III)V", "getIndex", "()I", "setIndex", "(I)V", "getMinIndex", "getMaxIndex", "hasNext", "", "hasPrevious", "next", "nextIndex", "previous", "previousIndex", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    private final class HitTestResultIterator implements ListIterator<Modifier.Node>, KMappedMarker {
        private int index;
        private final int maxIndex;
        private final int minIndex;

        /* renamed from: add */
        public void add2(Modifier.Node node) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.ListIterator
        public /* bridge */ /* synthetic */ void add(Modifier.Node node) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public void remove() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        /* renamed from: set */
        public void set2(Modifier.Node node) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.ListIterator
        public /* bridge */ /* synthetic */ void set(Modifier.Node node) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        public HitTestResultIterator(int index, int minIndex, int maxIndex) {
            this.index = index;
            this.minIndex = minIndex;
            this.maxIndex = maxIndex;
        }

        public /* synthetic */ HitTestResultIterator(HitTestResult hitTestResult, int i, int i2, int i3, int i4, DefaultConstructorMarker defaultConstructorMarker) {
            this((i4 & 1) != 0 ? 0 : i, (i4 & 2) != 0 ? 0 : i2, (i4 & 4) != 0 ? hitTestResult.size() : i3);
        }

        public final int getIndex() {
            return this.index;
        }

        public final void setIndex(int i) {
            this.index = i;
        }

        public final int getMinIndex() {
            return this.minIndex;
        }

        public final int getMaxIndex() {
            return this.maxIndex;
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public boolean hasNext() {
            return this.index < this.maxIndex;
        }

        @Override // java.util.ListIterator
        public boolean hasPrevious() {
            return this.index > this.minIndex;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.util.ListIterator, java.util.Iterator
        public Modifier.Node next() {
            MutableObjectList mutableObjectList = HitTestResult.this.values;
            int i = this.index;
            this.index = i + 1;
            E e = mutableObjectList.get(i);
            Intrinsics.checkNotNull(e, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node");
            return (Modifier.Node) e;
        }

        @Override // java.util.ListIterator
        public int nextIndex() {
            return this.index - this.minIndex;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.util.ListIterator
        public Modifier.Node previous() {
            this.index--;
            E e = HitTestResult.this.values.get(this.index);
            Intrinsics.checkNotNull(e, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node");
            return (Modifier.Node) e;
        }

        @Override // java.util.ListIterator
        public int previousIndex() {
            return (this.index - this.minIndex) - 1;
        }
    }

    /* compiled from: HitTestResult.kt */
    @Metadata(m145d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\t\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0010\u001e\n\u0002\b\u0005\n\u0002\u0010(\n\u0002\b\u0002\n\u0002\u0010*\n\u0002\b\u0004\b\u0082\u0004\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b\u0006\u0010\u0007J\u0011\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u0002H\u0096\u0002J\u0016\u0010\u0010\u001a\u00020\u000e2\f\u0010\u0011\u001a\b\u0012\u0004\u0012\u00020\u00020\u0012H\u0016J\u0011\u0010\u0013\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0004H\u0096\u0002J\u0010\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0002H\u0016J\b\u0010\u0016\u001a\u00020\u000eH\u0016J\u000f\u0010\u0017\u001a\b\u0012\u0004\u0012\u00020\u00020\u0018H\u0096\u0002J\u0010\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u0002H\u0016J\u000e\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00020\u001bH\u0016J\u0016\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00020\u001b2\u0006\u0010\u0014\u001a\u00020\u0004H\u0016J\u001e\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u001d\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u0004H\u0016R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u0011\u0010\u0005\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\tR\u0014\u0010\u000b\u001a\u00020\u00048VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\f\u0010\t¨\u0006\u001f"}, m146d2 = {"Landroidx/compose/ui/node/HitTestResult$SubList;", "", "Landroidx/compose/ui/Modifier$Node;", "minIndex", "", "maxIndex", "<init>", "(Landroidx/compose/ui/node/HitTestResult;II)V", "getMinIndex", "()I", "getMaxIndex", "size", "getSize", "contains", "", "element", "containsAll", "elements", "", "get", "index", "indexOf", "isEmpty", "iterator", "", "lastIndexOf", "listIterator", "", "subList", "fromIndex", "toIndex", "ui_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    private final class SubList implements List<Modifier.Node>, KMappedMarker {
        private final int maxIndex;
        private final int minIndex;

        /* renamed from: add */
        public void add2(int i, Modifier.Node node) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.List
        public /* bridge */ /* synthetic */ void add(int i, Modifier.Node node) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        public boolean add(Modifier.Node node) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.List, java.util.Collection
        public /* bridge */ /* synthetic */ boolean add(Object obj) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.List
        public boolean addAll(int i, Collection<? extends Modifier.Node> collection) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.List, java.util.Collection
        public boolean addAll(Collection<? extends Modifier.Node> collection) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        public void addFirst(Modifier.Node node) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        public /* bridge */ /* synthetic */ void addFirst(Object obj) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        public void addLast(Modifier.Node node) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        public /* bridge */ /* synthetic */ void addLast(Object obj) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.List, java.util.Collection
        public void clear() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.List
        public Modifier.Node remove(int i) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.List
        public /* bridge */ /* synthetic */ Modifier.Node remove(int i) {
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

        public Modifier.Node removeFirst() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        /* renamed from: removeFirst */
        public /* bridge */ /* synthetic */ Object m7490removeFirst() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        public Modifier.Node removeLast() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        /* renamed from: removeLast */
        public /* bridge */ /* synthetic */ Object m7491removeLast() {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.List
        public void replaceAll(UnaryOperator<Modifier.Node> unaryOperator) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.List, java.util.Collection
        public boolean retainAll(Collection<?> collection) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        /* renamed from: set */
        public Modifier.Node set2(int i, Modifier.Node node) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.List
        public /* bridge */ /* synthetic */ Modifier.Node set(int i, Modifier.Node node) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.List
        public void sort(Comparator<? super Modifier.Node> comparator) {
            throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }

        @Override // java.util.List, java.util.Collection
        public Object[] toArray() {
            return CollectionToArray.toArray(this);
        }

        @Override // java.util.List, java.util.Collection
        public <T> T[] toArray(T[] tArr) {
            return (T[]) CollectionToArray.toArray(this, tArr);
        }

        public SubList(int minIndex, int maxIndex) {
            this.minIndex = minIndex;
            this.maxIndex = maxIndex;
        }

        @Override // java.util.List, java.util.Collection
        public final /* bridge */ boolean contains(Object element) {
            if (element instanceof Modifier.Node) {
                return contains((Modifier.Node) element);
            }
            return false;
        }

        public final int getMaxIndex() {
            return this.maxIndex;
        }

        public final int getMinIndex() {
            return this.minIndex;
        }

        @Override // java.util.List
        public final /* bridge */ int indexOf(Object element) {
            if (element instanceof Modifier.Node) {
                return indexOf((Modifier.Node) element);
            }
            return -1;
        }

        @Override // java.util.List
        public final /* bridge */ int lastIndexOf(Object element) {
            if (element instanceof Modifier.Node) {
                return lastIndexOf((Modifier.Node) element);
            }
            return -1;
        }

        @Override // java.util.List, java.util.Collection
        public final /* bridge */ int size() {
            return getSize();
        }

        public int getSize() {
            return this.maxIndex - this.minIndex;
        }

        public boolean contains(Modifier.Node element) {
            return indexOf((Object) element) != -1;
        }

        @Override // java.util.List, java.util.Collection
        public boolean containsAll(Collection<?> elements) {
            Collection<?> $this$forEach$iv = elements;
            for (Object element$iv : $this$forEach$iv) {
                Modifier.Node it = (Modifier.Node) element$iv;
                if (!contains((Object) it)) {
                    return false;
                }
            }
            return true;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // java.util.List
        public Modifier.Node get(int index) {
            E e = HitTestResult.this.values.get(this.minIndex + index);
            Intrinsics.checkNotNull(e, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node");
            return (Modifier.Node) e;
        }

        public int indexOf(Modifier.Node element) {
            int i = this.minIndex;
            int i2 = this.maxIndex;
            if (i <= i2) {
                while (!Intrinsics.areEqual(HitTestResult.this.values.get(i), element)) {
                    if (i == i2) {
                        return -1;
                    }
                    i++;
                }
                return i - this.minIndex;
            }
            return -1;
        }

        @Override // java.util.List, java.util.Collection
        public boolean isEmpty() {
            return size() == 0;
        }

        @Override // java.util.List, java.util.Collection, java.lang.Iterable
        public Iterator<Modifier.Node> iterator() {
            return new HitTestResultIterator(this.minIndex, this.minIndex, this.maxIndex);
        }

        public int lastIndexOf(Modifier.Node element) {
            int i = this.maxIndex;
            int i2 = this.minIndex;
            if (i2 <= i) {
                while (!Intrinsics.areEqual(HitTestResult.this.values.get(i), element)) {
                    if (i == i2) {
                        return -1;
                    }
                    i--;
                }
                return i - this.minIndex;
            }
            return -1;
        }

        @Override // java.util.List
        public ListIterator<Modifier.Node> listIterator() {
            return new HitTestResultIterator(this.minIndex, this.minIndex, this.maxIndex);
        }

        @Override // java.util.List
        public ListIterator<Modifier.Node> listIterator(int index) {
            return new HitTestResultIterator(this.minIndex + index, this.minIndex, this.maxIndex);
        }

        @Override // java.util.List
        public List<Modifier.Node> subList(int fromIndex, int toIndex) {
            return new SubList(this.minIndex + fromIndex, this.minIndex + toIndex);
        }
    }
}
