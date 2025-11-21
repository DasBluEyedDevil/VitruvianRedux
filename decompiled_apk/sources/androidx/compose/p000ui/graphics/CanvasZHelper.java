package androidx.compose.p000ui.graphics;

import android.graphics.Canvas;
import kotlin.Metadata;

/* compiled from: CanvasUtils.android.kt */
@Metadata(m145d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\bÃ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t¨\u0006\n"}, m146d2 = {"Landroidx/compose/ui/graphics/CanvasZHelper;", "", "<init>", "()V", "enableZ", "", "canvas", "Landroid/graphics/Canvas;", "enable", "", "ui-graphics_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
final class CanvasZHelper {
    public static final CanvasZHelper INSTANCE = new CanvasZHelper();

    private CanvasZHelper() {
    }

    public final void enableZ(Canvas canvas, boolean enable) {
        if (enable) {
            canvas.enableZ();
        } else {
            canvas.disableZ();
        }
    }
}
