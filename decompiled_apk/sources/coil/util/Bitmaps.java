package coil.util;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.drawable.BitmapDrawable;
import kotlin.Metadata;

/* compiled from: Bitmaps.kt */
@Metadata(m145d1 = {"\u0000,\n\u0000\n\u0002\u0010\b\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\u001a\u0015\u0010\u0013\u001a\u00020\u0014*\u00020\b2\u0006\u0010\u0015\u001a\u00020\u0016H\u0080\b\u001a\u000e\u0010\u0017\u001a\u00020\u0002*\u0004\u0018\u00010\u0002H\u0000\" \u0010\u0000\u001a\u00020\u0001*\u0004\u0018\u00010\u00028@X\u0080\u0004¢\u0006\f\u0012\u0004\b\u0003\u0010\u0004\u001a\u0004\b\u0005\u0010\u0006\"\u0018\u0010\u0007\u001a\u00020\u0001*\u00020\b8@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\t\u0010\n\"\u0018\u0010\u000b\u001a\u00020\f*\u00020\u00028@X\u0080\u0004¢\u0006\u0006\u001a\u0004\b\u000b\u0010\r\"\u001e\u0010\u000e\u001a\u00020\u0002*\u00020\b8@X\u0080\u0004¢\u0006\f\u0012\u0004\b\u000f\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012¨\u0006\u0018"}, m146d2 = {"bytesPerPixel", "", "Landroid/graphics/Bitmap$Config;", "getBytesPerPixel$annotations", "(Landroid/graphics/Bitmap$Config;)V", "getBytesPerPixel", "(Landroid/graphics/Bitmap$Config;)I", "allocationByteCountCompat", "Landroid/graphics/Bitmap;", "getAllocationByteCountCompat", "(Landroid/graphics/Bitmap;)I", "isHardware", "", "(Landroid/graphics/Bitmap$Config;)Z", "safeConfig", "getSafeConfig$annotations", "(Landroid/graphics/Bitmap;)V", "getSafeConfig", "(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap$Config;", "toDrawable", "Landroid/graphics/drawable/BitmapDrawable;", "context", "Landroid/content/Context;", "toSoftware", "coil-base_release"}, m147k = 2, m148mv = {2, 0, 0}, m150xi = 48)
/* renamed from: coil.util.-Bitmaps, reason: invalid class name */
/* loaded from: classes14.dex */
public final class Bitmaps {
    public static /* synthetic */ void getBytesPerPixel$annotations(Bitmap.Config config) {
    }

    public static /* synthetic */ void getSafeConfig$annotations(Bitmap bitmap) {
    }

    public static final int getBytesPerPixel(Bitmap.Config $this$bytesPerPixel) {
        if ($this$bytesPerPixel == Bitmap.Config.ALPHA_8) {
            return 1;
        }
        if ($this$bytesPerPixel != Bitmap.Config.RGB_565 && $this$bytesPerPixel != Bitmap.Config.ARGB_4444) {
            return $this$bytesPerPixel == Bitmap.Config.RGBA_F16 ? 8 : 4;
        }
        return 2;
    }

    public static final int getAllocationByteCountCompat(Bitmap $this$allocationByteCountCompat) {
        if ($this$allocationByteCountCompat.isRecycled()) {
            throw new IllegalStateException(("Cannot obtain size for recycled bitmap: " + $this$allocationByteCountCompat + " [" + $this$allocationByteCountCompat.getWidth() + " x " + $this$allocationByteCountCompat.getHeight() + "] + " + $this$allocationByteCountCompat.getConfig()).toString());
        }
        try {
            return $this$allocationByteCountCompat.getAllocationByteCount();
        } catch (Exception e) {
            return $this$allocationByteCountCompat.getWidth() * $this$allocationByteCountCompat.getHeight() * getBytesPerPixel($this$allocationByteCountCompat.getConfig());
        }
    }

    public static final boolean isHardware(Bitmap.Config $this$isHardware) {
        return $this$isHardware == Bitmap.Config.HARDWARE;
    }

    public static final Bitmap.Config getSafeConfig(Bitmap $this$safeConfig) {
        Bitmap.Config config = $this$safeConfig.getConfig();
        return config == null ? Bitmap.Config.ARGB_8888 : config;
    }

    public static final BitmapDrawable toDrawable(Bitmap $this$toDrawable, Context context) {
        Resources resources$iv = context.getResources();
        return new BitmapDrawable(resources$iv, $this$toDrawable);
    }

    public static final Bitmap.Config toSoftware(Bitmap.Config $this$toSoftware) {
        return ($this$toSoftware == null || isHardware($this$toSoftware)) ? Bitmap.Config.ARGB_8888 : $this$toSoftware;
    }
}
