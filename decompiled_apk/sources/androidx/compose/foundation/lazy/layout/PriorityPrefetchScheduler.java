package androidx.compose.foundation.lazy.layout;

import kotlin.Metadata;

/* compiled from: PrefetchScheduler.kt */
@Metadata(m145d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\ba\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\bÀ\u0006\u0001"}, m146d2 = {"Landroidx/compose/foundation/lazy/layout/PriorityPrefetchScheduler;", "Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;", "schedulePrefetch", "", "prefetchRequest", "Landroidx/compose/foundation/lazy/layout/PrefetchRequest;", "scheduleLowPriorityPrefetch", "scheduleHighPriorityPrefetch", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public interface PriorityPrefetchScheduler extends PrefetchScheduler {
    void scheduleHighPriorityPrefetch(PrefetchRequest prefetchRequest);

    void scheduleLowPriorityPrefetch(PrefetchRequest prefetchRequest);

    @Override // androidx.compose.foundation.lazy.layout.PrefetchScheduler
    default void schedulePrefetch(PrefetchRequest prefetchRequest) {
        scheduleHighPriorityPrefetch(prefetchRequest);
    }
}
