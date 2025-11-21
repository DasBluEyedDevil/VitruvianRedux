package kotlin.collections;

import androidx.exifinterface.media.ExifInterface;
import java.util.Iterator;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: Iterators.kt */
@Metadata(m145d1 = {"\u0000\u001c\n\u0000\n\u0002\u0010(\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u001f\u0010\u0000\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u0001H\u0087\n\u001a\"\u0010\u0003\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00020\u00040\u0001\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u0001\u001a0\u0010\u0005\u001a\u00020\u0006\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u00012\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u0002H\u0002\u0012\u0004\u0012\u00020\u00060\bH\u0086\bø\u0001\u0000\u0082\u0002\u0007\n\u0005\b\u009920\u0001¨\u0006\t"}, m146d2 = {"iterator", "", ExifInterface.GPS_DIRECTION_TRUE, "withIndex", "Lkotlin/collections/IndexedValue;", "forEach", "", "operation", "Lkotlin/Function1;", "kotlin-stdlib"}, m147k = 5, m148mv = {2, 2, 0}, m150xi = 49, m151xs = "kotlin/collections/CollectionsKt")
/* loaded from: classes14.dex */
class CollectionsKt__IteratorsKt extends CollectionsKt__IteratorsJVMKt {
    /* JADX WARN: Multi-variable type inference failed */
    private static final <T> Iterator<T> iterator(Iterator<? extends T> it) {
        Intrinsics.checkNotNullParameter(it, "<this>");
        return it;
    }

    public static final <T> Iterator<IndexedValue<T>> withIndex(Iterator<? extends T> it) {
        Intrinsics.checkNotNullParameter(it, "<this>");
        return new IndexingIterator(it);
    }

    public static final <T> void forEach(Iterator<? extends T> it, Function1<? super T, Unit> operation) {
        Intrinsics.checkNotNullParameter(it, "<this>");
        Intrinsics.checkNotNullParameter(operation, "operation");
        while (it.hasNext()) {
            Object element = it.next();
            operation.invoke(element);
        }
    }
}
