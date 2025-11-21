package androidx.compose.foundation.lazy.staggeredgrid;

import androidx.compose.foundation.gestures.Orientation;
import androidx.compose.p000ui.layout.AlignmentLine;
import androidx.compose.p000ui.layout.MeasureResult;
import androidx.compose.p000ui.layout.RulerScope;
import androidx.compose.p000ui.unit.Density;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlinx.coroutines.CoroutineScope;

/* compiled from: LazyStaggeredGridMeasureResult.kt */
@Metadata(m145d1 = {"\u0000\u0082\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0015\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b$\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u00ad\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\u0002\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\f\u001a\u00020\u000b\u0012\u0006\u0010\r\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u0012\u0006\u0010\u0014\u001a\u00020\u0015\u0012\f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00180\u0017\u0012\u0006\u0010\u0019\u001a\u00020\u001a\u0012\u0006\u0010\u001b\u001a\u00020\u0015\u0012\u0006\u0010\u001c\u001a\u00020\u0015\u0012\u0006\u0010\u001d\u001a\u00020\u0015\u0012\u0006\u0010\u001e\u001a\u00020\u0015\u0012\u0006\u0010\u001f\u001a\u00020\u0015\u0012\u0006\u0010 \u001a\u00020!¢\u0006\u0004\b\"\u0010#J\u0018\u0010I\u001a\u0004\u0018\u00010\u00002\u0006\u0010J\u001a\u00020\u00152\u0006\u0010K\u001a\u00020\u000bJ\t\u0010L\u001a\u00020MH\u0096\u0001R\u0011\u0010\u0003\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b$\u0010%R\u0011\u0010\u0005\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b&\u0010%R\u0011\u0010\u0006\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b'\u0010(R\u0011\u0010\b\u001a\u00020\u0002¢\u0006\b\n\u0000\u001a\u0004\b)\u0010*R\u0011\u0010\t\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b+\u0010(R\u0011\u0010\n\u001a\u00020\u000b¢\u0006\b\n\u0000\u001a\u0004\b,\u0010-R\u0011\u0010\f\u001a\u00020\u000b¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010-R\u0011\u0010\r\u001a\u00020\u000b¢\u0006\b\n\u0000\u001a\u0004\b.\u0010-R\u0011\u0010\u000e\u001a\u00020\u000f¢\u0006\b\n\u0000\u001a\u0004\b/\u00100R\u0011\u0010\u0010\u001a\u00020\u0011¢\u0006\b\n\u0000\u001a\u0004\b1\u00102R\u0011\u0010\u0012\u001a\u00020\u0013¢\u0006\b\n\u0000\u001a\u0004\b3\u00104R\u0014\u0010\u0014\u001a\u00020\u0015X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b5\u00106R\u001a\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00180\u0017X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b7\u00108R\u0016\u0010\u0019\u001a\u00020\u001aX\u0096\u0004¢\u0006\n\n\u0002\u0010;\u001a\u0004\b9\u0010:R\u0014\u0010\u001b\u001a\u00020\u0015X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b<\u00106R\u0014\u0010\u001c\u001a\u00020\u0015X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b=\u00106R\u0014\u0010\u001d\u001a\u00020\u0015X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b>\u00106R\u0014\u0010\u001e\u001a\u00020\u0015X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b?\u00106R\u0014\u0010\u001f\u001a\u00020\u0015X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b@\u00106R\u0011\u0010 \u001a\u00020!¢\u0006\b\n\u0000\u001a\u0004\bA\u0010BR\u0011\u0010C\u001a\u00020\u000b8F¢\u0006\u0006\u001a\u0004\bD\u0010-R\u0014\u0010E\u001a\u00020FX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\bG\u0010HR\u001e\u0010N\u001a\u000e\u0012\u0004\u0012\u00020P\u0012\u0004\u0012\u00020\u00150OX\u0096\u0005¢\u0006\u0006\u001a\u0004\bQ\u0010RR\u0012\u0010S\u001a\u00020\u0015X\u0096\u0005¢\u0006\u0006\u001a\u0004\bT\u00106R'\u0010U\u001a\u0015\u0012\u0004\u0012\u00020W\u0012\u0004\u0012\u00020M\u0018\u00010V¢\u0006\u0002\bX8VX\u0096\u0005¢\u0006\u0006\u001a\u0004\bY\u0010ZR\u0012\u0010[\u001a\u00020\u0015X\u0096\u0005¢\u0006\u0006\u001a\u0004\b\\\u00106¨\u0006]"}, m146d2 = {"Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasureResult;", "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridLayoutInfo;", "Landroidx/compose/ui/layout/MeasureResult;", "firstVisibleItemIndices", "", "firstVisibleItemScrollOffsets", "consumedScroll", "", "measureResult", "scrollBackAmount", "canScrollForward", "", "isVertical", "remeasureNeeded", "slots", "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;", "spanProvider", "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSpanProvider;", "density", "Landroidx/compose/ui/unit/Density;", "totalItemsCount", "", "visibleItemsInfo", "", "Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridMeasuredItem;", "viewportSize", "Landroidx/compose/ui/unit/IntSize;", "viewportStartOffset", "viewportEndOffset", "beforeContentPadding", "afterContentPadding", "mainAxisItemSpacing", "coroutineScope", "Lkotlinx/coroutines/CoroutineScope;", "<init>", "([I[IFLandroidx/compose/ui/layout/MeasureResult;FZZZLandroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSpanProvider;Landroidx/compose/ui/unit/Density;ILjava/util/List;JIIIIILkotlinx/coroutines/CoroutineScope;Lkotlin/jvm/internal/DefaultConstructorMarker;)V", "getFirstVisibleItemIndices", "()[I", "getFirstVisibleItemScrollOffsets", "getConsumedScroll", "()F", "getMeasureResult", "()Landroidx/compose/ui/layout/MeasureResult;", "getScrollBackAmount", "getCanScrollForward", "()Z", "getRemeasureNeeded", "getSlots", "()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSlots;", "getSpanProvider", "()Landroidx/compose/foundation/lazy/staggeredgrid/LazyStaggeredGridSpanProvider;", "getDensity", "()Landroidx/compose/ui/unit/Density;", "getTotalItemsCount", "()I", "getVisibleItemsInfo", "()Ljava/util/List;", "getViewportSize-YbymL2g", "()J", "J", "getViewportStartOffset", "getViewportEndOffset", "getBeforeContentPadding", "getAfterContentPadding", "getMainAxisItemSpacing", "getCoroutineScope", "()Lkotlinx/coroutines/CoroutineScope;", "canScrollBackward", "getCanScrollBackward", "orientation", "Landroidx/compose/foundation/gestures/Orientation;", "getOrientation", "()Landroidx/compose/foundation/gestures/Orientation;", "copyWithScrollDeltaWithoutRemeasure", "delta", "updateAnimations", "placeChildren", "", "alignmentLines", "", "Landroidx/compose/ui/layout/AlignmentLine;", "getAlignmentLines", "()Ljava/util/Map;", "height", "getHeight", "rulers", "Lkotlin/Function1;", "Landroidx/compose/ui/layout/RulerScope;", "Lkotlin/ExtensionFunctionType;", "getRulers", "()Lkotlin/jvm/functions/Function1;", "width", "getWidth", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class LazyStaggeredGridMeasureResult implements LazyStaggeredGridLayoutInfo, MeasureResult {
    public static final int $stable = 8;
    private final int afterContentPadding;
    private final int beforeContentPadding;
    private final boolean canScrollForward;
    private final float consumedScroll;
    private final CoroutineScope coroutineScope;
    private final Density density;
    private final int[] firstVisibleItemIndices;
    private final int[] firstVisibleItemScrollOffsets;
    private final boolean isVertical;
    private final int mainAxisItemSpacing;
    private final MeasureResult measureResult;
    private final Orientation orientation;
    private final boolean remeasureNeeded;
    private final float scrollBackAmount;
    private final LazyStaggeredGridSlots slots;
    private final LazyStaggeredGridSpanProvider spanProvider;
    private final int totalItemsCount;
    private final int viewportEndOffset;
    private final long viewportSize;
    private final int viewportStartOffset;
    private final List<LazyStaggeredGridMeasuredItem> visibleItemsInfo;

    public /* synthetic */ LazyStaggeredGridMeasureResult(int[] iArr, int[] iArr2, float f, MeasureResult measureResult, float f2, boolean z, boolean z2, boolean z3, LazyStaggeredGridSlots lazyStaggeredGridSlots, LazyStaggeredGridSpanProvider lazyStaggeredGridSpanProvider, Density density, int i, List list, long j, int i2, int i3, int i4, int i5, int i6, CoroutineScope coroutineScope, DefaultConstructorMarker defaultConstructorMarker) {
        this(iArr, iArr2, f, measureResult, f2, z, z2, z3, lazyStaggeredGridSlots, lazyStaggeredGridSpanProvider, density, i, list, j, i2, i3, i4, i5, i6, coroutineScope);
    }

    @Override // androidx.compose.p000ui.layout.MeasureResult
    public Map<AlignmentLine, Integer> getAlignmentLines() {
        return this.measureResult.getAlignmentLines();
    }

    @Override // androidx.compose.p000ui.layout.MeasureResult
    /* renamed from: getHeight */
    public int get$height() {
        return this.measureResult.get$height();
    }

    @Override // androidx.compose.p000ui.layout.MeasureResult
    public Function1<RulerScope, Unit> getRulers() {
        return this.measureResult.getRulers();
    }

    @Override // androidx.compose.p000ui.layout.MeasureResult
    /* renamed from: getWidth */
    public int get$width() {
        return this.measureResult.get$width();
    }

    @Override // androidx.compose.p000ui.layout.MeasureResult
    public void placeChildren() {
        this.measureResult.placeChildren();
    }

    private LazyStaggeredGridMeasureResult(int[] firstVisibleItemIndices, int[] firstVisibleItemScrollOffsets, float consumedScroll, MeasureResult measureResult, float scrollBackAmount, boolean canScrollForward, boolean isVertical, boolean remeasureNeeded, LazyStaggeredGridSlots slots, LazyStaggeredGridSpanProvider spanProvider, Density density, int totalItemsCount, List<LazyStaggeredGridMeasuredItem> list, long viewportSize, int viewportStartOffset, int viewportEndOffset, int beforeContentPadding, int afterContentPadding, int mainAxisItemSpacing, CoroutineScope coroutineScope) {
        this.firstVisibleItemIndices = firstVisibleItemIndices;
        this.firstVisibleItemScrollOffsets = firstVisibleItemScrollOffsets;
        this.consumedScroll = consumedScroll;
        this.measureResult = measureResult;
        this.scrollBackAmount = scrollBackAmount;
        this.canScrollForward = canScrollForward;
        this.isVertical = isVertical;
        this.remeasureNeeded = remeasureNeeded;
        this.slots = slots;
        this.spanProvider = spanProvider;
        this.density = density;
        this.totalItemsCount = totalItemsCount;
        this.visibleItemsInfo = list;
        this.viewportSize = viewportSize;
        this.viewportStartOffset = viewportStartOffset;
        this.viewportEndOffset = viewportEndOffset;
        this.beforeContentPadding = beforeContentPadding;
        this.afterContentPadding = afterContentPadding;
        this.mainAxisItemSpacing = mainAxisItemSpacing;
        this.coroutineScope = coroutineScope;
        this.orientation = this.isVertical ? Orientation.Vertical : Orientation.Horizontal;
    }

    public final int[] getFirstVisibleItemIndices() {
        return this.firstVisibleItemIndices;
    }

    public final int[] getFirstVisibleItemScrollOffsets() {
        return this.firstVisibleItemScrollOffsets;
    }

    public final float getConsumedScroll() {
        return this.consumedScroll;
    }

    public final MeasureResult getMeasureResult() {
        return this.measureResult;
    }

    public final float getScrollBackAmount() {
        return this.scrollBackAmount;
    }

    public final boolean getCanScrollForward() {
        return this.canScrollForward;
    }

    /* renamed from: isVertical, reason: from getter */
    public final boolean getIsVertical() {
        return this.isVertical;
    }

    public final boolean getRemeasureNeeded() {
        return this.remeasureNeeded;
    }

    public final LazyStaggeredGridSlots getSlots() {
        return this.slots;
    }

    public final LazyStaggeredGridSpanProvider getSpanProvider() {
        return this.spanProvider;
    }

    public final Density getDensity() {
        return this.density;
    }

    @Override // androidx.compose.foundation.lazy.staggeredgrid.LazyStaggeredGridLayoutInfo
    public int getTotalItemsCount() {
        return this.totalItemsCount;
    }

    @Override // androidx.compose.foundation.lazy.staggeredgrid.LazyStaggeredGridLayoutInfo
    public List<LazyStaggeredGridMeasuredItem> getVisibleItemsInfo() {
        return this.visibleItemsInfo;
    }

    @Override // androidx.compose.foundation.lazy.staggeredgrid.LazyStaggeredGridLayoutInfo
    /* renamed from: getViewportSize-YbymL2g, reason: from getter */
    public long getViewportSize() {
        return this.viewportSize;
    }

    @Override // androidx.compose.foundation.lazy.staggeredgrid.LazyStaggeredGridLayoutInfo
    public int getViewportStartOffset() {
        return this.viewportStartOffset;
    }

    @Override // androidx.compose.foundation.lazy.staggeredgrid.LazyStaggeredGridLayoutInfo
    public int getViewportEndOffset() {
        return this.viewportEndOffset;
    }

    @Override // androidx.compose.foundation.lazy.staggeredgrid.LazyStaggeredGridLayoutInfo
    public int getBeforeContentPadding() {
        return this.beforeContentPadding;
    }

    @Override // androidx.compose.foundation.lazy.staggeredgrid.LazyStaggeredGridLayoutInfo
    public int getAfterContentPadding() {
        return this.afterContentPadding;
    }

    @Override // androidx.compose.foundation.lazy.staggeredgrid.LazyStaggeredGridLayoutInfo
    public int getMainAxisItemSpacing() {
        return this.mainAxisItemSpacing;
    }

    public final CoroutineScope getCoroutineScope() {
        return this.coroutineScope;
    }

    public final boolean getCanScrollBackward() {
        return this.firstVisibleItemIndices[0] != 0 || this.firstVisibleItemScrollOffsets[0] > 0;
    }

    @Override // androidx.compose.foundation.lazy.staggeredgrid.LazyStaggeredGridLayoutInfo
    public Orientation getOrientation() {
        return this.orientation;
    }

    public final LazyStaggeredGridMeasureResult copyWithScrollDeltaWithoutRemeasure(int delta, boolean updateAnimations) {
        boolean canApply;
        boolean canApply2;
        if (!this.remeasureNeeded && !getVisibleItemsInfo().isEmpty()) {
            if (!(this.firstVisibleItemIndices.length == 0)) {
                if (!(this.firstVisibleItemScrollOffsets.length == 0)) {
                    int mainAxisMax = getViewportEndOffset() - getAfterContentPadding();
                    List $this$fastForEach$iv = getVisibleItemsInfo();
                    int size = $this$fastForEach$iv.size();
                    for (int index$iv = 0; index$iv < size; index$iv++) {
                        Object item$iv = $this$fastForEach$iv.get(index$iv);
                        LazyStaggeredGridMeasuredItem it = (LazyStaggeredGridMeasuredItem) item$iv;
                        if (!it.getNonScrollableItem()) {
                            if ((it.getMainAxisOffset() <= 0) == (it.getMainAxisOffset() + delta <= 0)) {
                                if (it.getMainAxisOffset() <= getViewportStartOffset()) {
                                    if (delta < 0) {
                                        canApply2 = (it.getMainAxisOffset() + it.getMainAxisSizeWithSpacings()) - getViewportStartOffset() > (-delta);
                                    } else {
                                        canApply2 = getViewportStartOffset() - it.getMainAxisOffset() > delta;
                                    }
                                    if (!canApply2) {
                                        return null;
                                    }
                                }
                                if (it.getMainAxisOffset() + it.getMainAxisSizeWithSpacings() >= mainAxisMax) {
                                    if (delta < 0) {
                                        canApply = (it.getMainAxisOffset() + it.getMainAxisSizeWithSpacings()) - getViewportEndOffset() > (-delta);
                                    } else {
                                        canApply = getViewportEndOffset() - it.getMainAxisOffset() > delta;
                                    }
                                    if (!canApply) {
                                        return null;
                                    }
                                }
                            }
                        }
                        return null;
                    }
                    List $this$fastForEach$iv2 = getVisibleItemsInfo();
                    int size2 = $this$fastForEach$iv2.size();
                    for (int index$iv2 = 0; index$iv2 < size2; index$iv2++) {
                        Object item$iv2 = $this$fastForEach$iv2.get(index$iv2);
                        ((LazyStaggeredGridMeasuredItem) item$iv2).applyScrollDelta(delta, updateAnimations);
                    }
                    int[] iArr = this.firstVisibleItemIndices;
                    int length = this.firstVisibleItemScrollOffsets.length;
                    int[] iArr2 = new int[length];
                    for (int i = 0; i < length; i++) {
                        iArr2[i] = this.firstVisibleItemScrollOffsets[i] - delta;
                    }
                    return new LazyStaggeredGridMeasureResult(iArr, iArr2, delta, this.measureResult, this.scrollBackAmount, this.canScrollForward || delta > 0, this.isVertical, this.remeasureNeeded, this.slots, this.spanProvider, this.density, getTotalItemsCount(), getVisibleItemsInfo(), getViewportSize(), getViewportStartOffset(), getViewportEndOffset(), getBeforeContentPadding(), getAfterContentPadding(), getMainAxisItemSpacing(), this.coroutineScope, null);
                }
            }
        }
        return null;
    }
}
