package androidx.compose.p000ui.platform;

import androidx.compose.runtime.SnapshotStateKt;
import kotlin.KotlinNothingValueException;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.flow.FlowKt;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PlatformTextInputModifierNode.kt */
@Metadata(m145d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0001\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"}, m146d2 = {"<anonymous>", "", "it", ""}, m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
@DebugMetadata(m156c = "androidx.compose.ui.platform.ChainedPlatformTextInputInterceptor$textInputSession$2$scope$1$startInputMethod$3", m157f = "PlatformTextInputModifierNode.kt", m158i = {}, m159l = {237}, m160m = "invokeSuspend", m161n = {}, m163s = {})
/* renamed from: androidx.compose.ui.platform.ChainedPlatformTextInputInterceptor$textInputSession$2$scope$1$startInputMethod$3 */
/* loaded from: classes13.dex */
public final class C0852x61f42b4f extends SuspendLambda implements Function2<Unit, Continuation<?>, Object> {
    final /* synthetic */ PlatformTextInputSessionScope $parentSession;
    final /* synthetic */ PlatformTextInputMethodRequest $request;
    int label;
    final /* synthetic */ ChainedPlatformTextInputInterceptor this$0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C0852x61f42b4f(ChainedPlatformTextInputInterceptor chainedPlatformTextInputInterceptor, PlatformTextInputMethodRequest platformTextInputMethodRequest, PlatformTextInputSessionScope platformTextInputSessionScope, Continuation<? super C0852x61f42b4f> continuation) {
        super(2, continuation);
        this.this$0 = chainedPlatformTextInputInterceptor;
        this.$request = platformTextInputMethodRequest;
        this.$parentSession = platformTextInputSessionScope;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new C0852x61f42b4f(this.this$0, this.$request, this.$parentSession, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Unit unit, Continuation<?> continuation) {
        return ((C0852x61f42b4f) create(unit, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object $result) {
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                final ChainedPlatformTextInputInterceptor chainedPlatformTextInputInterceptor = this.this$0;
                this.label = 1;
                if (FlowKt.collectLatest(SnapshotStateKt.snapshotFlow(new Function0<PlatformTextInputInterceptor>() { // from class: androidx.compose.ui.platform.ChainedPlatformTextInputInterceptor$textInputSession$2$scope$1$startInputMethod$3.1
                    {
                        super(0);
                    }

                    /* JADX WARN: Can't rename method to resolve collision */
                    @Override // kotlin.jvm.functions.Function0
                    public final PlatformTextInputInterceptor invoke() {
                        PlatformTextInputInterceptor interceptor;
                        interceptor = ChainedPlatformTextInputInterceptor.this.getInterceptor();
                        return interceptor;
                    }
                }), new AnonymousClass2(this.$request, this.$parentSession, null), this) == coroutine_suspended) {
                    return coroutine_suspended;
                }
                break;
            case 1:
                ResultKt.throwOnFailure($result);
                break;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        throw new IllegalStateException("Interceptors flow should never terminate.".toString());
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: PlatformTextInputModifierNode.kt */
    @Metadata(m145d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n"}, m146d2 = {"<anonymous>", "", "interceptor", "Landroidx/compose/ui/platform/PlatformTextInputInterceptor;"}, m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
    @DebugMetadata(m156c = "androidx.compose.ui.platform.ChainedPlatformTextInputInterceptor$textInputSession$2$scope$1$startInputMethod$3$2", m157f = "PlatformTextInputModifierNode.kt", m158i = {}, m159l = {238}, m160m = "invokeSuspend", m161n = {}, m163s = {})
    /* renamed from: androidx.compose.ui.platform.ChainedPlatformTextInputInterceptor$textInputSession$2$scope$1$startInputMethod$3$2, reason: invalid class name */
    /* loaded from: classes13.dex */
    public static final class AnonymousClass2 extends SuspendLambda implements Function2<PlatformTextInputInterceptor, Continuation<? super Unit>, Object> {
        final /* synthetic */ PlatformTextInputSessionScope $parentSession;
        final /* synthetic */ PlatformTextInputMethodRequest $request;
        /* synthetic */ Object L$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        AnonymousClass2(PlatformTextInputMethodRequest platformTextInputMethodRequest, PlatformTextInputSessionScope platformTextInputSessionScope, Continuation<? super AnonymousClass2> continuation) {
            super(2, continuation);
            this.$request = platformTextInputMethodRequest;
            this.$parentSession = platformTextInputSessionScope;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            AnonymousClass2 anonymousClass2 = new AnonymousClass2(this.$request, this.$parentSession, continuation);
            anonymousClass2.L$0 = obj;
            return anonymousClass2;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(PlatformTextInputInterceptor platformTextInputInterceptor, Continuation<? super Unit> continuation) {
            return ((AnonymousClass2) create(platformTextInputInterceptor, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object $result) {
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            switch (this.label) {
                case 0:
                    ResultKt.throwOnFailure($result);
                    this.label = 1;
                    if (((PlatformTextInputInterceptor) this.L$0).interceptStartInputMethod(this.$request, this.$parentSession, this) == coroutine_suspended) {
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
}
