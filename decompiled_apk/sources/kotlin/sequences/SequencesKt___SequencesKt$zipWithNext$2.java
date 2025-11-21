package kotlin.sequences;

import kotlin.Metadata;
import kotlin.Unit;
import kotlin.coroutines.Continuation;
import kotlin.coroutines.jvm.internal.DebugMetadata;
import kotlin.coroutines.jvm.internal.RestrictedSuspendLambda;
import kotlin.jvm.functions.Function2;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: Add missing generic type declarations: [R] */
/* compiled from: _Sequences.kt */
@Metadata(m145d1 = {"\u0000\f\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\u0010\u0000\u001a\u00020\u0001\"\u0004\b\u0000\u0010\u0002*\b\u0012\u0004\u0012\u0002H\u00020\u0003H\n"}, m146d2 = {"<anonymous>", "", "R", "Lkotlin/sequences/SequenceScope;"}, m147k = 3, m148mv = {2, 2, 0}, m150xi = 48)
@DebugMetadata(m156c = "kotlin.sequences.SequencesKt___SequencesKt$zipWithNext$2", m157f = "_Sequences.kt", m158i = {0, 0, 0, 0}, m159l = {2979}, m160m = "invokeSuspend", m161n = {"$this$result", "iterator", "current", "next"}, m162nl = {2980}, m163s = {"L$0", "L$1", "L$2", "L$3"}, m164v = 2)
/* loaded from: classes14.dex */
public final class SequencesKt___SequencesKt$zipWithNext$2<R> extends RestrictedSuspendLambda implements Function2<SequenceScope<? super R>, Continuation<? super Unit>, Object> {
    final /* synthetic */ Sequence<T> $this_zipWithNext;
    final /* synthetic */ Function2<T, T, R> $transform;
    private /* synthetic */ Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    int label;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public SequencesKt___SequencesKt$zipWithNext$2(Sequence<? extends T> sequence, Function2<? super T, ? super T, ? extends R> function2, Continuation<? super SequencesKt___SequencesKt$zipWithNext$2> continuation) {
        super(2, continuation);
        this.$this_zipWithNext = sequence;
        this.$transform = function2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        SequencesKt___SequencesKt$zipWithNext$2 sequencesKt___SequencesKt$zipWithNext$2 = new SequencesKt___SequencesKt$zipWithNext$2(this.$this_zipWithNext, this.$transform, continuation);
        sequencesKt___SequencesKt$zipWithNext$2.L$0 = obj;
        return sequencesKt___SequencesKt$zipWithNext$2;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(SequenceScope<? super R> sequenceScope, Continuation<? super Unit> continuation) {
        return ((SequencesKt___SequencesKt$zipWithNext$2) create(sequenceScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x000a. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0042  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x006f  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:13:0x0065 -> B:7:0x006a). Please report as a decompilation issue!!! */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r11) {
        /*
            r10 = this;
            java.lang.Object r0 = r10.L$0
            kotlin.sequences.SequenceScope r0 = (kotlin.sequences.SequenceScope) r0
            java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r2 = r10.label
            switch(r2) {
                case 0: goto L24;
                case 1: goto L15;
                default: goto Ld;
            }
        Ld:
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            java.lang.String r2 = "call to 'resume' before 'invoke' with coroutine"
            r1.<init>(r2)
            throw r1
        L15:
            java.lang.Object r2 = r10.L$3
            java.lang.Object r3 = r10.L$2
            java.lang.Object r4 = r10.L$1
            java.util.Iterator r4 = (java.util.Iterator) r4
            kotlin.ResultKt.throwOnFailure(r11)
            r5 = r4
            r4 = r3
            r3 = r10
            goto L6a
        L24:
            kotlin.ResultKt.throwOnFailure(r11)
            kotlin.sequences.Sequence<T> r2 = r10.$this_zipWithNext
            java.util.Iterator r2 = r2.iterator()
            boolean r3 = r2.hasNext()
            if (r3 != 0) goto L36
            kotlin.Unit r1 = kotlin.Unit.INSTANCE
            return r1
        L36:
            java.lang.Object r3 = r2.next()
            r4 = r2
            r2 = r10
        L3c:
            boolean r5 = r4.hasNext()
            if (r5 == 0) goto L6f
            java.lang.Object r5 = r4.next()
            kotlin.jvm.functions.Function2<T, T, R> r6 = r2.$transform
            java.lang.Object r6 = r6.invoke(r3, r5)
            r7 = r2
            kotlin.coroutines.Continuation r7 = (kotlin.coroutines.Continuation) r7
            r2.L$0 = r0
            r2.L$1 = r4
            java.lang.Object r8 = kotlin.coroutines.jvm.internal.SpillingKt.nullOutSpilledVariable(r3)
            r2.L$2 = r8
            r2.L$3 = r5
            r8 = 1
            r2.label = r8
            java.lang.Object r6 = r0.yield(r6, r7)
            if (r6 != r1) goto L65
            return r1
        L65:
            r9 = r3
            r3 = r2
            r2 = r5
            r5 = r4
            r4 = r9
        L6a:
            r4 = r3
            r3 = r2
            r2 = r4
            r4 = r5
            goto L3c
        L6f:
            kotlin.Unit r1 = kotlin.Unit.INSTANCE
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.sequences.SequencesKt___SequencesKt$zipWithNext$2.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
