package androidx.core.graphics;

import android.graphics.BlendMode;
import android.graphics.BlendModeColorFilter;
import android.graphics.ColorFilter;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.os.Build;
import androidx.core.graphics.BlendModeUtils;

/* loaded from: classes13.dex */
public class BlendModeColorFilterCompat {
    public static ColorFilter createBlendModeColorFilterCompat(int color, BlendModeCompat blendModeCompat) {
        if (Build.VERSION.SDK_INT >= 29) {
            Object blendMode = BlendModeUtils.Api29Impl.obtainBlendModeFromCompat(blendModeCompat);
            if (blendMode != null) {
                return Api29Impl.createBlendModeColorFilter(color, blendMode);
            }
            return null;
        }
        PorterDuff.Mode porterDuffMode = BlendModeUtils.obtainPorterDuffFromCompat(blendModeCompat);
        if (porterDuffMode != null) {
            return new PorterDuffColorFilter(color, porterDuffMode);
        }
        return null;
    }

    private BlendModeColorFilterCompat() {
    }

    /* loaded from: classes13.dex */
    static class Api29Impl {
        private Api29Impl() {
        }

        static ColorFilter createBlendModeColorFilter(int color, Object mode) {
            return new BlendModeColorFilter(color, (BlendMode) mode);
        }
    }
}
