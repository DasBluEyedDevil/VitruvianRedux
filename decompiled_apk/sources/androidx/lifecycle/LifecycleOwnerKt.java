package androidx.lifecycle;

import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: LifecycleOwner.kt */
@Metadata(m145d1 = {"\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\"\u0015\u0010\u0000\u001a\u00020\u0001*\u00020\u00028F¢\u0006\u0006\u001a\u0004\b\u0003\u0010\u0004¨\u0006\u0005"}, m146d2 = {"lifecycleScope", "Landroidx/lifecycle/LifecycleCoroutineScope;", "Landroidx/lifecycle/LifecycleOwner;", "getLifecycleScope", "(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;", "lifecycle-common"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class LifecycleOwnerKt {
    public static final LifecycleCoroutineScope getLifecycleScope(LifecycleOwner $this$lifecycleScope) {
        Intrinsics.checkNotNullParameter($this$lifecycleScope, "<this>");
        return LifecycleKt.getCoroutineScope($this$lifecycleScope.getLifecycle());
    }
}
