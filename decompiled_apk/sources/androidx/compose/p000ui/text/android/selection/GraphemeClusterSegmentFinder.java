package androidx.compose.p000ui.text.android.selection;

import kotlin.Metadata;

/* compiled from: SegmentFinder.android.kt */
@Metadata(m145d1 = {"\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0007\b!\u0018\u00002\u00020\u0001B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H&J\u0010\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H&J\u0010\u0010\b\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0010\u0010\n\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0010\u0010\u000b\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016¨\u0006\f"}, m146d2 = {"Landroidx/compose/ui/text/android/selection/GraphemeClusterSegmentFinder;", "Landroidx/compose/ui/text/android/selection/SegmentFinder;", "<init>", "()V", "previous", "", "offset", "next", "previousStartBoundary", "previousEndBoundary", "nextStartBoundary", "nextEndBoundary", "ui-text"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public abstract class GraphemeClusterSegmentFinder implements SegmentFinder {
    public static final int $stable = 0;

    public abstract int next(int offset);

    public abstract int previous(int offset);

    @Override // androidx.compose.p000ui.text.android.selection.SegmentFinder
    public int previousStartBoundary(int offset) {
        return previous(offset);
    }

    @Override // androidx.compose.p000ui.text.android.selection.SegmentFinder
    public int previousEndBoundary(int offset) {
        int previousBoundary = previous(offset);
        if (previousBoundary == -1 || previous(previousBoundary) == -1) {
            return -1;
        }
        return previousBoundary;
    }

    @Override // androidx.compose.p000ui.text.android.selection.SegmentFinder
    public int nextStartBoundary(int offset) {
        int nextBoundary = next(offset);
        if (nextBoundary == -1 || next(nextBoundary) == -1) {
            return -1;
        }
        return nextBoundary;
    }

    @Override // androidx.compose.p000ui.text.android.selection.SegmentFinder
    public int nextEndBoundary(int offset) {
        return next(offset);
    }
}
