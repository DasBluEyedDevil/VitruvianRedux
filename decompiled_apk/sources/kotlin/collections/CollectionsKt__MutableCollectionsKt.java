package kotlin.collections;

import androidx.exifinterface.media.ExifInterface;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;
import java.util.RandomAccess;
import kotlin.Deprecated;
import kotlin.DeprecationLevel;
import kotlin.Metadata;
import kotlin.ReplaceWith;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.TypeIntrinsics;
import kotlin.sequences.Sequence;
import kotlin.sequences.SequencesKt;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: MutableCollections.kt */
@Metadata(m145d1 = {"\u0000P\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u001f\n\u0002\b\u0004\n\u0002\u0010\u001e\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u001c\n\u0002\u0010\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010!\n\u0000\n\u0002\u0010\b\n\u0002\b\u0007\u001a-\u0010\u0000\u001a\u00020\u0001\"\t\b\u0000\u0010\u0002¢\u0006\u0002\b\u0003*\n\u0012\u0006\b\u0001\u0012\u0002H\u00020\u00042\u0006\u0010\u0005\u001a\u0002H\u0002H\u0087\b¢\u0006\u0002\u0010\u0006\u001a.\u0010\u0007\u001a\u00020\u0001\"\t\b\u0000\u0010\u0002¢\u0006\u0002\b\u0003*\n\u0012\u0006\b\u0001\u0012\u0002H\u00020\u00042\f\u0010\b\u001a\b\u0012\u0004\u0012\u0002H\u00020\tH\u0087\b\u001a.\u0010\n\u001a\u00020\u0001\"\t\b\u0000\u0010\u0002¢\u0006\u0002\b\u0003*\n\u0012\u0006\b\u0001\u0012\u0002H\u00020\u00042\f\u0010\b\u001a\b\u0012\u0004\u0012\u0002H\u00020\tH\u0087\b\u001a(\u0010\u000b\u001a\u00020\f\"\u0004\b\u0000\u0010\u0002*\n\u0012\u0006\b\u0000\u0012\u0002H\u00020\u00042\u0006\u0010\u0005\u001a\u0002H\u0002H\u0087\n¢\u0006\u0002\u0010\r\u001a)\u0010\u000b\u001a\u00020\f\"\u0004\b\u0000\u0010\u0002*\n\u0012\u0006\b\u0000\u0012\u0002H\u00020\u00042\f\u0010\b\u001a\b\u0012\u0004\u0012\u0002H\u00020\u000eH\u0087\n\u001a.\u0010\u000b\u001a\u00020\f\"\u0004\b\u0000\u0010\u0002*\n\u0012\u0006\b\u0000\u0012\u0002H\u00020\u00042\f\u0010\b\u001a\b\u0012\u0004\u0012\u0002H\u00020\u000fH\u0087\n¢\u0006\u0002\u0010\u0010\u001a)\u0010\u000b\u001a\u00020\f\"\u0004\b\u0000\u0010\u0002*\n\u0012\u0006\b\u0000\u0012\u0002H\u00020\u00042\f\u0010\b\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0011H\u0087\n\u001a(\u0010\u0012\u001a\u00020\f\"\u0004\b\u0000\u0010\u0002*\n\u0012\u0006\b\u0000\u0012\u0002H\u00020\u00042\u0006\u0010\u0005\u001a\u0002H\u0002H\u0087\n¢\u0006\u0002\u0010\r\u001a)\u0010\u0012\u001a\u00020\f\"\u0004\b\u0000\u0010\u0002*\n\u0012\u0006\b\u0000\u0012\u0002H\u00020\u00042\f\u0010\b\u001a\b\u0012\u0004\u0012\u0002H\u00020\u000eH\u0087\n\u001a.\u0010\u0012\u001a\u00020\f\"\u0004\b\u0000\u0010\u0002*\n\u0012\u0006\b\u0000\u0012\u0002H\u00020\u00042\f\u0010\b\u001a\b\u0012\u0004\u0012\u0002H\u00020\u000fH\u0087\n¢\u0006\u0002\u0010\u0010\u001a)\u0010\u0012\u001a\u00020\f\"\u0004\b\u0000\u0010\u0002*\n\u0012\u0006\b\u0000\u0012\u0002H\u00020\u00042\f\u0010\b\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0011H\u0087\n\u001a&\u0010\u0013\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\n\u0012\u0006\b\u0000\u0012\u0002H\u00020\u00042\f\u0010\b\u001a\b\u0012\u0004\u0012\u0002H\u00020\u000e\u001a&\u0010\u0013\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\n\u0012\u0006\b\u0000\u0012\u0002H\u00020\u00042\f\u0010\b\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0011\u001a-\u0010\u0013\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\n\u0012\u0006\b\u0000\u0012\u0002H\u00020\u00042\u000e\u0010\b\u001a\n\u0012\u0006\b\u0001\u0012\u0002H\u00020\u000f¢\u0006\u0002\u0010\u0014\u001a\u001e\u0010\u0015\u001a\b\u0012\u0004\u0012\u0002H\u00020\t\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u000eH\u0000\u001a&\u0010\u0007\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\n\u0012\u0006\b\u0000\u0012\u0002H\u00020\u00042\f\u0010\b\u001a\b\u0012\u0004\u0012\u0002H\u00020\u000e\u001a&\u0010\u0007\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\n\u0012\u0006\b\u0000\u0012\u0002H\u00020\u00042\f\u0010\b\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0011\u001a-\u0010\u0007\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\n\u0012\u0006\b\u0000\u0012\u0002H\u00020\u00042\u000e\u0010\b\u001a\n\u0012\u0006\b\u0001\u0012\u0002H\u00020\u000f¢\u0006\u0002\u0010\u0014\u001a&\u0010\n\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\n\u0012\u0006\b\u0000\u0012\u0002H\u00020\u00042\f\u0010\b\u001a\b\u0012\u0004\u0012\u0002H\u00020\u000e\u001a-\u0010\n\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\n\u0012\u0006\b\u0000\u0012\u0002H\u00020\u00042\u000e\u0010\b\u001a\n\u0012\u0006\b\u0001\u0012\u0002H\u00020\u000f¢\u0006\u0002\u0010\u0014\u001a&\u0010\n\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\n\u0012\u0006\b\u0000\u0012\u0002H\u00020\u00042\f\u0010\b\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0011\u001a\u0015\u0010\u0016\u001a\u00020\u0001*\u0006\u0012\u0002\b\u00030\u0004H\u0002¢\u0006\u0002\b\u0017\u001a*\u0010\u0007\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u00182\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u00020\u00010\u001a\u001a*\u0010\n\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u00182\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u00020\u00010\u001a\u001a9\u0010\u001b\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u00182\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u00020\u00010\u001a2\u0006\u0010\u001c\u001a\u00020\u0001H\u0002¢\u0006\u0002\b\u001d\u001a&\u0010\u0000\u001a\u0002H\u0002\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u001e2\u0006\u0010\u001f\u001a\u00020 H\u0087\b¢\u0006\u0002\u0010!\u001a\u001d\u0010\"\u001a\u0002H\u0002\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u001eH\u0007¢\u0006\u0002\u0010#\u001a\u001f\u0010$\u001a\u0004\u0018\u0001H\u0002\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u001eH\u0007¢\u0006\u0002\u0010#\u001a\u001d\u0010%\u001a\u0002H\u0002\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u001eH\u0007¢\u0006\u0002\u0010#\u001a\u001f\u0010&\u001a\u0004\u0018\u0001H\u0002\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u001eH\u0007¢\u0006\u0002\u0010#\u001a*\u0010\u0007\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u001e2\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u00020\u00010\u001a\u001a*\u0010\n\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u001e2\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u00020\u00010\u001a\u001a9\u0010\u001b\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u001e2\u0012\u0010\u0019\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u00020\u00010\u001a2\u0006\u0010\u001c\u001a\u00020\u0001H\u0002¢\u0006\u0002\b\u001d¨\u0006'"}, m146d2 = {"remove", "", ExifInterface.GPS_DIRECTION_TRUE, "Lkotlin/internal/OnlyInputTypes;", "", "element", "(Ljava/util/Collection;Ljava/lang/Object;)Z", "removeAll", "elements", "", "retainAll", "plusAssign", "", "(Ljava/util/Collection;Ljava/lang/Object;)V", "", "", "(Ljava/util/Collection;[Ljava/lang/Object;)V", "Lkotlin/sequences/Sequence;", "minusAssign", "addAll", "(Ljava/util/Collection;[Ljava/lang/Object;)Z", "convertToListIfNotCollection", "retainNothing", "retainNothing$CollectionsKt__MutableCollectionsKt", "", "predicate", "Lkotlin/Function1;", "filterInPlace", "predicateResultToRemove", "filterInPlace$CollectionsKt__MutableCollectionsKt", "", "index", "", "(Ljava/util/List;I)Ljava/lang/Object;", "removeFirst", "(Ljava/util/List;)Ljava/lang/Object;", "removeFirstOrNull", "removeLast", "removeLastOrNull", "kotlin-stdlib"}, m147k = 5, m148mv = {2, 2, 0}, m150xi = 49, m151xs = "kotlin/collections/CollectionsKt")
/* loaded from: classes14.dex */
public class CollectionsKt__MutableCollectionsKt extends CollectionsKt__MutableCollectionsJVMKt {
    private static final <T> boolean remove(Collection<? extends T> collection, T t) {
        Intrinsics.checkNotNullParameter(collection, "<this>");
        return TypeIntrinsics.asMutableCollection(collection).remove(t);
    }

    private static final <T> boolean removeAll(Collection<? extends T> collection, Collection<? extends T> elements) {
        Intrinsics.checkNotNullParameter(collection, "<this>");
        Intrinsics.checkNotNullParameter(elements, "elements");
        return TypeIntrinsics.asMutableCollection(collection).removeAll(elements);
    }

    private static final <T> boolean retainAll(Collection<? extends T> collection, Collection<? extends T> elements) {
        Intrinsics.checkNotNullParameter(collection, "<this>");
        Intrinsics.checkNotNullParameter(elements, "elements");
        return TypeIntrinsics.asMutableCollection(collection).retainAll(elements);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private static final <T> void plusAssign(Collection<? super T> collection, T t) {
        Intrinsics.checkNotNullParameter(collection, "<this>");
        collection.add(t);
    }

    private static final <T> void plusAssign(Collection<? super T> collection, Iterable<? extends T> elements) {
        Intrinsics.checkNotNullParameter(collection, "<this>");
        Intrinsics.checkNotNullParameter(elements, "elements");
        CollectionsKt.addAll(collection, elements);
    }

    private static final <T> void plusAssign(Collection<? super T> collection, T[] elements) {
        Intrinsics.checkNotNullParameter(collection, "<this>");
        Intrinsics.checkNotNullParameter(elements, "elements");
        CollectionsKt.addAll(collection, elements);
    }

    private static final <T> void plusAssign(Collection<? super T> collection, Sequence<? extends T> elements) {
        Intrinsics.checkNotNullParameter(collection, "<this>");
        Intrinsics.checkNotNullParameter(elements, "elements");
        CollectionsKt.addAll(collection, elements);
    }

    private static final <T> void minusAssign(Collection<? super T> collection, T t) {
        Intrinsics.checkNotNullParameter(collection, "<this>");
        collection.remove(t);
    }

    private static final <T> void minusAssign(Collection<? super T> collection, Iterable<? extends T> elements) {
        Intrinsics.checkNotNullParameter(collection, "<this>");
        Intrinsics.checkNotNullParameter(elements, "elements");
        CollectionsKt.removeAll(collection, elements);
    }

    private static final <T> void minusAssign(Collection<? super T> collection, T[] elements) {
        Intrinsics.checkNotNullParameter(collection, "<this>");
        Intrinsics.checkNotNullParameter(elements, "elements");
        CollectionsKt.removeAll(collection, elements);
    }

    private static final <T> void minusAssign(Collection<? super T> collection, Sequence<? extends T> elements) {
        Intrinsics.checkNotNullParameter(collection, "<this>");
        Intrinsics.checkNotNullParameter(elements, "elements");
        CollectionsKt.removeAll(collection, elements);
    }

    public static final <T> boolean addAll(Collection<? super T> collection, Iterable<? extends T> elements) {
        Intrinsics.checkNotNullParameter(collection, "<this>");
        Intrinsics.checkNotNullParameter(elements, "elements");
        if (elements instanceof Collection) {
            return collection.addAll((Collection) elements);
        }
        boolean result = false;
        for (Object item : elements) {
            if (collection.add(item)) {
                result = true;
            }
        }
        return result;
    }

    public static final <T> boolean addAll(Collection<? super T> collection, Sequence<? extends T> elements) {
        Intrinsics.checkNotNullParameter(collection, "<this>");
        Intrinsics.checkNotNullParameter(elements, "elements");
        boolean result = false;
        for (Object item : elements) {
            if (collection.add(item)) {
                result = true;
            }
        }
        return result;
    }

    public static final <T> boolean addAll(Collection<? super T> collection, T[] elements) {
        Intrinsics.checkNotNullParameter(collection, "<this>");
        Intrinsics.checkNotNullParameter(elements, "elements");
        return collection.addAll(ArraysKt.asList(elements));
    }

    public static final <T> Collection<T> convertToListIfNotCollection(Iterable<? extends T> iterable) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        return iterable instanceof Collection ? (Collection) iterable : CollectionsKt.toList(iterable);
    }

    public static final <T> boolean removeAll(Collection<? super T> collection, Iterable<? extends T> elements) {
        Intrinsics.checkNotNullParameter(collection, "<this>");
        Intrinsics.checkNotNullParameter(elements, "elements");
        return collection.removeAll(CollectionsKt.convertToListIfNotCollection(elements));
    }

    public static final <T> boolean removeAll(Collection<? super T> collection, Sequence<? extends T> elements) {
        Intrinsics.checkNotNullParameter(collection, "<this>");
        Intrinsics.checkNotNullParameter(elements, "elements");
        List list = SequencesKt.toList(elements);
        return !list.isEmpty() && collection.removeAll(list);
    }

    public static final <T> boolean removeAll(Collection<? super T> collection, T[] elements) {
        Intrinsics.checkNotNullParameter(collection, "<this>");
        Intrinsics.checkNotNullParameter(elements, "elements");
        return !(elements.length == 0) && collection.removeAll(ArraysKt.asList(elements));
    }

    public static final <T> boolean retainAll(Collection<? super T> collection, Iterable<? extends T> elements) {
        Intrinsics.checkNotNullParameter(collection, "<this>");
        Intrinsics.checkNotNullParameter(elements, "elements");
        return collection.retainAll(CollectionsKt.convertToListIfNotCollection(elements));
    }

    public static final <T> boolean retainAll(Collection<? super T> collection, T[] elements) {
        Intrinsics.checkNotNullParameter(collection, "<this>");
        Intrinsics.checkNotNullParameter(elements, "elements");
        if (!(elements.length == 0)) {
            return collection.retainAll(ArraysKt.asList(elements));
        }
        return retainNothing$CollectionsKt__MutableCollectionsKt(collection);
    }

    public static final <T> boolean retainAll(Collection<? super T> collection, Sequence<? extends T> elements) {
        Intrinsics.checkNotNullParameter(collection, "<this>");
        Intrinsics.checkNotNullParameter(elements, "elements");
        List list = SequencesKt.toList(elements);
        if (!list.isEmpty()) {
            return collection.retainAll(list);
        }
        return retainNothing$CollectionsKt__MutableCollectionsKt(collection);
    }

    private static final boolean retainNothing$CollectionsKt__MutableCollectionsKt(Collection<?> collection) {
        boolean result = !collection.isEmpty();
        collection.clear();
        return result;
    }

    public static final <T> boolean removeAll(Iterable<? extends T> iterable, Function1<? super T, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        return filterInPlace$CollectionsKt__MutableCollectionsKt((Iterable) iterable, (Function1) predicate, true);
    }

    public static final <T> boolean retainAll(Iterable<? extends T> iterable, Function1<? super T, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        return filterInPlace$CollectionsKt__MutableCollectionsKt((Iterable) iterable, (Function1) predicate, false);
    }

    private static final <T> boolean filterInPlace$CollectionsKt__MutableCollectionsKt(Iterable<? extends T> iterable, Function1<? super T, Boolean> function1, boolean z) {
        boolean z2 = false;
        Iterator<? extends T> it = iterable.iterator();
        while (it.hasNext()) {
            if (function1.invoke((Object) it.next()).booleanValue() == z) {
                it.remove();
                z2 = true;
            }
        }
        return z2;
    }

    @Deprecated(level = DeprecationLevel.ERROR, message = "Use removeAt(index) instead.", replaceWith = @ReplaceWith(expression = "removeAt(index)", imports = {}))
    private static final <T> T remove(List<T> list, int index) {
        Intrinsics.checkNotNullParameter(list, "<this>");
        return list.remove(index);
    }

    public static final <T> T removeFirst(List<T> list) {
        Intrinsics.checkNotNullParameter(list, "<this>");
        if (list.isEmpty()) {
            throw new NoSuchElementException("List is empty.");
        }
        return list.remove(0);
    }

    public static final <T> T removeFirstOrNull(List<T> list) {
        Intrinsics.checkNotNullParameter(list, "<this>");
        if (list.isEmpty()) {
            return null;
        }
        return list.remove(0);
    }

    public static final <T> T removeLast(List<T> list) {
        Intrinsics.checkNotNullParameter(list, "<this>");
        if (list.isEmpty()) {
            throw new NoSuchElementException("List is empty.");
        }
        return list.remove(CollectionsKt.getLastIndex(list));
    }

    public static final <T> T removeLastOrNull(List<T> list) {
        Intrinsics.checkNotNullParameter(list, "<this>");
        if (list.isEmpty()) {
            return null;
        }
        return list.remove(CollectionsKt.getLastIndex(list));
    }

    public static final <T> boolean removeAll(List<T> list, Function1<? super T, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(list, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        return filterInPlace$CollectionsKt__MutableCollectionsKt((List) list, (Function1) predicate, true);
    }

    public static final <T> boolean retainAll(List<T> list, Function1<? super T, Boolean> predicate) {
        Intrinsics.checkNotNullParameter(list, "<this>");
        Intrinsics.checkNotNullParameter(predicate, "predicate");
        return filterInPlace$CollectionsKt__MutableCollectionsKt((List) list, (Function1) predicate, false);
    }

    private static final <T> boolean filterInPlace$CollectionsKt__MutableCollectionsKt(List<T> list, Function1<? super T, Boolean> function1, boolean predicateResultToRemove) {
        if (!(list instanceof RandomAccess)) {
            Intrinsics.checkNotNull(list, "null cannot be cast to non-null type kotlin.collections.MutableIterable<T of kotlin.collections.CollectionsKt__MutableCollectionsKt.filterInPlace>");
            return filterInPlace$CollectionsKt__MutableCollectionsKt(TypeIntrinsics.asMutableIterable(list), function1, predicateResultToRemove);
        }
        int writeIndex = 0;
        int readIndex = 0;
        int lastIndex = CollectionsKt.getLastIndex(list);
        if (0 <= lastIndex) {
            while (true) {
                T t = list.get(readIndex);
                if (function1.invoke(t).booleanValue() != predicateResultToRemove) {
                    if (writeIndex != readIndex) {
                        list.set(writeIndex, t);
                    }
                    writeIndex++;
                }
                if (readIndex == lastIndex) {
                    break;
                }
                readIndex++;
            }
        }
        int readIndex2 = list.size();
        if (writeIndex < readIndex2) {
            int removeIndex = CollectionsKt.getLastIndex(list);
            if (writeIndex > removeIndex) {
                return true;
            }
            while (true) {
                list.remove(removeIndex);
                if (removeIndex == writeIndex) {
                    return true;
                }
                removeIndex--;
            }
        } else {
            return false;
        }
    }
}
