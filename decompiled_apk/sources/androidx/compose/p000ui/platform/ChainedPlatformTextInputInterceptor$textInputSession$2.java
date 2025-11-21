package androidx.compose.p000ui.platform;

import androidx.compose.p000ui.SessionMutex;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PlatformTextInputModifierNode.kt */
@Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0001\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "", "Landroidx/compose/ui/platform/PlatformTextInputSessionScope;"}, m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
@DebugMetadata(m156c = "androidx.compose.ui.platform.ChainedPlatformTextInputInterceptor$textInputSession$2", m157f = "PlatformTextInputModifierNode.kt", m158i = {}, m159l = {248}, m160m = "invokeSuspend", m161n = {}, m163s = {})
/* loaded from: classes13.dex */
public final class ChainedPlatformTextInputInterceptor$textInputSession$2 extends SuspendLambda implements Function2<PlatformTextInputSessionScope, Continuation<?>, Object> {
    final /* synthetic */ Function2<PlatformTextInputSessionScope, Continuation<?>, Object> $session;
    private /* synthetic */ Object L$0;
    int label;
    final /* synthetic */ ChainedPlatformTextInputInterceptor this$0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public ChainedPlatformTextInputInterceptor$textInputSession$2(Function2<? super PlatformTextInputSessionScope, ? super Continuation<?>, ? extends Object> function2, ChainedPlatformTextInputInterceptor chainedPlatformTextInputInterceptor, Continuation<? super ChainedPlatformTextInputInterceptor$textInputSession$2> continuation) {
        super(2, continuation);
        this.$session = function2;
        this.this$0 = chainedPlatformTextInputInterceptor;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        ChainedPlatformTextInputInterceptor$textInputSession$2 chainedPlatformTextInputInterceptor$textInputSession$2 = new ChainedPlatformTextInputInterceptor$textInputSession$2(this.$session, this.this$0, continuation);
        chainedPlatformTextInputInterceptor$textInputSession$2.L$0 = obj;
        return chainedPlatformTextInputInterceptor$textInputSession$2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(PlatformTextInputSessionScope platformTextInputSessionScope, Continuation<?> continuation) {
        return ((ChainedPlatformTextInputInterceptor$textInputSession$2) create(platformTextInputSessionScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object $result) {
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                PlatformTextInputSessionScope parentSession = (PlatformTextInputSessionScope) this.L$0;
                AtomicReference inputMethodMutex = SessionMutex.m5378constructorimpl();
                ChainedPlatformTextInputInterceptor$textInputSession$2$scope$1 scope = new ChainedPlatformTextInputInterceptor$textInputSession$2$scope$1(parentSession, inputMethodMutex, this.this$0);
                Function2<PlatformTextInputSessionScope, Continuation<?>, Object> function2 = this.$session;
                this.label = 1;
                if (function2.invoke(scope, this) == coroutine_suspended) {
                    return coroutine_suspended;
                }
                break;
            case 1:
                ResultKt.throwOnFailure($result);
                break;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        throw new KotlinNothingValueException();
    }
}
