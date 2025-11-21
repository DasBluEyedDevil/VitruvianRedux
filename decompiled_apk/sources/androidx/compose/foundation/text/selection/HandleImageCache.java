package androidx.compose.foundation.text.selection;

import androidx.compose.p000ui.graphics.Canvas;
import androidx.compose.p000ui.graphics.ImageBitmap;
import androidx.compose.p000ui.graphics.drawscope.CanvasDrawScope;
import kotlin.Metadata;

/* compiled from: AndroidSelectionHandles.android.kt */
@Metadata(m145d1 = {"\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0005\bÂ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003R\u001c\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0006\u0010\u0007\"\u0004\b\b\u0010\tR\u001c\u0010\n\u001a\u0004\u0018\u00010\u000bX\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\f\u0010\r\"\u0004\b\u000e\u0010\u000fR\u001c\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0086\u000e¢\u0006\u000e\n\u0000\u001a\u0004\b\u0012\u0010\u0013\"\u0004\b\u0014\u0010\u0015¨\u0006\u0016"}, m146d2 = {"Landroidx/compose/foundation/text/selection/HandleImageCache;", "", "<init>", "()V", "imageBitmap", "Landroidx/compose/ui/graphics/ImageBitmap;", "getImageBitmap", "()Landroidx/compose/ui/graphics/ImageBitmap;", "setImageBitmap", "(Landroidx/compose/ui/graphics/ImageBitmap;)V", "canvas", "Landroidx/compose/ui/graphics/Canvas;", "getCanvas", "()Landroidx/compose/ui/graphics/Canvas;", "setCanvas", "(Landroidx/compose/ui/graphics/Canvas;)V", "canvasDrawScope", "Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;", "getCanvasDrawScope", "()Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;", "setCanvasDrawScope", "(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;)V", "foundation_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes.dex */
final class HandleImageCache {
    public static final HandleImageCache INSTANCE = new HandleImageCache();
    private static Canvas canvas;
    private static CanvasDrawScope canvasDrawScope;
    private static ImageBitmap imageBitmap;

    private HandleImageCache() {
    }

    public final ImageBitmap getImageBitmap() {
        return imageBitmap;
    }

    public final void setImageBitmap(ImageBitmap imageBitmap2) {
        imageBitmap = imageBitmap2;
    }

    public final Canvas getCanvas() {
        return canvas;
    }

    public final void setCanvas(Canvas canvas2) {
        canvas = canvas2;
    }

    public final CanvasDrawScope getCanvasDrawScope() {
        return canvasDrawScope;
    }

    public final void setCanvasDrawScope(CanvasDrawScope canvasDrawScope2) {
        canvasDrawScope = canvasDrawScope2;
    }
}
