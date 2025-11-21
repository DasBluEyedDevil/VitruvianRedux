package kotlin.collections;

import androidx.exifinterface.media.ExifInterface;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.markers.KMappedMarker;

/* compiled from: AbstractSet.kt */
@Metadata(m145d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\b'\u0018\u0000 \f*\u0006\b\u0000\u0010\u0001 \u00012\b\u0012\u0004\u0012\u0002H\u00010\u00022\b\u0012\u0004\u0012\u0002H\u00010\u0003:\u0001\fB\t\b\u0004¢\u0006\u0004\b\u0004\u0010\u0005J\u0013\u0010\u0006\u001a\u00020\u00072\b\u0010\b\u001a\u0004\u0018\u00010\tH\u0096\u0002J\b\u0010\n\u001a\u00020\u000bH\u0016¨\u0006\r"}, m146d2 = {"Lkotlin/collections/AbstractSet;", ExifInterface.LONGITUDE_EAST, "Lkotlin/collections/AbstractCollection;", "", "<init>", "()V", "equals", "", "other", "", "hashCode", "", "Companion", "kotlin-stdlib"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public abstract class AbstractSet<E> extends AbstractCollection<E> implements Set<E>, KMappedMarker {

    /* renamed from: Companion, reason: from kotlin metadata */
    public static final Companion INSTANCE = new Companion(null);

    @Override // kotlin.collections.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public Iterator<E> iterator() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // java.util.Collection, java.util.Set
    public boolean equals(Object other) {
        if (other == this) {
            return true;
        }
        if (other instanceof Set) {
            return INSTANCE.setEquals$kotlin_stdlib(this, (Set) other);
        }
        return false;
    }

    @Override // java.util.Collection, java.util.Set
    public int hashCode() {
        return INSTANCE.unorderedHashCode$kotlin_stdlib(this);
    }

    /* compiled from: AbstractSet.kt */
    @Metadata(m145d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u001e\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\u0010\"\n\u0002\b\u0003\b\u0080\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0019\u0010\u0004\u001a\u00020\u00052\n\u0010\u0006\u001a\u0006\u0012\u0002\b\u00030\u0007H\u0000¢\u0006\u0002\b\bJ%\u0010\t\u001a\u00020\n2\n\u0010\u0006\u001a\u0006\u0012\u0002\b\u00030\u000b2\n\u0010\f\u001a\u0006\u0012\u0002\b\u00030\u000bH\u0000¢\u0006\u0002\b\r¨\u0006\u000e"}, m146d2 = {"Lkotlin/collections/AbstractSet$Companion;", "", "<init>", "()V", "unorderedHashCode", "", "c", "", "unorderedHashCode$kotlin_stdlib", "setEquals", "", "", "other", "setEquals$kotlin_stdlib", "kotlin-stdlib"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        private Companion() {
        }

        public final int unorderedHashCode$kotlin_stdlib(Collection<?> c) {
            Intrinsics.checkNotNullParameter(c, "c");
            int hashCode = 0;
            Iterator<?> it = c.iterator();
            while (it.hasNext()) {
                Object element = it.next();
                hashCode += element != null ? element.hashCode() : 0;
            }
            return hashCode;
        }

        public final boolean setEquals$kotlin_stdlib(Set<?> c, Set<?> other) {
            Intrinsics.checkNotNullParameter(c, "c");
            Intrinsics.checkNotNullParameter(other, "other");
            if (c.size() != other.size()) {
                return false;
            }
            return c.containsAll(other);
        }
    }
}
