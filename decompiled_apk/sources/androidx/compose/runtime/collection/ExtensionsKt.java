package androidx.compose.runtime.collection;

import androidx.collection.MutableObjectList;
import androidx.collection.ObjectList;
import androidx.exifinterface.media.ExifInterface;
import java.util.Comparator;
import java.util.List;
import java.util.NoSuchElementException;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.comparisons.ComparisonsKt;
import kotlin.jvm.functions.Function1;

/* compiled from: Extensions.kt */
@Metadata(m145d1 = {"\u00002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000f\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0003\u001a9\u0010\u0000\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\b\u0000\u0010\u0003\"\u0004\b\u0001\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00030\u00012\u0012\u0010\u0004\u001a\u000e\u0012\u0004\u0012\u0002H\u0003\u0012\u0004\u0012\u0002H\u00020\u0005H\u0080\b\u001a3\u0010\u0006\u001a\b\u0012\u0004\u0012\u0002H\u00030\u0001\"\u0004\b\u0000\u0010\u0003*\b\u0012\u0004\u0012\u0002H\u00030\u00012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u0002H\u0003\u0012\u0004\u0012\u00020\b0\u0005H\u0080\b\u001a-\u0010\t\u001a\u00020\b\"\u0004\b\u0000\u0010\u0003*\b\u0012\u0004\u0012\u0002H\u00030\u00012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u0002H\u0003\u0012\u0004\u0012\u00020\b0\u0005H\u0080\b\u001a\u001e\u0010\n\u001a\b\u0012\u0004\u0012\u0002H\u00030\u000b\"\u0004\b\u0000\u0010\u0003*\b\u0012\u0004\u0012\u0002H\u00030\u0001H\u0000\u001aD\u0010\f\u001a\b\u0012\u0004\u0012\u0002H\u00030\u0001\"\u0004\b\u0000\u0010\u0003\"\u000e\b\u0001\u0010\r*\b\u0012\u0004\u0012\u0002H\r0\u000e*\b\u0012\u0004\u0012\u0002H\u00030\u00012\u0014\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u0002H\u0003\u0012\u0006\u0012\u0004\u0018\u0001H\r0\u0005H\u0000\u001a>\u0010\u0010\u001a\u00020\b\"\u0004\b\u0000\u0010\u0003\"\u000e\b\u0001\u0010\r*\b\u0012\u0004\u0012\u0002H\r0\u000e*\b\u0012\u0004\u0012\u0002H\u00030\u00012\u0014\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u0002H\u0003\u0012\u0006\u0012\u0004\u0018\u0001H\r0\u0005H\u0000\u001a>\u0010\u0011\u001a\u00020\u0012\"\u0004\b\u0000\u0010\u0003\"\u000e\b\u0001\u0010\r*\b\u0012\u0004\u0012\u0002H\r0\u000e*\b\u0012\u0004\u0012\u0002H\u00030\u000b2\u0014\u0010\u000f\u001a\u0010\u0012\u0004\u0012\u0002H\u0003\u0012\u0006\u0012\u0004\u0018\u0001H\r0\u0005H\u0000\u001a\u001d\u0010\u0013\u001a\u0002H\u0003\"\u0004\b\u0000\u0010\u0003*\b\u0012\u0004\u0012\u0002H\u00030\u000bH\u0000¢\u0006\u0002\u0010\u0014¨\u0006\u0015"}, m146d2 = {"fastMap", "Landroidx/collection/ObjectList;", "R", ExifInterface.GPS_DIRECTION_TRUE, "transform", "Lkotlin/Function1;", "fastFilter", "predicate", "", "all", "toMutableObjectList", "Landroidx/collection/MutableObjectList;", "sortedBy", "K", "", "selector", "isSorted", "sortBy", "", "removeLast", "(Landroidx/collection/MutableObjectList;)Ljava/lang/Object;", "runtime"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class ExtensionsKt {
    public static final <T, R> ObjectList<R> fastMap(ObjectList<T> objectList, Function1<? super T, ? extends R> function1) {
        MutableObjectList target = new MutableObjectList(objectList.getSize());
        Object[] content$iv = objectList.content;
        int i = objectList._size;
        for (int i$iv = 0; i$iv < i; i$iv++) {
            Object it = content$iv[i$iv];
            target.add(function1.invoke(it));
        }
        return target;
    }

    public static final <T> ObjectList<T> fastFilter(ObjectList<T> objectList, Function1<? super T, Boolean> function1) {
        int i;
        int i2;
        ObjectList $this$all$iv;
        Object[] content$iv$iv = objectList.content;
        int i$iv$iv = 0;
        int i3 = objectList._size;
        while (true) {
            i = 0;
            i2 = 1;
            if (i$iv$iv < i3) {
                Object it$iv = content$iv$iv[i$iv$iv];
                if (!function1.invoke(it$iv).booleanValue()) {
                    $this$all$iv = null;
                    break;
                }
                i$iv$iv++;
            } else {
                $this$all$iv = 1;
                break;
            }
        }
        if ($this$all$iv != null) {
            return objectList;
        }
        MutableObjectList target = new MutableObjectList(i, i2, null);
        Object[] content$iv = objectList.content;
        int i4 = objectList._size;
        for (int i$iv = 0; i$iv < i4; i$iv++) {
            Object it = content$iv[i$iv];
            if (function1.invoke(it).booleanValue()) {
                target.add(it);
            }
        }
        return target;
    }

    public static final <T> boolean all(ObjectList<T> objectList, Function1<? super T, Boolean> function1) {
        Object[] content$iv = objectList.content;
        int i = objectList._size;
        for (int i$iv = 0; i$iv < i; i$iv++) {
            Object it = content$iv[i$iv];
            if (!function1.invoke(it).booleanValue()) {
                return false;
            }
        }
        return true;
    }

    public static final <T> MutableObjectList<T> toMutableObjectList(ObjectList<T> objectList) {
        MutableObjectList target = new MutableObjectList(objectList.getSize());
        Object[] content$iv = objectList.content;
        int i = objectList._size;
        for (int i$iv = 0; i$iv < i; i$iv++) {
            Object it = content$iv[i$iv];
            target.add(it);
        }
        return target;
    }

    public static final <T, K extends Comparable<? super K>> ObjectList<T> sortedBy(ObjectList<T> objectList, Function1<? super T, ? extends K> function1) {
        if (isSorted(objectList, function1)) {
            return objectList;
        }
        MutableObjectList it = toMutableObjectList(objectList);
        sortBy(it, function1);
        return it;
    }

    public static final <T, K extends Comparable<? super K>> boolean isSorted(ObjectList<T> objectList, Function1<? super T, ? extends K> function1) {
        if (objectList.getSize() <= 1) {
            return true;
        }
        Object previousValue = objectList.get(0);
        Comparable previousKey = function1.invoke(previousValue);
        if (previousKey == null) {
            return false;
        }
        int size = objectList.getSize();
        for (int i = 1; i < size; i++) {
            Object value = objectList.get(i);
            K invoke = function1.invoke(value);
            if (invoke == null || previousKey.compareTo(invoke) > 0) {
                return false;
            }
            previousKey = invoke;
        }
        return true;
    }

    public static final <T, K extends Comparable<? super K>> void sortBy(MutableObjectList<T> mutableObjectList, final Function1<? super T, ? extends K> function1) {
        List $this$sortBy$iv = mutableObjectList.asMutableList();
        if ($this$sortBy$iv.size() > 1) {
            CollectionsKt.sortWith($this$sortBy$iv, new Comparator() { // from class: androidx.compose.runtime.collection.ExtensionsKt$sortBy$$inlined$sortBy$1
                @Override // java.util.Comparator
                public final int compare(T t, T t2) {
                    Function1 function12 = Function1.this;
                    return ComparisonsKt.compareValues((Comparable) function12.invoke(t), (Comparable) function12.invoke(t2));
                }
            });
        }
    }

    public static final <T> T removeLast(MutableObjectList<T> mutableObjectList) {
        if (mutableObjectList.isEmpty()) {
            throw new NoSuchElementException("List is empty.");
        }
        int last = mutableObjectList.getSize() - 1;
        T t = mutableObjectList.get(last);
        mutableObjectList.removeAt(last);
        return t;
    }
}
