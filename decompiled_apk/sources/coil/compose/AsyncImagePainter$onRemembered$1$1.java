package coil.compose;

import androidx.autofill.HintConstants;
import androidx.compose.runtime.SnapshotStateKt;
import coil.ImageLoader;
import coil.compose.AsyncImagePainter;
import coil.request.ImageRequest;
import coil.request.ImageResult;
import kotlin.Function;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.AdaptedFunctionReference;
import kotlin.jvm.internal.FunctionAdapter;
import kotlin.jvm.internal.Intrinsics;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.FlowKt;
import okhttp3.internal.http.StatusLine;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: AsyncImagePainter.kt */
@Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
@DebugMetadata(m156c = "coil.compose.AsyncImagePainter$onRemembered$1$1", m157f = "AsyncImagePainter.kt", m158i = {}, m159l = {StatusLine.HTTP_PERM_REDIRECT}, m160m = "invokeSuspend", m161n = {}, m163s = {})
/* loaded from: classes14.dex */
public final class AsyncImagePainter$onRemembered$1$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    int label;
    final /* synthetic */ AsyncImagePainter this$0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AsyncImagePainter$onRemembered$1$1(AsyncImagePainter asyncImagePainter, Continuation<? super AsyncImagePainter$onRemembered$1$1> continuation) {
        super(2, continuation);
        this.this$0 = asyncImagePainter;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new AsyncImagePainter$onRemembered$1$1(this.this$0, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((AsyncImagePainter$onRemembered$1$1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object $result) {
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                final AsyncImagePainter asyncImagePainter = this.this$0;
                this.label = 1;
                if (FlowKt.mapLatest(SnapshotStateKt.snapshotFlow(new Function0() { // from class: coil.compose.AsyncImagePainter$onRemembered$1$1$$ExternalSyntheticLambda0
                    @Override // kotlin.jvm.functions.Function0
                    public final Object invoke() {
                        ImageRequest request;
                        request = AsyncImagePainter.this.getRequest();
                        return request;
                    }
                }), new C13302(this.this$0, null)).collect(new C13313(this.this$0), this) != coroutine_suspended) {
                    break;
                } else {
                    return coroutine_suspended;
                }
            case 1:
                ResultKt.throwOnFailure($result);
                break;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        return Unit.INSTANCE;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: AsyncImagePainter.kt */
    @Metadata(m145d1 = {"\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\u0010\u0000\u001a\u00020\u00012\u0015\u0010\u0002\u001a\u00110\u0003¢\u0006\f\b\u0004\u0012\b\b\u0005\u0012\u0004\b\b(\u0006H\n"}, m146d2 = {"<anonymous>", "Lcoil/compose/AsyncImagePainter$State;", "it", "Lcoil/request/ImageRequest;", "Lkotlin/ParameterName;", HintConstants.AUTOFILL_HINT_NAME, "value"}, m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
    @DebugMetadata(m156c = "coil.compose.AsyncImagePainter$onRemembered$1$1$2", m157f = "AsyncImagePainter.kt", m158i = {}, m159l = {StatusLine.HTTP_TEMP_REDIRECT}, m160m = "invokeSuspend", m161n = {}, m163s = {})
    /* renamed from: coil.compose.AsyncImagePainter$onRemembered$1$1$2 */
    /* loaded from: classes14.dex */
    public static final class C13302 extends SuspendLambda implements Function2<ImageRequest, Continuation<? super AsyncImagePainter.State>, Object> {
        /* synthetic */ Object L$0;
        int label;
        final /* synthetic */ AsyncImagePainter this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C13302(AsyncImagePainter asyncImagePainter, Continuation<? super C13302> continuation) {
            super(2, continuation);
            this.this$0 = asyncImagePainter;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            C13302 c13302 = new C13302(this.this$0, continuation);
            c13302.L$0 = obj;
            return c13302;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(ImageRequest imageRequest, Continuation<? super AsyncImagePainter.State> continuation) {
            return ((C13302) create(imageRequest, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object $result) {
            AsyncImagePainter asyncImagePainter;
            ImageRequest updateRequest;
            AsyncImagePainter.State state;
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            switch (this.label) {
                case 0:
                    ResultKt.throwOnFailure($result);
                    ImageRequest it = (ImageRequest) this.L$0;
                    asyncImagePainter = this.this$0;
                    ImageLoader imageLoader = this.this$0.getImageLoader();
                    updateRequest = this.this$0.updateRequest(it);
                    this.L$0 = asyncImagePainter;
                    this.label = 1;
                    Object execute = imageLoader.execute(updateRequest, this);
                    if (execute != coroutine_suspended) {
                        $result = execute;
                        break;
                    } else {
                        return coroutine_suspended;
                    }
                case 1:
                    AsyncImagePainter asyncImagePainter2 = (AsyncImagePainter) this.L$0;
                    ResultKt.throwOnFailure($result);
                    asyncImagePainter = asyncImagePainter2;
                    break;
                default:
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            state = asyncImagePainter.toState((ImageResult) $result);
            return state;
        }
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: AsyncImagePainter.kt */
    @Metadata(m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
    /* renamed from: coil.compose.AsyncImagePainter$onRemembered$1$1$3 */
    /* loaded from: classes14.dex */
    public /* synthetic */ class C13313 implements FlowCollector, FunctionAdapter {
        final /* synthetic */ AsyncImagePainter $tmp0;

        C13313(AsyncImagePainter asyncImagePainter) {
            this.$tmp0 = asyncImagePainter;
        }

        public final boolean equals(Object obj) {
            if ((obj instanceof FlowCollector) && (obj instanceof FunctionAdapter)) {
                return Intrinsics.areEqual(getFunctionDelegate(), ((FunctionAdapter) obj).getFunctionDelegate());
            }
            return false;
        }

        @Override // kotlin.jvm.internal.FunctionAdapter
        public final Function<?> getFunctionDelegate() {
            return new AdaptedFunctionReference(2, this.$tmp0, AsyncImagePainter.class, "updateState", "updateState(Lcoil/compose/AsyncImagePainter$State;)V", 4);
        }

        public final int hashCode() {
            return getFunctionDelegate().hashCode();
        }

        public final Object emit(AsyncImagePainter.State p0, Continuation<? super Unit> continuation) {
            Object invokeSuspend$updateState = AsyncImagePainter$onRemembered$1$1.invokeSuspend$updateState(this.$tmp0, p0, continuation);
            return invokeSuspend$updateState == IntrinsicsKt.getCOROUTINE_SUSPENDED() ? invokeSuspend$updateState : Unit.INSTANCE;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        public /* bridge */ /* synthetic */ Object emit(Object value, Continuation $completion) {
            return emit((AsyncImagePainter.State) value, (Continuation<? super Unit>) $completion);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ Object invokeSuspend$updateState(AsyncImagePainter $this$invokeSuspend_u24updateState, AsyncImagePainter.State p0, Continuation $completion) {
        $this$invokeSuspend_u24updateState.updateState(p0);
        return Unit.INSTANCE;
    }
}
