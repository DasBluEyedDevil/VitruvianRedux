package androidx.compose.p000ui.graphics;

import android.graphics.Bitmap;
import android.util.DisplayMetrics;
import androidx.compose.p000ui.graphics.colorspace.ColorSpace;
import androidx.compose.p000ui.graphics.colorspace.ColorSpaces;
import kotlin.Metadata;
import kotlin.jvm.JvmStatic;

/* compiled from: AndroidImageBitmap.android.kt */
@Metadata(m145d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\bÁ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J7\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\f2\u0006\u0010\r\u001a\u00020\u000eH\u0001¢\u0006\u0004\b\u000f\u0010\u0010J\u0011\u0010\u0011\u001a\u00020\u000e*\u00020\u0005H\u0001¢\u0006\u0002\b\u0012¨\u0006\u0013"}, m146d2 = {"Landroidx/compose/ui/graphics/Api26Bitmap;", "", "<init>", "()V", "createBitmap", "Landroid/graphics/Bitmap;", "width", "", "height", "bitmapConfig", "Landroidx/compose/ui/graphics/ImageBitmapConfig;", "hasAlpha", "", "colorSpace", "Landroidx/compose/ui/graphics/colorspace/ColorSpace;", "createBitmap-x__-hDU$ui_graphics_release", "(IIIZLandroidx/compose/ui/graphics/colorspace/ColorSpace;)Landroid/graphics/Bitmap;", "composeColorSpace", "composeColorSpace$ui_graphics_release", "ui-graphics_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class Api26Bitmap {
    public static final Api26Bitmap INSTANCE = new Api26Bitmap();

    private Api26Bitmap() {
    }

    @JvmStatic
    /* renamed from: createBitmap-x__-hDU$ui_graphics_release, reason: not valid java name */
    public static final Bitmap m5791createBitmapx__hDU$ui_graphics_release(int width, int height, int bitmapConfig, boolean hasAlpha, ColorSpace colorSpace) {
        return Bitmap.createBitmap((DisplayMetrics) null, width, height, AndroidImageBitmap_androidKt.m5752toBitmapConfig1JJdX4A(bitmapConfig), hasAlpha, AndroidColorSpace_androidKt.toAndroidColorSpace(colorSpace));
    }

    @JvmStatic
    public static final ColorSpace composeColorSpace$ui_graphics_release(Bitmap $this$composeColorSpace) {
        ColorSpace composeColorSpace;
        android.graphics.ColorSpace colorSpace = $this$composeColorSpace.getColorSpace();
        return (colorSpace == null || (composeColorSpace = AndroidColorSpace_androidKt.toComposeColorSpace(colorSpace)) == null) ? ColorSpaces.INSTANCE.getSrgb() : composeColorSpace;
    }
}
