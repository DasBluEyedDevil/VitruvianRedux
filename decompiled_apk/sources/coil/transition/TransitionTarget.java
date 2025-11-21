package coil.transition;

import android.graphics.drawable.Drawable;
import android.view.View;
import coil.target.Target;
import kotlin.Metadata;

/* compiled from: TransitionTarget.kt */
@Metadata(m145d1 = {"\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\bf\u0018\u00002\u00020\u0001R\u0012\u0010\u0002\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u0004\u0018\u00010\u0007X¦\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\tø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\nÀ\u0006\u0003"}, m146d2 = {"Lcoil/transition/TransitionTarget;", "Lcoil/target/Target;", "view", "Landroid/view/View;", "getView", "()Landroid/view/View;", "drawable", "Landroid/graphics/drawable/Drawable;", "getDrawable", "()Landroid/graphics/drawable/Drawable;", "coil-base_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public interface TransitionTarget extends Target {
    Drawable getDrawable();

    View getView();

    /* compiled from: TransitionTarget.kt */
    @Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public static final class DefaultImpls {
        @Deprecated
        public static void onError(TransitionTarget $this, Drawable error) {
            TransitionTarget.super.onError(error);
        }

        @Deprecated
        public static void onStart(TransitionTarget $this, Drawable placeholder) {
            TransitionTarget.super.onStart(placeholder);
        }

        @Deprecated
        public static void onSuccess(TransitionTarget $this, Drawable result) {
            TransitionTarget.super.onSuccess(result);
        }
    }
}
