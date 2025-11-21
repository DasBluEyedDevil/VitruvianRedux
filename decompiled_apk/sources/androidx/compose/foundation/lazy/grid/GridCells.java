package androidx.compose.foundation.lazy.grid;

import androidx.compose.foundation.internal.InlineClassHelperKt;
import androidx.compose.p000ui.unit.C0897Dp;
import androidx.compose.p000ui.unit.Density;
import java.util.ArrayList;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: LazyGridDsl.kt */
@Metadata(m145d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\b\u0006\bg\u0018\u00002\u00020\u0001:\u0003\b\t\nJ\"\u0010\u0002\u001a\b\u0012\u0004\u0012\u00020\u00040\u0003*\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0004H&ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u000bÀ\u0006\u0001"}, m146d2 = {"Landroidx/compose/foundation/lazy/grid/GridCells;", "", "calculateCrossAxisCellSizes", "", "", "Landroidx/compose/ui/unit/Density;", "availableSize", "spacing", "Fixed", "Adaptive", "FixedSize", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public interface GridCells {
    List<Integer> calculateCrossAxisCellSizes(Density density, int i, int i2);

    /* compiled from: LazyGridDsl.kt */
    @Metadata(m145d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\"\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00030\u0007*\u00020\b2\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\u0003H\u0016J\b\u0010\u000b\u001a\u00020\u0003H\u0016J\u0013\u0010\f\u001a\u00020\r2\b\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0096\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0010"}, m146d2 = {"Landroidx/compose/foundation/lazy/grid/GridCells$Fixed;", "Landroidx/compose/foundation/lazy/grid/GridCells;", "count", "", "<init>", "(I)V", "calculateCrossAxisCellSizes", "", "Landroidx/compose/ui/unit/Density;", "availableSize", "spacing", "hashCode", "equals", "", "other", "", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes.dex */
    public static final class Fixed implements GridCells {
        public static final int $stable = 0;
        private final int count;

        public Fixed(int count) {
            this.count = count;
            boolean value$iv = this.count > 0;
            if (value$iv) {
                return;
            }
            InlineClassHelperKt.throwIllegalArgumentException("Provided count should be larger than zero");
        }

        @Override // androidx.compose.foundation.lazy.grid.GridCells
        public List<Integer> calculateCrossAxisCellSizes(Density $this$calculateCrossAxisCellSizes, int availableSize, int spacing) {
            List<Integer> calculateCellsCrossAxisSizeImpl;
            calculateCellsCrossAxisSizeImpl = LazyGridDslKt.calculateCellsCrossAxisSizeImpl(availableSize, this.count, spacing);
            return calculateCellsCrossAxisSizeImpl;
        }

        public int hashCode() {
            return -this.count;
        }

        public boolean equals(Object other) {
            return (other instanceof Fixed) && this.count == ((Fixed) other).count;
        }
    }

    /* compiled from: LazyGridDsl.kt */
    @Metadata(m145d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\"\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\b*\u00020\n2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\tH\u0016J\b\u0010\r\u001a\u00020\tH\u0016J\u0013\u0010\u000e\u001a\u00020\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0096\u0002R\u0010\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0006¨\u0006\u0012"}, m146d2 = {"Landroidx/compose/foundation/lazy/grid/GridCells$Adaptive;", "Landroidx/compose/foundation/lazy/grid/GridCells;", "minSize", "Landroidx/compose/ui/unit/Dp;", "<init>", "(FLkotlin/jvm/internal/DefaultConstructorMarker;)V", "F", "calculateCrossAxisCellSizes", "", "", "Landroidx/compose/ui/unit/Density;", "availableSize", "spacing", "hashCode", "equals", "", "other", "", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes.dex */
    public static final class Adaptive implements GridCells {
        public static final int $stable = 0;
        private final float minSize;

        public /* synthetic */ Adaptive(float f, DefaultConstructorMarker defaultConstructorMarker) {
            this(f);
        }

        private Adaptive(float minSize) {
            this.minSize = minSize;
            boolean value$iv = C0897Dp.m8628compareTo0680j_4(this.minSize, C0897Dp.m8629constructorimpl((float) 0)) > 0;
            if (value$iv) {
                return;
            }
            InlineClassHelperKt.throwIllegalArgumentException("Provided min size should be larger than zero.");
        }

        @Override // androidx.compose.foundation.lazy.grid.GridCells
        public List<Integer> calculateCrossAxisCellSizes(Density $this$calculateCrossAxisCellSizes, int availableSize, int spacing) {
            List<Integer> calculateCellsCrossAxisSizeImpl;
            int count = Math.max((availableSize + spacing) / ($this$calculateCrossAxisCellSizes.mo645roundToPx0680j_4(this.minSize) + spacing), 1);
            calculateCellsCrossAxisSizeImpl = LazyGridDslKt.calculateCellsCrossAxisSizeImpl(availableSize, count, spacing);
            return calculateCellsCrossAxisSizeImpl;
        }

        public int hashCode() {
            return C0897Dp.m8635hashCodeimpl(this.minSize);
        }

        public boolean equals(Object other) {
            return (other instanceof Adaptive) && C0897Dp.m8634equalsimpl0(this.minSize, ((Adaptive) other).minSize);
        }
    }

    /* compiled from: LazyGridDsl.kt */
    @Metadata(m145d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010 \n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\b\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\"\u0010\u0007\u001a\b\u0012\u0004\u0012\u00020\t0\b*\u00020\n2\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\tH\u0016J\b\u0010\r\u001a\u00020\tH\u0016J\u0013\u0010\u000e\u001a\u00020\u000f2\b\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0096\u0002R\u0010\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u0006¨\u0006\u0012"}, m146d2 = {"Landroidx/compose/foundation/lazy/grid/GridCells$FixedSize;", "Landroidx/compose/foundation/lazy/grid/GridCells;", "size", "Landroidx/compose/ui/unit/Dp;", "<init>", "(FLkotlin/jvm/internal/DefaultConstructorMarker;)V", "F", "calculateCrossAxisCellSizes", "", "", "Landroidx/compose/ui/unit/Density;", "availableSize", "spacing", "hashCode", "equals", "", "other", "", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes.dex */
    public static final class FixedSize implements GridCells {
        public static final int $stable = 0;
        private final float size;

        public /* synthetic */ FixedSize(float f, DefaultConstructorMarker defaultConstructorMarker) {
            this(f);
        }

        private FixedSize(float size) {
            this.size = size;
            boolean value$iv = C0897Dp.m8628compareTo0680j_4(this.size, C0897Dp.m8629constructorimpl((float) 0)) > 0;
            if (value$iv) {
                return;
            }
            InlineClassHelperKt.throwIllegalArgumentException("Provided size should be larger than zero.");
        }

        @Override // androidx.compose.foundation.lazy.grid.GridCells
        public List<Integer> calculateCrossAxisCellSizes(Density $this$calculateCrossAxisCellSizes, int availableSize, int spacing) {
            int cellSize = $this$calculateCrossAxisCellSizes.mo645roundToPx0680j_4(this.size);
            int i = 0;
            if (cellSize + spacing < availableSize + spacing) {
                int cellCount = (availableSize + spacing) / (cellSize + spacing);
                ArrayList arrayList = new ArrayList(cellCount);
                while (i < cellCount) {
                    arrayList.add(Integer.valueOf(cellSize));
                    i++;
                }
                return arrayList;
            }
            ArrayList arrayList2 = new ArrayList(1);
            while (i < 1) {
                arrayList2.add(Integer.valueOf(availableSize));
                i++;
            }
            return arrayList2;
        }

        public int hashCode() {
            return C0897Dp.m8635hashCodeimpl(this.size);
        }

        public boolean equals(Object other) {
            return (other instanceof FixedSize) && C0897Dp.m8634equalsimpl0(this.size, ((FixedSize) other).size);
        }
    }
}
