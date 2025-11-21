package androidx.compose.foundation.lazy.staggeredgrid;

import androidx.compose.foundation.gestures.Orientation;
import androidx.compose.foundation.gestures.ScrollScope;
import androidx.compose.foundation.lazy.layout.LazyLayoutScrollScope;
import androidx.compose.p000ui.unit.IntOffset;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;

/* compiled from: LazyStaggeredGridScrollScope.kt */
@Metadata(m145d1 = {"\u0000'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\t\n\u0002\u0010\u0002\n\u0002\b\u0006\n\u0002\u0010\u0007\n\u0002\b\u0002*\u0001\u0000\b\n\u0018\u00002\u00020\u00012\u00020\u0002J\u0018\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u0004H\u0016J\u0018\u0010\u0011\u001a\u00020\u00042\u0006\u0010\u0012\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u0004H\u0016J\u0011\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u0015H\u0096\u0001R\u0014\u0010\u0003\u001a\u00020\u00048VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00048VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\n\u0010\u0006R\u0014\u0010\u000b\u001a\u00020\u00048VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\f\u0010\u0006¨\u0006\u0017"}, m146d2 = {"androidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridScrollScopeKt$LazyLayoutScrollScope$1", "Landroidx/compose/foundation/lazy/layout/LazyLayoutScrollScope;", "Landroidx/compose/foundation/gestures/ScrollScope;", "firstVisibleItemIndex", "", "getFirstVisibleItemIndex", "()I", "firstVisibleItemScrollOffset", "getFirstVisibleItemScrollOffset", "lastVisibleItemIndex", "getLastVisibleItemIndex", "itemCount", "getItemCount", "snapToItem", "", "index", "offset", "calculateDistanceTo", "targetIndex", "targetOffset", "scrollBy", "", "pixels", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class LazyStaggeredGridScrollScopeKt$LazyLayoutScrollScope$1 implements LazyLayoutScrollScope, ScrollScope {
    private final /* synthetic */ ScrollScope $$delegate_0;
    final /* synthetic */ LazyStaggeredGridState $state;

    @Override // androidx.compose.foundation.gestures.ScrollScope
    public float scrollBy(float pixels) {
        return this.$$delegate_0.scrollBy(pixels);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    public LazyStaggeredGridScrollScopeKt$LazyLayoutScrollScope$1(ScrollScope $scrollScope, LazyStaggeredGridState $state) {
        this.$state = $state;
        this.$$delegate_0 = $scrollScope;
    }

    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutScrollScope
    public int getFirstVisibleItemIndex() {
        return this.$state.getFirstVisibleItemIndex();
    }

    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutScrollScope
    public int getFirstVisibleItemScrollOffset() {
        return this.$state.getFirstVisibleItemScrollOffset();
    }

    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutScrollScope
    public int getLastVisibleItemIndex() {
        LazyStaggeredGridItemInfo lazyStaggeredGridItemInfo = (LazyStaggeredGridItemInfo) CollectionsKt.lastOrNull((List) this.$state.getLayoutInfo().getVisibleItemsInfo());
        if (lazyStaggeredGridItemInfo != null) {
            return lazyStaggeredGridItemInfo.getIndex();
        }
        return 0;
    }

    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutScrollScope
    public int getItemCount() {
        return this.$state.getLayoutInfo().getTotalItemsCount();
    }

    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutScrollScope
    public void snapToItem(int index, int offset) {
        LazyStaggeredGridState $this$snapToItem_u24lambda_u240 = this.$state;
        $this$snapToItem_u24lambda_u240.snapToItemInternal$foundation_release(index, offset, true);
    }

    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutScrollScope
    public int calculateDistanceTo(int targetIndex, int targetOffset) {
        Object it$iv;
        int m8757getXimpl;
        LazyStaggeredGridLayoutInfo layoutInfo = this.$state.getLayoutInfo();
        if (layoutInfo.getVisibleItemsInfo().isEmpty()) {
            return 0;
        }
        List $this$fastFirstOrNull$iv = layoutInfo.getVisibleItemsInfo();
        int index$iv$iv = 0;
        int size = $this$fastFirstOrNull$iv.size();
        while (true) {
            if (index$iv$iv < size) {
                Object item$iv$iv = $this$fastFirstOrNull$iv.get(index$iv$iv);
                it$iv = item$iv$iv;
                LazyStaggeredGridItemInfo it = (LazyStaggeredGridItemInfo) it$iv;
                if (it.getIndex() == targetIndex) {
                    break;
                }
                index$iv$iv++;
            } else {
                it$iv = null;
                break;
            }
        }
        LazyStaggeredGridItemInfo visibleItem = (LazyStaggeredGridItemInfo) it$iv;
        if (visibleItem == null) {
            int averageMainAxisItemSize = LazyStaggeredGridMeasureResultKt.visibleItemsAverageSize(layoutInfo);
            int laneCount = this.$state.getLaneCount$foundation_release();
            int lineDiff = (targetIndex / laneCount) - (getFirstVisibleItemIndex() / laneCount);
            m8757getXimpl = (averageMainAxisItemSize * lineDiff) - getFirstVisibleItemScrollOffset();
        } else if (layoutInfo.getOrientation() == Orientation.Vertical) {
            m8757getXimpl = IntOffset.m8758getYimpl(visibleItem.getOffset());
        } else {
            m8757getXimpl = IntOffset.m8757getXimpl(visibleItem.getOffset());
        }
        return m8757getXimpl + targetOffset;
    }
}
