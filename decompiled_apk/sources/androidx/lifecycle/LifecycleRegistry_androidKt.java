package androidx.lifecycle;

import androidx.arch.core.executor.ArchTaskExecutor;
import kotlin.Metadata;

/* compiled from: LifecycleRegistry.android.kt */
@Metadata(m145d1 = {"\u0000\b\n\u0000\n\u0002\u0010\u000b\n\u0000\u001a\b\u0010\u0000\u001a\u00020\u0001H\u0001¨\u0006\u0002"}, m146d2 = {"isMainThread", "", "lifecycle-runtime_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class LifecycleRegistry_androidKt {
    public static final boolean isMainThread() {
        return ArchTaskExecutor.getInstance().isMainThread();
    }
}
