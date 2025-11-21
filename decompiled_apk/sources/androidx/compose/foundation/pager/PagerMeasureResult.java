package androidx.compose.foundation.pager;

import androidx.compose.foundation.gestures.Orientation;
import androidx.compose.foundation.gestures.snapping.SnapPosition;
import androidx.compose.p000ui.layout.AlignmentLine;
import androidx.compose.p000ui.layout.MeasureResult;
import androidx.compose.p000ui.layout.RulerScope;
import androidx.compose.p000ui.unit.IntSize;
import java.util.List;
import java.util.Map;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlinx.coroutines.CoroutineScope;

/* compiled from: PagerMeasureResult.kt */
@Metadata(m145d1 = {"\u0000r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u001e\n\u0002\u0018\u0002\n\u0002\b\t\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0001\u0018\u00002\u00020\u00012\u00020\u0002BÁ\u0001\u0012\f\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\f\u001a\u00020\u0007\u0012\u0006\u0010\r\u001a\u00020\u0007\u0012\u0006\u0010\u000e\u001a\u00020\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0007\u0012\b\u0010\u0011\u001a\u0004\u0018\u00010\u0005\u0012\b\u0010\u0012\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0006\u0010\u0015\u001a\u00020\u0007\u0012\u0006\u0010\u0016\u001a\u00020\u000f\u0012\u0006\u0010\u0017\u001a\u00020\u0018\u0012\u0006\u0010\u0019\u001a\u00020\u0002\u0012\u0006\u0010\u001a\u001a\u00020\u000f\u0012\u000e\b\u0002\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u000e\b\u0002\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004\u0012\u0006\u0010\u001d\u001a\u00020\u001e¢\u0006\u0004\b\u001f\u0010 J\u0010\u0010D\u001a\u0004\u0018\u00010\u00002\u0006\u0010E\u001a\u00020\u0007J\t\u0010F\u001a\u00020GH\u0096\u0001R\u001a\u0010\u0003\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b!\u0010\"R\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b#\u0010$R\u0014\u0010\b\u001a\u00020\u0007X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b%\u0010$R\u0014\u0010\t\u001a\u00020\u0007X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b&\u0010$R\u0014\u0010\n\u001a\u00020\u000bX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b'\u0010(R\u0014\u0010\f\u001a\u00020\u0007X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b)\u0010$R\u0014\u0010\r\u001a\u00020\u0007X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b*\u0010$R\u0014\u0010\u000e\u001a\u00020\u000fX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b+\u0010,R\u0014\u0010\u0010\u001a\u00020\u0007X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b-\u0010$R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b.\u0010/R\u0013\u0010\u0012\u001a\u0004\u0018\u00010\u0005¢\u0006\b\n\u0000\u001a\u0004\b0\u0010/R\u0011\u0010\u0013\u001a\u00020\u0014¢\u0006\b\n\u0000\u001a\u0004\b1\u00102R\u0011\u0010\u0015\u001a\u00020\u0007¢\u0006\b\n\u0000\u001a\u0004\b3\u0010$R\u0011\u0010\u0016\u001a\u00020\u000f¢\u0006\b\n\u0000\u001a\u0004\b4\u0010,R\u0014\u0010\u0017\u001a\u00020\u0018X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b5\u00106R\u000e\u0010\u0019\u001a\u00020\u0002X\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\u001a\u001a\u00020\u000f¢\u0006\b\n\u0000\u001a\u0004\b7\u0010,R\u0017\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\b\n\u0000\u001a\u0004\b8\u0010\"R\u0017\u0010\u001c\u001a\b\u0012\u0004\u0012\u00020\u00050\u0004¢\u0006\b\n\u0000\u001a\u0004\b9\u0010\"R\u0011\u0010\u001d\u001a\u00020\u001e¢\u0006\b\n\u0000\u001a\u0004\b:\u0010;R\u0014\u0010<\u001a\u00020=8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b>\u0010?R\u0014\u0010@\u001a\u00020\u00078VX\u0096\u0004¢\u0006\u0006\u001a\u0004\bA\u0010$R\u0011\u0010B\u001a\u00020\u000f8F¢\u0006\u0006\u001a\u0004\bC\u0010,R\u001e\u0010H\u001a\u000e\u0012\u0004\u0012\u00020J\u0012\u0004\u0012\u00020\u00070IX\u0096\u0005¢\u0006\u0006\u001a\u0004\bK\u0010LR\u0012\u0010M\u001a\u00020\u0007X\u0096\u0005¢\u0006\u0006\u001a\u0004\bN\u0010$R'\u0010O\u001a\u0015\u0012\u0004\u0012\u00020Q\u0012\u0004\u0012\u00020G\u0018\u00010P¢\u0006\u0002\bR8VX\u0096\u0005¢\u0006\u0006\u001a\u0004\bS\u0010TR\u0012\u0010U\u001a\u00020\u0007X\u0096\u0005¢\u0006\u0006\u001a\u0004\bV\u0010$¨\u0006W"}, m146d2 = {"Landroidx/compose/foundation/pager/PagerMeasureResult;", "Landroidx/compose/foundation/pager/PagerLayoutInfo;", "Landroidx/compose/ui/layout/MeasureResult;", "visiblePagesInfo", "", "Landroidx/compose/foundation/pager/MeasuredPage;", "pageSize", "", "pageSpacing", "afterContentPadding", "orientation", "Landroidx/compose/foundation/gestures/Orientation;", "viewportStartOffset", "viewportEndOffset", "reverseLayout", "", "beyondViewportPageCount", "firstVisiblePage", "currentPage", "currentPageOffsetFraction", "", "firstVisiblePageScrollOffset", "canScrollForward", "snapPosition", "Landroidx/compose/foundation/gestures/snapping/SnapPosition;", "measureResult", "remeasureNeeded", "extraPagesBefore", "extraPagesAfter", "coroutineScope", "Lkotlinx/coroutines/CoroutineScope;", "<init>", "(Ljava/util/List;IIILandroidx/compose/foundation/gestures/Orientation;IIZILandroidx/compose/foundation/pager/MeasuredPage;Landroidx/compose/foundation/pager/MeasuredPage;FIZLandroidx/compose/foundation/gestures/snapping/SnapPosition;Landroidx/compose/ui/layout/MeasureResult;ZLjava/util/List;Ljava/util/List;Lkotlinx/coroutines/CoroutineScope;)V", "getVisiblePagesInfo", "()Ljava/util/List;", "getPageSize", "()I", "getPageSpacing", "getAfterContentPadding", "getOrientation", "()Landroidx/compose/foundation/gestures/Orientation;", "getViewportStartOffset", "getViewportEndOffset", "getReverseLayout", "()Z", "getBeyondViewportPageCount", "getFirstVisiblePage", "()Landroidx/compose/foundation/pager/MeasuredPage;", "getCurrentPage", "getCurrentPageOffsetFraction", "()F", "getFirstVisiblePageScrollOffset", "getCanScrollForward", "getSnapPosition", "()Landroidx/compose/foundation/gestures/snapping/SnapPosition;", "getRemeasureNeeded", "getExtraPagesBefore", "getExtraPagesAfter", "getCoroutineScope", "()Lkotlinx/coroutines/CoroutineScope;", "viewportSize", "Landroidx/compose/ui/unit/IntSize;", "getViewportSize-YbymL2g", "()J", "beforeContentPadding", "getBeforeContentPadding", "canScrollBackward", "getCanScrollBackward", "copyWithScrollDeltaWithoutRemeasure", "delta", "placeChildren", "", "alignmentLines", "", "Landroidx/compose/ui/layout/AlignmentLine;", "getAlignmentLines", "()Ljava/util/Map;", "height", "getHeight", "rulers", "Lkotlin/Function1;", "Landroidx/compose/ui/layout/RulerScope;", "Lkotlin/ExtensionFunctionType;", "getRulers", "()Lkotlin/jvm/functions/Function1;", "width", "getWidth", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class PagerMeasureResult implements PagerLayoutInfo, MeasureResult {
    public static final int $stable = 8;
    private final int afterContentPadding;
    private final int beyondViewportPageCount;
    private final boolean canScrollForward;
    private final CoroutineScope coroutineScope;
    private final MeasuredPage currentPage;
    private final float currentPageOffsetFraction;
    private final List<MeasuredPage> extraPagesAfter;
    private final List<MeasuredPage> extraPagesBefore;
    private final MeasuredPage firstVisiblePage;
    private final int firstVisiblePageScrollOffset;
    private final MeasureResult measureResult;
    private final Orientation orientation;
    private final int pageSize;
    private final int pageSpacing;
    private final boolean remeasureNeeded;
    private final boolean reverseLayout;
    private final SnapPosition snapPosition;
    private final int viewportEndOffset;
    private final int viewportStartOffset;
    private final List<MeasuredPage> visiblePagesInfo;

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

    public PagerMeasureResult(List<MeasuredPage> list, int pageSize, int pageSpacing, int afterContentPadding, Orientation orientation, int viewportStartOffset, int viewportEndOffset, boolean reverseLayout, int beyondViewportPageCount, MeasuredPage firstVisiblePage, MeasuredPage currentPage, float currentPageOffsetFraction, int firstVisiblePageScrollOffset, boolean canScrollForward, SnapPosition snapPosition, MeasureResult measureResult, boolean remeasureNeeded, List<MeasuredPage> list2, List<MeasuredPage> list3, CoroutineScope coroutineScope) {
        this.visiblePagesInfo = list;
        this.pageSize = pageSize;
        this.pageSpacing = pageSpacing;
        this.afterContentPadding = afterContentPadding;
        this.orientation = orientation;
        this.viewportStartOffset = viewportStartOffset;
        this.viewportEndOffset = viewportEndOffset;
        this.reverseLayout = reverseLayout;
        this.beyondViewportPageCount = beyondViewportPageCount;
        this.firstVisiblePage = firstVisiblePage;
        this.currentPage = currentPage;
        this.currentPageOffsetFraction = currentPageOffsetFraction;
        this.firstVisiblePageScrollOffset = firstVisiblePageScrollOffset;
        this.canScrollForward = canScrollForward;
        this.snapPosition = snapPosition;
        this.measureResult = measureResult;
        this.remeasureNeeded = remeasureNeeded;
        this.extraPagesBefore = list2;
        this.extraPagesAfter = list3;
        this.coroutineScope = coroutineScope;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public /* synthetic */ PagerMeasureResult(java.util.List r23, int r24, int r25, int r26, androidx.compose.foundation.gestures.Orientation r27, int r28, int r29, boolean r30, int r31, androidx.compose.foundation.pager.MeasuredPage r32, androidx.compose.foundation.pager.MeasuredPage r33, float r34, int r35, boolean r36, androidx.compose.foundation.gestures.snapping.SnapPosition r37, androidx.compose.p000ui.layout.MeasureResult r38, boolean r39, java.util.List r40, java.util.List r41, kotlinx.coroutines.CoroutineScope r42, int r43, kotlin.jvm.internal.DefaultConstructorMarker r44) {
        /*
            r22 = this;
            r0 = 131072(0x20000, float:1.83671E-40)
            r0 = r43 & r0
            if (r0 == 0) goto Ld
            java.util.List r0 = kotlin.collections.CollectionsKt.emptyList()
            r19 = r0
            goto Lf
        Ld:
            r19 = r40
        Lf:
            r0 = 262144(0x40000, float:3.67342E-40)
            r0 = r43 & r0
            if (r0 == 0) goto L1c
            java.util.List r0 = kotlin.collections.CollectionsKt.emptyList()
            r20 = r0
            goto L1e
        L1c:
            r20 = r41
        L1e:
            r1 = r22
            r2 = r23
            r3 = r24
            r4 = r25
            r5 = r26
            r6 = r27
            r7 = r28
            r8 = r29
            r9 = r30
            r10 = r31
            r11 = r32
            r12 = r33
            r13 = r34
            r14 = r35
            r15 = r36
            r16 = r37
            r17 = r38
            r18 = r39
            r21 = r42
            r1.<init>(r2, r3, r4, r5, r6, r7, r8, r9, r10, r11, r12, r13, r14, r15, r16, r17, r18, r19, r20, r21)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.pager.PagerMeasureResult.<init>(java.util.List, int, int, int, androidx.compose.foundation.gestures.Orientation, int, int, boolean, int, androidx.compose.foundation.pager.MeasuredPage, androidx.compose.foundation.pager.MeasuredPage, float, int, boolean, androidx.compose.foundation.gestures.snapping.SnapPosition, androidx.compose.ui.layout.MeasureResult, boolean, java.util.List, java.util.List, kotlinx.coroutines.CoroutineScope, int, kotlin.jvm.internal.DefaultConstructorMarker):void");
    }

    @Override // androidx.compose.foundation.pager.PagerLayoutInfo
    public List<MeasuredPage> getVisiblePagesInfo() {
        return this.visiblePagesInfo;
    }

    @Override // androidx.compose.foundation.pager.PagerLayoutInfo
    public int getPageSize() {
        return this.pageSize;
    }

    @Override // androidx.compose.foundation.pager.PagerLayoutInfo
    public int getPageSpacing() {
        return this.pageSpacing;
    }

    @Override // androidx.compose.foundation.pager.PagerLayoutInfo
    public int getAfterContentPadding() {
        return this.afterContentPadding;
    }

    @Override // androidx.compose.foundation.pager.PagerLayoutInfo
    public Orientation getOrientation() {
        return this.orientation;
    }

    @Override // androidx.compose.foundation.pager.PagerLayoutInfo
    public int getViewportStartOffset() {
        return this.viewportStartOffset;
    }

    @Override // androidx.compose.foundation.pager.PagerLayoutInfo
    public int getViewportEndOffset() {
        return this.viewportEndOffset;
    }

    @Override // androidx.compose.foundation.pager.PagerLayoutInfo
    public boolean getReverseLayout() {
        return this.reverseLayout;
    }

    @Override // androidx.compose.foundation.pager.PagerLayoutInfo
    public int getBeyondViewportPageCount() {
        return this.beyondViewportPageCount;
    }

    public final MeasuredPage getFirstVisiblePage() {
        return this.firstVisiblePage;
    }

    public final MeasuredPage getCurrentPage() {
        return this.currentPage;
    }

    public final float getCurrentPageOffsetFraction() {
        return this.currentPageOffsetFraction;
    }

    public final int getFirstVisiblePageScrollOffset() {
        return this.firstVisiblePageScrollOffset;
    }

    public final boolean getCanScrollForward() {
        return this.canScrollForward;
    }

    @Override // androidx.compose.foundation.pager.PagerLayoutInfo
    public SnapPosition getSnapPosition() {
        return this.snapPosition;
    }

    public final boolean getRemeasureNeeded() {
        return this.remeasureNeeded;
    }

    public final List<MeasuredPage> getExtraPagesBefore() {
        return this.extraPagesBefore;
    }

    public final List<MeasuredPage> getExtraPagesAfter() {
        return this.extraPagesAfter;
    }

    public final CoroutineScope getCoroutineScope() {
        return this.coroutineScope;
    }

    @Override // androidx.compose.foundation.pager.PagerLayoutInfo
    /* renamed from: getViewportSize-YbymL2g */
    public long mo1371getViewportSizeYbymL2g() {
        int width$iv = get$width();
        int height$iv = get$height();
        return IntSize.m8795constructorimpl((width$iv << 32) | (height$iv & 4294967295L));
    }

    @Override // androidx.compose.foundation.pager.PagerLayoutInfo
    public int getBeforeContentPadding() {
        return -getViewportStartOffset();
    }

    public final boolean getCanScrollBackward() {
        MeasuredPage measuredPage = this.firstVisiblePage;
        return ((measuredPage != null ? measuredPage.getIndex() : 0) == 0 && this.firstVisiblePageScrollOffset == 0) ? false : true;
    }

    public final PagerMeasureResult copyWithScrollDeltaWithoutRemeasure(int delta) {
        float deltaFraction;
        int deltaToFirstItemChange;
        int pageSizeWithSpacing = getPageSize() + getPageSpacing();
        if (!this.remeasureNeeded && !getVisiblePagesInfo().isEmpty() && this.firstVisiblePage != null) {
            int i = this.firstVisiblePageScrollOffset - delta;
            if (i >= 0 && i < pageSizeWithSpacing) {
                if (pageSizeWithSpacing != 0) {
                    deltaFraction = delta / pageSizeWithSpacing;
                } else {
                    deltaFraction = 0.0f;
                }
                float newCurrentPageOffsetFraction = this.currentPageOffsetFraction - deltaFraction;
                if (this.currentPage == null || newCurrentPageOffsetFraction >= 0.5f || newCurrentPageOffsetFraction <= -0.5f) {
                    return null;
                }
                MeasuredPage first = (MeasuredPage) CollectionsKt.first((List) getVisiblePagesInfo());
                MeasuredPage last = (MeasuredPage) CollectionsKt.last((List) getVisiblePagesInfo());
                if (delta < 0) {
                    int deltaToFirstItemChange2 = (first.getOffset() + pageSizeWithSpacing) - getViewportStartOffset();
                    int deltaToLastItemChange = (last.getOffset() + pageSizeWithSpacing) - getViewportEndOffset();
                    deltaToFirstItemChange = Math.min(deltaToFirstItemChange2, deltaToLastItemChange) > (-delta) ? 1 : 0;
                } else {
                    int deltaToFirstItemChange3 = getViewportStartOffset() - first.getOffset();
                    int deltaToLastItemChange2 = getViewportEndOffset() - last.getOffset();
                    deltaToFirstItemChange = Math.min(deltaToFirstItemChange3, deltaToLastItemChange2) > delta ? 1 : 0;
                }
                if (deltaToFirstItemChange == 0) {
                    return null;
                }
                List $this$fastForEach$iv = getVisiblePagesInfo();
                int size = $this$fastForEach$iv.size();
                for (int index$iv = 0; index$iv < size; index$iv++) {
                    Object item$iv = $this$fastForEach$iv.get(index$iv);
                    MeasuredPage it = (MeasuredPage) item$iv;
                    it.applyScrollDelta(delta);
                }
                List $this$fastForEach$iv2 = this.extraPagesBefore;
                int size2 = $this$fastForEach$iv2.size();
                for (int index$iv2 = 0; index$iv2 < size2; index$iv2++) {
                    Object item$iv2 = $this$fastForEach$iv2.get(index$iv2);
                    MeasuredPage it2 = (MeasuredPage) item$iv2;
                    it2.applyScrollDelta(delta);
                }
                List $this$fastForEach$iv3 = this.extraPagesAfter;
                int size3 = $this$fastForEach$iv3.size();
                for (int index$iv3 = 0; index$iv3 < size3; index$iv3++) {
                    Object item$iv3 = $this$fastForEach$iv3.get(index$iv3);
                    MeasuredPage it3 = (MeasuredPage) item$iv3;
                    it3.applyScrollDelta(delta);
                }
                return new PagerMeasureResult(getVisiblePagesInfo(), getPageSize(), getPageSpacing(), getAfterContentPadding(), getOrientation(), getViewportStartOffset(), getViewportEndOffset(), getReverseLayout(), getBeyondViewportPageCount(), this.firstVisiblePage, this.currentPage, this.currentPageOffsetFraction - deltaFraction, this.firstVisiblePageScrollOffset - delta, this.canScrollForward || delta > 0, getSnapPosition(), this.measureResult, this.remeasureNeeded, this.extraPagesBefore, this.extraPagesAfter, this.coroutineScope);
            }
        }
        return null;
    }
}
