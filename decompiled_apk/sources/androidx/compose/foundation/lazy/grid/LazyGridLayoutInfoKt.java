package androidx.compose.foundation.lazy.grid;

import androidx.compose.foundation.gestures.Orientation;
import java.util.List;
import kotlin.Metadata;

/* compiled from: LazyGridLayoutInfo.kt */
@Metadata(m145d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a\f\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\u0000\"\u0018\u0010\u0003\u001a\u00020\u0001*\u00020\u00028@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005¨\u0006\u0006"}, m146d2 = {"visibleLinesAverageMainAxisSize", "", "Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;", "singleAxisViewportSize", "getSingleAxisViewportSize", "(Landroidx/compose/foundation/lazy/grid/LazyGridLayoutInfo;)I", "foundation_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class LazyGridLayoutInfoKt {
    public static final int visibleLinesAverageMainAxisSize(LazyGridLayoutInfo $this$visibleLinesAverageMainAxisSize) {
        boolean isVertical;
        int i;
        LazyGridLayoutInfo lazyGridLayoutInfo = $this$visibleLinesAverageMainAxisSize;
        boolean isVertical2 = lazyGridLayoutInfo.getOrientation() == Orientation.Vertical;
        List visibleItems = lazyGridLayoutInfo.getVisibleItemsInfo();
        int totalLinesMainAxisSize = 0;
        int linesCount = 0;
        int lineStartIndex = 0;
        while (lineStartIndex < visibleItems.size()) {
            int currentLine = visibleLinesAverageMainAxisSize$lineOf(isVertical2, lazyGridLayoutInfo, lineStartIndex);
            if (currentLine == -1) {
                lineStartIndex++;
            } else {
                int lineMainAxisSize = 0;
                int lineEndIndex = lineStartIndex;
                while (lineEndIndex < visibleItems.size() && visibleLinesAverageMainAxisSize$lineOf(isVertical2, lazyGridLayoutInfo, lineEndIndex) == currentLine) {
                    if (isVertical2) {
                        long arg0$iv = visibleItems.get(lineEndIndex).mo1223getSizeYbymL2g();
                        isVertical = isVertical2;
                        i = (int) (arg0$iv & 4294967295L);
                    } else {
                        isVertical = isVertical2;
                        long arg0$iv2 = visibleItems.get(lineEndIndex).mo1223getSizeYbymL2g();
                        i = (int) (arg0$iv2 >> 32);
                    }
                    lineMainAxisSize = Math.max(lineMainAxisSize, i);
                    lineEndIndex++;
                    lazyGridLayoutInfo = $this$visibleLinesAverageMainAxisSize;
                    isVertical2 = isVertical;
                }
                totalLinesMainAxisSize += lineMainAxisSize;
                linesCount++;
                lineStartIndex = lineEndIndex;
                lazyGridLayoutInfo = $this$visibleLinesAverageMainAxisSize;
                isVertical2 = isVertical2;
            }
        }
        return (totalLinesMainAxisSize / linesCount) + $this$visibleLinesAverageMainAxisSize.getMainAxisItemSpacing();
    }

    private static final int visibleLinesAverageMainAxisSize$lineOf(boolean isVertical, LazyGridLayoutInfo $this_visibleLinesAverageMainAxisSize, int index) {
        LazyGridItemInfo lazyGridItemInfo = $this_visibleLinesAverageMainAxisSize.getVisibleItemsInfo().get(index);
        return isVertical ? lazyGridItemInfo.getRow() : lazyGridItemInfo.getColumn();
    }

    public static final int getSingleAxisViewportSize(LazyGridLayoutInfo $this$singleAxisViewportSize) {
        if ($this$singleAxisViewportSize.getOrientation() != Orientation.Vertical) {
            long arg0$iv = $this$singleAxisViewportSize.mo1227getViewportSizeYbymL2g();
            return (int) (arg0$iv >> 32);
        }
        long arg0$iv2 = $this$singleAxisViewportSize.mo1227getViewportSizeYbymL2g();
        return (int) (4294967295L & arg0$iv2);
    }
}
