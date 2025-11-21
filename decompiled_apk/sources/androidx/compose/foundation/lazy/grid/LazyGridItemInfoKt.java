package androidx.compose.foundation.lazy.grid;

import androidx.compose.foundation.gestures.Orientation;
import kotlin.Metadata;

/* compiled from: LazyGridItemInfo.kt */
@Metadata(m145d1 = {"\u0000\u0012\n\u0000\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0014\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\u0000¨\u0006\u0005"}, m146d2 = {"lineIndex", "", "Landroidx/compose/foundation/lazy/grid/LazyGridItemInfo;", "orientation", "Landroidx/compose/foundation/gestures/Orientation;", "foundation_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class LazyGridItemInfoKt {
    public static final int lineIndex(LazyGridItemInfo $this$lineIndex, Orientation orientation) {
        if (orientation == Orientation.Vertical) {
            return $this$lineIndex.getRow();
        }
        return $this$lineIndex.getColumn();
    }
}
