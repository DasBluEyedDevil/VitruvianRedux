package coil.util;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import coil.decode.DecodeUtils;
import coil.size.Scale;
import coil.size.Size;
import coil.size.Sizes;
import kotlin.Metadata;
import kotlin.math.MathKt;

/* compiled from: DrawableUtils.kt */
@Metadata(m145d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0004\bÀ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J0\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011H\u0007J\u0018\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u000bH\u0002J(\u0010\u0014\u001a\u00020\u00112\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u00072\u0006\u0010\f\u001a\u00020\r2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000¨\u0006\u0015"}, m146d2 = {"Lcoil/util/DrawableUtils;", "", "<init>", "()V", "DEFAULT_SIZE", "", "convertToBitmap", "Landroid/graphics/Bitmap;", "drawable", "Landroid/graphics/drawable/Drawable;", "config", "Landroid/graphics/Bitmap$Config;", "size", "Lcoil/size/Size;", "scale", "Lcoil/size/Scale;", "allowInexactSize", "", "isConfigValid", "bitmap", "isSizeValid", "coil-base_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class DrawableUtils {
    private static final int DEFAULT_SIZE = 512;
    public static final DrawableUtils INSTANCE = new DrawableUtils();

    private DrawableUtils() {
    }

    public final Bitmap convertToBitmap(Drawable drawable, Bitmap.Config config, Size size, Scale scale, boolean allowInexactSize) {
        Bitmap.Config config2;
        int px;
        int px2;
        if (!(drawable instanceof BitmapDrawable)) {
            config2 = config;
        } else {
            Bitmap bitmap = ((BitmapDrawable) drawable).getBitmap();
            config2 = config;
            if (isConfigValid(bitmap, config2) && isSizeValid(allowInexactSize, bitmap, size, scale)) {
                return bitmap;
            }
        }
        Drawable safeDrawable = drawable.mutate();
        int it = Utils.getWidth(safeDrawable);
        if (it <= 0) {
            it = 512;
        }
        int it2 = Utils.getHeight(safeDrawable);
        int srcHeight = it2 > 0 ? it2 : 512;
        if (!Sizes.isOriginal(size)) {
            px = Utils.toPx(size.getWidth(), scale);
        } else {
            px = it;
        }
        if (!Sizes.isOriginal(size)) {
            px2 = Utils.toPx(size.getHeight(), scale);
        } else {
            px2 = srcHeight;
        }
        double multiplier = DecodeUtils.computeSizeMultiplier(it, srcHeight, px, px2, scale);
        int bitmapWidth = MathKt.roundToInt(it * multiplier);
        int bitmapHeight = MathKt.roundToInt(srcHeight * multiplier);
        Bitmap.Config config$iv = Bitmaps.toSoftware(config2);
        Bitmap bitmap2 = Bitmap.createBitmap(bitmapWidth, bitmapHeight, config$iv);
        Rect $this$component1$iv = safeDrawable.getBounds();
        int oldLeft = $this$component1$iv.left;
        int oldTop = $this$component1$iv.top;
        int oldRight = $this$component1$iv.right;
        int oldBottom = $this$component1$iv.bottom;
        safeDrawable.setBounds(0, 0, bitmapWidth, bitmapHeight);
        safeDrawable.draw(new Canvas(bitmap2));
        safeDrawable.setBounds(oldLeft, oldTop, oldRight, oldBottom);
        return bitmap2;
    }

    private final boolean isConfigValid(Bitmap bitmap, Bitmap.Config config) {
        return bitmap.getConfig() == Bitmaps.toSoftware(config);
    }

    private final boolean isSizeValid(boolean allowInexactSize, Bitmap bitmap, Size size, Scale scale) {
        if (allowInexactSize) {
            return true;
        }
        return DecodeUtils.computeSizeMultiplier(bitmap.getWidth(), bitmap.getHeight(), Sizes.isOriginal(size) ? bitmap.getWidth() : Utils.toPx(size.getWidth(), scale), Sizes.isOriginal(size) ? bitmap.getHeight() : Utils.toPx(size.getHeight(), scale), scale) == 1.0d;
    }
}
