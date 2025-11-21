package coil;

import coil.request.ErrorResult;
import coil.request.ImageRequest;
import coil.request.ImageResult;
import coil.util.Logger;
import coil.util.Logs;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* compiled from: RealImageLoader.kt */
@Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "Lcoil/request/ImageResult;", "Lkotlinx/coroutines/CoroutineScope;"}, m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
@DebugMetadata(m156c = "coil.RealImageLoader$enqueue$job$1", m157f = "RealImageLoader.kt", m158i = {}, m159l = {113}, m160m = "invokeSuspend", m161n = {}, m163s = {})
/* loaded from: classes14.dex */
final class RealImageLoader$enqueue$job$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super ImageResult>, Object> {
    final /* synthetic */ ImageRequest $request;
    int label;
    final /* synthetic */ RealImageLoader this$0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RealImageLoader$enqueue$job$1(RealImageLoader realImageLoader, ImageRequest imageRequest, Continuation<? super RealImageLoader$enqueue$job$1> continuation) {
        super(2, continuation);
        this.this$0 = realImageLoader;
        this.$request = imageRequest;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new RealImageLoader$enqueue$job$1(this.this$0, this.$request, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super ImageResult> continuation) {
        return ((RealImageLoader$enqueue$job$1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object $result) {
        RealImageLoader$enqueue$job$1 realImageLoader$enqueue$job$1;
        Object executeMain;
        Logger logger;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                realImageLoader$enqueue$job$1 = this;
                realImageLoader$enqueue$job$1.label = 1;
                executeMain = realImageLoader$enqueue$job$1.this$0.executeMain(realImageLoader$enqueue$job$1.$request, 0, realImageLoader$enqueue$job$1);
                if (executeMain != coroutine_suspended) {
                    $result = executeMain;
                    break;
                } else {
                    return coroutine_suspended;
                }
            case 1:
                ResultKt.throwOnFailure($result);
                realImageLoader$enqueue$job$1 = this;
                break;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        RealImageLoader realImageLoader = realImageLoader$enqueue$job$1.this$0;
        ImageResult result = (ImageResult) $result;
        if ((result instanceof ErrorResult) && (logger = realImageLoader.getLogger()) != null) {
            Logs.log(logger, "RealImageLoader", ((ErrorResult) result).getThrowable());
        }
        return $result;
    }
}
