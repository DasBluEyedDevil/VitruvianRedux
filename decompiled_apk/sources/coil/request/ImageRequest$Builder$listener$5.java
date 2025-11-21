package coil.request;

import coil.request.ImageRequest;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* compiled from: ImageRequest.kt */
@Metadata(m145d1 = {"\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\b\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0018\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\tH\u0016J\u0018\u0010\n\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\b\u001a\u00020\u000bH\u0016¨\u0006\f"}, m146d2 = {"coil/request/ImageRequest$Builder$listener$5", "Lcoil/request/ImageRequest$Listener;", "onStart", "", "request", "Lcoil/request/ImageRequest;", "onCancel", "onError", "result", "Lcoil/request/ErrorResult;", "onSuccess", "Lcoil/request/SuccessResult;", "coil-base_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 176)
/* loaded from: classes14.dex */
public final class ImageRequest$Builder$listener$5 implements ImageRequest.Listener {
    final /* synthetic */ Function1<ImageRequest, Unit> $onCancel;
    final /* synthetic */ Function2<ImageRequest, ErrorResult, Unit> $onError;
    final /* synthetic */ Function1<ImageRequest, Unit> $onStart;
    final /* synthetic */ Function2<ImageRequest, SuccessResult, Unit> $onSuccess;

    /* JADX WARN: Multi-variable type inference failed */
    public ImageRequest$Builder$listener$5(Function1<? super ImageRequest, Unit> function1, Function1<? super ImageRequest, Unit> function12, Function2<? super ImageRequest, ? super ErrorResult, Unit> function2, Function2<? super ImageRequest, ? super SuccessResult, Unit> function22) {
        this.$onStart = function1;
        this.$onCancel = function12;
        this.$onError = function2;
        this.$onSuccess = function22;
    }

    @Override // coil.request.ImageRequest.Listener
    public void onStart(ImageRequest request) {
        this.$onStart.invoke(request);
    }

    @Override // coil.request.ImageRequest.Listener
    public void onCancel(ImageRequest request) {
        this.$onCancel.invoke(request);
    }

    @Override // coil.request.ImageRequest.Listener
    public void onError(ImageRequest request, ErrorResult result) {
        this.$onError.invoke(request, result);
    }

    @Override // coil.request.ImageRequest.Listener
    public void onSuccess(ImageRequest request, SuccessResult result) {
        this.$onSuccess.invoke(request, result);
    }
}
