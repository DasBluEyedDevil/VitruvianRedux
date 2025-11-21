package androidx.compose.p000ui.text.android;

import android.graphics.Canvas;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import kotlin.Metadata;

/* compiled from: TextAndroidCanvas.android.kt */
@Metadata(m145d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\b\u0003\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\bÃ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tJ\u0016\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\nJ.\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\f2\u0006\u0010\u000e\u001a\u00020\f2\u0006\u0010\u000f\u001a\u00020\fJ.\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\u00102\u0006\u0010\u000e\u001a\u00020\u00102\u0006\u0010\u000f\u001a\u00020\u0010J\u0016\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0012\u001a\u00020\u0013¨\u0006\u0014"}, m146d2 = {"Landroidx/compose/ui/text/android/CanvasCompatO;", "", "<init>", "()V", "clipOutRect", "", "canvas", "Landroid/graphics/Canvas;", "rect", "Landroid/graphics/RectF;", "Landroid/graphics/Rect;", "left", "", "top", "right", "bottom", "", "clipOutPath", "path", "Landroid/graphics/Path;", "ui-text"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
final class CanvasCompatO {
    public static final CanvasCompatO INSTANCE = new CanvasCompatO();

    private CanvasCompatO() {
    }

    public final boolean clipOutRect(Canvas canvas, RectF rect) {
        return canvas.clipOutRect(rect);
    }

    public final boolean clipOutRect(Canvas canvas, Rect rect) {
        return canvas.clipOutRect(rect);
    }

    public final boolean clipOutRect(Canvas canvas, float left, float top, float right, float bottom) {
        return canvas.clipOutRect(left, top, right, bottom);
    }

    public final boolean clipOutRect(Canvas canvas, int left, int top, int right, int bottom) {
        return canvas.clipOutRect(left, top, right, bottom);
    }

    public final boolean clipOutPath(Canvas canvas, Path path) {
        return canvas.clipOutPath(path);
    }
}
