package androidx.compose.material3;

import androidx.compose.foundation.MutatePriority;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* compiled from: Tooltip.kt */
@Metadata(m145d1 = {"\u0000\u0006\n\u0000\n\u0002\u0010\u0002\u0010\u0000\u001a\u00020\u0001H\n"}, m146d2 = {"<anonymous>", ""}, m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
@DebugMetadata(m156c = "androidx.compose.material3.TooltipStateImpl$show$2", m157f = "Tooltip.kt", m158i = {}, m159l = {1184, 1186}, m160m = "invokeSuspend", m161n = {}, m163s = {})
/* loaded from: classes13.dex */
final class TooltipStateImpl$show$2 extends SuspendLambda implements Function1<Continuation<? super Unit>, Object> {
    final /* synthetic */ Function1<Continuation<? super Unit>, Object> $cancellableShow;
    final /* synthetic */ MutatePriority $mutatePriority;
    int label;
    final /* synthetic */ TooltipStateImpl this$0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public TooltipStateImpl$show$2(TooltipStateImpl tooltipStateImpl, Function1<? super Continuation<? super Unit>, ? extends Object> function1, MutatePriority mutatePriority, Continuation<? super TooltipStateImpl$show$2> continuation) {
        super(1, continuation);
        this.this$0 = tooltipStateImpl;
        this.$cancellableShow = function1;
        this.$mutatePriority = mutatePriority;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Continuation<?> continuation) {
        return new TooltipStateImpl$show$2(this.this$0, this.$cancellableShow, this.$mutatePriority, continuation);
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Continuation<? super Unit> continuation) {
        return ((TooltipStateImpl$show$2) create(continuation)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x0006. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0054 A[DONT_GENERATE] */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r6) {
        /*
            r5 = this;
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r1 = r5.label
            switch(r1) {
                case 0: goto L1b;
                case 1: goto L15;
                case 2: goto L11;
                default: goto L9;
            }
        L9:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r0)
            throw r6
        L11:
            kotlin.ResultKt.throwOnFailure(r6)     // Catch: java.lang.Throwable -> L19
            goto L4d
        L15:
            kotlin.ResultKt.throwOnFailure(r6)     // Catch: java.lang.Throwable -> L19
            goto L33
        L19:
            r0 = move-exception
            goto L5d
        L1b:
            kotlin.ResultKt.throwOnFailure(r6)
            androidx.compose.material3.TooltipStateImpl r1 = r5.this$0     // Catch: java.lang.Throwable -> L19
            boolean r1 = r1.getIsPersistent()     // Catch: java.lang.Throwable -> L19
            if (r1 == 0) goto L34
            kotlin.jvm.functions.Function1<kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> r1 = r5.$cancellableShow     // Catch: java.lang.Throwable -> L19
            r2 = 1
            r5.label = r2     // Catch: java.lang.Throwable -> L19
            java.lang.Object r1 = r1.invoke(r5)     // Catch: java.lang.Throwable -> L19
            if (r1 != r0) goto L33
            return r0
        L33:
            goto L4e
        L34:
            androidx.compose.material3.TooltipStateImpl$show$2$1 r1 = new androidx.compose.material3.TooltipStateImpl$show$2$1     // Catch: java.lang.Throwable -> L19
            kotlin.jvm.functions.Function1<kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> r2 = r5.$cancellableShow     // Catch: java.lang.Throwable -> L19
            r3 = 0
            r1.<init>(r2, r3)     // Catch: java.lang.Throwable -> L19
            kotlin.jvm.functions.Function2 r1 = (kotlin.jvm.functions.Function2) r1     // Catch: java.lang.Throwable -> L19
            r2 = r5
            kotlin.coroutines.Continuation r2 = (kotlin.coroutines.Continuation) r2     // Catch: java.lang.Throwable -> L19
            r3 = 2
            r5.label = r3     // Catch: java.lang.Throwable -> L19
            r3 = 1500(0x5dc, double:7.41E-321)
            java.lang.Object r1 = kotlinx.coroutines.TimeoutKt.withTimeout(r3, r1, r2)     // Catch: java.lang.Throwable -> L19
            if (r1 != r0) goto L4d
            return r0
        L4d:
        L4e:
            androidx.compose.foundation.MutatePriority r0 = r5.$mutatePriority
            androidx.compose.foundation.MutatePriority r1 = androidx.compose.foundation.MutatePriority.PreventUserInput
            if (r0 == r1) goto L59
            androidx.compose.material3.TooltipStateImpl r0 = r5.this$0
            r0.dismiss()
        L59:
            kotlin.Unit r0 = kotlin.Unit.INSTANCE
            return r0
        L5d:
            androidx.compose.foundation.MutatePriority r1 = r5.$mutatePriority
            androidx.compose.foundation.MutatePriority r2 = androidx.compose.foundation.MutatePriority.PreventUserInput
            if (r1 == r2) goto L68
            androidx.compose.material3.TooltipStateImpl r1 = r5.this$0
            r1.dismiss()
        L68:
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.material3.TooltipStateImpl$show$2.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: Tooltip.kt */
    @Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
    @DebugMetadata(m156c = "androidx.compose.material3.TooltipStateImpl$show$2$1", m157f = "Tooltip.kt", m158i = {}, m159l = {1186}, m160m = "invokeSuspend", m161n = {}, m163s = {})
    /* renamed from: androidx.compose.material3.TooltipStateImpl$show$2$1 */
    /* loaded from: classes13.dex */
    public static final class C07321 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
        final /* synthetic */ Function1<Continuation<? super Unit>, Object> $cancellableShow;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        C07321(Function1<? super Continuation<? super Unit>, ? extends Object> function1, Continuation<? super C07321> continuation) {
            super(2, continuation);
            this.$cancellableShow = function1;
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
            return new C07321(this.$cancellableShow, continuation);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
            return ((C07321) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object $result) {
            Object coroutine_suspended = IntrinsicsKt.getCOROUTINE_SUSPENDED();
            switch (this.label) {
                case 0:
                    ResultKt.throwOnFailure($result);
                    Function1<Continuation<? super Unit>, Object> function1 = this.$cancellableShow;
                    this.label = 1;
                    if (function1.invoke(this) == coroutine_suspended) {
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
