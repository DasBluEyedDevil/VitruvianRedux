package androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableList;

import androidx.compose.runtime.external.kotlinx.collections.immutable.ImmutableList;
import androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentCollection;
import androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentList;
import androidx.compose.runtime.external.kotlinx.collections.immutable.internal.CommonFunctionsKt;
import androidx.compose.runtime.external.kotlinx.collections.immutable.internal.ListImplementation;
import androidx.exifinterface.media.ExifInterface;
import java.util.Arrays;
import java.util.Collection;
import java.util.ListIterator;
import kotlin.Metadata;
import kotlin.collections.ArraysKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: SmallPersistentVector.kt */
@Metadata(m145d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u001e\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010*\n\u0002\b\u0005\b\u0001\u0018\u0000 )*\u0004\b\u0000\u0010\u00012\b\u0012\u0004\u0012\u0002H\u00010\u00022\b\u0012\u0004\u0012\u0002H\u00010\u0003:\u0001)B\u0017\u0012\u000e\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005¢\u0006\u0004\b\u0007\u0010\bJ\u001d\u0010\u000e\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u00052\u0006\u0010\n\u001a\u00020\u000bH\u0002¢\u0006\u0002\u0010\u000fJ\u001b\u0010\u0010\u001a\b\u0012\u0004\u0012\u00028\u00000\u00112\u0006\u0010\u0012\u001a\u00028\u0000H\u0016¢\u0006\u0002\u0010\u0013J\u001c\u0010\u0014\u001a\b\u0012\u0004\u0012\u00028\u00000\u00112\f\u0010\u0015\u001a\b\u0012\u0004\u0012\u00028\u00000\u0016H\u0016J\"\u0010\u0017\u001a\b\u0012\u0004\u0012\u00028\u00000\u00112\u0012\u0010\u0018\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u001a0\u0019H\u0016J$\u0010\u0014\u001a\b\u0012\u0004\u0012\u00028\u00000\u00112\u0006\u0010\u001b\u001a\u00020\u000b2\f\u0010\u001c\u001a\b\u0012\u0004\u0012\u00028\u00000\u0016H\u0016J#\u0010\u0010\u001a\b\u0012\u0004\u0012\u00028\u00000\u00112\u0006\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00028\u0000H\u0016¢\u0006\u0002\u0010\u001dJ\u0016\u0010\u001e\u001a\b\u0012\u0004\u0012\u00028\u00000\u00112\u0006\u0010\u001b\u001a\u00020\u000bH\u0016J\u000e\u0010\u001f\u001a\b\u0012\u0004\u0012\u00028\u00000 H\u0016J\u0015\u0010!\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00028\u0000H\u0016¢\u0006\u0002\u0010\"J\u0015\u0010#\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00028\u0000H\u0016¢\u0006\u0002\u0010\"J\u0016\u0010$\u001a\b\u0012\u0004\u0012\u00028\u00000%2\u0006\u0010\u001b\u001a\u00020\u000bH\u0016J\u0016\u0010&\u001a\u00028\u00002\u0006\u0010\u001b\u001a\u00020\u000bH\u0096\u0002¢\u0006\u0002\u0010'J#\u0010(\u001a\b\u0012\u0004\u0012\u00028\u00000\u00112\u0006\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00028\u0000H\u0016¢\u0006\u0002\u0010\u001dR\u0018\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00060\u0005X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\tR\u0014\u0010\n\u001a\u00020\u000b8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\f\u0010\r¨\u0006*"}, m146d2 = {"Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector;", ExifInterface.LONGITUDE_EAST, "Landroidx/compose/runtime/external/kotlinx/collections/immutable/ImmutableList;", "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/AbstractPersistentList;", "buffer", "", "", "<init>", "([Ljava/lang/Object;)V", "[Ljava/lang/Object;", "size", "", "getSize", "()I", "bufferOfSize", "(I)[Ljava/lang/Object;", "add", "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;", "element", "(Ljava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;", "addAll", "elements", "", "removeAll", "predicate", "Lkotlin/Function1;", "", "index", "c", "(ILjava/lang/Object;)Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;", "removeAt", "builder", "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList$Builder;", "indexOf", "(Ljava/lang/Object;)I", "lastIndexOf", "listIterator", "", "get", "(I)Ljava/lang/Object;", "set", "Companion", "runtime"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class SmallPersistentVector<E> extends AbstractPersistentList<E> implements ImmutableList<E> {
    private final Object[] buffer;

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);
    public static final int $stable = 8;
    private static final SmallPersistentVector EMPTY = new SmallPersistentVector(new Object[0]);

    public SmallPersistentVector(Object[] buffer) {
        this.buffer = buffer;
        CommonFunctionsKt.m5321assert(this.buffer.length <= 32);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.Collection, java.util.List, androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentCollection
    public /* bridge */ /* synthetic */ PersistentCollection add(Object obj) {
        return add((SmallPersistentVector<E>) obj);
    }

    @Override // kotlin.collections.AbstractList, kotlin.collections.AbstractCollection
    public int getSize() {
        return this.buffer.length;
    }

    private final Object[] bufferOfSize(int size) {
        return new Object[size];
    }

    @Override // java.util.Collection, java.util.List, androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentList, androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentCollection
    public PersistentList<E> add(E element) {
        if (size() < 32) {
            Object[] newBuffer = Arrays.copyOf(this.buffer, size() + 1);
            Intrinsics.checkNotNullExpressionValue(newBuffer, "copyOf(...)");
            newBuffer[size()] = element;
            return new SmallPersistentVector(newBuffer);
        }
        Object[] tail = UtilsKt.presizedBufferWith(element);
        return new PersistentVector(this.buffer, tail, size() + 1, 0);
    }

    @Override // androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableList.AbstractPersistentList, java.util.Collection, java.util.List, androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentCollection
    public PersistentList<E> addAll(Collection<? extends E> elements) {
        if (size() + elements.size() <= 32) {
            Object[] newBuffer = Arrays.copyOf(this.buffer, size() + elements.size());
            Intrinsics.checkNotNullExpressionValue(newBuffer, "copyOf(...)");
            int index = size();
            for (Object element : elements) {
                newBuffer[index] = element;
                index++;
            }
            return new SmallPersistentVector(newBuffer);
        }
        SmallPersistentVector<E> $this$mutate$iv = this;
        PersistentList.Builder<E> builder = $this$mutate$iv.builder();
        PersistentList.Builder<E> it = builder;
        it.addAll(elements);
        PersistentList $this$mutate$iv2 = builder.build();
        return $this$mutate$iv2;
    }

    @Override // androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentCollection
    public PersistentList<E> removeAll(Function1<? super E, Boolean> predicate) {
        Object[] newBuffer = this.buffer;
        int newSize = size();
        boolean anyRemoved = false;
        int size = size();
        for (int index = 0; index < size; index++) {
            Object element = this.buffer[index];
            if (predicate.invoke(element).booleanValue()) {
                if (!anyRemoved) {
                    Object[] objArr = this.buffer;
                    Object[] newBuffer2 = Arrays.copyOf(objArr, objArr.length);
                    Intrinsics.checkNotNullExpressionValue(newBuffer2, "copyOf(...)");
                    int newSize2 = index;
                    anyRemoved = true;
                    newSize = newSize2;
                    newBuffer = newBuffer2;
                }
            } else if (anyRemoved) {
                newBuffer[newSize] = element;
                newSize++;
            }
        }
        return newSize == size() ? this : newSize == 0 ? EMPTY : new SmallPersistentVector(ArraysKt.copyOfRange(newBuffer, 0, newSize));
    }

    @Override // androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableList.AbstractPersistentList, java.util.List, androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentList
    public PersistentList<E> addAll(int index, Collection<? extends E> c) {
        ListImplementation.checkPositionIndex$runtime(index, size());
        if (size() + c.size() <= 32) {
            Object[] newBuffer = bufferOfSize(size() + c.size());
            ArraysKt.copyInto$default(this.buffer, newBuffer, 0, 0, index, 6, (Object) null);
            ArraysKt.copyInto(this.buffer, newBuffer, c.size() + index, index, size());
            int position = index;
            for (Object element : c) {
                newBuffer[position] = element;
                position++;
            }
            return new SmallPersistentVector(newBuffer);
        }
        SmallPersistentVector<E> $this$mutate$iv = this;
        PersistentList.Builder<E> builder = $this$mutate$iv.builder();
        PersistentList.Builder<E> it = builder;
        it.addAll(index, c);
        PersistentList $this$mutate$iv2 = builder.build();
        return $this$mutate$iv2;
    }

    @Override // java.util.List, androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentList
    public PersistentList<E> add(int index, E element) {
        ListImplementation.checkPositionIndex$runtime(index, size());
        if (index == size()) {
            return add((SmallPersistentVector<E>) element);
        }
        if (size() < 32) {
            Object[] newBuffer = bufferOfSize(size() + 1);
            ArraysKt.copyInto$default(this.buffer, newBuffer, 0, 0, index, 6, (Object) null);
            ArraysKt.copyInto(this.buffer, newBuffer, index + 1, index, size());
            newBuffer[index] = element;
            return new SmallPersistentVector(newBuffer);
        }
        Object[] objArr = this.buffer;
        Object[] root = Arrays.copyOf(objArr, objArr.length);
        Intrinsics.checkNotNullExpressionValue(root, "copyOf(...)");
        ArraysKt.copyInto(this.buffer, root, index + 1, index, size() - 1);
        root[index] = element;
        Object[] tail = UtilsKt.presizedBufferWith(this.buffer[31]);
        return new PersistentVector(root, tail, size() + 1, 0);
    }

    @Override // androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentList
    public PersistentList<E> removeAt(int index) {
        ListImplementation.checkElementIndex$runtime(index, size());
        if (size() == 1) {
            return EMPTY;
        }
        Object[] newBuffer = Arrays.copyOf(this.buffer, size() - 1);
        Intrinsics.checkNotNullExpressionValue(newBuffer, "copyOf(...)");
        ArraysKt.copyInto(this.buffer, newBuffer, index, index + 1, size());
        return new SmallPersistentVector(newBuffer);
    }

    @Override // androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentCollection
    public PersistentList.Builder<E> builder() {
        return new PersistentVectorBuilder(this, null, this.buffer, 0);
    }

    @Override // kotlin.collections.AbstractList, java.util.List
    public int indexOf(Object element) {
        return ArraysKt.indexOf(this.buffer, element);
    }

    @Override // kotlin.collections.AbstractList, java.util.List
    public int lastIndexOf(Object element) {
        return ArraysKt.lastIndexOf(this.buffer, element);
    }

    @Override // kotlin.collections.AbstractList, java.util.List
    public ListIterator<E> listIterator(int index) {
        ListImplementation.checkPositionIndex$runtime(index, size());
        return new BufferIterator(this.buffer, index, size());
    }

    @Override // kotlin.collections.AbstractList, java.util.List
    public E get(int index) {
        ListImplementation.checkElementIndex$runtime(index, size());
        return (E) this.buffer[index];
    }

    @Override // kotlin.collections.AbstractList, java.util.List, androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentList
    public PersistentList<E> set(int index, E element) {
        ListImplementation.checkElementIndex$runtime(index, size());
        Object[] objArr = this.buffer;
        Object[] newBuffer = Arrays.copyOf(objArr, objArr.length);
        Intrinsics.checkNotNullExpressionValue(newBuffer, "copyOf(...)");
        newBuffer[index] = element;
        return new SmallPersistentVector(newBuffer);
    }

    /* compiled from: SmallPersistentVector.kt */
    @Metadata(m145d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u0017\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\b¨\u0006\t"}, m146d2 = {"Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector$Companion;", "", "<init>", "()V", "EMPTY", "Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector;", "", "getEMPTY", "()Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableList/SmallPersistentVector;", "runtime"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes13.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final SmallPersistentVector getEMPTY() {
            return SmallPersistentVector.EMPTY;
        }
    }
}
