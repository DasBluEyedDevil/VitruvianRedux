package androidx.compose.foundation.gestures;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: MouseWheelScrollable.kt */
@Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
@DebugMetadata(m156c = "androidx.compose.foundation.gestures.MouseWheelScrollingLogic$startReceivingMouseWheelEvents$1", m157f = "MouseWheelScrollable.kt", m158i = {0, 1}, m159l = {107, 110}, m160m = "invokeSuspend", m161n = {"$this$launch", "$this$launch"}, m163s = {"L$0", "L$0"})
/* loaded from: classes.dex */
public final class MouseWheelScrollingLogic$startReceivingMouseWheelEvents$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    private /* synthetic */ Object L$0;
    int label;
    final /* synthetic */ MouseWheelScrollingLogic this$0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MouseWheelScrollingLogic$startReceivingMouseWheelEvents$1(MouseWheelScrollingLogic mouseWheelScrollingLogic, Continuation<? super MouseWheelScrollingLogic$startReceivingMouseWheelEvents$1> continuation) {
        super(2, continuation);
        this.this$0 = mouseWheelScrollingLogic;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        MouseWheelScrollingLogic$startReceivingMouseWheelEvents$1 mouseWheelScrollingLogic$startReceivingMouseWheelEvents$1 = new MouseWheelScrollingLogic$startReceivingMouseWheelEvents$1(this.this$0, continuation);
        mouseWheelScrollingLogic$startReceivingMouseWheelEvents$1.L$0 = obj;
        return mouseWheelScrollingLogic$startReceivingMouseWheelEvents$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((MouseWheelScrollingLogic$startReceivingMouseWheelEvents$1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:3:0x0007. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:13:0x003e A[Catch: all -> 0x00a1, TRY_LEAVE, TryCatch #0 {all -> 0x00a1, blocks: (B:11:0x0034, B:13:0x003e), top: B:10:0x0034 }] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x008f A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0090  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0098  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:21:0x0090 -> B:10:0x0034). Please report as a decompilation issue!!! */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r13) {
        /*
            r12 = this;
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r1 = r12.label
            r2 = 0
            switch(r1) {
                case 0: goto L2c;
                case 1: goto L1d;
                case 2: goto L13;
                default: goto La;
            }
        La:
            java.lang.IllegalStateException r13 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r13.<init>(r0)
            throw r13
        L13:
            java.lang.Object r1 = r12.L$0
            kotlinx.coroutines.CoroutineScope r1 = (kotlinx.coroutines.CoroutineScope) r1
            kotlin.ResultKt.throwOnFailure(r13)     // Catch: java.lang.Throwable -> L28
            r3 = r12
            goto L93
        L1d:
            java.lang.Object r1 = r12.L$0
            kotlinx.coroutines.CoroutineScope r1 = (kotlinx.coroutines.CoroutineScope) r1
            kotlin.ResultKt.throwOnFailure(r13)     // Catch: java.lang.Throwable -> L28
            r4 = r12
            r3 = r1
            r1 = r13
            goto L58
        L28:
            r0 = move-exception
            r3 = r12
            goto La2
        L2c:
            kotlin.ResultKt.throwOnFailure(r13)
            java.lang.Object r1 = r12.L$0
            kotlinx.coroutines.CoroutineScope r1 = (kotlinx.coroutines.CoroutineScope) r1
            r3 = r12
        L34:
            kotlin.coroutines.CoroutineContext r4 = r1.getCoroutineContext()     // Catch: java.lang.Throwable -> La1
            boolean r4 = kotlinx.coroutines.JobKt.isActive(r4)     // Catch: java.lang.Throwable -> La1
            if (r4 == 0) goto L98
            androidx.compose.foundation.gestures.MouseWheelScrollingLogic r4 = r3.this$0     // Catch: java.lang.Throwable -> La1
            kotlinx.coroutines.channels.Channel r4 = androidx.compose.foundation.gestures.MouseWheelScrollingLogic.access$getChannel$p(r4)     // Catch: java.lang.Throwable -> La1
            r5 = r3
            kotlin.coroutines.Continuation r5 = (kotlin.coroutines.Continuation) r5     // Catch: java.lang.Throwable -> La1
            r3.L$0 = r1     // Catch: java.lang.Throwable -> La1
            r6 = 1
            r3.label = r6     // Catch: java.lang.Throwable -> La1
            java.lang.Object r4 = r4.receive(r5)     // Catch: java.lang.Throwable -> La1
            if (r4 != r0) goto L53
            return r0
        L53:
            r11 = r1
            r1 = r13
            r13 = r4
            r4 = r3
            r3 = r11
        L58:
            androidx.compose.foundation.gestures.MouseWheelScrollingLogic$MouseWheelScrollDelta r13 = (androidx.compose.foundation.gestures.MouseWheelScrollingLogic.MouseWheelScrollDelta) r13     // Catch: java.lang.Throwable -> L94
            r7 = r13
            androidx.compose.foundation.gestures.MouseWheelScrollingLogic r13 = r4.this$0     // Catch: java.lang.Throwable -> L94
            androidx.compose.ui.unit.Density r13 = androidx.compose.foundation.gestures.MouseWheelScrollingLogic.access$getDensity$p(r13)     // Catch: java.lang.Throwable -> L94
            r5 = 0
            float r6 = androidx.compose.foundation.gestures.MouseWheelScrollableKt.access$getAnimationThreshold$p()     // Catch: java.lang.Throwable -> L94
            float r8 = r13.mo651toPx0680j_4(r6)     // Catch: java.lang.Throwable -> L94
            androidx.compose.foundation.gestures.MouseWheelScrollingLogic r13 = r4.this$0     // Catch: java.lang.Throwable -> L94
            androidx.compose.ui.unit.Density r13 = androidx.compose.foundation.gestures.MouseWheelScrollingLogic.access$getDensity$p(r13)     // Catch: java.lang.Throwable -> L94
            r5 = 0
            float r6 = androidx.compose.foundation.gestures.MouseWheelScrollableKt.access$getAnimationSpeed$p()     // Catch: java.lang.Throwable -> L94
            float r9 = r13.mo651toPx0680j_4(r6)     // Catch: java.lang.Throwable -> L94
            androidx.compose.foundation.gestures.MouseWheelScrollingLogic r5 = r4.this$0     // Catch: java.lang.Throwable -> L94
            androidx.compose.foundation.gestures.MouseWheelScrollingLogic r13 = r4.this$0     // Catch: java.lang.Throwable -> L94
            androidx.compose.foundation.gestures.ScrollingLogic r6 = androidx.compose.foundation.gestures.MouseWheelScrollingLogic.access$getScrollingLogic$p(r13)     // Catch: java.lang.Throwable -> L94
            r10 = r4
            kotlin.coroutines.Continuation r10 = (kotlin.coroutines.Continuation) r10     // Catch: java.lang.Throwable -> L94
            r4.L$0 = r3     // Catch: java.lang.Throwable -> L94
            r13 = 2
            r4.label = r13     // Catch: java.lang.Throwable -> L94
            java.lang.Object r13 = androidx.compose.foundation.gestures.MouseWheelScrollingLogic.access$dispatchMouseWheelScroll(r5, r6, r7, r8, r9, r10)     // Catch: java.lang.Throwable -> L94
            if (r13 != r0) goto L90
            return r0
        L90:
            r13 = r1
            r1 = r3
            r3 = r4
        L93:
            goto L34
        L94:
            r0 = move-exception
            r13 = r1
            r3 = r4
            goto La2
        L98:
            androidx.compose.foundation.gestures.MouseWheelScrollingLogic r0 = r3.this$0
            androidx.compose.foundation.gestures.MouseWheelScrollingLogic.access$setReceivingMouseWheelEventsJob$p(r0, r2)
            kotlin.Unit r0 = kotlin.Unit.INSTANCE
            return r0
        La1:
            r0 = move-exception
        La2:
            androidx.compose.foundation.gestures.MouseWheelScrollingLogic r1 = r3.this$0
            androidx.compose.foundation.gestures.MouseWheelScrollingLogic.access$setReceivingMouseWheelEventsJob$p(r1, r2)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.gestures.MouseWheelScrollingLogic$startReceivingMouseWheelEvents$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
