package androidx.lifecycle;

import java.util.concurrent.CancellationException;
import kotlin.Metadata;

/* compiled from: WithLifecycleState.kt */
@Metadata(m145d1 = {"\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u00002\u00060\u0001j\u0002`\u0002B\u0007¢\u0006\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, m146d2 = {"Landroidx/lifecycle/LifecycleDestroyedException;", "Ljava/util/concurrent/CancellationException;", "Lkotlinx/coroutines/CancellationException;", "<init>", "()V", "lifecycle-runtime_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class LifecycleDestroyedException extends CancellationException {
    public LifecycleDestroyedException() {
        super(null);
    }
}
