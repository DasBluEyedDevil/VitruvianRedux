package androidx.compose.p000ui.graphics;

import androidx.compose.p000ui.geometry.Rect;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;

/* compiled from: Canvas.kt */
@Metadata(m145d1 = {"\u00002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0007\n\u0002\b\b\u001a\u000e\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003\u001a\u001b\u0010\u0004\u001a\u00020\u0005*\u00020\u00012\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0007H\u0086\b\u001a+\u0010\b\u001a\u00020\u0005*\u00020\u00012\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\f\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0007H\u0086\b\u001a\"\u0010\r\u001a\u00020\u0005*\u00020\u00012\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f\u001a&\u0010\u0012\u001a\u00020\u0005*\u00020\u00012\u0006\u0010\u0013\u001a\u00020\u000f2\b\b\u0002\u0010\u0010\u001a\u00020\u000f2\b\b\u0002\u0010\u0011\u001a\u00020\u000f\u001a,\u0010\u0014\u001a\u00020\u0005*\u00020\u00012\u0006\u0010\u0015\u001a\u00020\u000f2\b\b\u0002\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f¨\u0006\u0017"}, m146d2 = {"Canvas", "Landroidx/compose/ui/graphics/Canvas;", "image", "Landroidx/compose/ui/graphics/ImageBitmap;", "withSave", "", "block", "Lkotlin/Function0;", "withSaveLayer", "bounds", "Landroidx/compose/ui/geometry/Rect;", "paint", "Landroidx/compose/ui/graphics/Paint;", "rotate", "degrees", "", "pivotX", "pivotY", "rotateRad", "radians", "scale", "sx", "sy", "ui-graphics_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class CanvasKt {
    public static final Canvas Canvas(ImageBitmap image) {
        return AndroidCanvas_androidKt.ActualCanvas(image);
    }

    public static final void withSave(Canvas $this$withSave, Function0<Unit> function0) {
        try {
            $this$withSave.save();
            function0.invoke();
        } finally {
            $this$withSave.restore();
        }
    }

    public static final void withSaveLayer(Canvas $this$withSaveLayer, Rect bounds, Paint paint, Function0<Unit> function0) {
        try {
            $this$withSaveLayer.saveLayer(bounds, paint);
            function0.invoke();
        } finally {
            $this$withSaveLayer.restore();
        }
    }

    public static final void rotate(Canvas $this$rotate, float degrees, float pivotX, float pivotY) {
        if (degrees == 0.0f) {
            return;
        }
        $this$rotate.translate(pivotX, pivotY);
        $this$rotate.rotate(degrees);
        $this$rotate.translate(-pivotX, -pivotY);
    }

    public static /* synthetic */ void rotateRad$default(Canvas canvas, float f, float f2, float f3, int i, Object obj) {
        if ((i & 2) != 0) {
            f2 = 0.0f;
        }
        if ((i & 4) != 0) {
            f3 = 0.0f;
        }
        rotateRad(canvas, f, f2, f3);
    }

    public static final void rotateRad(Canvas $this$rotateRad, float radians, float pivotX, float pivotY) {
        rotate($this$rotateRad, DegreesKt.degrees(radians), pivotX, pivotY);
    }

    public static /* synthetic */ void scale$default(Canvas canvas, float f, float f2, float f3, float f4, int i, Object obj) {
        if ((i & 2) != 0) {
            f2 = f;
        }
        scale(canvas, f, f2, f3, f4);
    }

    public static final void scale(Canvas $this$scale, float sx, float sy, float pivotX, float pivotY) {
        if (sx == 1.0f) {
            if (sy == 1.0f) {
                return;
            }
        }
        $this$scale.translate(pivotX, pivotY);
        $this$scale.scale(sx, sy);
        $this$scale.translate(-pivotX, -pivotY);
    }
}
