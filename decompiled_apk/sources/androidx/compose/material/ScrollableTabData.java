package androidx.compose.material;

import androidx.compose.foundation.ScrollState;
import androidx.compose.p000ui.unit.Density;
import java.util.List;
import kotlin.Metadata;
import kotlin.collections.CollectionsKt;
import kotlin.ranges.RangesKt;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: TabRow.kt */
@Metadata(m145d1 = {"\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0002\b\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J,\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\t2\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00120\u00112\u0006\u0010\b\u001a\u00020\tJ*\u0010\u0013\u001a\u00020\t*\u00020\u00122\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\t2\f\u0010\u0010\u001a\b\u0012\u0004\u0012\u00020\u00120\u0011H\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u0012\u0010\b\u001a\u0004\u0018\u00010\tX\u0082\u000e¢\u0006\u0004\n\u0002\u0010\n¨\u0006\u0014"}, m146d2 = {"Landroidx/compose/material/ScrollableTabData;", "", "scrollState", "Landroidx/compose/foundation/ScrollState;", "coroutineScope", "Lkotlinx/coroutines/CoroutineScope;", "<init>", "(Landroidx/compose/foundation/ScrollState;Lkotlinx/coroutines/CoroutineScope;)V", "selectedTab", "", "Ljava/lang/Integer;", "onLaidOut", "", "density", "Landroidx/compose/ui/unit/Density;", "edgeOffset", "tabPositions", "", "Landroidx/compose/material/TabPosition;", "calculateTabOffset", "material"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class ScrollableTabData {
    private final CoroutineScope coroutineScope;
    private final ScrollState scrollState;
    private Integer selectedTab;

    public ScrollableTabData(ScrollState scrollState, CoroutineScope coroutineScope) {
        this.scrollState = scrollState;
        this.coroutineScope = coroutineScope;
    }

    public final void onLaidOut(Density density, int edgeOffset, List<TabPosition> tabPositions, int selectedTab) {
        int calculatedOffset;
        Integer num = this.selectedTab;
        if (num == null || num.intValue() != selectedTab) {
            this.selectedTab = Integer.valueOf(selectedTab);
            TabPosition it = (TabPosition) CollectionsKt.getOrNull(tabPositions, selectedTab);
            if (it != null && this.scrollState.getValue() != (calculatedOffset = calculateTabOffset(it, density, edgeOffset, tabPositions))) {
                BuildersKt__Builders_commonKt.launch$default(this.coroutineScope, null, null, new ScrollableTabData$onLaidOut$1$1(this, calculatedOffset, null), 3, null);
            }
        }
    }

    private final int calculateTabOffset(TabPosition $this$calculateTabOffset, Density density, int edgeOffset, List<TabPosition> list) {
        int totalTabRowWidth = density.mo645roundToPx0680j_4(((TabPosition) CollectionsKt.last((List) list)).m2422getRightD9Ej5fM()) + edgeOffset;
        int visibleWidth = totalTabRowWidth - this.scrollState.getMaxValue();
        int tabOffset = density.mo645roundToPx0680j_4($this$calculateTabOffset.getLeft());
        int scrollerCenter = visibleWidth / 2;
        int tabWidth = density.mo645roundToPx0680j_4($this$calculateTabOffset.getWidth());
        int centeredTabOffset = tabOffset - (scrollerCenter - (tabWidth / 2));
        int availableSpace = RangesKt.coerceAtLeast(totalTabRowWidth - visibleWidth, 0);
        return RangesKt.coerceIn(centeredTabOffset, 0, availableSpace);
    }
}
