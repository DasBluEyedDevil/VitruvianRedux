package kotlin.collections;

import androidx.autofill.HintConstants;
import androidx.exifinterface.media.ExifInterface;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.comparisons.ComparisonsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.random.Random;
import kotlin.ranges.IntRange;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: Collections.kt */
@Metadata(m145d1 = {"\u0000\u008e\u0001\n\u0000\n\u0002\u0010\u001e\n\u0000\n\u0002\u0010\u0011\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\b\u0004\n\u0002\u0010!\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0000\n\u0002\b\u0004\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000f\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0011\u001a/\u0010\u0000\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\n\u0012\u0006\b\u0001\u0012\u0002H\u00020\u00032\b\b\u0002\u0010\u0004\u001a\u00020\u0005H\u0000¢\u0006\u0002\u0010\u0006\u001a\u0012\u0010\u0007\u001a\b\u0012\u0004\u0012\u0002H\u00020\b\"\u0004\b\u0000\u0010\u0002\u001a+\u0010\t\u001a\b\u0012\u0004\u0012\u0002H\u00020\b\"\u0004\b\u0000\u0010\u00022\u0012\u0010\n\u001a\n\u0012\u0006\b\u0001\u0012\u0002H\u00020\u0003\"\u0002H\u0002¢\u0006\u0002\u0010\u000b\u001a\u0015\u0010\t\u001a\b\u0012\u0004\u0012\u0002H\u00020\b\"\u0004\b\u0000\u0010\u0002H\u0087\b\u001a\u0015\u0010\f\u001a\b\u0012\u0004\u0012\u0002H\u00020\r\"\u0004\b\u0000\u0010\u0002H\u0087\b\u001a$\u0010\u000e\u001a\u0012\u0012\u0004\u0012\u0002H\u00020\u000fj\b\u0012\u0004\u0012\u0002H\u0002`\u0010\"\u0004\b\u0000\u0010\u0002H\u0087\b¢\u0006\u0002\u0010\u0011\u001a+\u0010\f\u001a\b\u0012\u0004\u0012\u0002H\u00020\r\"\u0004\b\u0000\u0010\u00022\u0012\u0010\n\u001a\n\u0012\u0006\b\u0001\u0012\u0002H\u00020\u0003\"\u0002H\u0002¢\u0006\u0002\u0010\u000b\u001a5\u0010\u000e\u001a\u0012\u0012\u0004\u0012\u0002H\u00020\u000fj\b\u0012\u0004\u0012\u0002H\u0002`\u0010\"\u0004\b\u0000\u0010\u00022\u0012\u0010\n\u001a\n\u0012\u0006\b\u0001\u0012\u0002H\u00020\u0003\"\u0002H\u0002¢\u0006\u0002\u0010\u0012\u001a%\u0010\u0013\u001a\b\u0012\u0004\u0012\u0002H\u00020\b\"\b\b\u0000\u0010\u0002*\u00020\u00142\b\u0010\u0015\u001a\u0004\u0018\u0001H\u0002¢\u0006\u0002\u0010\u0016\u001a3\u0010\u0013\u001a\b\u0012\u0004\u0012\u0002H\u00020\b\"\b\b\u0000\u0010\u0002*\u00020\u00142\u0016\u0010\n\u001a\f\u0012\b\b\u0001\u0012\u0004\u0018\u0001H\u00020\u0003\"\u0004\u0018\u0001H\u0002¢\u0006\u0002\u0010\u000b\u001aC\u0010\u0017\u001a\b\u0012\u0004\u0012\u0002H\u00020\b\"\u0004\b\u0000\u0010\u00022\u0006\u0010\u0018\u001a\u00020\u00192!\u0010\u001a\u001a\u001d\u0012\u0013\u0012\u00110\u0019¢\u0006\f\b\u001c\u0012\b\b\u001d\u0012\u0004\b\b(\u001e\u0012\u0004\u0012\u0002H\u00020\u001bH\u0087\bø\u0001\u0000\u001aC\u0010\u001f\u001a\b\u0012\u0004\u0012\u0002H\u00020\r\"\u0004\b\u0000\u0010\u00022\u0006\u0010\u0018\u001a\u00020\u00192!\u0010\u001a\u001a\u001d\u0012\u0013\u0012\u00110\u0019¢\u0006\f\b\u001c\u0012\b\b\u001d\u0012\u0004\b\b(\u001e\u0012\u0004\u0012\u0002H\u00020\u001bH\u0087\bø\u0001\u0000\u001aF\u0010 \u001a\b\u0012\u0004\u0012\u0002H!0\b\"\u0004\b\u0000\u0010!2\u001f\b\u0001\u0010\"\u001a\u0019\u0012\n\u0012\b\u0012\u0004\u0012\u0002H!0\r\u0012\u0004\u0012\u00020#0\u001b¢\u0006\u0002\b$H\u0087\bø\u0001\u0000\u0082\u0002\n\n\b\b\u0001\u0012\u0002\u0010\u0001 \u0001\u001aN\u0010 \u001a\b\u0012\u0004\u0012\u0002H!0\b\"\u0004\b\u0000\u0010!2\u0006\u0010%\u001a\u00020\u00192\u001f\b\u0001\u0010\"\u001a\u0019\u0012\n\u0012\b\u0012\u0004\u0012\u0002H!0\r\u0012\u0004\u0012\u00020#0\u001b¢\u0006\u0002\b$H\u0087\bø\u0001\u0000\u0082\u0002\n\n\b\b\u0001\u0012\u0002\u0010\u0002 \u0001\u001a\u0019\u0010-\u001a\u00020\u0005\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u0001H\u0087\b\u001a,\u0010.\u001a\u00020\u0005\"\u0004\b\u0000\u0010\u0002*\n\u0012\u0004\u0012\u0002H\u0002\u0018\u00010\u0001H\u0087\b\u0082\u0002\u000e\n\f\b\u0000\u0012\u0002\u0018\u0001\u001a\u0004\b\u0003\u0010\u0000\u001a!\u0010/\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\n\u0012\u0004\u0012\u0002H\u0002\u0018\u00010\u0001H\u0087\b\u001a!\u0010/\u001a\b\u0012\u0004\u0012\u0002H\u00020\b\"\u0004\b\u0000\u0010\u0002*\n\u0012\u0004\u0012\u0002H\u0002\u0018\u00010\bH\u0087\b\u001aH\u00100\u001a\u0002H1\"\u0010\b\u0000\u00102*\u0006\u0012\u0002\b\u00030\u0001*\u0002H1\"\u0004\b\u0001\u00101*\u0002H22\f\u00103\u001a\b\u0012\u0004\u0012\u0002H104H\u0087\bø\u0001\u0000\u0082\u0002\n\n\b\b\u0001\u0012\u0002\u0010\u0001 \u0000¢\u0006\u0002\u00105\u001a,\u00106\u001a\u00020\u0005\"\t\b\u0000\u0010\u0002¢\u0006\u0002\b7*\b\u0012\u0004\u0012\u0002H\u00020\u00012\f\u0010\n\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001H\u0087\b\u001a&\u00108\u001a\b\u0012\u0004\u0012\u0002H\u00020\b\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u0002092\u0006\u0010:\u001a\u00020;H\u0007\u001a\u001e\u0010<\u001a\b\u0012\u0004\u0012\u0002H\u00020\b\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\bH\u0000\u001aE\u0010=\u001a\u00020\u0019\"\u000e\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020>*\n\u0012\u0006\u0012\u0004\u0018\u0001H\u00020\b2\b\u0010\u0015\u001a\u0004\u0018\u0001H\u00022\b\b\u0002\u0010?\u001a\u00020\u00192\b\b\u0002\u0010@\u001a\u00020\u0019¢\u0006\u0002\u0010A\u001aS\u0010=\u001a\u00020\u0019\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\b2\u0006\u0010\u0015\u001a\u0002H\u00022\u001a\u0010B\u001a\u0016\u0012\u0006\b\u0000\u0012\u0002H\u00020Cj\n\u0012\u0006\b\u0000\u0012\u0002H\u0002`D2\b\b\u0002\u0010?\u001a\u00020\u00192\b\b\u0002\u0010@\u001a\u00020\u0019¢\u0006\u0002\u0010E\u001ag\u0010F\u001a\u00020\u0019\"\u0004\b\u0000\u0010\u0002\"\u000e\b\u0001\u0010G*\b\u0012\u0004\u0012\u0002HG0>*\b\u0012\u0004\u0012\u0002H\u00020\b2\b\u0010H\u001a\u0004\u0018\u0001HG2\b\b\u0002\u0010?\u001a\u00020\u00192\b\b\u0002\u0010@\u001a\u00020\u00192\u0016\b\u0004\u0010I\u001a\u0010\u0012\u0004\u0012\u0002H\u0002\u0012\u0006\u0012\u0004\u0018\u0001HG0\u001bH\u0086\bø\u0001\u0000¢\u0006\u0002\u0010J\u001a>\u0010=\u001a\u00020\u0019\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\b2\b\b\u0002\u0010?\u001a\u00020\u00192\b\b\u0002\u0010@\u001a\u00020\u00192\u0012\u0010K\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u00020\u00190\u001b\u001a%\u0010L\u001a\u00020#2\u0006\u0010\u0018\u001a\u00020\u00192\u0006\u0010?\u001a\u00020\u00192\u0006\u0010@\u001a\u00020\u0019H\u0002¢\u0006\u0002\bM\u001a\b\u0010N\u001a\u00020#H\u0001\u001a\b\u0010O\u001a\u00020#H\u0001\u001a!\u0010P\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00140\u00032\n\u0010Q\u001a\u0006\u0012\u0002\b\u00030\u0001H\u0000¢\u0006\u0002\u0010R\u001a3\u0010P\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0003\"\u0004\b\u0000\u0010\u00022\n\u0010Q\u001a\u0006\u0012\u0002\b\u00030\u00012\f\u0010S\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0003H\u0000¢\u0006\u0002\u0010T\"\u0019\u0010&\u001a\u00020'*\u0006\u0012\u0002\b\u00030\u00018F¢\u0006\u0006\u001a\u0004\b(\u0010)\"!\u0010*\u001a\u00020\u0019\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\b8F¢\u0006\u0006\u001a\u0004\b+\u0010,\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006U"}, m146d2 = {"asCollection", "", ExifInterface.GPS_DIRECTION_TRUE, "", "isVarargs", "", "([Ljava/lang/Object;Z)Ljava/util/Collection;", "emptyList", "", "listOf", "elements", "([Ljava/lang/Object;)Ljava/util/List;", "mutableListOf", "", "arrayListOf", "Ljava/util/ArrayList;", "Lkotlin/collections/ArrayList;", "()Ljava/util/ArrayList;", "([Ljava/lang/Object;)Ljava/util/ArrayList;", "listOfNotNull", "", "element", "(Ljava/lang/Object;)Ljava/util/List;", "List", "size", "", "init", "Lkotlin/Function1;", "Lkotlin/ParameterName;", HintConstants.AUTOFILL_HINT_NAME, "index", "MutableList", "buildList", ExifInterface.LONGITUDE_EAST, "builderAction", "", "Lkotlin/ExtensionFunctionType;", "capacity", "indices", "Lkotlin/ranges/IntRange;", "getIndices", "(Ljava/util/Collection;)Lkotlin/ranges/IntRange;", "lastIndex", "getLastIndex", "(Ljava/util/List;)I", "isNotEmpty", "isNullOrEmpty", "orEmpty", "ifEmpty", "R", "C", "defaultValue", "Lkotlin/Function0;", "(Ljava/util/Collection;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;", "containsAll", "Lkotlin/internal/OnlyInputTypes;", "shuffled", "", "random", "Lkotlin/random/Random;", "optimizeReadOnlyList", "binarySearch", "", "fromIndex", "toIndex", "(Ljava/util/List;Ljava/lang/Comparable;II)I", "comparator", "Ljava/util/Comparator;", "Lkotlin/Comparator;", "(Ljava/util/List;Ljava/lang/Object;Ljava/util/Comparator;II)I", "binarySearchBy", "K", "key", "selector", "(Ljava/util/List;Ljava/lang/Comparable;IILkotlin/jvm/functions/Function1;)I", "comparison", "rangeCheck", "rangeCheck$CollectionsKt__CollectionsKt", "throwIndexOverflow", "throwCountOverflow", "collectionToArrayCommonImpl", "collection", "(Ljava/util/Collection;)[Ljava/lang/Object;", "array", "(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;", "kotlin-stdlib"}, m147k = 5, m148mv = {2, 2, 0}, m150xi = 49, m151xs = "kotlin/collections/CollectionsKt")
/* loaded from: classes14.dex */
public class CollectionsKt__CollectionsKt extends CollectionsKt__CollectionsJVMKt {
    public static final <T> Collection<T> asCollection(T[] tArr, boolean isVarargs) {
        Intrinsics.checkNotNullParameter(tArr, "<this>");
        return new ArrayAsCollection(tArr, isVarargs);
    }

    public static /* synthetic */ Collection asCollection$default(Object[] objArr, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            z = false;
        }
        return CollectionsKt.asCollection(objArr, z);
    }

    public static final <T> List<T> emptyList() {
        return EmptyList.INSTANCE;
    }

    public static final <T> List<T> listOf(T... elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        return elements.length > 0 ? ArraysKt.asList(elements) : CollectionsKt.emptyList();
    }

    private static final <T> List<T> listOf() {
        return CollectionsKt.emptyList();
    }

    private static final <T> List<T> mutableListOf() {
        return new ArrayList();
    }

    private static final <T> ArrayList<T> arrayListOf() {
        return new ArrayList<>();
    }

    public static final <T> List<T> mutableListOf(T... elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        return elements.length == 0 ? new ArrayList() : new ArrayList(CollectionsKt.asCollection(elements, true));
    }

    public static final <T> ArrayList<T> arrayListOf(T... elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        return elements.length == 0 ? new ArrayList<>() : new ArrayList<>(CollectionsKt.asCollection(elements, true));
    }

    public static final <T> List<T> listOfNotNull(T t) {
        return t != null ? CollectionsKt.listOf(t) : CollectionsKt.emptyList();
    }

    public static final <T> List<T> listOfNotNull(T... elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        return ArraysKt.filterNotNull(elements);
    }

    private static final <T> List<T> List(int size, Function1<? super Integer, ? extends T> init) {
        Intrinsics.checkNotNullParameter(init, "init");
        ArrayList arrayList = new ArrayList(size);
        for (int i = 0; i < size; i++) {
            arrayList.add(init.invoke(Integer.valueOf(i)));
        }
        return arrayList;
    }

    private static final <T> List<T> MutableList(int size, Function1<? super Integer, ? extends T> init) {
        Intrinsics.checkNotNullParameter(init, "init");
        ArrayList list = new ArrayList(size);
        for (int i = 0; i < size; i++) {
            int index = i;
            list.add(init.invoke(Integer.valueOf(index)));
        }
        return list;
    }

    private static final <E> List<E> buildList(Function1<? super List<E>, Unit> builderAction) {
        Intrinsics.checkNotNullParameter(builderAction, "builderAction");
        List createListBuilder = CollectionsKt.createListBuilder();
        builderAction.invoke(createListBuilder);
        return CollectionsKt.build(createListBuilder);
    }

    private static final <E> List<E> buildList(int capacity, Function1<? super List<E>, Unit> builderAction) {
        Intrinsics.checkNotNullParameter(builderAction, "builderAction");
        List createListBuilder = CollectionsKt.createListBuilder(capacity);
        builderAction.invoke(createListBuilder);
        return CollectionsKt.build(createListBuilder);
    }

    public static final IntRange getIndices(Collection<?> collection) {
        Intrinsics.checkNotNullParameter(collection, "<this>");
        return new IntRange(0, collection.size() - 1);
    }

    public static final <T> int getLastIndex(List<? extends T> list) {
        Intrinsics.checkNotNullParameter(list, "<this>");
        return list.size() - 1;
    }

    private static final <T> boolean isNotEmpty(Collection<? extends T> collection) {
        Intrinsics.checkNotNullParameter(collection, "<this>");
        return !collection.isEmpty();
    }

    private static final <T> boolean isNullOrEmpty(Collection<? extends T> collection) {
        return collection == null || collection.isEmpty();
    }

    /* JADX WARN: Multi-variable type inference failed */
    private static final <T> Collection<T> orEmpty(Collection<? extends T> collection) {
        return collection == 0 ? CollectionsKt.emptyList() : collection;
    }

    /* JADX WARN: Multi-variable type inference failed */
    private static final <T> List<T> orEmpty(List<? extends T> list) {
        return list == 0 ? CollectionsKt.emptyList() : list;
    }

    /* JADX WARN: Incorrect types in method signature: <C::Ljava/util/Collection<*>;:TR;R:Ljava/lang/Object;>(TC;Lkotlin/jvm/functions/Function0<+TR;>;)TR; */
    private static final Object ifEmpty(Collection $this$ifEmpty, Function0 defaultValue) {
        Intrinsics.checkNotNullParameter(defaultValue, "defaultValue");
        return $this$ifEmpty.isEmpty() ? defaultValue.invoke() : $this$ifEmpty;
    }

    private static final <T> boolean containsAll(Collection<? extends T> collection, Collection<? extends T> elements) {
        Intrinsics.checkNotNullParameter(collection, "<this>");
        Intrinsics.checkNotNullParameter(elements, "elements");
        return collection.containsAll(elements);
    }

    public static final <T> List<T> shuffled(Iterable<? extends T> iterable, Random random) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        Intrinsics.checkNotNullParameter(random, "random");
        List $this$shuffled_u24lambda_u240 = CollectionsKt.toMutableList(iterable);
        CollectionsKt.shuffle($this$shuffled_u24lambda_u240, random);
        return $this$shuffled_u24lambda_u240;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final <T> List<T> optimizeReadOnlyList(List<? extends T> list) {
        Intrinsics.checkNotNullParameter(list, "<this>");
        switch (list.size()) {
            case 0:
                return CollectionsKt.emptyList();
            case 1:
                return CollectionsKt.listOf(list.get(0));
            default:
                return list;
        }
    }

    public static /* synthetic */ int binarySearch$default(List list, Comparable comparable, int i, int i2, int i3, Object obj) {
        if ((i3 & 2) != 0) {
            i = 0;
        }
        if ((i3 & 4) != 0) {
            i2 = list.size();
        }
        return CollectionsKt.binarySearch((List<? extends Comparable>) list, comparable, i, i2);
    }

    public static final <T extends Comparable<? super T>> int binarySearch(List<? extends T> list, T t, int fromIndex, int toIndex) {
        Intrinsics.checkNotNullParameter(list, "<this>");
        rangeCheck$CollectionsKt__CollectionsKt(list.size(), fromIndex, toIndex);
        int low = fromIndex;
        int high = toIndex - 1;
        while (low <= high) {
            int mid = (low + high) >>> 1;
            Comparable midVal = list.get(mid);
            int cmp = ComparisonsKt.compareValues(midVal, t);
            if (cmp < 0) {
                low = mid + 1;
            } else if (cmp > 0) {
                high = mid - 1;
            } else {
                return mid;
            }
        }
        return -(low + 1);
    }

    public static /* synthetic */ int binarySearch$default(List list, Object obj, Comparator comparator, int i, int i2, int i3, Object obj2) {
        if ((i3 & 4) != 0) {
            i = 0;
        }
        if ((i3 & 8) != 0) {
            i2 = list.size();
        }
        return CollectionsKt.binarySearch(list, obj, comparator, i, i2);
    }

    public static final <T> int binarySearch(List<? extends T> list, T t, Comparator<? super T> comparator, int fromIndex, int toIndex) {
        Intrinsics.checkNotNullParameter(list, "<this>");
        Intrinsics.checkNotNullParameter(comparator, "comparator");
        rangeCheck$CollectionsKt__CollectionsKt(list.size(), fromIndex, toIndex);
        int low = fromIndex;
        int high = toIndex - 1;
        while (low <= high) {
            int mid = (low + high) >>> 1;
            Object midVal = list.get(mid);
            int cmp = comparator.compare(midVal, t);
            if (cmp < 0) {
                low = mid + 1;
            } else if (cmp > 0) {
                high = mid - 1;
            } else {
                return mid;
            }
        }
        return -(low + 1);
    }

    public static /* synthetic */ int binarySearchBy$default(List $this$binarySearchBy_u24default, Comparable key, int fromIndex, int toIndex, Function1 selector, int i, Object obj) {
        if ((i & 2) != 0) {
            fromIndex = 0;
        }
        if ((i & 4) != 0) {
            toIndex = $this$binarySearchBy_u24default.size();
        }
        Intrinsics.checkNotNullParameter($this$binarySearchBy_u24default, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        return CollectionsKt.binarySearch($this$binarySearchBy_u24default, fromIndex, toIndex, new CollectionsKt__CollectionsKt$binarySearchBy$1(selector, key));
    }

    public static final <T, K extends Comparable<? super K>> int binarySearchBy(List<? extends T> list, K k, int fromIndex, int toIndex, Function1<? super T, ? extends K> selector) {
        Intrinsics.checkNotNullParameter(list, "<this>");
        Intrinsics.checkNotNullParameter(selector, "selector");
        return CollectionsKt.binarySearch(list, fromIndex, toIndex, new CollectionsKt__CollectionsKt$binarySearchBy$1(selector, k));
    }

    public static /* synthetic */ int binarySearch$default(List list, int i, int i2, Function1 function1, int i3, Object obj) {
        if ((i3 & 1) != 0) {
            i = 0;
        }
        if ((i3 & 2) != 0) {
            i2 = list.size();
        }
        return CollectionsKt.binarySearch(list, i, i2, function1);
    }

    public static final <T> int binarySearch(List<? extends T> list, int fromIndex, int toIndex, Function1<? super T, Integer> comparison) {
        Intrinsics.checkNotNullParameter(list, "<this>");
        Intrinsics.checkNotNullParameter(comparison, "comparison");
        rangeCheck$CollectionsKt__CollectionsKt(list.size(), fromIndex, toIndex);
        int low = fromIndex;
        int high = toIndex - 1;
        while (low <= high) {
            int mid = (low + high) >>> 1;
            Object midVal = list.get(mid);
            int cmp = comparison.invoke(midVal).intValue();
            if (cmp < 0) {
                low = mid + 1;
            } else if (cmp > 0) {
                high = mid - 1;
            } else {
                return mid;
            }
        }
        return -(low + 1);
    }

    private static final void rangeCheck$CollectionsKt__CollectionsKt(int size, int fromIndex, int toIndex) {
        if (fromIndex > toIndex) {
            throw new IllegalArgumentException("fromIndex (" + fromIndex + ") is greater than toIndex (" + toIndex + ").");
        }
        if (fromIndex < 0) {
            throw new IndexOutOfBoundsException("fromIndex (" + fromIndex + ") is less than zero.");
        }
        if (toIndex > size) {
            throw new IndexOutOfBoundsException("toIndex (" + toIndex + ") is greater than size (" + size + ").");
        }
    }

    public static final void throwIndexOverflow() {
        throw new ArithmeticException("Index overflow has happened.");
    }

    public static final void throwCountOverflow() {
        throw new ArithmeticException("Count overflow has happened.");
    }

    public static final Object[] collectionToArrayCommonImpl(Collection<?> collection) {
        Intrinsics.checkNotNullParameter(collection, "collection");
        if (collection.isEmpty()) {
            return new Object[0];
        }
        Object[] destination = new Object[collection.size()];
        Iterator iterator = collection.iterator();
        int index = 0;
        while (iterator.hasNext()) {
            destination[index] = iterator.next();
            index++;
        }
        return destination;
    }

    public static final <T> T[] collectionToArrayCommonImpl(Collection<?> collection, T[] array) {
        Object[] objArr;
        Intrinsics.checkNotNullParameter(collection, "collection");
        Intrinsics.checkNotNullParameter(array, "array");
        if (collection.isEmpty()) {
            return (T[]) CollectionsKt.terminateCollectionToArray(0, array);
        }
        if (array.length < collection.size()) {
            objArr = ArraysKt.arrayOfNulls(array, collection.size());
        } else {
            objArr = array;
        }
        Iterator<?> it = collection.iterator();
        int i = 0;
        while (it.hasNext()) {
            objArr[i] = it.next();
            i++;
        }
        return (T[]) CollectionsKt.terminateCollectionToArray(collection.size(), objArr);
    }
}
