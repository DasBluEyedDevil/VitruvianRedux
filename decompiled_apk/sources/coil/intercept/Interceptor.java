package coil.intercept;

import coil.request.ImageRequest;
import coil.request.ImageResult;
import coil.size.Size;
import kotlin.Metadata;
import kotlin.coroutines.Continuation;

/* compiled from: Interceptor.kt */
@Metadata(m145d1 = {"\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\bæ\u0080\u0001\u0018\u00002\u00020\u0001:\u0001\u0007J\u0016\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H¦@¢\u0006\u0002\u0010\u0006ø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\bÀ\u0006\u0001"}, m146d2 = {"Lcoil/intercept/Interceptor;", "", "intercept", "Lcoil/request/ImageResult;", "chain", "Lcoil/intercept/Interceptor$Chain;", "(Lcoil/intercept/Interceptor$Chain;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "Chain", "coil-base_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public interface Interceptor {

    /* compiled from: Interceptor.kt */
    @Metadata(m145d1 = {"\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0002\bf\u0018\u00002\u00020\u0001J\u0010\u0010\n\u001a\u00020\u00002\u0006\u0010\u0002\u001a\u00020\u0003H'J\u0010\u0010\u000b\u001a\u00020\u00002\u0006\u0010\u0006\u001a\u00020\u0007H&J\u0016\u0010\f\u001a\u00020\r2\u0006\u0010\u0002\u001a\u00020\u0003H¦@¢\u0006\u0002\u0010\u000eR\u0012\u0010\u0002\u001a\u00020\u0003X¦\u0004¢\u0006\u0006\u001a\u0004\b\u0004\u0010\u0005R\u0012\u0010\u0006\u001a\u00020\u0007X¦\u0004¢\u0006\u0006\u001a\u0004\b\b\u0010\tø\u0001\u0000\u0082\u0002\u0006\n\u0004\b!0\u0001¨\u0006\u000fÀ\u0006\u0001"}, m146d2 = {"Lcoil/intercept/Interceptor$Chain;", "", "request", "Lcoil/request/ImageRequest;", "getRequest", "()Lcoil/request/ImageRequest;", "size", "Lcoil/size/Size;", "getSize", "()Lcoil/size/Size;", "withRequest", "withSize", "proceed", "Lcoil/request/ImageResult;", "(Lcoil/request/ImageRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "coil-base_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
    /* loaded from: classes14.dex */
    public interface Chain {
        ImageRequest getRequest();

        Size getSize();

        Object proceed(ImageRequest imageRequest, Continuation<? super ImageResult> continuation);

        Chain withRequest(ImageRequest request);

        Chain withSize(Size size);
    }

    Object intercept(Chain chain, Continuation<? super ImageResult> continuation);
}
