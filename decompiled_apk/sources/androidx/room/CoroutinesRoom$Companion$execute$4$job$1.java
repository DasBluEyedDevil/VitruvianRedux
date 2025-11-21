package androidx.room;

import java.util.concurrent.Callable;
import kotlin.Metadata;
import kotlin.Result;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CancellableContinuation;
import kotlinx.coroutines.CoroutineScope;

/* compiled from: CoroutinesRoom.android.kt */
@Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, m147k = 3, m148mv = {2, 1, 0}, m150xi = 48)
@DebugMetadata(m156c = "androidx.room.CoroutinesRoom$Companion$execute$4$job$1", m157f = "CoroutinesRoom.android.kt", m158i = {}, m159l = {}, m160m = "invokeSuspend", m161n = {}, m163s = {})
/* loaded from: classes14.dex */
final class CoroutinesRoom$Companion$execute$4$job$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ Callable<R> $callable;
    final /* synthetic */ CancellableContinuation<R> $continuation;
    int label;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public CoroutinesRoom$Companion$execute$4$job$1(Callable<R> callable, CancellableContinuation<? super R> cancellableContinuation, Continuation<? super CoroutinesRoom$Companion$execute$4$job$1> continuation) {
        super(2, continuation);
        this.$callable = callable;
        this.$continuation = cancellableContinuation;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new CoroutinesRoom$Companion$execute$4$job$1(this.$callable, this.$continuation, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((CoroutinesRoom$Companion$execute$4$job$1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure(obj);
                try {
                    Object result = this.$callable.call();
                    Continuation continuation = this.$continuation;
                    Result.Companion companion = Result.INSTANCE;
                    continuation.resumeWith(Result.m10022constructorimpl(result));
                } catch (Throwable exception) {
                    Continuation continuation2 = this.$continuation;
                    Result.Companion companion2 = Result.INSTANCE;
                    continuation2.resumeWith(Result.m10022constructorimpl(ResultKt.createFailure(exception)));
                }
                return Unit.INSTANCE;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }
}
