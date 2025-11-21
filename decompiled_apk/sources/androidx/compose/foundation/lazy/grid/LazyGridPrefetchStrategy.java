package androidx.compose.foundation.lazy.grid;

import androidx.compose.foundation.lazy.layout.NestedPrefetchScope;
import androidx.compose.foundation.lazy.layout.PrefetchScheduler;
import kotlin.Deprecated;
import kotlin.Metadata;

/* compiled from: LazyGridPrefetchStrategy.kt */
@Metadata(m145d1 = {"\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\bg\u0018\u00002\u00020\u0001J\u001c\u0010\b\u001a\u00020\t*\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000eH&J\u0014\u0010\u000f\u001a\u00020\t*\u00020\n2\u0006\u0010\r\u001a\u00020\u000eH&J\u0014\u0010\u0010\u001a\u00020\t*\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013H&R\u001c\u0010\u0002\u001a\u0004\u0018\u00010\u00038VX\u0097\u0004¢\u0006\f\u0012\u0004\b\u0004\u0010\u0005\u001a\u0004\b\u0006\u0010\u0007ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0014À\u0006\u0001"}, m146d2 = {"Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchStrategy;", "", "prefetchScheduler", "Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;", "getPrefetchScheduler$annotations", "()V", "getPrefetchScheduler", "()Landroidx/compose/foundation/lazy/layout/PrefetchScheduler;", "onScroll", "", "Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchScope;", "delta", "", "layoutInfo", "Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;", "onVisibleItemsUpdated", "onNestedPrefetch", "Landroidx/compose/foundation/lazy/layout/NestedPrefetchScope;", "firstVisibleItemIndex", "", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public interface LazyGridPrefetchStrategy {
    @Deprecated(message = "Customization of PrefetchScheduler is no longer supported. LazyLayout will attach an appropriate scheduler internally.")
    static /* synthetic */ void getPrefetchScheduler$annotations() {
    }

    void onNestedPrefetch(NestedPrefetchScope nestedPrefetchScope, int i);

    void onScroll(LazyGridPrefetchScope lazyGridPrefetchScope, float f, LazyGridLayoutInfo lazyGridLayoutInfo);

    void onVisibleItemsUpdated(LazyGridPrefetchScope lazyGridPrefetchScope, LazyGridLayoutInfo lazyGridLayoutInfo);

    default PrefetchScheduler getPrefetchScheduler() {
        return null;
    }
}
