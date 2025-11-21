package androidx.compose.foundation.lazy.layout;

import androidx.compose.foundation.lazy.layout.IntervalList;
import androidx.compose.runtime.collection.MutableVector;
import androidx.exifinterface.media.ExifInterface;
import kotlin.Metadata;

/* compiled from: IntervalList.kt */
@Metadata(m145d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a&\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u0002H\u00020\u00040\u00032\u0006\u0010\u0005\u001a\u00020\u0001H\u0002¨\u0006\u0006"}, m146d2 = {"binarySearch", "", ExifInterface.GPS_DIRECTION_TRUE, "Landroidx/compose/runtime/collection/MutableVector;", "Landroidx/compose/foundation/lazy/layout/IntervalList$Interval;", "itemIndex", "foundation_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class IntervalListKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final <T> int binarySearch(MutableVector<IntervalList.Interval<T>> mutableVector, int itemIndex) {
        int left = 0;
        int right = mutableVector.getSize() - 1;
        while (left < right) {
            int middle = ((right - left) / 2) + left;
            int middleValue = mutableVector.content[middle].getStartIndex();
            if (middleValue == itemIndex) {
                return middle;
            }
            if (middleValue < itemIndex) {
                left = middle + 1;
                if (itemIndex < mutableVector.content[left].getStartIndex()) {
                    return middle;
                }
            } else {
                right = middle - 1;
            }
        }
        return left;
    }
}
