package androidx.compose.foundation.gestures;

import androidx.compose.foundation.MutatePriority;
import androidx.compose.foundation.MutatorMutex;
import androidx.compose.runtime.MutableState;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.Boxing;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* compiled from: Scrollable2DState.kt */
@Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
@DebugMetadata(m156c = "androidx.compose.foundation.gestures.DefaultScrollable2DState$scroll$2", m157f = "Scrollable2DState.kt", m158i = {}, m159l = {146}, m160m = "invokeSuspend", m161n = {}, m163s = {})
/* loaded from: classes.dex */
final class DefaultScrollable2DState$scroll$2 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ Function2<Scroll2DScope, Continuation<? super Unit>, Object> $block;
    final /* synthetic */ MutatePriority $scrollPriority;
    int label;
    final /* synthetic */ DefaultScrollable2DState this$0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public DefaultScrollable2DState$scroll$2(DefaultScrollable2DState defaultScrollable2DState, MutatePriority mutatePriority, Function2<? super Scroll2DScope, ? super Continuation<? super Unit>, ? extends Object> function2, Continuation<? super DefaultScrollable2DState$scroll$2> continuation) {
        super(2, continuation);
        this.this$0 = defaultScrollable2DState;
        this.$scrollPriority = mutatePriority;
        this.$block = function2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new DefaultScrollable2DState$scroll$2(this.this$0, this.$scrollPriority, this.$block, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((DefaultScrollable2DState$scroll$2) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: Scrollable2DState.kt */
    @Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "", "Landroidx/compose/foundation/gestures/Scroll2DScope;"}, m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
    @DebugMetadata(m156c = "androidx.compose.foundation.gestures.DefaultScrollable2DState$scroll$2$1", m157f = "Scrollable2DState.kt", m158i = {}, m159l = {149}, m160m = "invokeSuspend", m161n = {}, m163s = {})
    /* renamed from: androidx.compose.foundation.gestures.DefaultScrollable2DState$scroll$2$1 */
    /* loaded from: classes.dex */
    public static final class C01861 extends SuspendLambda implements Function2<Scroll2DScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ Function2<Scroll2DScope, Continuation<? super Unit>, Object> $block;
        private /* synthetic */ Object L$0;
        int label;
        final /* synthetic */ DefaultScrollable2DState this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        C01861(DefaultScrollable2DState defaultScrollable2DState, Function2<? super Scroll2DScope, ? super Continuation<? super Unit>, ? extends Object> function2, Continuation<? super C01861> continuation) {
            super(2, continuation);
            this.this$0 = defaultScrollable2DState;
            this.$block = function2;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            C01861 c01861 = new C01861(this.this$0, this.$block, continuation);
            c01861.L$0 = obj;
            return c01861;
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(Scroll2DScope scroll2DScope, Continuation<? super Unit> continuation) {
            return ((C01861) create(scroll2DScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object $result) {
            MutableState mutableState;
            MutableState mutableState2;
            MutableState mutableState3;
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            try {
                switch (this.label) {
                    case 0:
                        ResultKt.throwOnFailure($result);
                        Scroll2DScope $this$mutateWith = (Scroll2DScope) this.L$0;
                        mutableState2 = this.this$0.isScrollingState;
                        mutableState2.setValue(Boxing.boxBoolean(true));
                        Function2<Scroll2DScope, Continuation<? super Unit>, Object> function2 = this.$block;
                        this.label = 1;
                        if (function2.invoke($this$mutateWith, this) == coroutine_suspended) {
                            return coroutine_suspended;
                        }
                        break;
                    case 1:
                        ResultKt.throwOnFailure($result);
                        break;
                    default:
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                mutableState3 = this.this$0.isScrollingState;
                mutableState3.setValue(Boxing.boxBoolean(false));
                return Unit.INSTANCE;
            } catch (Throwable th) {
                mutableState = this.this$0.isScrollingState;
                mutableState.setValue(Boxing.boxBoolean(false));
                throw th;
            }
        }
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object $result) {
        MutatorMutex mutatorMutex;
        Scroll2DScope scroll2DScope;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                mutatorMutex = this.this$0.scrollMutex;
                scroll2DScope = this.this$0.scrollScope;
                this.label = 1;
                if (mutatorMutex.mutateWith(scroll2DScope, this.$scrollPriority, new C01861(this.this$0, this.$block, null), this) == coroutine_suspended) {
                    return coroutine_suspended;
                }
                break;
            case 1:
                ResultKt.throwOnFailure($result);
                break;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        return Unit.INSTANCE;
    }
}
