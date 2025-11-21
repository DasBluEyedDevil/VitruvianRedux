package coil.intercept;

import coil.ComponentRegistry;
import coil.EventListener;
import coil.fetch.FetchResult;
import coil.fetch.SourceResult;
import coil.intercept.EngineInterceptor;
import coil.request.ImageRequest;
import coil.request.Options;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;
import kotlinx.coroutines.CoroutineScope;
import no.nordicsemi.android.ble.error.GattError;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: EngineInterceptor.kt */
@Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "Lcoil/intercept/EngineInterceptor$ExecuteResult;", "Lkotlinx/coroutines/CoroutineScope;"}, m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
@DebugMetadata(m156c = "coil.intercept.EngineInterceptor$execute$executeResult$1", m157f = "EngineInterceptor.kt", m158i = {}, m159l = {GattError.GATT_DB_FULL}, m160m = "invokeSuspend", m161n = {}, m163s = {})
/* loaded from: classes14.dex */
public final class EngineInterceptor$execute$executeResult$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super EngineInterceptor.ExecuteResult>, Object> {
    final /* synthetic */ Ref.ObjectRef<ComponentRegistry> $components;
    final /* synthetic */ EventListener $eventListener;
    final /* synthetic */ Ref.ObjectRef<FetchResult> $fetchResult;
    final /* synthetic */ Object $mappedData;
    final /* synthetic */ Ref.ObjectRef<Options> $options;
    final /* synthetic */ ImageRequest $request;
    int label;
    final /* synthetic */ EngineInterceptor this$0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public EngineInterceptor$execute$executeResult$1(EngineInterceptor engineInterceptor, Ref.ObjectRef<FetchResult> objectRef, Ref.ObjectRef<ComponentRegistry> objectRef2, ImageRequest imageRequest, Object obj, Ref.ObjectRef<Options> objectRef3, EventListener eventListener, Continuation<? super EngineInterceptor$execute$executeResult$1> continuation) {
        super(2, continuation);
        this.this$0 = engineInterceptor;
        this.$fetchResult = objectRef;
        this.$components = objectRef2;
        this.$request = imageRequest;
        this.$mappedData = obj;
        this.$options = objectRef3;
        this.$eventListener = eventListener;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new EngineInterceptor$execute$executeResult$1(this.this$0, this.$fetchResult, this.$components, this.$request, this.$mappedData, this.$options, this.$eventListener, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super EngineInterceptor.ExecuteResult> continuation) {
        return ((EngineInterceptor$execute$executeResult$1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object $result) {
        Object decode;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                this.label = 1;
                decode = this.this$0.decode((SourceResult) this.$fetchResult.element, this.$components.element, this.$request, this.$mappedData, this.$options.element, this.$eventListener, this);
                return decode == coroutine_suspended ? coroutine_suspended : decode;
            case 1:
                ResultKt.throwOnFailure($result);
                return $result;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }
}
