package androidx.compose.foundation.lazy.grid;

import androidx.compose.foundation.lazy.grid.LazyGridSpanLayoutProvider;
import androidx.compose.foundation.lazy.layout.LazyLayoutKeyIndexMap;
import androidx.compose.p000ui.unit.Constraints;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.ranges.RangesKt;

/* compiled from: LazyGridMeasuredLineProvider.kt */
@Metadata(m145d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\b!\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\b\u001a\u00020\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\f¢\u0006\u0004\b\r\u0010\u000eJ\u001f\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0007H\u0000¢\u0006\u0004\b\u0013\u0010\u0014J\u000e\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u0007J\u000e\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0007J\u000e\u0010\u001a\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0007J9\u0010\u001f\u001a\u00020\u00182\u0006\u0010\u0016\u001a\u00020\u00072\f\u0010 \u001a\b\u0012\u0004\u0012\u00020\"0!2\f\u0010#\u001a\b\u0012\u0004\u0012\u00020%0$2\u0006\u0010&\u001a\u00020\u0007H&¢\u0006\u0002\u0010'R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\fX\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\u001b\u001a\u00020\u001c8F¢\u0006\u0006\u001a\u0004\b\u001d\u0010\u001e¨\u0006("}, m146d2 = {"Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLineProvider;", "", "isVertical", "", "slots", "Landroidx/compose/foundation/lazy/grid/LazyGridSlots;", "gridItemsCount", "", "spaceBetweenLines", "measuredItemProvider", "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;", "spanLayoutProvider", "Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;", "<init>", "(ZLandroidx/compose/foundation/lazy/grid/LazyGridSlots;IILandroidx/compose/foundation/lazy/grid/LazyGridMeasuredItemProvider;Landroidx/compose/foundation/lazy/grid/LazyGridSpanLayoutProvider;)V", "childConstraints", "Landroidx/compose/ui/unit/Constraints;", "startSlot", "span", "childConstraints-JhjzzOo$foundation_release", "(II)J", "spanOf", "index", "getAndMeasure", "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;", "lineIndex", "keepAround", "keyIndexMap", "Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;", "getKeyIndexMap", "()Landroidx/compose/foundation/lazy/layout/LazyLayoutKeyIndexMap;", "createLine", "items", "", "Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;", "spans", "", "Landroidx/compose/foundation/lazy/grid/GridItemSpan;", "mainAxisSpacing", "(I[Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredItem;Ljava/util/List;I)Landroidx/compose/foundation/lazy/grid/LazyGridMeasuredLine;", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public abstract class LazyGridMeasuredLineProvider {
    public static final int $stable = 8;
    private final int gridItemsCount;
    private final boolean isVertical;
    private final LazyGridMeasuredItemProvider measuredItemProvider;
    private final LazyGridSlots slots;
    private final int spaceBetweenLines;
    private final LazyGridSpanLayoutProvider spanLayoutProvider;

    public abstract LazyGridMeasuredLine createLine(int index, LazyGridMeasuredItem[] items, List<GridItemSpan> spans, int mainAxisSpacing);

    public LazyGridMeasuredLineProvider(boolean isVertical, LazyGridSlots slots, int gridItemsCount, int spaceBetweenLines, LazyGridMeasuredItemProvider measuredItemProvider, LazyGridSpanLayoutProvider spanLayoutProvider) {
        this.isVertical = isVertical;
        this.slots = slots;
        this.gridItemsCount = gridItemsCount;
        this.spaceBetweenLines = spaceBetweenLines;
        this.measuredItemProvider = measuredItemProvider;
        this.spanLayoutProvider = spanLayoutProvider;
    }

    /* renamed from: childConstraints-JhjzzOo$foundation_release, reason: not valid java name */
    public final long m1233childConstraintsJhjzzOo$foundation_release(int startSlot, int span) {
        int i;
        if (span != 1) {
            int endSlot = (startSlot + span) - 1;
            i = (this.slots.getPositions()[endSlot] + this.slots.getSizes()[endSlot]) - this.slots.getPositions()[startSlot];
        } else {
            i = this.slots.getSizes()[startSlot];
        }
        int crossAxisSize = RangesKt.coerceAtLeast(i, 0);
        if (this.isVertical) {
            return Constraints.INSTANCE.m8594fixedWidthOenEA2s(crossAxisSize);
        }
        return Constraints.INSTANCE.m8593fixedHeightOenEA2s(crossAxisSize);
    }

    public final int spanOf(int index) {
        return this.spanLayoutProvider.spanOf(index, this.spanLayoutProvider.getSlotsPerLine());
    }

    public final LazyGridMeasuredLine getAndMeasure(int lineIndex) {
        int i;
        LazyGridSpanLayoutProvider.LineConfiguration lineConfiguration = this.spanLayoutProvider.getLineConfiguration(lineIndex);
        int lineItemsCount = lineConfiguration.getSpans().size();
        if (lineItemsCount == 0 || lineConfiguration.getFirstItemIndex() + lineItemsCount == this.gridItemsCount) {
            i = 0;
        } else {
            i = this.spaceBetweenLines;
        }
        int mainAxisSpacing = i;
        LazyGridMeasuredItem[] items = new LazyGridMeasuredItem[lineItemsCount];
        int startSlot = 0;
        for (int i2 = 0; i2 < lineItemsCount; i2++) {
            int span = GridItemSpan.m1208getCurrentLineSpanimpl(lineConfiguration.getSpans().get(i2).getPackedValue());
            long constraints = m1233childConstraintsJhjzzOo$foundation_release(startSlot, span);
            LazyGridMeasuredItem m1232getAndMeasurem8Kt_7k = this.measuredItemProvider.m1232getAndMeasurem8Kt_7k(lineConfiguration.getFirstItemIndex() + i2, constraints, startSlot, span, mainAxisSpacing);
            startSlot += span;
            Unit unit = Unit.INSTANCE;
            items[i2] = m1232getAndMeasurem8Kt_7k;
        }
        return createLine(lineIndex, items, lineConfiguration.getSpans(), mainAxisSpacing);
    }

    public final LazyGridMeasuredLine keepAround(int lineIndex) {
        return getAndMeasure(lineIndex);
    }

    public final LazyLayoutKeyIndexMap getKeyIndexMap() {
        return this.measuredItemProvider.getKeyIndexMap();
    }
}
