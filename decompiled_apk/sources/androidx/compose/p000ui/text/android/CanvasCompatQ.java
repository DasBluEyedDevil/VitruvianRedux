package androidx.compose.p000ui.text.android;

import android.graphics.BlendMode;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.RectF;
import android.graphics.RenderNode;
import android.graphics.text.MeasuredText;
import kotlin.Metadata;

/* compiled from: TextAndroidCanvas.android.kt */
@Metadata(m145d1 = {"\u0000^\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\t\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\bÃ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u000e\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u000e\u0010\b\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007J\u0016\u0010\t\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000bJ\u001e\u0010\t\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000eJ\u001e\u0010\t\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000eJF\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u00132\u0006\u0010\u0017\u001a\u00020\u00132\u0006\u0010\u0018\u001a\u00020\u0019J6\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u001a\u001a\u00020\u001b2\u0006\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0018\u001a\u00020\u0019JV\u0010\u001d\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010 \u001a\u00020\f2\u0006\u0010!\u001a\u00020\f2\u0006\u0010\"\u001a\u00020\f2\u0006\u0010#\u001a\u00020\f2\u0006\u0010$\u001a\u00020\u00132\u0006\u0010%\u001a\u00020\u00132\u0006\u0010&\u001a\u00020'2\u0006\u0010\u0018\u001a\u00020\u0019J\u0016\u0010(\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010)\u001a\u00020*¨\u0006+"}, m146d2 = {"Landroidx/compose/ui/text/android/CanvasCompatQ;", "", "<init>", "()V", "enableZ", "", "canvas", "Landroid/graphics/Canvas;", "disableZ", "drawColor", "color", "", "", "mode", "Landroid/graphics/BlendMode;", "drawDoubleRoundRect", "outer", "Landroid/graphics/RectF;", "outerRx", "", "outerRy", "inner", "innerRx", "innerRy", "paint", "Landroid/graphics/Paint;", "outerRadii", "", "innerRadii", "drawTextRun", "text", "Landroid/graphics/text/MeasuredText;", "start", "end", "contextStart", "contextEnd", "x", "y", "isRtl", "", "drawRenderNode", "renderNode", "Landroid/graphics/RenderNode;", "ui-text"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
final class CanvasCompatQ {
    public static final CanvasCompatQ INSTANCE = new CanvasCompatQ();

    private CanvasCompatQ() {
    }

    public final void enableZ(Canvas canvas) {
        canvas.enableZ();
    }

    public final void disableZ(Canvas canvas) {
        canvas.disableZ();
    }

    public final void drawColor(Canvas canvas, long color) {
        canvas.drawColor(color);
    }

    public final void drawColor(Canvas canvas, int color, BlendMode mode) {
        canvas.drawColor(color, mode);
    }

    public final void drawColor(Canvas canvas, long color, BlendMode mode) {
        canvas.drawColor(color, mode);
    }

    public final void drawDoubleRoundRect(Canvas canvas, RectF outer, float outerRx, float outerRy, RectF inner, float innerRx, float innerRy, Paint paint) {
        canvas.drawDoubleRoundRect(outer, outerRx, outerRy, inner, innerRx, innerRy, paint);
    }

    public final void drawDoubleRoundRect(Canvas canvas, RectF outer, float[] outerRadii, RectF inner, float[] innerRadii, Paint paint) {
        canvas.drawDoubleRoundRect(outer, outerRadii, inner, innerRadii, paint);
    }

    public final void drawTextRun(Canvas canvas, MeasuredText text, int start, int end, int contextStart, int contextEnd, float x, float y, boolean isRtl, Paint paint) {
        canvas.drawTextRun(text, start, end, contextStart, contextEnd, x, y, isRtl, paint);
    }

    public final void drawRenderNode(Canvas canvas, RenderNode renderNode) {
        canvas.drawRenderNode(renderNode);
    }
}
