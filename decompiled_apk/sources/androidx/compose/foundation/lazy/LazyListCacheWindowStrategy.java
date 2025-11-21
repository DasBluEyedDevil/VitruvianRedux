package androidx.compose.foundation.lazy;

import androidx.compose.foundation.lazy.layout.CacheWindowLogic;
import androidx.compose.foundation.lazy.layout.CacheWindowScope;
import androidx.compose.foundation.lazy.layout.LazyLayoutCacheWindow;
import androidx.compose.foundation.lazy.layout.NestedPrefetchScope;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* compiled from: LazyListCacheWindowStrategy.kt */
@Metadata(m145d1 = {"\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0004¢\u0006\u0004\b\u0005\u0010\u0006J\u001c\u0010\t\u001a\u00020\n*\u00020\u000b2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0014\u0010\u0010\u001a\u00020\n*\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0014\u0010\u0011\u001a\u00020\n*\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0014H\u0016J.\u0010\u0015\u001a\u00020\n*\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000f2\u0017\u0010\u0016\u001a\u0013\u0012\u0004\u0012\u00020\u0018\u0012\u0004\u0012\u00020\n0\u0017¢\u0006\u0002\b\u0019H\u0082\bR\u000e\u0010\u0007\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u001a"}, m146d2 = {"Landroidx/compose/foundation/lazy/LazyListCacheWindowStrategy;", "Landroidx/compose/foundation/lazy/layout/CacheWindowLogic;", "Landroidx/compose/foundation/lazy/LazyListPrefetchStrategy;", "cacheWindow", "Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;", "<init>", "(Landroidx/compose/foundation/lazy/layout/LazyLayoutCacheWindow;)V", "cacheWindowScope", "Landroidx/compose/foundation/lazy/LazyListCacheWindowScope;", "onScroll", "", "Landroidx/compose/foundation/lazy/LazyListPrefetchScope;", "delta", "", "layoutInfo", "Landroidx/compose/foundation/lazy/LazyListLayoutInfo;", "onVisibleItemsUpdated", "onNestedPrefetch", "Landroidx/compose/foundation/lazy/layout/NestedPrefetchScope;", "firstVisibleItemIndex", "", "applyWindowScope", "block", "Lkotlin/Function1;", "Landroidx/compose/foundation/lazy/layout/CacheWindowScope;", "Lkotlin/ExtensionFunctionType;", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class LazyListCacheWindowStrategy extends CacheWindowLogic implements LazyListPrefetchStrategy {
    public static final int $stable = 8;
    private final LazyListCacheWindowScope cacheWindowScope;

    public LazyListCacheWindowStrategy(LazyLayoutCacheWindow cacheWindow) {
        super(cacheWindow);
        this.cacheWindowScope = new LazyListCacheWindowScope();
    }

    @Override // androidx.compose.foundation.lazy.LazyListPrefetchStrategy
    public void onScroll(LazyListPrefetchScope $this$onScroll, float delta, LazyListLayoutInfo layoutInfo) {
        this.cacheWindowScope.setLayoutInfo(layoutInfo);
        this.cacheWindowScope.setPrefetchScope($this$onScroll);
        CacheWindowScope $this$onScroll_u24lambda_u240 = this.cacheWindowScope;
        onScroll($this$onScroll_u24lambda_u240, delta);
    }

    @Override // androidx.compose.foundation.lazy.LazyListPrefetchStrategy
    public void onVisibleItemsUpdated(LazyListPrefetchScope $this$onVisibleItemsUpdated, LazyListLayoutInfo layoutInfo) {
        this.cacheWindowScope.setLayoutInfo(layoutInfo);
        this.cacheWindowScope.setPrefetchScope($this$onVisibleItemsUpdated);
        CacheWindowScope $this$onVisibleItemsUpdated_u24lambda_u241 = this.cacheWindowScope;
        onVisibleItemsUpdated($this$onVisibleItemsUpdated_u24lambda_u241);
    }

    @Override // androidx.compose.foundation.lazy.LazyListPrefetchStrategy
    public void onNestedPrefetch(NestedPrefetchScope $this$onNestedPrefetch, int firstVisibleItemIndex) {
        int resolvedNestedPrefetchItemCount;
        if ($this$onNestedPrefetch.getNestedPrefetchItemCount() == -1) {
            resolvedNestedPrefetchItemCount = 2;
        } else {
            resolvedNestedPrefetchItemCount = $this$onNestedPrefetch.getNestedPrefetchItemCount();
        }
        for (int i = 0; i < resolvedNestedPrefetchItemCount; i++) {
            int it = i;
            $this$onNestedPrefetch.schedulePrecomposition(firstVisibleItemIndex + it);
        }
    }

    private final void applyWindowScope(LazyListPrefetchScope $this$applyWindowScope, LazyListLayoutInfo layoutInfo, Function1<? super CacheWindowScope, Unit> function1) {
        this.cacheWindowScope.setLayoutInfo(layoutInfo);
        this.cacheWindowScope.setPrefetchScope($this$applyWindowScope);
        function1.invoke(this.cacheWindowScope);
    }
}
