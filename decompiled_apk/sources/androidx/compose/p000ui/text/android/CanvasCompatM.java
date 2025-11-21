package androidx.compose.p000ui.text.android;

import android.graphics.Canvas;
import android.graphics.Paint;
import kotlin.Metadata;

/* compiled from: TextAndroidCanvas.android.kt */
@Metadata(m145d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0019\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u0007\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\r\n\u0002\b\u0005\bÃ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003JV\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015JV\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\u000b2\u0006\u0010\u0019\u001a\u00020\u000b2\u0006\u0010\u001a\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015¨\u0006\u001b"}, m146d2 = {"Landroidx/compose/ui/text/android/CanvasCompatM;", "", "<init>", "()V", "drawTextRun", "", "canvas", "Landroid/graphics/Canvas;", "text", "", "index", "", "count", "contextIndex", "contextCount", "x", "", "y", "isRtl", "", "paint", "Landroid/graphics/Paint;", "", "start", "end", "contextStart", "contextEnd", "ui-text"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
final class CanvasCompatM {
    public static final CanvasCompatM INSTANCE = new CanvasCompatM();

    private CanvasCompatM() {
    }

    public final void drawTextRun(Canvas canvas, char[] text, int index, int count, int contextIndex, int contextCount, float x, float y, boolean isRtl, Paint paint) {
        canvas.drawTextRun(text, index, count, contextIndex, contextCount, x, y, isRtl, paint);
    }

    public final void drawTextRun(Canvas canvas, CharSequence text, int start, int end, int contextStart, int contextEnd, float x, float y, boolean isRtl, Paint paint) {
        canvas.drawTextRun(text, start, end, contextStart, contextEnd, x, y, isRtl, paint);
    }
}
