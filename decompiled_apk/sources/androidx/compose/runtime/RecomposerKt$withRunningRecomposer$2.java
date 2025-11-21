package androidx.compose.runtime;

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

/* JADX INFO: Add missing generic type declarations: [R] */
/* compiled from: Recomposer.kt */
@Metadata(m145d1 = {"\u0000\b\n\u0002\b\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u0002H\u0001\"\u0004\b\u0000\u0010\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "R", "Lkotlinx/coroutines/CoroutineScope;"}, m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
@DebugMetadata(m156c = "androidx.compose.runtime.RecomposerKt$withRunningRecomposer$2", m157f = "Recomposer.kt", m158i = {0}, m159l = {98, 100}, m160m = "invokeSuspend", m161n = {"recomposer"}, m163s = {"L$0"})
/* loaded from: classes13.dex */
final class RecomposerKt$withRunningRecomposer$2<R> extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super R>, Object> {
    final /* synthetic */ Function3<CoroutineScope, Recomposer, Continuation<? super R>, Object> $block;
    private /* synthetic */ Object L$0;
    int label;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public RecomposerKt$withRunningRecomposer$2(Function3<? super CoroutineScope, ? super Recomposer, ? super Continuation<? super R>, ? extends Object> function3, Continuation<? super RecomposerKt$withRunningRecomposer$2> continuation) {
        super(2, continuation);
        this.$block = function3;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        RecomposerKt$withRunningRecomposer$2 recomposerKt$withRunningRecomposer$2 = new RecomposerKt$withRunningRecomposer$2(this.$block, continuation);
        recomposerKt$withRunningRecomposer$2.L$0 = obj;
        return recomposerKt$withRunningRecomposer$2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super R> continuation) {
        return ((RecomposerKt$withRunningRecomposer$2) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Object invokeSuspend(Object $result) {
        Recomposer recomposer;
        Object obj;
        Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
        switch (this.label) {
            case 0:
                ResultKt.throwOnFailure($result);
                CoroutineScope $this$coroutineScope = (CoroutineScope) this.L$0;
                Recomposer recomposer2 = new Recomposer($this$coroutineScope.getCoroutineContext());
                BuildersKt__Builders_commonKt.launch$default($this$coroutineScope, null, null, new C07841(recomposer2, null), 3, null);
                Function3<CoroutineScope, Recomposer, Continuation<? super R>, Object> function3 = this.$block;
                this.L$0 = recomposer2;
                this.label = 1;
                Object invoke = function3.invoke($this$coroutineScope, recomposer2, this);
                if (invoke != coroutine_suspended) {
                    recomposer = recomposer2;
                    obj = invoke;
                    break;
                } else {
                    return coroutine_suspended;
                }
            case 1:
                Recomposer recomposer3 = (Recomposer) this.L$0;
                ResultKt.throwOnFailure($result);
                recomposer = recomposer3;
                obj = $result;
                break;
            case 2:
                Object obj2 = this.L$0;
                ResultKt.throwOnFailure($result);
                return obj2;
            default:
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        recomposer.close();
        this.L$0 = obj;
        this.label = 2;
        return recomposer.join(this) == coroutine_suspended ? coroutine_suspended : obj;
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: Recomposer.kt */
    @Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
    @DebugMetadata(m156c = "androidx.compose.runtime.RecomposerKt$withRunningRecomposer$2$1", m157f = "Recomposer.kt", m158i = {}, m159l = {97}, m160m = "invokeSuspend", m161n = {}, m163s = {})
    /* renamed from: androidx.compose.runtime.RecomposerKt$withRunningRecomposer$2$1 */
    /* loaded from: classes13.dex */
    public static final class C07841 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ Recomposer $recomposer;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C07841(Recomposer recomposer, Continuation<? super C07841> continuation) {
            super(2, continuation);
            this.$recomposer = recomposer;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new C07841(this.$recomposer, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((C07841) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object $result) {
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            switch (this.label) {
                case 0:
                    ResultKt.throwOnFailure($result);
                    this.label = 1;
                    if (this.$recomposer.runRecomposeAndApplyChanges(this) == coroutine_suspended) {
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
}
