package androidx.lifecycle;

import androidx.exifinterface.media.ExifInterface;
import androidx.lifecycle.Lifecycle;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Job;

/* JADX INFO: Add missing generic type declarations: [T] */
/* compiled from: PausingDispatcher.jvm.kt */
@Metadata(m145d1 = {"\u0000\b\n\u0002\b\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0002H\u0001\"\u0004\b\u0000\u0010\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", ExifInterface.GPS_DIRECTION_TRUE, "Lkotlinx/coroutines/CoroutineScope;"}, m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
@DebugMetadata(m156c = "androidx.lifecycle.PausingDispatcherKt$whenStateAtLeast$2", m157f = "PausingDispatcher.jvm.kt", m158i = {0}, m159l = {213}, m160m = "invokeSuspend", m161n = {"controller"}, m163s = {"L$0"})
/* loaded from: classes14.dex */
final class PausingDispatcherKt$whenStateAtLeast$2<T> extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super T>, Object> {
    final /* synthetic */ Function2<CoroutineScope, Continuation<? super T>, Object> $block;
    final /* synthetic */ Lifecycle.State $minState;
    final /* synthetic */ Lifecycle $this_whenStateAtLeast;
    private /* synthetic */ Object L$0;
    int label;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public PausingDispatcherKt$whenStateAtLeast$2(Lifecycle lifecycle, Lifecycle.State state, Function2<? super CoroutineScope, ? super Continuation<? super T>, ? extends Object> function2, Continuation<? super PausingDispatcherKt$whenStateAtLeast$2> continuation) {
        super(2, continuation);
        this.$this_whenStateAtLeast = lifecycle;
        this.$minState = state;
        this.$block = function2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        PausingDispatcherKt$whenStateAtLeast$2 pausingDispatcherKt$whenStateAtLeast$2 = new PausingDispatcherKt$whenStateAtLeast$2(this.$this_whenStateAtLeast, this.$minState, this.$block, continuation);
        pausingDispatcherKt$whenStateAtLeast$2.L$0 = obj;
        return pausingDispatcherKt$whenStateAtLeast$2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super T> continuation) {
        return ((PausingDispatcherKt$whenStateAtLeast$2) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0006. Please report as an issue. */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object $result) {
        LifecycleController controller;
        LifecycleController controller2;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                CoroutineScope $this$withContext = (CoroutineScope) this.L$0;
                Job job = (Job) $this$withContext.getCoroutineContext().get(Job.INSTANCE);
                if (job == null) {
                    throw new IllegalStateException("when[State] methods should have a parent job".toString());
                }
                PausingDispatcher dispatcher = new PausingDispatcher();
                controller = new LifecycleController(this.$this_whenStateAtLeast, this.$minState, dispatcher.dispatchQueue, job);
                try {
                    this.L$0 = controller;
                    this.label = 1;
                    Object withContext = BuildersKt.withContext(dispatcher, this.$block, this);
                    if (withContext == coroutine_suspended) {
                        return coroutine_suspended;
                    }
                    $result = withContext;
                    controller.finish();
                    return $result;
                } catch (Throwable th) {
                    th = th;
                    controller2 = controller;
                    controller2.finish();
                    throw th;
                }
            case 1:
                controller2 = (LifecycleController) this.L$0;
                try {
                    ResultKt.throwOnFailure($result);
                    controller = controller2;
                    controller.finish();
                    return $result;
                } catch (Throwable th2) {
                    th = th2;
                    controller2.finish();
                    throw th;
                }
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }
}
