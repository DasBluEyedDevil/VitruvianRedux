package androidx.room.util;

import java.util.Arrays;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: ByteArrayWrapper.kt */
@Metadata(m145d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0012\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0013\u0010\u0006\u001a\u00020\u00072\b\u0010\b\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\b\u0010\t\u001a\u00020\nH\u0016R\u0010\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004¢\u0006\u0002\n\u0000¨\u0006\u000b"}, m146d2 = {"Landroidx/room/util/ByteArrayWrapper;", "", "array", "", "<init>", "([B)V", "equals", "", "other", "hashCode", "", "room-runtime"}, m147k = 1, m148mv = {2, 1, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class ByteArrayWrapper {
    public final byte[] array;

    public ByteArrayWrapper(byte[] array) {
        Intrinsics.checkNotNullParameter(array, "array");
        this.array = array;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        if (other instanceof ByteArrayWrapper) {
            return Arrays.equals(this.array, ((ByteArrayWrapper) other).array);
        }
        return false;
    }

    public int hashCode() {
        return Arrays.hashCode(this.array);
    }
}
