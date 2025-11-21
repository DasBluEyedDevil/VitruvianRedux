package androidx.collection;

import androidx.collection.internal.RuntimeHelpersKt;
import androidx.exifinterface.media.ExifInterface;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: ObjectList.kt */
@Metadata(m145d1 = {"\u00000\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000e\n\u0002\u0010\u0002\n\u0002\u0010 \n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\u001a\u0012\u0010\u0006\u001a\b\u0012\u0004\u0012\u0002H\u00070\u0005\"\u0004\b\u0000\u0010\u0007\u001a\u0015\u0010\b\u001a\b\u0012\u0004\u0012\u0002H\u00070\t\"\u0004\b\u0000\u0010\u0007H\u0086\b\u001a\u001f\u0010\b\u001a\b\u0012\u0004\u0012\u0002H\u00070\t\"\u0004\b\u0000\u0010\u00072\u0006\u0010\n\u001a\u0002H\u0007¢\u0006\u0002\u0010\u000b\u001a'\u0010\b\u001a\b\u0012\u0004\u0012\u0002H\u00070\t\"\u0004\b\u0000\u0010\u00072\u0006\u0010\n\u001a\u0002H\u00072\u0006\u0010\f\u001a\u0002H\u0007¢\u0006\u0002\u0010\r\u001a/\u0010\b\u001a\b\u0012\u0004\u0012\u0002H\u00070\t\"\u0004\b\u0000\u0010\u00072\u0006\u0010\n\u001a\u0002H\u00072\u0006\u0010\f\u001a\u0002H\u00072\u0006\u0010\u000e\u001a\u0002H\u0007¢\u0006\u0002\u0010\u000f\u001a.\u0010\b\u001a\b\u0012\u0004\u0012\u0002H\u00070\t\"\u0004\b\u0000\u0010\u00072\u0012\u0010\u0010\u001a\n\u0012\u0006\b\u0001\u0012\u0002H\u00070\u0001\"\u0002H\u0007H\u0086\b¢\u0006\u0002\u0010\u0011\u001a\u0012\u0010\u0012\u001a\b\u0012\u0004\u0012\u0002H\u00070\u0005\"\u0004\b\u0000\u0010\u0007\u001a\u001f\u0010\u0012\u001a\b\u0012\u0004\u0012\u0002H\u00070\u0005\"\u0004\b\u0000\u0010\u00072\u0006\u0010\n\u001a\u0002H\u0007¢\u0006\u0002\u0010\u0013\u001a'\u0010\u0012\u001a\b\u0012\u0004\u0012\u0002H\u00070\u0005\"\u0004\b\u0000\u0010\u00072\u0006\u0010\n\u001a\u0002H\u00072\u0006\u0010\f\u001a\u0002H\u0007¢\u0006\u0002\u0010\u0014\u001a/\u0010\u0012\u001a\b\u0012\u0004\u0012\u0002H\u00070\u0005\"\u0004\b\u0000\u0010\u00072\u0006\u0010\n\u001a\u0002H\u00072\u0006\u0010\f\u001a\u0002H\u00072\u0006\u0010\u000e\u001a\u0002H\u0007¢\u0006\u0002\u0010\u0015\u001a+\u0010\u0012\u001a\b\u0012\u0004\u0012\u0002H\u00070\u0005\"\u0004\b\u0000\u0010\u00072\u0012\u0010\u0010\u001a\n\u0012\u0006\b\u0001\u0012\u0002H\u00070\u0001\"\u0002H\u0007¢\u0006\u0002\u0010\u0016\u001a\u0018\u0010\u0017\u001a\u00020\u0018*\u0006\u0012\u0002\b\u00030\u00192\u0006\u0010\u001a\u001a\u00020\u001bH\u0002\u001a \u0010\u001c\u001a\u00020\u0018*\u0006\u0012\u0002\b\u00030\u00192\u0006\u0010\u001d\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001bH\u0002\"\u0018\u0010\u0000\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0001X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0003\"\u0016\u0010\u0004\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u001f"}, m146d2 = {"EmptyArray", "", "", "[Ljava/lang/Object;", "EmptyObjectList", "Landroidx/collection/ObjectList;", "emptyObjectList", ExifInterface.LONGITUDE_EAST, "mutableObjectListOf", "Landroidx/collection/MutableObjectList;", "element1", "(Ljava/lang/Object;)Landroidx/collection/MutableObjectList;", "element2", "(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/collection/MutableObjectList;", "element3", "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroidx/collection/MutableObjectList;", "elements", "([Ljava/lang/Object;)Landroidx/collection/MutableObjectList;", "objectListOf", "(Ljava/lang/Object;)Landroidx/collection/ObjectList;", "(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/collection/ObjectList;", "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroidx/collection/ObjectList;", "([Ljava/lang/Object;)Landroidx/collection/ObjectList;", "checkIndex", "", "", "index", "", "checkSubIndex", "fromIndex", "toIndex", "collection"}, m147k = 2, m148mv = {1, 9, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class ObjectListKt {
    private static final Object[] EmptyArray = new Object[0];
    private static final ObjectList<Object> EmptyObjectList = new MutableObjectList(0);

    /* JADX INFO: Access modifiers changed from: private */
    public static final void checkIndex(List<?> list, int index) {
        int size = list.size();
        if (index < 0 || index >= size) {
            RuntimeHelpersKt.throwIndexOutOfBoundsException("Index " + index + " is out of bounds. The list has " + size + " elements.");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void checkSubIndex(List<?> list, int fromIndex, int toIndex) {
        int size = list.size();
        if (fromIndex > toIndex) {
            RuntimeHelpersKt.throwIllegalArgumentException("Indices are out of order. fromIndex (" + fromIndex + ") is greater than toIndex (" + toIndex + ").");
        }
        if (fromIndex < 0) {
            RuntimeHelpersKt.throwIndexOutOfBoundsException("fromIndex (" + fromIndex + ") is less than 0.");
        }
        if (toIndex > size) {
            RuntimeHelpersKt.throwIndexOutOfBoundsException("toIndex (" + toIndex + ") is more than than the list size (" + size + ')');
        }
    }

    public static final <E> ObjectList<E> emptyObjectList() {
        ObjectList<E> objectList = (ObjectList<E>) EmptyObjectList;
        Intrinsics.checkNotNull(objectList, "null cannot be cast to non-null type androidx.collection.ObjectList<E of androidx.collection.ObjectListKt.emptyObjectList>");
        return objectList;
    }

    public static final <E> ObjectList<E> objectListOf() {
        ObjectList<E> objectList = (ObjectList<E>) EmptyObjectList;
        Intrinsics.checkNotNull(objectList, "null cannot be cast to non-null type androidx.collection.ObjectList<E of androidx.collection.ObjectListKt.objectListOf>");
        return objectList;
    }

    public static final <E> ObjectList<E> objectListOf(E e) {
        return mutableObjectListOf(e);
    }

    public static final <E> ObjectList<E> objectListOf(E e, E e2) {
        return mutableObjectListOf(e, e2);
    }

    public static final <E> ObjectList<E> objectListOf(E e, E e2, E e3) {
        return mutableObjectListOf(e, e2, e3);
    }

    public static final <E> ObjectList<E> objectListOf(E... elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        MutableObjectList $this$objectListOf_u24lambda_u240 = new MutableObjectList(elements.length);
        $this$objectListOf_u24lambda_u240.plusAssign((Object[]) elements);
        return $this$objectListOf_u24lambda_u240;
    }

    public static final <E> MutableObjectList<E> mutableObjectListOf() {
        return new MutableObjectList<>(0, 1, null);
    }

    public static final <E> MutableObjectList<E> mutableObjectListOf(E e) {
        MutableObjectList list = new MutableObjectList(1);
        list.add(e);
        return list;
    }

    public static final <E> MutableObjectList<E> mutableObjectListOf(E e, E e2) {
        MutableObjectList list = new MutableObjectList(2);
        list.add(e);
        list.add(e2);
        return list;
    }

    public static final <E> MutableObjectList<E> mutableObjectListOf(E e, E e2, E e3) {
        MutableObjectList list = new MutableObjectList(3);
        list.add(e);
        list.add(e2);
        list.add(e3);
        return list;
    }

    public static final <E> MutableObjectList<E> mutableObjectListOf(E... elements) {
        Intrinsics.checkNotNullParameter(elements, "elements");
        MutableObjectList $this$mutableObjectListOf_u24lambda_u241 = new MutableObjectList(elements.length);
        $this$mutableObjectListOf_u24lambda_u241.plusAssign((Object[]) elements);
        return $this$mutableObjectListOf_u24lambda_u241;
    }
}
