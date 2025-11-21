package coil.intercept;

import coil.EventListener;
import coil.intercept.Interceptor;
import coil.request.ImageRequest;
import coil.request.NullRequestData;
import coil.size.Size;
import java.util.List;
import kotlin.Metadata;

/* compiled from: RealInterceptorChain.kt */
@Metadata(m145d1 = {"\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0011\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0002\b\u0003\b\u0000\u0018\u00002\u00020\u0001BE\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\f\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u0006\u0010\u0007\u001a\u00020\b\u0012\u0006\u0010\t\u001a\u00020\u0003\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\f\u001a\u00020\r\u0012\u0006\u0010\u000e\u001a\u00020\u000f¢\u0006\u0004\b\u0010\u0010\u0011J\u0010\u0010\u001e\u001a\u00020\u00012\u0006\u0010\t\u001a\u00020\u0003H\u0016J\u0010\u0010\u001f\u001a\u00020\u00012\u0006\u0010\n\u001a\u00020\u000bH\u0016J\u0016\u0010 \u001a\u00020!2\u0006\u0010\t\u001a\u00020\u0003H\u0096@¢\u0006\u0002\u0010\"J\u0018\u0010#\u001a\u00020$2\u0006\u0010\t\u001a\u00020\u00032\u0006\u0010%\u001a\u00020\u0006H\u0002J&\u0010&\u001a\u00020\u00002\b\b\u0002\u0010\u0007\u001a\u00020\b2\b\b\u0002\u0010\t\u001a\u00020\u00032\b\b\u0002\u0010\n\u001a\u00020\u000bH\u0002R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0012\u0010\u0013R\u0017\u0010\u0004\u001a\b\u0012\u0004\u0012\u00020\u00060\u0005¢\u0006\b\n\u0000\u001a\u0004\b\u0014\u0010\u0015R\u0011\u0010\u0007\u001a\u00020\b¢\u0006\b\n\u0000\u001a\u0004\b\u0016\u0010\u0017R\u0014\u0010\t\u001a\u00020\u0003X\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0018\u0010\u0013R\u0014\u0010\n\u001a\u00020\u000bX\u0096\u0004¢\u0006\b\n\u0000\u001a\u0004\b\u0019\u0010\u001aR\u0011\u0010\f\u001a\u00020\r¢\u0006\b\n\u0000\u001a\u0004\b\u001b\u0010\u001cR\u0011\u0010\u000e\u001a\u00020\u000f¢\u0006\b\n\u0000\u001a\u0004\b\u000e\u0010\u001d¨\u0006'"}, m146d2 = {"Lcoil/intercept/RealInterceptorChain;", "Lcoil/intercept/Interceptor$Chain;", "initialRequest", "Lcoil/request/ImageRequest;", "interceptors", "", "Lcoil/intercept/Interceptor;", "index", "", "request", "size", "Lcoil/size/Size;", "eventListener", "Lcoil/EventListener;", "isPlaceholderCached", "", "<init>", "(Lcoil/request/ImageRequest;Ljava/util/List;ILcoil/request/ImageRequest;Lcoil/size/Size;Lcoil/EventListener;Z)V", "getInitialRequest", "()Lcoil/request/ImageRequest;", "getInterceptors", "()Ljava/util/List;", "getIndex", "()I", "getRequest", "getSize", "()Lcoil/size/Size;", "getEventListener", "()Lcoil/EventListener;", "()Z", "withRequest", "withSize", "proceed", "Lcoil/request/ImageResult;", "(Lcoil/request/ImageRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", "checkRequest", "", "interceptor", "copy", "coil-base_release"}, m147k = 1, m148mv = {2, 0, 0}, m150xi = 48)
/* loaded from: classes14.dex */
public final class RealInterceptorChain implements Interceptor.Chain {
    private final EventListener eventListener;
    private final int index;
    private final ImageRequest initialRequest;
    private final List<Interceptor> interceptors;
    private final boolean isPlaceholderCached;
    private final ImageRequest request;
    private final Size size;

    /* JADX WARN: Multi-variable type inference failed */
    public RealInterceptorChain(ImageRequest initialRequest, List<? extends Interceptor> list, int index, ImageRequest request, Size size, EventListener eventListener, boolean isPlaceholderCached) {
        this.initialRequest = initialRequest;
        this.interceptors = list;
        this.index = index;
        this.request = request;
        this.size = size;
        this.eventListener = eventListener;
        this.isPlaceholderCached = isPlaceholderCached;
    }

    public final ImageRequest getInitialRequest() {
        return this.initialRequest;
    }

    public final List<Interceptor> getInterceptors() {
        return this.interceptors;
    }

    public final int getIndex() {
        return this.index;
    }

    @Override // coil.intercept.Interceptor.Chain
    public ImageRequest getRequest() {
        return this.request;
    }

    @Override // coil.intercept.Interceptor.Chain
    public Size getSize() {
        return this.size;
    }

    public final EventListener getEventListener() {
        return this.eventListener;
    }

    /* renamed from: isPlaceholderCached, reason: from getter */
    public final boolean getIsPlaceholderCached() {
        return this.isPlaceholderCached;
    }

    @Override // coil.intercept.Interceptor.Chain
    public Interceptor.Chain withRequest(ImageRequest request) {
        if (this.index > 0) {
            checkRequest(request, this.interceptors.get(this.index - 1));
        }
        return copy$default(this, 0, request, null, 5, null);
    }

    @Override // coil.intercept.Interceptor.Chain
    public Interceptor.Chain withSize(Size size) {
        return copy$default(this, 0, null, size, 3, null);
    }

    /* JADX WARN: Removed duplicated region for block: B:11:0x002c  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0039  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0024  */
    @Override // coil.intercept.Interceptor.Chain
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object proceed(coil.request.ImageRequest r11, kotlin.coroutines.Continuation<? super coil.request.ImageResult> r12) {
        /*
            r10 = this;
            boolean r0 = r12 instanceof coil.intercept.RealInterceptorChain$proceed$1
            if (r0 == 0) goto L14
            r0 = r12
            coil.intercept.RealInterceptorChain$proceed$1 r0 = (coil.intercept.RealInterceptorChain$proceed$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r1 = r1 & r2
            if (r1 == 0) goto L14
            int r1 = r0.label
            int r1 = r1 - r2
            r0.label = r1
            goto L19
        L14:
            coil.intercept.RealInterceptorChain$proceed$1 r0 = new coil.intercept.RealInterceptorChain$proceed$1
            r0.<init>(r10, r12)
        L19:
            java.lang.Object r1 = r0.result
            java.lang.Object r2 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r3 = r0.label
            switch(r3) {
                case 0: goto L39;
                case 1: goto L2c;
                default: goto L24;
            }
        L24:
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r11.<init>(r0)
            throw r11
        L2c:
            java.lang.Object r11 = r0.L$1
            coil.intercept.Interceptor r11 = (coil.intercept.Interceptor) r11
            java.lang.Object r2 = r0.L$0
            coil.intercept.RealInterceptorChain r2 = (coil.intercept.RealInterceptorChain) r2
            kotlin.ResultKt.throwOnFailure(r1)
            r4 = r1
            goto L76
        L39:
            kotlin.ResultKt.throwOnFailure(r1)
            r3 = r10
            r5 = r11
            int r11 = r3.index
            r9 = 1
            if (r11 <= 0) goto L51
            java.util.List<coil.intercept.Interceptor> r11 = r3.interceptors
            int r4 = r3.index
            int r4 = r4 - r9
            java.lang.Object r11 = r11.get(r4)
            coil.intercept.Interceptor r11 = (coil.intercept.Interceptor) r11
            r3.checkRequest(r5, r11)
        L51:
            java.util.List<coil.intercept.Interceptor> r11 = r3.interceptors
            int r4 = r3.index
            java.lang.Object r11 = r11.get(r4)
            coil.intercept.Interceptor r11 = (coil.intercept.Interceptor) r11
            int r4 = r3.index
            int r4 = r4 + r9
            r7 = 4
            r8 = 0
            r6 = 0
            coil.intercept.RealInterceptorChain r4 = copy$default(r3, r4, r5, r6, r7, r8)
            r5 = r4
            coil.intercept.Interceptor$Chain r5 = (coil.intercept.Interceptor.Chain) r5
            r0.L$0 = r3
            r0.L$1 = r11
            r0.label = r9
            java.lang.Object r4 = r11.intercept(r5, r0)
            if (r4 != r2) goto L75
            return r2
        L75:
            r2 = r3
        L76:
            r3 = r4
            coil.request.ImageResult r3 = (coil.request.ImageResult) r3
            coil.request.ImageRequest r4 = r3.getRequest()
            r2.checkRequest(r4, r11)
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: coil.intercept.RealInterceptorChain.proceed(coil.request.ImageRequest, kotlin.coroutines.Continuation):java.lang.Object");
    }

    private final void checkRequest(ImageRequest request, Interceptor interceptor) {
        if (!(request.getContext() == this.initialRequest.getContext())) {
            throw new IllegalStateException(("Interceptor '" + interceptor + "' cannot modify the request's context.").toString());
        }
        if (!(request.getData() != NullRequestData.INSTANCE)) {
            throw new IllegalStateException(("Interceptor '" + interceptor + "' cannot set the request's data to null.").toString());
        }
        if (!(request.getTarget() == this.initialRequest.getTarget())) {
            throw new IllegalStateException(("Interceptor '" + interceptor + "' cannot modify the request's target.").toString());
        }
        if (!(request.getLifecycle() == this.initialRequest.getLifecycle())) {
            throw new IllegalStateException(("Interceptor '" + interceptor + "' cannot modify the request's lifecycle.").toString());
        }
        if (!(request.getSizeResolver() == this.initialRequest.getSizeResolver())) {
            throw new IllegalStateException(("Interceptor '" + interceptor + "' cannot modify the request's size resolver. Use `Interceptor.Chain.withSize` instead.").toString());
        }
    }

    static /* synthetic */ RealInterceptorChain copy$default(RealInterceptorChain realInterceptorChain, int i, ImageRequest imageRequest, Size size, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = realInterceptorChain.index;
        }
        if ((i2 & 2) != 0) {
            imageRequest = realInterceptorChain.getRequest();
        }
        if ((i2 & 4) != 0) {
            size = realInterceptorChain.getSize();
        }
        return realInterceptorChain.copy(i, imageRequest, size);
    }

    private final RealInterceptorChain copy(int index, ImageRequest request, Size size) {
        return new RealInterceptorChain(this.initialRequest, this.interceptors, index, request, size, this.eventListener, this.isPlaceholderCached);
    }
}
