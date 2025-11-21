package androidx.compose.foundation;

import androidx.compose.foundation.gestures.Orientation;
import androidx.compose.foundation.internal.InlineClassHelperKt;
import androidx.compose.p000ui.unit.Constraints;
import kotlin.Metadata;

/* compiled from: CheckScrollableContainerConstraints.kt */
@Metadata(m145d1 = {"\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\u001a\u001d\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007¨\u0006\b"}, m146d2 = {"checkScrollableContainerConstraints", "", "constraints", "Landroidx/compose/ui/unit/Constraints;", "orientation", "Landroidx/compose/foundation/gestures/Orientation;", "checkScrollableContainerConstraints-K40F9xA", "(JLandroidx/compose/foundation/gestures/Orientation;)V", "foundation_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public final class CheckScrollableContainerConstraintsKt {
    /* renamed from: checkScrollableContainerConstraints-K40F9xA, reason: not valid java name */
    public static final void m521checkScrollableContainerConstraintsK40F9xA(long constraints, Orientation orientation) {
        boolean value$iv;
        if (orientation == Orientation.Vertical) {
            value$iv = Constraints.m8581getMaxHeightimpl(constraints) != Integer.MAX_VALUE;
            if (value$iv) {
                return;
            }
            InlineClassHelperKt.throwIllegalStateException("Vertically scrollable component was measured with an infinity maximum height constraints, which is disallowed. One of the common reasons is nesting layouts like LazyColumn and Column(Modifier.verticalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyColumn scope. There could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container.");
            return;
        }
        value$iv = Constraints.m8582getMaxWidthimpl(constraints) != Integer.MAX_VALUE;
        if (value$iv) {
            return;
        }
        InlineClassHelperKt.throwIllegalStateException("Horizontally scrollable component was measured with an infinity maximum width constraints, which is disallowed. One of the common reasons is nesting layouts like LazyRow and Row(Modifier.horizontalScroll()). If you want to add a header before the list of items please add a header as a separate item() before the main items() inside the LazyRow scope. There could be other reasons for this to happen: your ComposeView was added into a LinearLayout with some weight, you applied Modifier.wrapContentSize(unbounded = true) or wrote a custom layout. Please try to remove the source of infinite constraints in the hierarchy above the scrolling container.");
    }
}
