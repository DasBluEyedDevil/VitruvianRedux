package androidx.compose.foundation.gestures;

import androidx.compose.p000ui.input.pointer.PointerEvent;
import androidx.compose.p000ui.unit.Density;
import androidx.core.app.NotificationCompat;
import kotlin.Metadata;

/* compiled from: Scrollable.kt */
@Metadata(m145d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\b`\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J#\u0010\b\u001a\u00020\t*\u00020\n2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\fH&¢\u0006\u0004\b\r\u0010\u000eR\u0014\u0010\u0002\u001a\u00020\u00038VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0002\u0010\u0004ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u000fÀ\u0006\u0001"}, m146d2 = {"Landroidx/compose/foundation/gestures/ScrollConfig;", "", "isSmoothScrollingEnabled", "", "()Z", "isPreciseWheelScroll", NotificationCompat.CATEGORY_EVENT, "Landroidx/compose/ui/input/pointer/PointerEvent;", "calculateMouseWheelScroll", "Landroidx/compose/ui/geometry/Offset;", "Landroidx/compose/ui/unit/Density;", "bounds", "Landroidx/compose/ui/unit/IntSize;", "calculateMouseWheelScroll-8xgXZGE", "(Landroidx/compose/ui/unit/Density;Landroidx/compose/ui/input/pointer/PointerEvent;J)J", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public interface ScrollConfig {
    /* renamed from: calculateMouseWheelScroll-8xgXZGE */
    long mo679calculateMouseWheelScroll8xgXZGE(Density density, PointerEvent pointerEvent, long j);

    default boolean isSmoothScrollingEnabled() {
        return true;
    }

    default boolean isPreciseWheelScroll(PointerEvent event) {
        return false;
    }
}
