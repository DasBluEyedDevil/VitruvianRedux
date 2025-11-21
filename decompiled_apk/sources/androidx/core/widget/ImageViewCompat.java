package androidx.core.widget;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.widget.ImageView;

/* loaded from: classes13.dex */
public class ImageViewCompat {
    public static ColorStateList getImageTintList(ImageView view) {
        return Api21Impl.getImageTintList(view);
    }

    public static void setImageTintList(ImageView view, ColorStateList tintList) {
        Api21Impl.setImageTintList(view, tintList);
    }

    public static PorterDuff.Mode getImageTintMode(ImageView view) {
        return Api21Impl.getImageTintMode(view);
    }

    public static void setImageTintMode(ImageView view, PorterDuff.Mode mode) {
        Api21Impl.setImageTintMode(view, mode);
    }

    private ImageViewCompat() {
    }

    /* loaded from: classes13.dex */
    static class Api21Impl {
        private Api21Impl() {
        }

        static ColorStateList getImageTintList(ImageView imageView) {
            return imageView.getImageTintList();
        }

        static void setImageTintList(ImageView imageView, ColorStateList tint) {
            imageView.setImageTintList(tint);
        }

        static PorterDuff.Mode getImageTintMode(ImageView imageView) {
            return imageView.getImageTintMode();
        }

        static void setImageTintMode(ImageView imageView, PorterDuff.Mode tintMode) {
            imageView.setImageTintMode(tintMode);
        }
    }
}
