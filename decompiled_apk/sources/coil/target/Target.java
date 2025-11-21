package coil.target;

import android.graphics.drawable.Drawable;
import kotlin.Metadata;

/* compiled from: Target.kt */
@Metadata(m145d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\bf\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0017J\u0012\u0010\u0006\u001a\u00020\u00032\b\u0010\u0007\u001a\u0004\u0018\u00010\u0005H\u0017J\u0010\u0010\b\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0005H\u0017ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\nÀ\u0006\u0003"}, m146d2 = {"Lcoil/target/Target;", "", "onStart", "", "placeholder", "Landroid/graphics/drawable/Drawable;", "onError", "error", "onSuccess", "result", "coil-base_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public interface Target {

    /* compiled from: Target.kt */
    @Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public static final class DefaultImpls {
        @Deprecated
        public static void onStart(Target $this, Drawable placeholder) {
            Target.super.onStart(placeholder);
        }

        @Deprecated
        public static void onError(Target $this, Drawable error) {
            Target.super.onError(error);
        }

        @Deprecated
        public static void onSuccess(Target $this, Drawable result) {
            Target.super.onSuccess(result);
        }
    }

    default void onStart(Drawable placeholder) {
    }

    default void onError(Drawable error) {
    }

    default void onSuccess(Drawable result) {
    }
}
