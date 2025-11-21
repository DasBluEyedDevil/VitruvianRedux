package kotlinx.coroutines;

import androidx.core.view.PointerIconCompat;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.RestrictedSuspendLambda;
import kotlin.jvm.functions.Function2;
import kotlin.sequences.SequenceScope;
import okhttp3.internal.ws.WebSocketProtocol;

/* compiled from: JobSupport.kt */
@Metadata(m145d1 = {"\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001*\b\u0012\u0004\u0012\u00020\u00030\u0002H\n"}, m146d2 = {"<anonymous>", "", "Lkotlin/sequences/SequenceScope;", "Lkotlinx/coroutines/Job;"}, m147k = 3, m148mv = {2, 1, 0}, m150xi = 48)
@DebugMetadata(m156c = "kotlinx.coroutines.JobSupport$children$1", m157f = "JobSupport.kt", m158i = {1, 1, 1}, m159l = {PointerIconCompat.TYPE_HELP, WebSocketProtocol.CLOSE_NO_STATUS_CODE}, m160m = "invokeSuspend", m161n = {"$this$sequence", "this_$iv", "cur$iv"}, m163s = {"L$0", "L$1", "L$2"})
/* loaded from: classes14.dex */
final class JobSupport$children$1 extends RestrictedSuspendLambda implements Function2<SequenceScope<? super Job>, Continuation<? super Unit>, Object> {
    private /* synthetic */ Object L$0;
    Object L$1;
    Object L$2;
    int label;
    final /* synthetic */ JobSupport this$0;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public JobSupport$children$1(JobSupport jobSupport, Continuation<? super JobSupport$children$1> continuation) {
        super(2, continuation);
        this.this$0 = jobSupport;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        JobSupport$children$1 jobSupport$children$1 = new JobSupport$children$1(this.this$0, continuation);
        jobSupport$children$1.L$0 = obj;
        return jobSupport$children$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(SequenceScope<? super Job> sequenceScope, Continuation<? super Unit> continuation) {
        return ((JobSupport$children$1) create(sequenceScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x0006. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:11:0x007c  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:12:0x0080 -> B:8:0x00a0). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x0097 -> B:7:0x009c). Please report as a decompilation issue!!! */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r12) {
        /*
            r11 = this;
            java.lang.Object r0 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r1 = r11.label
            switch(r1) {
                case 0: goto L2d;
                case 1: goto L29;
                case 2: goto L11;
                default: goto L9;
            }
        L9:
            java.lang.IllegalStateException r12 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r12.<init>(r0)
            throw r12
        L11:
            r1 = 0
            r2 = 0
            r3 = 0
            java.lang.Object r4 = r11.L$2
            kotlinx.coroutines.internal.LockFreeLinkedListNode r4 = (kotlinx.coroutines.internal.LockFreeLinkedListNode) r4
            java.lang.Object r5 = r11.L$1
            kotlinx.coroutines.internal.LockFreeLinkedListHead r5 = (kotlinx.coroutines.internal.LockFreeLinkedListHead) r5
            java.lang.Object r6 = r11.L$0
            kotlin.sequences.SequenceScope r6 = (kotlin.sequences.SequenceScope) r6
            kotlin.ResultKt.throwOnFailure(r12)
            r7 = r6
            r6 = r5
            r5 = r4
            r4 = r11
            goto L9c
        L29:
            kotlin.ResultKt.throwOnFailure(r12)
            goto L50
        L2d:
            kotlin.ResultKt.throwOnFailure(r12)
            java.lang.Object r1 = r11.L$0
            kotlin.sequences.SequenceScope r1 = (kotlin.sequences.SequenceScope) r1
            kotlinx.coroutines.JobSupport r2 = r11.this$0
            java.lang.Object r2 = r2.getState$kotlinx_coroutines_core()
            boolean r3 = r2 instanceof kotlinx.coroutines.ChildHandleNode
            if (r3 == 0) goto L53
            r3 = r2
            kotlinx.coroutines.ChildHandleNode r3 = (kotlinx.coroutines.ChildHandleNode) r3
            kotlinx.coroutines.ChildJob r3 = r3.childJob
            r4 = r11
            kotlin.coroutines.Continuation r4 = (kotlin.coroutines.Continuation) r4
            r5 = 1
            r11.label = r5
            java.lang.Object r1 = r1.yield(r3, r4)
            if (r1 != r0) goto L50
            return r0
        L50:
            r3 = r11
            goto Laa
        L53:
            boolean r3 = r2 instanceof kotlinx.coroutines.Incomplete
            if (r3 == 0) goto La9
            r3 = r2
            kotlinx.coroutines.Incomplete r3 = (kotlinx.coroutines.Incomplete) r3
            kotlinx.coroutines.NodeList r2 = r3.getList()
            if (r2 == 0) goto La9
            r3 = 0
            kotlinx.coroutines.internal.LockFreeLinkedListHead r2 = (kotlinx.coroutines.internal.LockFreeLinkedListHead) r2
            r4 = 0
            java.lang.Object r5 = r2.getNext()
            java.lang.String r6 = "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode"
            kotlin.jvm.internal.Intrinsics.checkNotNull(r5, r6)
            kotlinx.coroutines.internal.LockFreeLinkedListNode r5 = (kotlinx.coroutines.internal.LockFreeLinkedListNode) r5
            r6 = r5
            r5 = r2
            r2 = r4
            r4 = r6
            r6 = r1
            r1 = r3
            r3 = r11
        L76:
            boolean r7 = kotlin.jvm.internal.Intrinsics.areEqual(r4, r5)
            if (r7 != 0) goto La6
            r7 = r4
            r8 = 0
            boolean r9 = r7 instanceof kotlinx.coroutines.ChildHandleNode
            if (r9 == 0) goto La0
            r9 = r7
            kotlinx.coroutines.ChildHandleNode r9 = (kotlinx.coroutines.ChildHandleNode) r9
            kotlinx.coroutines.ChildJob r9 = r9.childJob
            r3.L$0 = r6
            r3.L$1 = r5
            r3.L$2 = r4
            r10 = 2
            r3.label = r10
            java.lang.Object r7 = r6.yield(r9, r3)
            if (r7 != r0) goto L97
            return r0
        L97:
            r7 = r6
            r6 = r5
            r5 = r4
            r4 = r3
            r3 = r8
        L9c:
            r3 = r4
            r4 = r5
            r5 = r6
            r6 = r7
        La0:
            kotlinx.coroutines.internal.LockFreeLinkedListNode r4 = r4.getNextNode()
            goto L76
        La6:
            goto Laa
        La9:
            r3 = r11
        Laa:
            kotlin.Unit r0 = kotlin.Unit.INSTANCE
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.JobSupport$children$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
