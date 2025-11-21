package androidx.datastore.core;

import kotlin.Metadata;

/* compiled from: SharedCounter.android.kt */
@Metadata(m145d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\b\n\u0002\b\u0005\b\u0000\u0018\u00002\u00020\u0001B\u0005¢\u0006\u0002\u0010\u0002J\u0011\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0086 J\u0011\u0010\u0007\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u0004H\u0086 J\u0011\u0010\t\u001a\u00020\u00062\u0006\u0010\b\u001a\u00020\u0004H\u0086 J\u0011\u0010\n\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0006H\u0086 ¨\u0006\u000b"}, m146d2 = {"Landroidx/datastore/core/NativeSharedCounter;", "", "()V", "nativeCreateSharedCounter", "", "fd", "", "nativeGetCounterValue", "address", "nativeIncrementAndGetCounterValue", "nativeTruncateFile", "datastore-core_release"}, m147k = 1, m148mv = {1, 8, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class NativeSharedCounter {
    public final native long nativeCreateSharedCounter(int fd);

    public final native int nativeGetCounterValue(long address);

    public final native int nativeIncrementAndGetCounterValue(long address);

    public final native int nativeTruncateFile(int fd);
}
