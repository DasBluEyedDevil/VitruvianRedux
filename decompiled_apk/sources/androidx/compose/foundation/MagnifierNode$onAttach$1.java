package androidx.compose.foundation;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.SuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlinx.coroutines.CoroutineScope;

/* compiled from: Magnifier.android.kt */
@Metadata(m145d1 = {"\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\u00020\u0002H\n"}, m146d2 = {"<anonymous>", "", "Lkotlinx/coroutines/CoroutineScope;"}, m147k = 3, m148mv = {2, 0, 0}, m150xi = 48)
@DebugMetadata(m156c = "androidx.compose.foundation.MagnifierNode$onAttach$1", m157f = "Magnifier.android.kt", m158i = {}, m159l = {382, 386}, m160m = "invokeSuspend", m161n = {}, m163s = {})
/* loaded from: classes.dex */
final class MagnifierNode$onAttach$1 extends SuspendLambda implements Function2<CoroutineScope, Continuation<? super Unit>, Object> {
    int label;
    final /* synthetic */ MagnifierNode this$0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public MagnifierNode$onAttach$1(MagnifierNode magnifierNode, Continuation<? super MagnifierNode$onAttach$1> continuation) {
        super(2, continuation);
        this.this$0 = magnifierNode;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        return new MagnifierNode$onAttach$1(this.this$0, continuation);
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(CoroutineScope coroutineScope, Continuation<? super Unit> continuation) {
        return ((MagnifierNode$onAttach$1) create(coroutineScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0006. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:11:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x003f  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:15:0x003d -> B:9:0x0020). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x004e -> B:7:0x0051). Please report as a decompilation issue!!! */
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
                case 0: goto L1c;
                case 1: goto L17;
                case 2: goto L12;
                default: goto L9;
            }
        L9:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r0)
            throw r6
        L12:
            kotlin.ResultKt.throwOnFailure(r6)
            r1 = r5
            goto L51
        L17:
            kotlin.ResultKt.throwOnFailure(r6)
            r1 = r5
            goto L36
        L1c:
            kotlin.ResultKt.throwOnFailure(r6)
            r1 = r5
        L20:
            androidx.compose.foundation.MagnifierNode r2 = r1.this$0
            kotlinx.coroutines.channels.Channel r2 = androidx.compose.foundation.MagnifierNode.access$getDrawSignalChannel$p(r2)
            if (r2 == 0) goto L36
            r3 = r1
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
            r4 = 1
            r1.label = r4
            java.lang.Object r2 = r2.receive(r3)
            if (r2 != r0) goto L36
            return r0
        L36:
            androidx.compose.foundation.MagnifierNode r2 = r1.this$0
            androidx.compose.foundation.PlatformMagnifier r2 = androidx.compose.foundation.MagnifierNode.access$getMagnifier$p(r2)
            if (r2 == 0) goto L20
            androidx.compose.foundation.MagnifierNode$onAttach$1$$ExternalSyntheticLambda0 r2 = new androidx.compose.foundation.MagnifierNode$onAttach$1$$ExternalSyntheticLambda0
            r2.<init>()
            r3 = r1
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
            r4 = 2
            r1.label = r4
            java.lang.Object r2 = androidx.compose.runtime.MonotonicFrameClockKt.withFrameMillis(r2, r3)
            if (r2 != r0) goto L51
            return r0
        L51:
            androidx.compose.foundation.MagnifierNode r2 = r1.this$0
            androidx.compose.foundation.PlatformMagnifier r2 = androidx.compose.foundation.MagnifierNode.access$getMagnifier$p(r2)
            if (r2 == 0) goto L20
            r2.updateContent()
            goto L20
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.compose.foundation.MagnifierNode$onAttach$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit invokeSuspend$lambda$0(long it) {
        return Unit.INSTANCE;
    }
}
