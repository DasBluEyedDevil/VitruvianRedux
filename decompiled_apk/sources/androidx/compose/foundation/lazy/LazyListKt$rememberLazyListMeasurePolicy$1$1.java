package androidx.compose.foundation.lazy;

import androidx.compose.foundation.CheckScrollableContainerConstraintsKt;
import androidx.compose.foundation.gestures.Orientation;
import androidx.compose.foundation.internal.InlineClassHelperKt;
import androidx.compose.foundation.layout.Arrangement;
import androidx.compose.foundation.layout.PaddingKt;
import androidx.compose.foundation.layout.PaddingValues;
import androidx.compose.foundation.lazy.layout.CacheWindowLogic;
import androidx.compose.foundation.lazy.layout.LazyLayoutBeyondBoundsStateKt;
import androidx.compose.foundation.lazy.layout.LazyLayoutMeasurePolicy;
import androidx.compose.foundation.lazy.layout.LazyLayoutMeasureScope;
import androidx.compose.foundation.lazy.layout.ObservableScopeInvalidator;
import androidx.compose.foundation.lazy.layout.StickyItemsPlacement;
import androidx.compose.p000ui.Alignment;
import androidx.compose.p000ui.graphics.GraphicsContext;
import androidx.compose.p000ui.layout.MeasureResult;
import androidx.compose.p000ui.layout.Placeable;
import androidx.compose.p000ui.unit.Constraints;
import androidx.compose.p000ui.unit.ConstraintsKt;
import androidx.compose.p000ui.unit.IntOffset;
import androidx.compose.runtime.snapshots.Snapshot;
import java.util.List;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.MapsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: LazyList.kt */
@Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class LazyListKt$rememberLazyListMeasurePolicy$1$1 implements LazyLayoutMeasurePolicy {
    final /* synthetic */ int $beyondBoundsItemCount;
    final /* synthetic */ PaddingValues $contentPadding;
    final /* synthetic */ CoroutineScope $coroutineScope;
    final /* synthetic */ GraphicsContext $graphicsContext;
    final /* synthetic */ Alignment.Horizontal $horizontalAlignment;
    final /* synthetic */ Arrangement.Horizontal $horizontalArrangement;
    final /* synthetic */ boolean $isVertical;
    final /* synthetic */ Function0<LazyListItemProvider> $itemProviderLambda;
    final /* synthetic */ boolean $reverseLayout;
    final /* synthetic */ LazyListState $state;
    final /* synthetic */ StickyItemsPlacement $stickyItemsPlacement;
    final /* synthetic */ Alignment.Vertical $verticalAlignment;
    final /* synthetic */ Arrangement.Vertical $verticalArrangement;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: Multi-variable type inference failed */
    public LazyListKt$rememberLazyListMeasurePolicy$1$1(LazyListState lazyListState, boolean z, PaddingValues paddingValues, boolean z2, Function0<? extends LazyListItemProvider> function0, Arrangement.Vertical vertical, Arrangement.Horizontal horizontal, int i, CoroutineScope coroutineScope, GraphicsContext graphicsContext, StickyItemsPlacement stickyItemsPlacement, Alignment.Horizontal horizontal2, Alignment.Vertical vertical2) {
        this.$state = lazyListState;
        this.$isVertical = z;
        this.$contentPadding = paddingValues;
        this.$reverseLayout = z2;
        this.$itemProviderLambda = function0;
        this.$verticalArrangement = vertical;
        this.$horizontalArrangement = horizontal;
        this.$beyondBoundsItemCount = i;
        this.$coroutineScope = coroutineScope;
        this.$graphicsContext = graphicsContext;
        this.$stickyItemsPlacement = stickyItemsPlacement;
        this.$horizontalAlignment = horizontal2;
        this.$verticalAlignment = vertical2;
    }

    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutMeasurePolicy
    /* renamed from: measure-0kLqBqw, reason: not valid java name */
    public final MeasureResult mo1181measure0kLqBqw(final LazyLayoutMeasureScope $this$LazyLayoutMeasurePolicy, final long containerConstraints) {
        int i;
        int i2;
        final int beforeContentPadding;
        float spacing;
        int m8582getMaxWidthimpl;
        int startPadding;
        long visualItemOffset;
        float scrollToBeConsumed;
        ObservableScopeInvalidator.m1292attachToScopeimpl(this.$state.m1201getMeasurementScopeInvalidatorzYiylxw$foundation_release());
        boolean hasLookaheadOccurred = this.$state.getHasLookaheadOccurred() || $this$LazyLayoutMeasurePolicy.isLookingAhead();
        CheckScrollableContainerConstraintsKt.m521checkScrollableContainerConstraintsK40F9xA(containerConstraints, this.$isVertical ? Orientation.Vertical : Orientation.Horizontal);
        if (this.$isVertical) {
            i = $this$LazyLayoutMeasurePolicy.mo645roundToPx0680j_4(this.$contentPadding.mo1008calculateLeftPaddingu2uoSUM($this$LazyLayoutMeasurePolicy.getLayoutDirection()));
        } else {
            i = $this$LazyLayoutMeasurePolicy.mo645roundToPx0680j_4(PaddingKt.calculateStartPadding(this.$contentPadding, $this$LazyLayoutMeasurePolicy.getLayoutDirection()));
        }
        int startPadding2 = i;
        if (this.$isVertical) {
            i2 = $this$LazyLayoutMeasurePolicy.mo645roundToPx0680j_4(this.$contentPadding.mo1009calculateRightPaddingu2uoSUM($this$LazyLayoutMeasurePolicy.getLayoutDirection()));
        } else {
            i2 = $this$LazyLayoutMeasurePolicy.mo645roundToPx0680j_4(PaddingKt.calculateEndPadding(this.$contentPadding, $this$LazyLayoutMeasurePolicy.getLayoutDirection()));
        }
        int endPadding = i2;
        int topPadding = $this$LazyLayoutMeasurePolicy.mo645roundToPx0680j_4(this.$contentPadding.getTop());
        int bottomPadding = $this$LazyLayoutMeasurePolicy.mo645roundToPx0680j_4(this.$contentPadding.getBottom());
        final int totalVerticalPadding = topPadding + bottomPadding;
        final int totalHorizontalPadding = startPadding2 + endPadding;
        int totalMainAxisPadding = this.$isVertical ? totalVerticalPadding : totalHorizontalPadding;
        if (this.$isVertical && !this.$reverseLayout) {
            beforeContentPadding = topPadding;
        } else if (this.$isVertical && this.$reverseLayout) {
            beforeContentPadding = bottomPadding;
        } else {
            beforeContentPadding = (this.$isVertical || this.$reverseLayout) ? endPadding : startPadding2;
        }
        final int afterContentPadding = totalMainAxisPadding - beforeContentPadding;
        final long contentConstraints = ConstraintsKt.m8601offsetNN6EwU(containerConstraints, -totalHorizontalPadding, -totalVerticalPadding);
        final LazyListItemProvider itemProvider = this.$itemProviderLambda.invoke();
        itemProvider.getItemScope().setMaxSize(Constraints.m8582getMaxWidthimpl(contentConstraints), Constraints.m8581getMaxHeightimpl(contentConstraints));
        if (this.$isVertical) {
            Arrangement.Vertical vertical = this.$verticalArrangement;
            if (vertical != null) {
                spacing = vertical.getSpacing();
            } else {
                InlineClassHelperKt.throwIllegalArgumentExceptionForNullCheck("null verticalArrangement when isVertical == true");
                throw new KotlinNothingValueException();
            }
        } else {
            Arrangement.Horizontal horizontal = this.$horizontalArrangement;
            if (horizontal != null) {
                spacing = horizontal.getSpacing();
            } else {
                InlineClassHelperKt.throwIllegalArgumentExceptionForNullCheck("null horizontalAlignment when isVertical == false");
                throw new KotlinNothingValueException();
            }
        }
        float spaceBetweenItemsDp = spacing;
        final int spaceBetweenItems = $this$LazyLayoutMeasurePolicy.mo645roundToPx0680j_4(spaceBetweenItemsDp);
        final int itemsCount = itemProvider.getItemCount();
        if (!this.$isVertical) {
            m8582getMaxWidthimpl = Constraints.m8582getMaxWidthimpl(containerConstraints) - totalHorizontalPadding;
        } else {
            m8582getMaxWidthimpl = Constraints.m8581getMaxHeightimpl(containerConstraints) - totalVerticalPadding;
        }
        int mainAxisAvailableSize = m8582getMaxWidthimpl;
        if (this.$reverseLayout && mainAxisAvailableSize <= 0) {
            int x$iv = this.$isVertical ? startPadding2 : startPadding2 + mainAxisAvailableSize;
            int y$iv = this.$isVertical ? topPadding + mainAxisAvailableSize : topPadding;
            visualItemOffset = IntOffset.m8751constructorimpl((x$iv << 32) | (y$iv & 4294967295L));
            startPadding = startPadding2;
        } else {
            startPadding = startPadding2;
            visualItemOffset = IntOffset.m8751constructorimpl((topPadding & 4294967295L) | (startPadding2 << 32));
        }
        final boolean z = this.$isVertical;
        final Alignment.Horizontal horizontal2 = this.$horizontalAlignment;
        final long visualItemOffset2 = visualItemOffset;
        final Alignment.Vertical vertical2 = this.$verticalAlignment;
        final boolean z2 = this.$reverseLayout;
        final LazyListState lazyListState = this.$state;
        LazyListMeasuredItemProvider lazyListMeasuredItemProvider = new LazyListMeasuredItemProvider(contentConstraints, z, itemProvider, $this$LazyLayoutMeasurePolicy, itemsCount, spaceBetweenItems, horizontal2, vertical2, z2, beforeContentPadding, afterContentPadding, visualItemOffset2, lazyListState) { // from class: androidx.compose.foundation.lazy.LazyListKt$rememberLazyListMeasurePolicy$1$1$measuredItemProvider$1
            final /* synthetic */ int $afterContentPadding;
            final /* synthetic */ int $beforeContentPadding;
            final /* synthetic */ Alignment.Horizontal $horizontalAlignment;
            final /* synthetic */ boolean $isVertical;
            final /* synthetic */ int $itemsCount;
            final /* synthetic */ boolean $reverseLayout;
            final /* synthetic */ int $spaceBetweenItems;
            final /* synthetic */ LazyListState $state;
            final /* synthetic */ LazyLayoutMeasureScope $this_LazyLayoutMeasurePolicy;
            final /* synthetic */ Alignment.Vertical $verticalAlignment;
            final /* synthetic */ long $visualItemOffset;

            /* JADX INFO: Access modifiers changed from: package-private */
            {
                this.$isVertical = z;
                this.$this_LazyLayoutMeasurePolicy = $this$LazyLayoutMeasurePolicy;
                this.$itemsCount = itemsCount;
                this.$spaceBetweenItems = spaceBetweenItems;
                this.$horizontalAlignment = horizontal2;
                this.$verticalAlignment = vertical2;
                this.$reverseLayout = z2;
                this.$beforeContentPadding = beforeContentPadding;
                this.$afterContentPadding = afterContentPadding;
                this.$visualItemOffset = visualItemOffset2;
                this.$state = lazyListState;
            }

            @Override // androidx.compose.foundation.lazy.LazyListMeasuredItemProvider
            /* renamed from: createItem-X9ElhV4, reason: not valid java name */
            public LazyListMeasuredItem mo1182createItemX9ElhV4(int index, Object key, Object contentType, List<? extends Placeable> placeables, long constraints) {
                int spacing2 = index == this.$itemsCount + (-1) ? 0 : this.$spaceBetweenItems;
                return new LazyListMeasuredItem(index, placeables, this.$isVertical, this.$horizontalAlignment, this.$verticalAlignment, this.$this_LazyLayoutMeasurePolicy.getLayoutDirection(), this.$reverseLayout, this.$beforeContentPadding, this.$afterContentPadding, spacing2, this.$visualItemOffset, key, contentType, this.$state.getItemAnimator$foundation_release(), constraints, null);
            }
        };
        Snapshot.Companion this_$iv = Snapshot.INSTANCE;
        LazyListState lazyListState2 = this.$state;
        Snapshot previousSnapshot$iv = this_$iv.getCurrentThreadSnapshot();
        Function1 observer$iv = previousSnapshot$iv != null ? previousSnapshot$iv.getReadObserver() : null;
        Snapshot newSnapshot$iv = this_$iv.makeCurrentNonObservable(previousSnapshot$iv);
        try {
            int firstVisibleItemIndex = lazyListState2.getFirstVisibleItemIndex();
            int firstVisibleItemIndex2 = lazyListState2.updateScrollPositionIfTheFirstItemWasMoved$foundation_release(itemProvider, firstVisibleItemIndex);
            try {
                int firstVisibleScrollOffset = lazyListState2.getFirstVisibleItemScrollOffset();
                try {
                    Unit unit = Unit.INSTANCE;
                    this_$iv.restoreNonObservable(previousSnapshot$iv, newSnapshot$iv, observer$iv);
                    List pinnedItems = LazyLayoutBeyondBoundsStateKt.calculateLazyLayoutPinnedIndices(itemProvider, this.$state.getPinnedItems(), this.$state.getBeyondBoundsInfo());
                    if ($this$LazyLayoutMeasurePolicy.isLookingAhead() || !hasLookaheadOccurred) {
                        scrollToBeConsumed = this.$state.getScrollToBeConsumed();
                    } else {
                        scrollToBeConsumed = this.$state.getScrollDeltaBetweenPasses$foundation_release();
                    }
                    float scrollToBeConsumed2 = scrollToBeConsumed;
                    LazyListMeasureResult measureResult = LazyListMeasureKt.m1188measureLazyListLCrQqZ4(itemsCount, lazyListMeasuredItemProvider, mainAxisAvailableSize, beforeContentPadding, afterContentPadding, spaceBetweenItems, firstVisibleItemIndex2, firstVisibleScrollOffset, scrollToBeConsumed2, contentConstraints, this.$isVertical, this.$verticalArrangement, this.$horizontalArrangement, this.$reverseLayout, $this$LazyLayoutMeasurePolicy, this.$state.getItemAnimator$foundation_release(), this.$beyondBoundsItemCount, pinnedItems, hasLookaheadOccurred, $this$LazyLayoutMeasurePolicy.isLookingAhead(), this.$state.getApproachLayoutInfo(), this.$coroutineScope, this.$state.m1202getPlacementScopeInvalidatorzYiylxw$foundation_release(), this.$graphicsContext, this.$stickyItemsPlacement, new Function3() { // from class: androidx.compose.foundation.lazy.LazyListKt$rememberLazyListMeasurePolicy$1$1$$ExternalSyntheticLambda0
                        @Override // kotlin.jvm.functions.Function3
                        public final Object invoke(Object obj, Object obj2, Object obj3) {
                            MeasureResult measure_0kLqBqw$lambda$3;
                            measure_0kLqBqw$lambda$3 = LazyListKt$rememberLazyListMeasurePolicy$1$1.measure_0kLqBqw$lambda$3(LazyLayoutMeasureScope.this, containerConstraints, totalHorizontalPadding, totalVerticalPadding, ((Integer) obj).intValue(), ((Integer) obj2).intValue(), (Function1) obj3);
                            return measure_0kLqBqw$lambda$3;
                        }
                    });
                    LazyListState.applyMeasureResult$foundation_release$default(this.$state, measureResult, $this$LazyLayoutMeasurePolicy.isLookingAhead(), false, 4, null);
                    Object prefetchStrategy = this.$state.getPrefetchStrategy();
                    CacheWindowLogic cacheWindowLogic = prefetchStrategy instanceof CacheWindowLogic ? (CacheWindowLogic) prefetchStrategy : null;
                    if (cacheWindowLogic != null) {
                        LazyListKt.keepAroundItems(cacheWindowLogic, measureResult.getVisibleItemsInfo(), lazyListMeasuredItemProvider);
                    }
                    return measureResult;
                } catch (Throwable th) {
                    th = th;
                    this_$iv.restoreNonObservable(previousSnapshot$iv, newSnapshot$iv, observer$iv);
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (Throwable th3) {
            th = th3;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final MeasureResult measure_0kLqBqw$lambda$3(LazyLayoutMeasureScope $this_LazyLayoutMeasurePolicy, long $containerConstraints, int $totalHorizontalPadding, int $totalVerticalPadding, int width, int height, Function1 placement) {
        return $this_LazyLayoutMeasurePolicy.layout(ConstraintsKt.m8599constrainWidthK40F9xA($containerConstraints, width + $totalHorizontalPadding), ConstraintsKt.m8598constrainHeightK40F9xA($containerConstraints, height + $totalVerticalPadding), MapsKt.emptyMap(), placement);
    }
}
