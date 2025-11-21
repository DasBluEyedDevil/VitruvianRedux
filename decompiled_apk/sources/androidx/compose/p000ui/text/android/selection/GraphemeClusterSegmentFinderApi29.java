package androidx.compose.p000ui.text.android.selection;

import android.text.TextPaint;
import kotlin.Metadata;

/* compiled from: SegmentFinder.android.kt */
@Metadata(m145d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0003\b\u0001\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005¢\u0006\u0004\b\u0006\u0010\u0007J\u0010\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0016J\u0010\u0010\u000b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\f"}, m146d2 = {"Landroidx/compose/ui/text/android/selection/GraphemeClusterSegmentFinderApi29;", "Landroidx/compose/ui/text/android/selection/GraphemeClusterSegmentFinder;", "text", "", "textPaint", "Landroid/text/TextPaint;", "<init>", "(Ljava/lang/CharSequence;Landroid/text/TextPaint;)V", "previous", "", "offset", "next", "ui-text"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class GraphemeClusterSegmentFinderApi29 extends GraphemeClusterSegmentFinder {
    public static final int $stable = 8;
    private final CharSequence text;
    private final TextPaint textPaint;

    public GraphemeClusterSegmentFinderApi29(CharSequence text, TextPaint textPaint) {
        this.text = text;
        this.textPaint = textPaint;
    }

    @Override // androidx.compose.p000ui.text.android.selection.GraphemeClusterSegmentFinder
    public int previous(int offset) {
        return this.textPaint.getTextRunCursor(this.text, 0, this.text.length(), false, offset, 2);
    }

    @Override // androidx.compose.p000ui.text.android.selection.GraphemeClusterSegmentFinder
    public int next(int offset) {
        return this.textPaint.getTextRunCursor(this.text, 0, this.text.length(), false, offset, 0);
    }
}
