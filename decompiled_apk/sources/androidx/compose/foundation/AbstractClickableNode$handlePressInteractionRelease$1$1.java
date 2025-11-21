package androidx.compose.foundation;

import androidx.compose.foundation.interaction.MutableInteractionSource;
import com.github.mikephil.charting.BuildConfig;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: Clickable.kt */
@Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
@DebugMetadata(m156c = "androidx.compose.foundation.AbstractClickableNode$handlePressInteractionRelease$1$1", m157f = "Clickable.kt", m158i = {1}, m159l = {1676, 1681, 1682}, m160m = "invokeSuspend", m161n = {BuildConfig.BUILD_TYPE}, m163s = {"L$0"})
/* loaded from: classes.dex */
public final class AbstractClickableNode$handlePressInteractionRelease$1$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    final /* synthetic */ MutableInteractionSource $interactionSource;
    final /* synthetic */ long $offset;
    Object L$0;
    int label;
    final /* synthetic */ AbstractClickableNode this$0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AbstractClickableNode$handlePressInteractionRelease$1$1(AbstractClickableNode abstractClickableNode, long j, MutableInteractionSource mutableInteractionSource, Continuation<? super AbstractClickableNode$handlePressInteractionRelease$1$1> continuation) {
        super(2, continuation);
        this.this$0 = abstractClickableNode;
        this.$offset = j;
        this.$interactionSource = mutableInteractionSource;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new AbstractClickableNode$handlePressInteractionRelease$1$1(this.this$0, this.$offset, this.$interactionSource, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((AbstractClickableNode$handlePressInteractionRelease$1$1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0007. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0070 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:16:0x005b A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:17:0x005c  */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r9) {
        /*
            r8 = this;
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r1 = r8.label
            r2 = 0
            switch(r1) {
                case 0: goto L23;
                case 1: goto L1f;
                case 2: goto L17;
                case 3: goto L13;
                default: goto La;
            }
        La:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r0)
            throw r9
        L13:
            kotlin.ResultKt.throwOnFailure(r9)
            goto L71
        L17:
            java.lang.Object r1 = r8.L$0
            androidx.compose.foundation.interaction.PressInteraction$Release r1 = (androidx.compose.foundation.interaction.PressInteraction.Release) r1
            kotlin.ResultKt.throwOnFailure(r9)
            goto L5d
        L1f:
            kotlin.ResultKt.throwOnFailure(r9)
            goto L3b
        L23:
            kotlin.ResultKt.throwOnFailure(r9)
            androidx.compose.foundation.AbstractClickableNode r1 = r8.this$0
            kotlinx.coroutines.Job r1 = androidx.compose.foundation.AbstractClickableNode.access$getDelayJob$p(r1)
            if (r1 == 0) goto L3b
            r3 = r8
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
            r4 = 1
            r8.label = r4
            java.lang.Object r1 = kotlinx.coroutines.JobKt.cancelAndJoin(r1, r3)
            if (r1 != r0) goto L3b
            return r0
        L3b:
            androidx.compose.foundation.interaction.PressInteraction$Press r1 = new androidx.compose.foundation.interaction.PressInteraction$Press
            long r3 = r8.$offset
            r1.<init>(r3, r2)
            androidx.compose.foundation.interaction.PressInteraction$Release r3 = new androidx.compose.foundation.interaction.PressInteraction$Release
            r3.<init>(r1)
            androidx.compose.foundation.interaction.MutableInteractionSource r4 = r8.$interactionSource
            r5 = r1
            androidx.compose.foundation.interaction.Interaction r5 = (androidx.compose.foundation.interaction.Interaction) r5
            r6 = r8
            kotlin.coroutines.Continuation r6 = (kotlin.coroutines.Continuation) r6
            r8.L$0 = r3
            r7 = 2
            r8.label = r7
            java.lang.Object r1 = r4.emit(r5, r6)
            if (r1 != r0) goto L5c
            return r0
        L5c:
            r1 = r3
        L5d:
            androidx.compose.foundation.interaction.MutableInteractionSource r3 = r8.$interactionSource
            r4 = r1
            androidx.compose.foundation.interaction.Interaction r4 = (androidx.compose.foundation.interaction.Interaction) r4
            r5 = r8
            kotlin.coroutines.Continuation r5 = (kotlin.coroutines.Continuation) r5
            r8.L$0 = r2
            r2 = 3
            r8.label = r2
            java.lang.Object r1 = r3.emit(r4, r5)
            if (r1 != r0) goto L71
            return r0
        L71:
            kotlin.Unit r0 = kotlin.Unit.INSTANCE
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.AbstractClickableNode$handlePressInteractionRelease$1$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
