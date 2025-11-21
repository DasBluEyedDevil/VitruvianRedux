package androidx.compose.foundation.pager;

import androidx.compose.foundation.lazy.layout.LazyLayoutItemProviderKt;
import androidx.compose.foundation.lazy.layout.LazyLayoutNearestRangeState;
import androidx.compose.runtime.FloatState;
import androidx.compose.runtime.IntState;
import androidx.compose.runtime.MutableFloatState;
import androidx.compose.runtime.MutableIntState;
import androidx.compose.runtime.PrimitiveSnapshotStateKt;
import androidx.compose.runtime.SnapshotIntStateKt;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: PagerScrollPosition.kt */
@Metadata(m145d1 = {"\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0012\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0006\b\u0001\u0018\u00002\u00020\u0001B#\u0012\b\b\u0002\u0010\u0002\u001a\u00020\u0003\u0012\b\b\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ\u000e\u0010 \u001a\u00020!2\u0006\u0010\"\u001a\u00020#J\u0016\u0010$\u001a\u00020!2\u0006\u0010%\u001a\u00020\u00032\u0006\u0010&\u001a\u00020\u0005J\u0016\u0010'\u001a\u00020\u00032\u0006\u0010(\u001a\u00020)2\u0006\u0010%\u001a\u00020\u0003J\u0018\u0010*\u001a\u00020!2\u0006\u0010+\u001a\u00020\u00032\u0006\u0010&\u001a\u00020\u0005H\u0002J\u000e\u0010,\u001a\u00020!2\u0006\u0010&\u001a\u00020\u0005J\u000e\u0010-\u001a\u00020!2\u0006\u0010.\u001a\u00020\u0003R\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR+\u0010\u0002\u001a\u00020\u00032\u0006\u0010\f\u001a\u00020\u00038F@BX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\u0011\u0010\u0012\u001a\u0004\b\r\u0010\u000e\"\u0004\b\u000f\u0010\u0010R+\u0010\u0004\u001a\u00020\u00052\u0006\u0010\f\u001a\u00020\u00058F@BX\u0086\u008e\u0002¢\u0006\u0012\n\u0004\b\u0017\u0010\u0018\u001a\u0004\b\u0013\u0010\u0014\"\u0004\b\u0015\u0010\u0016R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u0004\u0018\u00010\u0001X\u0082\u000e¢\u0006\u0002\n\u0000R\u0011\u0010\u001c\u001a\u00020\u001d¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u001f¨\u0006/"}, m146d2 = {"Landroidx/compose/foundation/pager/PagerScrollPosition;", "", "currentPage", "", "currentPageOffsetFraction", "", "state", "Landroidx/compose/foundation/pager/PagerState;", "<init>", "(IFLandroidx/compose/foundation/pager/PagerState;)V", "getState", "()Landroidx/compose/foundation/pager/PagerState;", "<set-?>", "getCurrentPage", "()I", "setCurrentPage", "(I)V", "currentPage$delegate", "Landroidx/compose/runtime/MutableIntState;", "getCurrentPageOffsetFraction", "()F", "setCurrentPageOffsetFraction", "(F)V", "currentPageOffsetFraction$delegate", "Landroidx/compose/runtime/MutableFloatState;", "hadFirstNotEmptyLayout", "", "lastKnownCurrentPageKey", "nearestRangeState", "Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;", "getNearestRangeState", "()Landroidx/compose/foundation/lazy/layout/LazyLayoutNearestRangeState;", "updateFromMeasureResult", "", "measureResult", "Landroidx/compose/foundation/pager/PagerMeasureResult;", "requestPositionAndForgetLastKnownKey", "index", "offsetFraction", "matchPageWithKey", "itemProvider", "Landroidx/compose/foundation/pager/PagerLazyLayoutItemProvider;", "update", "page", "updateCurrentPageOffsetFraction", "applyScrollDelta", "delta", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class PagerScrollPosition {
    public static final int $stable = 8;

    /* renamed from: currentPage$delegate, reason: from kotlin metadata */
    private final MutableIntState currentPage;

    /* renamed from: currentPageOffsetFraction$delegate, reason: from kotlin metadata */
    private final MutableFloatState currentPageOffsetFraction;
    private boolean hadFirstNotEmptyLayout;
    private Object lastKnownCurrentPageKey;
    private final LazyLayoutNearestRangeState nearestRangeState;
    private final PagerState state;

    public PagerScrollPosition(int currentPage, float currentPageOffsetFraction, PagerState state) {
        this.state = state;
        this.currentPage = SnapshotIntStateKt.mutableIntStateOf(currentPage);
        this.currentPageOffsetFraction = PrimitiveSnapshotStateKt.mutableFloatStateOf(currentPageOffsetFraction);
        this.nearestRangeState = new LazyLayoutNearestRangeState(currentPage, 30, 100);
    }

    public /* synthetic */ PagerScrollPosition(int i, float f, PagerState pagerState, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this((i2 & 1) != 0 ? 0 : i, (i2 & 2) != 0 ? 0.0f : f, pagerState);
    }

    public final PagerState getState() {
        return this.state;
    }

    private final void setCurrentPage(int i) {
        MutableIntState $this$setValue$iv = this.currentPage;
        $this$setValue$iv.setIntValue(i);
    }

    public final int getCurrentPage() {
        IntState $this$getValue$iv = this.currentPage;
        return $this$getValue$iv.getIntValue();
    }

    private final void setCurrentPageOffsetFraction(float f) {
        MutableFloatState $this$setValue$iv = this.currentPageOffsetFraction;
        $this$setValue$iv.setFloatValue(f);
    }

    public final float getCurrentPageOffsetFraction() {
        FloatState $this$getValue$iv = this.currentPageOffsetFraction;
        return $this$getValue$iv.getFloatValue();
    }

    public final LazyLayoutNearestRangeState getNearestRangeState() {
        return this.nearestRangeState;
    }

    public final void updateFromMeasureResult(PagerMeasureResult measureResult) {
        MeasuredPage currentPage = measureResult.getCurrentPage();
        this.lastKnownCurrentPageKey = currentPage != null ? currentPage.getKey() : null;
        if (this.hadFirstNotEmptyLayout || !measureResult.getVisiblePagesInfo().isEmpty()) {
            this.hadFirstNotEmptyLayout = true;
            MeasuredPage currentPage2 = measureResult.getCurrentPage();
            update(currentPage2 != null ? currentPage2.getIndex() : 0, measureResult.getCurrentPageOffsetFraction());
        }
    }

    public final void requestPositionAndForgetLastKnownKey(int index, float offsetFraction) {
        update(index, offsetFraction);
        this.lastKnownCurrentPageKey = null;
    }

    public final int matchPageWithKey(PagerLazyLayoutItemProvider itemProvider, int index) {
        int newIndex = LazyLayoutItemProviderKt.findIndexByKey(itemProvider, this.lastKnownCurrentPageKey, index);
        if (index != newIndex) {
            setCurrentPage(newIndex);
            this.nearestRangeState.update(index);
        }
        return newIndex;
    }

    private final void update(int page, float offsetFraction) {
        setCurrentPage(page);
        this.nearestRangeState.update(page);
        setCurrentPageOffsetFraction(offsetFraction);
    }

    public final void updateCurrentPageOffsetFraction(float offsetFraction) {
        setCurrentPageOffsetFraction(offsetFraction);
    }

    public final void applyScrollDelta(int delta) {
        float fractionUpdate;
        if (this.state.getPageSizeWithSpacing$foundation_release() == 0) {
            fractionUpdate = 0.0f;
        } else {
            fractionUpdate = delta / this.state.getPageSizeWithSpacing$foundation_release();
        }
        setCurrentPageOffsetFraction(getCurrentPageOffsetFraction() + fractionUpdate);
    }
}
