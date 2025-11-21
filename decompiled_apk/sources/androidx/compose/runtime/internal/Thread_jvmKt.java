package androidx.compose.runtime.internal;

import kotlin.Metadata;

/* compiled from: Thread.jvm.kt */
@Metadata(m145d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0000\u001a\b\u0010\u0000\u001a\u00020\u0001H\u0000\u001a\b\u0010\u0002\u001a\u00020\u0003H\u0000¨\u0006\u0004"}, m146d2 = {"currentThreadId", "", "currentThreadName", "", "runtime"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class Thread_jvmKt {
    public static final long currentThreadId() {
        return Thread.currentThread().getId();
    }

    public static final String currentThreadName() {
        return Thread.currentThread().getName();
    }
}
