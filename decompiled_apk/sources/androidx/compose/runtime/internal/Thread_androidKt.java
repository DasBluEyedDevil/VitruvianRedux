package androidx.compose.runtime.internal;

import android.os.Looper;
import kotlin.Metadata;

/* compiled from: Thread.android.kt */
@Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\t\n\u0002\b\u0003\"\u0014\u0010\u0000\u001a\u00020\u0001X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0002\u0010\u0003¨\u0006\u0004"}, m146d2 = {"MainThreadId", "", "getMainThreadId", "()J", "runtime"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class Thread_androidKt {
    private static final long MainThreadId;

    public static final long getMainThreadId() {
        return MainThreadId;
    }

    static {
        long j;
        try {
            j = Looper.getMainLooper().getThread().getId();
        } catch (Exception e) {
            j = -1;
        }
        MainThreadId = j;
    }
}
