package androidx.compose.foundation.lazy.grid;

import androidx.compose.foundation.internal.InlineClassHelperKt;
import androidx.compose.foundation.lazy.layout.LazyLayoutItemAnimation;
import androidx.compose.foundation.lazy.layout.LazyLayoutItemAnimator;
import androidx.compose.foundation.lazy.layout.LazyLayoutMeasuredItem;
import androidx.compose.p000ui.graphics.layer.GraphicsLayer;
import androidx.compose.p000ui.layout.Placeable;
import androidx.compose.p000ui.unit.IntOffset;
import androidx.compose.p000ui.unit.IntSize;
import androidx.compose.p000ui.unit.LayoutDirection;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.ranges.RangesKt;

/* compiled from: LazyGridMeasuredItem.kt */
@Metadata(m145d1 = {"\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u001b\n\u0002\u0018\u0002\n\u0002\b\u0010\n\u0002\u0010\u0002\n\u0002\b\n\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0001\u0018\u00002\u00020\u00012\u00020\u0002B\u0095\u0001\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\u0004\u0012\u0006\u0010\n\u001a\u00020\u0004\u0012\u0006\u0010\u000b\u001a\u00020\b\u0012\u0006\u0010\f\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u0004\u0012\u0006\u0010\u000f\u001a\u00020\u0004\u0012\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\b\u0010\u0015\u001a\u0004\u0018\u00010\u0006\u0012\f\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00000\u0017\u0012\u0006\u0010\u0018\u001a\u00020\u0019\u0012\u0006\u0010\u001a\u001a\u00020\u0004\u0012\u0006\u0010\u001b\u001a\u00020\u0004¢\u0006\u0004\b\u001c\u0010\u001dJ\u0012\u00103\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0003\u001a\u00020\u0004H\u0016J\u0017\u0010>\u001a\u00020\u00142\u0006\u0010\u0003\u001a\u00020\u0004H\u0016¢\u0006\u0004\b?\u0010@J(\u0010E\u001a\u00020F2\u0006\u0010G\u001a\u00020\u00042\u0006\u0010H\u001a\u00020\u00042\u0006\u0010I\u001a\u00020\u00042\u0006\u0010J\u001a\u00020\u0004H\u0016J6\u0010E\u001a\u00020F2\u0006\u0010G\u001a\u00020\u00042\u0006\u0010H\u001a\u00020\u00042\u0006\u0010I\u001a\u00020\u00042\u0006\u0010J\u001a\u00020\u00042\u0006\u0010:\u001a\u00020\u00042\u0006\u0010<\u001a\u00020\u0004J\u000e\u0010K\u001a\u00020F2\u0006\u00100\u001a\u00020\u0004J\u0016\u0010L\u001a\u00020F2\u0006\u0010M\u001a\u00020\u00042\u0006\u0010N\u001a\u00020\bJ\u0016\u0010O\u001a\u00020F2\u0006\u0010P\u001a\u00020Q2\u0006\u0010R\u001a\u00020\bJ(\u0010W\u001a\u00020\u0014*\u00020\u00142\u0012\u0010X\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040YH\u0082\b¢\u0006\u0004\bZ\u0010[R\u0014\u0010\u0003\u001a\u00020\u0004X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u001e\u0010\u001fR\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b \u0010!R\u0014\u0010\u0007\u001a\u00020\bX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0007\u0010\"R\u0011\u0010\t\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b#\u0010\u001fR\u000e\u0010\u000b\u001a\u00020\bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0004X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00120\u0011X\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u0013\u001a\u00020\u0014X\u0082\u0004¢\u0006\u0004\n\u0002\u0010$R\u0016\u0010\u0015\u001a\u0004\u0018\u00010\u0006X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b%\u0010!R\u0014\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00000\u0017X\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\u0018\u001a\u00020\u0019X\u0096\u0004¢\u0006\n\n\u0002\u0010$\u001a\u0004\b&\u0010'R\u0014\u0010\u001a\u001a\u00020\u0004X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b(\u0010\u001fR\u0014\u0010\u001b\u001a\u00020\u0004X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b)\u0010\u001fR\u0011\u0010*\u001a\u00020\u0004¢\u0006\b\n\u0000\u001a\u0004\b+\u0010\u001fR\u0014\u0010,\u001a\u00020\u0004X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b-\u0010\u001fR\u0014\u0010.\u001a\u00020\u00048VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b/\u0010\u001fR\u000e\u00100\u001a\u00020\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u00101\u001a\u00020\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u00102\u001a\u00020\u0004X\u0082\u000e¢\u0006\u0002\n\u0000R\u0016\u00104\u001a\u000205X\u0096\u0004¢\u0006\n\n\u0002\u0010$\u001a\u0004\b6\u0010'R \u00108\u001a\u00020\u00142\u0006\u00107\u001a\u00020\u0014@RX\u0096\u000e¢\u0006\n\n\u0002\u0010$\u001a\u0004\b9\u0010'R\u001e\u0010:\u001a\u00020\u00042\u0006\u00107\u001a\u00020\u0004@RX\u0096\u000e¢\u0006\b\n\u0000\u001a\u0004\b;\u0010\u001fR\u001e\u0010<\u001a\u00020\u00042\u0006\u00107\u001a\u00020\u0004@RX\u0096\u000e¢\u0006\b\n\u0000\u001a\u0004\b=\u0010\u001fR\u001a\u0010A\u001a\u00020\bX\u0096\u000e¢\u0006\u000e\n\u0000\u001a\u0004\bB\u0010\"\"\u0004\bC\u0010DR\u0018\u0010S\u001a\u00020\u0004*\u00020\u00148BX\u0082\u0004¢\u0006\u0006\u001a\u0004\bT\u0010UR\u0018\u0010*\u001a\u00020\u0004*\u00020\u00128BX\u0082\u0004¢\u0006\u0006\u001a\u0004\b+\u0010V¨\u0006\\"}, m146d2 = {"Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;", "Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;", "Landroidx/compose/foundation/lazy/layout/LazyLayoutMeasuredItem;", "index", "", "key", "", "isVertical", "", "crossAxisSize", "mainAxisSpacing", "reverseLayout", "layoutDirection", "Landroidx/compose/ui/unit/LayoutDirection;", "beforeContentPadding", "afterContentPadding", "placeables", "", "Landroidx/compose/ui/layout/Placeable;", "visualOffset", "Landroidx/compose/ui/unit/IntOffset;", "contentType", "animator", "Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;", "constraints", "Landroidx/compose/ui/unit/Constraints;", "lane", "span", "<init>", "(ILjava/lang/Object;ZIIZLandroidx/compose/ui/unit/LayoutDirection;IILjava/util/List;JLjava/lang/Object;Landroidx/compose/foundation/lazy/layout/LazyLayoutItemAnimator;JIILkotlin/jvm/internal/DefaultConstructorMarker;)V", "getIndex", "()I", "getKey", "()Ljava/lang/Object;", "()Z", "getCrossAxisSize", "J", "getContentType", "getConstraints-msEJaDk", "()J", "getLane", "getSpan", "mainAxisSize", "getMainAxisSize", "mainAxisSizeWithSpacings", "getMainAxisSizeWithSpacings", "placeablesCount", "getPlaceablesCount", "mainAxisLayoutSize", "minMainAxisOffset", "maxMainAxisOffset", "getParentData", "size", "Landroidx/compose/ui/unit/IntSize;", "getSize-YbymL2g", "value", "offset", "getOffset-nOcc-ac", "row", "getRow", "column", "getColumn", "getOffset", "getOffset-Bjo55l4", "(I)J", "nonScrollableItem", "getNonScrollableItem", "setNonScrollableItem", "(Z)V", "position", "", "mainAxisOffset", "crossAxisOffset", "layoutWidth", "layoutHeight", "updateMainAxisLayoutSize", "applyScrollDelta", "delta", "updateAnimations", "place", "scope", "Landroidx/compose/ui/layout/Placeable$PlacementScope;", "isLookingAhead", "mainAxis", "getMainAxis--gyyYBs", "(J)I", "(Landroidx/compose/ui/layout/Placeable;)I", "copy", "mainAxisMap", "Lkotlin/Function1;", "copy-4Tuh3kE", "(JLkotlin/jvm/functions/Function1;)J", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class LazyGridMeasuredItem implements LazyGridItemInfo, LazyLayoutMeasuredItem {
    public static final int $stable = 8;
    private final int afterContentPadding;
    private final LazyLayoutItemAnimator<LazyGridMeasuredItem> animator;
    private final int beforeContentPadding;
    private int column;
    private final long constraints;
    private final Object contentType;
    private final int crossAxisSize;
    private final int index;
    private final boolean isVertical;
    private final Object key;
    private final int lane;
    private final LayoutDirection layoutDirection;
    private int mainAxisLayoutSize;
    private final int mainAxisSize;
    private final int mainAxisSizeWithSpacings;
    private int maxMainAxisOffset;
    private int minMainAxisOffset;
    private boolean nonScrollableItem;
    private long offset;
    private final List<Placeable> placeables;
    private final boolean reverseLayout;
    private int row;
    private final long size;
    private final int span;
    private final long visualOffset;

    public /* synthetic */ LazyGridMeasuredItem(int i, Object obj, boolean z, int i2, int i3, boolean z2, LayoutDirection layoutDirection, int i4, int i5, List list, long j, Object obj2, LazyLayoutItemAnimator lazyLayoutItemAnimator, long j2, int i6, int i7, DefaultConstructorMarker defaultConstructorMarker) {
        this(i, obj, z, i2, i3, z2, layoutDirection, i4, i5, list, j, obj2, lazyLayoutItemAnimator, j2, i6, i7);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private LazyGridMeasuredItem(int index, Object key, boolean isVertical, int crossAxisSize, int mainAxisSpacing, boolean reverseLayout, LayoutDirection layoutDirection, int beforeContentPadding, int afterContentPadding, List<? extends Placeable> list, long visualOffset, Object contentType, LazyLayoutItemAnimator<LazyGridMeasuredItem> lazyLayoutItemAnimator, long constraints, int lane, int span) {
        long m8795constructorimpl;
        this.index = index;
        this.key = key;
        this.isVertical = isVertical;
        this.crossAxisSize = crossAxisSize;
        this.reverseLayout = reverseLayout;
        this.layoutDirection = layoutDirection;
        this.beforeContentPadding = beforeContentPadding;
        this.afterContentPadding = afterContentPadding;
        this.placeables = list;
        this.visualOffset = visualOffset;
        this.contentType = contentType;
        this.animator = lazyLayoutItemAnimator;
        this.constraints = constraints;
        this.lane = lane;
        this.span = span;
        this.mainAxisLayoutSize = Integer.MIN_VALUE;
        List $this$fastForEach$iv = this.placeables;
        int size = $this$fastForEach$iv.size();
        int maxMainAxis = 0;
        int index$iv = 0;
        while (index$iv < size) {
            Object item$iv = $this$fastForEach$iv.get(index$iv);
            Placeable it = (Placeable) item$iv;
            maxMainAxis = Math.max(maxMainAxis, getIsVertical() ? it.getHeight() : it.getWidth());
            index$iv++;
            $this$fastForEach$iv = $this$fastForEach$iv;
        }
        this.mainAxisSize = maxMainAxis;
        this.mainAxisSizeWithSpacings = RangesKt.coerceAtLeast(maxMainAxis + mainAxisSpacing, 0);
        if (!getIsVertical()) {
            int width$iv = this.mainAxisSize;
            int height$iv = this.crossAxisSize;
            m8795constructorimpl = IntSize.m8795constructorimpl((width$iv << 32) | (height$iv & 4294967295L));
        } else {
            int width$iv2 = this.crossAxisSize;
            int height$iv2 = this.mainAxisSize;
            m8795constructorimpl = IntSize.m8795constructorimpl((width$iv2 << 32) | (height$iv2 & 4294967295L));
        }
        this.size = m8795constructorimpl;
        this.offset = IntOffset.INSTANCE.m8768getZeronOccac();
        this.row = -1;
        this.column = -1;
    }

    @Override // androidx.compose.foundation.lazy.grid.LazyGridItemInfo, androidx.compose.foundation.lazy.layout.LazyLayoutMeasuredItem
    public int getIndex() {
        return this.index;
    }

    @Override // androidx.compose.foundation.lazy.grid.LazyGridItemInfo, androidx.compose.foundation.lazy.layout.LazyLayoutMeasuredItem
    public Object getKey() {
        return this.key;
    }

    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutMeasuredItem
    /* renamed from: isVertical, reason: from getter */
    public boolean getIsVertical() {
        return this.isVertical;
    }

    public final int getCrossAxisSize() {
        return this.crossAxisSize;
    }

    @Override // androidx.compose.foundation.lazy.grid.LazyGridItemInfo
    public Object getContentType() {
        return this.contentType;
    }

    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutMeasuredItem
    /* renamed from: getConstraints-msEJaDk, reason: from getter */
    public long getConstraints() {
        return this.constraints;
    }

    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutMeasuredItem
    public int getLane() {
        return this.lane;
    }

    @Override // androidx.compose.foundation.lazy.grid.LazyGridItemInfo, androidx.compose.foundation.lazy.layout.LazyLayoutMeasuredItem
    public int getSpan() {
        return this.span;
    }

    public final int getMainAxisSize() {
        return this.mainAxisSize;
    }

    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutMeasuredItem
    public int getMainAxisSizeWithSpacings() {
        return this.mainAxisSizeWithSpacings;
    }

    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutMeasuredItem
    public int getPlaceablesCount() {
        return this.placeables.size();
    }

    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutMeasuredItem
    public Object getParentData(int index) {
        return this.placeables.get(index).getParentData();
    }

    @Override // androidx.compose.foundation.lazy.grid.LazyGridItemInfo
    /* renamed from: getSize-YbymL2g, reason: from getter */
    public long getSize() {
        return this.size;
    }

    @Override // androidx.compose.foundation.lazy.grid.LazyGridItemInfo
    /* renamed from: getOffset-nOcc-ac, reason: from getter */
    public long getOffset() {
        return this.offset;
    }

    @Override // androidx.compose.foundation.lazy.grid.LazyGridItemInfo
    public int getRow() {
        return this.row;
    }

    @Override // androidx.compose.foundation.lazy.grid.LazyGridItemInfo
    public int getColumn() {
        return this.column;
    }

    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutMeasuredItem
    /* renamed from: getOffset-Bjo55l4 */
    public long mo1193getOffsetBjo55l4(int index) {
        return getOffset();
    }

    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutMeasuredItem
    public boolean getNonScrollableItem() {
        return this.nonScrollableItem;
    }

    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutMeasuredItem
    public void setNonScrollableItem(boolean z) {
        this.nonScrollableItem = z;
    }

    @Override // androidx.compose.foundation.lazy.layout.LazyLayoutMeasuredItem
    public void position(int mainAxisOffset, int crossAxisOffset, int layoutWidth, int layoutHeight) {
        position(mainAxisOffset, crossAxisOffset, layoutWidth, layoutHeight, -1, -1);
    }

    public final void position(int mainAxisOffset, int crossAxisOffset, int layoutWidth, int layoutHeight, int row, int column) {
        int crossAxisOffset2;
        long m8751constructorimpl;
        this.mainAxisLayoutSize = getIsVertical() ? layoutHeight : layoutWidth;
        int crossAxisLayoutSize = getIsVertical() ? layoutWidth : layoutHeight;
        if (getIsVertical() && this.layoutDirection == LayoutDirection.Rtl) {
            crossAxisOffset2 = (crossAxisLayoutSize - crossAxisOffset) - this.crossAxisSize;
        } else {
            crossAxisOffset2 = crossAxisOffset;
        }
        if (getIsVertical()) {
            m8751constructorimpl = IntOffset.m8751constructorimpl((4294967295L & mainAxisOffset) | (crossAxisOffset2 << 32));
        } else {
            m8751constructorimpl = IntOffset.m8751constructorimpl((4294967295L & crossAxisOffset2) | (mainAxisOffset << 32));
        }
        this.offset = m8751constructorimpl;
        this.row = row;
        this.column = column;
        this.minMainAxisOffset = -this.beforeContentPadding;
        this.maxMainAxisOffset = this.mainAxisLayoutSize + this.afterContentPadding;
    }

    public final void updateMainAxisLayoutSize(int mainAxisLayoutSize) {
        this.mainAxisLayoutSize = mainAxisLayoutSize;
        this.maxMainAxisOffset = this.afterContentPadding + mainAxisLayoutSize;
    }

    public final void applyScrollDelta(int delta, boolean updateAnimations) {
        int it;
        int it2;
        int i;
        long j;
        int x$iv$iv;
        int y$iv$iv;
        LazyGridMeasuredItem lazyGridMeasuredItem = this;
        if (lazyGridMeasuredItem.getNonScrollableItem()) {
            return;
        }
        long $this$copy_u2d4Tuh3kE$iv = lazyGridMeasuredItem.getOffset();
        if (getIsVertical()) {
            it = IntOffset.m8757getXimpl($this$copy_u2d4Tuh3kE$iv);
        } else {
            int it3 = IntOffset.m8757getXimpl($this$copy_u2d4Tuh3kE$iv);
            it = it3 + delta;
        }
        if (getIsVertical()) {
            int it4 = IntOffset.m8758getYimpl($this$copy_u2d4Tuh3kE$iv);
            it2 = it4 + delta;
        } else {
            it2 = IntOffset.m8758getYimpl($this$copy_u2d4Tuh3kE$iv);
        }
        long j2 = 4294967295L;
        lazyGridMeasuredItem.offset = IntOffset.m8751constructorimpl((it << 32) | (it2 & 4294967295L));
        if (updateAnimations) {
            int placeablesCount = lazyGridMeasuredItem.getPlaceablesCount();
            int i2 = 0;
            while (i2 < placeablesCount) {
                int index = i2;
                LazyLayoutItemAnimation animation = lazyGridMeasuredItem.animator.getAnimation(lazyGridMeasuredItem.getKey(), index);
                if (animation != null) {
                    long $this$copy_u2d4Tuh3kE$iv2 = animation.getRawOffset();
                    if (getIsVertical()) {
                        x$iv$iv = IntOffset.m8757getXimpl($this$copy_u2d4Tuh3kE$iv2);
                    } else {
                        int mainAxis = IntOffset.m8757getXimpl($this$copy_u2d4Tuh3kE$iv2);
                        x$iv$iv = Integer.valueOf(mainAxis + delta).intValue();
                    }
                    if (getIsVertical()) {
                        int mainAxis2 = IntOffset.m8758getYimpl($this$copy_u2d4Tuh3kE$iv2);
                        y$iv$iv = Integer.valueOf(mainAxis2 + delta).intValue();
                    } else {
                        y$iv$iv = IntOffset.m8758getYimpl($this$copy_u2d4Tuh3kE$iv2);
                    }
                    j = j2;
                    i = placeablesCount;
                    animation.m1259setRawOffsetgyyYBs(IntOffset.m8751constructorimpl((y$iv$iv & j) | (x$iv$iv << 32)));
                } else {
                    i = placeablesCount;
                    j = j2;
                }
                i2++;
                lazyGridMeasuredItem = this;
                j2 = j;
                placeablesCount = i;
            }
        }
    }

    public final void place(Placeable.PlacementScope scope, boolean isLookingAhead) {
        Placeable.PlacementScope $this$place_u24lambda_u247;
        int i;
        int i2;
        GraphicsLayer layer;
        GraphicsLayer layer2;
        Placeable placeable;
        int mainAxisOffset;
        int y$iv$iv;
        long targetOffset;
        Placeable.PlacementScope $this$place_u24lambda_u2472 = scope;
        int i3 = 0;
        boolean value$iv = this.mainAxisLayoutSize != Integer.MIN_VALUE;
        if (!value$iv) {
            InlineClassHelperKt.throwIllegalArgumentException("position() should be called first");
        }
        int i4 = 0;
        for (int placeablesCount = getPlaceablesCount(); i4 < placeablesCount; placeablesCount = i2) {
            int index = i4;
            Placeable placeable2 = this.placeables.get(index);
            int minOffset = this.minMainAxisOffset - getMainAxisSize(placeable2);
            int maxOffset = this.maxMainAxisOffset;
            long offset = getOffset();
            LazyLayoutItemAnimation animation = this.animator.getAnimation(getKey(), index);
            if (animation != null) {
                if (isLookingAhead) {
                    animation.m1258setLookaheadOffsetgyyYBs(offset);
                    $this$place_u24lambda_u247 = $this$place_u24lambda_u2472;
                    i = i3;
                    i2 = placeablesCount;
                } else {
                    i = i3;
                    i2 = placeablesCount;
                    if (!IntOffset.m8756equalsimpl0(animation.getLookaheadOffset(), LazyLayoutItemAnimation.INSTANCE.m1260getNotInitializednOccac())) {
                        targetOffset = animation.getLookaheadOffset();
                    } else {
                        targetOffset = offset;
                    }
                    long animatedOffset = IntOffset.m8761plusqkQi6aY(targetOffset, animation.m1255getPlacementDeltanOccac());
                    $this$place_u24lambda_u247 = $this$place_u24lambda_u2472;
                    if ((m1231getMainAxisgyyYBs(offset) <= minOffset && m1231getMainAxisgyyYBs(animatedOffset) <= minOffset) || (m1231getMainAxisgyyYBs(offset) >= maxOffset && m1231getMainAxisgyyYBs(animatedOffset) >= maxOffset)) {
                        animation.cancelPlacementAnimation();
                    }
                    offset = animatedOffset;
                }
                layer = animation.getLayer();
            } else {
                $this$place_u24lambda_u247 = $this$place_u24lambda_u2472;
                i = i3;
                i2 = placeablesCount;
                layer = null;
            }
            if (!this.reverseLayout) {
                layer2 = layer;
                placeable = placeable2;
            } else {
                long $this$copy_u2d4Tuh3kE$iv = offset;
                if (getIsVertical()) {
                    mainAxisOffset = IntOffset.m8757getXimpl($this$copy_u2d4Tuh3kE$iv);
                    layer2 = layer;
                } else {
                    int mainAxisOffset2 = IntOffset.m8757getXimpl($this$copy_u2d4Tuh3kE$iv);
                    layer2 = layer;
                    mainAxisOffset = (this.mainAxisLayoutSize - mainAxisOffset2) - getMainAxisSize(placeable2);
                }
                if (getIsVertical()) {
                    int mainAxisOffset3 = IntOffset.m8758getYimpl($this$copy_u2d4Tuh3kE$iv);
                    int mainAxisOffset4 = this.mainAxisLayoutSize;
                    y$iv$iv = (mainAxisOffset4 - mainAxisOffset3) - getMainAxisSize(placeable2);
                } else {
                    y$iv$iv = IntOffset.m8758getYimpl($this$copy_u2d4Tuh3kE$iv);
                }
                placeable = placeable2;
                offset = IntOffset.m8751constructorimpl((mainAxisOffset << 32) | (y$iv$iv & 4294967295L));
            }
            long offset2 = IntOffset.m8761plusqkQi6aY(offset, this.visualOffset);
            if (!isLookingAhead && animation != null) {
                animation.m1257setFinalOffsetgyyYBs(offset2);
            }
            if (!getIsVertical()) {
                $this$place_u24lambda_u2472 = $this$place_u24lambda_u247;
                Placeable placeable3 = placeable;
                if (layer2 != null) {
                    Placeable.PlacementScope.m7371placeRelativeWithLayeraW9wM$default($this$place_u24lambda_u2472, placeable3, offset2, layer2, 0.0f, 4, (Object) null);
                } else {
                    Placeable.PlacementScope.m7370placeRelativeWithLayeraW9wM$default($this$place_u24lambda_u2472, placeable3, offset2, 0.0f, (Function1) null, 6, (Object) null);
                }
            } else if (layer2 != null) {
                $this$place_u24lambda_u2472 = $this$place_u24lambda_u247;
                Placeable.PlacementScope.m7373placeWithLayeraW9wM$default($this$place_u24lambda_u2472, placeable, offset2, layer2, 0.0f, 4, (Object) null);
            } else {
                $this$place_u24lambda_u2472 = $this$place_u24lambda_u247;
                Placeable.PlacementScope.m7372placeWithLayeraW9wM$default($this$place_u24lambda_u2472, placeable, offset2, 0.0f, (Function1) null, 6, (Object) null);
            }
            i4++;
            i3 = i;
        }
    }

    /* renamed from: getMainAxis--gyyYBs, reason: not valid java name */
    private final int m1231getMainAxisgyyYBs(long $this$mainAxis) {
        return getIsVertical() ? IntOffset.m8758getYimpl($this$mainAxis) : IntOffset.m8757getXimpl($this$mainAxis);
    }

    private final int getMainAxisSize(Placeable $this$mainAxisSize) {
        return getIsVertical() ? $this$mainAxisSize.getHeight() : $this$mainAxisSize.getWidth();
    }

    /* renamed from: copy-4Tuh3kE, reason: not valid java name */
    private final long m1230copy4Tuh3kE(long $this$copy_u2d4Tuh3kE, Function1<? super Integer, Integer> function1) {
        int x$iv = getIsVertical() ? IntOffset.m8757getXimpl($this$copy_u2d4Tuh3kE) : function1.invoke(Integer.valueOf(IntOffset.m8757getXimpl($this$copy_u2d4Tuh3kE))).intValue();
        int y$iv = getIsVertical() ? function1.invoke(Integer.valueOf(IntOffset.m8758getYimpl($this$copy_u2d4Tuh3kE))).intValue() : IntOffset.m8758getYimpl($this$copy_u2d4Tuh3kE);
        return IntOffset.m8751constructorimpl((x$iv << 32) | (y$iv & 4294967295L));
    }
}
