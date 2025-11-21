package androidx.core.graphics;

import android.graphics.Bitmap;
import android.graphics.BlendMode;
import android.graphics.ColorSpace;
import android.graphics.Paint;
import android.os.Build;
import androidx.annotation.ReplaceWith;

/* loaded from: classes13.dex */
public final class BitmapCompat {
    @ReplaceWith(expression = "bitmap.hasMipMap()")
    @Deprecated
    public static boolean hasMipMap(Bitmap bitmap) {
        return bitmap.hasMipMap();
    }

    @ReplaceWith(expression = "bitmap.setHasMipMap(hasMipMap)")
    @Deprecated
    public static void setHasMipMap(Bitmap bitmap, boolean hasMipMap) {
        bitmap.setHasMipMap(hasMipMap);
    }

    @ReplaceWith(expression = "bitmap.getAllocationByteCount()")
    @Deprecated
    public static int getAllocationByteCount(Bitmap bitmap) {
        return bitmap.getAllocationByteCount();
    }

    /* JADX WARN: Code restructure failed: missing block: B:96:0x01e3, code lost:
    
        if (androidx.core.graphics.BitmapCompat.Api27Impl.isAlreadyF16AndLinear(r9) == false) goto L123;
     */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v5, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r3v7 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static android.graphics.Bitmap createScaledBitmap(android.graphics.Bitmap r30, int r31, int r32, android.graphics.Rect r33, boolean r34) {
        /*
            Method dump skipped, instructions count: 599
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.core.graphics.BitmapCompat.createScaledBitmap(android.graphics.Bitmap, int, int, android.graphics.Rect, boolean):android.graphics.Bitmap");
    }

    static int sizeAtStep(int srcSize, int dstSize, int step, int totalSteps) {
        if (step == 0) {
            return dstSize;
        }
        return step > 0 ? (1 << (totalSteps - step)) * srcSize : dstSize << ((-step) - 1);
    }

    private BitmapCompat() {
    }

    /* loaded from: classes13.dex */
    static class Api27Impl {
        private Api27Impl() {
        }

        static Bitmap createBitmapWithSourceColorspace(int w, int h, Bitmap src, boolean linear) {
            Bitmap.Config config = src.getConfig();
            ColorSpace colorSpace = src.getColorSpace();
            ColorSpace linearCs = ColorSpace.get(ColorSpace.Named.LINEAR_EXTENDED_SRGB);
            if (linear && !src.getColorSpace().equals(linearCs)) {
                config = Bitmap.Config.RGBA_F16;
                colorSpace = linearCs;
            } else if (src.getConfig() == Bitmap.Config.HARDWARE) {
                config = Bitmap.Config.ARGB_8888;
                if (Build.VERSION.SDK_INT >= 31) {
                    config = Api31Impl.getHardwareBitmapConfig(src);
                }
            }
            return Bitmap.createBitmap(w, h, config, src.hasAlpha(), colorSpace);
        }

        static boolean isAlreadyF16AndLinear(Bitmap b) {
            ColorSpace linearCs = ColorSpace.get(ColorSpace.Named.LINEAR_EXTENDED_SRGB);
            return b.getConfig() == Bitmap.Config.RGBA_F16 && b.getColorSpace().equals(linearCs);
        }

        static Bitmap copyBitmapIfHardware(Bitmap bm) {
            if (bm.getConfig() == Bitmap.Config.HARDWARE) {
                Bitmap.Config newConfig = Bitmap.Config.ARGB_8888;
                if (Build.VERSION.SDK_INT >= 31) {
                    newConfig = Api31Impl.getHardwareBitmapConfig(bm);
                }
                return bm.copy(newConfig, true);
            }
            return bm;
        }
    }

    /* loaded from: classes13.dex */
    static class Api29Impl {
        private Api29Impl() {
        }

        static void setPaintBlendMode(Paint paint) {
            paint.setBlendMode(BlendMode.SRC);
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* loaded from: classes13.dex */
    public static class Api31Impl {
        private Api31Impl() {
        }

        static Bitmap.Config getHardwareBitmapConfig(Bitmap bm) {
            if (bm.getHardwareBuffer().getFormat() == 22) {
                return Bitmap.Config.RGBA_F16;
            }
            return Bitmap.Config.ARGB_8888;
        }
    }
}
