package androidx.compose.foundation;

import androidx.compose.foundation.interaction.MutableInteractionSource;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* compiled from: Clickable.kt */
@Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
@DebugMetadata(m156c = "androidx.compose.foundation.AbstractClickableNode$handlePressInteraction$2$1$delayJob$1", m157f = "Clickable.kt", m158i = {1}, m159l = {1719, 1722}, m160m = "invokeSuspend", m161n = {"press"}, m163s = {"L$0"})
/* loaded from: classes.dex */
final class AbstractClickableNode$handlePressInteraction$2$1$delayJob$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ MutableInteractionSource $interactionSource;
    final /* synthetic */ long $offset;
    Object L$0;
    int label;
    final /* synthetic */ AbstractClickableNode this$0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AbstractClickableNode$handlePressInteraction$2$1$delayJob$1(AbstractClickableNode abstractClickableNode, long j, MutableInteractionSource mutableInteractionSource, Continuation<? super AbstractClickableNode$handlePressInteraction$2$1$delayJob$1> continuation) {
        super(2, continuation);
        this.this$0 = abstractClickableNode;
        this.$offset = j;
        this.$interactionSource = mutableInteractionSource;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new AbstractClickableNode$handlePressInteraction$2$1$delayJob$1(this.this$0, this.$offset, this.$interactionSource, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((AbstractClickableNode$handlePressInteraction$2$1$delayJob$1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0006. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0056 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0057  */
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
                case 0: goto L1e;
                case 1: goto L1a;
                case 2: goto L12;
                default: goto L9;
            }
        L9:
            java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r7.<init>(r0)
            throw r7
        L12:
            java.lang.Object r0 = r6.L$0
            androidx.compose.foundation.interaction.PressInteraction$Press r0 = (androidx.compose.foundation.interaction.PressInteraction.Press) r0
            kotlin.ResultKt.throwOnFailure(r7)
            goto L58
        L1a:
            kotlin.ResultKt.throwOnFailure(r7)
            goto L3a
        L1e:
            kotlin.ResultKt.throwOnFailure(r7)
            androidx.compose.foundation.AbstractClickableNode r1 = r6.this$0
            boolean r1 = androidx.compose.foundation.AbstractClickableNode.access$delayPressInteraction(r1)
            if (r1 == 0) goto L3b
            long r1 = androidx.compose.foundation.Clickable_androidKt.getTapIndicationDelay()
            r3 = r6
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
            r4 = 1
            r6.label = r4
            java.lang.Object r1 = kotlinx.coroutines.DelayKt.delay(r1, r3)
            if (r1 != r0) goto L3a
            return r0
        L3a:
        L3b:
            androidx.compose.foundation.interaction.PressInteraction$Press r1 = new androidx.compose.foundation.interaction.PressInteraction$Press
            long r2 = r6.$offset
            r4 = 0
            r1.<init>(r2, r4)
            androidx.compose.foundation.interaction.MutableInteractionSource r2 = r6.$interactionSource
            r3 = r1
            androidx.compose.foundation.interaction.Interaction r3 = (androidx.compose.foundation.interaction.Interaction) r3
            r4 = r6
            kotlin.coroutines.Continuation r4 = (kotlin.coroutines.Continuation) r4
            r6.L$0 = r1
            r5 = 2
            r6.label = r5
            java.lang.Object r2 = r2.emit(r3, r4)
            if (r2 != r0) goto L57
            return r0
        L57:
            r0 = r1
        L58:
            androidx.compose.foundation.AbstractClickableNode r1 = r6.this$0
            androidx.compose.foundation.AbstractClickableNode.access$setPressInteraction$p(r1, r0)
            kotlin.Unit r1 = kotlin.Unit.INSTANCE
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.AbstractClickableNode$handlePressInteraction$2$1$delayJob$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
