package kotlin.collections;

import androidx.exifinterface.media.ExifInterface;
import java.util.Iterator;
import kotlin.Metadata;

/* compiled from: Grouping.kt */
@Metadata(m145d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010(\n\u0002\b\u0004\bg\u0018\u0000*\u0004\b\u0000\u0010\u0001*\u0006\b\u0001\u0010\u0002 \u00012\u00020\u0003J\u000e\u0010\u0004\u001a\b\u0012\u0004\u0012\u00028\u00000\u0005H&J\u0015\u0010\u0006\u001a\u00028\u00012\u0006\u0010\u0007\u001a\u00028\u0000H&¢\u0006\u0002\u0010\b¨\u0006\t"}, m146d2 = {"Lkotlin/collections/Grouping;", ExifInterface.GPS_DIRECTION_TRUE, "K", "", "sourceIterator", "", "keyOf", "element", "(Ljava/lang/Object;)Ljava/lang/Object;", "kotlin-stdlib"}, m147k = 1, m148mv = {2, 2, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public interface Grouping<T, K> {
    K keyOf(T element);

    Iterator<T> sourceIterator();
}
