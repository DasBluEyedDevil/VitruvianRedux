package kotlin.collections;

import androidx.exifinterface.media.ExifInterface;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Enumeration;
import java.util.List;
import java.util.Random;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.builders.ListBuilder;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.CollectionToArray;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: CollectionsJVM.kt */
@Metadata(m145d1 = {"\u0000\\\n\u0000\n\u0002\u0010 \n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0011\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\u0010!\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u001c\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u001e\n\u0002\b\b\n\u0002\u0010\u000b\n\u0002\b\u0006\u001a\u001f\u0010\u0000\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\b\u0000\u0010\u00022\u0006\u0010\u0003\u001a\u0002H\u0002¢\u0006\u0002\u0010\u0004\u001a0\u0010\u0005\u001a\u0012\u0012\u0004\u0012\u0002H\u00020\u0006j\b\u0012\u0004\u0012\u0002H\u0002`\u0007\"\u0004\b\u0000\u0010\u0002*\n\u0012\u0006\b\u0001\u0012\u0002H\u00020\bH\u0081\b¢\u0006\u0002\u0010\t\u001a7\u0010\n\u001a\b\u0012\u0004\u0012\u0002H\u000b0\u0001\"\u0004\b\u0000\u0010\u000b2\u001d\u0010\f\u001a\u0019\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u000b0\u000e\u0012\u0004\u0012\u00020\u000f0\r¢\u0006\u0002\b\u0010H\u0081\bø\u0001\u0000\u001a?\u0010\n\u001a\b\u0012\u0004\u0012\u0002H\u000b0\u0001\"\u0004\b\u0000\u0010\u000b2\u0006\u0010\u0011\u001a\u00020\u00122\u001d\u0010\f\u001a\u0019\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u000b0\u000e\u0012\u0004\u0012\u00020\u000f0\r¢\u0006\u0002\b\u0010H\u0081\bø\u0001\u0000\u001a\u0014\u0010\u0013\u001a\b\u0012\u0004\u0012\u0002H\u000b0\u000e\"\u0004\b\u0000\u0010\u000bH\u0001\u001a\u001c\u0010\u0013\u001a\b\u0012\u0004\u0012\u0002H\u000b0\u000e\"\u0004\b\u0000\u0010\u000b2\u0006\u0010\u0011\u001a\u00020\u0012H\u0001\u001a\"\u0010\u0014\u001a\b\u0012\u0004\u0012\u0002H\u000b0\u0001\"\u0004\b\u0000\u0010\u000b2\f\u0010\u0015\u001a\b\u0012\u0004\u0012\u0002H\u000b0\u000eH\u0001\u001a\u001f\u0010\u0016\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u0017H\u0087\b\u001a\u001e\u0010\u0018\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u0019H\u0007\u001a&\u0010\u0018\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0007\u001a\"\u0010\u001c\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u001d0\b2\n\u0010\u001e\u001a\u0006\u0012\u0002\b\u00030\u001fH\u0081\b¢\u0006\u0002\u0010 \u001a4\u0010\u001c\u001a\b\u0012\u0004\u0012\u0002H\u00020\b\"\u0004\b\u0000\u0010\u00022\n\u0010\u001e\u001a\u0006\u0012\u0002\b\u00030\u001f2\f\u0010!\u001a\b\u0012\u0004\u0012\u0002H\u00020\bH\u0081\b¢\u0006\u0002\u0010\"\u001a/\u0010#\u001a\b\u0012\u0004\u0012\u0002H\u00020\b\"\u0004\b\u0000\u0010\u00022\u0006\u0010$\u001a\u00020\u00122\f\u0010!\u001a\b\u0012\u0004\u0012\u0002H\u00020\bH\u0000¢\u0006\u0002\u0010%\u001a1\u0010&\u001a\f\u0012\b\b\u0001\u0012\u0004\u0018\u00010\u001d0\b\"\u0004\b\u0000\u0010\u0002*\n\u0012\u0006\b\u0001\u0012\u0002H\u00020\b2\u0006\u0010'\u001a\u00020(H\u0000¢\u0006\u0002\u0010)\u001a\u0011\u0010*\u001a\u00020\u00122\u0006\u0010+\u001a\u00020\u0012H\u0081\b\u001a\u0011\u0010,\u001a\u00020\u00122\u0006\u0010-\u001a\u00020\u0012H\u0081\b\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006."}, m146d2 = {"listOf", "", ExifInterface.GPS_DIRECTION_TRUE, "element", "(Ljava/lang/Object;)Ljava/util/List;", "asArrayList", "Ljava/util/ArrayList;", "Lkotlin/collections/ArrayList;", "", "([Ljava/lang/Object;)Ljava/util/ArrayList;", "buildListInternal", ExifInterface.LONGITUDE_EAST, "builderAction", "Lkotlin/Function1;", "", "", "Lkotlin/ExtensionFunctionType;", "capacity", "", "createListBuilder", "build", "builder", "toList", "Ljava/util/Enumeration;", "shuffled", "", "random", "Ljava/util/Random;", "collectionToArray", "", "collection", "", "(Ljava/util/Collection;)[Ljava/lang/Object;", "array", "(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;", "terminateCollectionToArray", "collectionSize", "(I[Ljava/lang/Object;)[Ljava/lang/Object;", "copyToArrayOfAny", "isVarargs", "", "([Ljava/lang/Object;Z)[Ljava/lang/Object;", "checkIndexOverflow", "index", "checkCountOverflow", "count", "kotlin-stdlib"}, m147k = 5, m148mv = {2, 2, 0}, m150xi = 49, m151xs = "kotlin/collections/CollectionsKt")
/* loaded from: classes14.dex */
public class CollectionsKt__CollectionsJVMKt {
    public static final <T> List<T> listOf(T t) {
        List<T> singletonList = Collections.singletonList(t);
        Intrinsics.checkNotNullExpressionValue(singletonList, "singletonList(...)");
        return singletonList;
    }

    private static final <T> ArrayList<T> asArrayList(T[] tArr) {
        Intrinsics.checkNotNullParameter(tArr, "<this>");
        return new ArrayList<>(CollectionsKt.asCollection(tArr, true));
    }

    private static final <E> List<E> buildListInternal(Function1<? super List<E>, Unit> builderAction) {
        Intrinsics.checkNotNullParameter(builderAction, "builderAction");
        List createListBuilder = CollectionsKt.createListBuilder();
        builderAction.invoke(createListBuilder);
        return CollectionsKt.build(createListBuilder);
    }

    private static final <E> List<E> buildListInternal(int capacity, Function1<? super List<E>, Unit> builderAction) {
        Intrinsics.checkNotNullParameter(builderAction, "builderAction");
        List createListBuilder = CollectionsKt.createListBuilder(capacity);
        builderAction.invoke(createListBuilder);
        return CollectionsKt.build(createListBuilder);
    }

    public static final <E> List<E> createListBuilder() {
        return new ListBuilder(0, 1, null);
    }

    public static final <E> List<E> createListBuilder(int capacity) {
        return new ListBuilder(capacity);
    }

    public static final <E> List<E> build(List<E> builder) {
        Intrinsics.checkNotNullParameter(builder, "builder");
        return ((ListBuilder) builder).build();
    }

    private static final <T> List<T> toList(Enumeration<T> enumeration) {
        Intrinsics.checkNotNullParameter(enumeration, "<this>");
        ArrayList list = Collections.list(enumeration);
        Intrinsics.checkNotNullExpressionValue(list, "list(...)");
        return list;
    }

    public static final <T> List<T> shuffled(Iterable<? extends T> iterable) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        List $this$shuffled_u24lambda_u240 = CollectionsKt.toMutableList(iterable);
        Collections.shuffle($this$shuffled_u24lambda_u240);
        return $this$shuffled_u24lambda_u240;
    }

    public static final <T> List<T> shuffled(Iterable<? extends T> iterable, Random random) {
        Intrinsics.checkNotNullParameter(iterable, "<this>");
        Intrinsics.checkNotNullParameter(random, "random");
        List $this$shuffled_u24lambda_u241 = CollectionsKt.toMutableList(iterable);
        Collections.shuffle($this$shuffled_u24lambda_u241, random);
        return $this$shuffled_u24lambda_u241;
    }

    private static final Object[] collectionToArray(Collection<?> collection) {
        Intrinsics.checkNotNullParameter(collection, "collection");
        return CollectionToArray.toArray(collection);
    }

    private static final <T> T[] collectionToArray(Collection<?> collection, T[] array) {
        Intrinsics.checkNotNullParameter(collection, "collection");
        Intrinsics.checkNotNullParameter(array, "array");
        return (T[]) CollectionToArray.toArray(collection, array);
    }

    public static final <T> T[] terminateCollectionToArray(int collectionSize, T[] array) {
        Intrinsics.checkNotNullParameter(array, "array");
        if (collectionSize < array.length) {
            array[collectionSize] = null;
        }
        return array;
    }

    public static final <T> Object[] copyToArrayOfAny(T[] tArr, boolean isVarargs) {
        Intrinsics.checkNotNullParameter(tArr, "<this>");
        if (isVarargs && Intrinsics.areEqual(tArr.getClass(), Object[].class)) {
            return tArr;
        }
        Object[] copyOf = Arrays.copyOf(tArr, tArr.length, Object[].class);
        Intrinsics.checkNotNullExpressionValue(copyOf, "copyOf(...)");
        return copyOf;
    }

    private static final int checkIndexOverflow(int index) {
        if (index < 0) {
            CollectionsKt.throwIndexOverflow();
        }
        return index;
    }

    private static final int checkCountOverflow(int count) {
        if (count < 0) {
            CollectionsKt.throwCountOverflow();
        }
        return count;
    }
}
