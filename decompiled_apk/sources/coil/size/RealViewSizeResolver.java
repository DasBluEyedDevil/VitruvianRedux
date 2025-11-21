package coil.size;

import android.view.View;
import androidx.exifinterface.media.ExifInterface;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* compiled from: RealViewSizeResolver.kt */
@Metadata(m145d1 = {"\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u000b\n\u0002\b\t\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\b\u0000\u0018\u0000*\b\b\u0000\u0010\u0001*\u00020\u00022\b\u0012\u0004\u0012\u0002H\u00010\u0003B\u0017\u0012\u0006\u0010\u0004\u001a\u00028\u0000\u0012\u0006\u0010\u0005\u001a\u00020\u0006¢\u0006\u0004\b\u0007\u0010\bJ\u0013\u0010\u000e\u001a\u00020\u00062\b\u0010\u000f\u001a\u0004\u0018\u00010\u0010H\u0096\u0002J\b\u0010\u0011\u001a\u00020\u0012H\u0016R\u0016\u0010\u0004\u001a\u00028\u0000X\u0096\u0004¢\u0006\n\n\u0002\u0010\u000b\u001a\u0004\b\t\u0010\nR\u0014\u0010\u0005\u001a\u00020\u0006X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\f\u0010\r¨\u0006\u0013"}, m146d2 = {"Lcoil/size/RealViewSizeResolver;", ExifInterface.GPS_DIRECTION_TRUE, "Landroid/view/View;", "Lcoil/size/ViewSizeResolver;", "view", "subtractPadding", "", "<init>", "(Landroid/view/View;Z)V", "getView", "()Landroid/view/View;", "Landroid/view/View;", "getSubtractPadding", "()Z", "equals", "other", "", "hashCode", "", "coil-base_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class RealViewSizeResolver<T extends View> implements ViewSizeResolver<T> {
    private final boolean subtractPadding;
    private final T view;

    public RealViewSizeResolver(T t, boolean subtractPadding) {
        this.view = t;
        this.subtractPadding = subtractPadding;
    }

    @Override // coil.size.ViewSizeResolver
    public T getView() {
        return this.view;
    }

    @Override // coil.size.ViewSizeResolver
    public boolean getSubtractPadding() {
        return this.subtractPadding;
    }

    public boolean equals(Object other) {
        if (this == other) {
            return true;
        }
        return (other instanceof RealViewSizeResolver) && Intrinsics.areEqual(getView(), ((RealViewSizeResolver) other).getView()) && getSubtractPadding() == ((RealViewSizeResolver) other).getSubtractPadding();
    }

    public int hashCode() {
        int result = getView().hashCode();
        return (result * 31) + Boolean.hashCode(getSubtractPadding());
    }
}
