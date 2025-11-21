package androidx.compose.p000ui.text.android.selection;

import android.os.Build;
import android.text.TextPaint;
import kotlin.Metadata;

/* compiled from: SegmentFinder.android.kt */
@Metadata(m145d1 = {"\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0018\u0002\n\u0000\u001a\u0018\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0000¨\u0006\u0006"}, m146d2 = {"createGraphemeClusterSegmentFinder", "Landroidx/compose/ui/text/android/selection/SegmentFinder;", "text", "", "textPaint", "Landroid/text/TextPaint;", "ui-text"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class SegmentFinder_androidKt {
    public static final SegmentFinder createGraphemeClusterSegmentFinder(CharSequence text, TextPaint textPaint) {
        if (Build.VERSION.SDK_INT >= 29) {
            return new GraphemeClusterSegmentFinderApi29(text, textPaint);
        }
        return new GraphemeClusterSegmentFinderUnderApi29(text);
    }
}
