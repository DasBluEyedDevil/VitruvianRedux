package androidx.compose.material;

import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;

/* compiled from: Swipeable.kt */
@Metadata(m145d1 = {"\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0004H\n"}, m146d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;", "velocity", ""}, m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
@DebugMetadata(m156c = "androidx.compose.material.SwipeableKt$swipeable$3$4$1", m157f = "Swipeable.kt", m158i = {}, m159l = {}, m160m = "invokeSuspend", m161n = {}, m163s = {})
/* loaded from: classes.dex */
final class SwipeableKt$swipeable$3$4$1 extends SuspendLambda implements Function3<CoroutineScope, Float, Continuation<? super Unit>, Object> {
    final /* synthetic */ SwipeableState<T> $state;
    /* synthetic */ float F$0;
    private /* synthetic */ Object L$0;
    int label;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public SwipeableKt$swipeable$3$4$1(SwipeableState<T> swipeableState, Continuation<? super SwipeableKt$swipeable$3$4$1> continuation) {
        super(3, continuation);
        this.$state = swipeableState;
    }

    @Override // kotlin.jvm.functions.Function3
    public /* bridge */ /* synthetic */ Object invoke(CoroutineScope coroutineScope, Float f, Continuation<? super Unit> continuation) {
        return invoke(coroutineScope, f.floatValue(), continuation);
    }

    public final Object invoke(CoroutineScope coroutineScope, float f, Continuation<? super Unit> continuation) {
        SwipeableKt$swipeable$3$4$1 swipeableKt$swipeable$3$4$1 = new SwipeableKt$swipeable$3$4$1(this.$state, continuation);
        swipeableKt$swipeable$3$4$1.L$0 = coroutineScope;
        swipeableKt$swipeable$3$4$1.F$0 = f;
        return swipeableKt$swipeable$3$4$1.invokeSuspend(Unit.INSTANCE);
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: Swipeable.kt */
    @Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
    @DebugMetadata(m156c = "androidx.compose.material.SwipeableKt$swipeable$3$4$1$1", m157f = "Swipeable.kt", m158i = {}, m159l = {611}, m160m = "invokeSuspend", m161n = {}, m163s = {})
    /* renamed from: androidx.compose.material.SwipeableKt$swipeable$3$4$1$1 */
    /* loaded from: classes.dex */
    public static final class C05491 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ SwipeableState<T> $state;
        final /* synthetic */ float $velocity;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C05491(SwipeableState<T> swipeableState, float f, Continuation<? super C05491> continuation) {
            super(2, continuation);
            this.$state = swipeableState;
            this.$velocity = f;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new C05491(this.$state, this.$velocity, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((C05491) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object $result) {
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            switch (this.label) {
                case 0:
                    ResultKt.throwOnFailure($result);
                    this.label = 1;
                    if (this.$state.performFling(this.$velocity, this) == coroutine_suspended) {
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

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object obj) {
        IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure(obj);
                CoroutineScope $this$draggable = (CoroutineScope) this.L$0;
                float velocity = this.F$0;
                BuildersKt__Builders_commonKt.launch$default($this$draggable, null, null, new C05491(this.$state, velocity, null), 3, null);
                return Unit.INSTANCE;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
    }
}
