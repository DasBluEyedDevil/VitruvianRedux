package okio.internal;

import androidx.exifinterface.media.ExifInterface;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import okio.TypedOptions;

/* compiled from: BufferedSource.kt */
@Metadata(m145d1 = {"\u0000\u0016\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a,\u0010\u0000\u001a\u0004\u0018\u0001H\u0001\"\b\b\u0000\u0010\u0001*\u00020\u0002*\u00020\u00032\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u0002H\u00010\u0005H\u0080\b¢\u0006\u0002\u0010\u0006¨\u0006\u0007"}, m146d2 = {"commonSelect", ExifInterface.GPS_DIRECTION_TRUE, "", "Lokio/BufferedSource;", "options", "Lokio/TypedOptions;", "(Lokio/BufferedSource;Lokio/TypedOptions;)Ljava/lang/Object;", "okio"}, m147k = 2, m148mv = {1, 9, 0}, m150xi = 48)
/* renamed from: okio.internal.-BufferedSource, reason: invalid class name */
/* loaded from: classes14.dex */
public final class BufferedSource {
    public static final <T> T commonSelect(okio.BufferedSource $this$commonSelect, TypedOptions<T> options) {
        Intrinsics.checkNotNullParameter($this$commonSelect, "<this>");
        Intrinsics.checkNotNullParameter(options, "options");
        int index = $this$commonSelect.select(options.getOptions());
        if (index == -1) {
            return null;
        }
        return options.get(index);
    }
}
