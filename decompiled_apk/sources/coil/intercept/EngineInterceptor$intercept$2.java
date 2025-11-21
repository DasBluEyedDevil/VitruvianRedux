package coil.intercept;

import android.graphics.drawable.Drawable;
import coil.EventListener;
import coil.decode.DataSource;
import coil.intercept.EngineInterceptor;
import coil.intercept.Interceptor;
import coil.memory.MemoryCache;
import coil.memory.MemoryCacheService;
import coil.request.ImageRequest;
import coil.request.Options;
import coil.request.SuccessResult;
import coil.util.SystemCallbacks;
import coil.util.Utils;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: EngineInterceptor.kt */
@Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "Lcoil/request/SuccessResult;", "Lkotlinx/coroutines/CoroutineScope;"}, m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
@DebugMetadata(m156c = "coil.intercept.EngineInterceptor$intercept$2", m157f = "EngineInterceptor.kt", m158i = {}, m159l = {77}, m160m = "invokeSuspend", m161n = {}, m163s = {})
/* loaded from: classes14.dex */
public final class EngineInterceptor$intercept$2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super SuccessResult>, Object> {
    final /* synthetic */ MemoryCache.Key $cacheKey;
    final /* synthetic */ Interceptor.Chain $chain;
    final /* synthetic */ EventListener $eventListener;
    final /* synthetic */ Object $mappedData;
    final /* synthetic */ Options $options;
    final /* synthetic */ ImageRequest $request;
    int label;
    final /* synthetic */ EngineInterceptor this$0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EngineInterceptor$intercept$2(EngineInterceptor engineInterceptor, ImageRequest imageRequest, Object obj, Options options, EventListener eventListener, MemoryCache.Key key, Interceptor.Chain chain, Continuation<? super EngineInterceptor$intercept$2> continuation) {
        super(2, continuation);
        this.this$0 = engineInterceptor;
        this.$request = imageRequest;
        this.$mappedData = obj;
        this.$options = options;
        this.$eventListener = eventListener;
        this.$cacheKey = key;
        this.$chain = chain;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new EngineInterceptor$intercept$2(this.this$0, this.$request, this.$mappedData, this.$options, this.$eventListener, this.$cacheKey, this.$chain, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super SuccessResult> continuation) {
        return ((EngineInterceptor$intercept$2) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object $result) {
        EngineInterceptor$intercept$2 engineInterceptor$intercept$2;
        Object execute;
        SystemCallbacks systemCallbacks;
        MemoryCacheService memoryCacheService;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                engineInterceptor$intercept$2 = this;
                engineInterceptor$intercept$2.label = 1;
                execute = engineInterceptor$intercept$2.this$0.execute(engineInterceptor$intercept$2.$request, engineInterceptor$intercept$2.$mappedData, engineInterceptor$intercept$2.$options, engineInterceptor$intercept$2.$eventListener, engineInterceptor$intercept$2);
                if (execute != coroutine_suspended) {
                    $result = execute;
                    break;
                } else {
                    return coroutine_suspended;
                }
            case 1:
                ResultKt.throwOnFailure($result);
                engineInterceptor$intercept$2 = this;
                break;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        EngineInterceptor.ExecuteResult result = (EngineInterceptor.ExecuteResult) $result;
        systemCallbacks = engineInterceptor$intercept$2.this$0.systemCallbacks;
        systemCallbacks.registerMemoryPressureCallbacks();
        memoryCacheService = engineInterceptor$intercept$2.this$0.memoryCacheService;
        boolean isCached = memoryCacheService.setCacheValue(engineInterceptor$intercept$2.$cacheKey, engineInterceptor$intercept$2.$request, result);
        Drawable drawable = result.getDrawable();
        ImageRequest imageRequest = engineInterceptor$intercept$2.$request;
        DataSource dataSource = result.getDataSource();
        MemoryCache.Key key = engineInterceptor$intercept$2.$cacheKey;
        if (!(isCached)) {
            key = null;
        }
        return new SuccessResult(drawable, imageRequest, dataSource, key, result.getDiskCacheKey(), result.getIsSampled(), Utils.isPlaceholderCached(engineInterceptor$intercept$2.$chain));
    }
}
