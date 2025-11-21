package androidx.compose.runtime.collection;

import androidx.exifinterface.media.ExifInterface;
import kotlin.Metadata;

/* compiled from: ArrayUtils.android.kt */
@Metadata(m145d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\u0011\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0004\u001aL\u0010\u0000\u001a\b\u0012\u0004\u0012\u0002H\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\n\u0012\u0006\b\u0001\u0012\u0002H\u00020\u00012\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u0002H\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0005H\u0080\b¢\u0006\u0002\u0010\b¨\u0006\t"}, m146d2 = {"fastCopyInto", "", ExifInterface.GPS_DIRECTION_TRUE, "destination", "destinationOffset", "", "startIndex", "endIndex", "([Ljava/lang/Object;[Ljava/lang/Object;III)[Ljava/lang/Object;", "runtime"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class ArrayUtils_androidKt {
    public static final <T> T[] fastCopyInto(T[] tArr, T[] tArr2, int destinationOffset, int startIndex, int endIndex) {
        System.arraycopy(tArr, startIndex, tArr2, destinationOffset, endIndex - startIndex);
        return tArr2;
    }
}
