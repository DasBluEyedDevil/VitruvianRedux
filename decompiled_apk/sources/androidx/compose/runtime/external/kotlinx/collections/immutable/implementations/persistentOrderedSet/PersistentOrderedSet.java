package androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.persistentOrderedSet;

import androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentCollection;
import androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentSet;
import androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableMap.PersistentHashMap;
import androidx.compose.runtime.external.kotlinx.collections.immutable.internal.EndOfChain;
import androidx.exifinterface.media.ExifInterface;
import java.util.Collection;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.collections.AbstractSet;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: PersistentOrderedSet.kt */
@Metadata(m145d1 = {"\u0000R\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\b\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0006\n\u0002\u0010\u001e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010(\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0001\u0018\u0000 (*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u0002H\u00010\u00022\b\u0012\u0004\u0012\u0002H\u00010\u0003:\u0001(B/\u0012\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\t0\b¢\u0006\u0004\b\n\u0010\u000bJ\u0016\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00028\u0000H\u0096\u0002¢\u0006\u0002\u0010\u0018J\u001b\u0010\u0019\u001a\b\u0012\u0004\u0012\u00028\u00000\u00032\u0006\u0010\u0017\u001a\u00028\u0000H\u0016¢\u0006\u0002\u0010\u001aJ\u001c\u0010\u001b\u001a\b\u0012\u0004\u0012\u00028\u00000\u00032\f\u0010\u001c\u001a\b\u0012\u0004\u0012\u00028\u00000\u001dH\u0016J\u001b\u0010\u001e\u001a\b\u0012\u0004\u0012\u00028\u00000\u00032\u0006\u0010\u0017\u001a\u00028\u0000H\u0016¢\u0006\u0002\u0010\u001aJ\u001c\u0010\u001f\u001a\b\u0012\u0004\u0012\u00028\u00000\u00032\f\u0010\u001c\u001a\b\u0012\u0004\u0012\u00028\u00000\u001dH\u0016J\"\u0010\u001f\u001a\b\u0012\u0004\u0012\u00028\u00000\u00032\u0012\u0010 \u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u00160!H\u0016J\u001c\u0010\"\u001a\b\u0012\u0004\u0012\u00028\u00000\u00032\f\u0010\u001c\u001a\b\u0012\u0004\u0012\u00028\u00000\u001dH\u0016J\u000e\u0010#\u001a\b\u0012\u0004\u0012\u00028\u00000\u0003H\u0016J\u000f\u0010$\u001a\b\u0012\u0004\u0012\u00028\u00000%H\u0096\u0002J\u000e\u0010&\u001a\b\u0012\u0004\u0012\u00028\u00000'H\u0016R\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\rR\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u0005X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\rR \u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\t0\bX\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u00128VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0013\u0010\u0014¨\u0006)"}, m146d2 = {"Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet;", ExifInterface.LONGITUDE_EAST, "Lkotlin/collections/AbstractSet;", "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;", "firstElement", "", "lastElement", "hashMap", "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;", "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/Links;", "<init>", "(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;)V", "getFirstElement$runtime", "()Ljava/lang/Object;", "getLastElement$runtime", "getHashMap$runtime", "()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;", "size", "", "getSize", "()I", "contains", "", "element", "(Ljava/lang/Object;)Z", "add", "(Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;", "addAll", "elements", "", "remove", "removeAll", "predicate", "Lkotlin/Function1;", "retainAll", "clear", "iterator", "", "builder", "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet$Builder;", "Companion", "runtime"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class PersistentOrderedSet<E> extends AbstractSet<E> implements PersistentSet<E> {
    private final Object firstElement;
    private final PersistentHashMap<E, Links> hashMap;
    private final Object lastElement;

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;
    private static final PersistentOrderedSet EMPTY = new PersistentOrderedSet(EndOfChain.INSTANCE, EndOfChain.INSTANCE, PersistentHashMap.INSTANCE.emptyOf$runtime());

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.Collection, java.util.Set, androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentCollection
    public /* bridge */ /* synthetic */ PersistentCollection add(Object obj) {
        return add((PersistentOrderedSet<E>) obj);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.Collection, java.util.Set, androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentCollection
    public /* bridge */ /* synthetic */ PersistentCollection remove(Object obj) {
        return remove((PersistentOrderedSet<E>) obj);
    }

    /* renamed from: getFirstElement$runtime, reason: from getter */
    public final Object getFirstElement() {
        return this.firstElement;
    }

    /* renamed from: getLastElement$runtime, reason: from getter */
    public final Object getLastElement() {
        return this.lastElement;
    }

    public final PersistentHashMap<E, Links> getHashMap$runtime() {
        return this.hashMap;
    }

    public PersistentOrderedSet(Object firstElement, Object lastElement, PersistentHashMap<E, Links> persistentHashMap) {
        this.firstElement = firstElement;
        this.lastElement = lastElement;
        this.hashMap = persistentHashMap;
    }

    @Override // kotlin.collections.AbstractCollection
    public int getSize() {
        return this.hashMap.size();
    }

    @Override // kotlin.collections.AbstractCollection, java.util.Collection, java.util.List
    public boolean contains(Object element) {
        return this.hashMap.containsKey(element);
    }

    @Override // java.util.Collection, java.util.Set, androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentSet, androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentCollection
    public PersistentSet<E> add(E element) {
        if (this.hashMap.containsKey(element)) {
            return this;
        }
        if (isEmpty()) {
            return new PersistentOrderedSet(element, element, this.hashMap.put((PersistentHashMap<E, Links>) element, (E) new Links()));
        }
        Object obj = this.lastElement;
        Links links = this.hashMap.get(obj);
        Intrinsics.checkNotNull(links);
        return new PersistentOrderedSet(this.firstElement, element, this.hashMap.put((PersistentHashMap<E, Links>) obj, (Object) links.withNext(element)).put((PersistentHashMap) element, (E) new Links(obj)));
    }

    @Override // java.util.Collection, java.util.Set, androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentCollection
    public PersistentSet<E> addAll(Collection<? extends E> elements) {
        PersistentOrderedSet<E> $this$mutate$iv = this;
        PersistentSet.Builder<E> builder = $this$mutate$iv.builder();
        PersistentSet.Builder<E> it = builder;
        it.addAll(elements);
        PersistentSet $this$mutate$iv2 = builder.build();
        return $this$mutate$iv2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.Collection, java.util.Set, androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentSet, androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentCollection
    public PersistentSet<E> remove(E element) {
        Links links = this.hashMap.get(element);
        if (links == null) {
            return this;
        }
        PersistentHashMap newMap = this.hashMap.remove((PersistentHashMap<E, Links>) element);
        if (links.getHasPrevious()) {
            V v = newMap.get(links.getPrevious());
            Intrinsics.checkNotNull(v);
            Links previousLinks = (Links) v;
            newMap = newMap.put((PersistentHashMap) links.getPrevious(), (Object) previousLinks.withNext(links.getNext()));
        }
        if (links.getHasNext()) {
            V v2 = newMap.get(links.getNext());
            Intrinsics.checkNotNull(v2);
            Links nextLinks = (Links) v2;
            newMap = newMap.put((PersistentHashMap) links.getNext(), (Object) nextLinks.withPrevious(links.getPrevious()));
        }
        Object newFirstElement = !links.getHasPrevious() ? links.getNext() : this.firstElement;
        Object newLastElement = !links.getHasNext() ? links.getPrevious() : this.lastElement;
        return new PersistentOrderedSet(newFirstElement, newLastElement, newMap);
    }

    @Override // java.util.Collection, java.util.Set, androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentCollection
    public PersistentSet<E> removeAll(Collection<? extends E> elements) {
        PersistentOrderedSet<E> $this$mutate$iv = this;
        PersistentSet.Builder<E> builder = $this$mutate$iv.builder();
        PersistentSet.Builder<E> it = builder;
        it.removeAll(elements);
        PersistentSet $this$mutate$iv2 = builder.build();
        return $this$mutate$iv2;
    }

    @Override // androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentCollection
    public PersistentSet<E> removeAll(Function1<? super E, Boolean> predicate) {
        PersistentOrderedSet<E> $this$mutate$iv = this;
        PersistentSet.Builder<E> builder = $this$mutate$iv.builder();
        PersistentSet.Builder<E> it = builder;
        CollectionsKt.removeAll(it, predicate);
        PersistentSet $this$mutate$iv2 = builder.build();
        return $this$mutate$iv2;
    }

    @Override // java.util.Collection, java.util.Set, androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentCollection
    public PersistentSet<E> retainAll(Collection<? extends E> elements) {
        PersistentOrderedSet<E> $this$mutate$iv = this;
        PersistentSet.Builder<E> builder = $this$mutate$iv.builder();
        PersistentSet.Builder<E> it = builder;
        it.retainAll(elements);
        PersistentSet $this$mutate$iv2 = builder.build();
        return $this$mutate$iv2;
    }

    @Override // java.util.Collection, java.util.Set, androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentCollection
    public PersistentSet<E> clear() {
        return INSTANCE.emptyOf$runtime();
    }

    @Override // kotlin.collections.AbstractSet, kotlin.collections.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public Iterator<E> iterator() {
        return new PersistentOrderedSetIterator(this.firstElement, this.hashMap);
    }

    @Override // androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentCollection
    public PersistentSet.Builder<E> builder() {
        return new PersistentOrderedSetBuilder(this);
    }

    /* compiled from: PersistentOrderedSet.kt */
    @Metadata(m145d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0080\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\b\u0012\u0004\u0012\u0002H\t0\b\"\u0004\b\u0001\u0010\tH\u0000¢\u0006\u0002\b\nR\u0014\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u000b"}, m146d2 = {"Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet$Companion;", "", "<init>", "()V", "EMPTY", "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/persistentOrderedSet/PersistentOrderedSet;", "", "emptyOf", "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentSet;", ExifInterface.LONGITUDE_EAST, "emptyOf$runtime", "runtime"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final <E> PersistentSet<E> emptyOf$runtime() {
            return PersistentOrderedSet.EMPTY;
        }
    }
}
