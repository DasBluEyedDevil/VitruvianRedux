package androidx.compose.material3;

import androidx.compose.p000ui.layout.MultiContentMeasurePolicy;
import androidx.compose.p000ui.layout.Placeable;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* compiled from: AppBarDsl.kt */
@Metadata(m145d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0001\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\b\b\u0002\u0010\u0006\u001a\u00020\u0007¢\u0006\u0004\b\b\u0010\tJ/\u0010\f\u001a\u00020\r*\u00020\u000e2\u0012\u0010\u000f\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00110\u00100\u00102\u0006\u0010\u0012\u001a\u00020\u0013H\u0016¢\u0006\u0004\b\u0014\u0010\u0015R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0011\u0010\u0004\u001a\u00020\u0005¢\u0006\b\n\u0000\u001a\u0004\b\n\u0010\u000bR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\u0016"}, m146d2 = {"Landroidx/compose/material3/OverflowMeasurePolicy;", "Landroidx/compose/ui/layout/MultiContentMeasurePolicy;", "overflowState", "Landroidx/compose/material3/AppBarOverflowState;", "maxItemCount", "", "isVertical", "", "<init>", "(Landroidx/compose/material3/AppBarOverflowState;IZ)V", "getMaxItemCount", "()I", "measure", "Landroidx/compose/ui/layout/MeasureResult;", "Landroidx/compose/ui/layout/MeasureScope;", "measurables", "", "Landroidx/compose/ui/layout/Measurable;", "constraints", "Landroidx/compose/ui/unit/Constraints;", "measure-3p2s80s", "(Landroidx/compose/ui/layout/MeasureScope;Ljava/util/List;J)Landroidx/compose/ui/layout/MeasureResult;", "material3"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class OverflowMeasurePolicy implements MultiContentMeasurePolicy {
    public static final int $stable = 0;
    private final boolean isVertical;
    private final int maxItemCount;
    private final AppBarOverflowState overflowState;

    public OverflowMeasurePolicy(AppBarOverflowState overflowState, int maxItemCount, boolean isVertical) {
        this.overflowState = overflowState;
        this.maxItemCount = maxItemCount;
        this.isVertical = isVertical;
    }

    public /* synthetic */ OverflowMeasurePolicy(AppBarOverflowState appBarOverflowState, int i, boolean z, int i2, DefaultConstructorMarker defaultConstructorMarker) {
        this(appBarOverflowState, i, (i2 & 4) != 0 ? false : z);
    }

    public final int getMaxItemCount() {
        return this.maxItemCount;
    }

    /* JADX WARN: Code restructure failed: missing block: B:150:0x013a, code lost:
    
        if (r1 <= (r4 + r6)) goto L61;
     */
    /* JADX WARN: Removed duplicated region for block: B:153:0x0148 A[LOOP:0: B:13:0x0104->B:153:0x0148, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:154:0x015a A[EDGE_INSN: B:154:0x015a->B:22:0x015a BREAK  A[LOOP:0: B:13:0x0104->B:153:0x0148], SYNTHETIC] */
    @Override // androidx.compose.p000ui.layout.MultiContentMeasurePolicy
    /* renamed from: measure-3p2s80s */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public androidx.compose.p000ui.layout.MeasureResult mo1002measure3p2s80s(androidx.compose.p000ui.layout.MeasureScope r32, java.util.List<? extends java.util.List<? extends androidx.compose.p000ui.layout.Measurable>> r33, long r34) {
        /*
            Method dump skipped, instructions count: 1071
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.OverflowMeasurePolicy.mo1002measure3p2s80s(androidx.compose.ui.layout.MeasureScope, java.util.List, long):androidx.compose.ui.layout.MeasureResult");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit measure_3p2s80s$lambda$11(List $contentPlaceables, List $overflowPlaceables, Placeable.PlacementScope $this$layout) {
        int index$iv = 0;
        int size = $contentPlaceables.size();
        int currentY = 0;
        while (index$iv < size) {
            Object item$iv = $contentPlaceables.get(index$iv);
            Placeable it = (Placeable) item$iv;
            Placeable.PlacementScope $this$layout2 = $this$layout;
            Placeable.PlacementScope.placeRelative$default($this$layout2, it, 0, currentY, 0.0f, 4, null);
            currentY += it.getHeight();
            index$iv++;
            $this$layout = $this$layout2;
        }
        Placeable.PlacementScope $this$layout3 = $this$layout;
        if ($overflowPlaceables != null) {
            int size2 = $overflowPlaceables.size();
            for (int index$iv2 = 0; index$iv2 < size2; index$iv2++) {
                Object item$iv2 = $overflowPlaceables.get(index$iv2);
                Placeable.PlacementScope.placeRelative$default($this$layout3, (Placeable) item$iv2, 0, currentY, 0.0f, 4, null);
            }
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit measure_3p2s80s$lambda$14(List $contentPlaceables, List $overflowPlaceables, Placeable.PlacementScope $this$layout) {
        int index$iv = 0;
        int size = $contentPlaceables.size();
        int currentX = 0;
        while (index$iv < size) {
            Object item$iv = $contentPlaceables.get(index$iv);
            Placeable it = (Placeable) item$iv;
            Placeable.PlacementScope $this$layout2 = $this$layout;
            Placeable.PlacementScope.placeRelative$default($this$layout2, it, currentX, 0, 0.0f, 4, null);
            currentX += it.getWidth();
            index$iv++;
            $this$layout = $this$layout2;
        }
        Placeable.PlacementScope $this$layout3 = $this$layout;
        if ($overflowPlaceables != null) {
            int size2 = $overflowPlaceables.size();
            for (int index$iv2 = 0; index$iv2 < size2; index$iv2++) {
                Object item$iv2 = $overflowPlaceables.get(index$iv2);
                Placeable.PlacementScope.placeRelative$default($this$layout3, (Placeable) item$iv2, currentX, 0, 0.0f, 4, null);
            }
        }
        return Unit.INSTANCE;
    }
}
