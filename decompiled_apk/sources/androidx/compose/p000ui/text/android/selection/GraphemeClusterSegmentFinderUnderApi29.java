package androidx.compose.p000ui.text.android.selection;

import java.text.BreakIterator;
import kotlin.Metadata;

/* compiled from: SegmentFinder.android.kt */
@Metadata(m145d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0003\b\u0001\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\u0010\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0010\u0010\f\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u0016\u0010\u0006\u001a\n \b*\u0004\u0018\u00010\u00070\u0007X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\r"}, m146d2 = {"Landroidx/compose/ui/text/android/selection/GraphemeClusterSegmentFinderUnderApi29;", "Landroidx/compose/ui/text/android/selection/GraphemeClusterSegmentFinder;", "text", "", "<init>", "(Ljava/lang/CharSequence;)V", "breakIterator", "Ljava/text/BreakIterator;", "kotlin.jvm.PlatformType", "previous", "", "offset", "next", "ui-text"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class GraphemeClusterSegmentFinderUnderApi29 extends GraphemeClusterSegmentFinder {
    public static final int $stable = 8;
    private final BreakIterator breakIterator;
    private final CharSequence text;

    public GraphemeClusterSegmentFinderUnderApi29(CharSequence text) {
        this.text = text;
        BreakIterator it = BreakIterator.getCharacterInstance();
        it.setText(this.text.toString());
        this.breakIterator = it;
    }

    @Override // androidx.compose.p000ui.text.android.selection.GraphemeClusterSegmentFinder
    public int previous(int offset) {
        return this.breakIterator.preceding(offset);
    }

    @Override // androidx.compose.p000ui.text.android.selection.GraphemeClusterSegmentFinder
    public int next(int offset) {
        return this.breakIterator.following(offset);
    }
}
