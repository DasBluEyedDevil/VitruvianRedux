package androidx.compose.foundation.lazy.grid;

import kotlin.Metadata;

/* compiled from: LazyGridPrefetchStrategy.kt */
@Metadata(m145d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\u001a\u0012\u0010\u0000\u001a\u00020\u00012\b\b\u0002\u0010\u0002\u001a\u00020\u0003H\u0007\"\u000e\u0010\u0004\u001a\u00020\u0003X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0005"}, m146d2 = {"LazyGridPrefetchStrategy", "Landroidx/compose/foundation/lazy/grid/LazyGridPrefetchStrategy;", "nestedPrefetchItemCount", "", "UnsetItemCount", "foundation_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class LazyGridPrefetchStrategyKt {
    private static final int UnsetItemCount = -1;

    public static /* synthetic */ LazyGridPrefetchStrategy LazyGridPrefetchStrategy$default(int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = 2;
        }
        return LazyGridPrefetchStrategy(i);
    }

    public static final LazyGridPrefetchStrategy LazyGridPrefetchStrategy(int nestedPrefetchItemCount) {
        return new DefaultLazyGridPrefetchStrategy(nestedPrefetchItemCount);
    }
}
