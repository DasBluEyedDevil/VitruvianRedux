package androidx.compose.runtime.external.kotlinx.collections.immutable.implementations.immutableList;

import androidx.compose.runtime.external.kotlinx.collections.immutable.PersistentList;
import androidx.exifinterface.media.ExifInterface;
import kotlin.Metadata;

/* compiled from: Utils.kt */
@Metadata(m145d1 = {"\u0000\u001e\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\b\b\u001a\u0014\u0010\u0005\u001a\b\u0012\u0004\u0012\u0002H\u00070\u0006\"\u0004\b\u0000\u0010\u0007H\u0000\u001a\u001f\u0010\b\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\n0\t2\b\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0000¢\u0006\u0002\u0010\f\u001a\u0018\u0010\r\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\u00012\u0006\u0010\u000f\u001a\u00020\u0001H\u0000\u001a\u0010\u0010\u0010\u001a\u00020\u00012\u0006\u0010\u0011\u001a\u00020\u0001H\u0000\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0080T¢\u0006\u0002\n\u0000¨\u0006\u0012"}, m146d2 = {"MAX_BUFFER_SIZE", "", "LOG_MAX_BUFFER_SIZE", "MAX_BUFFER_SIZE_MINUS_ONE", "MUTABLE_BUFFER_SIZE", "persistentVectorOf", "Landroidx/compose/runtime/external/kotlinx/collections/immutable/PersistentList;", ExifInterface.LONGITUDE_EAST, "presizedBufferWith", "", "", "element", "(Ljava/lang/Object;)[Ljava/lang/Object;", "indexSegment", "index", "shift", "rootSize", "vectorSize", "runtime"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class UtilsKt {
    public static final int LOG_MAX_BUFFER_SIZE = 5;
    public static final int MAX_BUFFER_SIZE = 32;
    public static final int MAX_BUFFER_SIZE_MINUS_ONE = 31;
    public static final int MUTABLE_BUFFER_SIZE = 33;

    public static final <E> PersistentList<E> persistentVectorOf() {
        return SmallPersistentVector.INSTANCE.getEMPTY();
    }

    public static final Object[] presizedBufferWith(Object element) {
        Object[] buffer = new Object[32];
        buffer[0] = element;
        return buffer;
    }

    public static final int indexSegment(int index, int shift) {
        return (index >> shift) & 31;
    }

    public static final int rootSize(int vectorSize) {
        return (vectorSize - 1) & (-32);
    }
}
