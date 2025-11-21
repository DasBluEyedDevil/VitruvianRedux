package androidx.compose.p000ui.graphics;

import android.graphics.Bitmap;
import androidx.compose.p000ui.graphics.colorspace.ColorSpace;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: AndroidImageBitmap.android.kt */
@Metadata(m145d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\b\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0015\n\u0002\b\u0005\n\u0002\u0010\u000b\n\u0002\b\u0004\b\u0000\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J@\u0010\u0015\u001a\u00020\u00162\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\t2\u0006\u0010\u001a\u001a\u00020\t2\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\f\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\t2\u0006\u0010\u001c\u001a\u00020\tH\u0016J\b\u0010!\u001a\u00020\u0016H\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R\u0014\u0010\b\u001a\u00020\t8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\n\u0010\u000bR\u0014\u0010\f\u001a\u00020\t8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\r\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\u000f8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0010\u0010\u000bR\u0014\u0010\u0011\u001a\u00020\u00128VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u0013\u0010\u0014R\u0014\u0010\u001d\u001a\u00020\u001e8VX\u0096\u0004¢\u0006\u0006\u001a\u0004\b\u001f\u0010 ¨\u0006\""}, m146d2 = {"Landroidx/compose/ui/graphics/AndroidImageBitmap;", "Landroidx/compose/ui/graphics/ImageBitmap;", "bitmap", "Landroid/graphics/Bitmap;", "<init>", "(Landroid/graphics/Bitmap;)V", "getBitmap$ui_graphics_release", "()Landroid/graphics/Bitmap;", "width", "", "getWidth", "()I", "height", "getHeight", "config", "Landroidx/compose/ui/graphics/ImageBitmapConfig;", "getConfig-_sVssgQ", "colorSpace", "Landroidx/compose/ui/graphics/colorspace/ColorSpace;", "getColorSpace", "()Landroidx/compose/ui/graphics/colorspace/ColorSpace;", "readPixels", "", "buffer", "", "startX", "startY", "bufferOffset", "stride", "hasAlpha", "", "getHasAlpha", "()Z", "prepareToDraw", "ui-graphics_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes13.dex */
public final class AndroidImageBitmap implements ImageBitmap {
    private final Bitmap bitmap;

    public AndroidImageBitmap(Bitmap bitmap) {
        this.bitmap = bitmap;
    }

    /* renamed from: getBitmap$ui_graphics_release, reason: from getter */
    public final Bitmap getBitmap() {
        return this.bitmap;
    }

    @Override // androidx.compose.p000ui.graphics.ImageBitmap
    public int getWidth() {
        return this.bitmap.getWidth();
    }

    @Override // androidx.compose.p000ui.graphics.ImageBitmap
    public int getHeight() {
        return this.bitmap.getHeight();
    }

    @Override // androidx.compose.p000ui.graphics.ImageBitmap
    /* renamed from: getConfig-_sVssgQ, reason: not valid java name */
    public int mo5750getConfig_sVssgQ() {
        Bitmap.Config config = this.bitmap.getConfig();
        Intrinsics.checkNotNull(config);
        return AndroidImageBitmap_androidKt.toImageConfig(config);
    }

    @Override // androidx.compose.p000ui.graphics.ImageBitmap
    public ColorSpace getColorSpace() {
        Api26Bitmap api26Bitmap = Api26Bitmap.INSTANCE;
        return Api26Bitmap.composeColorSpace$ui_graphics_release(this.bitmap);
    }

    @Override // androidx.compose.p000ui.graphics.ImageBitmap
    public void readPixels(int[] buffer, int startX, int startY, int width, int height, int bufferOffset, int stride) {
        Bitmap copy;
        Bitmap androidBitmap = AndroidImageBitmap_androidKt.asAndroidBitmap(this);
        boolean recycleTarget = false;
        if (androidBitmap.getConfig() != Bitmap.Config.HARDWARE) {
            copy = androidBitmap;
        } else {
            recycleTarget = true;
            copy = androidBitmap.copy(Bitmap.Config.ARGB_8888, false);
        }
        Bitmap targetBitmap = copy;
        targetBitmap.getPixels(buffer, bufferOffset, stride, startX, startY, width, height);
        if (recycleTarget) {
            targetBitmap.recycle();
        }
    }

    @Override // androidx.compose.p000ui.graphics.ImageBitmap
    public boolean getHasAlpha() {
        return this.bitmap.hasAlpha();
    }

    @Override // androidx.compose.p000ui.graphics.ImageBitmap
    public void prepareToDraw() {
        this.bitmap.prepareToDraw();
    }
}
