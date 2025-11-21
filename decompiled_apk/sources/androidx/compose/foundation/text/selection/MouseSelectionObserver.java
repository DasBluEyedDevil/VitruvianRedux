package androidx.compose.foundation.text.selection;

import kotlin.Metadata;

/* compiled from: SelectionGestures.kt */
@Metadata(m145d1 = {"\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0010\u0002\n\u0000\b`\u0018\u00002\u00020\u0001J\u0017\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&¢\u0006\u0004\b\u0006\u0010\u0007J\u0017\u0010\b\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0005H&¢\u0006\u0004\b\n\u0010\u0007J'\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH&¢\u0006\u0004\b\u0010\u0010\u0011J\u001f\u0010\u0012\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u00052\u0006\u0010\f\u001a\u00020\rH&¢\u0006\u0004\b\u0013\u0010\u0014J\b\u0010\u0015\u001a\u00020\u0016H&ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0017À\u0006\u0001"}, m146d2 = {"Landroidx/compose/foundation/text/selection/MouseSelectionObserver;", "", "onExtend", "", "downPosition", "Landroidx/compose/ui/geometry/Offset;", "onExtend-k-4lQ0M", "(J)Z", "onExtendDrag", "dragPosition", "onExtendDrag-k-4lQ0M", "onStart", "adjustment", "Landroidx/compose/foundation/text/selection/SelectionAdjustment;", "clickCount", "", "onStart-9KIMszo", "(JLandroidx/compose/foundation/text/selection/SelectionAdjustment;I)Z", "onDrag", "onDrag-3MmeM6k", "(JLandroidx/compose/foundation/text/selection/SelectionAdjustment;)Z", "onDragDone", "", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
public interface MouseSelectionObserver {
    /* renamed from: onDrag-3MmeM6k */
    boolean mo1879onDrag3MmeM6k(long dragPosition, SelectionAdjustment adjustment);

    void onDragDone();

    /* renamed from: onExtend-k-4lQ0M */
    boolean mo1880onExtendk4lQ0M(long downPosition);

    /* renamed from: onExtendDrag-k-4lQ0M */
    boolean mo1881onExtendDragk4lQ0M(long dragPosition);

    /* renamed from: onStart-9KIMszo */
    boolean mo1882onStart9KIMszo(long downPosition, SelectionAdjustment adjustment, int clickCount);
}
