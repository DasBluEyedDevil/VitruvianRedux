package androidx.compose.p000ui.graphics;

import androidx.compose.p000ui.graphics.colorspace.ColorSpace;
import androidx.compose.p000ui.graphics.colorspace.ColorSpaces;
import kotlin.Metadata;

/* compiled from: ImageBitmap.kt */
@Metadata(m145d1 = {"\u00006\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u0015\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0012\n\u0000\u001aP\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\b\b\u0002\u0010\u0003\u001a\u00020\u00042\b\b\u0002\u0010\u0005\u001a\u00020\u00042\b\b\u0002\u0010\u0006\u001a\u00020\u00042\b\b\u0002\u0010\u0007\u001a\u00020\u00042\b\b\u0002\u0010\b\u001a\u00020\t2\b\b\u0002\u0010\n\u001a\u00020\u00042\b\b\u0002\u0010\u000b\u001a\u00020\u0004\u001a;\u0010\f\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00042\b\b\u0002\u0010\r\u001a\u00020\u000e2\b\b\u0002\u0010\u000f\u001a\u00020\u00102\b\b\u0002\u0010\u0011\u001a\u00020\u0012¢\u0006\u0004\b\u0013\u0010\u0014\u001a\n\u0010\u0015\u001a\u00020\u0002*\u00020\u0016¨\u0006\u0017"}, m146d2 = {"toPixelMap", "Landroidx/compose/ui/graphics/PixelMap;", "Landroidx/compose/ui/graphics/ImageBitmap;", "startX", "", "startY", "width", "height", "buffer", "", "bufferOffset", "stride", "ImageBitmap", "config", "Landroidx/compose/ui/graphics/ImageBitmapConfig;", "hasAlpha", "", "colorSpace", "Landroidx/compose/ui/graphics/colorspace/ColorSpace;", "ImageBitmap-x__-hDU", "(IIIZLandroidx/compose/ui/graphics/colorspace/ColorSpace;)Landroidx/compose/ui/graphics/ImageBitmap;", "decodeToImageBitmap", "", "ui-graphics_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class ImageBitmapKt {
    public static /* synthetic */ PixelMap toPixelMap$default(ImageBitmap imageBitmap, int i, int i2, int i3, int i4, int[] iArr, int i5, int i6, int i7, Object obj) {
        if ((i7 & 1) != 0) {
            i = 0;
        }
        if ((i7 & 2) != 0) {
            i2 = 0;
        }
        if ((i7 & 4) != 0) {
            i3 = imageBitmap.getWidth();
        }
        if ((i7 & 8) != 0) {
            i4 = imageBitmap.getHeight();
        }
        if ((i7 & 16) != 0) {
            iArr = new int[i3 * i4];
        }
        if ((i7 & 32) != 0) {
            i5 = 0;
        }
        if ((i7 & 64) != 0) {
            i6 = i3;
        }
        return toPixelMap(imageBitmap, i, i2, i3, i4, iArr, i5, i6);
    }

    public static final PixelMap toPixelMap(ImageBitmap $this$toPixelMap, int startX, int startY, int width, int height, int[] buffer, int bufferOffset, int stride) {
        $this$toPixelMap.readPixels(buffer, startX, startY, width, height, bufferOffset, stride);
        return new PixelMap(buffer, width, height, bufferOffset, stride);
    }

    /* renamed from: ImageBitmap-x__-hDU$default */
    public static /* synthetic */ ImageBitmap m6122ImageBitmapx__hDU$default(int i, int i2, int i3, boolean z, ColorSpace colorSpace, int i4, Object obj) {
        if ((i4 & 4) != 0) {
            i3 = ImageBitmapConfig.INSTANCE.m6117getArgb8888_sVssgQ();
        }
        if ((i4 & 8) != 0) {
            z = true;
        }
        if ((i4 & 16) != 0) {
            colorSpace = ColorSpaces.INSTANCE.getSrgb();
        }
        return m6121ImageBitmapx__hDU(i, i2, i3, z, colorSpace);
    }

    /* renamed from: ImageBitmap-x__-hDU */
    public static final ImageBitmap m6121ImageBitmapx__hDU(int width, int height, int config, boolean hasAlpha, ColorSpace colorSpace) {
        return AndroidImageBitmap_androidKt.m5751ActualImageBitmapx__hDU(width, height, config, hasAlpha, colorSpace);
    }

    public static final ImageBitmap decodeToImageBitmap(byte[] $this$decodeToImageBitmap) {
        return AndroidImageBitmap_androidKt.createImageBitmap($this$decodeToImageBitmap);
    }
}
