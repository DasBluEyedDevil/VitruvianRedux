package kotlinx.coroutines.flow;

import java.util.NoSuchElementException;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.Ref;
import kotlinx.coroutines.CompletableDeferred;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.JobKt;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: Share.kt */
@Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, m147k = 3, m148mv = {2, 1, 0}, m150xi = 48)
@DebugMetadata(m156c = "kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharingDeferred$1", m157f = "Share.kt", m158i = {0}, m159l = {337}, m160m = "invokeSuspend", m161n = {"state"}, m163s = {"L$0"})
/* loaded from: classes14.dex */
public final class FlowKt__ShareKt$launchSharingDeferred$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ CompletableDeferred<Result<StateFlow<T>>> $result;
    final /* synthetic */ Flow<T> $upstream;
    private /* synthetic */ Object L$0;
    int label;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public FlowKt__ShareKt$launchSharingDeferred$1(Flow<? extends T> flow, CompletableDeferred<Result<StateFlow<T>>> completableDeferred, Continuation<? super FlowKt__ShareKt$launchSharingDeferred$1> continuation) {
        super(2, continuation);
        this.$upstream = flow;
        this.$result = completableDeferred;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        FlowKt__ShareKt$launchSharingDeferred$1 flowKt__ShareKt$launchSharingDeferred$1 = new FlowKt__ShareKt$launchSharingDeferred$1(this.$upstream, this.$result, continuation);
        flowKt__ShareKt$launchSharingDeferred$1.L$0 = obj;
        return flowKt__ShareKt$launchSharingDeferred$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((FlowKt__ShareKt$launchSharingDeferred$1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object $result) {
        Ref.ObjectRef state;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        try {
            switch (this.label) {
                case 0:
                    ResultKt.throwOnFailure($result);
                    final CoroutineScope $this$launch = (CoroutineScope) this.L$0;
                    final Ref.ObjectRef state2 = new Ref.ObjectRef();
                    Flow<T> flow = this.$upstream;
                    final CompletableDeferred<Result<StateFlow<T>>> completableDeferred = this.$result;
                    this.L$0 = state2;
                    this.label = 1;
                    if (flow.collect(new FlowCollector() { // from class: kotlinx.coroutines.flow.FlowKt__ShareKt$launchSharingDeferred$1.1
                        @Override // kotlinx.coroutines.flow.FlowCollector
                        public final Object emit(T t, Continuation<? super Unit> continuation) {
                            MutableStateFlow<T> mutableStateFlow = state2.element;
                            if (mutableStateFlow != null) {
                                mutableStateFlow.setValue(t);
                            } else {
                                CoroutineScope coroutineScope = $this$launch;
                                Ref.ObjectRef<MutableStateFlow<T>> objectRef = state2;
                                CompletableDeferred<Result<StateFlow<T>>> completableDeferred2 = completableDeferred;
                                T t2 = (T) StateFlowKt.MutableStateFlow(t);
                                Result.Companion companion = Result.INSTANCE;
                                completableDeferred2.complete(Result.m10021boximpl(Result.m10022constructorimpl(new ReadonlyStateFlow((StateFlow) t2, JobKt.getJob(coroutineScope.getCoroutineContext())))));
                                objectRef.element = t2;
                            }
                            return Unit.INSTANCE;
                        }
                    }, this) == coroutine_suspended) {
                        return coroutine_suspended;
                    }
                    state = state2;
                    break;
                case 1:
                    state = (Ref.ObjectRef) this.L$0;
                    ResultKt.throwOnFailure($result);
                    break;
                default:
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            if (state.element == 0) {
                CompletableDeferred<Result<StateFlow<T>>> completableDeferred2 = this.$result;
                Result.Companion companion = Result.INSTANCE;
                completableDeferred2.complete(Result.m10021boximpl(Result.m10022constructorimpl(ResultKt.createFailure(new NoSuchElementException("Flow is empty")))));
            }
            return Unit.INSTANCE;
        } catch (Throwable e) {
            this.$result.completeExceptionally(e);
            throw e;
        }
    }
}
