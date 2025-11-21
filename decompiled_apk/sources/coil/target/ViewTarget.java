package coil.target;

import android.graphics.drawable.Drawable;
import android.view.View;
import androidx.exifinterface.media.ExifInterface;
import kotlin.Metadata;

/* compiled from: ViewTarget.kt */
@Metadata(m145d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\bf\u0018\u0000*\b\b\u0000\u0010\u0001*\u00020\u00022\u00020\u0003R\u0012\u0010\u0004\u001a\u00028\u0000X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0005\u0010\u0006ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u0007À\u0006\u0003"}, m146d2 = {"Lcoil/target/ViewTarget;", ExifInterface.GPS_DIRECTION_TRUE, "Landroid/view/View;", "Lcoil/target/Target;", "view", "getView", "()Landroid/view/View;", "coil-base_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public interface ViewTarget<T extends View> extends Target {
    T getView();

    /* compiled from: ViewTarget.kt */
    @Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public static final class DefaultImpls {
        @Deprecated
        public static <T extends View> void onError(ViewTarget<T> viewTarget, Drawable error) {
            ViewTarget.super.onError(error);
        }

        @Deprecated
        public static <T extends View> void onStart(ViewTarget<T> viewTarget, Drawable placeholder) {
            ViewTarget.super.onStart(placeholder);
        }

        @Deprecated
        public static <T extends View> void onSuccess(ViewTarget<T> viewTarget, Drawable result) {
            ViewTarget.super.onSuccess(result);
        }
    }
}
