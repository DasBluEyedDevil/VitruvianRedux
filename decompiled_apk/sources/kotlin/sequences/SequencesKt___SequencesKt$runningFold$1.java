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
@DebugMetadata(m156c = "kotlin.sequences.SequencesKt___SequencesKt$runningFold$1", m157f = "_Sequences.kt", m158i = {0, 1, 1, 1}, m159l = {2423, 2427}, m160m = "invokeSuspend", m161n = {"$this$sequence", "$this$sequence", "accumulator", "element"}, m162nl = {2424, 2429}, m163s = {"L$0", "L$0", "L$1", "L$3"}, m164v = 2)
/* loaded from: classes14.dex */
public final class SequencesKt___SequencesKt$runningFold$1<R> extends RestrictedSuspendLambda implements Function2<SequenceScope<? super R>, Continuation<? super Unit>, Object> {
    final /* synthetic */ R $initial;
    final /* synthetic */ Function2<R, T, R> $operation;
    final /* synthetic */ Sequence<T> $this_runningFold;
    private /* synthetic */ Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    int label;

    /* JADX INFO: Access modifiers changed from: package-private */
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public SequencesKt___SequencesKt$runningFold$1(R r, Sequence<? extends T> sequence, Function2<? super R, ? super T, ? extends R> function2, Continuation<? super SequencesKt___SequencesKt$runningFold$1> continuation) {
        super(2, continuation);
        this.$initial = r;
        this.$this_runningFold = sequence;
        this.$operation = function2;
    }

    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    public final Continuation<Unit> create(Object obj, Continuation<?> continuation) {
        SequencesKt___SequencesKt$runningFold$1 sequencesKt___SequencesKt$runningFold$1 = new SequencesKt___SequencesKt$runningFold$1(this.$initial, this.$this_runningFold, this.$operation, continuation);
        sequencesKt___SequencesKt$runningFold$1.L$0 = obj;
        return sequencesKt___SequencesKt$runningFold$1;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(SequenceScope<? super R> sequenceScope, Continuation<? super Unit> continuation) {
        return ((SequencesKt___SequencesKt$runningFold$1) create(sequenceScope, continuation)).invokeSuspend(Unit.INSTANCE);
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:2:0x000a. Please report as an issue. */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x0073  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:13:0x006c -> B:7:0x0070). Please report as a decompilation issue!!! */
    @Override // kotlin.coroutines.jvm.internal.BaseContinuationImpl
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r10) {
        /*
            r9 = this;
            java.lang.Object r0 = r9.L$0
            kotlin.sequences.SequenceScope r0 = (kotlin.sequences.SequenceScope) r0
            java.lang.Object r1 = kotlin.coroutines.intrinsics.IntrinsicsKt.getCOROUTINE_SUSPENDED()
            int r2 = r9.label
            switch(r2) {
                case 0: goto L26;
                case 1: goto L22;
                case 2: goto L15;
                default: goto Ld;
            }
        Ld:
            java.lang.IllegalStateException r1 = new java.lang.IllegalStateException
            java.lang.String r2 = "call to 'resume' before 'invoke' with coroutine"
            r1.<init>(r2)
            throw r1
        L15:
            java.lang.Object r2 = r9.L$3
            java.lang.Object r3 = r9.L$2
            java.util.Iterator r3 = (java.util.Iterator) r3
            java.lang.Object r4 = r9.L$1
            kotlin.ResultKt.throwOnFailure(r10)
            r5 = r9
            goto L70
        L22:
            kotlin.ResultKt.throwOnFailure(r10)
            goto L3a
        L26:
            kotlin.ResultKt.throwOnFailure(r10)
            R r2 = r9.$initial
            r3 = r9
            kotlin.coroutines.Continuation r3 = (kotlin.coroutines.Continuation) r3
            r9.L$0 = r0
            r4 = 1
            r9.label = r4
            java.lang.Object r2 = r0.yield(r2, r3)
            if (r2 != r1) goto L3a
            return r1
        L3a:
            R r2 = r9.$initial
            kotlin.sequences.Sequence<T> r3 = r9.$this_runningFold
            java.util.Iterator r3 = r3.iterator()
            r4 = r9
        L43:
            boolean r5 = r3.hasNext()
            if (r5 == 0) goto L73
            java.lang.Object r5 = r3.next()
            kotlin.jvm.functions.Function2<R, T, R> r6 = r4.$operation
            java.lang.Object r2 = r6.invoke(r2, r5)
            r6 = r4
            kotlin.coroutines.Continuation r6 = (kotlin.coroutines.Continuation) r6
            r4.L$0 = r0
            r4.L$1 = r2
            r4.L$2 = r3
            java.lang.Object r7 = kotlin.coroutines.jvm.internal.SpillingKt.nullOutSpilledVariable(r5)
            r4.L$3 = r7
            r7 = 2
            r4.label = r7
            java.lang.Object r6 = r0.yield(r2, r6)
            if (r6 != r1) goto L6c
            return r1
        L6c:
            r8 = r4
            r4 = r2
            r2 = r5
            r5 = r8
        L70:
            r2 = r4
            r4 = r5
            goto L43
        L73:
            kotlin.Unit r1 = kotlin.Unit.INSTANCE
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlin.sequences.SequencesKt___SequencesKt$runningFold$1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
