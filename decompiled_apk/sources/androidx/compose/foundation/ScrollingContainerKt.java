package androidx.compose.foundation;

import androidx.compose.foundation.gestures.BringIntoViewSpec;
import androidx.compose.foundation.gestures.FlingBehavior;
import androidx.compose.foundation.gestures.Orientation;
import androidx.compose.foundation.gestures.ScrollableState;
import androidx.compose.foundation.interaction.MutableInteractionSource;
import androidx.compose.p000ui.Modifier;
import kotlin.Metadata;

/* compiled from: ScrollingContainer.kt */
@Metadata(m145d1 = {"\u00006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a^\u0010\u0000\u001a\u00020\u0001*\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u00072\b\u0010\t\u001a\u0004\u0018\u00010\n2\b\u0010\u000b\u001a\u0004\u0018\u00010\f2\u0006\u0010\r\u001a\u00020\u00072\b\u0010\u000e\u001a\u0004\u0018\u00010\u000f2\n\b\u0002\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0000¨\u0006\u0012"}, m146d2 = {"scrollingContainer", "Landroidx/compose/ui/Modifier;", "state", "Landroidx/compose/foundation/gestures/ScrollableState;", "orientation", "Landroidx/compose/foundation/gestures/Orientation;", "enabled", "", "reverseScrolling", "flingBehavior", "Landroidx/compose/foundation/gestures/FlingBehavior;", "interactionSource", "Landroidx/compose/foundation/interaction/MutableInteractionSource;", "useLocalOverscrollFactory", "overscrollEffect", "Landroidx/compose/foundation/OverscrollEffect;", "bringIntoViewSpec", "Landroidx/compose/foundation/gestures/BringIntoViewSpec;", "foundation_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class ScrollingContainerKt {
    public static /* synthetic */ Modifier scrollingContainer$default(Modifier modifier, ScrollableState scrollableState, Orientation orientation, boolean z, boolean z2, FlingBehavior flingBehavior, MutableInteractionSource mutableInteractionSource, boolean z3, OverscrollEffect overscrollEffect, BringIntoViewSpec bringIntoViewSpec, int i, Object obj) {
        BringIntoViewSpec bringIntoViewSpec2;
        if ((i & 256) == 0) {
            bringIntoViewSpec2 = bringIntoViewSpec;
        } else {
            bringIntoViewSpec2 = null;
        }
        return scrollingContainer(modifier, scrollableState, orientation, z, z2, flingBehavior, mutableInteractionSource, z3, overscrollEffect, bringIntoViewSpec2);
    }

    public static final Modifier scrollingContainer(Modifier $this$scrollingContainer, ScrollableState state, Orientation orientation, boolean enabled, boolean reverseScrolling, FlingBehavior flingBehavior, MutableInteractionSource interactionSource, boolean useLocalOverscrollFactory, OverscrollEffect overscrollEffect, BringIntoViewSpec bringIntoViewSpec) {
        return ClipScrollableContainerKt.clipScrollableContainer($this$scrollingContainer, orientation).then(new ScrollingContainerElement(state, orientation, enabled, reverseScrolling, flingBehavior, interactionSource, bringIntoViewSpec, useLocalOverscrollFactory, overscrollEffect));
    }
}
