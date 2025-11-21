package androidx.compose.p000ui.text.android;

import android.text.Layout;
import kotlin.Metadata;

/* compiled from: LayoutCompat.android.kt */
@Metadata(m145d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\u001a\u001e\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\b\b\u0001\u0010\u0003\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0005H\u0000¨\u0006\u0006"}, m146d2 = {"getLineForOffset", "", "Landroid/text/Layout;", "offset", "upstream", "", "ui-text"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class LayoutCompat_androidKt {
    public static final int getLineForOffset(Layout $this$getLineForOffset, int offset, boolean upstream) {
        if (offset <= 0) {
            return 0;
        }
        if (offset >= $this$getLineForOffset.getText().length()) {
            return $this$getLineForOffset.getLineCount() - 1;
        }
        int downstreamLineNo = $this$getLineForOffset.getLineForOffset(offset);
        int lineStart = $this$getLineForOffset.getLineStart(downstreamLineNo);
        int lineEnd = $this$getLineForOffset.getLineEnd(downstreamLineNo);
        if (lineStart != offset && lineEnd != offset) {
            return downstreamLineNo;
        }
        if (lineStart == offset) {
            if (upstream) {
                return downstreamLineNo - 1;
            }
        } else if (!upstream) {
            return downstreamLineNo + 1;
        }
        return downstreamLineNo;
    }
}
