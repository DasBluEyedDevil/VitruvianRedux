package kotlin.collections;

import androidx.exifinterface.media.ExifInterface;
import java.util.Collection;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.sequences.Sequence;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: _Sets.kt */
@Metadata(m145d1 = {"\u0000\u001c\n\u0000\n\u0002\u0010\"\n\u0002\b\u0004\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u001c\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a,\u0010\u0000\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u00012\u0006\u0010\u0003\u001a\u0002H\u0002H\u0086\u0002¢\u0006\u0002\u0010\u0004\u001a4\u0010\u0000\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u00012\u000e\u0010\u0005\u001a\n\u0012\u0006\b\u0001\u0012\u0002H\u00020\u0006H\u0086\u0002¢\u0006\u0002\u0010\u0007\u001a-\u0010\u0000\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u00012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u0002H\u00020\bH\u0086\u0002\u001a-\u0010\u0000\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u00012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u0002H\u00020\tH\u0086\u0002\u001a,\u0010\n\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u00012\u0006\u0010\u0003\u001a\u0002H\u0002H\u0087\b¢\u0006\u0002\u0010\u0004\u001a,\u0010\u000b\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u00012\u0006\u0010\u0003\u001a\u0002H\u0002H\u0086\u0002¢\u0006\u0002\u0010\u0004\u001a4\u0010\u000b\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u00012\u000e\u0010\u0005\u001a\n\u0012\u0006\b\u0001\u0012\u0002H\u00020\u0006H\u0086\u0002¢\u0006\u0002\u0010\u0007\u001a-\u0010\u000b\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u00012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u0002H\u00020\bH\u0086\u0002\u001a-\u0010\u000b\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u00012\f\u0010\u0005\u001a\b\u0012\u0004\u0012\u0002H\u00020\tH\u0086\u0002\u001a,\u0010\f\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u00012\u0006\u0010\u0003\u001a\u0002H\u0002H\u0087\b¢\u0006\u0002\u0010\u0004¨\u0006\r"}, m146d2 = {"minus", "", ExifInterface.GPS_DIRECTION_TRUE, "element", "(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;", "elements", "", "(Ljava/util/Set;[Ljava/lang/Object;)Ljava/util/Set;", "", "Lkotlin/sequences/Sequence;", "minusElement", "plus", "plusElement", "kotlin-stdlib"}, m147k = 5, m148mv = {2, 2, 0}, m150xi = 49, m151xs = "kotlin/collections/SetsKt")
/* loaded from: classes14.dex */
public class SetsKt___SetsKt extends SetsKt__SetsKt {
    public static final <T> Set<T> minus(Set<? extends T> set, T t) {
        boolean z;
        Intrinsics.checkNotNullParameter(set, "<this>");
        Collection result = new LinkedHashSet(MapsKt.mapCapacity(set.size()));
        boolean removed = false;
        Set<? extends T> $this$filterTo$iv = set;
        Collection destination$iv = result;
        for (T t2 : $this$filterTo$iv) {
            if (removed || !Intrinsics.areEqual(t2, t)) {
                z = true;
            } else {
                removed = true;
                z = false;
            }
            if (z) {
                destination$iv.add(t2);
            }
        }
        return (Set) destination$iv;
    }

    public static final <T> Set<T> minus(Set<? extends T> set, T[] elements) {
        Intrinsics.checkNotNullParameter(set, "<this>");
        Intrinsics.checkNotNullParameter(elements, "elements");
        LinkedHashSet result = new LinkedHashSet(set);
        CollectionsKt.removeAll(result, elements);
        return result;
    }

    public static final <T> Set<T> minus(Set<? extends T> set, Iterable<? extends T> elements) {
        Intrinsics.checkNotNullParameter(set, "<this>");
        Intrinsics.checkNotNullParameter(elements, "elements");
        Collection other = CollectionsKt.convertToListIfNotCollection(elements);
        if (other.isEmpty()) {
            return CollectionsKt.toSet(set);
        }
        if (other instanceof Set) {
            Set<? extends T> $this$filterNotTo$iv = set;
            Collection destination$iv = new LinkedHashSet();
            for (T t : $this$filterNotTo$iv) {
                if (!((Set) other).contains(t)) {
                    destination$iv.add(t);
                }
            }
            return (Set) destination$iv;
        }
        LinkedHashSet result = new LinkedHashSet(set);
        result.removeAll(other);
        return result;
    }

    public static final <T> Set<T> minus(Set<? extends T> set, Sequence<? extends T> elements) {
        Intrinsics.checkNotNullParameter(set, "<this>");
        Intrinsics.checkNotNullParameter(elements, "elements");
        LinkedHashSet result = new LinkedHashSet(set);
        CollectionsKt.removeAll(result, elements);
        return result;
    }

    private static final <T> Set<T> minusElement(Set<? extends T> set, T t) {
        Intrinsics.checkNotNullParameter(set, "<this>");
        return SetsKt.minus(set, t);
    }

    public static final <T> Set<T> plus(Set<? extends T> set, T t) {
        Intrinsics.checkNotNullParameter(set, "<this>");
        LinkedHashSet result = new LinkedHashSet(MapsKt.mapCapacity(set.size() + 1));
        result.addAll(set);
        result.add(t);
        return result;
    }

    public static final <T> Set<T> plus(Set<? extends T> set, T[] elements) {
        Intrinsics.checkNotNullParameter(set, "<this>");
        Intrinsics.checkNotNullParameter(elements, "elements");
        LinkedHashSet result = new LinkedHashSet(MapsKt.mapCapacity(set.size() + elements.length));
        result.addAll(set);
        CollectionsKt.addAll(result, elements);
        return result;
    }

    public static final <T> Set<T> plus(Set<? extends T> set, Iterable<? extends T> elements) {
        int size;
        Intrinsics.checkNotNullParameter(set, "<this>");
        Intrinsics.checkNotNullParameter(elements, "elements");
        Integer collectionSizeOrNull = CollectionsKt.collectionSizeOrNull(elements);
        if (collectionSizeOrNull != null) {
            int it = collectionSizeOrNull.intValue();
            size = set.size() + it;
        } else {
            size = set.size() * 2;
        }
        LinkedHashSet result = new LinkedHashSet(MapsKt.mapCapacity(size));
        result.addAll(set);
        CollectionsKt.addAll(result, elements);
        return result;
    }

    public static final <T> Set<T> plus(Set<? extends T> set, Sequence<? extends T> elements) {
        Intrinsics.checkNotNullParameter(set, "<this>");
        Intrinsics.checkNotNullParameter(elements, "elements");
        LinkedHashSet result = new LinkedHashSet(MapsKt.mapCapacity(set.size() * 2));
        result.addAll(set);
        CollectionsKt.addAll(result, elements);
        return result;
    }

    private static final <T> Set<T> plusElement(Set<? extends T> set, T t) {
        Intrinsics.checkNotNullParameter(set, "<this>");
        return SetsKt.plus(set, t);
    }
}
