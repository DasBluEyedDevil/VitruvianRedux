package coil.target;

import android.graphics.drawable.Drawable;
import android.widget.ImageView;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: ImageViewTarget.kt */
@Metadata(m145d1 = {"\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\b\u0016\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002¢\u0006\u0004\b\u0004\u0010\u0005J\u0013\u0010\u000f\u001a\u00020\u00102\b\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0096\u0002J\b\u0010\u0013\u001a\u00020\u0014H\u0016R\u0014\u0010\u0003\u001a\u00020\u0002X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0006\u0010\u0007R(\u0010\n\u001a\u0004\u0018\u00010\t2\b\u0010\b\u001a\u0004\u0018\u00010\t8V@VX\u0096\u000e¢\u0006\f\u001a\u0004\b\u000b\u0010\f\"\u0004\b\r\u0010\u000e¨\u0006\u0015"}, m146d2 = {"Lcoil/target/ImageViewTarget;", "Lcoil/target/GenericViewTarget;", "Landroid/widget/ImageView;", "view", "<init>", "(Landroid/widget/ImageView;)V", "getView", "()Landroid/widget/ImageView;", "value", "Landroid/graphics/drawable/Drawable;", "drawable", "getDrawable", "()Landroid/graphics/drawable/Drawable;", "setDrawable", "(Landroid/graphics/drawable/Drawable;)V", "equals", "", "other", "", "hashCode", "", "coil-base_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public class ImageViewTarget extends GenericViewTarget<ImageView> {
    private final ImageView view;

    public ImageViewTarget(ImageView view) {
        this.view = view;
    }

    @Override // coil.target.ViewTarget, coil.transition.TransitionTarget
    public ImageView getView() {
        return this.view;
    }

    @Override // coil.target.GenericViewTarget, coil.transition.TransitionTarget
    public Drawable getDrawable() {
        return getView().getDrawable();
    }

    @Override // coil.target.GenericViewTarget
    public void setDrawable(Drawable value) {
        getView().setImageDrawable(value);
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof ImageViewTarget) && Intrinsics.areEqual(getView(), ((ImageViewTarget) other).getView());
    }

    public int hashCode() {
        return getView().hashCode();
    }
}
