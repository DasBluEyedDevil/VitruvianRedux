package coil.request;

import android.graphics.drawable.Drawable;
import coil.target.Target;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* compiled from: ImageRequest.kt */
@Metadata(m145d1 = {"\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J\u0012\u0010\u0006\u001a\u00020\u00032\b\u0010\u0007\u001a\u0004\u0018\u00010\u0005H\u0016J\u0010\u0010\b\u001a\u00020\u00032\u0006\u0010\t\u001a\u00020\u0005H\u0016¨\u0006\n"}, m146d2 = {"coil/request/ImageRequest$Builder$target$4", "Lcoil/target/Target;", "onStart", "", "placeholder", "Landroid/graphics/drawable/Drawable;", "onError", "error", "onSuccess", "result", "coil-base_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 176)
/* loaded from: classes14.dex */
public final class ImageRequest$Builder$target$4 implements Target {
    final /* synthetic */ Function1<Drawable, Unit> $onError;
    final /* synthetic */ Function1<Drawable, Unit> $onStart;
    final /* synthetic */ Function1<Drawable, Unit> $onSuccess;

    /* JADX WARN: Multi-variable type inference failed */
    public ImageRequest$Builder$target$4(Function1<? super Drawable, Unit> function1, Function1<? super Drawable, Unit> function12, Function1<? super Drawable, Unit> function13) {
        this.$onStart = function1;
        this.$onError = function12;
        this.$onSuccess = function13;
    }

    @Override // coil.target.Target
    public void onStart(Drawable placeholder) {
        this.$onStart.invoke(placeholder);
    }

    @Override // coil.target.Target
    public void onError(Drawable error) {
        this.$onError.invoke(error);
    }

    @Override // coil.target.Target
    public void onSuccess(Drawable result) {
        this.$onSuccess.invoke(result);
    }
}
