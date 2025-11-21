package androidx.activity.compose;

import androidx.activity.BackEventCompat;
import androidx.activity.OnBackPressedCallback;
import kotlin.Metadata;
import kotlin.ResultKt;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.intrinsics.IntrinsicsKt;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Ref;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: PredictiveBackHandler.kt */
@Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
@DebugMetadata(m156c = "androidx.activity.compose.OnBackInstance$job$1", m157f = "PredictiveBackHandler.kt", m158i = {0}, m159l = {121}, m160m = "invokeSuspend", m161n = {"completed"}, m163s = {"L$0"})
/* loaded from: classes.dex */
public final class OnBackInstance$job$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ OnBackPressedCallback $callback;
    final /* synthetic */ Function2<Flow<BackEventCompat>, Continuation<? super Unit>, Object> $onBack;
    Object L$0;
    int label;
    final /* synthetic */ OnBackInstance this$0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public OnBackInstance$job$1(OnBackPressedCallback onBackPressedCallback, Function2<? super Flow<BackEventCompat>, ? super Continuation<? super Unit>, ? extends Object> function2, OnBackInstance onBackInstance, Continuation<? super OnBackInstance$job$1> continuation) {
        super(2, continuation);
        this.$callback = onBackPressedCallback;
        this.$onBack = function2;
        this.this$0 = onBackInstance;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new OnBackInstance$job$1(this.$callback, this.$onBack, this.this$0, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((OnBackInstance$job$1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0006. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0056  */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r7) {
        /*
            r6 = this;
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r1 = r6.label
            switch(r1) {
                case 0: goto L1a;
                case 1: goto L12;
                default: goto L9;
            }
        L9:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r0)
            throw r7
        L12:
            java.lang.Object r0 = r6.L$0
            kotlin.jvm.internal.Ref$BooleanRef r0 = (kotlin.jvm.internal.Ref.BooleanRef) r0
            kotlin.ResultKt.throwOnFailure(r7)
            goto L51
        L1a:
            kotlin.ResultKt.throwOnFailure(r7)
            androidx.activity.OnBackPressedCallback r1 = r6.$callback
            boolean r1 = r1.getIsEnabled()
            if (r1 == 0) goto L65
            kotlin.jvm.internal.Ref$BooleanRef r1 = new kotlin.jvm.internal.Ref$BooleanRef
            r1.<init>()
            kotlin.jvm.functions.Function2<kotlinx.coroutines.flow.Flow<androidx.activity.BackEventCompat>, kotlin.coroutines.Continuation<? super kotlin.Unit>, java.lang.Object> r2 = r6.$onBack
            androidx.activity.compose.OnBackInstance r3 = r6.this$0
            kotlinx.coroutines.channels.Channel r3 = r3.getChannel()
            kotlinx.coroutines.channels.ReceiveChannel r3 = (kotlinx.coroutines.channels.ReceiveChannel) r3
            kotlinx.coroutines.flow.Flow r3 = kotlinx.coroutines.flow.FlowKt.consumeAsFlow(r3)
            androidx.activity.compose.OnBackInstance$job$1$1 r4 = new androidx.activity.compose.OnBackInstance$job$1$1
            r5 = 0
            r4.<init>(r1, r5)
            kotlin.jvm.functions.Function3 r4 = (kotlin.jvm.functions.Function3) r4
            kotlinx.coroutines.flow.Flow r3 = kotlinx.coroutines.flow.FlowKt.onCompletion(r3, r4)
            r6.L$0 = r1
            r4 = 1
            r6.label = r4
            java.lang.Object r2 = r2.invoke(r3, r6)
            if (r2 != r0) goto L50
            return r0
        L50:
            r0 = r1
        L51:
            boolean r1 = r0.element
            if (r1 == 0) goto L56
            goto L65
        L56:
            r1 = 0
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            java.lang.String r2 = "You must collect the progress flow"
            java.lang.String r2 = r2.toString()
            r1.<init>(r2)
            throw r1
        L65:
            kotlin.Unit r0 = kotlin.Unit.INSTANCE
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.activity.compose.OnBackInstance$job$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: package-private */
    /* compiled from: PredictiveBackHandler.kt */
    @Metadata(m145d1 = {"\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0003\u0010\u0000\u001a\u00020\u0001*\b\u0012\u0004\u0012\u00020\u00030\u00022\b\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\n"}, m146d2 = {"<anonymous>", "", "Lkotlinx/coroutines/flow/FlowCollector;", "Landroidx/activity/BackEventCompat;", "it", ""}, m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
    @DebugMetadata(m156c = "androidx.activity.compose.OnBackInstance$job$1$1", m157f = "PredictiveBackHandler.kt", m158i = {}, m159l = {}, m160m = "invokeSuspend", m161n = {}, m163s = {})
    /* renamed from: androidx.activity.compose.OnBackInstance$job$1$1 */
    /* loaded from: classes.dex */
    public static final class C00121 extends SuspendLambda implements Function3<FlowCollector<? super BackEventCompat>, Throwable, Continuation<? super Unit>, Object> {
        final /* synthetic */ Ref.BooleanRef $completed;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        C00121(Ref.BooleanRef booleanRef, Continuation<? super C00121> continuation) {
            super(3, continuation);
            this.$completed = booleanRef;
        }

        @Override // kotlin.jvm.functions.Function3
        public final Object invoke(FlowCollector<? super BackEventCompat> flowCollector, Throwable th, Continuation<? super Unit> continuation) {
            return new C00121(this.$completed, continuation).invokeSuspend(Unit.INSTANCE);
        }

        @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
        public final Object invokeSuspend(Object obj) {
            IntrinsicsKt.getCOROUTINE_SUSPENDED();
            switch (this.label) {
                case 0:
                    ResultKt.throwOnFailure(obj);
                    this.$completed.element = true;
                    return Unit.INSTANCE;
                default:
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        }
    }
}
