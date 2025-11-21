package androidx.compose.p000ui.graphics;

import android.graphics.Canvas;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: AndroidCanvas.android.kt */
@Metadata(m145d1 = {"\u0000\u001e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0004\u001a\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0000\u001a\u000e\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0001\"\u0019\u0010\b\u001a\u00060\u0001j\u0002`\t*\u00020\u00038F¢\u0006\u0006\u001a\u0004\b\n\u0010\u000b\"\u000e\u0010\f\u001a\u00020\u0001X\u0082\u0004¢\u0006\u0002\n\u0000*\n\u0010\u0000\"\u00020\u00012\u00020\u0001¨\u0006\r"}, m146d2 = {"NativeCanvas", "Landroid/graphics/Canvas;", "ActualCanvas", "Landroidx/compose/ui/graphics/Canvas;", "image", "Landroidx/compose/ui/graphics/ImageBitmap;", "Canvas", "c", "nativeCanvas", "Landroidx/compose/ui/graphics/NativeCanvas;", "getNativeCanvas", "(Landroidx/compose/ui/graphics/Canvas;)Landroid/graphics/Canvas;", "EmptyCanvas", "ui-graphics_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class AndroidCanvas_androidKt {
    private static final Canvas EmptyCanvas = new Canvas();

    public static final Canvas ActualCanvas(ImageBitmap image) {
        AndroidCanvas $this$ActualCanvas_u24lambda_u240 = new AndroidCanvas();
        $this$ActualCanvas_u24lambda_u240.setInternalCanvas(new Canvas(AndroidImageBitmap_androidKt.asAndroidBitmap(image)));
        return $this$ActualCanvas_u24lambda_u240;
    }

    public static final Canvas Canvas(Canvas c) {
        AndroidCanvas $this$Canvas_u24lambda_u241 = new AndroidCanvas();
        $this$Canvas_u24lambda_u241.setInternalCanvas(c);
        return $this$Canvas_u24lambda_u241;
    }

    public static final Canvas getNativeCanvas(Canvas $this$nativeCanvas) {
        Intrinsics.checkNotNull($this$nativeCanvas, "null cannot be cast to non-null type androidx.compose.ui.graphics.AndroidCanvas");
        return ((AndroidCanvas) $this$nativeCanvas).getInternalCanvas();
    }
}
