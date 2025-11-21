package androidx.collection;

import androidx.autofill.HintConstants;
import androidx.collection.internal.RuntimeHelpersKt;
import androidx.exifinterface.media.ExifInterface;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import kotlin.Metadata;
import kotlin.collections.ArraysKt;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.CollectionToArray;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.markers.KMutableList;
import kotlin.jvm.internal.markers.KMutableListIterator;
import kotlin.ranges.IntRange;
import kotlin.ranges.RangesKt;
import kotlin.sequences.Sequence;
import kotlin.sequences.SequencesKt;

/* compiled from: ObjectList.kt */
@Metadata(m145d1 = {"\u0000f\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\b\u0002\n\u0002\u0010\u001e\n\u0002\u0010\u001c\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010!\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0000\n\u0002\b\u000b\u0018\u0000*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u0002H\u00010\u0002:\u0003;<=B\u000f\u0012\b\b\u0002\u0010\u0003\u001a\u00020\u0004¢\u0006\u0002\u0010\u0005J\u0013\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00028\u0000¢\u0006\u0002\u0010\u000eJ\u001d\u0010\u000b\u001a\u00020\u000f2\b\b\u0001\u0010\u0010\u001a\u00020\u00042\u0006\u0010\r\u001a\u00028\u0000¢\u0006\u0002\u0010\u0011J\u0014\u0010\u0012\u001a\u00020\f2\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00028\u00000\u0002J\u0014\u0010\u0012\u001a\u00020\f2\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00028\u00000\u0014J\u0019\u0010\u0012\u001a\u00020\f2\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00028\u00000\u0015¢\u0006\u0002\u0010\u0016J\u001e\u0010\u0012\u001a\u00020\f2\b\b\u0001\u0010\u0010\u001a\u00020\u00042\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00028\u00000\u0002J#\u0010\u0012\u001a\u00020\f2\b\b\u0001\u0010\u0010\u001a\u00020\u00042\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00028\u00000\u0015¢\u0006\u0002\u0010\u0017J\u001e\u0010\u0012\u001a\u00020\f2\b\b\u0001\u0010\u0010\u001a\u00020\u00042\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00028\u00000\u0018J\u0014\u0010\u0012\u001a\u00020\f2\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00028\u00000\u0019J\u0014\u0010\u0012\u001a\u00020\f2\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00028\u00000\u001aJ\u0014\u0010\u0012\u001a\u00020\f2\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00028\u00000\u001bJ\u000e\u0010\u001c\u001a\b\u0012\u0004\u0012\u00028\u00000\u001aH\u0016J\f\u0010\u001d\u001a\b\u0012\u0004\u0012\u00028\u00000\u001eJ\u0006\u0010\u001f\u001a\u00020\u000fJ\u0011\u0010 \u001a\u00020\u000f2\u0006\u0010\u0006\u001a\u00020\u0004H\u0086\bJ\u0016\u0010!\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00028\u0000H\u0086\n¢\u0006\u0002\u0010\"J\u0017\u0010!\u001a\u00020\u000f2\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00028\u00000\u0002H\u0086\u0002J\u0017\u0010!\u001a\u00020\u000f2\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00028\u00000\u0014H\u0086\u0002J\u001c\u0010!\u001a\u00020\u000f2\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00028\u00000\u0015H\u0086\u0002¢\u0006\u0002\u0010#J\u0017\u0010!\u001a\u00020\u000f2\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00028\u00000\u0019H\u0086\u0002J\u0017\u0010!\u001a\u00020\u000f2\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00028\u00000\u001aH\u0086\u0002J\u0017\u0010!\u001a\u00020\u000f2\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00028\u00000\u001bH\u0086\u0002J\u0016\u0010$\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00028\u0000H\u0086\n¢\u0006\u0002\u0010\"J\u0017\u0010$\u001a\u00020\u000f2\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00028\u00000\u0002H\u0086\u0002J\u0017\u0010$\u001a\u00020\u000f2\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00028\u00000\u0014H\u0086\u0002J\u001c\u0010$\u001a\u00020\u000f2\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00028\u00000\u0015H\u0086\u0002¢\u0006\u0002\u0010#J\u0017\u0010$\u001a\u00020\u000f2\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00028\u00000\u0019H\u0086\u0002J\u0017\u0010$\u001a\u00020\u000f2\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00028\u00000\u001aH\u0086\u0002J\u0017\u0010$\u001a\u00020\u000f2\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00028\u00000\u001bH\u0086\u0002J\u0013\u0010%\u001a\u00020\f2\u0006\u0010\r\u001a\u00028\u0000¢\u0006\u0002\u0010\u000eJ\u0014\u0010&\u001a\u00020\f2\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00028\u00000\u0002J\u0014\u0010&\u001a\u00020\f2\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00028\u00000\u0014J\u0019\u0010&\u001a\u00020\f2\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00028\u00000\u0015¢\u0006\u0002\u0010\u0016J\u0014\u0010&\u001a\u00020\f2\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00028\u00000\u0019J\u0014\u0010&\u001a\u00020\f2\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00028\u00000\u001aJ\u0014\u0010&\u001a\u00020\f2\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00028\u00000\u001bJ\u0015\u0010'\u001a\u00028\u00002\b\b\u0001\u0010\u0010\u001a\u00020\u0004¢\u0006\u0002\u0010(J/\u0010)\u001a\u00020\u000f2!\u0010*\u001a\u001d\u0012\u0013\u0012\u00118\u0000¢\u0006\f\b,\u0012\b\b-\u0012\u0004\b\b(\r\u0012\u0004\u0012\u00020\f0+H\u0086\bø\u0001\u0000J\u001a\u0010.\u001a\u00020\u000f2\b\b\u0001\u0010/\u001a\u00020\u00042\b\b\u0001\u00100\u001a\u00020\u0004J%\u00101\u001a\u00020\u000f2\u0006\u0010\u0006\u001a\u00020\u00042\u000e\u00102\u001a\n\u0012\u0006\u0012\u0004\u0018\u0001030\u0015H\u0001¢\u0006\u0002\u00104J\u0014\u00105\u001a\u00020\f2\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00028\u00000\u0002J\u0019\u00105\u001a\u00020\f2\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00028\u00000\u0015¢\u0006\u0002\u0010\u0016J\u0014\u00105\u001a\u00020\f2\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00028\u00000\u0018J\u0014\u00105\u001a\u00020\f2\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00028\u00000\u0019J\u0014\u00105\u001a\u00020\f2\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00028\u00000\u001bJ \u00106\u001a\u00028\u00002\b\b\u0001\u0010\u0010\u001a\u00020\u00042\u0006\u0010\r\u001a\u00028\u0000H\u0086\u0002¢\u0006\u0002\u00107J\u0010\u00108\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0004H\u0002J\u0010\u00109\u001a\u00020\u000f2\b\b\u0002\u0010:\u001a\u00020\u0004R\u0012\u0010\u0006\u001a\u00020\u00048Æ\u0002¢\u0006\u0006\u001a\u0004\b\u0007\u0010\bR\u0016\u0010\t\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\nX\u0082\u000e¢\u0006\u0002\n\u0000\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006>"}, m146d2 = {"Landroidx/collection/MutableObjectList;", ExifInterface.LONGITUDE_EAST, "Landroidx/collection/ObjectList;", "initialCapacity", "", "(I)V", "capacity", "getCapacity", "()I", "list", "Landroidx/collection/MutableObjectList$ObjectListMutableList;", "add", "", "element", "(Ljava/lang/Object;)Z", "", "index", "(ILjava/lang/Object;)V", "addAll", "elements", "Landroidx/collection/ScatterSet;", "", "([Ljava/lang/Object;)Z", "(I[Ljava/lang/Object;)Z", "", "", "", "Lkotlin/sequences/Sequence;", "asList", "asMutableList", "", "clear", "ensureCapacity", "minusAssign", "(Ljava/lang/Object;)V", "([Ljava/lang/Object;)V", "plusAssign", "remove", "removeAll", "removeAt", "(I)Ljava/lang/Object;", "removeIf", "predicate", "Lkotlin/Function1;", "Lkotlin/ParameterName;", HintConstants.AUTOFILL_HINT_NAME, "removeRange", "start", "end", "resizeStorage", "oldContent", "", "(I[Ljava/lang/Object;)V", "retainAll", "set", "(ILjava/lang/Object;)Ljava/lang/Object;", "throwIndexOutOfBoundsInclusiveException", "trim", "minCapacity", "MutableObjectListIterator", "ObjectListMutableList", "SubList", "collection"}, m147k = 1, m148mv = {1, 9, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class MutableObjectList<E> extends ObjectList<E> {
    private ObjectListMutableList<E> list;

    public MutableObjectList() {
        this(0, 1, null);
    }

    public MutableObjectList(int initialCapacity) {
        super(initialCapacity, null);
    }

    public /* synthetic */ MutableObjectList(int i, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this((i2 & 1) != 0 ? 16 : i);
    }

    public final int getCapacity() {
        return this.content.length;
    }

    public final boolean add(E element) {
        int capacity$iv = this._size + 1;
        Object[] oldContent$iv = this.content;
        if (oldContent$iv.length < capacity$iv) {
            resizeStorage(capacity$iv, oldContent$iv);
        }
        this.content[this._size] = element;
        this._size++;
        return true;
    }

    public final void add(int index, E element) {
        boolean z = false;
        if (index >= 0 && index <= this._size) {
            z = true;
        }
        if (!z) {
            throwIndexOutOfBoundsInclusiveException(index);
        }
        int capacity$iv = this._size + 1;
        Object[] oldContent$iv = this.content;
        if (oldContent$iv.length < capacity$iv) {
            resizeStorage(capacity$iv, oldContent$iv);
        }
        Object[] content = this.content;
        if (index != this._size) {
            ArraysKt.copyInto(content, content, index + 1, index, this._size);
        }
        content[index] = element;
        this._size++;
    }

    public final boolean addAll(int index, E[] elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        if (!(index >= 0 && index <= this._size)) {
            throwIndexOutOfBoundsInclusiveException(index);
        }
        if (elements.length == 0) {
            return false;
        }
        int capacity$iv = this._size + elements.length;
        Object[] oldContent$iv = this.content;
        if (oldContent$iv.length < capacity$iv) {
            resizeStorage(capacity$iv, oldContent$iv);
        }
        Object[] content = this.content;
        if (index != this._size) {
            ArraysKt.copyInto(content, content, elements.length + index, index, this._size);
        }
        ArraysKt.copyInto$default(elements, content, index, 0, 0, 12, (Object) null);
        this._size += elements.length;
        return true;
    }

    public final boolean addAll(int index, Collection<? extends E> elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        if (!(index >= 0 && index <= this._size)) {
            throwIndexOutOfBoundsInclusiveException(index);
        }
        if (elements.isEmpty()) {
            return false;
        }
        int capacity$iv = this._size + elements.size();
        Object[] oldContent$iv = this.content;
        if (oldContent$iv.length < capacity$iv) {
            resizeStorage(capacity$iv, oldContent$iv);
        }
        Object[] content = this.content;
        if (index != this._size) {
            ArraysKt.copyInto(content, content, elements.size() + index, index, this._size);
        }
        Collection<? extends E> $this$forEachIndexed$iv = elements;
        int i = 0;
        for (Object item$iv : $this$forEachIndexed$iv) {
            int index$iv = i + 1;
            if (i < 0) {
                CollectionsKt.throwIndexOverflow();
            }
            content[index + i] = item$iv;
            i = index$iv;
        }
        this._size += elements.size();
        return true;
    }

    public final boolean addAll(int index, ObjectList<E> elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        if (!(index >= 0 && index <= this._size)) {
            throwIndexOutOfBoundsInclusiveException(index);
        }
        if (elements.isEmpty()) {
            return false;
        }
        int capacity$iv = this._size + elements._size;
        Object[] oldContent$iv = this.content;
        if (oldContent$iv.length < capacity$iv) {
            resizeStorage(capacity$iv, oldContent$iv);
        }
        Object[] content = this.content;
        if (index != this._size) {
            ArraysKt.copyInto(content, content, elements._size + index, index, this._size);
        }
        ArraysKt.copyInto(elements.content, content, index, 0, elements._size);
        this._size += elements._size;
        return true;
    }

    private final void throwIndexOutOfBoundsInclusiveException(int index) {
        RuntimeHelpersKt.throwIndexOutOfBoundsException("Index " + index + " must be in 0.." + this._size);
    }

    public final boolean addAll(ObjectList<E> elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        int oldSize = this._size;
        plusAssign((ObjectList) elements);
        return oldSize != this._size;
    }

    public final boolean addAll(ScatterSet<E> elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        int oldSize = this._size;
        plusAssign((ScatterSet) elements);
        return oldSize != this._size;
    }

    public final boolean addAll(E[] elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        int oldSize = this._size;
        plusAssign((Object[]) elements);
        return oldSize != this._size;
    }

    public final boolean addAll(List<? extends E> elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        int oldSize = this._size;
        plusAssign((List) elements);
        return oldSize != this._size;
    }

    public final boolean addAll(Iterable<? extends E> elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        int oldSize = this._size;
        plusAssign((Iterable) elements);
        return oldSize != this._size;
    }

    public final boolean addAll(Sequence<? extends E> elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        int oldSize = this._size;
        plusAssign((Sequence) elements);
        return oldSize != this._size;
    }

    public final void plusAssign(ObjectList<E> elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        if (elements.isEmpty()) {
            return;
        }
        int capacity$iv = this._size + elements._size;
        Object[] oldContent$iv = this.content;
        if (oldContent$iv.length < capacity$iv) {
            resizeStorage(capacity$iv, oldContent$iv);
        }
        Object[] content = this.content;
        ArraysKt.copyInto(elements.content, content, this._size, 0, elements._size);
        this._size += elements._size;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void plusAssign(ScatterSet<E> elements) {
        ScatterSet this_$iv;
        int i;
        ScatterSet this_$iv2;
        Intrinsics.checkNotNullParameter(elements, "elements");
        if (elements.isEmpty()) {
            return;
        }
        int capacity$iv = this._size + elements.get_size();
        Object[] oldContent$iv = this.content;
        if (oldContent$iv.length < capacity$iv) {
            resizeStorage(capacity$iv, oldContent$iv);
        }
        ScatterSet this_$iv3 = elements;
        Object[] elements$iv = this_$iv3.elements;
        long[] m$iv$iv = this_$iv3.metadata;
        int lastIndex$iv$iv = m$iv$iv.length - 2;
        int i$iv$iv = 0;
        if (0 > lastIndex$iv$iv) {
            return;
        }
        while (true) {
            long slot$iv$iv = m$iv$iv[i$iv$iv];
            if ((((~slot$iv$iv) << 7) & slot$iv$iv & (-9187201950435737472L)) == -9187201950435737472L) {
                this_$iv = this_$iv3;
            } else {
                int i2 = 8;
                int bitCount$iv$iv = 8 - ((~(i$iv$iv - lastIndex$iv$iv)) >>> 31);
                int j$iv$iv = 0;
                while (j$iv$iv < bitCount$iv$iv) {
                    long value$iv$iv$iv = 255 & slot$iv$iv;
                    if (!(value$iv$iv$iv < 128)) {
                        i = i2;
                        this_$iv2 = this_$iv3;
                    } else {
                        int index$iv$iv = (i$iv$iv << 3) + j$iv$iv;
                        i = i2;
                        Object element = elements$iv[index$iv$iv];
                        this_$iv2 = this_$iv3;
                        add(element);
                    }
                    slot$iv$iv >>= i;
                    j$iv$iv++;
                    i2 = i;
                    this_$iv3 = this_$iv2;
                }
                this_$iv = this_$iv3;
                if (bitCount$iv$iv != i2) {
                    return;
                }
            }
            if (i$iv$iv == lastIndex$iv$iv) {
                return;
            }
            i$iv$iv++;
            this_$iv3 = this_$iv;
        }
    }

    public final void plusAssign(E[] elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        if (elements.length == 0) {
            return;
        }
        int capacity$iv = this._size + elements.length;
        Object[] oldContent$iv = this.content;
        if (oldContent$iv.length < capacity$iv) {
            resizeStorage(capacity$iv, oldContent$iv);
        }
        Object[] content = this.content;
        ArraysKt.copyInto$default(elements, content, this._size, 0, 0, 12, (Object) null);
        this._size += elements.length;
    }

    public final void plusAssign(List<? extends E> elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        if (elements.isEmpty()) {
            return;
        }
        int size = this._size;
        int capacity$iv = elements.size() + size;
        Object[] oldContent$iv = this.content;
        if (oldContent$iv.length < capacity$iv) {
            resizeStorage(capacity$iv, oldContent$iv);
        }
        Object[] content = this.content;
        int size2 = elements.size();
        for (int i = 0; i < size2; i++) {
            content[i + size] = elements.get(i);
        }
        int i2 = this._size;
        this._size = i2 + elements.size();
    }

    public final void plusAssign(Iterable<? extends E> elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        Iterator<? extends E> it = elements.iterator();
        while (it.hasNext()) {
            add(it.next());
        }
    }

    public final void plusAssign(Sequence<? extends E> elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        Iterator<? extends E> it = elements.iterator();
        while (it.hasNext()) {
            add(it.next());
        }
    }

    public final void clear() {
        ArraysKt.fill(this.content, (Object) null, 0, this._size);
        this._size = 0;
    }

    public static /* synthetic */ void trim$default(MutableObjectList mutableObjectList, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = mutableObjectList._size;
        }
        mutableObjectList.trim(i);
    }

    public final void trim(int minCapacity) {
        int minSize = Math.max(minCapacity, this._size);
        if (this.content.length > minSize) {
            Object[] copyOf = Arrays.copyOf(this.content, minSize);
            Intrinsics.checkNotNullExpressionValue(copyOf, "copyOf(...)");
            this.content = copyOf;
        }
    }

    public final void ensureCapacity(int capacity) {
        Object[] oldContent = this.content;
        if (oldContent.length < capacity) {
            resizeStorage(capacity, oldContent);
        }
    }

    public final void resizeStorage(int capacity, Object[] oldContent) {
        Intrinsics.checkNotNullParameter(oldContent, "oldContent");
        int oldSize = oldContent.length;
        int newSize = Math.max(capacity, (oldSize * 3) / 2);
        Object[] newContent = new Object[newSize];
        this.content = ArraysKt.copyInto(oldContent, newContent, 0, 0, oldSize);
    }

    public final void plusAssign(E element) {
        add(element);
    }

    public final void minusAssign(E element) {
        remove(element);
    }

    public final boolean remove(E element) {
        int index = indexOf(element);
        if (index >= 0) {
            removeAt(index);
            return true;
        }
        return false;
    }

    public final void removeIf(Function1<? super E, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        int gap = 0;
        int size = this._size;
        Object[] content = this.content;
        MutableObjectList<E> this_$iv = this;
        IntRange until = RangesKt.until(0, this_$iv._size);
        int i = until.getFirst();
        int last = until.getLast();
        if (i <= last) {
            while (true) {
                content[i - gap] = content[i];
                if (predicate.invoke(content[i]).booleanValue()) {
                    gap++;
                }
                if (i == last) {
                    break;
                } else {
                    i++;
                }
            }
        }
        ArraysKt.fill(content, (Object) null, size - gap, size);
        this._size -= gap;
    }

    public final boolean removeAll(E[] elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        int initialSize = this._size;
        for (E e : elements) {
            remove(e);
        }
        int i = this._size;
        return initialSize != i;
    }

    public final boolean removeAll(ObjectList<E> elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        int initialSize = this._size;
        minusAssign((ObjectList) elements);
        return initialSize != this._size;
    }

    public final boolean removeAll(ScatterSet<E> elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        int initialSize = this._size;
        minusAssign((ScatterSet) elements);
        return initialSize != this._size;
    }

    public final boolean removeAll(List<? extends E> elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        int initialSize = this._size;
        minusAssign((List) elements);
        return initialSize != this._size;
    }

    public final boolean removeAll(Iterable<? extends E> elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        int initialSize = this._size;
        minusAssign((Iterable) elements);
        return initialSize != this._size;
    }

    public final boolean removeAll(Sequence<? extends E> elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        int initialSize = this._size;
        minusAssign((Sequence) elements);
        return initialSize != this._size;
    }

    public final void minusAssign(E[] elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        for (E e : elements) {
            remove(e);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void minusAssign(ObjectList<E> elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        Object[] content$iv = elements.content;
        int i = elements._size;
        for (int i$iv = 0; i$iv < i; i$iv++) {
            Object element = content$iv[i$iv];
            remove(element);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void minusAssign(ScatterSet<E> elements) {
        ScatterSet this_$iv;
        ScatterSet this_$iv2;
        int i;
        Intrinsics.checkNotNullParameter(elements, "elements");
        ScatterSet this_$iv3 = elements;
        Object[] elements$iv = this_$iv3.elements;
        long[] m$iv$iv = this_$iv3.metadata;
        int lastIndex$iv$iv = m$iv$iv.length - 2;
        int i$iv$iv = 0;
        if (0 > lastIndex$iv$iv) {
            return;
        }
        while (true) {
            long slot$iv$iv = m$iv$iv[i$iv$iv];
            long $this$maskEmptyOrDeleted$iv$iv$iv = ((~slot$iv$iv) << 7) & slot$iv$iv & (-9187201950435737472L);
            if ($this$maskEmptyOrDeleted$iv$iv$iv == -9187201950435737472L) {
                this_$iv = this_$iv3;
            } else {
                int i2 = 8;
                int bitCount$iv$iv = 8 - ((~(i$iv$iv - lastIndex$iv$iv)) >>> 31);
                int j$iv$iv = 0;
                while (j$iv$iv < bitCount$iv$iv) {
                    long value$iv$iv$iv = 255 & slot$iv$iv;
                    if (!(value$iv$iv$iv < 128)) {
                        this_$iv2 = this_$iv3;
                        i = i2;
                    } else {
                        int index$iv$iv = (i$iv$iv << 3) + j$iv$iv;
                        i = i2;
                        Object element = elements$iv[index$iv$iv];
                        this_$iv2 = this_$iv3;
                        remove(element);
                    }
                    slot$iv$iv >>= i;
                    j$iv$iv++;
                    i2 = i;
                    this_$iv3 = this_$iv2;
                }
                this_$iv = this_$iv3;
                if (bitCount$iv$iv != i2) {
                    return;
                }
            }
            if (i$iv$iv == lastIndex$iv$iv) {
                return;
            }
            i$iv$iv++;
            this_$iv3 = this_$iv;
        }
    }

    public final void minusAssign(List<? extends E> elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        int size = elements.size();
        for (int i = 0; i < size; i++) {
            remove(elements.get(i));
        }
    }

    public final void minusAssign(Iterable<? extends E> elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        Iterator<? extends E> it = elements.iterator();
        while (it.hasNext()) {
            remove(it.next());
        }
    }

    public final void minusAssign(Sequence<? extends E> elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        Iterator<? extends E> it = elements.iterator();
        while (it.hasNext()) {
            remove(it.next());
        }
    }

    public final E removeAt(int index) {
        boolean z = false;
        if (index >= 0 && index < this._size) {
            z = true;
        }
        if (!z) {
            throwIndexOutOfBoundsExclusiveException$collection(index);
        }
        Object[] objArr = this.content;
        E e = (E) objArr[index];
        if (index != this._size - 1) {
            ArraysKt.copyInto(objArr, objArr, index, index + 1, this._size);
        }
        this._size--;
        objArr[this._size] = null;
        return e;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0018, code lost:
    
        if ((r6 >= 0 && r6 <= r4._size) == false) goto L16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void removeRange(int r5, int r6) {
        /*
            r4 = this;
            r0 = 1
            r1 = 0
            if (r5 < 0) goto La
            int r2 = r4._size
            if (r5 > r2) goto La
            r2 = r0
            goto Lb
        La:
            r2 = r1
        Lb:
            java.lang.String r3 = "Start ("
            if (r2 == 0) goto L1a
            if (r6 < 0) goto L17
            int r2 = r4._size
            if (r6 > r2) goto L17
            goto L18
        L17:
            r0 = r1
        L18:
            if (r0 != 0) goto L44
        L1a:
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.StringBuilder r0 = r0.append(r3)
            java.lang.StringBuilder r0 = r0.append(r5)
            java.lang.String r1 = ") and end ("
            java.lang.StringBuilder r0 = r0.append(r1)
            java.lang.StringBuilder r0 = r0.append(r6)
            java.lang.String r1 = ") must be in 0.."
            java.lang.StringBuilder r0 = r0.append(r1)
            int r1 = r4._size
            java.lang.StringBuilder r0 = r0.append(r1)
            java.lang.String r0 = r0.toString()
            androidx.collection.internal.RuntimeHelpersKt.throwIndexOutOfBoundsException(r0)
        L44:
            if (r6 >= r5) goto L6a
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            r0.<init>()
            java.lang.StringBuilder r0 = r0.append(r3)
            java.lang.StringBuilder r0 = r0.append(r5)
            java.lang.String r1 = ") is more than end ("
            java.lang.StringBuilder r0 = r0.append(r1)
            java.lang.StringBuilder r0 = r0.append(r6)
            r1 = 41
            java.lang.StringBuilder r0 = r0.append(r1)
            java.lang.String r0 = r0.toString()
            androidx.collection.internal.RuntimeHelpersKt.throwIllegalArgumentException(r0)
        L6a:
            if (r6 == r5) goto L8a
            int r0 = r4._size
            if (r6 >= r0) goto L7b
            java.lang.Object[] r0 = r4.content
            java.lang.Object[] r1 = r4.content
            int r2 = r4._size
            kotlin.collections.ArraysKt.copyInto(r0, r1, r5, r6, r2)
        L7b:
            int r0 = r4._size
            int r1 = r6 - r5
            int r0 = r0 - r1
            java.lang.Object[] r1 = r4.content
            r2 = 0
            int r3 = r4._size
            kotlin.collections.ArraysKt.fill(r1, r2, r0, r3)
            r4._size = r0
        L8a:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.collection.MutableObjectList.removeRange(int, int):void");
    }

    public final boolean retainAll(E[] elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        int initialSize = this._size;
        Object[] content = this.content;
        MutableObjectList<E> this_$iv = this;
        for (int i = this_$iv._size - 1; -1 < i; i--) {
            Object element = content[i];
            if (ArraysKt.indexOf(elements, element) < 0) {
                removeAt(i);
            }
        }
        return initialSize != this._size;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean retainAll(ObjectList<E> elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        int initialSize = this._size;
        Object[] content = this.content;
        MutableObjectList<E> this_$iv = this;
        for (int i = this_$iv._size - 1; -1 < i; i--) {
            Object element = content[i];
            if (!elements.contains(element)) {
                removeAt(i);
            }
        }
        return initialSize != this._size;
    }

    public final boolean retainAll(Collection<? extends E> elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        int initialSize = this._size;
        Object[] content = this.content;
        MutableObjectList<E> this_$iv = this;
        for (int i = this_$iv._size - 1; -1 < i; i--) {
            Object element = content[i];
            if (!elements.contains(element)) {
                removeAt(i);
            }
        }
        return initialSize != this._size;
    }

    public final boolean retainAll(Iterable<? extends E> elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        int initialSize = this._size;
        Object[] content = this.content;
        MutableObjectList<E> this_$iv = this;
        for (int i = this_$iv._size - 1; -1 < i; i--) {
            Object element = content[i];
            if (!CollectionsKt.contains(elements, element)) {
                removeAt(i);
            }
        }
        return initialSize != this._size;
    }

    public final boolean retainAll(Sequence<? extends E> elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        int initialSize = this._size;
        Object[] content = this.content;
        MutableObjectList<E> this_$iv = this;
        for (int i = this_$iv._size - 1; -1 < i; i--) {
            Object element = content[i];
            if (!SequencesKt.contains(elements, element)) {
                removeAt(i);
            }
        }
        return initialSize != this._size;
    }

    public final E set(int index, E element) {
        boolean z = false;
        if (index >= 0 && index < this._size) {
            z = true;
        }
        if (!z) {
            throwIndexOutOfBoundsExclusiveException$collection(index);
        }
        Object[] objArr = this.content;
        E e = (E) objArr[index];
        objArr[index] = element;
        return e;
    }

    @Override // androidx.collection.ObjectList
    public List<E> asList() {
        return asMutableList();
    }

    public final List<E> asMutableList() {
        ObjectListMutableList it = this.list;
        if (it == null) {
            it = new ObjectListMutableList(this);
            this.list = it;
        }
        return it;
    }

    /* compiled from: ObjectList.kt */
    @Metadata(m145d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010+\n\u0000\n\u0002\u0010!\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\t\b\u0002\u0018\u0000*\u0004\b\u0001\u0010\u00012\b\u0012\u0004\u0012\u0002H\u00010\u0002B\u001b\u0012\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00010\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0002\u0010\u0007J\u0015\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00028\u0001H\u0016¢\u0006\u0002\u0010\fJ\t\u0010\r\u001a\u00020\u000eH\u0096\u0002J\b\u0010\u000f\u001a\u00020\u000eH\u0016J\u000e\u0010\u0010\u001a\u00028\u0001H\u0096\u0002¢\u0006\u0002\u0010\u0011J\b\u0010\u0012\u001a\u00020\u0006H\u0016J\r\u0010\u0013\u001a\u00028\u0001H\u0016¢\u0006\u0002\u0010\u0011J\b\u0010\u0014\u001a\u00020\u0006H\u0016J\b\u0010\u0015\u001a\u00020\nH\u0016J\u0015\u0010\u0016\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00028\u0001H\u0016¢\u0006\u0002\u0010\fR\u0014\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00010\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0006X\u0082\u000e¢\u0006\u0002\n\u0000¨\u0006\u0017"}, m146d2 = {"Landroidx/collection/MutableObjectList$MutableObjectListIterator;", ExifInterface.GPS_DIRECTION_TRUE, "", "list", "", "index", "", "(Ljava/util/List;I)V", "prevIndex", "add", "", "element", "(Ljava/lang/Object;)V", "hasNext", "", "hasPrevious", "next", "()Ljava/lang/Object;", "nextIndex", "previous", "previousIndex", "remove", "set", "collection"}, m147k = 1, m148mv = {1, 9, 0}, m150xi = 48)
    /* loaded from: classes.dex */
    private static final class MutableObjectListIterator<T> implements ListIterator<T>, KMutableListIterator {
        private final List<T> list;
        private int prevIndex;

        public MutableObjectListIterator(List<T> list, int index) {
            Intrinsics.checkNotNullParameter(list, "list");
            this.list = list;
            this.prevIndex = index - 1;
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public boolean hasNext() {
            return this.prevIndex < this.list.size() - 1;
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public T next() {
            List<T> list = this.list;
            this.prevIndex++;
            return list.get(this.prevIndex);
        }

        @Override // java.util.ListIterator, java.util.Iterator
        public void remove() {
            this.list.remove(this.prevIndex);
            this.prevIndex--;
        }

        @Override // java.util.ListIterator
        public boolean hasPrevious() {
            return this.prevIndex >= 0;
        }

        @Override // java.util.ListIterator
        public int nextIndex() {
            return this.prevIndex + 1;
        }

        @Override // java.util.ListIterator
        public T previous() {
            List<T> list = this.list;
            int i = this.prevIndex;
            this.prevIndex = i - 1;
            return list.get(i);
        }

        @Override // java.util.ListIterator
        public int previousIndex() {
            return this.prevIndex;
        }

        @Override // java.util.ListIterator
        public void add(T element) {
            List<T> list = this.list;
            this.prevIndex++;
            list.add(this.prevIndex, element);
        }

        @Override // java.util.ListIterator
        public void set(T element) {
            this.list.set(this.prevIndex, element);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* compiled from: ObjectList.kt */
    @Metadata(m145d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\u001e\n\u0002\b\t\n\u0002\u0010)\n\u0002\b\u0002\n\u0002\u0010+\n\u0002\b\n\b\u0002\u0018\u0000*\u0004\b\u0001\u0010\u00012\b\u0012\u0004\u0012\u0002H\u00010\u0002B\u0013\u0012\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00010\u0004¢\u0006\u0002\u0010\u0005J\u0015\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00028\u0001H\u0016¢\u0006\u0002\u0010\rJ\u001d\u0010\n\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00072\u0006\u0010\f\u001a\u00028\u0001H\u0016¢\u0006\u0002\u0010\u0010J\u001e\u0010\u0011\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u00072\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00028\u00010\u0013H\u0016J\u0016\u0010\u0011\u001a\u00020\u000b2\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00028\u00010\u0013H\u0016J\b\u0010\u0014\u001a\u00020\u000eH\u0016J\u0016\u0010\u0015\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00028\u0001H\u0096\u0002¢\u0006\u0002\u0010\rJ\u0016\u0010\u0016\u001a\u00020\u000b2\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00028\u00010\u0013H\u0016J\u0016\u0010\u0017\u001a\u00028\u00012\u0006\u0010\u000f\u001a\u00020\u0007H\u0096\u0002¢\u0006\u0002\u0010\u0018J\u0015\u0010\u0019\u001a\u00020\u00072\u0006\u0010\f\u001a\u00028\u0001H\u0016¢\u0006\u0002\u0010\u001aJ\b\u0010\u001b\u001a\u00020\u000bH\u0016J\u000f\u0010\u001c\u001a\b\u0012\u0004\u0012\u00028\u00010\u001dH\u0096\u0002J\u0015\u0010\u001e\u001a\u00020\u00072\u0006\u0010\f\u001a\u00028\u0001H\u0016¢\u0006\u0002\u0010\u001aJ\u000e\u0010\u001f\u001a\b\u0012\u0004\u0012\u00028\u00010 H\u0016J\u0016\u0010\u001f\u001a\b\u0012\u0004\u0012\u00028\u00010 2\u0006\u0010\u000f\u001a\u00020\u0007H\u0016J\u0015\u0010!\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00028\u0001H\u0016¢\u0006\u0002\u0010\rJ\u0016\u0010\"\u001a\u00020\u000b2\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00028\u00010\u0013H\u0016J\u0015\u0010#\u001a\u00028\u00012\u0006\u0010\u000f\u001a\u00020\u0007H\u0016¢\u0006\u0002\u0010\u0018J\u0016\u0010$\u001a\u00020\u000b2\f\u0010\u0012\u001a\b\u0012\u0004\u0012\u00028\u00010\u0013H\u0016J\u001e\u0010%\u001a\u00028\u00012\u0006\u0010\u000f\u001a\u00020\u00072\u0006\u0010\f\u001a\u00028\u0001H\u0096\u0002¢\u0006\u0002\u0010&J\u001e\u0010'\u001a\b\u0012\u0004\u0012\u00028\u00010\u00022\u0006\u0010(\u001a\u00020\u00072\u0006\u0010)\u001a\u00020\u0007H\u0016R\u0014\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00010\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0006\u001a\u00020\u00078VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\t¨\u0006*"}, m146d2 = {"Landroidx/collection/MutableObjectList$ObjectListMutableList;", ExifInterface.GPS_DIRECTION_TRUE, "", "objectList", "Landroidx/collection/MutableObjectList;", "(Landroidx/collection/MutableObjectList;)V", "size", "", "getSize", "()I", "add", "", "element", "(Ljava/lang/Object;)Z", "", "index", "(ILjava/lang/Object;)V", "addAll", "elements", "", "clear", "contains", "containsAll", "get", "(I)Ljava/lang/Object;", "indexOf", "(Ljava/lang/Object;)I", "isEmpty", "iterator", "", "lastIndexOf", "listIterator", "", "remove", "removeAll", "removeAt", "retainAll", "set", "(ILjava/lang/Object;)Ljava/lang/Object;", "subList", "fromIndex", "toIndex", "collection"}, m147k = 1, m148mv = {1, 9, 0}, m150xi = 48)
    /* loaded from: classes.dex */
    public static final class ObjectListMutableList<T> implements List<T>, KMutableList {
        private final MutableObjectList<T> objectList;

        @Override // java.util.List, java.util.Collection
        public Object[] toArray() {
            return CollectionToArray.toArray(this);
        }

        @Override // java.util.List, java.util.Collection
        public <T> T[] toArray(T[] array) {
            Intrinsics.checkNotNullParameter(array, "array");
            return (T[]) CollectionToArray.toArray(this, array);
        }

        public ObjectListMutableList(MutableObjectList<T> objectList) {
            Intrinsics.checkNotNullParameter(objectList, "objectList");
            this.objectList = objectList;
        }

        @Override // java.util.List
        public final /* bridge */ T remove(int index) {
            return removeAt(index);
        }

        @Override // java.util.List, java.util.Collection
        public final /* bridge */ int size() {
            return getSize();
        }

        public int getSize() {
            return this.objectList.getSize();
        }

        @Override // java.util.List, java.util.Collection
        public boolean contains(Object element) {
            return this.objectList.contains(element);
        }

        @Override // java.util.List, java.util.Collection
        public boolean containsAll(Collection<? extends Object> elements) {
            Intrinsics.checkNotNullParameter(elements, "elements");
            return this.objectList.containsAll(elements);
        }

        @Override // java.util.List
        public T get(int index) {
            ObjectListKt.checkIndex(this, index);
            return this.objectList.get(index);
        }

        @Override // java.util.List
        public int indexOf(Object element) {
            return this.objectList.indexOf(element);
        }

        @Override // java.util.List, java.util.Collection
        public boolean isEmpty() {
            return this.objectList.isEmpty();
        }

        @Override // java.util.List, java.util.Collection, java.lang.Iterable
        public Iterator<T> iterator() {
            return new MutableObjectListIterator(this, 0);
        }

        @Override // java.util.List
        public int lastIndexOf(Object element) {
            return this.objectList.lastIndexOf(element);
        }

        @Override // java.util.List, java.util.Collection
        public boolean add(T element) {
            return this.objectList.add(element);
        }

        @Override // java.util.List
        public void add(int index, T element) {
            this.objectList.add(index, element);
        }

        @Override // java.util.List
        public boolean addAll(int index, Collection<? extends T> elements) {
            Intrinsics.checkNotNullParameter(elements, "elements");
            return this.objectList.addAll(index, elements);
        }

        @Override // java.util.List, java.util.Collection
        public boolean addAll(Collection<? extends T> elements) {
            Intrinsics.checkNotNullParameter(elements, "elements");
            return this.objectList.addAll(elements);
        }

        @Override // java.util.List, java.util.Collection
        public void clear() {
            this.objectList.clear();
        }

        @Override // java.util.List
        public ListIterator<T> listIterator() {
            return new MutableObjectListIterator(this, 0);
        }

        @Override // java.util.List
        public ListIterator<T> listIterator(int index) {
            return new MutableObjectListIterator(this, index);
        }

        @Override // java.util.List, java.util.Collection
        public boolean remove(Object element) {
            return this.objectList.remove(element);
        }

        @Override // java.util.List, java.util.Collection
        public boolean removeAll(Collection<? extends Object> elements) {
            Intrinsics.checkNotNullParameter(elements, "elements");
            return this.objectList.removeAll(elements);
        }

        public T removeAt(int index) {
            ObjectListKt.checkIndex(this, index);
            return this.objectList.removeAt(index);
        }

        @Override // java.util.List, java.util.Collection
        public boolean retainAll(Collection<? extends Object> elements) {
            Intrinsics.checkNotNullParameter(elements, "elements");
            return this.objectList.retainAll((Collection<? extends T>) elements);
        }

        @Override // java.util.List
        public T set(int index, T element) {
            ObjectListKt.checkIndex(this, index);
            return this.objectList.set(index, element);
        }

        @Override // java.util.List
        public List<T> subList(int fromIndex, int toIndex) {
            ObjectListKt.checkSubIndex(this, fromIndex, toIndex);
            return new SubList(this, fromIndex, toIndex);
        }
    }

    /* compiled from: ObjectList.kt */
    @Metadata(m145d1 = {"\u0000>\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010!\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0004\n\u0002\u0010\u001e\n\u0002\b\t\n\u0002\u0010)\n\u0002\b\u0002\n\u0002\u0010+\n\u0002\b\n\b\u0002\u0018\u0000*\u0004\b\u0001\u0010\u00012\b\u0012\u0004\u0012\u0002H\u00010\u0002B#\u0012\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00010\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005¢\u0006\u0002\u0010\u0007J\u0015\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00028\u0001H\u0016¢\u0006\u0002\u0010\u000eJ\u001d\u0010\u000b\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u00052\u0006\u0010\r\u001a\u00028\u0001H\u0016¢\u0006\u0002\u0010\u0011J\u001e\u0010\u0012\u001a\u00020\f2\u0006\u0010\u0010\u001a\u00020\u00052\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00028\u00010\u0014H\u0016J\u0016\u0010\u0012\u001a\u00020\f2\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00028\u00010\u0014H\u0016J\b\u0010\u0015\u001a\u00020\u000fH\u0016J\u0016\u0010\u0016\u001a\u00020\f2\u0006\u0010\r\u001a\u00028\u0001H\u0096\u0002¢\u0006\u0002\u0010\u000eJ\u0016\u0010\u0017\u001a\u00020\f2\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00028\u00010\u0014H\u0016J\u0016\u0010\u0018\u001a\u00028\u00012\u0006\u0010\u0010\u001a\u00020\u0005H\u0096\u0002¢\u0006\u0002\u0010\u0019J\u0015\u0010\u001a\u001a\u00020\u00052\u0006\u0010\r\u001a\u00028\u0001H\u0016¢\u0006\u0002\u0010\u001bJ\b\u0010\u001c\u001a\u00020\fH\u0016J\u000f\u0010\u001d\u001a\b\u0012\u0004\u0012\u00028\u00010\u001eH\u0096\u0002J\u0015\u0010\u001f\u001a\u00020\u00052\u0006\u0010\r\u001a\u00028\u0001H\u0016¢\u0006\u0002\u0010\u001bJ\u000e\u0010 \u001a\b\u0012\u0004\u0012\u00028\u00010!H\u0016J\u0016\u0010 \u001a\b\u0012\u0004\u0012\u00028\u00010!2\u0006\u0010\u0010\u001a\u00020\u0005H\u0016J\u0015\u0010\"\u001a\u00020\f2\u0006\u0010\r\u001a\u00028\u0001H\u0016¢\u0006\u0002\u0010\u000eJ\u0016\u0010#\u001a\u00020\f2\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00028\u00010\u0014H\u0016J\u0015\u0010$\u001a\u00028\u00012\u0006\u0010\u0010\u001a\u00020\u0005H\u0016¢\u0006\u0002\u0010\u0019J\u0016\u0010%\u001a\u00020\f2\f\u0010\u0013\u001a\b\u0012\u0004\u0012\u00028\u00010\u0014H\u0016J\u001e\u0010&\u001a\u00028\u00012\u0006\u0010\u0010\u001a\u00020\u00052\u0006\u0010\r\u001a\u00028\u0001H\u0096\u0002¢\u0006\u0002\u0010'J\u001e\u0010(\u001a\b\u0012\u0004\u0012\u00028\u00010\u00022\u0006\u0010)\u001a\u00020\u00052\u0006\u0010*\u001a\u00020\u0005H\u0016R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\u0003\u001a\b\u0012\u0004\u0012\u00028\u00010\u0002X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\b\u001a\u00020\u00058VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\nR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006+"}, m146d2 = {"Landroidx/collection/MutableObjectList$SubList;", ExifInterface.GPS_DIRECTION_TRUE, "", "list", "start", "", "end", "(Ljava/util/List;II)V", "size", "getSize", "()I", "add", "", "element", "(Ljava/lang/Object;)Z", "", "index", "(ILjava/lang/Object;)V", "addAll", "elements", "", "clear", "contains", "containsAll", "get", "(I)Ljava/lang/Object;", "indexOf", "(Ljava/lang/Object;)I", "isEmpty", "iterator", "", "lastIndexOf", "listIterator", "", "remove", "removeAll", "removeAt", "retainAll", "set", "(ILjava/lang/Object;)Ljava/lang/Object;", "subList", "fromIndex", "toIndex", "collection"}, m147k = 1, m148mv = {1, 9, 0}, m150xi = 48)
    /* loaded from: classes.dex */
    private static final class SubList<T> implements List<T>, KMutableList {
        private int end;
        private final List<T> list;
        private final int start;

        @Override // java.util.List, java.util.Collection
        public Object[] toArray() {
            return CollectionToArray.toArray(this);
        }

        @Override // java.util.List, java.util.Collection
        public <T> T[] toArray(T[] array) {
            Intrinsics.checkNotNullParameter(array, "array");
            return (T[]) CollectionToArray.toArray(this, array);
        }

        public SubList(List<T> list, int start, int end) {
            Intrinsics.checkNotNullParameter(list, "list");
            this.list = list;
            this.start = start;
            this.end = end;
        }

        @Override // java.util.List
        public final /* bridge */ T remove(int index) {
            return removeAt(index);
        }

        @Override // java.util.List, java.util.Collection
        public final /* bridge */ int size() {
            return getSize();
        }

        public int getSize() {
            return this.end - this.start;
        }

        @Override // java.util.List, java.util.Collection
        public boolean contains(Object element) {
            int i = this.end;
            for (int i2 = this.start; i2 < i; i2++) {
                if (Intrinsics.areEqual(this.list.get(i2), element)) {
                    return true;
                }
            }
            return false;
        }

        @Override // java.util.List, java.util.Collection
        public boolean containsAll(Collection<? extends Object> elements) {
            Intrinsics.checkNotNullParameter(elements, "elements");
            Collection<? extends Object> $this$forEach$iv = elements;
            for (Object element$iv : $this$forEach$iv) {
                if (!contains(element$iv)) {
                    return false;
                }
            }
            return true;
        }

        @Override // java.util.List
        public T get(int index) {
            ObjectListKt.checkIndex(this, index);
            return this.list.get(this.start + index);
        }

        @Override // java.util.List
        public int indexOf(Object element) {
            int i = this.end;
            for (int i2 = this.start; i2 < i; i2++) {
                if (Intrinsics.areEqual(this.list.get(i2), element)) {
                    return i2 - this.start;
                }
            }
            return -1;
        }

        @Override // java.util.List, java.util.Collection
        public boolean isEmpty() {
            return this.end == this.start;
        }

        @Override // java.util.List, java.util.Collection, java.lang.Iterable
        public Iterator<T> iterator() {
            return new MutableObjectListIterator(this, 0);
        }

        @Override // java.util.List
        public int lastIndexOf(Object element) {
            int i = this.end - 1;
            int i2 = this.start;
            if (i2 <= i) {
                while (!Intrinsics.areEqual(this.list.get(i), element)) {
                    if (i == i2) {
                        return -1;
                    }
                    i--;
                }
                return i - this.start;
            }
            return -1;
        }

        @Override // java.util.List, java.util.Collection
        public boolean add(T element) {
            List<T> list = this.list;
            int i = this.end;
            this.end = i + 1;
            list.add(i, element);
            return true;
        }

        @Override // java.util.List
        public void add(int index, T element) {
            this.list.add(this.start + index, element);
            this.end++;
        }

        @Override // java.util.List
        public boolean addAll(int index, Collection<? extends T> elements) {
            Intrinsics.checkNotNullParameter(elements, "elements");
            this.list.addAll(this.start + index, elements);
            this.end += elements.size();
            return elements.size() > 0;
        }

        @Override // java.util.List, java.util.Collection
        public boolean addAll(Collection<? extends T> elements) {
            Intrinsics.checkNotNullParameter(elements, "elements");
            this.list.addAll(this.end, elements);
            this.end += elements.size();
            return elements.size() > 0;
        }

        @Override // java.util.List, java.util.Collection
        public void clear() {
            int i = this.end - 1;
            int i2 = this.start;
            if (i2 <= i) {
                while (true) {
                    this.list.remove(i);
                    if (i == i2) {
                        break;
                    } else {
                        i--;
                    }
                }
            }
            this.end = this.start;
        }

        @Override // java.util.List
        public ListIterator<T> listIterator() {
            return new MutableObjectListIterator(this, 0);
        }

        @Override // java.util.List
        public ListIterator<T> listIterator(int index) {
            return new MutableObjectListIterator(this, index);
        }

        @Override // java.util.List, java.util.Collection
        public boolean remove(Object element) {
            int i = this.end;
            for (int i2 = this.start; i2 < i; i2++) {
                if (Intrinsics.areEqual(this.list.get(i2), element)) {
                    this.list.remove(i2);
                    this.end--;
                    return true;
                }
            }
            return false;
        }

        @Override // java.util.List, java.util.Collection
        public boolean removeAll(Collection<? extends Object> elements) {
            Intrinsics.checkNotNullParameter(elements, "elements");
            int originalEnd = this.end;
            Collection<? extends Object> $this$forEach$iv = elements;
            for (Object element$iv : $this$forEach$iv) {
                remove(element$iv);
            }
            return originalEnd != this.end;
        }

        public T removeAt(int index) {
            ObjectListKt.checkIndex(this, index);
            this.end--;
            return this.list.remove(this.start + index);
        }

        @Override // java.util.List, java.util.Collection
        public boolean retainAll(Collection<? extends Object> elements) {
            Intrinsics.checkNotNullParameter(elements, "elements");
            int originalEnd = this.end;
            int i = this.end - 1;
            int i2 = this.start;
            if (i2 <= i) {
                while (true) {
                    Object element = this.list.get(i);
                    if (!elements.contains(element)) {
                        this.list.remove(i);
                        this.end--;
                    }
                    if (i == i2) {
                        break;
                    }
                    i--;
                }
            }
            return originalEnd != this.end;
        }

        @Override // java.util.List
        public T set(int index, T element) {
            ObjectListKt.checkIndex(this, index);
            return this.list.set(this.start + index, element);
        }

        @Override // java.util.List
        public List<T> subList(int fromIndex, int toIndex) {
            ObjectListKt.checkSubIndex(this, fromIndex, toIndex);
            return new SubList(this, fromIndex, toIndex);
        }
    }
}
