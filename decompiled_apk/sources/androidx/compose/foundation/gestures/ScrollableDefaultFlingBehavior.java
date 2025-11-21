package androidx.compose.foundation.gestures;

import androidx.compose.p000ui.unit.Density;
import kotlin.Metadata;

/* compiled from: Scrollable.kt */
@Metadata(m145d1 = {"\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\b`\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0006À\u0006\u0001"}, m146d2 = {"Landroidx/compose/foundation/gestures/ScrollableDefaultFlingBehavior;", "Landroidx/compose/foundation/gestures/FlingBehavior;", "updateDensity", "", "density", "Landroidx/compose/ui/unit/Density;", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public interface ScrollableDefaultFlingBehavior extends FlingBehavior {
    default void updateDensity(Density density) {
    }
}
