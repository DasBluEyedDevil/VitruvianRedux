package androidx.compose.foundation.lazy.staggeredgrid;

import kotlin.Metadata;

/* compiled from: LazyStaggeredGridCells.kt */
@Metadata(m145d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\u001a \u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0005\u001a\u00020\u0003H\u0002¨\u0006\u0006"}, m146d2 = {"calculateCellsCrossAxisSizeImpl", "", "gridSize", "", "slotCount", "spacing", "foundation_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class LazyStaggeredGridCellsKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final int[] calculateCellsCrossAxisSizeImpl(int gridSize, int slotCount, int spacing) {
        int i;
        int gridSizeWithoutSpacing = gridSize - ((slotCount - 1) * spacing);
        int slotSize = gridSizeWithoutSpacing / slotCount;
        int remainingPixels = gridSizeWithoutSpacing % slotCount;
        int[] iArr = new int[slotCount];
        int i2 = 0;
        while (i2 < slotCount) {
            if (slotSize < 0) {
                i = 0;
            } else {
                i = (i2 < remainingPixels ? 1 : 0) + slotSize;
            }
            iArr[i2] = i;
            i2++;
        }
        return iArr;
    }
}
